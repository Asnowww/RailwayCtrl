$ErrorActionPreference = 'Stop'

$root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
Set-Location $root

function Assert-Exists($path, $kind) {
    if (-not (Test-Path -LiteralPath $path)) {
        throw "$kind missing: $path"
    }
}

function Get-VbpRefs($projectPath) {
    $projectDir = Split-Path -Parent $projectPath
    $refs = New-Object System.Collections.Generic.List[string]
    foreach ($line in Get-Content -LiteralPath $projectPath) {
        if ($line -match '^(Module|Class)=[^;]+;\s*(.+)$') {
            $refs.Add((Join-Path $projectDir $Matches[2].Trim()))
        } elseif ($line -match '^Form=(.+)$') {
            $refs.Add((Join-Path $projectDir $Matches[1].Trim()))
        }
    }
    return $refs
}

function Verify-Project($name, $dir) {
    $project = Join-Path $dir 'Project.vbp'
    Assert-Exists $project "$name project"

    $refs = Get-VbpRefs $project
    foreach ($ref in $refs) {
        Assert-Exists $ref "$name VBP referenced file"
    }

    $sourceFiles = Get-ChildItem -LiteralPath $dir -File | Where-Object { $_.Extension -in '.bas','.frm','.frx','.vbp' }
    if ($sourceFiles.Count -lt 10) {
        throw "$name has too few recovered source/resource files: $($sourceFiles.Count)"
    }

    return [pscustomobject]@{
        Name = $name
        Files = $sourceFiles.Count
        Bytes = ($sourceFiles | Measure-Object Length -Sum).Sum
        References = $refs.Count
    }
}

function Verify-ExportMirror($exportDir, $srcDir, $name) {
    Assert-Exists $exportDir "$name raw export directory"
    foreach ($file in Get-ChildItem -LiteralPath $exportDir -File) {
        $candidate = Join-Path $srcDir $file.Name
        Assert-Exists $candidate "$name source mirror for $($file.Name)"
        if ((Get-Item -LiteralPath $candidate).Length -ne $file.Length) {
            throw "$name source mirror size mismatch: $($file.Name)"
        }
    }
}

$results = @()
$results += Verify-Project 'teacher' 'src\teacher'
$results += Verify-Project 'student_ei32jd' 'src\student_ei32jd'

Verify-ExportMirror 'export\teacher' 'src\teacher' 'teacher'
Verify-ExportMirror 'export\EI32-JD' 'src\student_ei32jd' 'student_ei32jd'

Assert-Exists 'runtime\original\teacher.exe' 'teacher runtime binary'
Assert-Exists 'runtime\original\DiskID.dll' 'DiskID runtime library'
Assert-Exists 'runtime\original\Control' 'runtime control directory'
Assert-Exists 'runtime\original\Data' 'runtime MDB directory'
Assert-Exists 'data_export\Data\Route.csv' 'route CSV export'
Assert-Exists 'docs\procedure_index.md' 'procedure index'
Assert-Exists 'scripts\register_controls.bat' 'control registration script'

$procCount = (Select-String -LiteralPath 'docs\procedure_index.md' -Pattern '^- L').Count
if ($procCount -lt 100) {
    throw "procedure index unexpectedly small: $procCount"
}

$results | Format-Table -AutoSize
Write-Output "Procedure entries: $procCount"
Write-Output 'Recovery verification passed.'

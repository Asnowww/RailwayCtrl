param()

$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$runtime = Join-Path $root 'runtime\original'
$exe = Get-ChildItem -LiteralPath $runtime -File | Where-Object { $_.Length -eq 98304 } | Select-Object -First 1
if (-not $exe) {
    throw 'Launcher executable not found in runtime\original.'
}

Start-Process -FilePath $exe.FullName -WorkingDirectory $runtime

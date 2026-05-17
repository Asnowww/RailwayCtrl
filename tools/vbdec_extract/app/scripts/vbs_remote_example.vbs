
On error resume next
set vbp = GetObject("vbdec.vbp")

if err.number <> 0 or vbp is nothing then 
	WScript.Echo "Could not get GetObject(vbdec.vbp) did you enable remote scripting?"
	Err.Raise(21)
end if 

if vbp.codeObjects.count > 0 then 
	set cco = vbp.codeObjects(1)
	WScript.Echo cco.objectType
else
	WScript.Echo "No code objects loaded yet"
end if 

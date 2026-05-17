
/*
	example script to be run on command line by a controller to scan gui elements parsing and build db
	you would need to create your own database to use this. Sample controller:
	
	Set rs = cn.Execute("Select top 1 * FROM main where ssize= '1 Mb' and gui_scanned=0 ")

    While Not rs.EOF
       sample = base & "vb\" & rs!Hash
       If fso.FileExists(sample) Then
           StartBenchMark
           scmd = """" & sample & """ /js " & jsfile & " /pid " & rs!autoid & " /hash " & rs!Hash
           scmd = scmd & " /term /min" 'comment this out to watch debug window as it runs..
           cmd.LaunchProcess exe, scmd
           Debug.Print i & ": " & sample & " elapsed: " & EndBenchMark
       Else
           Debug.Print "missing: " & sample
       End If
       rs.MoveNext
       i = i + 1
       Me.Caption = i
       DoEvents
    Wend

*/

//db connection is always safely closed before and after script starts for consistancy

if(app.revision < 507) throw new Error("This script requires vbdec v1.0.507+ yours is: " + tb.version)
	
test = 0
ho  = 0
pid = 0
autoterm = 0
totalMethods = 0;
hash = ''

if(cmd.argExists("hash")) hash = cmd.args("hash")
if(cmd.argExists("pid")) pid = cmd.args("pid")
if(cmd.argExists("term")) autoterm =1;
	
var base = "D:\\vb\\"
var dbPath = base + "db1.mdb"

cn.connectionString = "Provider=MSDASQL;Driver={Microsoft Access Driver (*.mdb)};DBQ=" +
                       dbPath + ";"  

//if(vbp.codeObjects.count == 0)                       
//frm.openVBExe(base + "A1FE9FCE338E1B4C2DF99A1D5A747EEA9DF32316C17A735B97ECD4C9DF8B6AA9")

if(pid==0){
	alert("pid is 0? did you pass the autoid on the command line? we will run in test mode")
    test = 1
	//throw "oops"
}

tb.t("starting pid="+pid);

var elapsed = vbp.elapsedTime

tb.t("opening db...")
try{
    cn.open()

	tb.t("dumping gui objs stats...")
	
	for(i=1; i <= vbp.vBHeader.GuiObjects.count(); i++){
		
        tb.t(i)
		gui = vbp.vBHeader.GuiObjects(i)

		cc = gui.cco.ControlProps.count
		bnp = gui.bytesNotProcessed
		sql = "Insert into tblGUI (pid,name,ctlcount,bytesNotProcessed,hash) " +
				"Values('"+pid+"','"+gui.name+"','"+cc+"','"+bnp+"','"+hash+"')"
		tb.t(sql)
		if(!test) cn.execute(sql)
        //tb.t("ok i="+i)
		
		for(j=1; j <= gui.cco.ControlProps.count; j++){
			cp = gui.cco.ControlProps.baseCollection(j)
			sql = "Insert into tblCtls (pid,name,ctlCodes,ctlCodesDesc,hash,rewinds,length,bytesNotProcessed,controlType) " +
				"Values('"+pid+"','"+cp.owner+"','"+cp.GetControlCodes()+"','"+cp.GetControlCodes(1)+"','"+hash+"','"+
				cp.rewindCount+"','"+cp.length+"','"+bnp+"','"+cp.controlType+"')"
			tb.t(sql)
			if(!test) cn.execute(sql)
            //tb.t("ok j=" + j)
		}
		
	}

    tb.t("complete !")
	cn.execute("Update main set gui_scanned=1 where autoid="+pid)
    tb.t("fo realz now")
	
}catch(e){
    msg = "error: " + e.description + ' ' + vbp.filePath
    tb.t(msg)
    fso.appendFile(base+"\\errors.txt", msg)
}

if(autoterm && !test) tb.terminate()
	

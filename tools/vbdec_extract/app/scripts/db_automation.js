/*
	this is a sample script you can run from the command line. 
	you will need to modify it and create your own database to use it. 

	This was launched from a vb6 parent exe with the following code:

		exe = app.path & "\vbdec.exe"
		Set rs = cn.Execute("Select top 420 * FROM main where ssize= '1 Mb' and totalMethods=0 ")

		While Not rs.EOF
		   sample = base & "vb\" & rs!Hash
		   If fso.FileExists(sample) Then
			   scmd = """" & sample & """ /js " & jsfile & " /pid " & rs!autoid & " /term /min"
			   cmd.LaunchProcess exe, scmd
		   Else
			   Debug.Print "missing: " & sample
		   End If
		   rs.MoveNext
		   i = i + 1
		   Me.Caption = i
		   DoEvents
		Wend

	In this manner we can bulk scan samples with vbdec and build a database of results as if it was
	a library. This lets us thoroughly test vbdec on many files and examine the results as well as look
	for interesting stuff in the output.

*/


//db connection is always safely closed before and after script starts for consistancy

if(app.revision < 507) throw new Error("This script requires vbdec v1.0.507+ yours is: " + tb.version)
	
test = 0
ho  = 0
pid = 0
autoterm = 0
totalMethods = 0;

if(cmd.argExists("pid")) pid = cmd.args("pid")
if(cmd.argExists("term")) autoterm =1;
	
var base = "D:\\vb\\"
var dbPath = base + "db1.mdb"

cn.connectionString = "Provider=MSDASQL;Driver={Microsoft Access Driver (*.mdb)};DBQ=" +
                       dbPath + ";"  

if(pid==0){
	alert("pid is 0? did you pass the autoid on the command line? we will run in test mode")
    test = 1
	//throw "oops"
}

tb.t("starting pid="+pid);

d  = vbp.declares.count()
tb.t("declares: "+d);

p  = vbp.pCodeStrings.count
tb.t("pCodeStrings:"+p);

o  = frm.obsfuscationScan()
o = o.split("'").join('') //shouldnt be but just in case
//o = o.split("\r").join("")//.split("\n").join("\\n")
if(o.length > 0) ho = o.split("\n").length + 1  //how many functions hit (multiple entries per line per function)

tb.t("init stats: " + [d,p,o.length].join(",") )

var declares = dumpDeclares() 
var elapsed = vbp.elapsedTime

tb.t("opening db...")
try{
    cn.open()

	tb.t("dumping objs...")
	var objs = dumpObjs();

    sql = "Update main set declares='"+d+"', pstrings="+p+", hasObs="+ho+ ", totalMethods="+totalMethods+ ", elapsed='"+elapsed+"' where autoid=" + pid
    tb.t(sql)
    tb.t("updating stats...")
    if(!test) cn.execute(sql)

    tb.t("inserting blobs...")
    sql = "Insert into tblObs (pid,report,declares) values("+pid+",'" + o + "','"+declares+"')"
    if(!test) cn.execute(sql)

    tb.t("complete")
}catch(e){
    msg = "error: " + e.description + ' ' + vbp.filePath
    tb.t(msg)
    fso.appendFile("D:\\vb\\errors.txt", msg)
}
    
if(autoterm && !test) tb.terminate()
	
function dumpDeclares(){
	var tmp=''
	for(i=1; i<= vbp.declares.count(); i++){
		tmp += vbp.declares(i).dump() + "\r\n"
	}
	return tmp.split("'").join("")
}

function dumpObjs(){
	
//pid,name, controls, stype,methods,ctlCount
	cex = vbp.codeObjects
	cex2 = tb.newCollectionEx()

	for(i=1; i <= cex.count; i++){
	   tmp = '';
	   cco = cex.baseCollection(i)
	   totalMethods += cco.methods2.count
	   n = cco.name.split("'").join("")

		if(cco.embeddedControls.count > 0){
			tmp = '' 
			for(j=1; j<= cco.embeddedControls.count; j++){
				ccontrol = cco.embeddedControls.baseCollection(j)
				c = ccontrol.Name.split("'").join("")
				tmp += c +','
			}
		}
		
	   tmp = tmp.split("\x00").join("")	
	   sql = "Insert into objects (pid,name,controls,stype,methods,ctlCount) values("+pid+",'"+n+"','"+tmp+"','"+cco.sType+"',"+totalMethods+","+cco.embeddedControls.count+")"
	   //tb.t(sql)
	   if(!test) cn.execute(sql)
	}

}

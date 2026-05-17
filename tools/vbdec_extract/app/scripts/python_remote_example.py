import os, sys
import win32com.client 

# if you have enabled remote scripting in vbdec options, you can now access 
# the object model in other COM aware scripting languages. This can include python.
# If you do not have the win32com module run the following command: 

# pip install pywin32

# briefly tested using 32bit python 2.7 ymmv

vbp = win32com.client.GetObject("vbdec.vbp")
cco = vbp.codeObjects(1)
print cco.ObjectType;
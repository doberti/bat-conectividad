set objshell = createobject("wscript.shell")
Set objParametros = WScript.Arguments
parametro_bat = objParametros.Item(0)

objshell.run parametro_bat,vbhide

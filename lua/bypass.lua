local a="g1000"local b=print;b("start loader")local c,d=nil,io.open("DECRYPT/m7md.lua","wb")d:write("--loaded")d:close()for d,c in pairs(a)do c:openPath(d)require("dv7")dv7.decode(prometheus,d)c:getFile('dv7_DECODED_.lua')d:load()end;require"dv7"v={}if v.FILE==v.FILE_DECODED then dv7.encode(prometheus,d)dv7.write("dv7_DECODED_.lua","IConnectorDispatch.lua")b("done!!!")end;if v.FILE then d={}end;v.FILE=d

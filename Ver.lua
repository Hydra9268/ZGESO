local ZGV = ZygorGuidesViewer
if not ZGV then return end
local mainVersion = "1.0"
ZGV.revision = tonumber(string.sub("$Revision: 13885 $", 12, -3))
ZGV.version = mainVersion .. "." .. ZGV.revision
ZGV.date = string.sub("$Date: 2016-06-06 16:26:58 -0400 (Mon, 06 Jun 2016) $", 8, 17)
--2013/12/20 17:00:22


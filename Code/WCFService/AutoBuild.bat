﻿
echo reset IIS
echo iisreset

echo beging copy componet dll to portal and appserver

copy .\AuthTokenService.svc  D:\yonyou\U9V60\Portal\WCFService
copy .\CommService.svc  D:\yonyou\U9V60\Portal\WCFService
copy .\TestService.svc  D:\yonyou\U9V60\Portal\WCFService
copy .\Web.config  D:\yonyou\U9V60\Portal\WCFService

copy .\bin\UFIDA.U9.Cust.Pub.WS.Base.dll  D:\yonyou\U9V60\Portal\bin
copy .\bin\UFIDA.U9.Cust.Pub.WS.Base.pdb  D:\yonyou\U9V60\Portal\bin

copy .\bin\UFIDA.U9.Cust.Pub.WS.Token.dll  D:\yonyou\U9V60\Portal\bin
copy .\bin\UFIDA.U9.Cust.Pub.WS.Token.pdb  D:\yonyou\U9V60\Portal\bin

copy .\bin\UFIDA.U9.Cust.Pub.WS.Token.DBProvider.dll  D:\yonyou\U9V60\Portal\bin
copy .\bin\UFIDA.U9.Cust.Pub.WS.Token.DBProvider.pdb  D:\yonyou\U9V60\Portal\bin

copy .\bin\UFIDA.U9.Cust.Pub.WS.Token.MemoryProvider.dll  D:\yonyou\U9V60\Portal\bin
copy .\bin\UFIDA.U9.Cust.Pub.WS.Token.MemoryProvider.pdb  D:\yonyou\U9V60\Portal\bin

copy .\bin\UFIDA.U9.Cust.Pub.WS.U9Action.dll  D:\yonyou\U9V60\Portal\bin
copy .\bin\UFIDA.U9.Cust.Pub.WS.U9Action.pdb  D:\yonyou\U9V60\Portal\bin

copy .\bin\UFIDA.U9.Cust.Pub.WS.U9Action.DBLog.dll  D:\yonyou\U9V60\Portal\bin
copy .\bin\UFIDA.U9.Cust.Pub.WS.U9Action.DBLog.pdb  D:\yonyou\U9V60\Portal\bin

copy .\bin\UFIDA.U9.Cust.Pub.WS.U9Action.Token.dll  D:\yonyou\U9V60\Portal\bin
copy .\bin\UFIDA.U9.Cust.Pub.WS.U9Action.Token.pdb  D:\yonyou\U9V60\Portal\bin

copy .\bin\UFIDA.U9.Cust.Pub.WS.CommService.dll  D:\yonyou\U9V60\Portal\bin
copy .\bin\UFIDA.U9.Cust.Pub.WS.CommService.pdb  D:\yonyou\U9V60\Portal\bin

copy .\bin\UFIDA.U9.Cust.Pub.WS.TestService.dll  D:\yonyou\U9V60\Portal\bin
copy .\bin\UFIDA.U9.Cust.Pub.WS.TestService.pdb  D:\yonyou\U9V60\Portal\bin


pause


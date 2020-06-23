taskkill /IM dps.exe
taskkill /IM dps_med.exe
taskkill /IM dps_pro.exe
taskkill /IM dps_ds.exe
taskkill /IM saldos.exe
XCOPY P:\*.EXE C:\DPS_SQL /Y /D
XCOPY P:\RPT\*.RPT C:\DPS_SQL\RPT /Y /D /S
XCOPY P:\RPT\Aura \*.RPT C:\DPS_SQL\RPT /Y /D /S
XCOPY P:\RPT\CONTENIDO \*.RPT C:\DPS_SQL\RPT /Y /D /S
XCOPY P:\RPT\PHP \*.RPT C:\DPS_SQL\RPT /Y /D /S
XCOPY P:\logos\*.jpg C:\DPS_SQL\logos /Y /D

PAUSE
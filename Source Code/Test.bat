@Echo off
cls

Title GetDim - Demo - www.thebateam.org
Set "Path=%Path%;%CD%;%CD%\Files;"

Color 0A
Echo.
Echo.
Call GetDim _Rows _Columns
Echo. Current CMD Screen Dimentions: %_Rows%x%_Columns%
Echo.
Timeout /t 5
cls
Mode 80,25
Echo.
Echo.
Call GetDim _Rows _Columns
Echo. Current CMD Screen Dimentions: %_Rows%x%_Columns%
Echo.
Timeout /t 5
cls
Mode 40,15
Echo.
Echo.
Call GetDim _Rows _Columns
Echo. Current CMD Screen Dimentions: %_Rows%x%_Columns%
Echo.
Timeout /t 5
pause
exit
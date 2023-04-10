Get-CIMInstance -Class Win32_Service -filter "Name LIKE '%Hack%' " | Select-Object SystemName, Name, Caption, StartMode, StartName, State


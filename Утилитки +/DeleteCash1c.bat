If Exist %USERPROFILE%\AppData\Roaming\1C\1Cv82 ( 
rem Windows 7+
for /d %%i in ("%USERPROFILE%\AppData\Roaming\1C\1Cv82\*") do rmdir /s /q "%%i" 
for /d %%i in ("%USERPROFILE%\AppData\Local\1C\1Cv82\*") do rmdir /s /q "%%i" 
) 

If Exist %USERPROFILE%\Local Settings\Application Data\1C\1Cv82 ( 
rem Windows XP 
for /d %%i in ("%USERPROFILE%\Local Settings\Application Data\1C\1Cv82\*") do rmdir /s /q "%%i" 
for /d %%i in ("%USERPROFILE%\Application Data\1C\1Cv82\*") do rmdir /s /q "%%i" 
)

If Exist %USERPROFILE%\AppData\Roaming\1C\1Cv8 ( 
rem Windows 7+
for /d %%i in ("%USERPROFILE%\AppData\Roaming\1C\1Cv8\*") do rmdir /s /q "%%i" 
for /d %%i in ("%USERPROFILE%\AppData\Local\1C\1Cv8\*") do rmdir /s /q "%%i" 
) 

If Exist %USERPROFILE%\Local Settings\Application Data\1C\1Cv8 ( 
rem Windows XP 
for /d %%i in ("%USERPROFILE%\Local Settings\Application Data\1C\1Cv8\*") do rmdir /s /q "%%i" 
for /d %%i in ("%USERPROFILE%\Application Data\1C\1Cv8\*") do rmdir /s /q "%%i" 
)
@echo off
set /p password=<password.txt
del ..\1-Base\WorldBase.sql
"C:\Program Files\MySql\MySQL Server 8.0\bin\mysqldump.exe" --user=root --password=%password% --databases ctd_world --add-drop-database --add-drop-table --create-options --quote-names --lock-tables --dump-date --flush-privileges --set-gtid-purged=AUTO --disable-keys --tz-utc --add-locks --extended-insert --opt --no-data --skip-triggers | sed\sed "s/ AUTO_INCREMENT=[0-9]*\b//g" > ..\1-Base\WorldBase.sql
echo. >> ..\1-Base\WorldBase.sql
copy /b ..\1-Base\WorldBase.sql + ..\1-Base\WorldTriggers.sql ..\1-Base\WorldBase.sql
echo. >> ..\1-Base\WorldBase.sql

set /p password=<password.txt
del ctd-db.sql
"C:\Program Files\MySql\MySQL Server 8.0\bin\mysqldump.exe" --user=root --password=%password% --databases ctd_world --add-drop-database --add-drop-table --create-options --quote-names --lock-tables --dump-date --flush-privileges --set-gtid-purged=AUTO --disable-keys --tz-utc --add-locks --extended-insert --opt --skip-triggers > ctd-db.sql
@echo off
echo. >> ctd-db.sql
copy /b ctd-db.sql + ..\1-Base\WorldTriggers.sql ctd-db.sql
echo. >> ctd-db.sql
@echo on

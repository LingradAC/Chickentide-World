set /p password=<password.txt

"C:\Program Files\MySql\MySQL Server 8.0\bin\mysql.exe" -h localhost -u root -p%password% mysql < ..\1-Base\WorldBase.sql

REM execute Update Scripts for World Database
For /R "..\2-BaseUpdates\" %%G IN (*.sql) do (
echo Found file: %%G
"C:\Program Files\MySql\MySQL Server 8.0\bin\mysql.exe" -h localhost -u root -p%password% ctd_world < %%G
)

del ..\1-Base\WorldBase.sql
del ..\2-BaseUpdates\*.sql

"C:\Program Files\MySql\MySQL Server 8.0\bin\mysqldump.exe" --user=root --password=%password% --databases ctd_world --add-drop-database --add-drop-table --create-options --quote-names --lock-tables --dump-date --flush-privileges --set-gtid-purged=AUTO --disable-keys --tz-utc --add-locks --extended-insert --opt --no-data | sed\sed "s/ AUTO_INCREMENT=[0-9]*\b//g" > ..\1-Base\WorldBase.sql

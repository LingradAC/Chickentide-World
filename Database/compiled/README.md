Use this batch file to combine all the sql scripts into one, Chickentide-World.sql, for easier importing.

The resulting "compiled" script will drop any existing SQL database named "ctd_world", recreate it 
and fill it with the data.

Note that importing this script into your SQL server will take a significantly longer amount of time
than the script(s) found in the releases section of this git repo, as this script is NOT optimized in any form.

#This script is used to zip log files. This script is run using the crontab entry below
#!/bin/bash
#Making directory in path
mkdir /home/ubuntu/shell_script/Archive
chmod 755 /home/ubuntu/shell_script/Archive
zip /home/ubuntu/shell_script/Archive/applogs.zip app.log
rm /home/ubuntu/shell_script/app.log

//Crontab entry
30 * * * * /home/ubuntu/shell_script/archive_logs.sh

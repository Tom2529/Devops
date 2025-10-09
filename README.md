# Devops
Devops scripts


archive_logs.sh -- Script to remove and zip log files to an archive folder. The job is run using crontab and is scheduled to run every 30 minutes
//Crontab entry
30 * * * * /home/ubuntu/shell_script/archive_logs.sh

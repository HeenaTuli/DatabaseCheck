#!/bin/bash
# Shell script to run sql files from command line.
# Pre-Req: sqlplus client shall be installed already.
###########################################################
# Variables Section (DB Details)
###########################################################
DB_HostName="testcodeship.c3pmyiqsuzhg.us-east-1.rds.amazonaws.com"
DB_Port="3306"
DB_SID="testcodeship"
DB_UserName="admin"
DB_Password="Codeship"
DIR_SqlFiles="/home/rof/src/github.com/HeenaTuli/DatabaseCheck/"
##########################################################
# All Script Functions Goes Here
##########################################################

echo "`date` :Checking DB connectivity...";
echo "`date` :Trying to connect "${DB_UserName}"/"${DB_Password}"@"${DB_SID}" ..."
#echo "exit" | mysql "${DB_UserName}/${DB_Password}@(DESCRIPTION=(ADDRESS_LIST=(ADDRESS=(PROTOCOL=TCP)(HOST=${DB_HostName})(PORT=${DB_Port})))(CONNECT_DATA=(SERVER=DEDICATED)(SERVICE_NAME=${DB_SID})))" | grep -q "Connected to:" > /dev/null
mysql -h testcodeship.c3pmyiqsuzhg.us-east-1.rds.amazonaws.com -P 3306 -u admin -pCodeship ;
exit(); 
exit 


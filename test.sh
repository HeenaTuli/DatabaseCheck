#!/bin/bash
mysql -h "TestCodeship.c3pmyiqsuzhg.us-east-1.rds.amazonaws.com" -u "admin" "-pCodeship" << EOF
#mysql -h testcodeship.c3pmyiqsuzhg.us-east-1.rds.amazonaws.com -u admin -pCodeship << EOF
show DATABASES;
SELECT DATABASE();
USE TestCodeship
SELECT DATABASE();
show tables;
mysql | cat /home/rof/src/github.com/HeenaTuli/DatabaseCheck/createtable.sql;
mysql | cat /home/rof/src/github.com/HeenaTuli/DatabaseCheck/insert.sql;
mysql | cat /home/rof/src/github.com/HeenaTuli/DatabaseCheck/select.sql;
 

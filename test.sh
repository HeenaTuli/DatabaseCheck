#!/bin/bash
mysql -h "TestCodeship.c3pmyiqsuzhg.us-east-1.rds.amazonaws.com" -u "admin" "-pCodeship" << EOF
#mysql -h testcodeship.c3pmyiqsuzhg.us-east-1.rds.amazonaws.com -u admin -pCodeship << EOF
show DATABASES;
SELECT DATABASE();
USE TestCodeship
SELECT DATABASE();
show tables;
exit() ; 
EOF 

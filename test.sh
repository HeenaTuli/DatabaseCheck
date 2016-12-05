#!/bin/bash
mysql -h "testcodeship.c3pmyiqsuzhg.us-east-1.rds.amazonaws.com" -u "admin" "-pCodeship" << EOF
#mysql -h testcodeship.c3pmyiqsuzhg.us-east-1.rds.amazonaws.com -u admin -pCodeship << EOF
show DATABASES;
USE TestCodeship;
show tables;
EOF 

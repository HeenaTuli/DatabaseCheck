#!/bin/bash
mysql -h testcodeship.c3pmyiqsuzhg.us-east-1.rds.amazonaws.com -P 3306 -u admin -pCodeship << EOF
use mysql;
show tables;
EOF 

#!/bin/bash
mysql -h testcodeship.c3pmyiqsuzhg.us-east-1.rds.amazonaws.com -u admin -pCodeship << EOF
use testcodeship;
show tables;
EOF 

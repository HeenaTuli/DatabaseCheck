#!/bin/bash
mysql -h "TestCodeship.c3pmyiqsuzhg.us-east-1.rds.amazonaws.com" -u "admin" "-pCodeship" << EOF
#mysql -h testcodeship.c3pmyiqsuzhg.us-east-1.rds.amazonaws.com -u admin -pCodeship << EOF
show DATABASES;
SELECT DATABASE();
USE TestCodeship
SELECT DATABASE();
show tables;
#CREATE TABLE TestCodeship.tutorials_tbl(tutorial_id INT NOT NULL AUTO_INCREMENT,tutorial_title VARCHAR(100) NOT NULL,tutorial_author VARCHAR(40) NOT NULL,submission_date DATE,PRIMARY KEY ( tutorial_id ));
#INSERT INTO TestCodeship.tutorials_tbl (tutorial_title,tutorial_author, submission_date) VALUES ('codeship_database','heena','25-06-2016') ;
/home/rof/src/github.com/HeenaTuli/DatabaseCheck/select.sql;

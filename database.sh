#!/bin/bash

dnf install mysql-server -y
systemctl enable mysqld 
systemctl start  mysqld           
mysql_secure_installation --set-root-pass ExpenseApp@1
echo "** Mysql Installation Completed **"

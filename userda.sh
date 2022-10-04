#!/bin/bash
yum update -y
pip3 install flask
pip3 install flask-mysql
yum install git -y 
cd /home/ec2-user
git clone https://github.com/usuladams/myphonebookproject.git
cd
cd /home/ec2-user/myphonebookproject/
python3 phonebook-app.py

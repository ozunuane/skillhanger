#!bin/bash
sudo yum update 
if [ $? -eq 0 ]
then
sudo yum install python2 -y
sudo pip2 install ansible -y
sudo pip2 install docker -y
ansible --version
sudo useradd ansadmin 
echo"ansible installed on centos"


elif [ $? -eq 0 ]
then
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install python -y
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible

Using PIP:
pip install --user ansible
echo"ansible installed on ubuntu"
fi 
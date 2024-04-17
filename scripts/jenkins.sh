#!bin/bash

sudo apt update 

sudo apt install openjdk-8-jdk -y

#Go to below url and start executing given commands on your instance till "sudo apt-get install jenkins"
#Then simply check you Java installation by executing "java --version"
https://pkg.jenkins.io/debian-stable/

sudo systemctl start jenkins

sudo systemctl enable jenkins

sudo systemctl status jenkins

#Now do ctrl+c on your ubuntu ec2 terminal


## Installing Docker

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker $USER

sudo usermod -aG docker jenkins


newgrp docker

sudo apt install awscli -y

sudo usermod -a -G docker jenkins


## AWS configuration & restarts jenkins

aws configure
## now you will be asked for access key id, secret key id, region name and output format(just hit enter)
## now you will need to close the ec2 instance terminal and reboot your ec2 instance. 
## After reboot, connect to your ec2 instance. (keep refreshing the page if you get any error)
## Now, to check if Jenkins is running or not on your instance, you do:
sudo systemctl status jenkins
## ctrl+c to work further on terminal
## Now setup elastic IP on AWS so that our public ip remains same everytime we restart our 
## instance(refer to projectflow.txt)



## For getting the admin password for jenkins, paste below command on ubuntu ec2 terminal
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
## You will get the password, use it on 8080 port to continue
## Go for "Install Suggested Plugins" for first time use (click once and wait, use 'retry' if you get any error)
## Username: vikashdas770, setup your pass, name, email then save&continue.
## Copy and save the jenkins url, Save and Finish. > Start Using Jenkins
## Refer to projectflow.txt




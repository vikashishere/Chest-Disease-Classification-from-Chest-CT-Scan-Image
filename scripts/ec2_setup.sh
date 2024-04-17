#!bin/bash
#Start executing below commands on EC2 Ubuntu instance terminal

sudo apt update 

sudo apt-get update 

sudo apt upgrade -y

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker $USER

newgrp docker

sudo apt install awscli -y



## AWS configuration
aws configure
## now you will be asked for access key id, secret key id, region name and output format(just hit enter)
## Now setup elastic IP on AWS like we did earlier and associate that with this ec2 instance(chest-machine)
## Copy this new elastic ip address associated with chest-machine instance and paste in within the 
## 'Continuous Deployment' stage of Jenkinsfile
## Refer back to projectflow.txt

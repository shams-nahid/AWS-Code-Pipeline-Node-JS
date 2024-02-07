#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/AWS-Code-Pipeline-Node-JS/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' >> /home/ec2-user/AWS-Code-Pipeline-Node-JS/deploy.log
cd /home/ec2-user/AWS-Code-Pipeline-Node-JS >> /home/ec2-user/AWS-Code-Pipeline-Node-JS/deploy.log

echo 'npm install' >> /home/ec2-user/AWS-Code-Pipeline-Node-JS/deploy.log 
npm install >> /home/ec2-user/AWS-Code-Pipeline-Node-JS/deploy.log

#!/bin/bash

sudo yum update -y
sudo yum install docker -y
sudo systemct start docker
sudo systemctl enable docker

#run sonarQube in docker container
docker run -d --name sonarqube -p 9000:9000 -p 9092:9092 sonarqube

#installing jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade
sudo dnf install java-11-amazon-corretto -y
sudo yum install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins

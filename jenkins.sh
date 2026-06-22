#!/bin/bash
echo "1.updating...."
sudo apt update
echo "instaling open jdk-21 for run java support jenkins..."
sudo apt install -y openjdk-21-jdk
echo "adding jenkins package to apt list ...."
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
  echo "aded jenkins to apt and installing.... "
sudo apt-get update
sudo apt-get install -y jenkins

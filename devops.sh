#!/bin/bash

sudo apt-get update

sudo apt-get install -y docker 

sudo apt-get install -y jenkins 

jenkins.exe start

usermod -aG docker jenkins 

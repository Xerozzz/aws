#!/bin/bash
#Create an AMI from existing EC2 instance

# Ask for Instance ID, AMI name and AMI Description
read -p 'Instance ID: ' id
read -p 'AMI Name: ' name
read -p 'AMI Description: ' desc

aws ec2 create-image --instance-id $id --name $name --description $desc
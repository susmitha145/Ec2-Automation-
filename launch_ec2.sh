#!/bin/bash

# Launch EC2 Instance using AWS CLI

aws ec2 run-instances \
  --image-id ami-0c02fb55956c7d316 \
  --instance-type t2.micro \
  --key-name susmitha-key \
  --security-groups jenkins-sg \
  --region us-east-1

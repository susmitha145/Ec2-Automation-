#!/bin/bash

aws ec2 run-instances \
  --image-id ami-0c02fb55956c7d316 \
  --instance-type t2.micro \
  --key-name susmitha-key \
  --security-group-ids sg-0973a8e6c99e52bf4 \
  --subnet-id subnet-09d648e38a0cd155e \
  --region ap-south-1


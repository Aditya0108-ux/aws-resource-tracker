#!/bin/bash

###########
#Author : Aditya
#Date : 9th March
#
#Version : v1
#
# This Script will report the AWS resource usage
###########

set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# list EC2 Instances
echo "Print list of ec2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#list lambda functions
echo "Print list of lambda functions"
aws lambda list-functions

#list IAM Users
echo "Print list of IAM Users"
aws iam list-users


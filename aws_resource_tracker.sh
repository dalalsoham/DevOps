#!/bin/bash
#######################
# Author : Soham Dalal
# Date: 29/10/2023
#
# Version: v1
#
# This script will report the AWS resource usage
#######################

set -x

#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM 

#List s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

#list EC2 instances
echo "Print list of ec2 buckets"
aws ec2 describe-instances

#list lambda functions
echo "Print list of lambda function"
aws lambda list-functions

#list IAM users
echo "Print list of IAM users"
aws iam list-users

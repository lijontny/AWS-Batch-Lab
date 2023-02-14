#!/bin/bash -xe
###################################
env
###################################
export S3_INPUT="s3://$1/$2"
echo "Copying file to output bucket"
aws s3 cp $S3_INPUT $S3_OUTPUT/
sleep 100
echo "SUCCESS"
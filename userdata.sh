#!/bin/bash

yum update -y
yum install stress -y

# Generate CPU load for 15 minutes to trigger the CloudWatch alarm
for i in 1 2; do timeout 900 sh -c "while :; do :; done" & done

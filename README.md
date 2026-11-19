# Project 3 - EC2 State Monitoring with CloudWatch Alarm

## Objective
Monitor EC2 CPU utilization using Amazon CloudWatch Alarm.

## Resources Created
- EC2 Instance
- Security Group
- CloudWatch Alarm

## Alarm Configuration
- Namespace: AWS/EC2
- Metric: CPUUtilization
- Threshold: 5%
- Evaluation Period: 1 minute

## Terraform Commands

terraform init
terraform validate
terraform plan
terraform apply

## Deliverables
- CloudWatch Alarm Screenshot
- GitHub Repository Link

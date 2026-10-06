# aws-cloud-infrastructure-monitoring
AWS Cloud Infrastructure Monitoring and CI/CD

## Project Overview
This project demonstrates AWS cloud infrastructure monitoring, automated alerts, and CI/CD using AWS services.

## AWS Services Used
- Amazon VPC
- Amazon EC2
- IAM
- Amazon CloudWatch
- Amazon SNS
- GitHub
- AWS CodeBuild
- AWS CodePipeline
- Terraform

## Monitoring
CloudWatch monitors EC2 CPU utilization and triggers an alarm when CPU usage exceeds 70%.

## Alerting
Amazon SNS sends an email notification when the CloudWatch alarm enters the ALARM state.

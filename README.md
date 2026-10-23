# AWS Cloud Infrastructure Monitoring and CI/CD

## Project Overview

This project demonstrates AWS cloud infrastructure monitoring, automated CPU alerts, and a basic CI/CD pipeline using AWS services and GitHub. It helps monitor EC2 instance performance and notify the administrator when CPU utilization exceeds a defined threshold.

## Architecture

**Monitoring Flow:**

EC2 Instance → CloudWatch Agent → CloudWatch Metrics → CloudWatch Alarm → Amazon SNS → Email Notification

**CI/CD Flow:**

GitHub → AWS CodePipeline → AWS CodeBuild


## AWS Services and Tools Used

- **Amazon VPC:** Provides an isolated virtual network.
- **Amazon EC2:** Hosts the Linux instance being monitored.
- **Subnet:** Places the EC2 instance inside the VPC.
- **Internet Gateway:** Enables internet connectivity for the public subnet.
- **Route Table:** Defines network traffic routes.
- **IAM:** Controls permissions for AWS services.
- **Amazon CloudWatch:** Collects metrics and monitors CPU utilization.
- **CloudWatch Agent:** Collects system metrics from the EC2 instance.
- **Amazon SNS:** Sends email notifications for alarm events.
- **GitHub:** Stores project files and build configuration.
- **AWS CodeBuild:** Runs the automated build process.
- **AWS CodePipeline:** Automates the source and build workflow.

## Monitoring and Alerting

- Monitors EC2 CPU utilization using CloudWatch metrics.
- Configures an alarm when CPU usage exceeds 70%.
- Uses Amazon SNS to send email notifications when the alarm enters the ALARM state.
- Tests the alerting workflow by generating CPU load on the EC2 instance.

## CI/CD Pipeline

The pipeline retrieves source code from GitHub and triggers an AWS CodeBuild project. The build process executes the commands defined in `buildspec.yml`.

**Note:** The current pipeline demonstrates source integration and automated builds; it does not yet deploy an application to EC2.


## Key Learning Outcomes

- AWS VPC networking and public subnet configuration
- EC2 instance setup and IAM role permissions
- CloudWatch metrics, alarms, and SNS notifications
- GitHub integration with AWS CodeBuild and CodePipeline
- Infrastructure as Code fundamentals using Terraform

## Project Status

Core infrastructure monitoring, email alerting, and the GitHub-to-CodeBuild CI/CD workflow have been configured and tested.

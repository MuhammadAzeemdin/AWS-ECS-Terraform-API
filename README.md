# AWS-ECS-Terraform-API
Automated AWS infrastructure setup using Terraform and ECS for scalable web applications. Includes ALB, ECR, autoscaling, plus logging and monitoring. Demonstrates CI/CD principles and IaC for DevOps.

# AWS Terraform ECS Deployment

This project demonstrates automated AWS infrastructure deployment using Terraform, focusing on container orchestration with ECS. It includes creating a simple NodeJS application, containerizing it with Docker, and deploying it using AWS services like ECR, ECS, and an Application Load Balancer for efficient traffic management.

## Getting Started

### Prerequisites

- AWS CLI
- Terraform
- Docker

### Installation

1. Clone this repository.
2. Install AWS CLI and configure it with your AWS account.
3. Install Terraform.
4. Build the Docker image for the NodeJS application and push it to ECR.

### Deployment

Run the following Terraform commands to deploy the infrastructure:

```bash
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply –auto-approve


**Features
**ECS for Container Orchestration: Leverages ECS for deploying and managing containerized applications, with auto-scaling and load balancing.
ECR for Docker Image Storage: Utilizes AWS ECR for storing Docker images.
Application Load Balancer: Distributes incoming application traffic across multiple targets.
CloudWatch for Monitoring: Monitors the ECS cluster and application performance.

**Best Practices
**Follows best practices for Terraform usage, including state management, resource tagging, and careful planning before applying changes.

**Conclusion**
This project showcases the integration of Terraform with AWS services to deploy a scalable, resilient web application, emphasizing the power of infrastructure as code and container orchestration.

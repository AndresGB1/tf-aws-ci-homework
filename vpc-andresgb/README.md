# vpc-andresgb

This project creates a VPC, a subnet and an EC2 instance with access to the internet.

## Requirements

- Terraform
- AWS account

## Usage

- Clone this repository
- Create a key pair in AWS
- Create a file called terraform.tfvars with the following variables:
  - region
  - vpc_name
  - subnet_name
  - ec2_name
  - key_name
- Run terraform init
- Run terraform plan
- Run terraform apply

## Outputs

- vpc_id
- subnet_id
- ec2_id
- ec2_public_ip


# Task 1: Infrastructure Setup using Terraform (AWS)
# Objective : Deploy an EC2 instance using Terraform and configure it for hosting a Docker application.

#######################################################
Step 1: Install Terraform and configure AWS credentials

## Command to install terraform in macos
brew install terraform

terraform –version

# Configure AWS credentials
################ Install aws cli for Macos #########################
## Command to install AWS cli in Macos

i) curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"

ii) sudo installer -pkg ./AWSCLIV2.pkg -target /

iii) which aws

iv) aws --version

## Configure aws cli
aws configure

Access_key

Secret_key

Region

# Otherwise export the access_key and secret_key: 

export AWS_ACCESS_KEY_ID=your_access_key_id

export AWS_SECRET_ACCESS_KEY=your_secret_access_key


##     Terraform Command to initialize and Create the infrastructure   ##

## Commands for terraform script:

i) Initialize a Terraform configuration

terraform init

ii ) Check the syntax and validite of your Terraform configuration files

terraform validate

iii) Generate an execution plan

terraform plan

iv) Create Infrastructure

terraform apply --auto-approve

## SnapShot

<img width="1512" alt="Screenshot 2025-02-27 at 11 13 45 PM" src="https://github.com/user-attachments/assets/2e4e7173-c93d-4fe1-9fc6-dc89eea6d4f6" />


<img width="1512" alt="Screenshot 2025-02-27 at 11 16 21 PM" src="https://github.com/user-attachments/assets/f2f417ec-742f-4c99-ad41-8e5a12093083" />



# EC2 Assigment

In this project a terraform is created for spinning up a ec2 instance

## Procedure To Run (terraform)

For Running the project we use `terraform`

1. For initializing the terraform project

        terraform init

2. For seeing the changes performed by the terraform 

        terraform plan -var-file="ec2variable.tfvars"      

3. For appling the changes performed by the terraform 

        terraform apply -var-file="ec2variable.tfvars"   

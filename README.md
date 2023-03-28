# Terraform_EC2
A Terraform code that creates an EC2 instance in AWS

**Creation of EC2 instance through Terraform**

**Prerequisites**
  AWS Credentials
  Terraform
  
**ec2.tf** - configuration file that creates the EC2 instance itself. contains the ami, instance_type, key pair name and the association of subnets and vpcs. 

**network.tf** - this contains the necessary things needed to provision resources in AWS such as: Internet gateway, route table (__with route table association__), security groups (__to limit the access whether in or out of the instances__).

**vpc.tf** - contains the VPC of the network and the subnets needed for the instances. 

**provider.tf** - contains only the provider to be used for your Terraform code. In this case, I used AWS. 

**vars.tf** - a file that is used to keep all the variables that are used all throughout the Terraform codes. 


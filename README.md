# Terraform_EC2
A Terraform code that creates an EC2 instance in AWS


**Prerequisites**

    AWS Credentials
    Terraform
  
**ec2.tf** - configuration file that creates the EC2 instance itself. contains the ami, instance_type, key pair name and the association of subnets and vpcs. 

       key_name is used as a key to SSH (connect) to the instance passwordless.

**network.tf** - this contains the necessary things needed to provision resources in AWS such as: Internet gateway, route table (*with route table association*), security groups (*to limit the access whether in or out of the instances*).

**vpc.tf** - contains the VPC of the network and the subnets needed for the instances. 

**provider.tf** - contains only the provider to be used for your Terraform code. In this case, I used AWS. 

**vars.tf** - a file that is used to keep all the variables that are used all throughout the Terraform codes. 


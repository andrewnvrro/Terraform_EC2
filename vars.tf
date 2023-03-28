variable "AWS_REGION" {
    default = "ap-southeast-1"
}

variable "AMI" {
    type = map(string)

    default = {
      "ap-southeast-1" = "ami-0f2eac25772cd4e36"
    }
  
}
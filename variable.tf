# Input Variables
variable "vpc_id" {
  type    = string
  default = "vpc-0c8c3f6bf5c691117" # Replace with the actual VPC ID of your jenkins svr 
}

variable "security_group_id" {
  type    = string
  default = "sg-06d38880adcf66aa6" # Replace with the actual security group ID of your jenkins sg-group 
}

variable "public_subnet_id" {
  type    = string
  default = "subnet-0ca15c9e9e4b61a25" # Replace with the actual public subnet ID of your jenkins public subnet
}

variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "instance_type" {
    type = string
    default = "t2.medium"
  
}

variable "instance_keypair" {
  type = string
  default = "Hameed-KP"
}

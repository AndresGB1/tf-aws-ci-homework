variable "region" {
  default = "us-east-1"
}

variable "vpc_name" {
  default = "vpc-andresgb"
}

variable "subnet_name" {
  default = "subnet-andresgb"
}

variable "ec2_name" {
  default = "ec2-andresgb"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
variable "subnet_cidr" {
  default = "10.0.1.0/24"
  
}
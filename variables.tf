variable "region" {
  description = "aws-region"
}

variable "name" {}

variable "cidr" {
 description = "vpc-cidr"
 default = "10.2.0.0/24"
}

variable "subnet_cidr1" {
default = "10.2.0.0/28"
}

variable "subnet_cidr2" {
default = "10.2.0.16/28"
}

variable "az1" {
default = "us-east-1a"
}

variable "az2" {
default = "us-east-1b"
}

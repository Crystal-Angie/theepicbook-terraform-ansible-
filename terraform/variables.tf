variable "aws_region" {
  default = "region"
}

variable "vpc_cidr" {}
variable "public_subnet_cidr" {}
variable "private_subnet_cidr" {}
variable "private_subnet2_cidr" {}

variable "ami" {}
variable "instance_type" {}
variable "key_name" {}

# DATABASE VARIABLES
variable "db_name" {}
variable "db_username" {}
variable "db_password" {}
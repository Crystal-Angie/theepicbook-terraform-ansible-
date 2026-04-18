aws_region = "us-east-1"

vpc_cidr            = "10.0.0.0/16"
public_subnet_cidr  = "10.0.1.0/24"
private_subnet_cidr = "10.0.2.0/24"
private_subnet2_cidr = "10.0.4.0/24"

ami           = "ami-0ec10929233384c7f"
instance_type = "t3.micro"
key_name      = "myinstancekey"

db_name     = "bookstore"
db_username     = "admin"
db_password = "AngiesDB01"
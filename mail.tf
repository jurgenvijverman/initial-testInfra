provider "aws" {
  region = "eu-central-1"
}
 resource "aws_instance" "example" {
 ami           = "ami-029ab77b83e832e7d"
instance_type = "t2.micro"
   key_name = "awsInstances"
}

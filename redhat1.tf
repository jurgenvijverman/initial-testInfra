
provider "aws" {
  region = "eu-west-2a"
}

resource "aws_instance" "redhat1" {
  ami           = "i-01b28fabdcb5dcf14"
  instance_type = "t2.micro"
  key_name = "redhat1"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-04bfff099c4b1d8ed"
  instance_type = "t2.micro"
}


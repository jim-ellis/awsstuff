terraform {
  required_version = ">= 0.12, < 0.13"
}

provider "aws" {
  region = "eu-west-1"

  # Allow any 2.x version of the AWS provider
  version = "~> 2.0"
}

resource "aws_instance" "example" {
  ami           = "ami-06fd8a495a537da8b"
  instance_type = "t2.micro"

  tags = {
    Name = "Ubuntu2004"
  }
}


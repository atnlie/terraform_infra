terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "nginx_server" {
  ami = "ami-03caf91bb3d81b843"
  instance_type = "t2.nano"

  tags = {
    Name = var.aws_instance_name
  }
}


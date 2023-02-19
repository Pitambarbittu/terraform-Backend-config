terraform {
    required_providers {
      aws={
        source= "hashicorp/aws"
        version="~> 4.0"
      }
    }
}

provider "aws" {
    region = "us-east-1"
    # access_key = var.access_key
    # secret_key = var.se
}

# resource "aws_instance" "web" {
#   ami = "ami-0e472ba40eb589f49"
#   instance_type = "t2.micro"
# }
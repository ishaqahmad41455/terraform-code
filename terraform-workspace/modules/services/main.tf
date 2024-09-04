provider "aws" {
    region = "us-east-1"
  
}

variable "ami" {
    description = "this is for AMI"
  
}

variable "instance_type" {
    description = "This is for instant type, for example: t2.micro"
  
}

resource "aws_instance" "test" {
    ami = var.ami
    instance_type = var.instance_type
  
}
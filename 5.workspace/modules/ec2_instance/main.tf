provider "aws" {
    region = "us-east-1"
}

variable "ami" {
    description = "This is for ami value"
}

variable "instance_type" {
    description = "This is for Instance type"
}

resource "aws_instance" "instance" {
    ami = var.ami
    instance_type = var.instance_type
}
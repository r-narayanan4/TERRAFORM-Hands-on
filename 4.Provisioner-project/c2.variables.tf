#Input Variables
#AWS Region
variable "aws_region" {
    description = "Region in which AWS Resources to be created"
    type = string
    default = "us-east-1"  
}

# AWS EC2 Instance Type
variable "instance_type" {
    description = "EC2 instance type"
    type = string
    default = "t2.micro"
}

# AWS AMI ID
variable "ami_id" {
    description = "AMI id for instance"
    type = string
    default = "ami-0c7217cdde317cfec"
}

# VPC CIDR Block
variable "cidr" {
    default = "10.0.0.0/16"
}


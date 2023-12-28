# Configuration of AWS Provider
provider "aws" {
  region = us-east-1
}

#To create Ec2 instance
resource "aws_instance" "sample_instance" {
    instance_type = var.instance_type
    ami = var.ami_id_value
}
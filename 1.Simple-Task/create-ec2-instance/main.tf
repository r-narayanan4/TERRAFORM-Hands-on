# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

# Create EC2 instance

resource "aws_instance" "my-web-server" {
  ami                     = "ami-0c7217cdde317cfec"
  instance_type           = "t2.micro"
  key_name                = "kube-key"
}
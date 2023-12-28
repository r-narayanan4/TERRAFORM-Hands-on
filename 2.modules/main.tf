provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./ec2_instance"
  ami_id_value =  "ami-0c7217cdde317cfec" # replace this
  instance_type = "t2.micro"
}

output "ec2_public_ip" {
  value = module.ec2_instance.public_ip
}
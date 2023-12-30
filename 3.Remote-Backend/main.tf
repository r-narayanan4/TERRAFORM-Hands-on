provider "aws" {
  region = "us-east-1"
}

# To create S3 Bucket for terraform state file
/*resource "aws_s3_bucket" "terraform_bucket" {
    bucket = "terraform-remote-backend-state-us-east-1"  # Change the bucket name

    tags = {
        Name = "my-terraform-bucket410"
        environment = "dev"  # Corrected the tag name
    }
}

# To create Dynamo-db for terraform lock file
resource "aws_dynamodb_table" "dynamo-db" {
    name         = "terraform-lock"
    billing_mode = "PAY_PER_REQUEST"
    hash_key     = "LockID"

    attribute {
        name = "LockID"
        type = "S"
    }
}*/

resource "aws_instance" "ec2-instance" {
  instance_type = "t2.micro"
  ami = "ami-0c7217cdde317cfec" # change this
}

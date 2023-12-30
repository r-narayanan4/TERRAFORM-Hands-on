terraform {
  backend "s3" {
    bucket         = "terraform-remote-backend-state-us-east-1" 
    key            = "rln-terraform-state-file/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
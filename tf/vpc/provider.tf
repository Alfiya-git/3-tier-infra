
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
#  backend "s3" {
 #   bucket         = "tf-backend-alfiya"
 #   key            = "terraform.tfstate"
 #   region         = "eu-west-1"
 # }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
  shared_config_files      = ["/home/neosoft/.aws/config"]
  shared_credentials_files = ["/home/neosoft/.aws/credentials"]
}

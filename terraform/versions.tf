terraform {
  required_version = ">= 1.6.0"

  backend "s3" {
    bucket = "fastcards-tf-state-4160"
    key = "fastcards/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "fastcards-tf-locks"
    encrypt = true
  }
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
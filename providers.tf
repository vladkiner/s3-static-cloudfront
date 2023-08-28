terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.9.0"
    }
  }
#  If you want to setup remote backend (recommended) provide values for "bucket", "key", "region" and "dynamodb_table" 
  # backend "s3" {
  #   bucket = "bucket name"
  #   key    = "path to .tfstate file"
  #   region = "region"

  #   dynamodb_table = "dynamoDB table name"
  # }
}

provider "aws" {
  region = var.region
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "s3" {
    bucket   = "sunil-prod-bucket"
    key      = "vpc-terraform"
    region   = "us-east-1"
    dynamodb_table = "sunil-dev-lock"
}

}
provider "aws" {
  # Configuration options
  region="us-east-1"
}
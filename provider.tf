terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

backend "s3" {
    bucket         = "aws-infra-tfstate"
    key            = "aws-infra-tfstate.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
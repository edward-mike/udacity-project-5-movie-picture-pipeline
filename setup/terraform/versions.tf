terraform {
  # use this version of terraform
  required_version = ">= 1.7.0, < 2.0.0"

  # use this version of AWS-hashicorp
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# setup region
provider "aws" {
  region = "us-east-1"
}

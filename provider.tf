terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-central-1"
  access_key = "AKIA5FTY7NOKCASRHMED"
  secret_key = "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"
}
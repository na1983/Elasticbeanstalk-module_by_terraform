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
  access_key = "AKIA5FTY7NOKODUM3LGE"
  secret_key = "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"
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.51.1"
    }
  }
}
# Configure the AWS Provider
provider "aws" {
  # Configuration options
}
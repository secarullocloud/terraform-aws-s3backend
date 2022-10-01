terraform {
  required_version = ">= 1.3.1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.31.0"
    }
    random = {
      source = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}
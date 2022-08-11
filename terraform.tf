terraform {
  cloud {
    workspaces {
      name = "learn-manage-aws-rds-instances"
    }
  }
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.4.0"
    }
  }
  required_version = ">= 1.2"
}
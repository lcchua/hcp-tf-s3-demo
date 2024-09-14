terraform {
    required_version = ">= 1.9"  #Terraform version to use
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.60.0"  #AWS Provider version
    }
  }
  cloud {
    organization = "lcchua-org"  #Name of your HCP Org

    workspaces {
      name = "aws-infra-dev"   #Name of workspace to use
    }
  }
}

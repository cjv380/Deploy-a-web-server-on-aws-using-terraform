terraform {
  cloud {
    organization = "chrisv-org"  # Replace with your HCP Terraform organization name

    workspaces {
      name = "Deploy-a-web-server-on-aws-vcs-workflow"  # Replace with your workspace name
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
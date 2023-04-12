terraform {
	/*
  backend "remote" {
    organization = "ExamPro"

    workspaces {
      name = "provisioners"
    }
  }
	*/
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=3.59.0"
    }
  }
}
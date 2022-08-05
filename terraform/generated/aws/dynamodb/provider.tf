provider "aws" {}

terraform {
	required_providers {
		aws = {
	    version = "~> 4.24.0"
		}
  }
}

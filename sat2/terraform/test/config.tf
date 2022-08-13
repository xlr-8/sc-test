#
# This file has been generated by Cycloid, please DO NOT modify.
# Any manual modifications done to this file, WILL be lost on the
# next project edition via the forms.
#
# Please note that comments in sample files will have been dropped
# due to some limitations upon files' generation.
#
# Any extra variables not found in the original file have been ignored.
#
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }

  }

  required_version = ">= 1.0"
}


# Cycloid
variable "organization" {}
variable "customer" {}
variable "project" {}
variable "env" {}
	
provider "aws" {
  region = "eu-west-1"
}

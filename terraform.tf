# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  cloud {
      organization = "LYSETTE_ORG2"
      workspaces {
        name = "learn-terraform-variables"
      }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.15.0"
    }
  }
  required_version = "~> 1.5.0"
}


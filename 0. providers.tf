provider "aws" {
  region = "us-east-1"
}

terraform {
  cloud {
    organization = "KuTest"

    workspaces {
      name = "test-gt-actions"
    }
  }
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  access_key                  = "test"
  secret_key                  = "test"
  region                      = "us-east-1"
  s3_use_path_style           = true

  endpoints {
    ec2 = "http://localhost:4566"
    s3 = "http://localhost:4566"
    sts = "http://localhost:4566"
  }
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b141545c95a79" # v1.2
  instance_type = "t2.small"
}

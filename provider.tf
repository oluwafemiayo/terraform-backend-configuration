terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.35.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

# terraform {
#   backend "s3" {
#     bucket = "my-ec2-buk2"
#     key = "path/terraform.tfstate"
#     region = "us-east-1"
#     dynamodb_table = "mys3table"
#   }
# }

# aws s3api create-bucket \
#     --bucket buckttrreedoo \
#     --region us-east-1 \
#     --object-ownership BucketOwnerEnforced

#     /my-ec2-buk2 
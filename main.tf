module "newmod" {

  source         = "../ec2module"
  instance_type  = "t2.micro"
  aws_region     = "us-east-1"
  bucket_name    = "buckttrreedoo"
  dynamodb_table = "terraform-lock"
}

terraform {
  backend "s3" {
    bucket         = "buckttrreedoo"
    key            = "terraformtwo"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}
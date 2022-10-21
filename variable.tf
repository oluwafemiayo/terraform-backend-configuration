variable "aws_region" {
  type = string
  # default = "us-east-1"
}

variable "instance_type" {
  type = string
  # default = "t2.micro"
}

variable "bucket_name" {
  type = string

}

variable "acl_value" {
    default = "private"
}

variable "dynamodb_table" {
     type = string
}
# variable "aws_ami" {
#     type = string
#     default = "ami-0818f5e912eb19db9"
# }


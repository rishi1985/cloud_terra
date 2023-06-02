provider "aws" {
  region = "us-east-1"
  #access_key = "AWS_ACCESS_KEY_ID"
  #secret_key = "AWS_SECRET_ACCESS_KEY_ID"
}

resource "aws_instance" "mac" {
ami = "ami-0715c1897453cabd1"
instance_type = "t2.micro"
}

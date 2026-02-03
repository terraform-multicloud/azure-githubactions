provider "aws" {
  region = "us-west-2"
  
}

resource "aws_s3_bucket" "bucketnew1" {
  bucket = "himanshu-terraform-bucket-githubaction"
  region = "us-west-2"
  
}
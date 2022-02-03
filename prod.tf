provider "aws" {
  profile = "cloudresidency"
  region = "us-west-2"
}

resource "aws_s3_bucket" "prod_tf_course" {
  bucket = "mei-tf-course"
  acl	 = "private"
}

resource "aws_default_vpc" "default" {}


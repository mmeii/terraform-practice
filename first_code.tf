provider "aws" {
  profile = "cloudresidency"
  region = "us-west-2"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "mei-tf-course"
  acl	 = "private"
}


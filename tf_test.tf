provider "aws" {
  profile = "default"
  region = "us-east-2"
}

resource "aws_s3_bucket" "tf_test" {
  bucket = "tf-test-28062021"
  acl	 = "private"
}

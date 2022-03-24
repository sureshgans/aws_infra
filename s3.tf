resource "aws_s3_bucket" "bkt" {
  bucket = "sureshgans-aws-s3-bucket"
  region = "us-east-1"

  tags = {
    Name        = "sureshgans-aws-s3-bucket"
    Environment = "Dev"
  }
}

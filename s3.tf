resource "aws_s3_bucket" "b" {
  bucket = "sureshgans-aws-s3-bucket"

  tags = {
    Name        = "sureshgans-aws-s3-bucket"
    Environment = "Dev"
  }
}

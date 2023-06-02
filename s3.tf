resource "aws_s3_bucket" "rishis3" {
  bucket = "rishi-test-2323-23792739"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

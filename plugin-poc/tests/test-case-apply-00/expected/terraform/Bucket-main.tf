resource "aws_s3_bucket" "Bucket" {
  bucket = "Bucket"
  force_destroy = True

  tags = {
    Name = "S3 Bucket from stackspot infra s3 plugin proof-of-concept"
  }
}
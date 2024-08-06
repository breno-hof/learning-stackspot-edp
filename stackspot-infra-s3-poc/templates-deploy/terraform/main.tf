resource "aws_s3_bucket" "stackspot_s3_poc_bucket" {
  bucket = "stackspot-s3-bucket"
  force_destroy = true

  tags = {
    Name = "S3 Bucket from stackspot infra s3 plugin proof-of-concept"
  }
}
resource "aws_s3_bucket" "{{ bucket_name }}" {
  bucket = "{{ bucket_name }}"
  force_destroy = {{ force_destroy }}

  tags = {
    Name = "S3 Bucket from stackspot infra s3 plugin proof-of-concept"
  }
}
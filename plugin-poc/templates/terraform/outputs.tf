output "aws-s3-connection-interface-arn" {
    value = aws_s3_bucket.{{ bucket_name }}.arn
}

output "aws-s3-connection-interface-bucket_name" {
    value = aws_s3_bucket.{{ bucket_name }}.id
}
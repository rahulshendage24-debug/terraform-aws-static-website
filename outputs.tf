output "website_url" {
  description = "Direct CloudFront HTTPS URL for your site"
  value       = "https://${aws_cloudfront_distribution.s3_distribution.domain_name}"
}

output "s3_bucket_name" {
  description = "The deployed S3 bucket name"
  value       = aws_s3_bucket.site_bucket.id
}

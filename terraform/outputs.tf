output "aws_region" {
  value = var.aws_region
}

output "cloudfront_url" {
  value       = aws_cloudfront_distribution.cdn.domain_name
  description = "The URL of the CloudFront distribution"
}
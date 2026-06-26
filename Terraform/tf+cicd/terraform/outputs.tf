output "website_url" {
  description = "The CloudFront Distribution Domain Name"
  value       = "https://${aws_cloudfront_distribution.cdn.domain_name}"
}

output "s3_bucket_name" {
  description = "The name of the S3 bucket to upload files to"
  value       = aws_s3_bucket.frontend_bucket.id
}
output "github_actions_role_arn" {
  description = "The ARN of the IAM Role for GitHub Actions"
  value       = aws_iam_role.github_actions_role.arn
}
output "cloudfront_distribution_id" {
  description = "The ID of the CloudFront Distribution"
  value       = aws_cloudfront_distribution.cdn.id
}

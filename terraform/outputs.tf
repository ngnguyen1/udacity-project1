output "website-enpoint" {
  description = "Endpoint of public website"
  value       = aws_s3_bucket_website_configuration.example.website_endpoint
}

output "website-domain" {
  description = "domain website"
  value       = aws_s3_bucket_website_configuration.example.website_domain
}

output "bucket-domain-name" {
  value       = data.aws_s3_bucket.bucket.bucket_domain_name
  sensitive   = false
  description = "Nome de domínio do bucket"
}

output "bucket_region" {
  value       = data.aws_s3_bucket.bucket.region
  sensitive   = false
  description = "Região do bucket"
  
}

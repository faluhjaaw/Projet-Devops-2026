output "s3_bucket_name" {
  description = "Nom du bucket S3"
  value       = module.s3.bucket_name
}

output "s3_bucket_arn" {
  description = "ARN du bucket S3"
  value       = module.s3.bucket_arn
}

output "dynamodb_table_name" {
  description = "Nom de la table DynamoDB"
  value       = module.dynamodb.table_name
}

output "dynamodb_table_arn" {
  description = "ARN de la table DynamoDB"
  value       = module.dynamodb.table_arn
}
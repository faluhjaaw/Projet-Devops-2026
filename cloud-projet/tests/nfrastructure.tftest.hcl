run "plan" {
  command = plan

  assert {
    condition     = output.s3_bucket_name == "cloud-project-dev-bucket"
    error_message = "Le nom du bucket S3 est incorrect."
  }

  assert {
    condition     = output.dynamodb_table_name == "cloud-project-dev-table"
    error_message = "Le nom de la table DynamoDB est incorrect."
  }
}
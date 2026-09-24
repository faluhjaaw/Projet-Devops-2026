module "s3" {
  source = "./modules/s3"

  bucket_name = "${local.resource_prefix}-bucket"
}

module "dynamodb" {
  source = "./modules/dynamodb"

  table_name = "${local.resource_prefix}-table"
}
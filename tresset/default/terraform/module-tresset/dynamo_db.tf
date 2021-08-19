resource "aws_dynamodb_table" "JPAQA" {
  attribute {
    name = var.aws_dynamodb_table_JPAQA_attribute_name
    type = var.aws_dynamodb_table_JPAQA_attribute_type
  }

  attribute {
    name = var.aws_dynamodb_table_JPAQA_attribute_name
    type = var.aws_dynamodb_table_JPAQA_attribute_type
  }

  attribute {
    name = var.aws_dynamodb_table_JPAQA_attribute_name
    type = var.aws_dynamodb_table_JPAQA_attribute_type
  }

  billing_mode = var.aws_dynamodb_table_JPAQA_billing_mode
  hash_key     = var.aws_dynamodb_table_JPAQA_hash_key
  local_secondary_index {
    name            = var.aws_dynamodb_table_JPAQA_local_secondary_index_name
    projection_type = var.aws_dynamodb_table_JPAQA_local_secondary_index_projection_type
    range_key       = var.aws_dynamodb_table_JPAQA_local_secondary_index_range_key
  }

  name = var.aws_dynamodb_table_JPAQA_name
  point_in_time_recovery {
    enabled = var.aws_dynamodb_table_JPAQA_point_in_time_recovery_enabled
  }

  range_key     = var.aws_dynamodb_table_JPAQA_range_key
  read_capacity = var.aws_dynamodb_table_JPAQA_read_capacity
  ttl {
    attribute_name = var.aws_dynamodb_table_JPAQA_ttl_attribute_name
  }

  write_capacity = var.aws_dynamodb_table_JPAQA_write_capacity
}


resource "aws_sqs_queue" "RuTGd" {
  tags = {
    Name         = var.aws_sqs_queue_RuTGd_tags_Name
    customer     = var.aws_sqs_queue_RuTGd_tags_customer
    "cycloid.io" = var.aws_sqs_queue_RuTGd_tags_cycloid_io
    env          = var.aws_sqs_queue_RuTGd_tags_env
    project      = var.aws_sqs_queue_RuTGd_tags_project
    role         = var.aws_sqs_queue_RuTGd_tags_role
  }

  tags_all = {
    Name         = var.aws_sqs_queue_RuTGd_tags_all_Name
    customer     = var.aws_sqs_queue_RuTGd_tags_all_customer
    "cycloid.io" = var.aws_sqs_queue_RuTGd_tags_all_cycloid_io
    env          = var.aws_sqs_queue_RuTGd_tags_all_env
    project      = var.aws_sqs_queue_RuTGd_tags_all_project
    role         = var.aws_sqs_queue_RuTGd_tags_all_role
  }

  delay_seconds                     = var.aws_sqs_queue_RuTGd_delay_seconds
  kms_data_key_reuse_period_seconds = var.aws_sqs_queue_RuTGd_kms_data_key_reuse_period_seconds
  max_message_size                  = var.aws_sqs_queue_RuTGd_max_message_size
  message_retention_seconds         = var.aws_sqs_queue_RuTGd_message_retention_seconds
  name                              = var.aws_sqs_queue_RuTGd_name
  policy                            = var.aws_sqs_queue_RuTGd_policy
  receive_wait_time_seconds         = var.aws_sqs_queue_RuTGd_receive_wait_time_seconds
  visibility_timeout_seconds        = var.aws_sqs_queue_RuTGd_visibility_timeout_seconds
}


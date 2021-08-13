resource "aws_ses_domain_dkim" "WaQMt" {
  domain      = var.aws_ses_domain_dkim_WaQMt_domain
  tc_category = var.aws_ses_domain_dkim_WaQMt_tc_category
}

resource "aws_ses_domain_dkim" "nvHaV" {
  domain      = var.aws_ses_domain_dkim_nvHaV_domain
  tc_category = var.aws_ses_domain_dkim_nvHaV_tc_category
}

resource "aws_ses_domain_identity" "CobSr" {
  domain      = var.aws_ses_domain_identity_CobSr_domain
  tc_category = var.aws_ses_domain_identity_CobSr_tc_category
}

resource "aws_ses_domain_identity" "hEurj" {
  domain      = var.aws_ses_domain_identity_hEurj_domain
  tc_category = var.aws_ses_domain_identity_hEurj_tc_category
}

resource "aws_ses_domain_identity_verification" "GGEdE" {
  domain      = var.aws_ses_domain_identity_verification_GGEdE_domain
  tc_category = var.aws_ses_domain_identity_verification_GGEdE_tc_category
}

resource "aws_ses_domain_identity_verification" "dsIZr" {
  domain      = var.aws_ses_domain_identity_verification_dsIZr_domain
  tc_category = var.aws_ses_domain_identity_verification_dsIZr_tc_category
}

resource "aws_ses_domain_mail_from" "JVGRW" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_JVGRW_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_JVGRW_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_JVGRW_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_JVGRW_tc_category
}

resource "aws_ses_domain_mail_from" "bApro" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_bApro_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_bApro_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_bApro_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_bApro_tc_category
}

resource "aws_ses_identity_notification_topic" "Crkcq" {
  identity          = var.aws_ses_identity_notification_topic_Crkcq_identity
  notification_type = var.aws_ses_identity_notification_topic_Crkcq_notification_type
  tc_category       = var.aws_ses_identity_notification_topic_Crkcq_tc_category
  topic_arn         = var.aws_ses_identity_notification_topic_Crkcq_topic_arn
}


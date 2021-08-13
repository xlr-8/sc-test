resource "aws_ses_domain_dkim" "RkJRr" {
  domain      = var.aws_ses_domain_dkim_RkJRr_domain
  tc_category = var.aws_ses_domain_dkim_RkJRr_tc_category
}

resource "aws_ses_domain_dkim" "aHcpj" {
  domain      = var.aws_ses_domain_dkim_aHcpj_domain
  tc_category = var.aws_ses_domain_dkim_aHcpj_tc_category
}

resource "aws_ses_domain_identity" "NNnOJ" {
  domain      = var.aws_ses_domain_identity_NNnOJ_domain
  tc_category = var.aws_ses_domain_identity_NNnOJ_tc_category
}

resource "aws_ses_domain_identity" "PBiai" {
  domain      = var.aws_ses_domain_identity_PBiai_domain
  tc_category = var.aws_ses_domain_identity_PBiai_tc_category
}

resource "aws_ses_domain_identity_verification" "aOfJm" {
  domain      = var.aws_ses_domain_identity_verification_aOfJm_domain
  tc_category = var.aws_ses_domain_identity_verification_aOfJm_tc_category
}

resource "aws_ses_domain_identity_verification" "tZWcf" {
  domain      = var.aws_ses_domain_identity_verification_tZWcf_domain
  tc_category = var.aws_ses_domain_identity_verification_tZWcf_tc_category
}

resource "aws_ses_domain_mail_from" "bNrVY" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_bNrVY_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_bNrVY_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_bNrVY_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_bNrVY_tc_category
}

resource "aws_ses_domain_mail_from" "femuT" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_femuT_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_femuT_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_femuT_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_femuT_tc_category
}

resource "aws_ses_identity_notification_topic" "XcOWu" {
  identity          = var.aws_ses_identity_notification_topic_XcOWu_identity
  notification_type = var.aws_ses_identity_notification_topic_XcOWu_notification_type
  tc_category       = var.aws_ses_identity_notification_topic_XcOWu_tc_category
  topic_arn         = var.aws_ses_identity_notification_topic_XcOWu_topic_arn
}


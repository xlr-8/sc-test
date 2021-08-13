resource "aws_ses_domain_dkim" "OIatq" {
  domain      = var.aws_ses_domain_dkim_OIatq_domain
  tc_category = var.aws_ses_domain_dkim_OIatq_tc_category
}

resource "aws_ses_domain_dkim" "aXrjg" {
  domain      = var.aws_ses_domain_dkim_aXrjg_domain
  tc_category = var.aws_ses_domain_dkim_aXrjg_tc_category
}

resource "aws_ses_domain_identity" "aUvHj" {
  domain      = var.aws_ses_domain_identity_aUvHj_domain
  tc_category = var.aws_ses_domain_identity_aUvHj_tc_category
}

resource "aws_ses_domain_identity" "ccBYZ" {
  domain      = var.aws_ses_domain_identity_ccBYZ_domain
  tc_category = var.aws_ses_domain_identity_ccBYZ_tc_category
}

resource "aws_ses_domain_identity_verification" "PqdAQ" {
  domain      = var.aws_ses_domain_identity_verification_PqdAQ_domain
  tc_category = var.aws_ses_domain_identity_verification_PqdAQ_tc_category
}

resource "aws_ses_domain_identity_verification" "XRAmV" {
  domain      = var.aws_ses_domain_identity_verification_XRAmV_domain
  tc_category = var.aws_ses_domain_identity_verification_XRAmV_tc_category
}

resource "aws_ses_domain_mail_from" "dCIDJ" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_dCIDJ_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_dCIDJ_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_dCIDJ_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_dCIDJ_tc_category
}

resource "aws_ses_domain_mail_from" "nPJBP" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_nPJBP_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_nPJBP_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_nPJBP_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_nPJBP_tc_category
}

resource "aws_ses_identity_notification_topic" "OruTc" {
  identity          = var.aws_ses_identity_notification_topic_OruTc_identity
  notification_type = var.aws_ses_identity_notification_topic_OruTc_notification_type
  tc_category       = var.aws_ses_identity_notification_topic_OruTc_tc_category
  topic_arn         = var.aws_ses_identity_notification_topic_OruTc_topic_arn
}


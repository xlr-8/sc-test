resource "aws_ses_domain_dkim" "HljOa" {
  domain      = var.aws_ses_domain_dkim_HljOa_domain
  tc_category = var.aws_ses_domain_dkim_HljOa_tc_category
}

resource "aws_ses_domain_dkim" "eKIUS" {
  domain      = var.aws_ses_domain_dkim_eKIUS_domain
  tc_category = var.aws_ses_domain_dkim_eKIUS_tc_category
}

resource "aws_ses_domain_identity" "npEUj" {
  domain      = var.aws_ses_domain_identity_npEUj_domain
  tc_category = var.aws_ses_domain_identity_npEUj_tc_category
}

resource "aws_ses_domain_identity" "xmnNf" {
  domain      = var.aws_ses_domain_identity_xmnNf_domain
  tc_category = var.aws_ses_domain_identity_xmnNf_tc_category
}

resource "aws_ses_domain_identity_verification" "QicRT" {
  domain      = var.aws_ses_domain_identity_verification_QicRT_domain
  tc_category = var.aws_ses_domain_identity_verification_QicRT_tc_category
}

resource "aws_ses_domain_identity_verification" "gQztV" {
  domain      = var.aws_ses_domain_identity_verification_gQztV_domain
  tc_category = var.aws_ses_domain_identity_verification_gQztV_tc_category
}

resource "aws_ses_domain_mail_from" "gfkjE" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_gfkjE_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_gfkjE_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_gfkjE_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_gfkjE_tc_category
}

resource "aws_ses_domain_mail_from" "zpQuG" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_zpQuG_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_zpQuG_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_zpQuG_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_zpQuG_tc_category
}

resource "aws_ses_identity_notification_topic" "yxKBn" {
  identity          = var.aws_ses_identity_notification_topic_yxKBn_identity
  notification_type = var.aws_ses_identity_notification_topic_yxKBn_notification_type
  tc_category       = var.aws_ses_identity_notification_topic_yxKBn_tc_category
  topic_arn         = var.aws_ses_identity_notification_topic_yxKBn_topic_arn
}


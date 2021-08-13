resource "aws_ses_domain_dkim" "RUzKn" {
  domain      = var.aws_ses_domain_dkim_RUzKn_domain
  tc_category = var.aws_ses_domain_dkim_RUzKn_tc_category
}

resource "aws_ses_domain_dkim" "ssxrE" {
  domain      = var.aws_ses_domain_dkim_ssxrE_domain
  tc_category = var.aws_ses_domain_dkim_ssxrE_tc_category
}

resource "aws_ses_domain_identity" "igNHY" {
  domain      = var.aws_ses_domain_identity_igNHY_domain
  tc_category = var.aws_ses_domain_identity_igNHY_tc_category
}

resource "aws_ses_domain_identity" "qfsYx" {
  domain      = var.aws_ses_domain_identity_qfsYx_domain
  tc_category = var.aws_ses_domain_identity_qfsYx_tc_category
}

resource "aws_ses_domain_identity_verification" "IRnfQ" {
  domain      = var.aws_ses_domain_identity_verification_IRnfQ_domain
  tc_category = var.aws_ses_domain_identity_verification_IRnfQ_tc_category
}

resource "aws_ses_domain_identity_verification" "TFoWn" {
  domain      = var.aws_ses_domain_identity_verification_TFoWn_domain
  tc_category = var.aws_ses_domain_identity_verification_TFoWn_tc_category
}

resource "aws_ses_domain_mail_from" "BKuLf" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_BKuLf_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_BKuLf_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_BKuLf_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_BKuLf_tc_category
}

resource "aws_ses_domain_mail_from" "IdoDa" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_IdoDa_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_IdoDa_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_IdoDa_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_IdoDa_tc_category
}

resource "aws_ses_identity_notification_topic" "RZitm" {
  identity          = var.aws_ses_identity_notification_topic_RZitm_identity
  notification_type = var.aws_ses_identity_notification_topic_RZitm_notification_type
  tc_category       = var.aws_ses_identity_notification_topic_RZitm_tc_category
  topic_arn         = var.aws_ses_identity_notification_topic_RZitm_topic_arn
}


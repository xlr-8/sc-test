resource "aws_ses_domain_dkim" "CauXy" {
  domain      = var.aws_ses_domain_dkim_CauXy_domain
  tc_category = var.aws_ses_domain_dkim_CauXy_tc_category
}

resource "aws_ses_domain_dkim" "USBfM" {
  domain      = var.aws_ses_domain_dkim_USBfM_domain
  tc_category = var.aws_ses_domain_dkim_USBfM_tc_category
}

resource "aws_ses_domain_identity" "eadKm" {
  domain      = var.aws_ses_domain_identity_eadKm_domain
  tc_category = var.aws_ses_domain_identity_eadKm_tc_category
}

resource "aws_ses_domain_identity" "rLdRG" {
  domain      = var.aws_ses_domain_identity_rLdRG_domain
  tc_category = var.aws_ses_domain_identity_rLdRG_tc_category
}

resource "aws_ses_domain_identity_verification" "qivqH" {
  domain      = var.aws_ses_domain_identity_verification_qivqH_domain
  tc_category = var.aws_ses_domain_identity_verification_qivqH_tc_category
}

resource "aws_ses_domain_identity_verification" "rBPRT" {
  domain      = var.aws_ses_domain_identity_verification_rBPRT_domain
  tc_category = var.aws_ses_domain_identity_verification_rBPRT_tc_category
}

resource "aws_ses_domain_mail_from" "PFqqO" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_PFqqO_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_PFqqO_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_PFqqO_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_PFqqO_tc_category
}

resource "aws_ses_domain_mail_from" "zFMqy" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_zFMqy_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_zFMqy_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_zFMqy_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_zFMqy_tc_category
}

resource "aws_ses_identity_notification_topic" "lraFt" {
  identity          = var.aws_ses_identity_notification_topic_lraFt_identity
  notification_type = var.aws_ses_identity_notification_topic_lraFt_notification_type
  tc_category       = var.aws_ses_identity_notification_topic_lraFt_tc_category
  topic_arn         = var.aws_ses_identity_notification_topic_lraFt_topic_arn
}


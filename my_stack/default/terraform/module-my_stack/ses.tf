resource "aws_ses_domain_dkim" "fzpjQ" {
  domain      = var.aws_ses_domain_dkim_fzpjQ_domain
  tc_category = var.aws_ses_domain_dkim_fzpjQ_tc_category
}

resource "aws_ses_domain_dkim" "lDSPg" {
  domain      = var.aws_ses_domain_dkim_lDSPg_domain
  tc_category = var.aws_ses_domain_dkim_lDSPg_tc_category
}

resource "aws_ses_domain_identity" "HNsWO" {
  domain      = var.aws_ses_domain_identity_HNsWO_domain
  tc_category = var.aws_ses_domain_identity_HNsWO_tc_category
}

resource "aws_ses_domain_identity" "YBEOm" {
  domain      = var.aws_ses_domain_identity_YBEOm_domain
  tc_category = var.aws_ses_domain_identity_YBEOm_tc_category
}

resource "aws_ses_domain_identity_verification" "OQCAZ" {
  domain      = var.aws_ses_domain_identity_verification_OQCAZ_domain
  tc_category = var.aws_ses_domain_identity_verification_OQCAZ_tc_category
}

resource "aws_ses_domain_identity_verification" "SJAij" {
  domain      = var.aws_ses_domain_identity_verification_SJAij_domain
  tc_category = var.aws_ses_domain_identity_verification_SJAij_tc_category
}

resource "aws_ses_domain_mail_from" "dmbAv" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_dmbAv_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_dmbAv_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_dmbAv_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_dmbAv_tc_category
}

resource "aws_ses_domain_mail_from" "yiaaO" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_yiaaO_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_yiaaO_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_yiaaO_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_yiaaO_tc_category
}

resource "aws_ses_identity_notification_topic" "jJSwW" {
  identity          = var.aws_ses_identity_notification_topic_jJSwW_identity
  notification_type = var.aws_ses_identity_notification_topic_jJSwW_notification_type
  tc_category       = var.aws_ses_identity_notification_topic_jJSwW_tc_category
  topic_arn         = var.aws_ses_identity_notification_topic_jJSwW_topic_arn
}


resource "aws_ses_domain_dkim" "TriHS" {
  domain      = var.aws_ses_domain_dkim_TriHS_domain
  tc_category = var.aws_ses_domain_dkim_TriHS_tc_category
}

resource "aws_ses_domain_dkim" "rpDnz" {
  domain      = var.aws_ses_domain_dkim_rpDnz_domain
  tc_category = var.aws_ses_domain_dkim_rpDnz_tc_category
}

resource "aws_ses_domain_identity" "QMCFC" {
  domain      = var.aws_ses_domain_identity_QMCFC_domain
  tc_category = var.aws_ses_domain_identity_QMCFC_tc_category
}

resource "aws_ses_domain_identity" "pFylW" {
  domain      = var.aws_ses_domain_identity_pFylW_domain
  tc_category = var.aws_ses_domain_identity_pFylW_tc_category
}

resource "aws_ses_domain_identity_verification" "MrBfc" {
  domain      = var.aws_ses_domain_identity_verification_MrBfc_domain
  tc_category = var.aws_ses_domain_identity_verification_MrBfc_tc_category
}

resource "aws_ses_domain_identity_verification" "apsiQ" {
  domain      = var.aws_ses_domain_identity_verification_apsiQ_domain
  tc_category = var.aws_ses_domain_identity_verification_apsiQ_tc_category
}

resource "aws_ses_domain_mail_from" "OaXAK" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_OaXAK_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_OaXAK_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_OaXAK_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_OaXAK_tc_category
}

resource "aws_ses_domain_mail_from" "iBySr" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_iBySr_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_iBySr_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_iBySr_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_iBySr_tc_category
}

resource "aws_ses_identity_notification_topic" "qmkhz" {
  identity          = var.aws_ses_identity_notification_topic_qmkhz_identity
  notification_type = var.aws_ses_identity_notification_topic_qmkhz_notification_type
  tc_category       = var.aws_ses_identity_notification_topic_qmkhz_tc_category
  topic_arn         = var.aws_ses_identity_notification_topic_qmkhz_topic_arn
}


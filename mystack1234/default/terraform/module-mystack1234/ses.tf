resource "aws_ses_domain_dkim" "AXJaA" {
  domain      = var.aws_ses_domain_dkim_AXJaA_domain
  tc_category = var.aws_ses_domain_dkim_AXJaA_tc_category
}

resource "aws_ses_domain_dkim" "sJtmr" {
  domain      = var.aws_ses_domain_dkim_sJtmr_domain
  tc_category = var.aws_ses_domain_dkim_sJtmr_tc_category
}

resource "aws_ses_domain_identity" "rHJVu" {
  domain      = var.aws_ses_domain_identity_rHJVu_domain
  tc_category = var.aws_ses_domain_identity_rHJVu_tc_category
}

resource "aws_ses_domain_identity" "rflKR" {
  domain      = var.aws_ses_domain_identity_rflKR_domain
  tc_category = var.aws_ses_domain_identity_rflKR_tc_category
}

resource "aws_ses_domain_identity_verification" "Auxsz" {
  domain      = var.aws_ses_domain_identity_verification_Auxsz_domain
  tc_category = var.aws_ses_domain_identity_verification_Auxsz_tc_category
}

resource "aws_ses_domain_identity_verification" "vnkso" {
  domain      = var.aws_ses_domain_identity_verification_vnkso_domain
  tc_category = var.aws_ses_domain_identity_verification_vnkso_tc_category
}

resource "aws_ses_domain_mail_from" "JwpIT" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_JwpIT_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_JwpIT_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_JwpIT_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_JwpIT_tc_category
}

resource "aws_ses_domain_mail_from" "KStuF" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_KStuF_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_KStuF_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_KStuF_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_KStuF_tc_category
}

resource "aws_ses_identity_notification_topic" "DSnAJ" {
  identity          = var.aws_ses_identity_notification_topic_DSnAJ_identity
  notification_type = var.aws_ses_identity_notification_topic_DSnAJ_notification_type
  tc_category       = var.aws_ses_identity_notification_topic_DSnAJ_tc_category
  topic_arn         = var.aws_ses_identity_notification_topic_DSnAJ_topic_arn
}


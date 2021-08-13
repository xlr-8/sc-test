resource "aws_ses_domain_dkim" "LYbGV" {
  domain      = var.aws_ses_domain_dkim_LYbGV_domain
  tc_category = var.aws_ses_domain_dkim_LYbGV_tc_category
}

resource "aws_ses_domain_dkim" "fNxOX" {
  domain      = var.aws_ses_domain_dkim_fNxOX_domain
  tc_category = var.aws_ses_domain_dkim_fNxOX_tc_category
}

resource "aws_ses_domain_identity" "KFGZS" {
  domain      = var.aws_ses_domain_identity_KFGZS_domain
  tc_category = var.aws_ses_domain_identity_KFGZS_tc_category
}

resource "aws_ses_domain_identity" "RzGeu" {
  domain      = var.aws_ses_domain_identity_RzGeu_domain
  tc_category = var.aws_ses_domain_identity_RzGeu_tc_category
}

resource "aws_ses_domain_identity_verification" "CSido" {
  domain      = var.aws_ses_domain_identity_verification_CSido_domain
  tc_category = var.aws_ses_domain_identity_verification_CSido_tc_category
}

resource "aws_ses_domain_identity_verification" "cbJpE" {
  domain      = var.aws_ses_domain_identity_verification_cbJpE_domain
  tc_category = var.aws_ses_domain_identity_verification_cbJpE_tc_category
}

resource "aws_ses_domain_mail_from" "JOdZY" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_JOdZY_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_JOdZY_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_JOdZY_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_JOdZY_tc_category
}

resource "aws_ses_domain_mail_from" "UwyEX" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_UwyEX_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_UwyEX_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_UwyEX_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_UwyEX_tc_category
}

resource "aws_ses_identity_notification_topic" "yaVVR" {
  identity          = var.aws_ses_identity_notification_topic_yaVVR_identity
  notification_type = var.aws_ses_identity_notification_topic_yaVVR_notification_type
  tc_category       = var.aws_ses_identity_notification_topic_yaVVR_tc_category
  topic_arn         = var.aws_ses_identity_notification_topic_yaVVR_topic_arn
}


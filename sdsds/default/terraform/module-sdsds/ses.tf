resource "aws_ses_domain_dkim" "JnSNH" {
  domain      = var.aws_ses_domain_dkim_JnSNH_domain
  tc_category = var.aws_ses_domain_dkim_JnSNH_tc_category
}

resource "aws_ses_domain_dkim" "KPpiH" {
  domain      = var.aws_ses_domain_dkim_KPpiH_domain
  tc_category = var.aws_ses_domain_dkim_KPpiH_tc_category
}

resource "aws_ses_domain_identity" "HJFMm" {
  domain      = var.aws_ses_domain_identity_HJFMm_domain
  tc_category = var.aws_ses_domain_identity_HJFMm_tc_category
}

resource "aws_ses_domain_identity" "bCond" {
  domain      = var.aws_ses_domain_identity_bCond_domain
  tc_category = var.aws_ses_domain_identity_bCond_tc_category
}

resource "aws_ses_domain_identity_verification" "KrNhv" {
  domain      = var.aws_ses_domain_identity_verification_KrNhv_domain
  tc_category = var.aws_ses_domain_identity_verification_KrNhv_tc_category
}

resource "aws_ses_domain_identity_verification" "apSKk" {
  domain      = var.aws_ses_domain_identity_verification_apSKk_domain
  tc_category = var.aws_ses_domain_identity_verification_apSKk_tc_category
}

resource "aws_ses_domain_mail_from" "HaiLo" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_HaiLo_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_HaiLo_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_HaiLo_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_HaiLo_tc_category
}

resource "aws_ses_domain_mail_from" "XtnZY" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_XtnZY_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_XtnZY_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_XtnZY_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_XtnZY_tc_category
}

resource "aws_ses_identity_notification_topic" "QlbQz" {
  identity          = var.aws_ses_identity_notification_topic_QlbQz_identity
  notification_type = var.aws_ses_identity_notification_topic_QlbQz_notification_type
  tc_category       = var.aws_ses_identity_notification_topic_QlbQz_tc_category
  topic_arn         = var.aws_ses_identity_notification_topic_QlbQz_topic_arn
}


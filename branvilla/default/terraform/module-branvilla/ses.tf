resource "aws_ses_domain_dkim" "KXRRX" {
  domain      = var.aws_ses_domain_dkim_KXRRX_domain
  tc_category = var.aws_ses_domain_dkim_KXRRX_tc_category
}

resource "aws_ses_domain_dkim" "ZFhuv" {
  domain      = var.aws_ses_domain_dkim_ZFhuv_domain
  tc_category = var.aws_ses_domain_dkim_ZFhuv_tc_category
}

resource "aws_ses_domain_identity" "VbIKm" {
  domain      = var.aws_ses_domain_identity_VbIKm_domain
  tc_category = var.aws_ses_domain_identity_VbIKm_tc_category
}

resource "aws_ses_domain_identity" "jqOVS" {
  domain      = var.aws_ses_domain_identity_jqOVS_domain
  tc_category = var.aws_ses_domain_identity_jqOVS_tc_category
}

resource "aws_ses_domain_identity_verification" "BAIMf" {
  domain      = var.aws_ses_domain_identity_verification_BAIMf_domain
  tc_category = var.aws_ses_domain_identity_verification_BAIMf_tc_category
}

resource "aws_ses_domain_identity_verification" "jWDIN" {
  domain      = var.aws_ses_domain_identity_verification_jWDIN_domain
  tc_category = var.aws_ses_domain_identity_verification_jWDIN_tc_category
}

resource "aws_ses_domain_mail_from" "hUPQT" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_hUPQT_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_hUPQT_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_hUPQT_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_hUPQT_tc_category
}

resource "aws_ses_domain_mail_from" "xtVOl" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_xtVOl_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_xtVOl_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_xtVOl_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_xtVOl_tc_category
}

resource "aws_ses_identity_notification_topic" "ZiXrV" {
  identity          = var.aws_ses_identity_notification_topic_ZiXrV_identity
  notification_type = var.aws_ses_identity_notification_topic_ZiXrV_notification_type
  tc_category       = var.aws_ses_identity_notification_topic_ZiXrV_tc_category
  topic_arn         = var.aws_ses_identity_notification_topic_ZiXrV_topic_arn
}


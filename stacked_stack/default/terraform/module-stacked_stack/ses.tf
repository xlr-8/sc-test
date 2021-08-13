resource "aws_ses_domain_dkim" "UPdvC" {
  domain      = var.aws_ses_domain_dkim_UPdvC_domain
  tc_category = var.aws_ses_domain_dkim_UPdvC_tc_category
}

resource "aws_ses_domain_dkim" "nCvcB" {
  domain      = var.aws_ses_domain_dkim_nCvcB_domain
  tc_category = var.aws_ses_domain_dkim_nCvcB_tc_category
}

resource "aws_ses_domain_identity" "DhhEN" {
  domain      = var.aws_ses_domain_identity_DhhEN_domain
  tc_category = var.aws_ses_domain_identity_DhhEN_tc_category
}

resource "aws_ses_domain_identity" "fsqhG" {
  domain      = var.aws_ses_domain_identity_fsqhG_domain
  tc_category = var.aws_ses_domain_identity_fsqhG_tc_category
}

resource "aws_ses_domain_identity_verification" "hhfXE" {
  domain      = var.aws_ses_domain_identity_verification_hhfXE_domain
  tc_category = var.aws_ses_domain_identity_verification_hhfXE_tc_category
}

resource "aws_ses_domain_identity_verification" "qxqmk" {
  domain      = var.aws_ses_domain_identity_verification_qxqmk_domain
  tc_category = var.aws_ses_domain_identity_verification_qxqmk_tc_category
}

resource "aws_ses_domain_mail_from" "WZNqj" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_WZNqj_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_WZNqj_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_WZNqj_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_WZNqj_tc_category
}

resource "aws_ses_domain_mail_from" "jtvnD" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_jtvnD_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_jtvnD_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_jtvnD_mail_from_domain
  tc_category            = var.aws_ses_domain_mail_from_jtvnD_tc_category
}

resource "aws_ses_identity_notification_topic" "MOvAT" {
  identity          = var.aws_ses_identity_notification_topic_MOvAT_identity
  notification_type = var.aws_ses_identity_notification_topic_MOvAT_notification_type
  tc_category       = var.aws_ses_identity_notification_topic_MOvAT_tc_category
  topic_arn         = var.aws_ses_identity_notification_topic_MOvAT_topic_arn
}


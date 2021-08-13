resource "aws_s3_bucket" "AhrSX" {
  tags = {
    Name    = var.aws_s3_bucket_AhrSX_tags_Name
    client  = var.aws_s3_bucket_AhrSX_tags_client
    project = var.aws_s3_bucket_AhrSX_tags_project
  }

  arn            = var.aws_s3_bucket_AhrSX_arn
  bucket         = var.aws_s3_bucket_AhrSX_bucket
  hosted_zone_id = var.aws_s3_bucket_AhrSX_hosted_zone_id
  request_payer  = var.aws_s3_bucket_AhrSX_request_payer
  tc_category    = var.aws_s3_bucket_AhrSX_tc_category
  versioning {
    enabled = var.aws_s3_bucket_AhrSX_versioning_enabled
  }

}

resource "aws_s3_bucket" "AkJDK" {
  tags = {
    Name    = var.aws_s3_bucket_AkJDK_tags_Name
    client  = var.aws_s3_bucket_AkJDK_tags_client
    env     = var.aws_s3_bucket_AkJDK_tags_env
    project = var.aws_s3_bucket_AkJDK_tags_project
  }

  arn    = var.aws_s3_bucket_AkJDK_arn
  bucket = var.aws_s3_bucket_AkJDK_bucket
  grant {
    id          = var.aws_s3_bucket_AkJDK_grant_id
    permissions = var.aws_s3_bucket_AkJDK_grant_permissions
    type        = var.aws_s3_bucket_AkJDK_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_AkJDK_grant_permissions
    type        = var.aws_s3_bucket_AkJDK_grant_type
    uri         = var.aws_s3_bucket_AkJDK_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_AkJDK_hosted_zone_id
  request_payer  = var.aws_s3_bucket_AkJDK_request_payer
  tc_category    = var.aws_s3_bucket_AkJDK_tc_category
  versioning {
    enabled = var.aws_s3_bucket_AkJDK_versioning_enabled
  }

}

resource "aws_s3_bucket" "CnpQT" {
  tags = {
    Name                 = var.aws_s3_bucket_CnpQT_tags_Name
    client               = var.aws_s3_bucket_CnpQT_tags_client
    "cycloid.io"         = var.aws_s3_bucket_CnpQT_tags_cycloid_io
    env                  = var.aws_s3_bucket_CnpQT_tags_env
    monitoring_discovery = var.aws_s3_bucket_CnpQT_tags_monitoring_discovery
    project              = var.aws_s3_bucket_CnpQT_tags_project
    role                 = var.aws_s3_bucket_CnpQT_tags_role
  }

  arn            = var.aws_s3_bucket_CnpQT_arn
  bucket         = var.aws_s3_bucket_CnpQT_bucket
  hosted_zone_id = var.aws_s3_bucket_CnpQT_hosted_zone_id
  request_payer  = var.aws_s3_bucket_CnpQT_request_payer
  tc_category    = var.aws_s3_bucket_CnpQT_tc_category
}

resource "aws_s3_bucket" "EpGpC" {
  arn            = var.aws_s3_bucket_EpGpC_arn
  bucket         = var.aws_s3_bucket_EpGpC_bucket
  hosted_zone_id = var.aws_s3_bucket_EpGpC_hosted_zone_id
  request_payer  = var.aws_s3_bucket_EpGpC_request_payer
  tc_category    = var.aws_s3_bucket_EpGpC_tc_category
}

resource "aws_s3_bucket" "HdrbL" {
  tags = {
    Name         = var.aws_s3_bucket_HdrbL_tags_Name
    client       = var.aws_s3_bucket_HdrbL_tags_client
    "cycloid.io" = var.aws_s3_bucket_HdrbL_tags_cycloid_io
    env          = var.aws_s3_bucket_HdrbL_tags_env
    project      = var.aws_s3_bucket_HdrbL_tags_project
    role         = var.aws_s3_bucket_HdrbL_tags_role
  }

  arn            = var.aws_s3_bucket_HdrbL_arn
  bucket         = var.aws_s3_bucket_HdrbL_bucket
  hosted_zone_id = var.aws_s3_bucket_HdrbL_hosted_zone_id
  request_payer  = var.aws_s3_bucket_HdrbL_request_payer
  tc_category    = var.aws_s3_bucket_HdrbL_tc_category
}

resource "aws_s3_bucket" "IQORw" {
  tags = {
    Name    = var.aws_s3_bucket_IQORw_tags_Name
    client  = var.aws_s3_bucket_IQORw_tags_client
    env     = var.aws_s3_bucket_IQORw_tags_env
    project = var.aws_s3_bucket_IQORw_tags_project
  }

  arn            = var.aws_s3_bucket_IQORw_arn
  bucket         = var.aws_s3_bucket_IQORw_bucket
  hosted_zone_id = var.aws_s3_bucket_IQORw_hosted_zone_id
  request_payer  = var.aws_s3_bucket_IQORw_request_payer
  tc_category    = var.aws_s3_bucket_IQORw_tc_category
  website {
    error_document = var.aws_s3_bucket_IQORw_website_error_document
    index_document = var.aws_s3_bucket_IQORw_website_index_document
  }

  website_domain   = var.aws_s3_bucket_IQORw_website_domain
  website_endpoint = var.aws_s3_bucket_IQORw_website_endpoint
}

resource "aws_s3_bucket" "MBwdg" {
  arn            = var.aws_s3_bucket_MBwdg_arn
  bucket         = var.aws_s3_bucket_MBwdg_bucket
  hosted_zone_id = var.aws_s3_bucket_MBwdg_hosted_zone_id
  request_payer  = var.aws_s3_bucket_MBwdg_request_payer
  tc_category    = var.aws_s3_bucket_MBwdg_tc_category
  versioning {
    enabled = var.aws_s3_bucket_MBwdg_versioning_enabled
  }

}

resource "aws_s3_bucket" "MWRcG" {
  arn            = var.aws_s3_bucket_MWRcG_arn
  bucket         = var.aws_s3_bucket_MWRcG_bucket
  hosted_zone_id = var.aws_s3_bucket_MWRcG_hosted_zone_id
  request_payer  = var.aws_s3_bucket_MWRcG_request_payer
  tc_category    = var.aws_s3_bucket_MWRcG_tc_category
  versioning {
    enabled = var.aws_s3_bucket_MWRcG_versioning_enabled
  }

}

resource "aws_s3_bucket" "UOpQn" {
  tags = {
    Name    = var.aws_s3_bucket_UOpQn_tags_Name
    client  = var.aws_s3_bucket_UOpQn_tags_client
    env     = var.aws_s3_bucket_UOpQn_tags_env
    project = var.aws_s3_bucket_UOpQn_tags_project
  }

  arn    = var.aws_s3_bucket_UOpQn_arn
  bucket = var.aws_s3_bucket_UOpQn_bucket
  grant {
    id          = var.aws_s3_bucket_UOpQn_grant_id
    permissions = var.aws_s3_bucket_UOpQn_grant_permissions
    type        = var.aws_s3_bucket_UOpQn_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_UOpQn_grant_permissions
    type        = var.aws_s3_bucket_UOpQn_grant_type
    uri         = var.aws_s3_bucket_UOpQn_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_UOpQn_hosted_zone_id
  request_payer  = var.aws_s3_bucket_UOpQn_request_payer
  tc_category    = var.aws_s3_bucket_UOpQn_tc_category
}

resource "aws_s3_bucket" "XPdjJ" {
  tags = {
    customer     = var.aws_s3_bucket_XPdjJ_tags_customer
    "cycloid.io" = var.aws_s3_bucket_XPdjJ_tags_cycloid_io
    env          = var.aws_s3_bucket_XPdjJ_tags_env
    project      = var.aws_s3_bucket_XPdjJ_tags_project
  }

  arn            = var.aws_s3_bucket_XPdjJ_arn
  bucket         = var.aws_s3_bucket_XPdjJ_bucket
  hosted_zone_id = var.aws_s3_bucket_XPdjJ_hosted_zone_id
  request_payer  = var.aws_s3_bucket_XPdjJ_request_payer
  tc_category    = var.aws_s3_bucket_XPdjJ_tc_category
}

resource "aws_s3_bucket" "aXXya" {
  tags = {
    custome      = var.aws_s3_bucket_aXXya_tags_custome
    "cycloid.io" = var.aws_s3_bucket_aXXya_tags_cycloid_io
    env          = var.aws_s3_bucket_aXXya_tags_env
    project      = var.aws_s3_bucket_aXXya_tags_project
  }

  arn            = var.aws_s3_bucket_aXXya_arn
  bucket         = var.aws_s3_bucket_aXXya_bucket
  hosted_zone_id = var.aws_s3_bucket_aXXya_hosted_zone_id
  request_payer  = var.aws_s3_bucket_aXXya_request_payer
  tc_category    = var.aws_s3_bucket_aXXya_tc_category
}

resource "aws_s3_bucket" "gJmMc" {
  tags = {
    Name    = var.aws_s3_bucket_gJmMc_tags_Name
    client  = var.aws_s3_bucket_gJmMc_tags_client
    env     = var.aws_s3_bucket_gJmMc_tags_env
    project = var.aws_s3_bucket_gJmMc_tags_project
  }

  arn            = var.aws_s3_bucket_gJmMc_arn
  bucket         = var.aws_s3_bucket_gJmMc_bucket
  hosted_zone_id = var.aws_s3_bucket_gJmMc_hosted_zone_id
  request_payer  = var.aws_s3_bucket_gJmMc_request_payer
  tc_category    = var.aws_s3_bucket_gJmMc_tc_category
  website {
    error_document = var.aws_s3_bucket_gJmMc_website_error_document
    index_document = var.aws_s3_bucket_gJmMc_website_index_document
  }

  website_domain   = var.aws_s3_bucket_gJmMc_website_domain
  website_endpoint = var.aws_s3_bucket_gJmMc_website_endpoint
}

resource "aws_s3_bucket" "hjQmS" {
  arn            = var.aws_s3_bucket_hjQmS_arn
  bucket         = var.aws_s3_bucket_hjQmS_bucket
  hosted_zone_id = var.aws_s3_bucket_hjQmS_hosted_zone_id
  request_payer  = var.aws_s3_bucket_hjQmS_request_payer
  tc_category    = var.aws_s3_bucket_hjQmS_tc_category
}

resource "aws_s3_bucket" "ijwXO" {
  tags = {
    customer = var.aws_s3_bucket_ijwXO_tags_customer
    env      = var.aws_s3_bucket_ijwXO_tags_env
    project  = var.aws_s3_bucket_ijwXO_tags_project
  }

  arn            = var.aws_s3_bucket_ijwXO_arn
  bucket         = var.aws_s3_bucket_ijwXO_bucket
  hosted_zone_id = var.aws_s3_bucket_ijwXO_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_ijwXO_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_ijwXO_lifecycle_rule_expiration_days
    }

    id = var.aws_s3_bucket_ijwXO_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_ijwXO_lifecycle_rule_noncurrent_version_expiration_days
    }

    prefix = var.aws_s3_bucket_ijwXO_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_ijwXO_request_payer
  tc_category   = var.aws_s3_bucket_ijwXO_tc_category
}

resource "aws_s3_bucket" "pCeld" {
  arn            = var.aws_s3_bucket_pCeld_arn
  bucket         = var.aws_s3_bucket_pCeld_bucket
  hosted_zone_id = var.aws_s3_bucket_pCeld_hosted_zone_id
  request_payer  = var.aws_s3_bucket_pCeld_request_payer
  tc_category    = var.aws_s3_bucket_pCeld_tc_category
}

resource "aws_s3_bucket" "qYbPv" {
  tags = {
    Name    = var.aws_s3_bucket_qYbPv_tags_Name
    client  = var.aws_s3_bucket_qYbPv_tags_client
    env     = var.aws_s3_bucket_qYbPv_tags_env
    project = var.aws_s3_bucket_qYbPv_tags_project
  }

  arn    = var.aws_s3_bucket_qYbPv_arn
  bucket = var.aws_s3_bucket_qYbPv_bucket
  grant {
    id          = var.aws_s3_bucket_qYbPv_grant_id
    permissions = var.aws_s3_bucket_qYbPv_grant_permissions
    type        = var.aws_s3_bucket_qYbPv_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_qYbPv_grant_permissions
    type        = var.aws_s3_bucket_qYbPv_grant_type
    uri         = var.aws_s3_bucket_qYbPv_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_qYbPv_hosted_zone_id
  request_payer  = var.aws_s3_bucket_qYbPv_request_payer
  tc_category    = var.aws_s3_bucket_qYbPv_tc_category
}

resource "aws_s3_bucket" "vVmMV" {
  arn            = var.aws_s3_bucket_vVmMV_arn
  bucket         = var.aws_s3_bucket_vVmMV_bucket
  hosted_zone_id = var.aws_s3_bucket_vVmMV_hosted_zone_id
  request_payer  = var.aws_s3_bucket_vVmMV_request_payer
  tc_category    = var.aws_s3_bucket_vVmMV_tc_category
  versioning {
    enabled = var.aws_s3_bucket_vVmMV_versioning_enabled
  }

}

resource "aws_s3_bucket" "vWbyL" {
  arn    = var.aws_s3_bucket_vWbyL_arn
  bucket = var.aws_s3_bucket_vWbyL_bucket
  grant {
    id          = var.aws_s3_bucket_vWbyL_grant_id
    permissions = var.aws_s3_bucket_vWbyL_grant_permissions
    type        = var.aws_s3_bucket_vWbyL_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_vWbyL_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_vWbyL_lifecycle_rule_enabled
    id      = var.aws_s3_bucket_vWbyL_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_vWbyL_lifecycle_rule_noncurrent_version_expiration_days
    }

  }

  request_payer = var.aws_s3_bucket_vWbyL_request_payer
  tc_category   = var.aws_s3_bucket_vWbyL_tc_category
  versioning {
    enabled = var.aws_s3_bucket_vWbyL_versioning_enabled
  }

}

resource "aws_s3_bucket" "vuUje" {
  tags = {
    Name    = var.aws_s3_bucket_vuUje_tags_Name
    client  = var.aws_s3_bucket_vuUje_tags_client
    project = var.aws_s3_bucket_vuUje_tags_project
  }

  arn    = var.aws_s3_bucket_vuUje_arn
  bucket = var.aws_s3_bucket_vuUje_bucket
  grant {
    id          = var.aws_s3_bucket_vuUje_grant_id
    permissions = var.aws_s3_bucket_vuUje_grant_permissions
    type        = var.aws_s3_bucket_vuUje_grant_type
  }

  grant {
    id          = var.aws_s3_bucket_vuUje_grant_id
    permissions = var.aws_s3_bucket_vuUje_grant_permissions
    type        = var.aws_s3_bucket_vuUje_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_vuUje_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_vuUje_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_vuUje_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_vuUje_lifecycle_rule_id
    prefix = var.aws_s3_bucket_vuUje_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_vuUje_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_vuUje_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_vuUje_lifecycle_rule_id
    prefix = var.aws_s3_bucket_vuUje_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_vuUje_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_vuUje_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_vuUje_lifecycle_rule_id
    prefix = var.aws_s3_bucket_vuUje_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_vuUje_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_vuUje_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_vuUje_lifecycle_rule_id
    prefix = var.aws_s3_bucket_vuUje_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_vuUje_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_vuUje_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_vuUje_lifecycle_rule_id
    prefix = var.aws_s3_bucket_vuUje_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_vuUje_request_payer
  tc_category   = var.aws_s3_bucket_vuUje_tc_category
}

resource "aws_s3_bucket" "wOENB" {
  tags = {
    Name    = var.aws_s3_bucket_wOENB_tags_Name
    client  = var.aws_s3_bucket_wOENB_tags_client
    env     = var.aws_s3_bucket_wOENB_tags_env
    project = var.aws_s3_bucket_wOENB_tags_project
  }

  arn    = var.aws_s3_bucket_wOENB_arn
  bucket = var.aws_s3_bucket_wOENB_bucket
  grant {
    id          = var.aws_s3_bucket_wOENB_grant_id
    permissions = var.aws_s3_bucket_wOENB_grant_permissions
    type        = var.aws_s3_bucket_wOENB_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_wOENB_grant_permissions
    type        = var.aws_s3_bucket_wOENB_grant_type
    uri         = var.aws_s3_bucket_wOENB_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_wOENB_hosted_zone_id
  request_payer  = var.aws_s3_bucket_wOENB_request_payer
  tc_category    = var.aws_s3_bucket_wOENB_tc_category
  website {
    redirect_all_requests_to = var.aws_s3_bucket_wOENB_website_redirect_all_requests_to
  }

  website_domain   = var.aws_s3_bucket_wOENB_website_domain
  website_endpoint = var.aws_s3_bucket_wOENB_website_endpoint
}


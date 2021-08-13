resource "aws_s3_bucket" "APBjl" {
  tags = {
    customer     = var.aws_s3_bucket_APBjl_tags_customer
    "cycloid.io" = var.aws_s3_bucket_APBjl_tags_cycloid_io
    env          = var.aws_s3_bucket_APBjl_tags_env
    project      = var.aws_s3_bucket_APBjl_tags_project
  }

  arn            = var.aws_s3_bucket_APBjl_arn
  bucket         = var.aws_s3_bucket_APBjl_bucket
  hosted_zone_id = var.aws_s3_bucket_APBjl_hosted_zone_id
  request_payer  = var.aws_s3_bucket_APBjl_request_payer
  tc_category    = var.aws_s3_bucket_APBjl_tc_category
}

resource "aws_s3_bucket" "EYfGn" {
  arn            = var.aws_s3_bucket_EYfGn_arn
  bucket         = var.aws_s3_bucket_EYfGn_bucket
  hosted_zone_id = var.aws_s3_bucket_EYfGn_hosted_zone_id
  request_payer  = var.aws_s3_bucket_EYfGn_request_payer
  tc_category    = var.aws_s3_bucket_EYfGn_tc_category
  versioning {
    enabled = var.aws_s3_bucket_EYfGn_versioning_enabled
  }

}

resource "aws_s3_bucket" "FUNjc" {
  tags = {
    Name    = var.aws_s3_bucket_FUNjc_tags_Name
    client  = var.aws_s3_bucket_FUNjc_tags_client
    env     = var.aws_s3_bucket_FUNjc_tags_env
    project = var.aws_s3_bucket_FUNjc_tags_project
  }

  arn            = var.aws_s3_bucket_FUNjc_arn
  bucket         = var.aws_s3_bucket_FUNjc_bucket
  hosted_zone_id = var.aws_s3_bucket_FUNjc_hosted_zone_id
  request_payer  = var.aws_s3_bucket_FUNjc_request_payer
  tc_category    = var.aws_s3_bucket_FUNjc_tc_category
  website {
    error_document = var.aws_s3_bucket_FUNjc_website_error_document
    index_document = var.aws_s3_bucket_FUNjc_website_index_document
  }

  website_domain   = var.aws_s3_bucket_FUNjc_website_domain
  website_endpoint = var.aws_s3_bucket_FUNjc_website_endpoint
}

resource "aws_s3_bucket" "JzCyU" {
  tags = {
    Name    = var.aws_s3_bucket_JzCyU_tags_Name
    client  = var.aws_s3_bucket_JzCyU_tags_client
    env     = var.aws_s3_bucket_JzCyU_tags_env
    project = var.aws_s3_bucket_JzCyU_tags_project
  }

  arn    = var.aws_s3_bucket_JzCyU_arn
  bucket = var.aws_s3_bucket_JzCyU_bucket
  grant {
    id          = var.aws_s3_bucket_JzCyU_grant_id
    permissions = var.aws_s3_bucket_JzCyU_grant_permissions
    type        = var.aws_s3_bucket_JzCyU_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_JzCyU_grant_permissions
    type        = var.aws_s3_bucket_JzCyU_grant_type
    uri         = var.aws_s3_bucket_JzCyU_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_JzCyU_hosted_zone_id
  request_payer  = var.aws_s3_bucket_JzCyU_request_payer
  tc_category    = var.aws_s3_bucket_JzCyU_tc_category
}

resource "aws_s3_bucket" "MvuaY" {
  arn            = var.aws_s3_bucket_MvuaY_arn
  bucket         = var.aws_s3_bucket_MvuaY_bucket
  hosted_zone_id = var.aws_s3_bucket_MvuaY_hosted_zone_id
  request_payer  = var.aws_s3_bucket_MvuaY_request_payer
  tc_category    = var.aws_s3_bucket_MvuaY_tc_category
}

resource "aws_s3_bucket" "PTmmJ" {
  arn    = var.aws_s3_bucket_PTmmJ_arn
  bucket = var.aws_s3_bucket_PTmmJ_bucket
  grant {
    id          = var.aws_s3_bucket_PTmmJ_grant_id
    permissions = var.aws_s3_bucket_PTmmJ_grant_permissions
    type        = var.aws_s3_bucket_PTmmJ_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_PTmmJ_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_PTmmJ_lifecycle_rule_enabled
    id      = var.aws_s3_bucket_PTmmJ_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_PTmmJ_lifecycle_rule_noncurrent_version_expiration_days
    }

  }

  request_payer = var.aws_s3_bucket_PTmmJ_request_payer
  tc_category   = var.aws_s3_bucket_PTmmJ_tc_category
  versioning {
    enabled = var.aws_s3_bucket_PTmmJ_versioning_enabled
  }

}

resource "aws_s3_bucket" "UDbvW" {
  arn            = var.aws_s3_bucket_UDbvW_arn
  bucket         = var.aws_s3_bucket_UDbvW_bucket
  hosted_zone_id = var.aws_s3_bucket_UDbvW_hosted_zone_id
  request_payer  = var.aws_s3_bucket_UDbvW_request_payer
  tc_category    = var.aws_s3_bucket_UDbvW_tc_category
}

resource "aws_s3_bucket" "UFMVM" {
  tags = {
    customer = var.aws_s3_bucket_UFMVM_tags_customer
    env      = var.aws_s3_bucket_UFMVM_tags_env
    project  = var.aws_s3_bucket_UFMVM_tags_project
  }

  arn            = var.aws_s3_bucket_UFMVM_arn
  bucket         = var.aws_s3_bucket_UFMVM_bucket
  hosted_zone_id = var.aws_s3_bucket_UFMVM_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_UFMVM_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_UFMVM_lifecycle_rule_expiration_days
    }

    id = var.aws_s3_bucket_UFMVM_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_UFMVM_lifecycle_rule_noncurrent_version_expiration_days
    }

    prefix = var.aws_s3_bucket_UFMVM_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_UFMVM_request_payer
  tc_category   = var.aws_s3_bucket_UFMVM_tc_category
}

resource "aws_s3_bucket" "UgnEt" {
  tags = {
    Name    = var.aws_s3_bucket_UgnEt_tags_Name
    client  = var.aws_s3_bucket_UgnEt_tags_client
    env     = var.aws_s3_bucket_UgnEt_tags_env
    project = var.aws_s3_bucket_UgnEt_tags_project
  }

  arn    = var.aws_s3_bucket_UgnEt_arn
  bucket = var.aws_s3_bucket_UgnEt_bucket
  grant {
    id          = var.aws_s3_bucket_UgnEt_grant_id
    permissions = var.aws_s3_bucket_UgnEt_grant_permissions
    type        = var.aws_s3_bucket_UgnEt_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_UgnEt_grant_permissions
    type        = var.aws_s3_bucket_UgnEt_grant_type
    uri         = var.aws_s3_bucket_UgnEt_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_UgnEt_hosted_zone_id
  request_payer  = var.aws_s3_bucket_UgnEt_request_payer
  tc_category    = var.aws_s3_bucket_UgnEt_tc_category
  versioning {
    enabled = var.aws_s3_bucket_UgnEt_versioning_enabled
  }

}

resource "aws_s3_bucket" "VFdRX" {
  tags = {
    Name         = var.aws_s3_bucket_VFdRX_tags_Name
    client       = var.aws_s3_bucket_VFdRX_tags_client
    "cycloid.io" = var.aws_s3_bucket_VFdRX_tags_cycloid_io
    env          = var.aws_s3_bucket_VFdRX_tags_env
    project      = var.aws_s3_bucket_VFdRX_tags_project
    role         = var.aws_s3_bucket_VFdRX_tags_role
  }

  arn            = var.aws_s3_bucket_VFdRX_arn
  bucket         = var.aws_s3_bucket_VFdRX_bucket
  hosted_zone_id = var.aws_s3_bucket_VFdRX_hosted_zone_id
  request_payer  = var.aws_s3_bucket_VFdRX_request_payer
  tc_category    = var.aws_s3_bucket_VFdRX_tc_category
}

resource "aws_s3_bucket" "ZALrs" {
  arn            = var.aws_s3_bucket_ZALrs_arn
  bucket         = var.aws_s3_bucket_ZALrs_bucket
  hosted_zone_id = var.aws_s3_bucket_ZALrs_hosted_zone_id
  request_payer  = var.aws_s3_bucket_ZALrs_request_payer
  tc_category    = var.aws_s3_bucket_ZALrs_tc_category
}

resource "aws_s3_bucket" "ZhTSC" {
  tags = {
    Name    = var.aws_s3_bucket_ZhTSC_tags_Name
    client  = var.aws_s3_bucket_ZhTSC_tags_client
    project = var.aws_s3_bucket_ZhTSC_tags_project
  }

  arn            = var.aws_s3_bucket_ZhTSC_arn
  bucket         = var.aws_s3_bucket_ZhTSC_bucket
  hosted_zone_id = var.aws_s3_bucket_ZhTSC_hosted_zone_id
  request_payer  = var.aws_s3_bucket_ZhTSC_request_payer
  tc_category    = var.aws_s3_bucket_ZhTSC_tc_category
  versioning {
    enabled = var.aws_s3_bucket_ZhTSC_versioning_enabled
  }

}

resource "aws_s3_bucket" "bANEn" {
  tags = {
    Name    = var.aws_s3_bucket_bANEn_tags_Name
    client  = var.aws_s3_bucket_bANEn_tags_client
    env     = var.aws_s3_bucket_bANEn_tags_env
    project = var.aws_s3_bucket_bANEn_tags_project
  }

  arn    = var.aws_s3_bucket_bANEn_arn
  bucket = var.aws_s3_bucket_bANEn_bucket
  grant {
    id          = var.aws_s3_bucket_bANEn_grant_id
    permissions = var.aws_s3_bucket_bANEn_grant_permissions
    type        = var.aws_s3_bucket_bANEn_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_bANEn_grant_permissions
    type        = var.aws_s3_bucket_bANEn_grant_type
    uri         = var.aws_s3_bucket_bANEn_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_bANEn_hosted_zone_id
  request_payer  = var.aws_s3_bucket_bANEn_request_payer
  tc_category    = var.aws_s3_bucket_bANEn_tc_category
}

resource "aws_s3_bucket" "estmh" {
  tags = {
    custome      = var.aws_s3_bucket_estmh_tags_custome
    "cycloid.io" = var.aws_s3_bucket_estmh_tags_cycloid_io
    env          = var.aws_s3_bucket_estmh_tags_env
    project      = var.aws_s3_bucket_estmh_tags_project
  }

  arn            = var.aws_s3_bucket_estmh_arn
  bucket         = var.aws_s3_bucket_estmh_bucket
  hosted_zone_id = var.aws_s3_bucket_estmh_hosted_zone_id
  request_payer  = var.aws_s3_bucket_estmh_request_payer
  tc_category    = var.aws_s3_bucket_estmh_tc_category
}

resource "aws_s3_bucket" "fGpoc" {
  tags = {
    Name                 = var.aws_s3_bucket_fGpoc_tags_Name
    client               = var.aws_s3_bucket_fGpoc_tags_client
    "cycloid.io"         = var.aws_s3_bucket_fGpoc_tags_cycloid_io
    env                  = var.aws_s3_bucket_fGpoc_tags_env
    monitoring_discovery = var.aws_s3_bucket_fGpoc_tags_monitoring_discovery
    project              = var.aws_s3_bucket_fGpoc_tags_project
    role                 = var.aws_s3_bucket_fGpoc_tags_role
  }

  arn            = var.aws_s3_bucket_fGpoc_arn
  bucket         = var.aws_s3_bucket_fGpoc_bucket
  hosted_zone_id = var.aws_s3_bucket_fGpoc_hosted_zone_id
  request_payer  = var.aws_s3_bucket_fGpoc_request_payer
  tc_category    = var.aws_s3_bucket_fGpoc_tc_category
}

resource "aws_s3_bucket" "fRCsW" {
  tags = {
    Name    = var.aws_s3_bucket_fRCsW_tags_Name
    client  = var.aws_s3_bucket_fRCsW_tags_client
    env     = var.aws_s3_bucket_fRCsW_tags_env
    project = var.aws_s3_bucket_fRCsW_tags_project
  }

  arn    = var.aws_s3_bucket_fRCsW_arn
  bucket = var.aws_s3_bucket_fRCsW_bucket
  grant {
    id          = var.aws_s3_bucket_fRCsW_grant_id
    permissions = var.aws_s3_bucket_fRCsW_grant_permissions
    type        = var.aws_s3_bucket_fRCsW_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_fRCsW_grant_permissions
    type        = var.aws_s3_bucket_fRCsW_grant_type
    uri         = var.aws_s3_bucket_fRCsW_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_fRCsW_hosted_zone_id
  request_payer  = var.aws_s3_bucket_fRCsW_request_payer
  tc_category    = var.aws_s3_bucket_fRCsW_tc_category
  website {
    redirect_all_requests_to = var.aws_s3_bucket_fRCsW_website_redirect_all_requests_to
  }

  website_domain   = var.aws_s3_bucket_fRCsW_website_domain
  website_endpoint = var.aws_s3_bucket_fRCsW_website_endpoint
}

resource "aws_s3_bucket" "fsfaG" {
  arn            = var.aws_s3_bucket_fsfaG_arn
  bucket         = var.aws_s3_bucket_fsfaG_bucket
  hosted_zone_id = var.aws_s3_bucket_fsfaG_hosted_zone_id
  request_payer  = var.aws_s3_bucket_fsfaG_request_payer
  tc_category    = var.aws_s3_bucket_fsfaG_tc_category
  versioning {
    enabled = var.aws_s3_bucket_fsfaG_versioning_enabled
  }

}

resource "aws_s3_bucket" "jsxbb" {
  tags = {
    Name    = var.aws_s3_bucket_jsxbb_tags_Name
    client  = var.aws_s3_bucket_jsxbb_tags_client
    project = var.aws_s3_bucket_jsxbb_tags_project
  }

  arn    = var.aws_s3_bucket_jsxbb_arn
  bucket = var.aws_s3_bucket_jsxbb_bucket
  grant {
    id          = var.aws_s3_bucket_jsxbb_grant_id
    permissions = var.aws_s3_bucket_jsxbb_grant_permissions
    type        = var.aws_s3_bucket_jsxbb_grant_type
  }

  grant {
    id          = var.aws_s3_bucket_jsxbb_grant_id
    permissions = var.aws_s3_bucket_jsxbb_grant_permissions
    type        = var.aws_s3_bucket_jsxbb_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_jsxbb_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_jsxbb_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_jsxbb_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_jsxbb_lifecycle_rule_id
    prefix = var.aws_s3_bucket_jsxbb_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_jsxbb_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_jsxbb_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_jsxbb_lifecycle_rule_id
    prefix = var.aws_s3_bucket_jsxbb_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_jsxbb_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_jsxbb_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_jsxbb_lifecycle_rule_id
    prefix = var.aws_s3_bucket_jsxbb_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_jsxbb_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_jsxbb_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_jsxbb_lifecycle_rule_id
    prefix = var.aws_s3_bucket_jsxbb_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_jsxbb_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_jsxbb_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_jsxbb_lifecycle_rule_id
    prefix = var.aws_s3_bucket_jsxbb_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_jsxbb_request_payer
  tc_category   = var.aws_s3_bucket_jsxbb_tc_category
}

resource "aws_s3_bucket" "mjTVw" {
  arn            = var.aws_s3_bucket_mjTVw_arn
  bucket         = var.aws_s3_bucket_mjTVw_bucket
  hosted_zone_id = var.aws_s3_bucket_mjTVw_hosted_zone_id
  request_payer  = var.aws_s3_bucket_mjTVw_request_payer
  tc_category    = var.aws_s3_bucket_mjTVw_tc_category
  versioning {
    enabled = var.aws_s3_bucket_mjTVw_versioning_enabled
  }

}

resource "aws_s3_bucket" "sWGUx" {
  tags = {
    Name    = var.aws_s3_bucket_sWGUx_tags_Name
    client  = var.aws_s3_bucket_sWGUx_tags_client
    env     = var.aws_s3_bucket_sWGUx_tags_env
    project = var.aws_s3_bucket_sWGUx_tags_project
  }

  arn            = var.aws_s3_bucket_sWGUx_arn
  bucket         = var.aws_s3_bucket_sWGUx_bucket
  hosted_zone_id = var.aws_s3_bucket_sWGUx_hosted_zone_id
  request_payer  = var.aws_s3_bucket_sWGUx_request_payer
  tc_category    = var.aws_s3_bucket_sWGUx_tc_category
  website {
    error_document = var.aws_s3_bucket_sWGUx_website_error_document
    index_document = var.aws_s3_bucket_sWGUx_website_index_document
  }

  website_domain   = var.aws_s3_bucket_sWGUx_website_domain
  website_endpoint = var.aws_s3_bucket_sWGUx_website_endpoint
}


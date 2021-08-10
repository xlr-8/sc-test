resource "aws_s3_bucket" "EoRBm" {
  tags = {
    Name    = var.aws_s3_bucket_EoRBm_tags_Name
    client  = var.aws_s3_bucket_EoRBm_tags_client
    project = var.aws_s3_bucket_EoRBm_tags_project
  }

  arn    = var.aws_s3_bucket_EoRBm_arn
  bucket = var.aws_s3_bucket_EoRBm_bucket
  grant {
    id          = var.aws_s3_bucket_EoRBm_grant_id
    permissions = var.aws_s3_bucket_EoRBm_grant_permissions
    type        = var.aws_s3_bucket_EoRBm_grant_type
  }

  grant {
    id          = var.aws_s3_bucket_EoRBm_grant_id
    permissions = var.aws_s3_bucket_EoRBm_grant_permissions
    type        = var.aws_s3_bucket_EoRBm_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_EoRBm_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_EoRBm_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_EoRBm_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_EoRBm_lifecycle_rule_id
    prefix = var.aws_s3_bucket_EoRBm_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_EoRBm_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_EoRBm_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_EoRBm_lifecycle_rule_id
    prefix = var.aws_s3_bucket_EoRBm_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_EoRBm_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_EoRBm_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_EoRBm_lifecycle_rule_id
    prefix = var.aws_s3_bucket_EoRBm_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_EoRBm_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_EoRBm_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_EoRBm_lifecycle_rule_id
    prefix = var.aws_s3_bucket_EoRBm_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_EoRBm_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_EoRBm_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_EoRBm_lifecycle_rule_id
    prefix = var.aws_s3_bucket_EoRBm_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_EoRBm_request_payer
  tc_category   = var.aws_s3_bucket_EoRBm_tc_category
}

resource "aws_s3_bucket" "FjJZW" {
  tags = {
    custome      = var.aws_s3_bucket_FjJZW_tags_custome
    "cycloid.io" = var.aws_s3_bucket_FjJZW_tags_cycloid_io
    env          = var.aws_s3_bucket_FjJZW_tags_env
    project      = var.aws_s3_bucket_FjJZW_tags_project
  }

  arn            = var.aws_s3_bucket_FjJZW_arn
  bucket         = var.aws_s3_bucket_FjJZW_bucket
  hosted_zone_id = var.aws_s3_bucket_FjJZW_hosted_zone_id
  request_payer  = var.aws_s3_bucket_FjJZW_request_payer
  tc_category    = var.aws_s3_bucket_FjJZW_tc_category
}

resource "aws_s3_bucket" "FqrkF" {
  arn            = var.aws_s3_bucket_FqrkF_arn
  bucket         = var.aws_s3_bucket_FqrkF_bucket
  hosted_zone_id = var.aws_s3_bucket_FqrkF_hosted_zone_id
  request_payer  = var.aws_s3_bucket_FqrkF_request_payer
  tc_category    = var.aws_s3_bucket_FqrkF_tc_category
}

resource "aws_s3_bucket" "KQiZz" {
  arn            = var.aws_s3_bucket_KQiZz_arn
  bucket         = var.aws_s3_bucket_KQiZz_bucket
  hosted_zone_id = var.aws_s3_bucket_KQiZz_hosted_zone_id
  request_payer  = var.aws_s3_bucket_KQiZz_request_payer
  tc_category    = var.aws_s3_bucket_KQiZz_tc_category
}

resource "aws_s3_bucket" "NToiZ" {
  tags = {
    Name         = var.aws_s3_bucket_NToiZ_tags_Name
    client       = var.aws_s3_bucket_NToiZ_tags_client
    "cycloid.io" = var.aws_s3_bucket_NToiZ_tags_cycloid_io
    env          = var.aws_s3_bucket_NToiZ_tags_env
    project      = var.aws_s3_bucket_NToiZ_tags_project
    role         = var.aws_s3_bucket_NToiZ_tags_role
  }

  arn            = var.aws_s3_bucket_NToiZ_arn
  bucket         = var.aws_s3_bucket_NToiZ_bucket
  hosted_zone_id = var.aws_s3_bucket_NToiZ_hosted_zone_id
  request_payer  = var.aws_s3_bucket_NToiZ_request_payer
  tc_category    = var.aws_s3_bucket_NToiZ_tc_category
}

resource "aws_s3_bucket" "QTrvP" {
  arn            = var.aws_s3_bucket_QTrvP_arn
  bucket         = var.aws_s3_bucket_QTrvP_bucket
  hosted_zone_id = var.aws_s3_bucket_QTrvP_hosted_zone_id
  request_payer  = var.aws_s3_bucket_QTrvP_request_payer
  tc_category    = var.aws_s3_bucket_QTrvP_tc_category
  versioning {
    enabled = var.aws_s3_bucket_QTrvP_versioning_enabled
  }

}

resource "aws_s3_bucket" "VAyjb" {
  arn            = var.aws_s3_bucket_VAyjb_arn
  bucket         = var.aws_s3_bucket_VAyjb_bucket
  hosted_zone_id = var.aws_s3_bucket_VAyjb_hosted_zone_id
  request_payer  = var.aws_s3_bucket_VAyjb_request_payer
  tc_category    = var.aws_s3_bucket_VAyjb_tc_category
  versioning {
    enabled = var.aws_s3_bucket_VAyjb_versioning_enabled
  }

}

resource "aws_s3_bucket" "VBoqF" {
  arn            = var.aws_s3_bucket_VBoqF_arn
  bucket         = var.aws_s3_bucket_VBoqF_bucket
  hosted_zone_id = var.aws_s3_bucket_VBoqF_hosted_zone_id
  request_payer  = var.aws_s3_bucket_VBoqF_request_payer
  tc_category    = var.aws_s3_bucket_VBoqF_tc_category
}

resource "aws_s3_bucket" "WJNBX" {
  tags = {
    Name    = var.aws_s3_bucket_WJNBX_tags_Name
    client  = var.aws_s3_bucket_WJNBX_tags_client
    env     = var.aws_s3_bucket_WJNBX_tags_env
    project = var.aws_s3_bucket_WJNBX_tags_project
  }

  arn    = var.aws_s3_bucket_WJNBX_arn
  bucket = var.aws_s3_bucket_WJNBX_bucket
  grant {
    id          = var.aws_s3_bucket_WJNBX_grant_id
    permissions = var.aws_s3_bucket_WJNBX_grant_permissions
    type        = var.aws_s3_bucket_WJNBX_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_WJNBX_grant_permissions
    type        = var.aws_s3_bucket_WJNBX_grant_type
    uri         = var.aws_s3_bucket_WJNBX_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_WJNBX_hosted_zone_id
  request_payer  = var.aws_s3_bucket_WJNBX_request_payer
  tc_category    = var.aws_s3_bucket_WJNBX_tc_category
  website {
    redirect_all_requests_to = var.aws_s3_bucket_WJNBX_website_redirect_all_requests_to
  }

  website_domain   = var.aws_s3_bucket_WJNBX_website_domain
  website_endpoint = var.aws_s3_bucket_WJNBX_website_endpoint
}

resource "aws_s3_bucket" "YfGCF" {
  tags = {
    Name    = var.aws_s3_bucket_YfGCF_tags_Name
    client  = var.aws_s3_bucket_YfGCF_tags_client
    project = var.aws_s3_bucket_YfGCF_tags_project
  }

  arn            = var.aws_s3_bucket_YfGCF_arn
  bucket         = var.aws_s3_bucket_YfGCF_bucket
  hosted_zone_id = var.aws_s3_bucket_YfGCF_hosted_zone_id
  request_payer  = var.aws_s3_bucket_YfGCF_request_payer
  tc_category    = var.aws_s3_bucket_YfGCF_tc_category
  versioning {
    enabled = var.aws_s3_bucket_YfGCF_versioning_enabled
  }

}

resource "aws_s3_bucket" "dpTMt" {
  tags = {
    customer     = var.aws_s3_bucket_dpTMt_tags_customer
    "cycloid.io" = var.aws_s3_bucket_dpTMt_tags_cycloid_io
    env          = var.aws_s3_bucket_dpTMt_tags_env
    project      = var.aws_s3_bucket_dpTMt_tags_project
  }

  arn            = var.aws_s3_bucket_dpTMt_arn
  bucket         = var.aws_s3_bucket_dpTMt_bucket
  hosted_zone_id = var.aws_s3_bucket_dpTMt_hosted_zone_id
  request_payer  = var.aws_s3_bucket_dpTMt_request_payer
  tc_category    = var.aws_s3_bucket_dpTMt_tc_category
}

resource "aws_s3_bucket" "fIVWh" {
  tags = {
    customer = var.aws_s3_bucket_fIVWh_tags_customer
    env      = var.aws_s3_bucket_fIVWh_tags_env
    project  = var.aws_s3_bucket_fIVWh_tags_project
  }

  arn            = var.aws_s3_bucket_fIVWh_arn
  bucket         = var.aws_s3_bucket_fIVWh_bucket
  hosted_zone_id = var.aws_s3_bucket_fIVWh_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_fIVWh_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_fIVWh_lifecycle_rule_expiration_days
    }

    id = var.aws_s3_bucket_fIVWh_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_fIVWh_lifecycle_rule_noncurrent_version_expiration_days
    }

    prefix = var.aws_s3_bucket_fIVWh_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_fIVWh_request_payer
  tc_category   = var.aws_s3_bucket_fIVWh_tc_category
}

resource "aws_s3_bucket" "iGYbE" {
  tags = {
    Name    = var.aws_s3_bucket_iGYbE_tags_Name
    client  = var.aws_s3_bucket_iGYbE_tags_client
    env     = var.aws_s3_bucket_iGYbE_tags_env
    project = var.aws_s3_bucket_iGYbE_tags_project
  }

  arn    = var.aws_s3_bucket_iGYbE_arn
  bucket = var.aws_s3_bucket_iGYbE_bucket
  grant {
    id          = var.aws_s3_bucket_iGYbE_grant_id
    permissions = var.aws_s3_bucket_iGYbE_grant_permissions
    type        = var.aws_s3_bucket_iGYbE_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_iGYbE_grant_permissions
    type        = var.aws_s3_bucket_iGYbE_grant_type
    uri         = var.aws_s3_bucket_iGYbE_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_iGYbE_hosted_zone_id
  request_payer  = var.aws_s3_bucket_iGYbE_request_payer
  tc_category    = var.aws_s3_bucket_iGYbE_tc_category
  versioning {
    enabled = var.aws_s3_bucket_iGYbE_versioning_enabled
  }

}

resource "aws_s3_bucket" "ifsFd" {
  arn            = var.aws_s3_bucket_ifsFd_arn
  bucket         = var.aws_s3_bucket_ifsFd_bucket
  hosted_zone_id = var.aws_s3_bucket_ifsFd_hosted_zone_id
  request_payer  = var.aws_s3_bucket_ifsFd_request_payer
  tc_category    = var.aws_s3_bucket_ifsFd_tc_category
  versioning {
    enabled = var.aws_s3_bucket_ifsFd_versioning_enabled
  }

}

resource "aws_s3_bucket" "mJvpG" {
  tags = {
    Name    = var.aws_s3_bucket_mJvpG_tags_Name
    client  = var.aws_s3_bucket_mJvpG_tags_client
    env     = var.aws_s3_bucket_mJvpG_tags_env
    project = var.aws_s3_bucket_mJvpG_tags_project
  }

  arn            = var.aws_s3_bucket_mJvpG_arn
  bucket         = var.aws_s3_bucket_mJvpG_bucket
  hosted_zone_id = var.aws_s3_bucket_mJvpG_hosted_zone_id
  request_payer  = var.aws_s3_bucket_mJvpG_request_payer
  tc_category    = var.aws_s3_bucket_mJvpG_tc_category
  website {
    error_document = var.aws_s3_bucket_mJvpG_website_error_document
    index_document = var.aws_s3_bucket_mJvpG_website_index_document
  }

  website_domain   = var.aws_s3_bucket_mJvpG_website_domain
  website_endpoint = var.aws_s3_bucket_mJvpG_website_endpoint
}

resource "aws_s3_bucket" "mlrTm" {
  tags = {
    Name    = var.aws_s3_bucket_mlrTm_tags_Name
    client  = var.aws_s3_bucket_mlrTm_tags_client
    env     = var.aws_s3_bucket_mlrTm_tags_env
    project = var.aws_s3_bucket_mlrTm_tags_project
  }

  arn    = var.aws_s3_bucket_mlrTm_arn
  bucket = var.aws_s3_bucket_mlrTm_bucket
  grant {
    id          = var.aws_s3_bucket_mlrTm_grant_id
    permissions = var.aws_s3_bucket_mlrTm_grant_permissions
    type        = var.aws_s3_bucket_mlrTm_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_mlrTm_grant_permissions
    type        = var.aws_s3_bucket_mlrTm_grant_type
    uri         = var.aws_s3_bucket_mlrTm_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_mlrTm_hosted_zone_id
  request_payer  = var.aws_s3_bucket_mlrTm_request_payer
  tc_category    = var.aws_s3_bucket_mlrTm_tc_category
}

resource "aws_s3_bucket" "sZZVs" {
  tags = {
    Name    = var.aws_s3_bucket_sZZVs_tags_Name
    client  = var.aws_s3_bucket_sZZVs_tags_client
    env     = var.aws_s3_bucket_sZZVs_tags_env
    project = var.aws_s3_bucket_sZZVs_tags_project
  }

  arn    = var.aws_s3_bucket_sZZVs_arn
  bucket = var.aws_s3_bucket_sZZVs_bucket
  grant {
    id          = var.aws_s3_bucket_sZZVs_grant_id
    permissions = var.aws_s3_bucket_sZZVs_grant_permissions
    type        = var.aws_s3_bucket_sZZVs_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_sZZVs_grant_permissions
    type        = var.aws_s3_bucket_sZZVs_grant_type
    uri         = var.aws_s3_bucket_sZZVs_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_sZZVs_hosted_zone_id
  request_payer  = var.aws_s3_bucket_sZZVs_request_payer
  tc_category    = var.aws_s3_bucket_sZZVs_tc_category
}

resource "aws_s3_bucket" "tKVxR" {
  tags = {
    Name                 = var.aws_s3_bucket_tKVxR_tags_Name
    client               = var.aws_s3_bucket_tKVxR_tags_client
    "cycloid.io"         = var.aws_s3_bucket_tKVxR_tags_cycloid_io
    env                  = var.aws_s3_bucket_tKVxR_tags_env
    monitoring_discovery = var.aws_s3_bucket_tKVxR_tags_monitoring_discovery
    project              = var.aws_s3_bucket_tKVxR_tags_project
    role                 = var.aws_s3_bucket_tKVxR_tags_role
  }

  arn            = var.aws_s3_bucket_tKVxR_arn
  bucket         = var.aws_s3_bucket_tKVxR_bucket
  hosted_zone_id = var.aws_s3_bucket_tKVxR_hosted_zone_id
  request_payer  = var.aws_s3_bucket_tKVxR_request_payer
  tc_category    = var.aws_s3_bucket_tKVxR_tc_category
}

resource "aws_s3_bucket" "uMrKp" {
  arn    = var.aws_s3_bucket_uMrKp_arn
  bucket = var.aws_s3_bucket_uMrKp_bucket
  grant {
    id          = var.aws_s3_bucket_uMrKp_grant_id
    permissions = var.aws_s3_bucket_uMrKp_grant_permissions
    type        = var.aws_s3_bucket_uMrKp_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_uMrKp_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_uMrKp_lifecycle_rule_enabled
    id      = var.aws_s3_bucket_uMrKp_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_uMrKp_lifecycle_rule_noncurrent_version_expiration_days
    }

  }

  request_payer = var.aws_s3_bucket_uMrKp_request_payer
  tc_category   = var.aws_s3_bucket_uMrKp_tc_category
  versioning {
    enabled = var.aws_s3_bucket_uMrKp_versioning_enabled
  }

}

resource "aws_s3_bucket" "vzSba" {
  tags = {
    Name    = var.aws_s3_bucket_vzSba_tags_Name
    client  = var.aws_s3_bucket_vzSba_tags_client
    env     = var.aws_s3_bucket_vzSba_tags_env
    project = var.aws_s3_bucket_vzSba_tags_project
  }

  arn            = var.aws_s3_bucket_vzSba_arn
  bucket         = var.aws_s3_bucket_vzSba_bucket
  hosted_zone_id = var.aws_s3_bucket_vzSba_hosted_zone_id
  request_payer  = var.aws_s3_bucket_vzSba_request_payer
  tc_category    = var.aws_s3_bucket_vzSba_tc_category
  website {
    error_document = var.aws_s3_bucket_vzSba_website_error_document
    index_document = var.aws_s3_bucket_vzSba_website_index_document
  }

  website_domain   = var.aws_s3_bucket_vzSba_website_domain
  website_endpoint = var.aws_s3_bucket_vzSba_website_endpoint
}


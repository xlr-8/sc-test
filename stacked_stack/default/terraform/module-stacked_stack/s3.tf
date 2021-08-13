resource "aws_s3_bucket" "FkwFU" {
  tags = {
    Name         = var.aws_s3_bucket_FkwFU_tags_Name
    client       = var.aws_s3_bucket_FkwFU_tags_client
    "cycloid.io" = var.aws_s3_bucket_FkwFU_tags_cycloid_io
    env          = var.aws_s3_bucket_FkwFU_tags_env
    project      = var.aws_s3_bucket_FkwFU_tags_project
    role         = var.aws_s3_bucket_FkwFU_tags_role
  }

  arn            = var.aws_s3_bucket_FkwFU_arn
  bucket         = var.aws_s3_bucket_FkwFU_bucket
  hosted_zone_id = var.aws_s3_bucket_FkwFU_hosted_zone_id
  request_payer  = var.aws_s3_bucket_FkwFU_request_payer
  tc_category    = var.aws_s3_bucket_FkwFU_tc_category
}

resource "aws_s3_bucket" "HvDbh" {
  tags = {
    custome      = var.aws_s3_bucket_HvDbh_tags_custome
    "cycloid.io" = var.aws_s3_bucket_HvDbh_tags_cycloid_io
    env          = var.aws_s3_bucket_HvDbh_tags_env
    project      = var.aws_s3_bucket_HvDbh_tags_project
  }

  arn            = var.aws_s3_bucket_HvDbh_arn
  bucket         = var.aws_s3_bucket_HvDbh_bucket
  hosted_zone_id = var.aws_s3_bucket_HvDbh_hosted_zone_id
  request_payer  = var.aws_s3_bucket_HvDbh_request_payer
  tc_category    = var.aws_s3_bucket_HvDbh_tc_category
}

resource "aws_s3_bucket" "MFFqm" {
  tags = {
    customer = var.aws_s3_bucket_MFFqm_tags_customer
    env      = var.aws_s3_bucket_MFFqm_tags_env
    project  = var.aws_s3_bucket_MFFqm_tags_project
  }

  arn            = var.aws_s3_bucket_MFFqm_arn
  bucket         = var.aws_s3_bucket_MFFqm_bucket
  hosted_zone_id = var.aws_s3_bucket_MFFqm_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_MFFqm_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_MFFqm_lifecycle_rule_expiration_days
    }

    id = var.aws_s3_bucket_MFFqm_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_MFFqm_lifecycle_rule_noncurrent_version_expiration_days
    }

    prefix = var.aws_s3_bucket_MFFqm_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_MFFqm_request_payer
  tc_category   = var.aws_s3_bucket_MFFqm_tc_category
}

resource "aws_s3_bucket" "MOToT" {
  tags = {
    Name    = var.aws_s3_bucket_MOToT_tags_Name
    client  = var.aws_s3_bucket_MOToT_tags_client
    project = var.aws_s3_bucket_MOToT_tags_project
  }

  arn            = var.aws_s3_bucket_MOToT_arn
  bucket         = var.aws_s3_bucket_MOToT_bucket
  hosted_zone_id = var.aws_s3_bucket_MOToT_hosted_zone_id
  request_payer  = var.aws_s3_bucket_MOToT_request_payer
  tc_category    = var.aws_s3_bucket_MOToT_tc_category
  versioning {
    enabled = var.aws_s3_bucket_MOToT_versioning_enabled
  }

}

resource "aws_s3_bucket" "MVEgV" {
  tags = {
    Name    = var.aws_s3_bucket_MVEgV_tags_Name
    client  = var.aws_s3_bucket_MVEgV_tags_client
    env     = var.aws_s3_bucket_MVEgV_tags_env
    project = var.aws_s3_bucket_MVEgV_tags_project
  }

  arn            = var.aws_s3_bucket_MVEgV_arn
  bucket         = var.aws_s3_bucket_MVEgV_bucket
  hosted_zone_id = var.aws_s3_bucket_MVEgV_hosted_zone_id
  request_payer  = var.aws_s3_bucket_MVEgV_request_payer
  tc_category    = var.aws_s3_bucket_MVEgV_tc_category
  website {
    error_document = var.aws_s3_bucket_MVEgV_website_error_document
    index_document = var.aws_s3_bucket_MVEgV_website_index_document
  }

  website_domain   = var.aws_s3_bucket_MVEgV_website_domain
  website_endpoint = var.aws_s3_bucket_MVEgV_website_endpoint
}

resource "aws_s3_bucket" "ROATD" {
  tags = {
    Name    = var.aws_s3_bucket_ROATD_tags_Name
    client  = var.aws_s3_bucket_ROATD_tags_client
    env     = var.aws_s3_bucket_ROATD_tags_env
    project = var.aws_s3_bucket_ROATD_tags_project
  }

  arn    = var.aws_s3_bucket_ROATD_arn
  bucket = var.aws_s3_bucket_ROATD_bucket
  grant {
    id          = var.aws_s3_bucket_ROATD_grant_id
    permissions = var.aws_s3_bucket_ROATD_grant_permissions
    type        = var.aws_s3_bucket_ROATD_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_ROATD_grant_permissions
    type        = var.aws_s3_bucket_ROATD_grant_type
    uri         = var.aws_s3_bucket_ROATD_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_ROATD_hosted_zone_id
  request_payer  = var.aws_s3_bucket_ROATD_request_payer
  tc_category    = var.aws_s3_bucket_ROATD_tc_category
}

resource "aws_s3_bucket" "SMZGb" {
  arn            = var.aws_s3_bucket_SMZGb_arn
  bucket         = var.aws_s3_bucket_SMZGb_bucket
  hosted_zone_id = var.aws_s3_bucket_SMZGb_hosted_zone_id
  request_payer  = var.aws_s3_bucket_SMZGb_request_payer
  tc_category    = var.aws_s3_bucket_SMZGb_tc_category
  versioning {
    enabled = var.aws_s3_bucket_SMZGb_versioning_enabled
  }

}

resource "aws_s3_bucket" "TMyeJ" {
  arn            = var.aws_s3_bucket_TMyeJ_arn
  bucket         = var.aws_s3_bucket_TMyeJ_bucket
  hosted_zone_id = var.aws_s3_bucket_TMyeJ_hosted_zone_id
  request_payer  = var.aws_s3_bucket_TMyeJ_request_payer
  tc_category    = var.aws_s3_bucket_TMyeJ_tc_category
  versioning {
    enabled = var.aws_s3_bucket_TMyeJ_versioning_enabled
  }

}

resource "aws_s3_bucket" "UGZtM" {
  arn            = var.aws_s3_bucket_UGZtM_arn
  bucket         = var.aws_s3_bucket_UGZtM_bucket
  hosted_zone_id = var.aws_s3_bucket_UGZtM_hosted_zone_id
  request_payer  = var.aws_s3_bucket_UGZtM_request_payer
  tc_category    = var.aws_s3_bucket_UGZtM_tc_category
  versioning {
    enabled = var.aws_s3_bucket_UGZtM_versioning_enabled
  }

}

resource "aws_s3_bucket" "UyylD" {
  tags = {
    Name    = var.aws_s3_bucket_UyylD_tags_Name
    client  = var.aws_s3_bucket_UyylD_tags_client
    env     = var.aws_s3_bucket_UyylD_tags_env
    project = var.aws_s3_bucket_UyylD_tags_project
  }

  arn    = var.aws_s3_bucket_UyylD_arn
  bucket = var.aws_s3_bucket_UyylD_bucket
  grant {
    id          = var.aws_s3_bucket_UyylD_grant_id
    permissions = var.aws_s3_bucket_UyylD_grant_permissions
    type        = var.aws_s3_bucket_UyylD_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_UyylD_grant_permissions
    type        = var.aws_s3_bucket_UyylD_grant_type
    uri         = var.aws_s3_bucket_UyylD_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_UyylD_hosted_zone_id
  request_payer  = var.aws_s3_bucket_UyylD_request_payer
  tc_category    = var.aws_s3_bucket_UyylD_tc_category
  website {
    redirect_all_requests_to = var.aws_s3_bucket_UyylD_website_redirect_all_requests_to
  }

  website_domain   = var.aws_s3_bucket_UyylD_website_domain
  website_endpoint = var.aws_s3_bucket_UyylD_website_endpoint
}

resource "aws_s3_bucket" "ZbVpK" {
  arn            = var.aws_s3_bucket_ZbVpK_arn
  bucket         = var.aws_s3_bucket_ZbVpK_bucket
  hosted_zone_id = var.aws_s3_bucket_ZbVpK_hosted_zone_id
  request_payer  = var.aws_s3_bucket_ZbVpK_request_payer
  tc_category    = var.aws_s3_bucket_ZbVpK_tc_category
}

resource "aws_s3_bucket" "bsVAt" {
  arn            = var.aws_s3_bucket_bsVAt_arn
  bucket         = var.aws_s3_bucket_bsVAt_bucket
  hosted_zone_id = var.aws_s3_bucket_bsVAt_hosted_zone_id
  request_payer  = var.aws_s3_bucket_bsVAt_request_payer
  tc_category    = var.aws_s3_bucket_bsVAt_tc_category
}

resource "aws_s3_bucket" "dJPvE" {
  arn    = var.aws_s3_bucket_dJPvE_arn
  bucket = var.aws_s3_bucket_dJPvE_bucket
  grant {
    id          = var.aws_s3_bucket_dJPvE_grant_id
    permissions = var.aws_s3_bucket_dJPvE_grant_permissions
    type        = var.aws_s3_bucket_dJPvE_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_dJPvE_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_dJPvE_lifecycle_rule_enabled
    id      = var.aws_s3_bucket_dJPvE_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_dJPvE_lifecycle_rule_noncurrent_version_expiration_days
    }

  }

  request_payer = var.aws_s3_bucket_dJPvE_request_payer
  tc_category   = var.aws_s3_bucket_dJPvE_tc_category
  versioning {
    enabled = var.aws_s3_bucket_dJPvE_versioning_enabled
  }

}

resource "aws_s3_bucket" "getFR" {
  tags = {
    customer     = var.aws_s3_bucket_getFR_tags_customer
    "cycloid.io" = var.aws_s3_bucket_getFR_tags_cycloid_io
    env          = var.aws_s3_bucket_getFR_tags_env
    project      = var.aws_s3_bucket_getFR_tags_project
  }

  arn            = var.aws_s3_bucket_getFR_arn
  bucket         = var.aws_s3_bucket_getFR_bucket
  hosted_zone_id = var.aws_s3_bucket_getFR_hosted_zone_id
  request_payer  = var.aws_s3_bucket_getFR_request_payer
  tc_category    = var.aws_s3_bucket_getFR_tc_category
}

resource "aws_s3_bucket" "ggutT" {
  tags = {
    Name    = var.aws_s3_bucket_ggutT_tags_Name
    client  = var.aws_s3_bucket_ggutT_tags_client
    project = var.aws_s3_bucket_ggutT_tags_project
  }

  arn    = var.aws_s3_bucket_ggutT_arn
  bucket = var.aws_s3_bucket_ggutT_bucket
  grant {
    id          = var.aws_s3_bucket_ggutT_grant_id
    permissions = var.aws_s3_bucket_ggutT_grant_permissions
    type        = var.aws_s3_bucket_ggutT_grant_type
  }

  grant {
    id          = var.aws_s3_bucket_ggutT_grant_id
    permissions = var.aws_s3_bucket_ggutT_grant_permissions
    type        = var.aws_s3_bucket_ggutT_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_ggutT_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_ggutT_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_ggutT_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_ggutT_lifecycle_rule_id
    prefix = var.aws_s3_bucket_ggutT_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_ggutT_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_ggutT_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_ggutT_lifecycle_rule_id
    prefix = var.aws_s3_bucket_ggutT_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_ggutT_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_ggutT_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_ggutT_lifecycle_rule_id
    prefix = var.aws_s3_bucket_ggutT_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_ggutT_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_ggutT_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_ggutT_lifecycle_rule_id
    prefix = var.aws_s3_bucket_ggutT_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_ggutT_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_ggutT_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_ggutT_lifecycle_rule_id
    prefix = var.aws_s3_bucket_ggutT_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_ggutT_request_payer
  tc_category   = var.aws_s3_bucket_ggutT_tc_category
}

resource "aws_s3_bucket" "jYdfd" {
  tags = {
    Name                 = var.aws_s3_bucket_jYdfd_tags_Name
    client               = var.aws_s3_bucket_jYdfd_tags_client
    "cycloid.io"         = var.aws_s3_bucket_jYdfd_tags_cycloid_io
    env                  = var.aws_s3_bucket_jYdfd_tags_env
    monitoring_discovery = var.aws_s3_bucket_jYdfd_tags_monitoring_discovery
    project              = var.aws_s3_bucket_jYdfd_tags_project
    role                 = var.aws_s3_bucket_jYdfd_tags_role
  }

  arn            = var.aws_s3_bucket_jYdfd_arn
  bucket         = var.aws_s3_bucket_jYdfd_bucket
  hosted_zone_id = var.aws_s3_bucket_jYdfd_hosted_zone_id
  request_payer  = var.aws_s3_bucket_jYdfd_request_payer
  tc_category    = var.aws_s3_bucket_jYdfd_tc_category
}

resource "aws_s3_bucket" "lApMi" {
  tags = {
    Name    = var.aws_s3_bucket_lApMi_tags_Name
    client  = var.aws_s3_bucket_lApMi_tags_client
    env     = var.aws_s3_bucket_lApMi_tags_env
    project = var.aws_s3_bucket_lApMi_tags_project
  }

  arn    = var.aws_s3_bucket_lApMi_arn
  bucket = var.aws_s3_bucket_lApMi_bucket
  grant {
    id          = var.aws_s3_bucket_lApMi_grant_id
    permissions = var.aws_s3_bucket_lApMi_grant_permissions
    type        = var.aws_s3_bucket_lApMi_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_lApMi_grant_permissions
    type        = var.aws_s3_bucket_lApMi_grant_type
    uri         = var.aws_s3_bucket_lApMi_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_lApMi_hosted_zone_id
  request_payer  = var.aws_s3_bucket_lApMi_request_payer
  tc_category    = var.aws_s3_bucket_lApMi_tc_category
  versioning {
    enabled = var.aws_s3_bucket_lApMi_versioning_enabled
  }

}

resource "aws_s3_bucket" "serkN" {
  arn            = var.aws_s3_bucket_serkN_arn
  bucket         = var.aws_s3_bucket_serkN_bucket
  hosted_zone_id = var.aws_s3_bucket_serkN_hosted_zone_id
  request_payer  = var.aws_s3_bucket_serkN_request_payer
  tc_category    = var.aws_s3_bucket_serkN_tc_category
}

resource "aws_s3_bucket" "tkEji" {
  tags = {
    Name    = var.aws_s3_bucket_tkEji_tags_Name
    client  = var.aws_s3_bucket_tkEji_tags_client
    env     = var.aws_s3_bucket_tkEji_tags_env
    project = var.aws_s3_bucket_tkEji_tags_project
  }

  arn            = var.aws_s3_bucket_tkEji_arn
  bucket         = var.aws_s3_bucket_tkEji_bucket
  hosted_zone_id = var.aws_s3_bucket_tkEji_hosted_zone_id
  request_payer  = var.aws_s3_bucket_tkEji_request_payer
  tc_category    = var.aws_s3_bucket_tkEji_tc_category
  website {
    error_document = var.aws_s3_bucket_tkEji_website_error_document
    index_document = var.aws_s3_bucket_tkEji_website_index_document
  }

  website_domain   = var.aws_s3_bucket_tkEji_website_domain
  website_endpoint = var.aws_s3_bucket_tkEji_website_endpoint
}

resource "aws_s3_bucket" "vLCCO" {
  tags = {
    Name    = var.aws_s3_bucket_vLCCO_tags_Name
    client  = var.aws_s3_bucket_vLCCO_tags_client
    env     = var.aws_s3_bucket_vLCCO_tags_env
    project = var.aws_s3_bucket_vLCCO_tags_project
  }

  arn    = var.aws_s3_bucket_vLCCO_arn
  bucket = var.aws_s3_bucket_vLCCO_bucket
  grant {
    id          = var.aws_s3_bucket_vLCCO_grant_id
    permissions = var.aws_s3_bucket_vLCCO_grant_permissions
    type        = var.aws_s3_bucket_vLCCO_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_vLCCO_grant_permissions
    type        = var.aws_s3_bucket_vLCCO_grant_type
    uri         = var.aws_s3_bucket_vLCCO_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_vLCCO_hosted_zone_id
  request_payer  = var.aws_s3_bucket_vLCCO_request_payer
  tc_category    = var.aws_s3_bucket_vLCCO_tc_category
}


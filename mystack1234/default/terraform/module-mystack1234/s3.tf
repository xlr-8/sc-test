resource "aws_s3_bucket" "BNOpu" {
  tags = {
    Name    = var.aws_s3_bucket_BNOpu_tags_Name
    client  = var.aws_s3_bucket_BNOpu_tags_client
    env     = var.aws_s3_bucket_BNOpu_tags_env
    project = var.aws_s3_bucket_BNOpu_tags_project
  }

  arn    = var.aws_s3_bucket_BNOpu_arn
  bucket = var.aws_s3_bucket_BNOpu_bucket
  grant {
    id          = var.aws_s3_bucket_BNOpu_grant_id
    permissions = var.aws_s3_bucket_BNOpu_grant_permissions
    type        = var.aws_s3_bucket_BNOpu_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_BNOpu_grant_permissions
    type        = var.aws_s3_bucket_BNOpu_grant_type
    uri         = var.aws_s3_bucket_BNOpu_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_BNOpu_hosted_zone_id
  request_payer  = var.aws_s3_bucket_BNOpu_request_payer
  tc_category    = var.aws_s3_bucket_BNOpu_tc_category
}

resource "aws_s3_bucket" "BTjOR" {
  tags = {
    customer     = var.aws_s3_bucket_BTjOR_tags_customer
    "cycloid.io" = var.aws_s3_bucket_BTjOR_tags_cycloid_io
    env          = var.aws_s3_bucket_BTjOR_tags_env
    project      = var.aws_s3_bucket_BTjOR_tags_project
  }

  arn            = var.aws_s3_bucket_BTjOR_arn
  bucket         = var.aws_s3_bucket_BTjOR_bucket
  hosted_zone_id = var.aws_s3_bucket_BTjOR_hosted_zone_id
  request_payer  = var.aws_s3_bucket_BTjOR_request_payer
  tc_category    = var.aws_s3_bucket_BTjOR_tc_category
}

resource "aws_s3_bucket" "EByyk" {
  tags = {
    customer = var.aws_s3_bucket_EByyk_tags_customer
    env      = var.aws_s3_bucket_EByyk_tags_env
    project  = var.aws_s3_bucket_EByyk_tags_project
  }

  arn            = var.aws_s3_bucket_EByyk_arn
  bucket         = var.aws_s3_bucket_EByyk_bucket
  hosted_zone_id = var.aws_s3_bucket_EByyk_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_EByyk_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_EByyk_lifecycle_rule_expiration_days
    }

    id = var.aws_s3_bucket_EByyk_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_EByyk_lifecycle_rule_noncurrent_version_expiration_days
    }

    prefix = var.aws_s3_bucket_EByyk_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_EByyk_request_payer
  tc_category   = var.aws_s3_bucket_EByyk_tc_category
}

resource "aws_s3_bucket" "IvniH" {
  arn            = var.aws_s3_bucket_IvniH_arn
  bucket         = var.aws_s3_bucket_IvniH_bucket
  hosted_zone_id = var.aws_s3_bucket_IvniH_hosted_zone_id
  request_payer  = var.aws_s3_bucket_IvniH_request_payer
  tc_category    = var.aws_s3_bucket_IvniH_tc_category
  versioning {
    enabled = var.aws_s3_bucket_IvniH_versioning_enabled
  }

}

resource "aws_s3_bucket" "KBbYM" {
  arn            = var.aws_s3_bucket_KBbYM_arn
  bucket         = var.aws_s3_bucket_KBbYM_bucket
  hosted_zone_id = var.aws_s3_bucket_KBbYM_hosted_zone_id
  request_payer  = var.aws_s3_bucket_KBbYM_request_payer
  tc_category    = var.aws_s3_bucket_KBbYM_tc_category
  versioning {
    enabled = var.aws_s3_bucket_KBbYM_versioning_enabled
  }

}

resource "aws_s3_bucket" "MbGpK" {
  arn            = var.aws_s3_bucket_MbGpK_arn
  bucket         = var.aws_s3_bucket_MbGpK_bucket
  hosted_zone_id = var.aws_s3_bucket_MbGpK_hosted_zone_id
  request_payer  = var.aws_s3_bucket_MbGpK_request_payer
  tc_category    = var.aws_s3_bucket_MbGpK_tc_category
  versioning {
    enabled = var.aws_s3_bucket_MbGpK_versioning_enabled
  }

}

resource "aws_s3_bucket" "TJAWL" {
  arn            = var.aws_s3_bucket_TJAWL_arn
  bucket         = var.aws_s3_bucket_TJAWL_bucket
  hosted_zone_id = var.aws_s3_bucket_TJAWL_hosted_zone_id
  request_payer  = var.aws_s3_bucket_TJAWL_request_payer
  tc_category    = var.aws_s3_bucket_TJAWL_tc_category
}

resource "aws_s3_bucket" "UPFFG" {
  tags = {
    Name         = var.aws_s3_bucket_UPFFG_tags_Name
    client       = var.aws_s3_bucket_UPFFG_tags_client
    "cycloid.io" = var.aws_s3_bucket_UPFFG_tags_cycloid_io
    env          = var.aws_s3_bucket_UPFFG_tags_env
    project      = var.aws_s3_bucket_UPFFG_tags_project
    role         = var.aws_s3_bucket_UPFFG_tags_role
  }

  arn            = var.aws_s3_bucket_UPFFG_arn
  bucket         = var.aws_s3_bucket_UPFFG_bucket
  hosted_zone_id = var.aws_s3_bucket_UPFFG_hosted_zone_id
  request_payer  = var.aws_s3_bucket_UPFFG_request_payer
  tc_category    = var.aws_s3_bucket_UPFFG_tc_category
}

resource "aws_s3_bucket" "YzqBm" {
  tags = {
    Name    = var.aws_s3_bucket_YzqBm_tags_Name
    client  = var.aws_s3_bucket_YzqBm_tags_client
    env     = var.aws_s3_bucket_YzqBm_tags_env
    project = var.aws_s3_bucket_YzqBm_tags_project
  }

  arn    = var.aws_s3_bucket_YzqBm_arn
  bucket = var.aws_s3_bucket_YzqBm_bucket
  grant {
    id          = var.aws_s3_bucket_YzqBm_grant_id
    permissions = var.aws_s3_bucket_YzqBm_grant_permissions
    type        = var.aws_s3_bucket_YzqBm_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_YzqBm_grant_permissions
    type        = var.aws_s3_bucket_YzqBm_grant_type
    uri         = var.aws_s3_bucket_YzqBm_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_YzqBm_hosted_zone_id
  request_payer  = var.aws_s3_bucket_YzqBm_request_payer
  tc_category    = var.aws_s3_bucket_YzqBm_tc_category
  website {
    redirect_all_requests_to = var.aws_s3_bucket_YzqBm_website_redirect_all_requests_to
  }

  website_domain   = var.aws_s3_bucket_YzqBm_website_domain
  website_endpoint = var.aws_s3_bucket_YzqBm_website_endpoint
}

resource "aws_s3_bucket" "aNKMz" {
  tags = {
    Name    = var.aws_s3_bucket_aNKMz_tags_Name
    client  = var.aws_s3_bucket_aNKMz_tags_client
    env     = var.aws_s3_bucket_aNKMz_tags_env
    project = var.aws_s3_bucket_aNKMz_tags_project
  }

  arn    = var.aws_s3_bucket_aNKMz_arn
  bucket = var.aws_s3_bucket_aNKMz_bucket
  grant {
    id          = var.aws_s3_bucket_aNKMz_grant_id
    permissions = var.aws_s3_bucket_aNKMz_grant_permissions
    type        = var.aws_s3_bucket_aNKMz_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_aNKMz_grant_permissions
    type        = var.aws_s3_bucket_aNKMz_grant_type
    uri         = var.aws_s3_bucket_aNKMz_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_aNKMz_hosted_zone_id
  request_payer  = var.aws_s3_bucket_aNKMz_request_payer
  tc_category    = var.aws_s3_bucket_aNKMz_tc_category
  versioning {
    enabled = var.aws_s3_bucket_aNKMz_versioning_enabled
  }

}

resource "aws_s3_bucket" "bBvRg" {
  tags = {
    Name    = var.aws_s3_bucket_bBvRg_tags_Name
    client  = var.aws_s3_bucket_bBvRg_tags_client
    project = var.aws_s3_bucket_bBvRg_tags_project
  }

  arn    = var.aws_s3_bucket_bBvRg_arn
  bucket = var.aws_s3_bucket_bBvRg_bucket
  grant {
    id          = var.aws_s3_bucket_bBvRg_grant_id
    permissions = var.aws_s3_bucket_bBvRg_grant_permissions
    type        = var.aws_s3_bucket_bBvRg_grant_type
  }

  grant {
    id          = var.aws_s3_bucket_bBvRg_grant_id
    permissions = var.aws_s3_bucket_bBvRg_grant_permissions
    type        = var.aws_s3_bucket_bBvRg_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_bBvRg_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_bBvRg_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_bBvRg_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_bBvRg_lifecycle_rule_id
    prefix = var.aws_s3_bucket_bBvRg_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_bBvRg_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_bBvRg_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_bBvRg_lifecycle_rule_id
    prefix = var.aws_s3_bucket_bBvRg_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_bBvRg_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_bBvRg_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_bBvRg_lifecycle_rule_id
    prefix = var.aws_s3_bucket_bBvRg_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_bBvRg_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_bBvRg_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_bBvRg_lifecycle_rule_id
    prefix = var.aws_s3_bucket_bBvRg_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_bBvRg_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_bBvRg_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_bBvRg_lifecycle_rule_id
    prefix = var.aws_s3_bucket_bBvRg_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_bBvRg_request_payer
  tc_category   = var.aws_s3_bucket_bBvRg_tc_category
}

resource "aws_s3_bucket" "crSCV" {
  tags = {
    custome      = var.aws_s3_bucket_crSCV_tags_custome
    "cycloid.io" = var.aws_s3_bucket_crSCV_tags_cycloid_io
    env          = var.aws_s3_bucket_crSCV_tags_env
    project      = var.aws_s3_bucket_crSCV_tags_project
  }

  arn            = var.aws_s3_bucket_crSCV_arn
  bucket         = var.aws_s3_bucket_crSCV_bucket
  hosted_zone_id = var.aws_s3_bucket_crSCV_hosted_zone_id
  request_payer  = var.aws_s3_bucket_crSCV_request_payer
  tc_category    = var.aws_s3_bucket_crSCV_tc_category
}

resource "aws_s3_bucket" "hZUMY" {
  tags = {
    Name    = var.aws_s3_bucket_hZUMY_tags_Name
    client  = var.aws_s3_bucket_hZUMY_tags_client
    env     = var.aws_s3_bucket_hZUMY_tags_env
    project = var.aws_s3_bucket_hZUMY_tags_project
  }

  arn    = var.aws_s3_bucket_hZUMY_arn
  bucket = var.aws_s3_bucket_hZUMY_bucket
  grant {
    id          = var.aws_s3_bucket_hZUMY_grant_id
    permissions = var.aws_s3_bucket_hZUMY_grant_permissions
    type        = var.aws_s3_bucket_hZUMY_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_hZUMY_grant_permissions
    type        = var.aws_s3_bucket_hZUMY_grant_type
    uri         = var.aws_s3_bucket_hZUMY_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_hZUMY_hosted_zone_id
  request_payer  = var.aws_s3_bucket_hZUMY_request_payer
  tc_category    = var.aws_s3_bucket_hZUMY_tc_category
}

resource "aws_s3_bucket" "ilmAU" {
  arn    = var.aws_s3_bucket_ilmAU_arn
  bucket = var.aws_s3_bucket_ilmAU_bucket
  grant {
    id          = var.aws_s3_bucket_ilmAU_grant_id
    permissions = var.aws_s3_bucket_ilmAU_grant_permissions
    type        = var.aws_s3_bucket_ilmAU_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_ilmAU_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_ilmAU_lifecycle_rule_enabled
    id      = var.aws_s3_bucket_ilmAU_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_ilmAU_lifecycle_rule_noncurrent_version_expiration_days
    }

  }

  request_payer = var.aws_s3_bucket_ilmAU_request_payer
  tc_category   = var.aws_s3_bucket_ilmAU_tc_category
  versioning {
    enabled = var.aws_s3_bucket_ilmAU_versioning_enabled
  }

}

resource "aws_s3_bucket" "maxUS" {
  arn            = var.aws_s3_bucket_maxUS_arn
  bucket         = var.aws_s3_bucket_maxUS_bucket
  hosted_zone_id = var.aws_s3_bucket_maxUS_hosted_zone_id
  request_payer  = var.aws_s3_bucket_maxUS_request_payer
  tc_category    = var.aws_s3_bucket_maxUS_tc_category
}

resource "aws_s3_bucket" "nfJwC" {
  tags = {
    Name    = var.aws_s3_bucket_nfJwC_tags_Name
    client  = var.aws_s3_bucket_nfJwC_tags_client
    env     = var.aws_s3_bucket_nfJwC_tags_env
    project = var.aws_s3_bucket_nfJwC_tags_project
  }

  arn            = var.aws_s3_bucket_nfJwC_arn
  bucket         = var.aws_s3_bucket_nfJwC_bucket
  hosted_zone_id = var.aws_s3_bucket_nfJwC_hosted_zone_id
  request_payer  = var.aws_s3_bucket_nfJwC_request_payer
  tc_category    = var.aws_s3_bucket_nfJwC_tc_category
  website {
    error_document = var.aws_s3_bucket_nfJwC_website_error_document
    index_document = var.aws_s3_bucket_nfJwC_website_index_document
  }

  website_domain   = var.aws_s3_bucket_nfJwC_website_domain
  website_endpoint = var.aws_s3_bucket_nfJwC_website_endpoint
}

resource "aws_s3_bucket" "qLOFT" {
  tags = {
    Name                 = var.aws_s3_bucket_qLOFT_tags_Name
    client               = var.aws_s3_bucket_qLOFT_tags_client
    "cycloid.io"         = var.aws_s3_bucket_qLOFT_tags_cycloid_io
    env                  = var.aws_s3_bucket_qLOFT_tags_env
    monitoring_discovery = var.aws_s3_bucket_qLOFT_tags_monitoring_discovery
    project              = var.aws_s3_bucket_qLOFT_tags_project
    role                 = var.aws_s3_bucket_qLOFT_tags_role
  }

  arn            = var.aws_s3_bucket_qLOFT_arn
  bucket         = var.aws_s3_bucket_qLOFT_bucket
  hosted_zone_id = var.aws_s3_bucket_qLOFT_hosted_zone_id
  request_payer  = var.aws_s3_bucket_qLOFT_request_payer
  tc_category    = var.aws_s3_bucket_qLOFT_tc_category
}

resource "aws_s3_bucket" "sFmtN" {
  tags = {
    Name    = var.aws_s3_bucket_sFmtN_tags_Name
    client  = var.aws_s3_bucket_sFmtN_tags_client
    env     = var.aws_s3_bucket_sFmtN_tags_env
    project = var.aws_s3_bucket_sFmtN_tags_project
  }

  arn            = var.aws_s3_bucket_sFmtN_arn
  bucket         = var.aws_s3_bucket_sFmtN_bucket
  hosted_zone_id = var.aws_s3_bucket_sFmtN_hosted_zone_id
  request_payer  = var.aws_s3_bucket_sFmtN_request_payer
  tc_category    = var.aws_s3_bucket_sFmtN_tc_category
  website {
    error_document = var.aws_s3_bucket_sFmtN_website_error_document
    index_document = var.aws_s3_bucket_sFmtN_website_index_document
  }

  website_domain   = var.aws_s3_bucket_sFmtN_website_domain
  website_endpoint = var.aws_s3_bucket_sFmtN_website_endpoint
}

resource "aws_s3_bucket" "uvdTd" {
  arn            = var.aws_s3_bucket_uvdTd_arn
  bucket         = var.aws_s3_bucket_uvdTd_bucket
  hosted_zone_id = var.aws_s3_bucket_uvdTd_hosted_zone_id
  request_payer  = var.aws_s3_bucket_uvdTd_request_payer
  tc_category    = var.aws_s3_bucket_uvdTd_tc_category
}

resource "aws_s3_bucket" "vbGlj" {
  tags = {
    Name    = var.aws_s3_bucket_vbGlj_tags_Name
    client  = var.aws_s3_bucket_vbGlj_tags_client
    project = var.aws_s3_bucket_vbGlj_tags_project
  }

  arn            = var.aws_s3_bucket_vbGlj_arn
  bucket         = var.aws_s3_bucket_vbGlj_bucket
  hosted_zone_id = var.aws_s3_bucket_vbGlj_hosted_zone_id
  request_payer  = var.aws_s3_bucket_vbGlj_request_payer
  tc_category    = var.aws_s3_bucket_vbGlj_tc_category
  versioning {
    enabled = var.aws_s3_bucket_vbGlj_versioning_enabled
  }

}


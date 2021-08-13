resource "aws_s3_bucket" "AJDek" {
  arn            = var.aws_s3_bucket_AJDek_arn
  bucket         = var.aws_s3_bucket_AJDek_bucket
  hosted_zone_id = var.aws_s3_bucket_AJDek_hosted_zone_id
  request_payer  = var.aws_s3_bucket_AJDek_request_payer
  tc_category    = var.aws_s3_bucket_AJDek_tc_category
}

resource "aws_s3_bucket" "JJlyJ" {
  tags = {
    Name                 = var.aws_s3_bucket_JJlyJ_tags_Name
    client               = var.aws_s3_bucket_JJlyJ_tags_client
    "cycloid.io"         = var.aws_s3_bucket_JJlyJ_tags_cycloid_io
    env                  = var.aws_s3_bucket_JJlyJ_tags_env
    monitoring_discovery = var.aws_s3_bucket_JJlyJ_tags_monitoring_discovery
    project              = var.aws_s3_bucket_JJlyJ_tags_project
    role                 = var.aws_s3_bucket_JJlyJ_tags_role
  }

  arn            = var.aws_s3_bucket_JJlyJ_arn
  bucket         = var.aws_s3_bucket_JJlyJ_bucket
  hosted_zone_id = var.aws_s3_bucket_JJlyJ_hosted_zone_id
  request_payer  = var.aws_s3_bucket_JJlyJ_request_payer
  tc_category    = var.aws_s3_bucket_JJlyJ_tc_category
}

resource "aws_s3_bucket" "KJEFW" {
  tags = {
    Name         = var.aws_s3_bucket_KJEFW_tags_Name
    client       = var.aws_s3_bucket_KJEFW_tags_client
    "cycloid.io" = var.aws_s3_bucket_KJEFW_tags_cycloid_io
    env          = var.aws_s3_bucket_KJEFW_tags_env
    project      = var.aws_s3_bucket_KJEFW_tags_project
    role         = var.aws_s3_bucket_KJEFW_tags_role
  }

  arn            = var.aws_s3_bucket_KJEFW_arn
  bucket         = var.aws_s3_bucket_KJEFW_bucket
  hosted_zone_id = var.aws_s3_bucket_KJEFW_hosted_zone_id
  request_payer  = var.aws_s3_bucket_KJEFW_request_payer
  tc_category    = var.aws_s3_bucket_KJEFW_tc_category
}

resource "aws_s3_bucket" "KgwMV" {
  arn            = var.aws_s3_bucket_KgwMV_arn
  bucket         = var.aws_s3_bucket_KgwMV_bucket
  hosted_zone_id = var.aws_s3_bucket_KgwMV_hosted_zone_id
  request_payer  = var.aws_s3_bucket_KgwMV_request_payer
  tc_category    = var.aws_s3_bucket_KgwMV_tc_category
}

resource "aws_s3_bucket" "MvzIV" {
  arn    = var.aws_s3_bucket_MvzIV_arn
  bucket = var.aws_s3_bucket_MvzIV_bucket
  grant {
    id          = var.aws_s3_bucket_MvzIV_grant_id
    permissions = var.aws_s3_bucket_MvzIV_grant_permissions
    type        = var.aws_s3_bucket_MvzIV_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_MvzIV_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_MvzIV_lifecycle_rule_enabled
    id      = var.aws_s3_bucket_MvzIV_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_MvzIV_lifecycle_rule_noncurrent_version_expiration_days
    }

  }

  request_payer = var.aws_s3_bucket_MvzIV_request_payer
  tc_category   = var.aws_s3_bucket_MvzIV_tc_category
  versioning {
    enabled = var.aws_s3_bucket_MvzIV_versioning_enabled
  }

}

resource "aws_s3_bucket" "RFbgA" {
  tags = {
    Name    = var.aws_s3_bucket_RFbgA_tags_Name
    client  = var.aws_s3_bucket_RFbgA_tags_client
    env     = var.aws_s3_bucket_RFbgA_tags_env
    project = var.aws_s3_bucket_RFbgA_tags_project
  }

  arn    = var.aws_s3_bucket_RFbgA_arn
  bucket = var.aws_s3_bucket_RFbgA_bucket
  grant {
    id          = var.aws_s3_bucket_RFbgA_grant_id
    permissions = var.aws_s3_bucket_RFbgA_grant_permissions
    type        = var.aws_s3_bucket_RFbgA_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_RFbgA_grant_permissions
    type        = var.aws_s3_bucket_RFbgA_grant_type
    uri         = var.aws_s3_bucket_RFbgA_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_RFbgA_hosted_zone_id
  request_payer  = var.aws_s3_bucket_RFbgA_request_payer
  tc_category    = var.aws_s3_bucket_RFbgA_tc_category
}

resource "aws_s3_bucket" "WNSMb" {
  arn            = var.aws_s3_bucket_WNSMb_arn
  bucket         = var.aws_s3_bucket_WNSMb_bucket
  hosted_zone_id = var.aws_s3_bucket_WNSMb_hosted_zone_id
  request_payer  = var.aws_s3_bucket_WNSMb_request_payer
  tc_category    = var.aws_s3_bucket_WNSMb_tc_category
  versioning {
    enabled = var.aws_s3_bucket_WNSMb_versioning_enabled
  }

}

resource "aws_s3_bucket" "YGbMN" {
  tags = {
    Name    = var.aws_s3_bucket_YGbMN_tags_Name
    client  = var.aws_s3_bucket_YGbMN_tags_client
    env     = var.aws_s3_bucket_YGbMN_tags_env
    project = var.aws_s3_bucket_YGbMN_tags_project
  }

  arn    = var.aws_s3_bucket_YGbMN_arn
  bucket = var.aws_s3_bucket_YGbMN_bucket
  grant {
    id          = var.aws_s3_bucket_YGbMN_grant_id
    permissions = var.aws_s3_bucket_YGbMN_grant_permissions
    type        = var.aws_s3_bucket_YGbMN_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_YGbMN_grant_permissions
    type        = var.aws_s3_bucket_YGbMN_grant_type
    uri         = var.aws_s3_bucket_YGbMN_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_YGbMN_hosted_zone_id
  request_payer  = var.aws_s3_bucket_YGbMN_request_payer
  tc_category    = var.aws_s3_bucket_YGbMN_tc_category
  versioning {
    enabled = var.aws_s3_bucket_YGbMN_versioning_enabled
  }

}

resource "aws_s3_bucket" "YMIGl" {
  tags = {
    Name    = var.aws_s3_bucket_YMIGl_tags_Name
    client  = var.aws_s3_bucket_YMIGl_tags_client
    env     = var.aws_s3_bucket_YMIGl_tags_env
    project = var.aws_s3_bucket_YMIGl_tags_project
  }

  arn            = var.aws_s3_bucket_YMIGl_arn
  bucket         = var.aws_s3_bucket_YMIGl_bucket
  hosted_zone_id = var.aws_s3_bucket_YMIGl_hosted_zone_id
  request_payer  = var.aws_s3_bucket_YMIGl_request_payer
  tc_category    = var.aws_s3_bucket_YMIGl_tc_category
  website {
    error_document = var.aws_s3_bucket_YMIGl_website_error_document
    index_document = var.aws_s3_bucket_YMIGl_website_index_document
  }

  website_domain   = var.aws_s3_bucket_YMIGl_website_domain
  website_endpoint = var.aws_s3_bucket_YMIGl_website_endpoint
}

resource "aws_s3_bucket" "ZNDam" {
  arn            = var.aws_s3_bucket_ZNDam_arn
  bucket         = var.aws_s3_bucket_ZNDam_bucket
  hosted_zone_id = var.aws_s3_bucket_ZNDam_hosted_zone_id
  request_payer  = var.aws_s3_bucket_ZNDam_request_payer
  tc_category    = var.aws_s3_bucket_ZNDam_tc_category
  versioning {
    enabled = var.aws_s3_bucket_ZNDam_versioning_enabled
  }

}

resource "aws_s3_bucket" "cEWaS" {
  arn            = var.aws_s3_bucket_cEWaS_arn
  bucket         = var.aws_s3_bucket_cEWaS_bucket
  hosted_zone_id = var.aws_s3_bucket_cEWaS_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cEWaS_request_payer
  tc_category    = var.aws_s3_bucket_cEWaS_tc_category
}

resource "aws_s3_bucket" "frIbW" {
  tags = {
    custome      = var.aws_s3_bucket_frIbW_tags_custome
    "cycloid.io" = var.aws_s3_bucket_frIbW_tags_cycloid_io
    env          = var.aws_s3_bucket_frIbW_tags_env
    project      = var.aws_s3_bucket_frIbW_tags_project
  }

  arn            = var.aws_s3_bucket_frIbW_arn
  bucket         = var.aws_s3_bucket_frIbW_bucket
  hosted_zone_id = var.aws_s3_bucket_frIbW_hosted_zone_id
  request_payer  = var.aws_s3_bucket_frIbW_request_payer
  tc_category    = var.aws_s3_bucket_frIbW_tc_category
}

resource "aws_s3_bucket" "gnilE" {
  tags = {
    Name    = var.aws_s3_bucket_gnilE_tags_Name
    client  = var.aws_s3_bucket_gnilE_tags_client
    env     = var.aws_s3_bucket_gnilE_tags_env
    project = var.aws_s3_bucket_gnilE_tags_project
  }

  arn    = var.aws_s3_bucket_gnilE_arn
  bucket = var.aws_s3_bucket_gnilE_bucket
  grant {
    id          = var.aws_s3_bucket_gnilE_grant_id
    permissions = var.aws_s3_bucket_gnilE_grant_permissions
    type        = var.aws_s3_bucket_gnilE_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_gnilE_grant_permissions
    type        = var.aws_s3_bucket_gnilE_grant_type
    uri         = var.aws_s3_bucket_gnilE_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_gnilE_hosted_zone_id
  request_payer  = var.aws_s3_bucket_gnilE_request_payer
  tc_category    = var.aws_s3_bucket_gnilE_tc_category
}

resource "aws_s3_bucket" "iCaFI" {
  tags = {
    customer = var.aws_s3_bucket_iCaFI_tags_customer
    env      = var.aws_s3_bucket_iCaFI_tags_env
    project  = var.aws_s3_bucket_iCaFI_tags_project
  }

  arn            = var.aws_s3_bucket_iCaFI_arn
  bucket         = var.aws_s3_bucket_iCaFI_bucket
  hosted_zone_id = var.aws_s3_bucket_iCaFI_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_iCaFI_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_iCaFI_lifecycle_rule_expiration_days
    }

    id = var.aws_s3_bucket_iCaFI_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_iCaFI_lifecycle_rule_noncurrent_version_expiration_days
    }

    prefix = var.aws_s3_bucket_iCaFI_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_iCaFI_request_payer
  tc_category   = var.aws_s3_bucket_iCaFI_tc_category
}

resource "aws_s3_bucket" "kcaVZ" {
  tags = {
    Name    = var.aws_s3_bucket_kcaVZ_tags_Name
    client  = var.aws_s3_bucket_kcaVZ_tags_client
    project = var.aws_s3_bucket_kcaVZ_tags_project
  }

  arn            = var.aws_s3_bucket_kcaVZ_arn
  bucket         = var.aws_s3_bucket_kcaVZ_bucket
  hosted_zone_id = var.aws_s3_bucket_kcaVZ_hosted_zone_id
  request_payer  = var.aws_s3_bucket_kcaVZ_request_payer
  tc_category    = var.aws_s3_bucket_kcaVZ_tc_category
  versioning {
    enabled = var.aws_s3_bucket_kcaVZ_versioning_enabled
  }

}

resource "aws_s3_bucket" "nqNDY" {
  tags = {
    Name    = var.aws_s3_bucket_nqNDY_tags_Name
    client  = var.aws_s3_bucket_nqNDY_tags_client
    env     = var.aws_s3_bucket_nqNDY_tags_env
    project = var.aws_s3_bucket_nqNDY_tags_project
  }

  arn    = var.aws_s3_bucket_nqNDY_arn
  bucket = var.aws_s3_bucket_nqNDY_bucket
  grant {
    id          = var.aws_s3_bucket_nqNDY_grant_id
    permissions = var.aws_s3_bucket_nqNDY_grant_permissions
    type        = var.aws_s3_bucket_nqNDY_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_nqNDY_grant_permissions
    type        = var.aws_s3_bucket_nqNDY_grant_type
    uri         = var.aws_s3_bucket_nqNDY_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_nqNDY_hosted_zone_id
  request_payer  = var.aws_s3_bucket_nqNDY_request_payer
  tc_category    = var.aws_s3_bucket_nqNDY_tc_category
  website {
    redirect_all_requests_to = var.aws_s3_bucket_nqNDY_website_redirect_all_requests_to
  }

  website_domain   = var.aws_s3_bucket_nqNDY_website_domain
  website_endpoint = var.aws_s3_bucket_nqNDY_website_endpoint
}

resource "aws_s3_bucket" "rVRqF" {
  arn            = var.aws_s3_bucket_rVRqF_arn
  bucket         = var.aws_s3_bucket_rVRqF_bucket
  hosted_zone_id = var.aws_s3_bucket_rVRqF_hosted_zone_id
  request_payer  = var.aws_s3_bucket_rVRqF_request_payer
  tc_category    = var.aws_s3_bucket_rVRqF_tc_category
  versioning {
    enabled = var.aws_s3_bucket_rVRqF_versioning_enabled
  }

}

resource "aws_s3_bucket" "uOXGI" {
  tags = {
    Name    = var.aws_s3_bucket_uOXGI_tags_Name
    client  = var.aws_s3_bucket_uOXGI_tags_client
    env     = var.aws_s3_bucket_uOXGI_tags_env
    project = var.aws_s3_bucket_uOXGI_tags_project
  }

  arn            = var.aws_s3_bucket_uOXGI_arn
  bucket         = var.aws_s3_bucket_uOXGI_bucket
  hosted_zone_id = var.aws_s3_bucket_uOXGI_hosted_zone_id
  request_payer  = var.aws_s3_bucket_uOXGI_request_payer
  tc_category    = var.aws_s3_bucket_uOXGI_tc_category
  website {
    error_document = var.aws_s3_bucket_uOXGI_website_error_document
    index_document = var.aws_s3_bucket_uOXGI_website_index_document
  }

  website_domain   = var.aws_s3_bucket_uOXGI_website_domain
  website_endpoint = var.aws_s3_bucket_uOXGI_website_endpoint
}

resource "aws_s3_bucket" "xYpEJ" {
  tags = {
    customer     = var.aws_s3_bucket_xYpEJ_tags_customer
    "cycloid.io" = var.aws_s3_bucket_xYpEJ_tags_cycloid_io
    env          = var.aws_s3_bucket_xYpEJ_tags_env
    project      = var.aws_s3_bucket_xYpEJ_tags_project
  }

  arn            = var.aws_s3_bucket_xYpEJ_arn
  bucket         = var.aws_s3_bucket_xYpEJ_bucket
  hosted_zone_id = var.aws_s3_bucket_xYpEJ_hosted_zone_id
  request_payer  = var.aws_s3_bucket_xYpEJ_request_payer
  tc_category    = var.aws_s3_bucket_xYpEJ_tc_category
}

resource "aws_s3_bucket" "zkjeQ" {
  tags = {
    Name    = var.aws_s3_bucket_zkjeQ_tags_Name
    client  = var.aws_s3_bucket_zkjeQ_tags_client
    project = var.aws_s3_bucket_zkjeQ_tags_project
  }

  arn    = var.aws_s3_bucket_zkjeQ_arn
  bucket = var.aws_s3_bucket_zkjeQ_bucket
  grant {
    id          = var.aws_s3_bucket_zkjeQ_grant_id
    permissions = var.aws_s3_bucket_zkjeQ_grant_permissions
    type        = var.aws_s3_bucket_zkjeQ_grant_type
  }

  grant {
    id          = var.aws_s3_bucket_zkjeQ_grant_id
    permissions = var.aws_s3_bucket_zkjeQ_grant_permissions
    type        = var.aws_s3_bucket_zkjeQ_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_zkjeQ_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_zkjeQ_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_zkjeQ_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_zkjeQ_lifecycle_rule_id
    prefix = var.aws_s3_bucket_zkjeQ_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_zkjeQ_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_zkjeQ_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_zkjeQ_lifecycle_rule_id
    prefix = var.aws_s3_bucket_zkjeQ_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_zkjeQ_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_zkjeQ_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_zkjeQ_lifecycle_rule_id
    prefix = var.aws_s3_bucket_zkjeQ_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_zkjeQ_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_zkjeQ_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_zkjeQ_lifecycle_rule_id
    prefix = var.aws_s3_bucket_zkjeQ_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_zkjeQ_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_zkjeQ_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_zkjeQ_lifecycle_rule_id
    prefix = var.aws_s3_bucket_zkjeQ_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_zkjeQ_request_payer
  tc_category   = var.aws_s3_bucket_zkjeQ_tc_category
}


resource "aws_s3_bucket" "Gmsha" {
  tags = {
    Name    = var.aws_s3_bucket_Gmsha_tags_Name
    client  = var.aws_s3_bucket_Gmsha_tags_client
    env     = var.aws_s3_bucket_Gmsha_tags_env
    project = var.aws_s3_bucket_Gmsha_tags_project
  }

  arn    = var.aws_s3_bucket_Gmsha_arn
  bucket = var.aws_s3_bucket_Gmsha_bucket
  grant {
    id          = var.aws_s3_bucket_Gmsha_grant_id
    permissions = var.aws_s3_bucket_Gmsha_grant_permissions
    type        = var.aws_s3_bucket_Gmsha_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_Gmsha_grant_permissions
    type        = var.aws_s3_bucket_Gmsha_grant_type
    uri         = var.aws_s3_bucket_Gmsha_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_Gmsha_hosted_zone_id
  request_payer  = var.aws_s3_bucket_Gmsha_request_payer
  tc_category    = var.aws_s3_bucket_Gmsha_tc_category
}

resource "aws_s3_bucket" "HusvX" {
  arn            = var.aws_s3_bucket_HusvX_arn
  bucket         = var.aws_s3_bucket_HusvX_bucket
  hosted_zone_id = var.aws_s3_bucket_HusvX_hosted_zone_id
  request_payer  = var.aws_s3_bucket_HusvX_request_payer
  tc_category    = var.aws_s3_bucket_HusvX_tc_category
  versioning {
    enabled = var.aws_s3_bucket_HusvX_versioning_enabled
  }

}

resource "aws_s3_bucket" "LRiNm" {
  arn    = var.aws_s3_bucket_LRiNm_arn
  bucket = var.aws_s3_bucket_LRiNm_bucket
  grant {
    id          = var.aws_s3_bucket_LRiNm_grant_id
    permissions = var.aws_s3_bucket_LRiNm_grant_permissions
    type        = var.aws_s3_bucket_LRiNm_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_LRiNm_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_LRiNm_lifecycle_rule_enabled
    id      = var.aws_s3_bucket_LRiNm_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_LRiNm_lifecycle_rule_noncurrent_version_expiration_days
    }

  }

  request_payer = var.aws_s3_bucket_LRiNm_request_payer
  tc_category   = var.aws_s3_bucket_LRiNm_tc_category
  versioning {
    enabled = var.aws_s3_bucket_LRiNm_versioning_enabled
  }

}

resource "aws_s3_bucket" "LfIlD" {
  arn            = var.aws_s3_bucket_LfIlD_arn
  bucket         = var.aws_s3_bucket_LfIlD_bucket
  hosted_zone_id = var.aws_s3_bucket_LfIlD_hosted_zone_id
  request_payer  = var.aws_s3_bucket_LfIlD_request_payer
  tc_category    = var.aws_s3_bucket_LfIlD_tc_category
  versioning {
    enabled = var.aws_s3_bucket_LfIlD_versioning_enabled
  }

}

resource "aws_s3_bucket" "OgIEA" {
  tags = {
    Name                 = var.aws_s3_bucket_OgIEA_tags_Name
    client               = var.aws_s3_bucket_OgIEA_tags_client
    "cycloid.io"         = var.aws_s3_bucket_OgIEA_tags_cycloid_io
    env                  = var.aws_s3_bucket_OgIEA_tags_env
    monitoring_discovery = var.aws_s3_bucket_OgIEA_tags_monitoring_discovery
    project              = var.aws_s3_bucket_OgIEA_tags_project
    role                 = var.aws_s3_bucket_OgIEA_tags_role
  }

  arn            = var.aws_s3_bucket_OgIEA_arn
  bucket         = var.aws_s3_bucket_OgIEA_bucket
  hosted_zone_id = var.aws_s3_bucket_OgIEA_hosted_zone_id
  request_payer  = var.aws_s3_bucket_OgIEA_request_payer
  tc_category    = var.aws_s3_bucket_OgIEA_tc_category
}

resource "aws_s3_bucket" "VTQlh" {
  tags = {
    Name         = var.aws_s3_bucket_VTQlh_tags_Name
    client       = var.aws_s3_bucket_VTQlh_tags_client
    "cycloid.io" = var.aws_s3_bucket_VTQlh_tags_cycloid_io
    env          = var.aws_s3_bucket_VTQlh_tags_env
    project      = var.aws_s3_bucket_VTQlh_tags_project
    role         = var.aws_s3_bucket_VTQlh_tags_role
  }

  arn            = var.aws_s3_bucket_VTQlh_arn
  bucket         = var.aws_s3_bucket_VTQlh_bucket
  hosted_zone_id = var.aws_s3_bucket_VTQlh_hosted_zone_id
  request_payer  = var.aws_s3_bucket_VTQlh_request_payer
  tc_category    = var.aws_s3_bucket_VTQlh_tc_category
}

resource "aws_s3_bucket" "WIRyr" {
  tags = {
    Name    = var.aws_s3_bucket_WIRyr_tags_Name
    client  = var.aws_s3_bucket_WIRyr_tags_client
    project = var.aws_s3_bucket_WIRyr_tags_project
  }

  arn    = var.aws_s3_bucket_WIRyr_arn
  bucket = var.aws_s3_bucket_WIRyr_bucket
  grant {
    id          = var.aws_s3_bucket_WIRyr_grant_id
    permissions = var.aws_s3_bucket_WIRyr_grant_permissions
    type        = var.aws_s3_bucket_WIRyr_grant_type
  }

  grant {
    id          = var.aws_s3_bucket_WIRyr_grant_id
    permissions = var.aws_s3_bucket_WIRyr_grant_permissions
    type        = var.aws_s3_bucket_WIRyr_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_WIRyr_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_WIRyr_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_WIRyr_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_WIRyr_lifecycle_rule_id
    prefix = var.aws_s3_bucket_WIRyr_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_WIRyr_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_WIRyr_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_WIRyr_lifecycle_rule_id
    prefix = var.aws_s3_bucket_WIRyr_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_WIRyr_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_WIRyr_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_WIRyr_lifecycle_rule_id
    prefix = var.aws_s3_bucket_WIRyr_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_WIRyr_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_WIRyr_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_WIRyr_lifecycle_rule_id
    prefix = var.aws_s3_bucket_WIRyr_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_WIRyr_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_WIRyr_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_WIRyr_lifecycle_rule_id
    prefix = var.aws_s3_bucket_WIRyr_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_WIRyr_request_payer
  tc_category   = var.aws_s3_bucket_WIRyr_tc_category
}

resource "aws_s3_bucket" "XAVZd" {
  arn            = var.aws_s3_bucket_XAVZd_arn
  bucket         = var.aws_s3_bucket_XAVZd_bucket
  hosted_zone_id = var.aws_s3_bucket_XAVZd_hosted_zone_id
  request_payer  = var.aws_s3_bucket_XAVZd_request_payer
  tc_category    = var.aws_s3_bucket_XAVZd_tc_category
}

resource "aws_s3_bucket" "XOVlL" {
  arn            = var.aws_s3_bucket_XOVlL_arn
  bucket         = var.aws_s3_bucket_XOVlL_bucket
  hosted_zone_id = var.aws_s3_bucket_XOVlL_hosted_zone_id
  request_payer  = var.aws_s3_bucket_XOVlL_request_payer
  tc_category    = var.aws_s3_bucket_XOVlL_tc_category
}

resource "aws_s3_bucket" "XQkfR" {
  tags = {
    customer     = var.aws_s3_bucket_XQkfR_tags_customer
    "cycloid.io" = var.aws_s3_bucket_XQkfR_tags_cycloid_io
    env          = var.aws_s3_bucket_XQkfR_tags_env
    project      = var.aws_s3_bucket_XQkfR_tags_project
  }

  arn            = var.aws_s3_bucket_XQkfR_arn
  bucket         = var.aws_s3_bucket_XQkfR_bucket
  hosted_zone_id = var.aws_s3_bucket_XQkfR_hosted_zone_id
  request_payer  = var.aws_s3_bucket_XQkfR_request_payer
  tc_category    = var.aws_s3_bucket_XQkfR_tc_category
}

resource "aws_s3_bucket" "XXZKb" {
  tags = {
    Name    = var.aws_s3_bucket_XXZKb_tags_Name
    client  = var.aws_s3_bucket_XXZKb_tags_client
    env     = var.aws_s3_bucket_XXZKb_tags_env
    project = var.aws_s3_bucket_XXZKb_tags_project
  }

  arn            = var.aws_s3_bucket_XXZKb_arn
  bucket         = var.aws_s3_bucket_XXZKb_bucket
  hosted_zone_id = var.aws_s3_bucket_XXZKb_hosted_zone_id
  request_payer  = var.aws_s3_bucket_XXZKb_request_payer
  tc_category    = var.aws_s3_bucket_XXZKb_tc_category
  website {
    error_document = var.aws_s3_bucket_XXZKb_website_error_document
    index_document = var.aws_s3_bucket_XXZKb_website_index_document
  }

  website_domain   = var.aws_s3_bucket_XXZKb_website_domain
  website_endpoint = var.aws_s3_bucket_XXZKb_website_endpoint
}

resource "aws_s3_bucket" "ZjPSX" {
  tags = {
    Name    = var.aws_s3_bucket_ZjPSX_tags_Name
    client  = var.aws_s3_bucket_ZjPSX_tags_client
    env     = var.aws_s3_bucket_ZjPSX_tags_env
    project = var.aws_s3_bucket_ZjPSX_tags_project
  }

  arn            = var.aws_s3_bucket_ZjPSX_arn
  bucket         = var.aws_s3_bucket_ZjPSX_bucket
  hosted_zone_id = var.aws_s3_bucket_ZjPSX_hosted_zone_id
  request_payer  = var.aws_s3_bucket_ZjPSX_request_payer
  tc_category    = var.aws_s3_bucket_ZjPSX_tc_category
  website {
    error_document = var.aws_s3_bucket_ZjPSX_website_error_document
    index_document = var.aws_s3_bucket_ZjPSX_website_index_document
  }

  website_domain   = var.aws_s3_bucket_ZjPSX_website_domain
  website_endpoint = var.aws_s3_bucket_ZjPSX_website_endpoint
}

resource "aws_s3_bucket" "bxSZj" {
  tags = {
    Name    = var.aws_s3_bucket_bxSZj_tags_Name
    client  = var.aws_s3_bucket_bxSZj_tags_client
    env     = var.aws_s3_bucket_bxSZj_tags_env
    project = var.aws_s3_bucket_bxSZj_tags_project
  }

  arn    = var.aws_s3_bucket_bxSZj_arn
  bucket = var.aws_s3_bucket_bxSZj_bucket
  grant {
    id          = var.aws_s3_bucket_bxSZj_grant_id
    permissions = var.aws_s3_bucket_bxSZj_grant_permissions
    type        = var.aws_s3_bucket_bxSZj_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_bxSZj_grant_permissions
    type        = var.aws_s3_bucket_bxSZj_grant_type
    uri         = var.aws_s3_bucket_bxSZj_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_bxSZj_hosted_zone_id
  request_payer  = var.aws_s3_bucket_bxSZj_request_payer
  tc_category    = var.aws_s3_bucket_bxSZj_tc_category
  website {
    redirect_all_requests_to = var.aws_s3_bucket_bxSZj_website_redirect_all_requests_to
  }

  website_domain   = var.aws_s3_bucket_bxSZj_website_domain
  website_endpoint = var.aws_s3_bucket_bxSZj_website_endpoint
}

resource "aws_s3_bucket" "eNFqB" {
  arn            = var.aws_s3_bucket_eNFqB_arn
  bucket         = var.aws_s3_bucket_eNFqB_bucket
  hosted_zone_id = var.aws_s3_bucket_eNFqB_hosted_zone_id
  request_payer  = var.aws_s3_bucket_eNFqB_request_payer
  tc_category    = var.aws_s3_bucket_eNFqB_tc_category
  versioning {
    enabled = var.aws_s3_bucket_eNFqB_versioning_enabled
  }

}

resource "aws_s3_bucket" "jKSqy" {
  tags = {
    Name    = var.aws_s3_bucket_jKSqy_tags_Name
    client  = var.aws_s3_bucket_jKSqy_tags_client
    env     = var.aws_s3_bucket_jKSqy_tags_env
    project = var.aws_s3_bucket_jKSqy_tags_project
  }

  arn    = var.aws_s3_bucket_jKSqy_arn
  bucket = var.aws_s3_bucket_jKSqy_bucket
  grant {
    id          = var.aws_s3_bucket_jKSqy_grant_id
    permissions = var.aws_s3_bucket_jKSqy_grant_permissions
    type        = var.aws_s3_bucket_jKSqy_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_jKSqy_grant_permissions
    type        = var.aws_s3_bucket_jKSqy_grant_type
    uri         = var.aws_s3_bucket_jKSqy_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_jKSqy_hosted_zone_id
  request_payer  = var.aws_s3_bucket_jKSqy_request_payer
  tc_category    = var.aws_s3_bucket_jKSqy_tc_category
  versioning {
    enabled = var.aws_s3_bucket_jKSqy_versioning_enabled
  }

}

resource "aws_s3_bucket" "roWye" {
  tags = {
    Name    = var.aws_s3_bucket_roWye_tags_Name
    client  = var.aws_s3_bucket_roWye_tags_client
    env     = var.aws_s3_bucket_roWye_tags_env
    project = var.aws_s3_bucket_roWye_tags_project
  }

  arn    = var.aws_s3_bucket_roWye_arn
  bucket = var.aws_s3_bucket_roWye_bucket
  grant {
    id          = var.aws_s3_bucket_roWye_grant_id
    permissions = var.aws_s3_bucket_roWye_grant_permissions
    type        = var.aws_s3_bucket_roWye_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_roWye_grant_permissions
    type        = var.aws_s3_bucket_roWye_grant_type
    uri         = var.aws_s3_bucket_roWye_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_roWye_hosted_zone_id
  request_payer  = var.aws_s3_bucket_roWye_request_payer
  tc_category    = var.aws_s3_bucket_roWye_tc_category
}

resource "aws_s3_bucket" "sqJed" {
  tags = {
    Name    = var.aws_s3_bucket_sqJed_tags_Name
    client  = var.aws_s3_bucket_sqJed_tags_client
    project = var.aws_s3_bucket_sqJed_tags_project
  }

  arn            = var.aws_s3_bucket_sqJed_arn
  bucket         = var.aws_s3_bucket_sqJed_bucket
  hosted_zone_id = var.aws_s3_bucket_sqJed_hosted_zone_id
  request_payer  = var.aws_s3_bucket_sqJed_request_payer
  tc_category    = var.aws_s3_bucket_sqJed_tc_category
  versioning {
    enabled = var.aws_s3_bucket_sqJed_versioning_enabled
  }

}

resource "aws_s3_bucket" "vGgQg" {
  tags = {
    custome      = var.aws_s3_bucket_vGgQg_tags_custome
    "cycloid.io" = var.aws_s3_bucket_vGgQg_tags_cycloid_io
    env          = var.aws_s3_bucket_vGgQg_tags_env
    project      = var.aws_s3_bucket_vGgQg_tags_project
  }

  arn            = var.aws_s3_bucket_vGgQg_arn
  bucket         = var.aws_s3_bucket_vGgQg_bucket
  hosted_zone_id = var.aws_s3_bucket_vGgQg_hosted_zone_id
  request_payer  = var.aws_s3_bucket_vGgQg_request_payer
  tc_category    = var.aws_s3_bucket_vGgQg_tc_category
}

resource "aws_s3_bucket" "wwppv" {
  arn            = var.aws_s3_bucket_wwppv_arn
  bucket         = var.aws_s3_bucket_wwppv_bucket
  hosted_zone_id = var.aws_s3_bucket_wwppv_hosted_zone_id
  request_payer  = var.aws_s3_bucket_wwppv_request_payer
  tc_category    = var.aws_s3_bucket_wwppv_tc_category
}

resource "aws_s3_bucket" "zXCjH" {
  tags = {
    customer = var.aws_s3_bucket_zXCjH_tags_customer
    env      = var.aws_s3_bucket_zXCjH_tags_env
    project  = var.aws_s3_bucket_zXCjH_tags_project
  }

  arn            = var.aws_s3_bucket_zXCjH_arn
  bucket         = var.aws_s3_bucket_zXCjH_bucket
  hosted_zone_id = var.aws_s3_bucket_zXCjH_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_zXCjH_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_zXCjH_lifecycle_rule_expiration_days
    }

    id = var.aws_s3_bucket_zXCjH_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_zXCjH_lifecycle_rule_noncurrent_version_expiration_days
    }

    prefix = var.aws_s3_bucket_zXCjH_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_zXCjH_request_payer
  tc_category   = var.aws_s3_bucket_zXCjH_tc_category
}


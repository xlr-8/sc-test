resource "aws_s3_bucket" "EytuZ" {
  arn    = var.aws_s3_bucket_EytuZ_arn
  bucket = var.aws_s3_bucket_EytuZ_bucket
  grant {
    id          = var.aws_s3_bucket_EytuZ_grant_id
    permissions = var.aws_s3_bucket_EytuZ_grant_permissions
    type        = var.aws_s3_bucket_EytuZ_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_EytuZ_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_EytuZ_lifecycle_rule_enabled
    id      = var.aws_s3_bucket_EytuZ_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_EytuZ_lifecycle_rule_noncurrent_version_expiration_days
    }

  }

  request_payer = var.aws_s3_bucket_EytuZ_request_payer
  tc_category   = var.aws_s3_bucket_EytuZ_tc_category
  versioning {
    enabled = var.aws_s3_bucket_EytuZ_versioning_enabled
  }

}

resource "aws_s3_bucket" "FuCbV" {
  tags = {
    Name    = var.aws_s3_bucket_FuCbV_tags_Name
    client  = var.aws_s3_bucket_FuCbV_tags_client
    env     = var.aws_s3_bucket_FuCbV_tags_env
    project = var.aws_s3_bucket_FuCbV_tags_project
  }

  arn            = var.aws_s3_bucket_FuCbV_arn
  bucket         = var.aws_s3_bucket_FuCbV_bucket
  hosted_zone_id = var.aws_s3_bucket_FuCbV_hosted_zone_id
  request_payer  = var.aws_s3_bucket_FuCbV_request_payer
  tc_category    = var.aws_s3_bucket_FuCbV_tc_category
  website {
    error_document = var.aws_s3_bucket_FuCbV_website_error_document
    index_document = var.aws_s3_bucket_FuCbV_website_index_document
  }

  website_domain   = var.aws_s3_bucket_FuCbV_website_domain
  website_endpoint = var.aws_s3_bucket_FuCbV_website_endpoint
}

resource "aws_s3_bucket" "GaYqg" {
  arn            = var.aws_s3_bucket_GaYqg_arn
  bucket         = var.aws_s3_bucket_GaYqg_bucket
  hosted_zone_id = var.aws_s3_bucket_GaYqg_hosted_zone_id
  request_payer  = var.aws_s3_bucket_GaYqg_request_payer
  tc_category    = var.aws_s3_bucket_GaYqg_tc_category
}

resource "aws_s3_bucket" "GkgNK" {
  tags = {
    Name                 = var.aws_s3_bucket_GkgNK_tags_Name
    client               = var.aws_s3_bucket_GkgNK_tags_client
    "cycloid.io"         = var.aws_s3_bucket_GkgNK_tags_cycloid_io
    env                  = var.aws_s3_bucket_GkgNK_tags_env
    monitoring_discovery = var.aws_s3_bucket_GkgNK_tags_monitoring_discovery
    project              = var.aws_s3_bucket_GkgNK_tags_project
    role                 = var.aws_s3_bucket_GkgNK_tags_role
  }

  arn            = var.aws_s3_bucket_GkgNK_arn
  bucket         = var.aws_s3_bucket_GkgNK_bucket
  hosted_zone_id = var.aws_s3_bucket_GkgNK_hosted_zone_id
  request_payer  = var.aws_s3_bucket_GkgNK_request_payer
  tc_category    = var.aws_s3_bucket_GkgNK_tc_category
}

resource "aws_s3_bucket" "IRrbR" {
  tags = {
    Name         = var.aws_s3_bucket_IRrbR_tags_Name
    client       = var.aws_s3_bucket_IRrbR_tags_client
    "cycloid.io" = var.aws_s3_bucket_IRrbR_tags_cycloid_io
    env          = var.aws_s3_bucket_IRrbR_tags_env
    project      = var.aws_s3_bucket_IRrbR_tags_project
    role         = var.aws_s3_bucket_IRrbR_tags_role
  }

  arn            = var.aws_s3_bucket_IRrbR_arn
  bucket         = var.aws_s3_bucket_IRrbR_bucket
  hosted_zone_id = var.aws_s3_bucket_IRrbR_hosted_zone_id
  request_payer  = var.aws_s3_bucket_IRrbR_request_payer
  tc_category    = var.aws_s3_bucket_IRrbR_tc_category
}

resource "aws_s3_bucket" "OLNrD" {
  tags = {
    Name    = var.aws_s3_bucket_OLNrD_tags_Name
    client  = var.aws_s3_bucket_OLNrD_tags_client
    project = var.aws_s3_bucket_OLNrD_tags_project
  }

  arn            = var.aws_s3_bucket_OLNrD_arn
  bucket         = var.aws_s3_bucket_OLNrD_bucket
  hosted_zone_id = var.aws_s3_bucket_OLNrD_hosted_zone_id
  request_payer  = var.aws_s3_bucket_OLNrD_request_payer
  tc_category    = var.aws_s3_bucket_OLNrD_tc_category
  versioning {
    enabled = var.aws_s3_bucket_OLNrD_versioning_enabled
  }

}

resource "aws_s3_bucket" "TVCpU" {
  tags = {
    Name    = var.aws_s3_bucket_TVCpU_tags_Name
    client  = var.aws_s3_bucket_TVCpU_tags_client
    env     = var.aws_s3_bucket_TVCpU_tags_env
    project = var.aws_s3_bucket_TVCpU_tags_project
  }

  arn    = var.aws_s3_bucket_TVCpU_arn
  bucket = var.aws_s3_bucket_TVCpU_bucket
  grant {
    id          = var.aws_s3_bucket_TVCpU_grant_id
    permissions = var.aws_s3_bucket_TVCpU_grant_permissions
    type        = var.aws_s3_bucket_TVCpU_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_TVCpU_grant_permissions
    type        = var.aws_s3_bucket_TVCpU_grant_type
    uri         = var.aws_s3_bucket_TVCpU_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_TVCpU_hosted_zone_id
  request_payer  = var.aws_s3_bucket_TVCpU_request_payer
  tc_category    = var.aws_s3_bucket_TVCpU_tc_category
}

resource "aws_s3_bucket" "UcNeW" {
  tags = {
    customer     = var.aws_s3_bucket_UcNeW_tags_customer
    "cycloid.io" = var.aws_s3_bucket_UcNeW_tags_cycloid_io
    env          = var.aws_s3_bucket_UcNeW_tags_env
    project      = var.aws_s3_bucket_UcNeW_tags_project
  }

  arn            = var.aws_s3_bucket_UcNeW_arn
  bucket         = var.aws_s3_bucket_UcNeW_bucket
  hosted_zone_id = var.aws_s3_bucket_UcNeW_hosted_zone_id
  request_payer  = var.aws_s3_bucket_UcNeW_request_payer
  tc_category    = var.aws_s3_bucket_UcNeW_tc_category
}

resource "aws_s3_bucket" "VKMoF" {
  tags = {
    custome      = var.aws_s3_bucket_VKMoF_tags_custome
    "cycloid.io" = var.aws_s3_bucket_VKMoF_tags_cycloid_io
    env          = var.aws_s3_bucket_VKMoF_tags_env
    project      = var.aws_s3_bucket_VKMoF_tags_project
  }

  arn            = var.aws_s3_bucket_VKMoF_arn
  bucket         = var.aws_s3_bucket_VKMoF_bucket
  hosted_zone_id = var.aws_s3_bucket_VKMoF_hosted_zone_id
  request_payer  = var.aws_s3_bucket_VKMoF_request_payer
  tc_category    = var.aws_s3_bucket_VKMoF_tc_category
}

resource "aws_s3_bucket" "Vxjnu" {
  tags = {
    Name    = var.aws_s3_bucket_Vxjnu_tags_Name
    client  = var.aws_s3_bucket_Vxjnu_tags_client
    project = var.aws_s3_bucket_Vxjnu_tags_project
  }

  arn    = var.aws_s3_bucket_Vxjnu_arn
  bucket = var.aws_s3_bucket_Vxjnu_bucket
  grant {
    id          = var.aws_s3_bucket_Vxjnu_grant_id
    permissions = var.aws_s3_bucket_Vxjnu_grant_permissions
    type        = var.aws_s3_bucket_Vxjnu_grant_type
  }

  grant {
    id          = var.aws_s3_bucket_Vxjnu_grant_id
    permissions = var.aws_s3_bucket_Vxjnu_grant_permissions
    type        = var.aws_s3_bucket_Vxjnu_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_Vxjnu_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_Vxjnu_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_Vxjnu_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_Vxjnu_lifecycle_rule_id
    prefix = var.aws_s3_bucket_Vxjnu_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_Vxjnu_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_Vxjnu_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_Vxjnu_lifecycle_rule_id
    prefix = var.aws_s3_bucket_Vxjnu_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_Vxjnu_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_Vxjnu_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_Vxjnu_lifecycle_rule_id
    prefix = var.aws_s3_bucket_Vxjnu_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_Vxjnu_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_Vxjnu_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_Vxjnu_lifecycle_rule_id
    prefix = var.aws_s3_bucket_Vxjnu_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_Vxjnu_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_Vxjnu_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_Vxjnu_lifecycle_rule_id
    prefix = var.aws_s3_bucket_Vxjnu_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_Vxjnu_request_payer
  tc_category   = var.aws_s3_bucket_Vxjnu_tc_category
}

resource "aws_s3_bucket" "VzZZm" {
  arn            = var.aws_s3_bucket_VzZZm_arn
  bucket         = var.aws_s3_bucket_VzZZm_bucket
  hosted_zone_id = var.aws_s3_bucket_VzZZm_hosted_zone_id
  request_payer  = var.aws_s3_bucket_VzZZm_request_payer
  tc_category    = var.aws_s3_bucket_VzZZm_tc_category
}

resource "aws_s3_bucket" "XYJLS" {
  tags = {
    Name    = var.aws_s3_bucket_XYJLS_tags_Name
    client  = var.aws_s3_bucket_XYJLS_tags_client
    env     = var.aws_s3_bucket_XYJLS_tags_env
    project = var.aws_s3_bucket_XYJLS_tags_project
  }

  arn    = var.aws_s3_bucket_XYJLS_arn
  bucket = var.aws_s3_bucket_XYJLS_bucket
  grant {
    id          = var.aws_s3_bucket_XYJLS_grant_id
    permissions = var.aws_s3_bucket_XYJLS_grant_permissions
    type        = var.aws_s3_bucket_XYJLS_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_XYJLS_grant_permissions
    type        = var.aws_s3_bucket_XYJLS_grant_type
    uri         = var.aws_s3_bucket_XYJLS_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_XYJLS_hosted_zone_id
  request_payer  = var.aws_s3_bucket_XYJLS_request_payer
  tc_category    = var.aws_s3_bucket_XYJLS_tc_category
  versioning {
    enabled = var.aws_s3_bucket_XYJLS_versioning_enabled
  }

}

resource "aws_s3_bucket" "dbwwM" {
  tags = {
    customer = var.aws_s3_bucket_dbwwM_tags_customer
    env      = var.aws_s3_bucket_dbwwM_tags_env
    project  = var.aws_s3_bucket_dbwwM_tags_project
  }

  arn            = var.aws_s3_bucket_dbwwM_arn
  bucket         = var.aws_s3_bucket_dbwwM_bucket
  hosted_zone_id = var.aws_s3_bucket_dbwwM_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_dbwwM_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_dbwwM_lifecycle_rule_expiration_days
    }

    id = var.aws_s3_bucket_dbwwM_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_dbwwM_lifecycle_rule_noncurrent_version_expiration_days
    }

    prefix = var.aws_s3_bucket_dbwwM_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_dbwwM_request_payer
  tc_category   = var.aws_s3_bucket_dbwwM_tc_category
}

resource "aws_s3_bucket" "hFBdF" {
  arn            = var.aws_s3_bucket_hFBdF_arn
  bucket         = var.aws_s3_bucket_hFBdF_bucket
  hosted_zone_id = var.aws_s3_bucket_hFBdF_hosted_zone_id
  request_payer  = var.aws_s3_bucket_hFBdF_request_payer
  tc_category    = var.aws_s3_bucket_hFBdF_tc_category
  versioning {
    enabled = var.aws_s3_bucket_hFBdF_versioning_enabled
  }

}

resource "aws_s3_bucket" "iIGtn" {
  arn            = var.aws_s3_bucket_iIGtn_arn
  bucket         = var.aws_s3_bucket_iIGtn_bucket
  hosted_zone_id = var.aws_s3_bucket_iIGtn_hosted_zone_id
  request_payer  = var.aws_s3_bucket_iIGtn_request_payer
  tc_category    = var.aws_s3_bucket_iIGtn_tc_category
  versioning {
    enabled = var.aws_s3_bucket_iIGtn_versioning_enabled
  }

}

resource "aws_s3_bucket" "jEVHs" {
  tags = {
    Name    = var.aws_s3_bucket_jEVHs_tags_Name
    client  = var.aws_s3_bucket_jEVHs_tags_client
    env     = var.aws_s3_bucket_jEVHs_tags_env
    project = var.aws_s3_bucket_jEVHs_tags_project
  }

  arn    = var.aws_s3_bucket_jEVHs_arn
  bucket = var.aws_s3_bucket_jEVHs_bucket
  grant {
    id          = var.aws_s3_bucket_jEVHs_grant_id
    permissions = var.aws_s3_bucket_jEVHs_grant_permissions
    type        = var.aws_s3_bucket_jEVHs_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_jEVHs_grant_permissions
    type        = var.aws_s3_bucket_jEVHs_grant_type
    uri         = var.aws_s3_bucket_jEVHs_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_jEVHs_hosted_zone_id
  request_payer  = var.aws_s3_bucket_jEVHs_request_payer
  tc_category    = var.aws_s3_bucket_jEVHs_tc_category
  website {
    redirect_all_requests_to = var.aws_s3_bucket_jEVHs_website_redirect_all_requests_to
  }

  website_domain   = var.aws_s3_bucket_jEVHs_website_domain
  website_endpoint = var.aws_s3_bucket_jEVHs_website_endpoint
}

resource "aws_s3_bucket" "kRpGG" {
  tags = {
    Name    = var.aws_s3_bucket_kRpGG_tags_Name
    client  = var.aws_s3_bucket_kRpGG_tags_client
    env     = var.aws_s3_bucket_kRpGG_tags_env
    project = var.aws_s3_bucket_kRpGG_tags_project
  }

  arn    = var.aws_s3_bucket_kRpGG_arn
  bucket = var.aws_s3_bucket_kRpGG_bucket
  grant {
    id          = var.aws_s3_bucket_kRpGG_grant_id
    permissions = var.aws_s3_bucket_kRpGG_grant_permissions
    type        = var.aws_s3_bucket_kRpGG_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_kRpGG_grant_permissions
    type        = var.aws_s3_bucket_kRpGG_grant_type
    uri         = var.aws_s3_bucket_kRpGG_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_kRpGG_hosted_zone_id
  request_payer  = var.aws_s3_bucket_kRpGG_request_payer
  tc_category    = var.aws_s3_bucket_kRpGG_tc_category
}

resource "aws_s3_bucket" "qXLTN" {
  arn            = var.aws_s3_bucket_qXLTN_arn
  bucket         = var.aws_s3_bucket_qXLTN_bucket
  hosted_zone_id = var.aws_s3_bucket_qXLTN_hosted_zone_id
  request_payer  = var.aws_s3_bucket_qXLTN_request_payer
  tc_category    = var.aws_s3_bucket_qXLTN_tc_category
  versioning {
    enabled = var.aws_s3_bucket_qXLTN_versioning_enabled
  }

}

resource "aws_s3_bucket" "vYYBf" {
  arn            = var.aws_s3_bucket_vYYBf_arn
  bucket         = var.aws_s3_bucket_vYYBf_bucket
  hosted_zone_id = var.aws_s3_bucket_vYYBf_hosted_zone_id
  request_payer  = var.aws_s3_bucket_vYYBf_request_payer
  tc_category    = var.aws_s3_bucket_vYYBf_tc_category
}

resource "aws_s3_bucket" "zbGyE" {
  tags = {
    Name    = var.aws_s3_bucket_zbGyE_tags_Name
    client  = var.aws_s3_bucket_zbGyE_tags_client
    env     = var.aws_s3_bucket_zbGyE_tags_env
    project = var.aws_s3_bucket_zbGyE_tags_project
  }

  arn            = var.aws_s3_bucket_zbGyE_arn
  bucket         = var.aws_s3_bucket_zbGyE_bucket
  hosted_zone_id = var.aws_s3_bucket_zbGyE_hosted_zone_id
  request_payer  = var.aws_s3_bucket_zbGyE_request_payer
  tc_category    = var.aws_s3_bucket_zbGyE_tc_category
  website {
    error_document = var.aws_s3_bucket_zbGyE_website_error_document
    index_document = var.aws_s3_bucket_zbGyE_website_index_document
  }

  website_domain   = var.aws_s3_bucket_zbGyE_website_domain
  website_endpoint = var.aws_s3_bucket_zbGyE_website_endpoint
}


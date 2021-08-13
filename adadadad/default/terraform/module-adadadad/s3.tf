resource "aws_s3_bucket" "DoyFd" {
  tags = {
    Name    = var.aws_s3_bucket_DoyFd_tags_Name
    client  = var.aws_s3_bucket_DoyFd_tags_client
    env     = var.aws_s3_bucket_DoyFd_tags_env
    project = var.aws_s3_bucket_DoyFd_tags_project
  }

  arn    = var.aws_s3_bucket_DoyFd_arn
  bucket = var.aws_s3_bucket_DoyFd_bucket
  grant {
    id          = var.aws_s3_bucket_DoyFd_grant_id
    permissions = var.aws_s3_bucket_DoyFd_grant_permissions
    type        = var.aws_s3_bucket_DoyFd_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_DoyFd_grant_permissions
    type        = var.aws_s3_bucket_DoyFd_grant_type
    uri         = var.aws_s3_bucket_DoyFd_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_DoyFd_hosted_zone_id
  request_payer  = var.aws_s3_bucket_DoyFd_request_payer
  tc_category    = var.aws_s3_bucket_DoyFd_tc_category
  versioning {
    enabled = var.aws_s3_bucket_DoyFd_versioning_enabled
  }

}

resource "aws_s3_bucket" "GEtLm" {
  tags = {
    Name    = var.aws_s3_bucket_GEtLm_tags_Name
    client  = var.aws_s3_bucket_GEtLm_tags_client
    env     = var.aws_s3_bucket_GEtLm_tags_env
    project = var.aws_s3_bucket_GEtLm_tags_project
  }

  arn            = var.aws_s3_bucket_GEtLm_arn
  bucket         = var.aws_s3_bucket_GEtLm_bucket
  hosted_zone_id = var.aws_s3_bucket_GEtLm_hosted_zone_id
  request_payer  = var.aws_s3_bucket_GEtLm_request_payer
  tc_category    = var.aws_s3_bucket_GEtLm_tc_category
  website {
    error_document = var.aws_s3_bucket_GEtLm_website_error_document
    index_document = var.aws_s3_bucket_GEtLm_website_index_document
  }

  website_domain   = var.aws_s3_bucket_GEtLm_website_domain
  website_endpoint = var.aws_s3_bucket_GEtLm_website_endpoint
}

resource "aws_s3_bucket" "GWJuB" {
  arn            = var.aws_s3_bucket_GWJuB_arn
  bucket         = var.aws_s3_bucket_GWJuB_bucket
  hosted_zone_id = var.aws_s3_bucket_GWJuB_hosted_zone_id
  request_payer  = var.aws_s3_bucket_GWJuB_request_payer
  tc_category    = var.aws_s3_bucket_GWJuB_tc_category
}

resource "aws_s3_bucket" "QbUEG" {
  arn            = var.aws_s3_bucket_QbUEG_arn
  bucket         = var.aws_s3_bucket_QbUEG_bucket
  hosted_zone_id = var.aws_s3_bucket_QbUEG_hosted_zone_id
  request_payer  = var.aws_s3_bucket_QbUEG_request_payer
  tc_category    = var.aws_s3_bucket_QbUEG_tc_category
}

resource "aws_s3_bucket" "RLISi" {
  tags = {
    Name    = var.aws_s3_bucket_RLISi_tags_Name
    client  = var.aws_s3_bucket_RLISi_tags_client
    env     = var.aws_s3_bucket_RLISi_tags_env
    project = var.aws_s3_bucket_RLISi_tags_project
  }

  arn    = var.aws_s3_bucket_RLISi_arn
  bucket = var.aws_s3_bucket_RLISi_bucket
  grant {
    id          = var.aws_s3_bucket_RLISi_grant_id
    permissions = var.aws_s3_bucket_RLISi_grant_permissions
    type        = var.aws_s3_bucket_RLISi_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_RLISi_grant_permissions
    type        = var.aws_s3_bucket_RLISi_grant_type
    uri         = var.aws_s3_bucket_RLISi_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_RLISi_hosted_zone_id
  request_payer  = var.aws_s3_bucket_RLISi_request_payer
  tc_category    = var.aws_s3_bucket_RLISi_tc_category
}

resource "aws_s3_bucket" "RcuIq" {
  arn            = var.aws_s3_bucket_RcuIq_arn
  bucket         = var.aws_s3_bucket_RcuIq_bucket
  hosted_zone_id = var.aws_s3_bucket_RcuIq_hosted_zone_id
  request_payer  = var.aws_s3_bucket_RcuIq_request_payer
  tc_category    = var.aws_s3_bucket_RcuIq_tc_category
  versioning {
    enabled = var.aws_s3_bucket_RcuIq_versioning_enabled
  }

}

resource "aws_s3_bucket" "SQBxF" {
  tags = {
    Name    = var.aws_s3_bucket_SQBxF_tags_Name
    client  = var.aws_s3_bucket_SQBxF_tags_client
    project = var.aws_s3_bucket_SQBxF_tags_project
  }

  arn    = var.aws_s3_bucket_SQBxF_arn
  bucket = var.aws_s3_bucket_SQBxF_bucket
  grant {
    id          = var.aws_s3_bucket_SQBxF_grant_id
    permissions = var.aws_s3_bucket_SQBxF_grant_permissions
    type        = var.aws_s3_bucket_SQBxF_grant_type
  }

  grant {
    id          = var.aws_s3_bucket_SQBxF_grant_id
    permissions = var.aws_s3_bucket_SQBxF_grant_permissions
    type        = var.aws_s3_bucket_SQBxF_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_SQBxF_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_SQBxF_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_SQBxF_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_SQBxF_lifecycle_rule_id
    prefix = var.aws_s3_bucket_SQBxF_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_SQBxF_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_SQBxF_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_SQBxF_lifecycle_rule_id
    prefix = var.aws_s3_bucket_SQBxF_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_SQBxF_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_SQBxF_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_SQBxF_lifecycle_rule_id
    prefix = var.aws_s3_bucket_SQBxF_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_SQBxF_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_SQBxF_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_SQBxF_lifecycle_rule_id
    prefix = var.aws_s3_bucket_SQBxF_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_SQBxF_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_SQBxF_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_SQBxF_lifecycle_rule_id
    prefix = var.aws_s3_bucket_SQBxF_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_SQBxF_request_payer
  tc_category   = var.aws_s3_bucket_SQBxF_tc_category
}

resource "aws_s3_bucket" "UQdvE" {
  tags = {
    Name    = var.aws_s3_bucket_UQdvE_tags_Name
    client  = var.aws_s3_bucket_UQdvE_tags_client
    env     = var.aws_s3_bucket_UQdvE_tags_env
    project = var.aws_s3_bucket_UQdvE_tags_project
  }

  arn            = var.aws_s3_bucket_UQdvE_arn
  bucket         = var.aws_s3_bucket_UQdvE_bucket
  hosted_zone_id = var.aws_s3_bucket_UQdvE_hosted_zone_id
  request_payer  = var.aws_s3_bucket_UQdvE_request_payer
  tc_category    = var.aws_s3_bucket_UQdvE_tc_category
  website {
    error_document = var.aws_s3_bucket_UQdvE_website_error_document
    index_document = var.aws_s3_bucket_UQdvE_website_index_document
  }

  website_domain   = var.aws_s3_bucket_UQdvE_website_domain
  website_endpoint = var.aws_s3_bucket_UQdvE_website_endpoint
}

resource "aws_s3_bucket" "WQCtA" {
  tags = {
    Name    = var.aws_s3_bucket_WQCtA_tags_Name
    client  = var.aws_s3_bucket_WQCtA_tags_client
    env     = var.aws_s3_bucket_WQCtA_tags_env
    project = var.aws_s3_bucket_WQCtA_tags_project
  }

  arn    = var.aws_s3_bucket_WQCtA_arn
  bucket = var.aws_s3_bucket_WQCtA_bucket
  grant {
    id          = var.aws_s3_bucket_WQCtA_grant_id
    permissions = var.aws_s3_bucket_WQCtA_grant_permissions
    type        = var.aws_s3_bucket_WQCtA_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_WQCtA_grant_permissions
    type        = var.aws_s3_bucket_WQCtA_grant_type
    uri         = var.aws_s3_bucket_WQCtA_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_WQCtA_hosted_zone_id
  request_payer  = var.aws_s3_bucket_WQCtA_request_payer
  tc_category    = var.aws_s3_bucket_WQCtA_tc_category
  website {
    redirect_all_requests_to = var.aws_s3_bucket_WQCtA_website_redirect_all_requests_to
  }

  website_domain   = var.aws_s3_bucket_WQCtA_website_domain
  website_endpoint = var.aws_s3_bucket_WQCtA_website_endpoint
}

resource "aws_s3_bucket" "ZONGx" {
  arn    = var.aws_s3_bucket_ZONGx_arn
  bucket = var.aws_s3_bucket_ZONGx_bucket
  grant {
    id          = var.aws_s3_bucket_ZONGx_grant_id
    permissions = var.aws_s3_bucket_ZONGx_grant_permissions
    type        = var.aws_s3_bucket_ZONGx_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_ZONGx_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_ZONGx_lifecycle_rule_enabled
    id      = var.aws_s3_bucket_ZONGx_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_ZONGx_lifecycle_rule_noncurrent_version_expiration_days
    }

  }

  request_payer = var.aws_s3_bucket_ZONGx_request_payer
  tc_category   = var.aws_s3_bucket_ZONGx_tc_category
  versioning {
    enabled = var.aws_s3_bucket_ZONGx_versioning_enabled
  }

}

resource "aws_s3_bucket" "aUSEy" {
  tags = {
    Name                 = var.aws_s3_bucket_aUSEy_tags_Name
    client               = var.aws_s3_bucket_aUSEy_tags_client
    "cycloid.io"         = var.aws_s3_bucket_aUSEy_tags_cycloid_io
    env                  = var.aws_s3_bucket_aUSEy_tags_env
    monitoring_discovery = var.aws_s3_bucket_aUSEy_tags_monitoring_discovery
    project              = var.aws_s3_bucket_aUSEy_tags_project
    role                 = var.aws_s3_bucket_aUSEy_tags_role
  }

  arn            = var.aws_s3_bucket_aUSEy_arn
  bucket         = var.aws_s3_bucket_aUSEy_bucket
  hosted_zone_id = var.aws_s3_bucket_aUSEy_hosted_zone_id
  request_payer  = var.aws_s3_bucket_aUSEy_request_payer
  tc_category    = var.aws_s3_bucket_aUSEy_tc_category
}

resource "aws_s3_bucket" "fsShM" {
  tags = {
    customer     = var.aws_s3_bucket_fsShM_tags_customer
    "cycloid.io" = var.aws_s3_bucket_fsShM_tags_cycloid_io
    env          = var.aws_s3_bucket_fsShM_tags_env
    project      = var.aws_s3_bucket_fsShM_tags_project
  }

  arn            = var.aws_s3_bucket_fsShM_arn
  bucket         = var.aws_s3_bucket_fsShM_bucket
  hosted_zone_id = var.aws_s3_bucket_fsShM_hosted_zone_id
  request_payer  = var.aws_s3_bucket_fsShM_request_payer
  tc_category    = var.aws_s3_bucket_fsShM_tc_category
}

resource "aws_s3_bucket" "gnDQL" {
  tags = {
    custome      = var.aws_s3_bucket_gnDQL_tags_custome
    "cycloid.io" = var.aws_s3_bucket_gnDQL_tags_cycloid_io
    env          = var.aws_s3_bucket_gnDQL_tags_env
    project      = var.aws_s3_bucket_gnDQL_tags_project
  }

  arn            = var.aws_s3_bucket_gnDQL_arn
  bucket         = var.aws_s3_bucket_gnDQL_bucket
  hosted_zone_id = var.aws_s3_bucket_gnDQL_hosted_zone_id
  request_payer  = var.aws_s3_bucket_gnDQL_request_payer
  tc_category    = var.aws_s3_bucket_gnDQL_tc_category
}

resource "aws_s3_bucket" "lJoQe" {
  arn            = var.aws_s3_bucket_lJoQe_arn
  bucket         = var.aws_s3_bucket_lJoQe_bucket
  hosted_zone_id = var.aws_s3_bucket_lJoQe_hosted_zone_id
  request_payer  = var.aws_s3_bucket_lJoQe_request_payer
  tc_category    = var.aws_s3_bucket_lJoQe_tc_category
  versioning {
    enabled = var.aws_s3_bucket_lJoQe_versioning_enabled
  }

}

resource "aws_s3_bucket" "oTMBl" {
  arn            = var.aws_s3_bucket_oTMBl_arn
  bucket         = var.aws_s3_bucket_oTMBl_bucket
  hosted_zone_id = var.aws_s3_bucket_oTMBl_hosted_zone_id
  request_payer  = var.aws_s3_bucket_oTMBl_request_payer
  tc_category    = var.aws_s3_bucket_oTMBl_tc_category
}

resource "aws_s3_bucket" "oTheD" {
  tags = {
    Name         = var.aws_s3_bucket_oTheD_tags_Name
    client       = var.aws_s3_bucket_oTheD_tags_client
    "cycloid.io" = var.aws_s3_bucket_oTheD_tags_cycloid_io
    env          = var.aws_s3_bucket_oTheD_tags_env
    project      = var.aws_s3_bucket_oTheD_tags_project
    role         = var.aws_s3_bucket_oTheD_tags_role
  }

  arn            = var.aws_s3_bucket_oTheD_arn
  bucket         = var.aws_s3_bucket_oTheD_bucket
  hosted_zone_id = var.aws_s3_bucket_oTheD_hosted_zone_id
  request_payer  = var.aws_s3_bucket_oTheD_request_payer
  tc_category    = var.aws_s3_bucket_oTheD_tc_category
}

resource "aws_s3_bucket" "sDEoV" {
  tags = {
    customer = var.aws_s3_bucket_sDEoV_tags_customer
    env      = var.aws_s3_bucket_sDEoV_tags_env
    project  = var.aws_s3_bucket_sDEoV_tags_project
  }

  arn            = var.aws_s3_bucket_sDEoV_arn
  bucket         = var.aws_s3_bucket_sDEoV_bucket
  hosted_zone_id = var.aws_s3_bucket_sDEoV_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_sDEoV_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_sDEoV_lifecycle_rule_expiration_days
    }

    id = var.aws_s3_bucket_sDEoV_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_sDEoV_lifecycle_rule_noncurrent_version_expiration_days
    }

    prefix = var.aws_s3_bucket_sDEoV_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_sDEoV_request_payer
  tc_category   = var.aws_s3_bucket_sDEoV_tc_category
}

resource "aws_s3_bucket" "sJkGL" {
  tags = {
    Name    = var.aws_s3_bucket_sJkGL_tags_Name
    client  = var.aws_s3_bucket_sJkGL_tags_client
    project = var.aws_s3_bucket_sJkGL_tags_project
  }

  arn            = var.aws_s3_bucket_sJkGL_arn
  bucket         = var.aws_s3_bucket_sJkGL_bucket
  hosted_zone_id = var.aws_s3_bucket_sJkGL_hosted_zone_id
  request_payer  = var.aws_s3_bucket_sJkGL_request_payer
  tc_category    = var.aws_s3_bucket_sJkGL_tc_category
  versioning {
    enabled = var.aws_s3_bucket_sJkGL_versioning_enabled
  }

}

resource "aws_s3_bucket" "uXoiB" {
  arn            = var.aws_s3_bucket_uXoiB_arn
  bucket         = var.aws_s3_bucket_uXoiB_bucket
  hosted_zone_id = var.aws_s3_bucket_uXoiB_hosted_zone_id
  request_payer  = var.aws_s3_bucket_uXoiB_request_payer
  tc_category    = var.aws_s3_bucket_uXoiB_tc_category
  versioning {
    enabled = var.aws_s3_bucket_uXoiB_versioning_enabled
  }

}

resource "aws_s3_bucket" "vFwkb" {
  tags = {
    Name    = var.aws_s3_bucket_vFwkb_tags_Name
    client  = var.aws_s3_bucket_vFwkb_tags_client
    env     = var.aws_s3_bucket_vFwkb_tags_env
    project = var.aws_s3_bucket_vFwkb_tags_project
  }

  arn    = var.aws_s3_bucket_vFwkb_arn
  bucket = var.aws_s3_bucket_vFwkb_bucket
  grant {
    id          = var.aws_s3_bucket_vFwkb_grant_id
    permissions = var.aws_s3_bucket_vFwkb_grant_permissions
    type        = var.aws_s3_bucket_vFwkb_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_vFwkb_grant_permissions
    type        = var.aws_s3_bucket_vFwkb_grant_type
    uri         = var.aws_s3_bucket_vFwkb_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_vFwkb_hosted_zone_id
  request_payer  = var.aws_s3_bucket_vFwkb_request_payer
  tc_category    = var.aws_s3_bucket_vFwkb_tc_category
}


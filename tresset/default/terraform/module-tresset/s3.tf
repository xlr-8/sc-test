resource "aws_s3_bucket" "AkUqF" {
  arn    = var.aws_s3_bucket_AkUqF_arn
  bucket = var.aws_s3_bucket_AkUqF_bucket
  grant {
    id          = var.aws_s3_bucket_AkUqF_grant_id
    permissions = var.aws_s3_bucket_AkUqF_grant_permissions
    type        = var.aws_s3_bucket_AkUqF_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_AkUqF_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_AkUqF_lifecycle_rule_enabled
    id      = var.aws_s3_bucket_AkUqF_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_AkUqF_lifecycle_rule_noncurrent_version_expiration_days
    }

  }

  request_payer = var.aws_s3_bucket_AkUqF_request_payer
  versioning {
    enabled = var.aws_s3_bucket_AkUqF_versioning_enabled
  }

}

resource "aws_s3_bucket" "DKavf" {
  tags = {
    custome      = var.aws_s3_bucket_DKavf_tags_custome
    "cycloid.io" = var.aws_s3_bucket_DKavf_tags_cycloid_io
    env          = var.aws_s3_bucket_DKavf_tags_env
    project      = var.aws_s3_bucket_DKavf_tags_project
  }

  tags_all = {
    custome      = var.aws_s3_bucket_DKavf_tags_all_custome
    "cycloid.io" = var.aws_s3_bucket_DKavf_tags_all_cycloid_io
    env          = var.aws_s3_bucket_DKavf_tags_all_env
    project      = var.aws_s3_bucket_DKavf_tags_all_project
  }

  arn            = var.aws_s3_bucket_DKavf_arn
  bucket         = var.aws_s3_bucket_DKavf_bucket
  hosted_zone_id = var.aws_s3_bucket_DKavf_hosted_zone_id
  request_payer  = var.aws_s3_bucket_DKavf_request_payer
}

resource "aws_s3_bucket" "FThsK" {
  tags = {
    customer     = var.aws_s3_bucket_FThsK_tags_customer
    "cycloid.io" = var.aws_s3_bucket_FThsK_tags_cycloid_io
    env          = var.aws_s3_bucket_FThsK_tags_env
    project      = var.aws_s3_bucket_FThsK_tags_project
  }

  tags_all = {
    customer     = var.aws_s3_bucket_FThsK_tags_all_customer
    "cycloid.io" = var.aws_s3_bucket_FThsK_tags_all_cycloid_io
    env          = var.aws_s3_bucket_FThsK_tags_all_env
    project      = var.aws_s3_bucket_FThsK_tags_all_project
  }

  arn            = var.aws_s3_bucket_FThsK_arn
  bucket         = var.aws_s3_bucket_FThsK_bucket
  hosted_zone_id = var.aws_s3_bucket_FThsK_hosted_zone_id
  request_payer  = var.aws_s3_bucket_FThsK_request_payer
}

resource "aws_s3_bucket" "KDqpf" {
  tags = {
    Name    = var.aws_s3_bucket_KDqpf_tags_Name
    client  = var.aws_s3_bucket_KDqpf_tags_client
    project = var.aws_s3_bucket_KDqpf_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_KDqpf_tags_all_Name
    client  = var.aws_s3_bucket_KDqpf_tags_all_client
    project = var.aws_s3_bucket_KDqpf_tags_all_project
  }

  arn    = var.aws_s3_bucket_KDqpf_arn
  bucket = var.aws_s3_bucket_KDqpf_bucket
  grant {
    id          = var.aws_s3_bucket_KDqpf_grant_id
    permissions = var.aws_s3_bucket_KDqpf_grant_permissions
    type        = var.aws_s3_bucket_KDqpf_grant_type
  }

  grant {
    id          = var.aws_s3_bucket_KDqpf_grant_id
    permissions = var.aws_s3_bucket_KDqpf_grant_permissions
    type        = var.aws_s3_bucket_KDqpf_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_KDqpf_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_KDqpf_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_KDqpf_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_KDqpf_lifecycle_rule_id
    prefix = var.aws_s3_bucket_KDqpf_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_KDqpf_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_KDqpf_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_KDqpf_lifecycle_rule_id
    prefix = var.aws_s3_bucket_KDqpf_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_KDqpf_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_KDqpf_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_KDqpf_lifecycle_rule_id
    prefix = var.aws_s3_bucket_KDqpf_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_KDqpf_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_KDqpf_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_KDqpf_lifecycle_rule_id
    prefix = var.aws_s3_bucket_KDqpf_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_KDqpf_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_KDqpf_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_KDqpf_lifecycle_rule_id
    prefix = var.aws_s3_bucket_KDqpf_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_KDqpf_request_payer
}

resource "aws_s3_bucket" "MuKSd" {
  arn            = var.aws_s3_bucket_MuKSd_arn
  bucket         = var.aws_s3_bucket_MuKSd_bucket
  hosted_zone_id = var.aws_s3_bucket_MuKSd_hosted_zone_id
  request_payer  = var.aws_s3_bucket_MuKSd_request_payer
  versioning {
    enabled = var.aws_s3_bucket_MuKSd_versioning_enabled
  }

}

resource "aws_s3_bucket" "QXRYt" {
  tags = {
    Name    = var.aws_s3_bucket_QXRYt_tags_Name
    client  = var.aws_s3_bucket_QXRYt_tags_client
    env     = var.aws_s3_bucket_QXRYt_tags_env
    project = var.aws_s3_bucket_QXRYt_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_QXRYt_tags_all_Name
    client  = var.aws_s3_bucket_QXRYt_tags_all_client
    env     = var.aws_s3_bucket_QXRYt_tags_all_env
    project = var.aws_s3_bucket_QXRYt_tags_all_project
  }

  arn            = var.aws_s3_bucket_QXRYt_arn
  bucket         = var.aws_s3_bucket_QXRYt_bucket
  hosted_zone_id = var.aws_s3_bucket_QXRYt_hosted_zone_id
  request_payer  = var.aws_s3_bucket_QXRYt_request_payer
  website {
    error_document = var.aws_s3_bucket_QXRYt_website_error_document
    index_document = var.aws_s3_bucket_QXRYt_website_index_document
  }

  website_domain   = var.aws_s3_bucket_QXRYt_website_domain
  website_endpoint = var.aws_s3_bucket_QXRYt_website_endpoint
}

resource "aws_s3_bucket" "QroKv" {
  tags = {
    Name    = var.aws_s3_bucket_QroKv_tags_Name
    client  = var.aws_s3_bucket_QroKv_tags_client
    env     = var.aws_s3_bucket_QroKv_tags_env
    project = var.aws_s3_bucket_QroKv_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_QroKv_tags_all_Name
    client  = var.aws_s3_bucket_QroKv_tags_all_client
    env     = var.aws_s3_bucket_QroKv_tags_all_env
    project = var.aws_s3_bucket_QroKv_tags_all_project
  }

  arn    = var.aws_s3_bucket_QroKv_arn
  bucket = var.aws_s3_bucket_QroKv_bucket
  grant {
    id          = var.aws_s3_bucket_QroKv_grant_id
    permissions = var.aws_s3_bucket_QroKv_grant_permissions
    type        = var.aws_s3_bucket_QroKv_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_QroKv_grant_permissions
    type        = var.aws_s3_bucket_QroKv_grant_type
    uri         = var.aws_s3_bucket_QroKv_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_QroKv_hosted_zone_id
  request_payer  = var.aws_s3_bucket_QroKv_request_payer
  versioning {
    enabled = var.aws_s3_bucket_QroKv_versioning_enabled
  }

}

resource "aws_s3_bucket" "RsMan" {
  arn            = var.aws_s3_bucket_RsMan_arn
  bucket         = var.aws_s3_bucket_RsMan_bucket
  hosted_zone_id = var.aws_s3_bucket_RsMan_hosted_zone_id
  request_payer  = var.aws_s3_bucket_RsMan_request_payer
  versioning {
    enabled = var.aws_s3_bucket_RsMan_versioning_enabled
  }

}

resource "aws_s3_bucket" "UeOgo" {
  tags = {
    customer = var.aws_s3_bucket_UeOgo_tags_customer
    env      = var.aws_s3_bucket_UeOgo_tags_env
    project  = var.aws_s3_bucket_UeOgo_tags_project
  }

  tags_all = {
    customer = var.aws_s3_bucket_UeOgo_tags_all_customer
    env      = var.aws_s3_bucket_UeOgo_tags_all_env
    project  = var.aws_s3_bucket_UeOgo_tags_all_project
  }

  arn            = var.aws_s3_bucket_UeOgo_arn
  bucket         = var.aws_s3_bucket_UeOgo_bucket
  hosted_zone_id = var.aws_s3_bucket_UeOgo_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_UeOgo_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_UeOgo_lifecycle_rule_expiration_days
    }

    id = var.aws_s3_bucket_UeOgo_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_UeOgo_lifecycle_rule_noncurrent_version_expiration_days
    }

    prefix = var.aws_s3_bucket_UeOgo_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_UeOgo_request_payer
}

resource "aws_s3_bucket" "ZBCaP" {
  tags = {
    Name    = var.aws_s3_bucket_ZBCaP_tags_Name
    client  = var.aws_s3_bucket_ZBCaP_tags_client
    project = var.aws_s3_bucket_ZBCaP_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_ZBCaP_tags_all_Name
    client  = var.aws_s3_bucket_ZBCaP_tags_all_client
    project = var.aws_s3_bucket_ZBCaP_tags_all_project
  }

  arn            = var.aws_s3_bucket_ZBCaP_arn
  bucket         = var.aws_s3_bucket_ZBCaP_bucket
  hosted_zone_id = var.aws_s3_bucket_ZBCaP_hosted_zone_id
  request_payer  = var.aws_s3_bucket_ZBCaP_request_payer
  versioning {
    enabled = var.aws_s3_bucket_ZBCaP_versioning_enabled
  }

}

resource "aws_s3_bucket" "cIUSf" {
  tags = {
    Name    = var.aws_s3_bucket_cIUSf_tags_Name
    client  = var.aws_s3_bucket_cIUSf_tags_client
    env     = var.aws_s3_bucket_cIUSf_tags_env
    project = var.aws_s3_bucket_cIUSf_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_cIUSf_tags_all_Name
    client  = var.aws_s3_bucket_cIUSf_tags_all_client
    env     = var.aws_s3_bucket_cIUSf_tags_all_env
    project = var.aws_s3_bucket_cIUSf_tags_all_project
  }

  arn    = var.aws_s3_bucket_cIUSf_arn
  bucket = var.aws_s3_bucket_cIUSf_bucket
  grant {
    id          = var.aws_s3_bucket_cIUSf_grant_id
    permissions = var.aws_s3_bucket_cIUSf_grant_permissions
    type        = var.aws_s3_bucket_cIUSf_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_cIUSf_grant_permissions
    type        = var.aws_s3_bucket_cIUSf_grant_type
    uri         = var.aws_s3_bucket_cIUSf_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_cIUSf_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cIUSf_request_payer
}

resource "aws_s3_bucket" "dXfDp" {
  tags = {
    Name                 = var.aws_s3_bucket_dXfDp_tags_Name
    client               = var.aws_s3_bucket_dXfDp_tags_client
    "cycloid.io"         = var.aws_s3_bucket_dXfDp_tags_cycloid_io
    env                  = var.aws_s3_bucket_dXfDp_tags_env
    monitoring_discovery = var.aws_s3_bucket_dXfDp_tags_monitoring_discovery
    project              = var.aws_s3_bucket_dXfDp_tags_project
    role                 = var.aws_s3_bucket_dXfDp_tags_role
  }

  tags_all = {
    Name                 = var.aws_s3_bucket_dXfDp_tags_all_Name
    client               = var.aws_s3_bucket_dXfDp_tags_all_client
    "cycloid.io"         = var.aws_s3_bucket_dXfDp_tags_all_cycloid_io
    env                  = var.aws_s3_bucket_dXfDp_tags_all_env
    monitoring_discovery = var.aws_s3_bucket_dXfDp_tags_all_monitoring_discovery
    project              = var.aws_s3_bucket_dXfDp_tags_all_project
    role                 = var.aws_s3_bucket_dXfDp_tags_all_role
  }

  arn            = var.aws_s3_bucket_dXfDp_arn
  bucket         = var.aws_s3_bucket_dXfDp_bucket
  hosted_zone_id = var.aws_s3_bucket_dXfDp_hosted_zone_id
  request_payer  = var.aws_s3_bucket_dXfDp_request_payer
}

resource "aws_s3_bucket" "eKdzl" {
  tags = {
    Name         = var.aws_s3_bucket_eKdzl_tags_Name
    client       = var.aws_s3_bucket_eKdzl_tags_client
    "cycloid.io" = var.aws_s3_bucket_eKdzl_tags_cycloid_io
    env          = var.aws_s3_bucket_eKdzl_tags_env
    project      = var.aws_s3_bucket_eKdzl_tags_project
    role         = var.aws_s3_bucket_eKdzl_tags_role
  }

  tags_all = {
    Name         = var.aws_s3_bucket_eKdzl_tags_all_Name
    client       = var.aws_s3_bucket_eKdzl_tags_all_client
    "cycloid.io" = var.aws_s3_bucket_eKdzl_tags_all_cycloid_io
    env          = var.aws_s3_bucket_eKdzl_tags_all_env
    project      = var.aws_s3_bucket_eKdzl_tags_all_project
    role         = var.aws_s3_bucket_eKdzl_tags_all_role
  }

  arn            = var.aws_s3_bucket_eKdzl_arn
  bucket         = var.aws_s3_bucket_eKdzl_bucket
  hosted_zone_id = var.aws_s3_bucket_eKdzl_hosted_zone_id
  request_payer  = var.aws_s3_bucket_eKdzl_request_payer
}

resource "aws_s3_bucket" "fFUnA" {
  tags = {
    Name    = var.aws_s3_bucket_fFUnA_tags_Name
    client  = var.aws_s3_bucket_fFUnA_tags_client
    env     = var.aws_s3_bucket_fFUnA_tags_env
    project = var.aws_s3_bucket_fFUnA_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_fFUnA_tags_all_Name
    client  = var.aws_s3_bucket_fFUnA_tags_all_client
    env     = var.aws_s3_bucket_fFUnA_tags_all_env
    project = var.aws_s3_bucket_fFUnA_tags_all_project
  }

  arn    = var.aws_s3_bucket_fFUnA_arn
  bucket = var.aws_s3_bucket_fFUnA_bucket
  grant {
    id          = var.aws_s3_bucket_fFUnA_grant_id
    permissions = var.aws_s3_bucket_fFUnA_grant_permissions
    type        = var.aws_s3_bucket_fFUnA_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_fFUnA_grant_permissions
    type        = var.aws_s3_bucket_fFUnA_grant_type
    uri         = var.aws_s3_bucket_fFUnA_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_fFUnA_hosted_zone_id
  request_payer  = var.aws_s3_bucket_fFUnA_request_payer
  website {
    redirect_all_requests_to = var.aws_s3_bucket_fFUnA_website_redirect_all_requests_to
  }

  website_domain   = var.aws_s3_bucket_fFUnA_website_domain
  website_endpoint = var.aws_s3_bucket_fFUnA_website_endpoint
}

resource "aws_s3_bucket" "fMBqj" {
  arn            = var.aws_s3_bucket_fMBqj_arn
  bucket         = var.aws_s3_bucket_fMBqj_bucket
  hosted_zone_id = var.aws_s3_bucket_fMBqj_hosted_zone_id
  request_payer  = var.aws_s3_bucket_fMBqj_request_payer
}

resource "aws_s3_bucket" "jZmff" {
  arn            = var.aws_s3_bucket_jZmff_arn
  bucket         = var.aws_s3_bucket_jZmff_bucket
  hosted_zone_id = var.aws_s3_bucket_jZmff_hosted_zone_id
  request_payer  = var.aws_s3_bucket_jZmff_request_payer
  versioning {
    enabled = var.aws_s3_bucket_jZmff_versioning_enabled
  }

}

resource "aws_s3_bucket" "jbJXS" {
  arn            = var.aws_s3_bucket_jbJXS_arn
  bucket         = var.aws_s3_bucket_jbJXS_bucket
  hosted_zone_id = var.aws_s3_bucket_jbJXS_hosted_zone_id
  request_payer  = var.aws_s3_bucket_jbJXS_request_payer
}

resource "aws_s3_bucket" "lCuqx" {
  tags = {
    Name    = var.aws_s3_bucket_lCuqx_tags_Name
    client  = var.aws_s3_bucket_lCuqx_tags_client
    env     = var.aws_s3_bucket_lCuqx_tags_env
    project = var.aws_s3_bucket_lCuqx_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_lCuqx_tags_all_Name
    client  = var.aws_s3_bucket_lCuqx_tags_all_client
    env     = var.aws_s3_bucket_lCuqx_tags_all_env
    project = var.aws_s3_bucket_lCuqx_tags_all_project
  }

  arn            = var.aws_s3_bucket_lCuqx_arn
  bucket         = var.aws_s3_bucket_lCuqx_bucket
  hosted_zone_id = var.aws_s3_bucket_lCuqx_hosted_zone_id
  request_payer  = var.aws_s3_bucket_lCuqx_request_payer
  website {
    error_document = var.aws_s3_bucket_lCuqx_website_error_document
    index_document = var.aws_s3_bucket_lCuqx_website_index_document
  }

  website_domain   = var.aws_s3_bucket_lCuqx_website_domain
  website_endpoint = var.aws_s3_bucket_lCuqx_website_endpoint
}

resource "aws_s3_bucket" "sGYgi" {
  tags = {
    Name    = var.aws_s3_bucket_sGYgi_tags_Name
    client  = var.aws_s3_bucket_sGYgi_tags_client
    env     = var.aws_s3_bucket_sGYgi_tags_env
    project = var.aws_s3_bucket_sGYgi_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_sGYgi_tags_all_Name
    client  = var.aws_s3_bucket_sGYgi_tags_all_client
    env     = var.aws_s3_bucket_sGYgi_tags_all_env
    project = var.aws_s3_bucket_sGYgi_tags_all_project
  }

  arn    = var.aws_s3_bucket_sGYgi_arn
  bucket = var.aws_s3_bucket_sGYgi_bucket
  grant {
    id          = var.aws_s3_bucket_sGYgi_grant_id
    permissions = var.aws_s3_bucket_sGYgi_grant_permissions
    type        = var.aws_s3_bucket_sGYgi_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_sGYgi_grant_permissions
    type        = var.aws_s3_bucket_sGYgi_grant_type
    uri         = var.aws_s3_bucket_sGYgi_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_sGYgi_hosted_zone_id
  request_payer  = var.aws_s3_bucket_sGYgi_request_payer
}

resource "aws_s3_bucket" "sUqVa" {
  arn            = var.aws_s3_bucket_sUqVa_arn
  bucket         = var.aws_s3_bucket_sUqVa_bucket
  hosted_zone_id = var.aws_s3_bucket_sUqVa_hosted_zone_id
  request_payer  = var.aws_s3_bucket_sUqVa_request_payer
}


resource "aws_s3_bucket" "FURDp" {
  tags = {
    customer = var.aws_s3_bucket_FURDp_tags_customer
    env      = var.aws_s3_bucket_FURDp_tags_env
    project  = var.aws_s3_bucket_FURDp_tags_project
  }

  arn            = var.aws_s3_bucket_FURDp_arn
  bucket         = var.aws_s3_bucket_FURDp_bucket
  hosted_zone_id = var.aws_s3_bucket_FURDp_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_FURDp_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_FURDp_lifecycle_rule_expiration_days
    }

    id = var.aws_s3_bucket_FURDp_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_FURDp_lifecycle_rule_noncurrent_version_expiration_days
    }

    prefix = var.aws_s3_bucket_FURDp_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_FURDp_request_payer
  tc_category   = var.aws_s3_bucket_FURDp_tc_category
}

resource "aws_s3_bucket" "JkGXK" {
  tags = {
    Name    = var.aws_s3_bucket_JkGXK_tags_Name
    client  = var.aws_s3_bucket_JkGXK_tags_client
    env     = var.aws_s3_bucket_JkGXK_tags_env
    project = var.aws_s3_bucket_JkGXK_tags_project
  }

  arn    = var.aws_s3_bucket_JkGXK_arn
  bucket = var.aws_s3_bucket_JkGXK_bucket
  grant {
    id          = var.aws_s3_bucket_JkGXK_grant_id
    permissions = var.aws_s3_bucket_JkGXK_grant_permissions
    type        = var.aws_s3_bucket_JkGXK_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_JkGXK_grant_permissions
    type        = var.aws_s3_bucket_JkGXK_grant_type
    uri         = var.aws_s3_bucket_JkGXK_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_JkGXK_hosted_zone_id
  request_payer  = var.aws_s3_bucket_JkGXK_request_payer
  tc_category    = var.aws_s3_bucket_JkGXK_tc_category
  versioning {
    enabled = var.aws_s3_bucket_JkGXK_versioning_enabled
  }

}

resource "aws_s3_bucket" "KdjPb" {
  tags = {
    Name    = var.aws_s3_bucket_KdjPb_tags_Name
    client  = var.aws_s3_bucket_KdjPb_tags_client
    env     = var.aws_s3_bucket_KdjPb_tags_env
    project = var.aws_s3_bucket_KdjPb_tags_project
  }

  arn            = var.aws_s3_bucket_KdjPb_arn
  bucket         = var.aws_s3_bucket_KdjPb_bucket
  hosted_zone_id = var.aws_s3_bucket_KdjPb_hosted_zone_id
  request_payer  = var.aws_s3_bucket_KdjPb_request_payer
  tc_category    = var.aws_s3_bucket_KdjPb_tc_category
  website {
    error_document = var.aws_s3_bucket_KdjPb_website_error_document
    index_document = var.aws_s3_bucket_KdjPb_website_index_document
  }

  website_domain   = var.aws_s3_bucket_KdjPb_website_domain
  website_endpoint = var.aws_s3_bucket_KdjPb_website_endpoint
}

resource "aws_s3_bucket" "NCJHf" {
  tags = {
    Name    = var.aws_s3_bucket_NCJHf_tags_Name
    client  = var.aws_s3_bucket_NCJHf_tags_client
    env     = var.aws_s3_bucket_NCJHf_tags_env
    project = var.aws_s3_bucket_NCJHf_tags_project
  }

  arn            = var.aws_s3_bucket_NCJHf_arn
  bucket         = var.aws_s3_bucket_NCJHf_bucket
  hosted_zone_id = var.aws_s3_bucket_NCJHf_hosted_zone_id
  request_payer  = var.aws_s3_bucket_NCJHf_request_payer
  tc_category    = var.aws_s3_bucket_NCJHf_tc_category
  website {
    error_document = var.aws_s3_bucket_NCJHf_website_error_document
    index_document = var.aws_s3_bucket_NCJHf_website_index_document
  }

  website_domain   = var.aws_s3_bucket_NCJHf_website_domain
  website_endpoint = var.aws_s3_bucket_NCJHf_website_endpoint
}

resource "aws_s3_bucket" "akBDo" {
  arn    = var.aws_s3_bucket_akBDo_arn
  bucket = var.aws_s3_bucket_akBDo_bucket
  grant {
    id          = var.aws_s3_bucket_akBDo_grant_id
    permissions = var.aws_s3_bucket_akBDo_grant_permissions
    type        = var.aws_s3_bucket_akBDo_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_akBDo_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_akBDo_lifecycle_rule_enabled
    id      = var.aws_s3_bucket_akBDo_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_akBDo_lifecycle_rule_noncurrent_version_expiration_days
    }

  }

  request_payer = var.aws_s3_bucket_akBDo_request_payer
  tc_category   = var.aws_s3_bucket_akBDo_tc_category
  versioning {
    enabled = var.aws_s3_bucket_akBDo_versioning_enabled
  }

}

resource "aws_s3_bucket" "blFBI" {
  tags = {
    Name         = var.aws_s3_bucket_blFBI_tags_Name
    client       = var.aws_s3_bucket_blFBI_tags_client
    "cycloid.io" = var.aws_s3_bucket_blFBI_tags_cycloid_io
    env          = var.aws_s3_bucket_blFBI_tags_env
    project      = var.aws_s3_bucket_blFBI_tags_project
    role         = var.aws_s3_bucket_blFBI_tags_role
  }

  arn            = var.aws_s3_bucket_blFBI_arn
  bucket         = var.aws_s3_bucket_blFBI_bucket
  hosted_zone_id = var.aws_s3_bucket_blFBI_hosted_zone_id
  request_payer  = var.aws_s3_bucket_blFBI_request_payer
  tc_category    = var.aws_s3_bucket_blFBI_tc_category
}

resource "aws_s3_bucket" "cJKzy" {
  tags = {
    customer     = var.aws_s3_bucket_cJKzy_tags_customer
    "cycloid.io" = var.aws_s3_bucket_cJKzy_tags_cycloid_io
    env          = var.aws_s3_bucket_cJKzy_tags_env
    project      = var.aws_s3_bucket_cJKzy_tags_project
  }

  arn            = var.aws_s3_bucket_cJKzy_arn
  bucket         = var.aws_s3_bucket_cJKzy_bucket
  hosted_zone_id = var.aws_s3_bucket_cJKzy_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cJKzy_request_payer
  tc_category    = var.aws_s3_bucket_cJKzy_tc_category
}

resource "aws_s3_bucket" "caEcR" {
  tags = {
    Name    = var.aws_s3_bucket_caEcR_tags_Name
    client  = var.aws_s3_bucket_caEcR_tags_client
    env     = var.aws_s3_bucket_caEcR_tags_env
    project = var.aws_s3_bucket_caEcR_tags_project
  }

  arn    = var.aws_s3_bucket_caEcR_arn
  bucket = var.aws_s3_bucket_caEcR_bucket
  grant {
    id          = var.aws_s3_bucket_caEcR_grant_id
    permissions = var.aws_s3_bucket_caEcR_grant_permissions
    type        = var.aws_s3_bucket_caEcR_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_caEcR_grant_permissions
    type        = var.aws_s3_bucket_caEcR_grant_type
    uri         = var.aws_s3_bucket_caEcR_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_caEcR_hosted_zone_id
  request_payer  = var.aws_s3_bucket_caEcR_request_payer
  tc_category    = var.aws_s3_bucket_caEcR_tc_category
  website {
    redirect_all_requests_to = var.aws_s3_bucket_caEcR_website_redirect_all_requests_to
  }

  website_domain   = var.aws_s3_bucket_caEcR_website_domain
  website_endpoint = var.aws_s3_bucket_caEcR_website_endpoint
}

resource "aws_s3_bucket" "cflPH" {
  arn            = var.aws_s3_bucket_cflPH_arn
  bucket         = var.aws_s3_bucket_cflPH_bucket
  hosted_zone_id = var.aws_s3_bucket_cflPH_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cflPH_request_payer
  tc_category    = var.aws_s3_bucket_cflPH_tc_category
  versioning {
    enabled = var.aws_s3_bucket_cflPH_versioning_enabled
  }

}

resource "aws_s3_bucket" "elwXn" {
  arn            = var.aws_s3_bucket_elwXn_arn
  bucket         = var.aws_s3_bucket_elwXn_bucket
  hosted_zone_id = var.aws_s3_bucket_elwXn_hosted_zone_id
  request_payer  = var.aws_s3_bucket_elwXn_request_payer
  tc_category    = var.aws_s3_bucket_elwXn_tc_category
  versioning {
    enabled = var.aws_s3_bucket_elwXn_versioning_enabled
  }

}

resource "aws_s3_bucket" "fASeE" {
  tags = {
    custome      = var.aws_s3_bucket_fASeE_tags_custome
    "cycloid.io" = var.aws_s3_bucket_fASeE_tags_cycloid_io
    env          = var.aws_s3_bucket_fASeE_tags_env
    project      = var.aws_s3_bucket_fASeE_tags_project
  }

  arn            = var.aws_s3_bucket_fASeE_arn
  bucket         = var.aws_s3_bucket_fASeE_bucket
  hosted_zone_id = var.aws_s3_bucket_fASeE_hosted_zone_id
  request_payer  = var.aws_s3_bucket_fASeE_request_payer
  tc_category    = var.aws_s3_bucket_fASeE_tc_category
}

resource "aws_s3_bucket" "faaAk" {
  arn            = var.aws_s3_bucket_faaAk_arn
  bucket         = var.aws_s3_bucket_faaAk_bucket
  hosted_zone_id = var.aws_s3_bucket_faaAk_hosted_zone_id
  request_payer  = var.aws_s3_bucket_faaAk_request_payer
  tc_category    = var.aws_s3_bucket_faaAk_tc_category
  versioning {
    enabled = var.aws_s3_bucket_faaAk_versioning_enabled
  }

}

resource "aws_s3_bucket" "lohPx" {
  tags = {
    Name                 = var.aws_s3_bucket_lohPx_tags_Name
    client               = var.aws_s3_bucket_lohPx_tags_client
    "cycloid.io"         = var.aws_s3_bucket_lohPx_tags_cycloid_io
    env                  = var.aws_s3_bucket_lohPx_tags_env
    monitoring_discovery = var.aws_s3_bucket_lohPx_tags_monitoring_discovery
    project              = var.aws_s3_bucket_lohPx_tags_project
    role                 = var.aws_s3_bucket_lohPx_tags_role
  }

  arn            = var.aws_s3_bucket_lohPx_arn
  bucket         = var.aws_s3_bucket_lohPx_bucket
  hosted_zone_id = var.aws_s3_bucket_lohPx_hosted_zone_id
  request_payer  = var.aws_s3_bucket_lohPx_request_payer
  tc_category    = var.aws_s3_bucket_lohPx_tc_category
}

resource "aws_s3_bucket" "ppStX" {
  tags = {
    Name    = var.aws_s3_bucket_ppStX_tags_Name
    client  = var.aws_s3_bucket_ppStX_tags_client
    env     = var.aws_s3_bucket_ppStX_tags_env
    project = var.aws_s3_bucket_ppStX_tags_project
  }

  arn    = var.aws_s3_bucket_ppStX_arn
  bucket = var.aws_s3_bucket_ppStX_bucket
  grant {
    id          = var.aws_s3_bucket_ppStX_grant_id
    permissions = var.aws_s3_bucket_ppStX_grant_permissions
    type        = var.aws_s3_bucket_ppStX_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_ppStX_grant_permissions
    type        = var.aws_s3_bucket_ppStX_grant_type
    uri         = var.aws_s3_bucket_ppStX_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_ppStX_hosted_zone_id
  request_payer  = var.aws_s3_bucket_ppStX_request_payer
  tc_category    = var.aws_s3_bucket_ppStX_tc_category
}

resource "aws_s3_bucket" "prCXF" {
  arn            = var.aws_s3_bucket_prCXF_arn
  bucket         = var.aws_s3_bucket_prCXF_bucket
  hosted_zone_id = var.aws_s3_bucket_prCXF_hosted_zone_id
  request_payer  = var.aws_s3_bucket_prCXF_request_payer
  tc_category    = var.aws_s3_bucket_prCXF_tc_category
}

resource "aws_s3_bucket" "qkvBh" {
  tags = {
    Name    = var.aws_s3_bucket_qkvBh_tags_Name
    client  = var.aws_s3_bucket_qkvBh_tags_client
    env     = var.aws_s3_bucket_qkvBh_tags_env
    project = var.aws_s3_bucket_qkvBh_tags_project
  }

  arn    = var.aws_s3_bucket_qkvBh_arn
  bucket = var.aws_s3_bucket_qkvBh_bucket
  grant {
    id          = var.aws_s3_bucket_qkvBh_grant_id
    permissions = var.aws_s3_bucket_qkvBh_grant_permissions
    type        = var.aws_s3_bucket_qkvBh_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_qkvBh_grant_permissions
    type        = var.aws_s3_bucket_qkvBh_grant_type
    uri         = var.aws_s3_bucket_qkvBh_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_qkvBh_hosted_zone_id
  request_payer  = var.aws_s3_bucket_qkvBh_request_payer
  tc_category    = var.aws_s3_bucket_qkvBh_tc_category
}

resource "aws_s3_bucket" "rbnHZ" {
  tags = {
    Name    = var.aws_s3_bucket_rbnHZ_tags_Name
    client  = var.aws_s3_bucket_rbnHZ_tags_client
    project = var.aws_s3_bucket_rbnHZ_tags_project
  }

  arn            = var.aws_s3_bucket_rbnHZ_arn
  bucket         = var.aws_s3_bucket_rbnHZ_bucket
  hosted_zone_id = var.aws_s3_bucket_rbnHZ_hosted_zone_id
  request_payer  = var.aws_s3_bucket_rbnHZ_request_payer
  tc_category    = var.aws_s3_bucket_rbnHZ_tc_category
  versioning {
    enabled = var.aws_s3_bucket_rbnHZ_versioning_enabled
  }

}

resource "aws_s3_bucket" "vqoZn" {
  arn            = var.aws_s3_bucket_vqoZn_arn
  bucket         = var.aws_s3_bucket_vqoZn_bucket
  hosted_zone_id = var.aws_s3_bucket_vqoZn_hosted_zone_id
  request_payer  = var.aws_s3_bucket_vqoZn_request_payer
  tc_category    = var.aws_s3_bucket_vqoZn_tc_category
}

resource "aws_s3_bucket" "wSSLx" {
  tags = {
    Name    = var.aws_s3_bucket_wSSLx_tags_Name
    client  = var.aws_s3_bucket_wSSLx_tags_client
    project = var.aws_s3_bucket_wSSLx_tags_project
  }

  arn    = var.aws_s3_bucket_wSSLx_arn
  bucket = var.aws_s3_bucket_wSSLx_bucket
  grant {
    id          = var.aws_s3_bucket_wSSLx_grant_id
    permissions = var.aws_s3_bucket_wSSLx_grant_permissions
    type        = var.aws_s3_bucket_wSSLx_grant_type
  }

  grant {
    id          = var.aws_s3_bucket_wSSLx_grant_id
    permissions = var.aws_s3_bucket_wSSLx_grant_permissions
    type        = var.aws_s3_bucket_wSSLx_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_wSSLx_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_wSSLx_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_wSSLx_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_wSSLx_lifecycle_rule_id
    prefix = var.aws_s3_bucket_wSSLx_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_wSSLx_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_wSSLx_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_wSSLx_lifecycle_rule_id
    prefix = var.aws_s3_bucket_wSSLx_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_wSSLx_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_wSSLx_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_wSSLx_lifecycle_rule_id
    prefix = var.aws_s3_bucket_wSSLx_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_wSSLx_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_wSSLx_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_wSSLx_lifecycle_rule_id
    prefix = var.aws_s3_bucket_wSSLx_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_wSSLx_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_wSSLx_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_wSSLx_lifecycle_rule_id
    prefix = var.aws_s3_bucket_wSSLx_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_wSSLx_request_payer
  tc_category   = var.aws_s3_bucket_wSSLx_tc_category
}

resource "aws_s3_bucket" "xfQkE" {
  arn            = var.aws_s3_bucket_xfQkE_arn
  bucket         = var.aws_s3_bucket_xfQkE_bucket
  hosted_zone_id = var.aws_s3_bucket_xfQkE_hosted_zone_id
  request_payer  = var.aws_s3_bucket_xfQkE_request_payer
  tc_category    = var.aws_s3_bucket_xfQkE_tc_category
}


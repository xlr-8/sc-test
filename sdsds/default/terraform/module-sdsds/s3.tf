resource "aws_s3_bucket" "FGwXq" {
  arn            = var.aws_s3_bucket_FGwXq_arn
  bucket         = var.aws_s3_bucket_FGwXq_bucket
  hosted_zone_id = var.aws_s3_bucket_FGwXq_hosted_zone_id
  request_payer  = var.aws_s3_bucket_FGwXq_request_payer
  tc_category    = var.aws_s3_bucket_FGwXq_tc_category
}

resource "aws_s3_bucket" "HYNqC" {
  tags = {
    Name    = var.aws_s3_bucket_HYNqC_tags_Name
    client  = var.aws_s3_bucket_HYNqC_tags_client
    env     = var.aws_s3_bucket_HYNqC_tags_env
    project = var.aws_s3_bucket_HYNqC_tags_project
  }

  arn    = var.aws_s3_bucket_HYNqC_arn
  bucket = var.aws_s3_bucket_HYNqC_bucket
  grant {
    id          = var.aws_s3_bucket_HYNqC_grant_id
    permissions = var.aws_s3_bucket_HYNqC_grant_permissions
    type        = var.aws_s3_bucket_HYNqC_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_HYNqC_grant_permissions
    type        = var.aws_s3_bucket_HYNqC_grant_type
    uri         = var.aws_s3_bucket_HYNqC_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_HYNqC_hosted_zone_id
  request_payer  = var.aws_s3_bucket_HYNqC_request_payer
  tc_category    = var.aws_s3_bucket_HYNqC_tc_category
}

resource "aws_s3_bucket" "Ifcte" {
  arn            = var.aws_s3_bucket_Ifcte_arn
  bucket         = var.aws_s3_bucket_Ifcte_bucket
  hosted_zone_id = var.aws_s3_bucket_Ifcte_hosted_zone_id
  request_payer  = var.aws_s3_bucket_Ifcte_request_payer
  tc_category    = var.aws_s3_bucket_Ifcte_tc_category
  versioning {
    enabled = var.aws_s3_bucket_Ifcte_versioning_enabled
  }

}

resource "aws_s3_bucket" "Iqzqt" {
  tags = {
    Name    = var.aws_s3_bucket_Iqzqt_tags_Name
    client  = var.aws_s3_bucket_Iqzqt_tags_client
    env     = var.aws_s3_bucket_Iqzqt_tags_env
    project = var.aws_s3_bucket_Iqzqt_tags_project
  }

  arn    = var.aws_s3_bucket_Iqzqt_arn
  bucket = var.aws_s3_bucket_Iqzqt_bucket
  grant {
    id          = var.aws_s3_bucket_Iqzqt_grant_id
    permissions = var.aws_s3_bucket_Iqzqt_grant_permissions
    type        = var.aws_s3_bucket_Iqzqt_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_Iqzqt_grant_permissions
    type        = var.aws_s3_bucket_Iqzqt_grant_type
    uri         = var.aws_s3_bucket_Iqzqt_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_Iqzqt_hosted_zone_id
  request_payer  = var.aws_s3_bucket_Iqzqt_request_payer
  tc_category    = var.aws_s3_bucket_Iqzqt_tc_category
  website {
    redirect_all_requests_to = var.aws_s3_bucket_Iqzqt_website_redirect_all_requests_to
  }

  website_domain   = var.aws_s3_bucket_Iqzqt_website_domain
  website_endpoint = var.aws_s3_bucket_Iqzqt_website_endpoint
}

resource "aws_s3_bucket" "KMiXe" {
  tags = {
    Name         = var.aws_s3_bucket_KMiXe_tags_Name
    client       = var.aws_s3_bucket_KMiXe_tags_client
    "cycloid.io" = var.aws_s3_bucket_KMiXe_tags_cycloid_io
    env          = var.aws_s3_bucket_KMiXe_tags_env
    project      = var.aws_s3_bucket_KMiXe_tags_project
    role         = var.aws_s3_bucket_KMiXe_tags_role
  }

  arn            = var.aws_s3_bucket_KMiXe_arn
  bucket         = var.aws_s3_bucket_KMiXe_bucket
  hosted_zone_id = var.aws_s3_bucket_KMiXe_hosted_zone_id
  request_payer  = var.aws_s3_bucket_KMiXe_request_payer
  tc_category    = var.aws_s3_bucket_KMiXe_tc_category
}

resource "aws_s3_bucket" "OhFWV" {
  arn    = var.aws_s3_bucket_OhFWV_arn
  bucket = var.aws_s3_bucket_OhFWV_bucket
  grant {
    id          = var.aws_s3_bucket_OhFWV_grant_id
    permissions = var.aws_s3_bucket_OhFWV_grant_permissions
    type        = var.aws_s3_bucket_OhFWV_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_OhFWV_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_OhFWV_lifecycle_rule_enabled
    id      = var.aws_s3_bucket_OhFWV_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_OhFWV_lifecycle_rule_noncurrent_version_expiration_days
    }

  }

  request_payer = var.aws_s3_bucket_OhFWV_request_payer
  tc_category   = var.aws_s3_bucket_OhFWV_tc_category
  versioning {
    enabled = var.aws_s3_bucket_OhFWV_versioning_enabled
  }

}

resource "aws_s3_bucket" "PBESJ" {
  tags = {
    Name    = var.aws_s3_bucket_PBESJ_tags_Name
    client  = var.aws_s3_bucket_PBESJ_tags_client
    project = var.aws_s3_bucket_PBESJ_tags_project
  }

  arn            = var.aws_s3_bucket_PBESJ_arn
  bucket         = var.aws_s3_bucket_PBESJ_bucket
  hosted_zone_id = var.aws_s3_bucket_PBESJ_hosted_zone_id
  request_payer  = var.aws_s3_bucket_PBESJ_request_payer
  tc_category    = var.aws_s3_bucket_PBESJ_tc_category
  versioning {
    enabled = var.aws_s3_bucket_PBESJ_versioning_enabled
  }

}

resource "aws_s3_bucket" "SPJxj" {
  arn            = var.aws_s3_bucket_SPJxj_arn
  bucket         = var.aws_s3_bucket_SPJxj_bucket
  hosted_zone_id = var.aws_s3_bucket_SPJxj_hosted_zone_id
  request_payer  = var.aws_s3_bucket_SPJxj_request_payer
  tc_category    = var.aws_s3_bucket_SPJxj_tc_category
}

resource "aws_s3_bucket" "WrRrL" {
  tags = {
    Name    = var.aws_s3_bucket_WrRrL_tags_Name
    client  = var.aws_s3_bucket_WrRrL_tags_client
    env     = var.aws_s3_bucket_WrRrL_tags_env
    project = var.aws_s3_bucket_WrRrL_tags_project
  }

  arn    = var.aws_s3_bucket_WrRrL_arn
  bucket = var.aws_s3_bucket_WrRrL_bucket
  grant {
    id          = var.aws_s3_bucket_WrRrL_grant_id
    permissions = var.aws_s3_bucket_WrRrL_grant_permissions
    type        = var.aws_s3_bucket_WrRrL_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_WrRrL_grant_permissions
    type        = var.aws_s3_bucket_WrRrL_grant_type
    uri         = var.aws_s3_bucket_WrRrL_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_WrRrL_hosted_zone_id
  request_payer  = var.aws_s3_bucket_WrRrL_request_payer
  tc_category    = var.aws_s3_bucket_WrRrL_tc_category
}

resource "aws_s3_bucket" "YaFaU" {
  tags = {
    Name    = var.aws_s3_bucket_YaFaU_tags_Name
    client  = var.aws_s3_bucket_YaFaU_tags_client
    project = var.aws_s3_bucket_YaFaU_tags_project
  }

  arn    = var.aws_s3_bucket_YaFaU_arn
  bucket = var.aws_s3_bucket_YaFaU_bucket
  grant {
    id          = var.aws_s3_bucket_YaFaU_grant_id
    permissions = var.aws_s3_bucket_YaFaU_grant_permissions
    type        = var.aws_s3_bucket_YaFaU_grant_type
  }

  grant {
    id          = var.aws_s3_bucket_YaFaU_grant_id
    permissions = var.aws_s3_bucket_YaFaU_grant_permissions
    type        = var.aws_s3_bucket_YaFaU_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_YaFaU_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_YaFaU_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_YaFaU_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_YaFaU_lifecycle_rule_id
    prefix = var.aws_s3_bucket_YaFaU_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_YaFaU_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_YaFaU_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_YaFaU_lifecycle_rule_id
    prefix = var.aws_s3_bucket_YaFaU_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_YaFaU_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_YaFaU_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_YaFaU_lifecycle_rule_id
    prefix = var.aws_s3_bucket_YaFaU_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_YaFaU_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_YaFaU_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_YaFaU_lifecycle_rule_id
    prefix = var.aws_s3_bucket_YaFaU_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_YaFaU_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_YaFaU_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_YaFaU_lifecycle_rule_id
    prefix = var.aws_s3_bucket_YaFaU_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_YaFaU_request_payer
  tc_category   = var.aws_s3_bucket_YaFaU_tc_category
}

resource "aws_s3_bucket" "boqNS" {
  tags = {
    customer     = var.aws_s3_bucket_boqNS_tags_customer
    "cycloid.io" = var.aws_s3_bucket_boqNS_tags_cycloid_io
    env          = var.aws_s3_bucket_boqNS_tags_env
    project      = var.aws_s3_bucket_boqNS_tags_project
  }

  arn            = var.aws_s3_bucket_boqNS_arn
  bucket         = var.aws_s3_bucket_boqNS_bucket
  hosted_zone_id = var.aws_s3_bucket_boqNS_hosted_zone_id
  request_payer  = var.aws_s3_bucket_boqNS_request_payer
  tc_category    = var.aws_s3_bucket_boqNS_tc_category
}

resource "aws_s3_bucket" "cUsha" {
  tags = {
    Name    = var.aws_s3_bucket_cUsha_tags_Name
    client  = var.aws_s3_bucket_cUsha_tags_client
    env     = var.aws_s3_bucket_cUsha_tags_env
    project = var.aws_s3_bucket_cUsha_tags_project
  }

  arn    = var.aws_s3_bucket_cUsha_arn
  bucket = var.aws_s3_bucket_cUsha_bucket
  grant {
    id          = var.aws_s3_bucket_cUsha_grant_id
    permissions = var.aws_s3_bucket_cUsha_grant_permissions
    type        = var.aws_s3_bucket_cUsha_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_cUsha_grant_permissions
    type        = var.aws_s3_bucket_cUsha_grant_type
    uri         = var.aws_s3_bucket_cUsha_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_cUsha_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cUsha_request_payer
  tc_category    = var.aws_s3_bucket_cUsha_tc_category
  versioning {
    enabled = var.aws_s3_bucket_cUsha_versioning_enabled
  }

}

resource "aws_s3_bucket" "fBiTv" {
  arn            = var.aws_s3_bucket_fBiTv_arn
  bucket         = var.aws_s3_bucket_fBiTv_bucket
  hosted_zone_id = var.aws_s3_bucket_fBiTv_hosted_zone_id
  request_payer  = var.aws_s3_bucket_fBiTv_request_payer
  tc_category    = var.aws_s3_bucket_fBiTv_tc_category
  versioning {
    enabled = var.aws_s3_bucket_fBiTv_versioning_enabled
  }

}

resource "aws_s3_bucket" "fcGUq" {
  tags = {
    customer = var.aws_s3_bucket_fcGUq_tags_customer
    env      = var.aws_s3_bucket_fcGUq_tags_env
    project  = var.aws_s3_bucket_fcGUq_tags_project
  }

  arn            = var.aws_s3_bucket_fcGUq_arn
  bucket         = var.aws_s3_bucket_fcGUq_bucket
  hosted_zone_id = var.aws_s3_bucket_fcGUq_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_fcGUq_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_fcGUq_lifecycle_rule_expiration_days
    }

    id = var.aws_s3_bucket_fcGUq_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_fcGUq_lifecycle_rule_noncurrent_version_expiration_days
    }

    prefix = var.aws_s3_bucket_fcGUq_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_fcGUq_request_payer
  tc_category   = var.aws_s3_bucket_fcGUq_tc_category
}

resource "aws_s3_bucket" "hYmJS" {
  tags = {
    Name    = var.aws_s3_bucket_hYmJS_tags_Name
    client  = var.aws_s3_bucket_hYmJS_tags_client
    env     = var.aws_s3_bucket_hYmJS_tags_env
    project = var.aws_s3_bucket_hYmJS_tags_project
  }

  arn            = var.aws_s3_bucket_hYmJS_arn
  bucket         = var.aws_s3_bucket_hYmJS_bucket
  hosted_zone_id = var.aws_s3_bucket_hYmJS_hosted_zone_id
  request_payer  = var.aws_s3_bucket_hYmJS_request_payer
  tc_category    = var.aws_s3_bucket_hYmJS_tc_category
  website {
    error_document = var.aws_s3_bucket_hYmJS_website_error_document
    index_document = var.aws_s3_bucket_hYmJS_website_index_document
  }

  website_domain   = var.aws_s3_bucket_hYmJS_website_domain
  website_endpoint = var.aws_s3_bucket_hYmJS_website_endpoint
}

resource "aws_s3_bucket" "qpyis" {
  tags = {
    Name    = var.aws_s3_bucket_qpyis_tags_Name
    client  = var.aws_s3_bucket_qpyis_tags_client
    env     = var.aws_s3_bucket_qpyis_tags_env
    project = var.aws_s3_bucket_qpyis_tags_project
  }

  arn            = var.aws_s3_bucket_qpyis_arn
  bucket         = var.aws_s3_bucket_qpyis_bucket
  hosted_zone_id = var.aws_s3_bucket_qpyis_hosted_zone_id
  request_payer  = var.aws_s3_bucket_qpyis_request_payer
  tc_category    = var.aws_s3_bucket_qpyis_tc_category
  website {
    error_document = var.aws_s3_bucket_qpyis_website_error_document
    index_document = var.aws_s3_bucket_qpyis_website_index_document
  }

  website_domain   = var.aws_s3_bucket_qpyis_website_domain
  website_endpoint = var.aws_s3_bucket_qpyis_website_endpoint
}

resource "aws_s3_bucket" "tZgUZ" {
  arn            = var.aws_s3_bucket_tZgUZ_arn
  bucket         = var.aws_s3_bucket_tZgUZ_bucket
  hosted_zone_id = var.aws_s3_bucket_tZgUZ_hosted_zone_id
  request_payer  = var.aws_s3_bucket_tZgUZ_request_payer
  tc_category    = var.aws_s3_bucket_tZgUZ_tc_category
}

resource "aws_s3_bucket" "vJgjm" {
  tags = {
    custome      = var.aws_s3_bucket_vJgjm_tags_custome
    "cycloid.io" = var.aws_s3_bucket_vJgjm_tags_cycloid_io
    env          = var.aws_s3_bucket_vJgjm_tags_env
    project      = var.aws_s3_bucket_vJgjm_tags_project
  }

  arn            = var.aws_s3_bucket_vJgjm_arn
  bucket         = var.aws_s3_bucket_vJgjm_bucket
  hosted_zone_id = var.aws_s3_bucket_vJgjm_hosted_zone_id
  request_payer  = var.aws_s3_bucket_vJgjm_request_payer
  tc_category    = var.aws_s3_bucket_vJgjm_tc_category
}

resource "aws_s3_bucket" "xDFyx" {
  arn            = var.aws_s3_bucket_xDFyx_arn
  bucket         = var.aws_s3_bucket_xDFyx_bucket
  hosted_zone_id = var.aws_s3_bucket_xDFyx_hosted_zone_id
  request_payer  = var.aws_s3_bucket_xDFyx_request_payer
  tc_category    = var.aws_s3_bucket_xDFyx_tc_category
  versioning {
    enabled = var.aws_s3_bucket_xDFyx_versioning_enabled
  }

}

resource "aws_s3_bucket" "zVHub" {
  tags = {
    Name                 = var.aws_s3_bucket_zVHub_tags_Name
    client               = var.aws_s3_bucket_zVHub_tags_client
    "cycloid.io"         = var.aws_s3_bucket_zVHub_tags_cycloid_io
    env                  = var.aws_s3_bucket_zVHub_tags_env
    monitoring_discovery = var.aws_s3_bucket_zVHub_tags_monitoring_discovery
    project              = var.aws_s3_bucket_zVHub_tags_project
    role                 = var.aws_s3_bucket_zVHub_tags_role
  }

  arn            = var.aws_s3_bucket_zVHub_arn
  bucket         = var.aws_s3_bucket_zVHub_bucket
  hosted_zone_id = var.aws_s3_bucket_zVHub_hosted_zone_id
  request_payer  = var.aws_s3_bucket_zVHub_request_payer
  tc_category    = var.aws_s3_bucket_zVHub_tc_category
}


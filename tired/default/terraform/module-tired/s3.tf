resource "aws_s3_bucket" "EPhmy" {
  tags = {
    customer = var.aws_s3_bucket_EPhmy_tags_customer
    env      = var.aws_s3_bucket_EPhmy_tags_env
    project  = var.aws_s3_bucket_EPhmy_tags_project
  }

  tags_all = {
    customer = var.aws_s3_bucket_EPhmy_tags_all_customer
    env      = var.aws_s3_bucket_EPhmy_tags_all_env
    project  = var.aws_s3_bucket_EPhmy_tags_all_project
  }

  arn            = var.aws_s3_bucket_EPhmy_arn
  bucket         = var.aws_s3_bucket_EPhmy_bucket
  hosted_zone_id = var.aws_s3_bucket_EPhmy_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_EPhmy_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_EPhmy_lifecycle_rule_expiration_days
    }

    id = var.aws_s3_bucket_EPhmy_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_EPhmy_lifecycle_rule_noncurrent_version_expiration_days
    }

    prefix = var.aws_s3_bucket_EPhmy_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_EPhmy_request_payer
}

resource "aws_s3_bucket" "KmjjS" {
  tags = {
    Name    = var.aws_s3_bucket_KmjjS_tags_Name
    client  = var.aws_s3_bucket_KmjjS_tags_client
    env     = var.aws_s3_bucket_KmjjS_tags_env
    project = var.aws_s3_bucket_KmjjS_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_KmjjS_tags_all_Name
    client  = var.aws_s3_bucket_KmjjS_tags_all_client
    env     = var.aws_s3_bucket_KmjjS_tags_all_env
    project = var.aws_s3_bucket_KmjjS_tags_all_project
  }

  arn    = var.aws_s3_bucket_KmjjS_arn
  bucket = var.aws_s3_bucket_KmjjS_bucket
  grant {
    id          = var.aws_s3_bucket_KmjjS_grant_id
    permissions = var.aws_s3_bucket_KmjjS_grant_permissions
    type        = var.aws_s3_bucket_KmjjS_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_KmjjS_grant_permissions
    type        = var.aws_s3_bucket_KmjjS_grant_type
    uri         = var.aws_s3_bucket_KmjjS_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_KmjjS_hosted_zone_id
  request_payer  = var.aws_s3_bucket_KmjjS_request_payer
}

resource "aws_s3_bucket" "OWgOA" {
  tags = {
    Name    = var.aws_s3_bucket_OWgOA_tags_Name
    client  = var.aws_s3_bucket_OWgOA_tags_client
    env     = var.aws_s3_bucket_OWgOA_tags_env
    project = var.aws_s3_bucket_OWgOA_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_OWgOA_tags_all_Name
    client  = var.aws_s3_bucket_OWgOA_tags_all_client
    env     = var.aws_s3_bucket_OWgOA_tags_all_env
    project = var.aws_s3_bucket_OWgOA_tags_all_project
  }

  arn    = var.aws_s3_bucket_OWgOA_arn
  bucket = var.aws_s3_bucket_OWgOA_bucket
  grant {
    id          = var.aws_s3_bucket_OWgOA_grant_id
    permissions = var.aws_s3_bucket_OWgOA_grant_permissions
    type        = var.aws_s3_bucket_OWgOA_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_OWgOA_grant_permissions
    type        = var.aws_s3_bucket_OWgOA_grant_type
    uri         = var.aws_s3_bucket_OWgOA_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_OWgOA_hosted_zone_id
  request_payer  = var.aws_s3_bucket_OWgOA_request_payer
  website {
    redirect_all_requests_to = var.aws_s3_bucket_OWgOA_website_redirect_all_requests_to
  }

  website_domain   = var.aws_s3_bucket_OWgOA_website_domain
  website_endpoint = var.aws_s3_bucket_OWgOA_website_endpoint
}

resource "aws_s3_bucket" "RmkJD" {
  tags = {
    Name         = var.aws_s3_bucket_RmkJD_tags_Name
    client       = var.aws_s3_bucket_RmkJD_tags_client
    "cycloid.io" = var.aws_s3_bucket_RmkJD_tags_cycloid_io
    env          = var.aws_s3_bucket_RmkJD_tags_env
    project      = var.aws_s3_bucket_RmkJD_tags_project
    role         = var.aws_s3_bucket_RmkJD_tags_role
  }

  tags_all = {
    Name         = var.aws_s3_bucket_RmkJD_tags_all_Name
    client       = var.aws_s3_bucket_RmkJD_tags_all_client
    "cycloid.io" = var.aws_s3_bucket_RmkJD_tags_all_cycloid_io
    env          = var.aws_s3_bucket_RmkJD_tags_all_env
    project      = var.aws_s3_bucket_RmkJD_tags_all_project
    role         = var.aws_s3_bucket_RmkJD_tags_all_role
  }

  arn            = var.aws_s3_bucket_RmkJD_arn
  bucket         = var.aws_s3_bucket_RmkJD_bucket
  hosted_zone_id = var.aws_s3_bucket_RmkJD_hosted_zone_id
  request_payer  = var.aws_s3_bucket_RmkJD_request_payer
}

resource "aws_s3_bucket" "TdNgH" {
  tags = {
    custome      = var.aws_s3_bucket_TdNgH_tags_custome
    "cycloid.io" = var.aws_s3_bucket_TdNgH_tags_cycloid_io
    env          = var.aws_s3_bucket_TdNgH_tags_env
    project      = var.aws_s3_bucket_TdNgH_tags_project
  }

  tags_all = {
    custome      = var.aws_s3_bucket_TdNgH_tags_all_custome
    "cycloid.io" = var.aws_s3_bucket_TdNgH_tags_all_cycloid_io
    env          = var.aws_s3_bucket_TdNgH_tags_all_env
    project      = var.aws_s3_bucket_TdNgH_tags_all_project
  }

  arn            = var.aws_s3_bucket_TdNgH_arn
  bucket         = var.aws_s3_bucket_TdNgH_bucket
  hosted_zone_id = var.aws_s3_bucket_TdNgH_hosted_zone_id
  request_payer  = var.aws_s3_bucket_TdNgH_request_payer
}

resource "aws_s3_bucket" "clCzG" {
  arn            = var.aws_s3_bucket_clCzG_arn
  bucket         = var.aws_s3_bucket_clCzG_bucket
  hosted_zone_id = var.aws_s3_bucket_clCzG_hosted_zone_id
  request_payer  = var.aws_s3_bucket_clCzG_request_payer
  versioning {
    enabled = var.aws_s3_bucket_clCzG_versioning_enabled
  }

}

resource "aws_s3_bucket" "cvBlO" {
  tags = {
    customer     = var.aws_s3_bucket_cvBlO_tags_customer
    "cycloid.io" = var.aws_s3_bucket_cvBlO_tags_cycloid_io
    env          = var.aws_s3_bucket_cvBlO_tags_env
    project      = var.aws_s3_bucket_cvBlO_tags_project
  }

  tags_all = {
    customer     = var.aws_s3_bucket_cvBlO_tags_all_customer
    "cycloid.io" = var.aws_s3_bucket_cvBlO_tags_all_cycloid_io
    env          = var.aws_s3_bucket_cvBlO_tags_all_env
    project      = var.aws_s3_bucket_cvBlO_tags_all_project
  }

  arn            = var.aws_s3_bucket_cvBlO_arn
  bucket         = var.aws_s3_bucket_cvBlO_bucket
  hosted_zone_id = var.aws_s3_bucket_cvBlO_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cvBlO_request_payer
}

resource "aws_s3_bucket" "dQNbY" {
  arn    = var.aws_s3_bucket_dQNbY_arn
  bucket = var.aws_s3_bucket_dQNbY_bucket
  grant {
    id          = var.aws_s3_bucket_dQNbY_grant_id
    permissions = var.aws_s3_bucket_dQNbY_grant_permissions
    type        = var.aws_s3_bucket_dQNbY_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_dQNbY_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_dQNbY_lifecycle_rule_enabled
    id      = var.aws_s3_bucket_dQNbY_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_dQNbY_lifecycle_rule_noncurrent_version_expiration_days
    }

  }

  request_payer = var.aws_s3_bucket_dQNbY_request_payer
  versioning {
    enabled = var.aws_s3_bucket_dQNbY_versioning_enabled
  }

}

resource "aws_s3_bucket" "dnXOu" {
  tags = {
    Name    = var.aws_s3_bucket_dnXOu_tags_Name
    client  = var.aws_s3_bucket_dnXOu_tags_client
    env     = var.aws_s3_bucket_dnXOu_tags_env
    project = var.aws_s3_bucket_dnXOu_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_dnXOu_tags_all_Name
    client  = var.aws_s3_bucket_dnXOu_tags_all_client
    env     = var.aws_s3_bucket_dnXOu_tags_all_env
    project = var.aws_s3_bucket_dnXOu_tags_all_project
  }

  arn            = var.aws_s3_bucket_dnXOu_arn
  bucket         = var.aws_s3_bucket_dnXOu_bucket
  hosted_zone_id = var.aws_s3_bucket_dnXOu_hosted_zone_id
  request_payer  = var.aws_s3_bucket_dnXOu_request_payer
  website {
    error_document = var.aws_s3_bucket_dnXOu_website_error_document
    index_document = var.aws_s3_bucket_dnXOu_website_index_document
  }

  website_domain   = var.aws_s3_bucket_dnXOu_website_domain
  website_endpoint = var.aws_s3_bucket_dnXOu_website_endpoint
}

resource "aws_s3_bucket" "hRuxv" {
  tags = {
    Name    = var.aws_s3_bucket_hRuxv_tags_Name
    client  = var.aws_s3_bucket_hRuxv_tags_client
    env     = var.aws_s3_bucket_hRuxv_tags_env
    project = var.aws_s3_bucket_hRuxv_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_hRuxv_tags_all_Name
    client  = var.aws_s3_bucket_hRuxv_tags_all_client
    env     = var.aws_s3_bucket_hRuxv_tags_all_env
    project = var.aws_s3_bucket_hRuxv_tags_all_project
  }

  arn    = var.aws_s3_bucket_hRuxv_arn
  bucket = var.aws_s3_bucket_hRuxv_bucket
  grant {
    id          = var.aws_s3_bucket_hRuxv_grant_id
    permissions = var.aws_s3_bucket_hRuxv_grant_permissions
    type        = var.aws_s3_bucket_hRuxv_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_hRuxv_grant_permissions
    type        = var.aws_s3_bucket_hRuxv_grant_type
    uri         = var.aws_s3_bucket_hRuxv_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_hRuxv_hosted_zone_id
  request_payer  = var.aws_s3_bucket_hRuxv_request_payer
}

resource "aws_s3_bucket" "iMzDN" {
  tags = {
    Name    = var.aws_s3_bucket_iMzDN_tags_Name
    client  = var.aws_s3_bucket_iMzDN_tags_client
    project = var.aws_s3_bucket_iMzDN_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_iMzDN_tags_all_Name
    client  = var.aws_s3_bucket_iMzDN_tags_all_client
    project = var.aws_s3_bucket_iMzDN_tags_all_project
  }

  arn    = var.aws_s3_bucket_iMzDN_arn
  bucket = var.aws_s3_bucket_iMzDN_bucket
  grant {
    id          = var.aws_s3_bucket_iMzDN_grant_id
    permissions = var.aws_s3_bucket_iMzDN_grant_permissions
    type        = var.aws_s3_bucket_iMzDN_grant_type
  }

  grant {
    id          = var.aws_s3_bucket_iMzDN_grant_id
    permissions = var.aws_s3_bucket_iMzDN_grant_permissions
    type        = var.aws_s3_bucket_iMzDN_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_iMzDN_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_iMzDN_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_iMzDN_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_iMzDN_lifecycle_rule_id
    prefix = var.aws_s3_bucket_iMzDN_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_iMzDN_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_iMzDN_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_iMzDN_lifecycle_rule_id
    prefix = var.aws_s3_bucket_iMzDN_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_iMzDN_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_iMzDN_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_iMzDN_lifecycle_rule_id
    prefix = var.aws_s3_bucket_iMzDN_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_iMzDN_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_iMzDN_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_iMzDN_lifecycle_rule_id
    prefix = var.aws_s3_bucket_iMzDN_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_iMzDN_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_iMzDN_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_iMzDN_lifecycle_rule_id
    prefix = var.aws_s3_bucket_iMzDN_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_iMzDN_request_payer
}

resource "aws_s3_bucket" "lsLVW" {
  arn            = var.aws_s3_bucket_lsLVW_arn
  bucket         = var.aws_s3_bucket_lsLVW_bucket
  hosted_zone_id = var.aws_s3_bucket_lsLVW_hosted_zone_id
  request_payer  = var.aws_s3_bucket_lsLVW_request_payer
}

resource "aws_s3_bucket" "nTFzd" {
  tags = {
    Name    = var.aws_s3_bucket_nTFzd_tags_Name
    client  = var.aws_s3_bucket_nTFzd_tags_client
    project = var.aws_s3_bucket_nTFzd_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_nTFzd_tags_all_Name
    client  = var.aws_s3_bucket_nTFzd_tags_all_client
    project = var.aws_s3_bucket_nTFzd_tags_all_project
  }

  arn            = var.aws_s3_bucket_nTFzd_arn
  bucket         = var.aws_s3_bucket_nTFzd_bucket
  hosted_zone_id = var.aws_s3_bucket_nTFzd_hosted_zone_id
  request_payer  = var.aws_s3_bucket_nTFzd_request_payer
  versioning {
    enabled = var.aws_s3_bucket_nTFzd_versioning_enabled
  }

}

resource "aws_s3_bucket" "oasCb" {
  arn            = var.aws_s3_bucket_oasCb_arn
  bucket         = var.aws_s3_bucket_oasCb_bucket
  hosted_zone_id = var.aws_s3_bucket_oasCb_hosted_zone_id
  request_payer  = var.aws_s3_bucket_oasCb_request_payer
}

resource "aws_s3_bucket" "qmDhW" {
  tags = {
    Name    = var.aws_s3_bucket_qmDhW_tags_Name
    client  = var.aws_s3_bucket_qmDhW_tags_client
    env     = var.aws_s3_bucket_qmDhW_tags_env
    project = var.aws_s3_bucket_qmDhW_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_qmDhW_tags_all_Name
    client  = var.aws_s3_bucket_qmDhW_tags_all_client
    env     = var.aws_s3_bucket_qmDhW_tags_all_env
    project = var.aws_s3_bucket_qmDhW_tags_all_project
  }

  arn    = var.aws_s3_bucket_qmDhW_arn
  bucket = var.aws_s3_bucket_qmDhW_bucket
  grant {
    id          = var.aws_s3_bucket_qmDhW_grant_id
    permissions = var.aws_s3_bucket_qmDhW_grant_permissions
    type        = var.aws_s3_bucket_qmDhW_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_qmDhW_grant_permissions
    type        = var.aws_s3_bucket_qmDhW_grant_type
    uri         = var.aws_s3_bucket_qmDhW_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_qmDhW_hosted_zone_id
  request_payer  = var.aws_s3_bucket_qmDhW_request_payer
  versioning {
    enabled = var.aws_s3_bucket_qmDhW_versioning_enabled
  }

}

resource "aws_s3_bucket" "sHGqR" {
  arn            = var.aws_s3_bucket_sHGqR_arn
  bucket         = var.aws_s3_bucket_sHGqR_bucket
  hosted_zone_id = var.aws_s3_bucket_sHGqR_hosted_zone_id
  request_payer  = var.aws_s3_bucket_sHGqR_request_payer
  versioning {
    enabled = var.aws_s3_bucket_sHGqR_versioning_enabled
  }

}

resource "aws_s3_bucket" "shrQQ" {
  tags = {
    Name                 = var.aws_s3_bucket_shrQQ_tags_Name
    client               = var.aws_s3_bucket_shrQQ_tags_client
    "cycloid.io"         = var.aws_s3_bucket_shrQQ_tags_cycloid_io
    env                  = var.aws_s3_bucket_shrQQ_tags_env
    monitoring_discovery = var.aws_s3_bucket_shrQQ_tags_monitoring_discovery
    project              = var.aws_s3_bucket_shrQQ_tags_project
    role                 = var.aws_s3_bucket_shrQQ_tags_role
  }

  tags_all = {
    Name                 = var.aws_s3_bucket_shrQQ_tags_all_Name
    client               = var.aws_s3_bucket_shrQQ_tags_all_client
    "cycloid.io"         = var.aws_s3_bucket_shrQQ_tags_all_cycloid_io
    env                  = var.aws_s3_bucket_shrQQ_tags_all_env
    monitoring_discovery = var.aws_s3_bucket_shrQQ_tags_all_monitoring_discovery
    project              = var.aws_s3_bucket_shrQQ_tags_all_project
    role                 = var.aws_s3_bucket_shrQQ_tags_all_role
  }

  arn            = var.aws_s3_bucket_shrQQ_arn
  bucket         = var.aws_s3_bucket_shrQQ_bucket
  hosted_zone_id = var.aws_s3_bucket_shrQQ_hosted_zone_id
  request_payer  = var.aws_s3_bucket_shrQQ_request_payer
}

resource "aws_s3_bucket" "utWLZ" {
  tags = {
    Name    = var.aws_s3_bucket_utWLZ_tags_Name
    client  = var.aws_s3_bucket_utWLZ_tags_client
    env     = var.aws_s3_bucket_utWLZ_tags_env
    project = var.aws_s3_bucket_utWLZ_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_utWLZ_tags_all_Name
    client  = var.aws_s3_bucket_utWLZ_tags_all_client
    env     = var.aws_s3_bucket_utWLZ_tags_all_env
    project = var.aws_s3_bucket_utWLZ_tags_all_project
  }

  arn            = var.aws_s3_bucket_utWLZ_arn
  bucket         = var.aws_s3_bucket_utWLZ_bucket
  hosted_zone_id = var.aws_s3_bucket_utWLZ_hosted_zone_id
  request_payer  = var.aws_s3_bucket_utWLZ_request_payer
  website {
    error_document = var.aws_s3_bucket_utWLZ_website_error_document
    index_document = var.aws_s3_bucket_utWLZ_website_index_document
  }

  website_domain   = var.aws_s3_bucket_utWLZ_website_domain
  website_endpoint = var.aws_s3_bucket_utWLZ_website_endpoint
}

resource "aws_s3_bucket" "yvAlq" {
  arn            = var.aws_s3_bucket_yvAlq_arn
  bucket         = var.aws_s3_bucket_yvAlq_bucket
  hosted_zone_id = var.aws_s3_bucket_yvAlq_hosted_zone_id
  request_payer  = var.aws_s3_bucket_yvAlq_request_payer
}

resource "aws_s3_bucket" "zVtnn" {
  arn            = var.aws_s3_bucket_zVtnn_arn
  bucket         = var.aws_s3_bucket_zVtnn_bucket
  hosted_zone_id = var.aws_s3_bucket_zVtnn_hosted_zone_id
  request_payer  = var.aws_s3_bucket_zVtnn_request_payer
  versioning {
    enabled = var.aws_s3_bucket_zVtnn_versioning_enabled
  }

}


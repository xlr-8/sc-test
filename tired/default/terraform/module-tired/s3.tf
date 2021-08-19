resource "aws_s3_bucket" "AaMCc" {
  arn            = var.aws_s3_bucket_AaMCc_arn
  bucket         = var.aws_s3_bucket_AaMCc_bucket
  hosted_zone_id = var.aws_s3_bucket_AaMCc_hosted_zone_id
  request_payer  = var.aws_s3_bucket_AaMCc_request_payer
}

resource "aws_s3_bucket" "Bdcia" {
  tags = {
    Name    = var.aws_s3_bucket_Bdcia_tags_Name
    client  = var.aws_s3_bucket_Bdcia_tags_client
    env     = var.aws_s3_bucket_Bdcia_tags_env
    project = var.aws_s3_bucket_Bdcia_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_Bdcia_tags_all_Name
    client  = var.aws_s3_bucket_Bdcia_tags_all_client
    env     = var.aws_s3_bucket_Bdcia_tags_all_env
    project = var.aws_s3_bucket_Bdcia_tags_all_project
  }

  arn    = var.aws_s3_bucket_Bdcia_arn
  bucket = var.aws_s3_bucket_Bdcia_bucket
  grant {
    id          = var.aws_s3_bucket_Bdcia_grant_id
    permissions = var.aws_s3_bucket_Bdcia_grant_permissions
    type        = var.aws_s3_bucket_Bdcia_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_Bdcia_grant_permissions
    type        = var.aws_s3_bucket_Bdcia_grant_type
    uri         = var.aws_s3_bucket_Bdcia_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_Bdcia_hosted_zone_id
  request_payer  = var.aws_s3_bucket_Bdcia_request_payer
  website {
    redirect_all_requests_to = var.aws_s3_bucket_Bdcia_website_redirect_all_requests_to
  }

  website_domain   = var.aws_s3_bucket_Bdcia_website_domain
  website_endpoint = var.aws_s3_bucket_Bdcia_website_endpoint
}

resource "aws_s3_bucket" "EUznh" {
  tags = {
    Name         = var.aws_s3_bucket_EUznh_tags_Name
    client       = var.aws_s3_bucket_EUznh_tags_client
    "cycloid.io" = var.aws_s3_bucket_EUznh_tags_cycloid_io
    env          = var.aws_s3_bucket_EUznh_tags_env
    project      = var.aws_s3_bucket_EUznh_tags_project
    role         = var.aws_s3_bucket_EUznh_tags_role
  }

  tags_all = {
    Name         = var.aws_s3_bucket_EUznh_tags_all_Name
    client       = var.aws_s3_bucket_EUznh_tags_all_client
    "cycloid.io" = var.aws_s3_bucket_EUznh_tags_all_cycloid_io
    env          = var.aws_s3_bucket_EUznh_tags_all_env
    project      = var.aws_s3_bucket_EUznh_tags_all_project
    role         = var.aws_s3_bucket_EUznh_tags_all_role
  }

  arn            = var.aws_s3_bucket_EUznh_arn
  bucket         = var.aws_s3_bucket_EUznh_bucket
  hosted_zone_id = var.aws_s3_bucket_EUznh_hosted_zone_id
  request_payer  = var.aws_s3_bucket_EUznh_request_payer
}

resource "aws_s3_bucket" "HzzAT" {
  arn            = var.aws_s3_bucket_HzzAT_arn
  bucket         = var.aws_s3_bucket_HzzAT_bucket
  hosted_zone_id = var.aws_s3_bucket_HzzAT_hosted_zone_id
  request_payer  = var.aws_s3_bucket_HzzAT_request_payer
  versioning {
    enabled = var.aws_s3_bucket_HzzAT_versioning_enabled
  }

}

resource "aws_s3_bucket" "KOZtB" {
  tags = {
    Name                 = var.aws_s3_bucket_KOZtB_tags_Name
    client               = var.aws_s3_bucket_KOZtB_tags_client
    "cycloid.io"         = var.aws_s3_bucket_KOZtB_tags_cycloid_io
    env                  = var.aws_s3_bucket_KOZtB_tags_env
    monitoring_discovery = var.aws_s3_bucket_KOZtB_tags_monitoring_discovery
    project              = var.aws_s3_bucket_KOZtB_tags_project
    role                 = var.aws_s3_bucket_KOZtB_tags_role
  }

  tags_all = {
    Name                 = var.aws_s3_bucket_KOZtB_tags_all_Name
    client               = var.aws_s3_bucket_KOZtB_tags_all_client
    "cycloid.io"         = var.aws_s3_bucket_KOZtB_tags_all_cycloid_io
    env                  = var.aws_s3_bucket_KOZtB_tags_all_env
    monitoring_discovery = var.aws_s3_bucket_KOZtB_tags_all_monitoring_discovery
    project              = var.aws_s3_bucket_KOZtB_tags_all_project
    role                 = var.aws_s3_bucket_KOZtB_tags_all_role
  }

  arn            = var.aws_s3_bucket_KOZtB_arn
  bucket         = var.aws_s3_bucket_KOZtB_bucket
  hosted_zone_id = var.aws_s3_bucket_KOZtB_hosted_zone_id
  request_payer  = var.aws_s3_bucket_KOZtB_request_payer
}

resource "aws_s3_bucket" "PFcZc" {
  arn            = var.aws_s3_bucket_PFcZc_arn
  bucket         = var.aws_s3_bucket_PFcZc_bucket
  hosted_zone_id = var.aws_s3_bucket_PFcZc_hosted_zone_id
  request_payer  = var.aws_s3_bucket_PFcZc_request_payer
}

resource "aws_s3_bucket" "SDsEG" {
  arn            = var.aws_s3_bucket_SDsEG_arn
  bucket         = var.aws_s3_bucket_SDsEG_bucket
  hosted_zone_id = var.aws_s3_bucket_SDsEG_hosted_zone_id
  request_payer  = var.aws_s3_bucket_SDsEG_request_payer
}

resource "aws_s3_bucket" "SjCRj" {
  tags = {
    Name    = var.aws_s3_bucket_SjCRj_tags_Name
    client  = var.aws_s3_bucket_SjCRj_tags_client
    env     = var.aws_s3_bucket_SjCRj_tags_env
    project = var.aws_s3_bucket_SjCRj_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_SjCRj_tags_all_Name
    client  = var.aws_s3_bucket_SjCRj_tags_all_client
    env     = var.aws_s3_bucket_SjCRj_tags_all_env
    project = var.aws_s3_bucket_SjCRj_tags_all_project
  }

  arn            = var.aws_s3_bucket_SjCRj_arn
  bucket         = var.aws_s3_bucket_SjCRj_bucket
  hosted_zone_id = var.aws_s3_bucket_SjCRj_hosted_zone_id
  request_payer  = var.aws_s3_bucket_SjCRj_request_payer
  website {
    error_document = var.aws_s3_bucket_SjCRj_website_error_document
    index_document = var.aws_s3_bucket_SjCRj_website_index_document
  }

  website_domain   = var.aws_s3_bucket_SjCRj_website_domain
  website_endpoint = var.aws_s3_bucket_SjCRj_website_endpoint
}

resource "aws_s3_bucket" "UiNYu" {
  tags = {
    Name    = var.aws_s3_bucket_UiNYu_tags_Name
    client  = var.aws_s3_bucket_UiNYu_tags_client
    project = var.aws_s3_bucket_UiNYu_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_UiNYu_tags_all_Name
    client  = var.aws_s3_bucket_UiNYu_tags_all_client
    project = var.aws_s3_bucket_UiNYu_tags_all_project
  }

  arn            = var.aws_s3_bucket_UiNYu_arn
  bucket         = var.aws_s3_bucket_UiNYu_bucket
  hosted_zone_id = var.aws_s3_bucket_UiNYu_hosted_zone_id
  request_payer  = var.aws_s3_bucket_UiNYu_request_payer
  versioning {
    enabled = var.aws_s3_bucket_UiNYu_versioning_enabled
  }

}

resource "aws_s3_bucket" "XcwIP" {
  arn            = var.aws_s3_bucket_XcwIP_arn
  bucket         = var.aws_s3_bucket_XcwIP_bucket
  hosted_zone_id = var.aws_s3_bucket_XcwIP_hosted_zone_id
  request_payer  = var.aws_s3_bucket_XcwIP_request_payer
  versioning {
    enabled = var.aws_s3_bucket_XcwIP_versioning_enabled
  }

}

resource "aws_s3_bucket" "afLiR" {
  arn    = var.aws_s3_bucket_afLiR_arn
  bucket = var.aws_s3_bucket_afLiR_bucket
  grant {
    id          = var.aws_s3_bucket_afLiR_grant_id
    permissions = var.aws_s3_bucket_afLiR_grant_permissions
    type        = var.aws_s3_bucket_afLiR_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_afLiR_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_afLiR_lifecycle_rule_enabled
    id      = var.aws_s3_bucket_afLiR_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_afLiR_lifecycle_rule_noncurrent_version_expiration_days
    }

  }

  request_payer = var.aws_s3_bucket_afLiR_request_payer
  versioning {
    enabled = var.aws_s3_bucket_afLiR_versioning_enabled
  }

}

resource "aws_s3_bucket" "bFTSL" {
  tags = {
    Name    = var.aws_s3_bucket_bFTSL_tags_Name
    client  = var.aws_s3_bucket_bFTSL_tags_client
    env     = var.aws_s3_bucket_bFTSL_tags_env
    project = var.aws_s3_bucket_bFTSL_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_bFTSL_tags_all_Name
    client  = var.aws_s3_bucket_bFTSL_tags_all_client
    env     = var.aws_s3_bucket_bFTSL_tags_all_env
    project = var.aws_s3_bucket_bFTSL_tags_all_project
  }

  arn    = var.aws_s3_bucket_bFTSL_arn
  bucket = var.aws_s3_bucket_bFTSL_bucket
  grant {
    id          = var.aws_s3_bucket_bFTSL_grant_id
    permissions = var.aws_s3_bucket_bFTSL_grant_permissions
    type        = var.aws_s3_bucket_bFTSL_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_bFTSL_grant_permissions
    type        = var.aws_s3_bucket_bFTSL_grant_type
    uri         = var.aws_s3_bucket_bFTSL_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_bFTSL_hosted_zone_id
  request_payer  = var.aws_s3_bucket_bFTSL_request_payer
}

resource "aws_s3_bucket" "fUByI" {
  tags = {
    Name    = var.aws_s3_bucket_fUByI_tags_Name
    client  = var.aws_s3_bucket_fUByI_tags_client
    env     = var.aws_s3_bucket_fUByI_tags_env
    project = var.aws_s3_bucket_fUByI_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_fUByI_tags_all_Name
    client  = var.aws_s3_bucket_fUByI_tags_all_client
    env     = var.aws_s3_bucket_fUByI_tags_all_env
    project = var.aws_s3_bucket_fUByI_tags_all_project
  }

  arn    = var.aws_s3_bucket_fUByI_arn
  bucket = var.aws_s3_bucket_fUByI_bucket
  grant {
    id          = var.aws_s3_bucket_fUByI_grant_id
    permissions = var.aws_s3_bucket_fUByI_grant_permissions
    type        = var.aws_s3_bucket_fUByI_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_fUByI_grant_permissions
    type        = var.aws_s3_bucket_fUByI_grant_type
    uri         = var.aws_s3_bucket_fUByI_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_fUByI_hosted_zone_id
  request_payer  = var.aws_s3_bucket_fUByI_request_payer
  versioning {
    enabled = var.aws_s3_bucket_fUByI_versioning_enabled
  }

}

resource "aws_s3_bucket" "glkkJ" {
  tags = {
    customer     = var.aws_s3_bucket_glkkJ_tags_customer
    "cycloid.io" = var.aws_s3_bucket_glkkJ_tags_cycloid_io
    env          = var.aws_s3_bucket_glkkJ_tags_env
    project      = var.aws_s3_bucket_glkkJ_tags_project
  }

  tags_all = {
    customer     = var.aws_s3_bucket_glkkJ_tags_all_customer
    "cycloid.io" = var.aws_s3_bucket_glkkJ_tags_all_cycloid_io
    env          = var.aws_s3_bucket_glkkJ_tags_all_env
    project      = var.aws_s3_bucket_glkkJ_tags_all_project
  }

  arn            = var.aws_s3_bucket_glkkJ_arn
  bucket         = var.aws_s3_bucket_glkkJ_bucket
  hosted_zone_id = var.aws_s3_bucket_glkkJ_hosted_zone_id
  request_payer  = var.aws_s3_bucket_glkkJ_request_payer
}

resource "aws_s3_bucket" "ilCFq" {
  tags = {
    Name    = var.aws_s3_bucket_ilCFq_tags_Name
    client  = var.aws_s3_bucket_ilCFq_tags_client
    env     = var.aws_s3_bucket_ilCFq_tags_env
    project = var.aws_s3_bucket_ilCFq_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_ilCFq_tags_all_Name
    client  = var.aws_s3_bucket_ilCFq_tags_all_client
    env     = var.aws_s3_bucket_ilCFq_tags_all_env
    project = var.aws_s3_bucket_ilCFq_tags_all_project
  }

  arn    = var.aws_s3_bucket_ilCFq_arn
  bucket = var.aws_s3_bucket_ilCFq_bucket
  grant {
    id          = var.aws_s3_bucket_ilCFq_grant_id
    permissions = var.aws_s3_bucket_ilCFq_grant_permissions
    type        = var.aws_s3_bucket_ilCFq_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_ilCFq_grant_permissions
    type        = var.aws_s3_bucket_ilCFq_grant_type
    uri         = var.aws_s3_bucket_ilCFq_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_ilCFq_hosted_zone_id
  request_payer  = var.aws_s3_bucket_ilCFq_request_payer
}

resource "aws_s3_bucket" "nCxEi" {
  tags = {
    Name    = var.aws_s3_bucket_nCxEi_tags_Name
    client  = var.aws_s3_bucket_nCxEi_tags_client
    env     = var.aws_s3_bucket_nCxEi_tags_env
    project = var.aws_s3_bucket_nCxEi_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_nCxEi_tags_all_Name
    client  = var.aws_s3_bucket_nCxEi_tags_all_client
    env     = var.aws_s3_bucket_nCxEi_tags_all_env
    project = var.aws_s3_bucket_nCxEi_tags_all_project
  }

  arn            = var.aws_s3_bucket_nCxEi_arn
  bucket         = var.aws_s3_bucket_nCxEi_bucket
  hosted_zone_id = var.aws_s3_bucket_nCxEi_hosted_zone_id
  request_payer  = var.aws_s3_bucket_nCxEi_request_payer
  website {
    error_document = var.aws_s3_bucket_nCxEi_website_error_document
    index_document = var.aws_s3_bucket_nCxEi_website_index_document
  }

  website_domain   = var.aws_s3_bucket_nCxEi_website_domain
  website_endpoint = var.aws_s3_bucket_nCxEi_website_endpoint
}

resource "aws_s3_bucket" "pjKTd" {
  tags = {
    custome      = var.aws_s3_bucket_pjKTd_tags_custome
    "cycloid.io" = var.aws_s3_bucket_pjKTd_tags_cycloid_io
    env          = var.aws_s3_bucket_pjKTd_tags_env
    project      = var.aws_s3_bucket_pjKTd_tags_project
  }

  tags_all = {
    custome      = var.aws_s3_bucket_pjKTd_tags_all_custome
    "cycloid.io" = var.aws_s3_bucket_pjKTd_tags_all_cycloid_io
    env          = var.aws_s3_bucket_pjKTd_tags_all_env
    project      = var.aws_s3_bucket_pjKTd_tags_all_project
  }

  arn            = var.aws_s3_bucket_pjKTd_arn
  bucket         = var.aws_s3_bucket_pjKTd_bucket
  hosted_zone_id = var.aws_s3_bucket_pjKTd_hosted_zone_id
  request_payer  = var.aws_s3_bucket_pjKTd_request_payer
}

resource "aws_s3_bucket" "uPSNa" {
  tags = {
    Name    = var.aws_s3_bucket_uPSNa_tags_Name
    client  = var.aws_s3_bucket_uPSNa_tags_client
    project = var.aws_s3_bucket_uPSNa_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_uPSNa_tags_all_Name
    client  = var.aws_s3_bucket_uPSNa_tags_all_client
    project = var.aws_s3_bucket_uPSNa_tags_all_project
  }

  arn    = var.aws_s3_bucket_uPSNa_arn
  bucket = var.aws_s3_bucket_uPSNa_bucket
  grant {
    id          = var.aws_s3_bucket_uPSNa_grant_id
    permissions = var.aws_s3_bucket_uPSNa_grant_permissions
    type        = var.aws_s3_bucket_uPSNa_grant_type
  }

  grant {
    id          = var.aws_s3_bucket_uPSNa_grant_id
    permissions = var.aws_s3_bucket_uPSNa_grant_permissions
    type        = var.aws_s3_bucket_uPSNa_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_uPSNa_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_uPSNa_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_uPSNa_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_uPSNa_lifecycle_rule_id
    prefix = var.aws_s3_bucket_uPSNa_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_uPSNa_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_uPSNa_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_uPSNa_lifecycle_rule_id
    prefix = var.aws_s3_bucket_uPSNa_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_uPSNa_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_uPSNa_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_uPSNa_lifecycle_rule_id
    prefix = var.aws_s3_bucket_uPSNa_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_uPSNa_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_uPSNa_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_uPSNa_lifecycle_rule_id
    prefix = var.aws_s3_bucket_uPSNa_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_uPSNa_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_uPSNa_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_uPSNa_lifecycle_rule_id
    prefix = var.aws_s3_bucket_uPSNa_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_uPSNa_request_payer
}

resource "aws_s3_bucket" "weuOX" {
  arn            = var.aws_s3_bucket_weuOX_arn
  bucket         = var.aws_s3_bucket_weuOX_bucket
  hosted_zone_id = var.aws_s3_bucket_weuOX_hosted_zone_id
  request_payer  = var.aws_s3_bucket_weuOX_request_payer
  versioning {
    enabled = var.aws_s3_bucket_weuOX_versioning_enabled
  }

}

resource "aws_s3_bucket" "zgNiV" {
  tags = {
    customer = var.aws_s3_bucket_zgNiV_tags_customer
    env      = var.aws_s3_bucket_zgNiV_tags_env
    project  = var.aws_s3_bucket_zgNiV_tags_project
  }

  tags_all = {
    customer = var.aws_s3_bucket_zgNiV_tags_all_customer
    env      = var.aws_s3_bucket_zgNiV_tags_all_env
    project  = var.aws_s3_bucket_zgNiV_tags_all_project
  }

  arn            = var.aws_s3_bucket_zgNiV_arn
  bucket         = var.aws_s3_bucket_zgNiV_bucket
  hosted_zone_id = var.aws_s3_bucket_zgNiV_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_zgNiV_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_zgNiV_lifecycle_rule_expiration_days
    }

    id = var.aws_s3_bucket_zgNiV_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_zgNiV_lifecycle_rule_noncurrent_version_expiration_days
    }

    prefix = var.aws_s3_bucket_zgNiV_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_zgNiV_request_payer
}


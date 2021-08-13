resource "aws_cloudfront_distribution" "AemSV" {
  tags = {
    Name         = var.aws_cloudfront_distribution_AemSV_tags_Name
    client       = var.aws_cloudfront_distribution_AemSV_tags_client
    "cycloid.io" = var.aws_cloudfront_distribution_AemSV_tags_cycloid_io
    env          = var.aws_cloudfront_distribution_AemSV_tags_env
    project      = var.aws_cloudfront_distribution_AemSV_tags_project
    role         = var.aws_cloudfront_distribution_AemSV_tags_role
  }

  aliases = var.aws_cloudfront_distribution_AemSV_aliases
  comment = var.aws_cloudfront_distribution_AemSV_comment
  custom_error_response {
    error_code = var.aws_cloudfront_distribution_AemSV_custom_error_response_error_code
  }

  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_AemSV_default_cache_behavior_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_AemSV_default_cache_behavior_cached_methods
    compress        = var.aws_cloudfront_distribution_AemSV_default_cache_behavior_compress
    default_ttl     = var.aws_cloudfront_distribution_AemSV_default_cache_behavior_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_AemSV_default_cache_behavior_forwarded_values_cookies_forward
      }

      query_string = var.aws_cloudfront_distribution_AemSV_default_cache_behavior_forwarded_values_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_AemSV_default_cache_behavior_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_AemSV_default_cache_behavior_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_AemSV_default_cache_behavior_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_AemSV_enabled
  http_version    = var.aws_cloudfront_distribution_AemSV_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_AemSV_is_ipv6_enabled
  origin {
    domain_name = var.aws_cloudfront_distribution_AemSV_origin_domain_name
    origin_id   = var.aws_cloudfront_distribution_AemSV_origin_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_AemSV_origin_s3_origin_config_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_AemSV_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_AemSV_restrictions_geo_restriction_restriction_type
    }

  }

  tc_category = var.aws_cloudfront_distribution_AemSV_tc_category
  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_AemSV_viewer_certificate_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_AemSV_viewer_certificate_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_AemSV_viewer_certificate_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_AemSV_wait_for_deployment
}

resource "aws_cloudfront_distribution" "wJVUj" {
  tags = {
    Name                 = var.aws_cloudfront_distribution_wJVUj_tags_Name
    client               = var.aws_cloudfront_distribution_wJVUj_tags_client
    "cycloid.io"         = var.aws_cloudfront_distribution_wJVUj_tags_cycloid_io
    env                  = var.aws_cloudfront_distribution_wJVUj_tags_env
    monitoring_discovery = var.aws_cloudfront_distribution_wJVUj_tags_monitoring_discovery
    project              = var.aws_cloudfront_distribution_wJVUj_tags_project
    role                 = var.aws_cloudfront_distribution_wJVUj_tags_role
  }

  aliases = var.aws_cloudfront_distribution_wJVUj_aliases
  comment = var.aws_cloudfront_distribution_wJVUj_comment
  custom_error_response {
    error_code = var.aws_cloudfront_distribution_wJVUj_custom_error_response_error_code
  }

  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_wJVUj_default_cache_behavior_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_wJVUj_default_cache_behavior_cached_methods
    compress        = var.aws_cloudfront_distribution_wJVUj_default_cache_behavior_compress
    default_ttl     = var.aws_cloudfront_distribution_wJVUj_default_cache_behavior_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_wJVUj_default_cache_behavior_forwarded_values_cookies_forward
      }

      query_string = var.aws_cloudfront_distribution_wJVUj_default_cache_behavior_forwarded_values_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_wJVUj_default_cache_behavior_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_wJVUj_default_cache_behavior_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_wJVUj_default_cache_behavior_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_wJVUj_enabled
  http_version    = var.aws_cloudfront_distribution_wJVUj_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_wJVUj_is_ipv6_enabled
  origin {
    domain_name = var.aws_cloudfront_distribution_wJVUj_origin_domain_name
    origin_id   = var.aws_cloudfront_distribution_wJVUj_origin_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_wJVUj_origin_s3_origin_config_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_wJVUj_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_wJVUj_restrictions_geo_restriction_restriction_type
    }

  }

  tc_category = var.aws_cloudfront_distribution_wJVUj_tc_category
  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_wJVUj_viewer_certificate_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_wJVUj_viewer_certificate_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_wJVUj_viewer_certificate_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_wJVUj_wait_for_deployment
}

resource "aws_cloudfront_origin_access_identity" "Bgeyd" {
  comment     = var.aws_cloudfront_origin_access_identity_Bgeyd_comment
  tc_category = var.aws_cloudfront_origin_access_identity_Bgeyd_tc_category
}

resource "aws_cloudfront_origin_access_identity" "qTFRh" {
  comment     = var.aws_cloudfront_origin_access_identity_qTFRh_comment
  tc_category = var.aws_cloudfront_origin_access_identity_qTFRh_tc_category
}

resource "aws_cloudfront_origin_access_identity" "tPaFt" {
  comment     = var.aws_cloudfront_origin_access_identity_tPaFt_comment
  tc_category = var.aws_cloudfront_origin_access_identity_tPaFt_tc_category
}


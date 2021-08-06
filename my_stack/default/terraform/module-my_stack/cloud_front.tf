resource "aws_cloudfront_distribution" "TSsnh" {
  tags = {
    Name                 = var.aws_cloudfront_distribution_TSsnh_tags_Name
    client               = var.aws_cloudfront_distribution_TSsnh_tags_client
    "cycloid.io"         = var.aws_cloudfront_distribution_TSsnh_tags_cycloid_io
    env                  = var.aws_cloudfront_distribution_TSsnh_tags_env
    monitoring_discovery = var.aws_cloudfront_distribution_TSsnh_tags_monitoring_discovery
    project              = var.aws_cloudfront_distribution_TSsnh_tags_project
    role                 = var.aws_cloudfront_distribution_TSsnh_tags_role
  }

  aliases = var.aws_cloudfront_distribution_TSsnh_aliases
  comment = var.aws_cloudfront_distribution_TSsnh_comment
  custom_error_response {
    error_code = var.aws_cloudfront_distribution_TSsnh_custom_error_response_error_code
  }

  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_TSsnh_default_cache_behavior_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_TSsnh_default_cache_behavior_cached_methods
    compress        = var.aws_cloudfront_distribution_TSsnh_default_cache_behavior_compress
    default_ttl     = var.aws_cloudfront_distribution_TSsnh_default_cache_behavior_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_TSsnh_default_cache_behavior_forwarded_values_cookies_forward
      }

      query_string = var.aws_cloudfront_distribution_TSsnh_default_cache_behavior_forwarded_values_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_TSsnh_default_cache_behavior_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_TSsnh_default_cache_behavior_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_TSsnh_default_cache_behavior_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_TSsnh_enabled
  http_version    = var.aws_cloudfront_distribution_TSsnh_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_TSsnh_is_ipv6_enabled
  origin {
    domain_name = var.aws_cloudfront_distribution_TSsnh_origin_domain_name
    origin_id   = var.aws_cloudfront_distribution_TSsnh_origin_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_TSsnh_origin_s3_origin_config_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_TSsnh_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_TSsnh_restrictions_geo_restriction_restriction_type
    }

  }

  tc_category = var.aws_cloudfront_distribution_TSsnh_tc_category
  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_TSsnh_viewer_certificate_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_TSsnh_viewer_certificate_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_TSsnh_viewer_certificate_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_TSsnh_wait_for_deployment
}

resource "aws_cloudfront_distribution" "jrrUz" {
  tags = {
    Name         = var.aws_cloudfront_distribution_jrrUz_tags_Name
    client       = var.aws_cloudfront_distribution_jrrUz_tags_client
    "cycloid.io" = var.aws_cloudfront_distribution_jrrUz_tags_cycloid_io
    env          = var.aws_cloudfront_distribution_jrrUz_tags_env
    project      = var.aws_cloudfront_distribution_jrrUz_tags_project
    role         = var.aws_cloudfront_distribution_jrrUz_tags_role
  }

  aliases = var.aws_cloudfront_distribution_jrrUz_aliases
  comment = var.aws_cloudfront_distribution_jrrUz_comment
  custom_error_response {
    error_code = var.aws_cloudfront_distribution_jrrUz_custom_error_response_error_code
  }

  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_jrrUz_default_cache_behavior_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_jrrUz_default_cache_behavior_cached_methods
    compress        = var.aws_cloudfront_distribution_jrrUz_default_cache_behavior_compress
    default_ttl     = var.aws_cloudfront_distribution_jrrUz_default_cache_behavior_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_jrrUz_default_cache_behavior_forwarded_values_cookies_forward
      }

      query_string = var.aws_cloudfront_distribution_jrrUz_default_cache_behavior_forwarded_values_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_jrrUz_default_cache_behavior_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_jrrUz_default_cache_behavior_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_jrrUz_default_cache_behavior_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_jrrUz_enabled
  http_version    = var.aws_cloudfront_distribution_jrrUz_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_jrrUz_is_ipv6_enabled
  origin {
    domain_name = var.aws_cloudfront_distribution_jrrUz_origin_domain_name
    origin_id   = var.aws_cloudfront_distribution_jrrUz_origin_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_jrrUz_origin_s3_origin_config_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_jrrUz_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_jrrUz_restrictions_geo_restriction_restriction_type
    }

  }

  tc_category = var.aws_cloudfront_distribution_jrrUz_tc_category
  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_jrrUz_viewer_certificate_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_jrrUz_viewer_certificate_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_jrrUz_viewer_certificate_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_jrrUz_wait_for_deployment
}

resource "aws_cloudfront_origin_access_identity" "dREym" {
  comment     = var.aws_cloudfront_origin_access_identity_dREym_comment
  tc_category = var.aws_cloudfront_origin_access_identity_dREym_tc_category
}

resource "aws_cloudfront_origin_access_identity" "qFSPG" {
  comment     = var.aws_cloudfront_origin_access_identity_qFSPG_comment
  tc_category = var.aws_cloudfront_origin_access_identity_qFSPG_tc_category
}

resource "aws_cloudfront_origin_access_identity" "uDYbn" {
  comment     = var.aws_cloudfront_origin_access_identity_uDYbn_comment
  tc_category = var.aws_cloudfront_origin_access_identity_uDYbn_tc_category
}


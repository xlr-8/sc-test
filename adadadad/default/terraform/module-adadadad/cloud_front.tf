resource "aws_cloudfront_distribution" "RQtsP" {
  tags = {
    Name                 = var.aws_cloudfront_distribution_RQtsP_tags_Name
    client               = var.aws_cloudfront_distribution_RQtsP_tags_client
    "cycloid.io"         = var.aws_cloudfront_distribution_RQtsP_tags_cycloid_io
    env                  = var.aws_cloudfront_distribution_RQtsP_tags_env
    monitoring_discovery = var.aws_cloudfront_distribution_RQtsP_tags_monitoring_discovery
    project              = var.aws_cloudfront_distribution_RQtsP_tags_project
    role                 = var.aws_cloudfront_distribution_RQtsP_tags_role
  }

  aliases = var.aws_cloudfront_distribution_RQtsP_aliases
  comment = var.aws_cloudfront_distribution_RQtsP_comment
  custom_error_response {
    error_code = var.aws_cloudfront_distribution_RQtsP_custom_error_response_error_code
  }

  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_RQtsP_default_cache_behavior_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_RQtsP_default_cache_behavior_cached_methods
    compress        = var.aws_cloudfront_distribution_RQtsP_default_cache_behavior_compress
    default_ttl     = var.aws_cloudfront_distribution_RQtsP_default_cache_behavior_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_RQtsP_default_cache_behavior_forwarded_values_cookies_forward
      }

      query_string = var.aws_cloudfront_distribution_RQtsP_default_cache_behavior_forwarded_values_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_RQtsP_default_cache_behavior_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_RQtsP_default_cache_behavior_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_RQtsP_default_cache_behavior_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_RQtsP_enabled
  http_version    = var.aws_cloudfront_distribution_RQtsP_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_RQtsP_is_ipv6_enabled
  origin {
    domain_name = var.aws_cloudfront_distribution_RQtsP_origin_domain_name
    origin_id   = var.aws_cloudfront_distribution_RQtsP_origin_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_RQtsP_origin_s3_origin_config_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_RQtsP_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_RQtsP_restrictions_geo_restriction_restriction_type
    }

  }

  tc_category = var.aws_cloudfront_distribution_RQtsP_tc_category
  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_RQtsP_viewer_certificate_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_RQtsP_viewer_certificate_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_RQtsP_viewer_certificate_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_RQtsP_wait_for_deployment
}

resource "aws_cloudfront_distribution" "zNlTq" {
  tags = {
    Name         = var.aws_cloudfront_distribution_zNlTq_tags_Name
    client       = var.aws_cloudfront_distribution_zNlTq_tags_client
    "cycloid.io" = var.aws_cloudfront_distribution_zNlTq_tags_cycloid_io
    env          = var.aws_cloudfront_distribution_zNlTq_tags_env
    project      = var.aws_cloudfront_distribution_zNlTq_tags_project
    role         = var.aws_cloudfront_distribution_zNlTq_tags_role
  }

  aliases = var.aws_cloudfront_distribution_zNlTq_aliases
  comment = var.aws_cloudfront_distribution_zNlTq_comment
  custom_error_response {
    error_code = var.aws_cloudfront_distribution_zNlTq_custom_error_response_error_code
  }

  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_zNlTq_default_cache_behavior_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_zNlTq_default_cache_behavior_cached_methods
    compress        = var.aws_cloudfront_distribution_zNlTq_default_cache_behavior_compress
    default_ttl     = var.aws_cloudfront_distribution_zNlTq_default_cache_behavior_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_zNlTq_default_cache_behavior_forwarded_values_cookies_forward
      }

      query_string = var.aws_cloudfront_distribution_zNlTq_default_cache_behavior_forwarded_values_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_zNlTq_default_cache_behavior_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_zNlTq_default_cache_behavior_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_zNlTq_default_cache_behavior_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_zNlTq_enabled
  http_version    = var.aws_cloudfront_distribution_zNlTq_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_zNlTq_is_ipv6_enabled
  origin {
    domain_name = var.aws_cloudfront_distribution_zNlTq_origin_domain_name
    origin_id   = var.aws_cloudfront_distribution_zNlTq_origin_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_zNlTq_origin_s3_origin_config_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_zNlTq_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_zNlTq_restrictions_geo_restriction_restriction_type
    }

  }

  tc_category = var.aws_cloudfront_distribution_zNlTq_tc_category
  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_zNlTq_viewer_certificate_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_zNlTq_viewer_certificate_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_zNlTq_viewer_certificate_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_zNlTq_wait_for_deployment
}

resource "aws_cloudfront_origin_access_identity" "OvrBJ" {
  comment     = var.aws_cloudfront_origin_access_identity_OvrBJ_comment
  tc_category = var.aws_cloudfront_origin_access_identity_OvrBJ_tc_category
}

resource "aws_cloudfront_origin_access_identity" "WNxIG" {
  comment     = var.aws_cloudfront_origin_access_identity_WNxIG_comment
  tc_category = var.aws_cloudfront_origin_access_identity_WNxIG_tc_category
}

resource "aws_cloudfront_origin_access_identity" "YmtBJ" {
  comment     = var.aws_cloudfront_origin_access_identity_YmtBJ_comment
  tc_category = var.aws_cloudfront_origin_access_identity_YmtBJ_tc_category
}


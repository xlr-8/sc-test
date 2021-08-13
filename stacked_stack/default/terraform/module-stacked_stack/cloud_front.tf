resource "aws_cloudfront_distribution" "BiEtG" {
  tags = {
    Name                 = var.aws_cloudfront_distribution_BiEtG_tags_Name
    client               = var.aws_cloudfront_distribution_BiEtG_tags_client
    "cycloid.io"         = var.aws_cloudfront_distribution_BiEtG_tags_cycloid_io
    env                  = var.aws_cloudfront_distribution_BiEtG_tags_env
    monitoring_discovery = var.aws_cloudfront_distribution_BiEtG_tags_monitoring_discovery
    project              = var.aws_cloudfront_distribution_BiEtG_tags_project
    role                 = var.aws_cloudfront_distribution_BiEtG_tags_role
  }

  aliases = var.aws_cloudfront_distribution_BiEtG_aliases
  comment = var.aws_cloudfront_distribution_BiEtG_comment
  custom_error_response {
    error_code = var.aws_cloudfront_distribution_BiEtG_custom_error_response_error_code
  }

  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_BiEtG_default_cache_behavior_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_BiEtG_default_cache_behavior_cached_methods
    compress        = var.aws_cloudfront_distribution_BiEtG_default_cache_behavior_compress
    default_ttl     = var.aws_cloudfront_distribution_BiEtG_default_cache_behavior_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_BiEtG_default_cache_behavior_forwarded_values_cookies_forward
      }

      query_string = var.aws_cloudfront_distribution_BiEtG_default_cache_behavior_forwarded_values_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_BiEtG_default_cache_behavior_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_BiEtG_default_cache_behavior_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_BiEtG_default_cache_behavior_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_BiEtG_enabled
  http_version    = var.aws_cloudfront_distribution_BiEtG_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_BiEtG_is_ipv6_enabled
  origin {
    domain_name = var.aws_cloudfront_distribution_BiEtG_origin_domain_name
    origin_id   = var.aws_cloudfront_distribution_BiEtG_origin_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_BiEtG_origin_s3_origin_config_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_BiEtG_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_BiEtG_restrictions_geo_restriction_restriction_type
    }

  }

  tc_category = var.aws_cloudfront_distribution_BiEtG_tc_category
  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_BiEtG_viewer_certificate_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_BiEtG_viewer_certificate_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_BiEtG_viewer_certificate_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_BiEtG_wait_for_deployment
}

resource "aws_cloudfront_distribution" "oNZJm" {
  tags = {
    Name         = var.aws_cloudfront_distribution_oNZJm_tags_Name
    client       = var.aws_cloudfront_distribution_oNZJm_tags_client
    "cycloid.io" = var.aws_cloudfront_distribution_oNZJm_tags_cycloid_io
    env          = var.aws_cloudfront_distribution_oNZJm_tags_env
    project      = var.aws_cloudfront_distribution_oNZJm_tags_project
    role         = var.aws_cloudfront_distribution_oNZJm_tags_role
  }

  aliases = var.aws_cloudfront_distribution_oNZJm_aliases
  comment = var.aws_cloudfront_distribution_oNZJm_comment
  custom_error_response {
    error_code = var.aws_cloudfront_distribution_oNZJm_custom_error_response_error_code
  }

  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_oNZJm_default_cache_behavior_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_oNZJm_default_cache_behavior_cached_methods
    compress        = var.aws_cloudfront_distribution_oNZJm_default_cache_behavior_compress
    default_ttl     = var.aws_cloudfront_distribution_oNZJm_default_cache_behavior_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_oNZJm_default_cache_behavior_forwarded_values_cookies_forward
      }

      query_string = var.aws_cloudfront_distribution_oNZJm_default_cache_behavior_forwarded_values_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_oNZJm_default_cache_behavior_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_oNZJm_default_cache_behavior_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_oNZJm_default_cache_behavior_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_oNZJm_enabled
  http_version    = var.aws_cloudfront_distribution_oNZJm_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_oNZJm_is_ipv6_enabled
  origin {
    domain_name = var.aws_cloudfront_distribution_oNZJm_origin_domain_name
    origin_id   = var.aws_cloudfront_distribution_oNZJm_origin_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_oNZJm_origin_s3_origin_config_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_oNZJm_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_oNZJm_restrictions_geo_restriction_restriction_type
    }

  }

  tc_category = var.aws_cloudfront_distribution_oNZJm_tc_category
  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_oNZJm_viewer_certificate_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_oNZJm_viewer_certificate_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_oNZJm_viewer_certificate_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_oNZJm_wait_for_deployment
}

resource "aws_cloudfront_origin_access_identity" "HlAAc" {
  comment     = var.aws_cloudfront_origin_access_identity_HlAAc_comment
  tc_category = var.aws_cloudfront_origin_access_identity_HlAAc_tc_category
}

resource "aws_cloudfront_origin_access_identity" "WieCt" {
  comment     = var.aws_cloudfront_origin_access_identity_WieCt_comment
  tc_category = var.aws_cloudfront_origin_access_identity_WieCt_tc_category
}

resource "aws_cloudfront_origin_access_identity" "wZsPl" {
  comment     = var.aws_cloudfront_origin_access_identity_wZsPl_comment
  tc_category = var.aws_cloudfront_origin_access_identity_wZsPl_tc_category
}


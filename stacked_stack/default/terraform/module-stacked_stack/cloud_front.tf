resource "aws_cloudfront_distribution" "BiHzM" {
  tags = {
    Name         = var.aws_cloudfront_distribution_BiHzM_tags_Name
    client       = var.aws_cloudfront_distribution_BiHzM_tags_client
    "cycloid.io" = var.aws_cloudfront_distribution_BiHzM_tags_cycloid_io
    env          = var.aws_cloudfront_distribution_BiHzM_tags_env
    project      = var.aws_cloudfront_distribution_BiHzM_tags_project
    role         = var.aws_cloudfront_distribution_BiHzM_tags_role
  }

  aliases = var.aws_cloudfront_distribution_BiHzM_aliases
  comment = var.aws_cloudfront_distribution_BiHzM_comment
  custom_error_response {
    error_code = var.aws_cloudfront_distribution_BiHzM_custom_error_response_error_code
  }

  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_BiHzM_default_cache_behavior_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_BiHzM_default_cache_behavior_cached_methods
    compress        = var.aws_cloudfront_distribution_BiHzM_default_cache_behavior_compress
    default_ttl     = var.aws_cloudfront_distribution_BiHzM_default_cache_behavior_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_BiHzM_default_cache_behavior_forwarded_values_cookies_forward
      }

      query_string = var.aws_cloudfront_distribution_BiHzM_default_cache_behavior_forwarded_values_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_BiHzM_default_cache_behavior_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_BiHzM_default_cache_behavior_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_BiHzM_default_cache_behavior_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_BiHzM_enabled
  http_version    = var.aws_cloudfront_distribution_BiHzM_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_BiHzM_is_ipv6_enabled
  origin {
    domain_name = var.aws_cloudfront_distribution_BiHzM_origin_domain_name
    origin_id   = var.aws_cloudfront_distribution_BiHzM_origin_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_BiHzM_origin_s3_origin_config_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_BiHzM_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_BiHzM_restrictions_geo_restriction_restriction_type
    }

  }

  tc_category = var.aws_cloudfront_distribution_BiHzM_tc_category
  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_BiHzM_viewer_certificate_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_BiHzM_viewer_certificate_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_BiHzM_viewer_certificate_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_BiHzM_wait_for_deployment
}

resource "aws_cloudfront_distribution" "tomeb" {
  tags = {
    Name                 = var.aws_cloudfront_distribution_tomeb_tags_Name
    client               = var.aws_cloudfront_distribution_tomeb_tags_client
    "cycloid.io"         = var.aws_cloudfront_distribution_tomeb_tags_cycloid_io
    env                  = var.aws_cloudfront_distribution_tomeb_tags_env
    monitoring_discovery = var.aws_cloudfront_distribution_tomeb_tags_monitoring_discovery
    project              = var.aws_cloudfront_distribution_tomeb_tags_project
    role                 = var.aws_cloudfront_distribution_tomeb_tags_role
  }

  aliases = var.aws_cloudfront_distribution_tomeb_aliases
  comment = var.aws_cloudfront_distribution_tomeb_comment
  custom_error_response {
    error_code = var.aws_cloudfront_distribution_tomeb_custom_error_response_error_code
  }

  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_tomeb_default_cache_behavior_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_tomeb_default_cache_behavior_cached_methods
    compress        = var.aws_cloudfront_distribution_tomeb_default_cache_behavior_compress
    default_ttl     = var.aws_cloudfront_distribution_tomeb_default_cache_behavior_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_tomeb_default_cache_behavior_forwarded_values_cookies_forward
      }

      query_string = var.aws_cloudfront_distribution_tomeb_default_cache_behavior_forwarded_values_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_tomeb_default_cache_behavior_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_tomeb_default_cache_behavior_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_tomeb_default_cache_behavior_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_tomeb_enabled
  http_version    = var.aws_cloudfront_distribution_tomeb_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_tomeb_is_ipv6_enabled
  origin {
    domain_name = var.aws_cloudfront_distribution_tomeb_origin_domain_name
    origin_id   = var.aws_cloudfront_distribution_tomeb_origin_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_tomeb_origin_s3_origin_config_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_tomeb_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_tomeb_restrictions_geo_restriction_restriction_type
    }

  }

  tc_category = var.aws_cloudfront_distribution_tomeb_tc_category
  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_tomeb_viewer_certificate_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_tomeb_viewer_certificate_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_tomeb_viewer_certificate_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_tomeb_wait_for_deployment
}

resource "aws_cloudfront_origin_access_identity" "EHnZP" {
  comment     = var.aws_cloudfront_origin_access_identity_EHnZP_comment
  tc_category = var.aws_cloudfront_origin_access_identity_EHnZP_tc_category
}

resource "aws_cloudfront_origin_access_identity" "nnkNo" {
  comment     = var.aws_cloudfront_origin_access_identity_nnkNo_comment
  tc_category = var.aws_cloudfront_origin_access_identity_nnkNo_tc_category
}

resource "aws_cloudfront_origin_access_identity" "pYhgo" {
  comment     = var.aws_cloudfront_origin_access_identity_pYhgo_comment
  tc_category = var.aws_cloudfront_origin_access_identity_pYhgo_tc_category
}


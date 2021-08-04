variable "aws_cloudfront_distribution_HMHeO_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_HMHeO_tags_client" {
  default = "cycloid"
}

variable "aws_cloudfront_distribution_HMHeO_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_HMHeO_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_HMHeO_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_cloudfront_distribution_HMHeO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_HMHeO_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_HMHeO_aliases" {
  default = ["staging-cdn.cycloid.io"]
}

variable "aws_cloudfront_distribution_HMHeO_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_HMHeO_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_HMHeO_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_HMHeO_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_HMHeO_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_HMHeO_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_HMHeO_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_HMHeO_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_HMHeO_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_HMHeO_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_HMHeO_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_HMHeO_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_HMHeO_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_HMHeO_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_HMHeO_origin_domain_name" {
  default = "cycloid-cycloidio-website-medias-staging.s3.amazonaws.com"
}

variable "aws_cloudfront_distribution_HMHeO_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_HMHeO_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.QjMCN.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_HMHeO_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_HMHeO_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_HMHeO_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_HMHeO_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_HMHeO_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_HMHeO_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_HMHeO_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_KjvvP_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_KjvvP_tags_client" {
  default = "cycloid"
}

variable "aws_cloudfront_distribution_KjvvP_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_KjvvP_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_KjvvP_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_KjvvP_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_KjvvP_aliases" {
  default = ["cdn.cycloid.io"]
}

variable "aws_cloudfront_distribution_KjvvP_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_KjvvP_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_KjvvP_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_KjvvP_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_KjvvP_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_KjvvP_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_KjvvP_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_KjvvP_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_KjvvP_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_KjvvP_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_KjvvP_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_KjvvP_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_KjvvP_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_KjvvP_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_KjvvP_origin_domain_name" {
  default = "cycloid-cycloidio-website-medias-prod.s3.amazonaws.com"
}

variable "aws_cloudfront_distribution_KjvvP_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_KjvvP_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.oUtQS.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_KjvvP_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_KjvvP_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_KjvvP_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_KjvvP_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_KjvvP_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_KjvvP_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_KjvvP_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_QjMCN_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_QjMCN_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_iVkvV_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_iVkvV_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_oUtQS_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_oUtQS_tc_category" {
  default = "cloud_front"
}


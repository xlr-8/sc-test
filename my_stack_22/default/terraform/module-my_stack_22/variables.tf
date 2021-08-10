variable "aws_autoscaling_group_CQQAJ_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_CQQAJ_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_CQQAJ_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_CQQAJ_launch_template_id" {
  default = aws_launch_template.NKYxK.id
}

variable "aws_autoscaling_group_CQQAJ_launch_template_version" {
  default = "69"
}

variable "aws_autoscaling_group_CQQAJ_max_size" {
  default = 6
}

variable "aws_autoscaling_group_CQQAJ_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_CQQAJ_min_size" {
  default = 0
}

variable "aws_autoscaling_group_CQQAJ_name" {
  default = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
}

variable "aws_autoscaling_group_CQQAJ_service_linked_role_arn" {
  default = aws_iam_role.fGenq.arn
}

variable "aws_autoscaling_group_CQQAJ_tag_key" {
  default = "cycloid.io"
}

variable "aws_autoscaling_group_CQQAJ_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_CQQAJ_tag_value" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_autoscaling_group_CQQAJ_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_CQQAJ_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_CQQAJ_vpc_zone_identifier" {
  default = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

variable "aws_autoscaling_group_HKqeF_availability_zones" {
  default = ["eu-west-1b", "eu-west-1c", "eu-west-1a"]
}

variable "aws_autoscaling_group_HKqeF_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_HKqeF_desired_capacity" {
  default = 2
}

variable "aws_autoscaling_group_HKqeF_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_HKqeF_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_HKqeF_launch_template_id" {
  default = "lt-01598ecd20f7d7da2"
}

variable "aws_autoscaling_group_HKqeF_launch_template_version" {
  default = aws_launch_template.TDUyt.latest_version
}

variable "aws_autoscaling_group_HKqeF_max_size" {
  default = 5
}

variable "aws_autoscaling_group_HKqeF_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_HKqeF_min_size" {
  default = 2
}

variable "aws_autoscaling_group_HKqeF_name" {
  default = aws_autoscaling_policy.mseEn.autoscaling_group_name
}

variable "aws_autoscaling_group_HKqeF_service_linked_role_arn" {
  default = aws_iam_role.fGenq.arn
}

variable "aws_autoscaling_group_HKqeF_tag_key" {
  default = "cycloid.io"
}

variable "aws_autoscaling_group_HKqeF_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_HKqeF_tag_value" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_autoscaling_group_HKqeF_target_group_arns" {
  default = ["arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80prod/13f8d1eb0f5bf887"]
}

variable "aws_autoscaling_group_HKqeF_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_HKqeF_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_NUpMa_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_NUpMa_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_NUpMa_launch_configuration" {
  default = aws_launch_configuration.vdDNa.id
}

variable "aws_autoscaling_group_NUpMa_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_NUpMa_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_NUpMa_min_size" {
  default = 0
}

variable "aws_autoscaling_group_NUpMa_name" {
  default = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
}

variable "aws_autoscaling_group_NUpMa_service_linked_role_arn" {
  default = aws_iam_role.fGenq.arn
}

variable "aws_autoscaling_group_NUpMa_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_NUpMa_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_NUpMa_tag_value" {
  default = aws_iam_account_password_policy.FWzbQ.expire_passwords
}

variable "aws_autoscaling_group_NUpMa_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_NUpMa_vpc_zone_identifier" {
  default = ["subnet-85111ee1"]
}

variable "aws_autoscaling_group_NmFDr_availability_zones" {
  default = ["eu-west-1b", "eu-west-1c", "eu-west-1a"]
}

variable "aws_autoscaling_group_NmFDr_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_NmFDr_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_NmFDr_launch_configuration" {
  default = aws_launch_configuration.OFQQR.id
}

variable "aws_autoscaling_group_NmFDr_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_NmFDr_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_NmFDr_min_size" {
  default = 0
}

variable "aws_autoscaling_group_NmFDr_name" {
  default = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
}

variable "aws_autoscaling_group_NmFDr_service_linked_role_arn" {
  default = aws_iam_role.fGenq.arn
}

variable "aws_autoscaling_group_NmFDr_tag_key" {
  default = "cycloid.io"
}

variable "aws_autoscaling_group_NmFDr_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_NmFDr_tag_value" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_autoscaling_group_NmFDr_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_UAhhG_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_UAhhG_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_UAhhG_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_UAhhG_launch_configuration" {
  default = aws_launch_configuration.uUoMG.id
}

variable "aws_autoscaling_group_UAhhG_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_UAhhG_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_UAhhG_min_size" {
  default = 0
}

variable "aws_autoscaling_group_UAhhG_name" {
  default = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
}

variable "aws_autoscaling_group_UAhhG_service_linked_role_arn" {
  default = aws_iam_role.fGenq.arn
}

variable "aws_autoscaling_group_UAhhG_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_UAhhG_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_UAhhG_tag_value" {
  default = aws_iam_account_password_policy.FWzbQ.expire_passwords
}

variable "aws_autoscaling_group_UAhhG_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_UAhhG_vpc_zone_identifier" {
  default = ["subnet-12383564"]
}

variable "aws_autoscaling_group_fUTWk_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_fUTWk_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_fUTWk_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_fUTWk_launch_template_id" {
  default = "lt-0503cfbb1cdf21f2a"
}

variable "aws_autoscaling_group_fUTWk_launch_template_version" {
  default = aws_launch_template.JDOfl.latest_version
}

variable "aws_autoscaling_group_fUTWk_max_size" {
  default = 0
}

variable "aws_autoscaling_group_fUTWk_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_fUTWk_min_size" {
  default = 0
}

variable "aws_autoscaling_group_fUTWk_name" {
  default = aws_autoscaling_policy.seICS.autoscaling_group_name
}

variable "aws_autoscaling_group_fUTWk_service_linked_role_arn" {
  default = aws_iam_role.fGenq.arn
}

variable "aws_autoscaling_group_fUTWk_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_fUTWk_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_fUTWk_tag_value" {
  default = aws_iam_account_password_policy.FWzbQ.expire_passwords
}

variable "aws_autoscaling_group_fUTWk_target_group_arns" {
  default = ["arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80staging/ad3dc4701c3b32e0"]
}

variable "aws_autoscaling_group_fUTWk_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_fUTWk_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_fUTWk_vpc_zone_identifier" {
  default = ["subnet-76131c12", "subnet-3f3f3249", "subnet-bbd199e3"]
}

variable "aws_autoscaling_group_vAlMI_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_vAlMI_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_vAlMI_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_vAlMI_launch_configuration" {
  default = aws_launch_configuration.eUMFh.id
}

variable "aws_autoscaling_group_vAlMI_load_balancers" {
  default = ["demo-demo-preprod"]
}

variable "aws_autoscaling_group_vAlMI_max_size" {
  default = 0
}

variable "aws_autoscaling_group_vAlMI_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_vAlMI_min_size" {
  default = 0
}

variable "aws_autoscaling_group_vAlMI_name" {
  default = aws_autoscaling_policy.dPlXQ.autoscaling_group_name
}

variable "aws_autoscaling_group_vAlMI_service_linked_role_arn" {
  default = aws_iam_role.fGenq.arn
}

variable "aws_autoscaling_group_vAlMI_tag_key" {
  default = "tag"
}

variable "aws_autoscaling_group_vAlMI_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_vAlMI_tag_value" {
  default = "v0.0.141"
}

variable "aws_autoscaling_group_vAlMI_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_vAlMI_vpc_zone_identifier" {
  default = ["subnet-bad199e2", "subnet-69131c0d", "subnet-333f3245"]
}

variable "aws_autoscaling_group_yYiiS_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_yYiiS_desired_capacity" {
  default = 4
}

variable "aws_autoscaling_group_yYiiS_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_yYiiS_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_yYiiS_launch_template_id" {
  default = aws_launch_template.IIGhR.id
}

variable "aws_autoscaling_group_yYiiS_launch_template_version" {
  default = "37"
}

variable "aws_autoscaling_group_yYiiS_max_size" {
  default = 6
}

variable "aws_autoscaling_group_yYiiS_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_yYiiS_min_size" {
  default = 0
}

variable "aws_autoscaling_group_yYiiS_name" {
  default = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
}

variable "aws_autoscaling_group_yYiiS_service_linked_role_arn" {
  default = aws_iam_role.fGenq.arn
}

variable "aws_autoscaling_group_yYiiS_tag_key" {
  default = "cycloid.io"
}

variable "aws_autoscaling_group_yYiiS_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_yYiiS_tag_value" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_autoscaling_group_yYiiS_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_yYiiS_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_yYiiS_vpc_zone_identifier" {
  default = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

variable "aws_autoscaling_policy_cqCuw_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_cqCuw_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_cqCuw_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_cqCuw_name" {
  default = aws_cloudwatch_metric_alarm.sMPSE.id
}

variable "aws_autoscaling_policy_cqCuw_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_cqCuw_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_cqCuw_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_cqlEa_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_cqlEa_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_cqlEa_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_cqlEa_name" {
  default = aws_cloudwatch_metric_alarm.RBAof.id
}

variable "aws_autoscaling_policy_cqlEa_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_cqlEa_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_cqlEa_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_dPlXQ_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_dPlXQ_autoscaling_group_name" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_policy_dPlXQ_cooldown" {
  default = 120
}

variable "aws_autoscaling_policy_dPlXQ_name" {
  default = aws_cloudwatch_metric_alarm.sjwts.id
}

variable "aws_autoscaling_policy_dPlXQ_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_dPlXQ_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_dPlXQ_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_mseEn_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_mseEn_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_mseEn_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_mseEn_name" {
  default = aws_cloudwatch_metric_alarm.eAsdE.id
}

variable "aws_autoscaling_policy_mseEn_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_mseEn_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_mseEn_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_seICS_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_seICS_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_seICS_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_seICS_name" {
  default = aws_cloudwatch_metric_alarm.bVrIe.id
}

variable "aws_autoscaling_policy_seICS_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_seICS_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_seICS_tc_category" {
  default = "autoscaling"
}

variable "aws_cloudfront_distribution_DBmOo_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_DBmOo_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_cloudfront_distribution_DBmOo_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_DBmOo_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_DBmOo_tags_monitoring_discovery" {
  default = aws_iam_account_password_policy.FWzbQ.expire_passwords
}

variable "aws_cloudfront_distribution_DBmOo_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_DBmOo_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_DBmOo_aliases" {
  default = ["staging-cdn.cycloid.io"]
}

variable "aws_cloudfront_distribution_DBmOo_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_DBmOo_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_DBmOo_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_DBmOo_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_DBmOo_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_DBmOo_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_DBmOo_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_DBmOo_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_DBmOo_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_DBmOo_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_DBmOo_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_DBmOo_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_DBmOo_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_DBmOo_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_DBmOo_origin_domain_name" {
  default = "cycloid-cycloidio-website-medias-staging.s3.amazonaws.com"
}

variable "aws_cloudfront_distribution_DBmOo_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_DBmOo_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.uobmQ.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_DBmOo_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_DBmOo_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_DBmOo_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_DBmOo_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_DBmOo_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_DBmOo_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_DBmOo_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_iBfhg_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_iBfhg_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_cloudfront_distribution_iBfhg_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_iBfhg_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_iBfhg_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_iBfhg_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_iBfhg_aliases" {
  default = ["cdn.cycloid.io"]
}

variable "aws_cloudfront_distribution_iBfhg_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_iBfhg_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_iBfhg_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_iBfhg_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_iBfhg_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_iBfhg_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_iBfhg_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_iBfhg_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_iBfhg_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_iBfhg_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_iBfhg_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_iBfhg_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_iBfhg_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_iBfhg_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_iBfhg_origin_domain_name" {
  default = "cycloid-cycloidio-website-medias-prod.s3.amazonaws.com"
}

variable "aws_cloudfront_distribution_iBfhg_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_iBfhg_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.wCOll.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_iBfhg_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_iBfhg_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_iBfhg_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_iBfhg_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_iBfhg_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_iBfhg_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_iBfhg_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_BGWPz_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_BGWPz_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_uobmQ_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_uobmQ_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_wCOll_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_wCOll_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudwatch_metric_alarm_IsutI_dimensions_InstanceId" {
  default = aws_instance.CHUbh.id
}

variable "aws_cloudwatch_metric_alarm_IsutI_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_IsutI_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_IsutI_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_IsutI_alarm_name" {
  default = "cycloid-engine_recover-monitoring-prometheus-infra"
}

variable "aws_cloudwatch_metric_alarm_IsutI_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_IsutI_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_IsutI_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_IsutI_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_IsutI_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_IsutI_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_IsutI_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_IsutI_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_MGXTJ_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.dPlXQ.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_MGXTJ_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_MGXTJ_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_MGXTJ_alarm_name" {
  default = "demo-demo-preprod-scaling-up"
}

variable "aws_cloudwatch_metric_alarm_MGXTJ_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_MGXTJ_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_MGXTJ_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_MGXTJ_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_MGXTJ_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_MGXTJ_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_MGXTJ_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_MGXTJ_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_MGXTJ_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_OYyyM_dimensions_InstanceId" {
  default = aws_instance.PcMmp.id
}

variable "aws_cloudwatch_metric_alarm_OYyyM_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_OYyyM_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_OYyyM_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_OYyyM_alarm_name" {
  default = "cycloid-engine_recover-magento-front0-demo"
}

variable "aws_cloudwatch_metric_alarm_OYyyM_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_OYyyM_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_OYyyM_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_OYyyM_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_OYyyM_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_OYyyM_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_OYyyM_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_OYyyM_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_RBAof_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.mseEn.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_RBAof_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_RBAof_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_cloudwatch_metric_alarm_RBAof_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_RBAof_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_RBAof_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_RBAof_alarm_actions" {
  default = [aws_autoscaling_policy.cqlEa.arn]
}

variable "aws_cloudwatch_metric_alarm_RBAof_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_RBAof_alarm_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_cloudwatch_metric_alarm_RBAof_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_RBAof_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_RBAof_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_RBAof_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_RBAof_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_RBAof_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_RBAof_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_RBAof_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_RBAof_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_URYuV_dimensions_InstanceId" {
  default = aws_instance.vLjEZ.id
}

variable "aws_cloudwatch_metric_alarm_URYuV_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_URYuV_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_URYuV_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_URYuV_alarm_name" {
  default = "recover-bastion"
}

variable "aws_cloudwatch_metric_alarm_URYuV_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_URYuV_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_URYuV_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_URYuV_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_URYuV_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_URYuV_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_URYuV_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_URYuV_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_ZwVkT_dimensions_InstanceId" {
  default = aws_instance.qeTnK.id
}

variable "aws_cloudwatch_metric_alarm_ZwVkT_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_ZwVkT_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_ZwVkT_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_ZwVkT_alarm_name" {
  default = "recover-monitoring"
}

variable "aws_cloudwatch_metric_alarm_ZwVkT_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_ZwVkT_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_ZwVkT_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_ZwVkT_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_ZwVkT_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_ZwVkT_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_ZwVkT_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_ZwVkT_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_bVrIe_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.seICS.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_bVrIe_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_bVrIe_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_cloudwatch_metric_alarm_bVrIe_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_bVrIe_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_bVrIe_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_bVrIe_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:ce45403a-22e3-4149-badb-02564d7c1aef:autoScalingGroupName/cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N:policyName/cycloidio-website-front-scale-up-staging"]
}

variable "aws_cloudwatch_metric_alarm_bVrIe_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_bVrIe_alarm_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_cloudwatch_metric_alarm_bVrIe_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_bVrIe_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_bVrIe_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_bVrIe_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_bVrIe_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_bVrIe_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_bVrIe_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_bVrIe_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_bVrIe_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_eAsdE_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.mseEn.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_eAsdE_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_eAsdE_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_cloudwatch_metric_alarm_eAsdE_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_eAsdE_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_eAsdE_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_eAsdE_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:5d89f6c6-5483-4779-ba4a-c98db6834a9a:autoScalingGroupName/cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF:policyName/cycloidio-website-front-scale-up-prod"]
}

variable "aws_cloudwatch_metric_alarm_eAsdE_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_eAsdE_alarm_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_cloudwatch_metric_alarm_eAsdE_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_eAsdE_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_eAsdE_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_eAsdE_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_eAsdE_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_eAsdE_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_eAsdE_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_eAsdE_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_eAsdE_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_sMPSE_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.seICS.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_sMPSE_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_sMPSE_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_cloudwatch_metric_alarm_sMPSE_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_sMPSE_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_sMPSE_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_sMPSE_alarm_actions" {
  default = [aws_autoscaling_policy.cqCuw.arn]
}

variable "aws_cloudwatch_metric_alarm_sMPSE_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_sMPSE_alarm_name" {
  default = "cycloidio-website-front-scale-down-staging"
}

variable "aws_cloudwatch_metric_alarm_sMPSE_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_sMPSE_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_sMPSE_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_sMPSE_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_sMPSE_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_sMPSE_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_sMPSE_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_sMPSE_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_sMPSE_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_sjwts_dimensions_AutoScalingGroupName" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_cloudwatch_metric_alarm_sjwts_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_sjwts_alarm_actions" {
  default = [aws_autoscaling_policy.dPlXQ.arn]
}

variable "aws_cloudwatch_metric_alarm_sjwts_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_sjwts_alarm_name" {
  default = "demo-demo-preprod-scaling-down"
}

variable "aws_cloudwatch_metric_alarm_sjwts_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_sjwts_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_sjwts_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_sjwts_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_sjwts_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_sjwts_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_sjwts_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_sjwts_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_sjwts_treat_missing_data" {
  default = "missing"
}

variable "aws_iam_access_key_CcFBk_status" {
  default = "Active"
}

variable "aws_iam_access_key_CcFBk_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_CcFBk_user" {
  default = aws_iam_user.uOPiD.id
}

variable "aws_iam_access_key_Cxxup_status" {
  default = "Active"
}

variable "aws_iam_access_key_Cxxup_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_Cxxup_user" {
  default = aws_iam_user.gBUiH.id
}

variable "aws_iam_access_key_DLhSJ_status" {
  default = "Active"
}

variable "aws_iam_access_key_DLhSJ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_DLhSJ_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_FgdBd_status" {
  default = "Active"
}

variable "aws_iam_access_key_FgdBd_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_FgdBd_user" {
  default = aws_iam_user.jSKbU.id
}

variable "aws_iam_access_key_GnrQx_status" {
  default = "Active"
}

variable "aws_iam_access_key_GnrQx_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_GnrQx_user" {
  default = aws_iam_user.aePPw.id
}

variable "aws_iam_access_key_IasCk_status" {
  default = "Active"
}

variable "aws_iam_access_key_IasCk_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_IasCk_user" {
  default = aws_iam_user.OpVoq.id
}

variable "aws_iam_access_key_Jhlwz_status" {
  default = "Active"
}

variable "aws_iam_access_key_Jhlwz_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_Jhlwz_user" {
  default = aws_iam_user.kAPVW.id
}

variable "aws_iam_access_key_KIJfW_status" {
  default = "Active"
}

variable "aws_iam_access_key_KIJfW_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_KIJfW_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_LQKrK_status" {
  default = "Active"
}

variable "aws_iam_access_key_LQKrK_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_LQKrK_user" {
  default = aws_iam_user.pDjJz.id
}

variable "aws_iam_access_key_MvRVH_status" {
  default = "Active"
}

variable "aws_iam_access_key_MvRVH_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_MvRVH_user" {
  default = aws_iam_user_policy.WdovB.name
}

variable "aws_iam_access_key_OiQUU_status" {
  default = "Active"
}

variable "aws_iam_access_key_OiQUU_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_OiQUU_user" {
  default = aws_iam_user.MwWky.id
}

variable "aws_iam_access_key_RUGXV_status" {
  default = "Active"
}

variable "aws_iam_access_key_RUGXV_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_RUGXV_user" {
  default = aws_iam_user.omPKr.id
}

variable "aws_iam_access_key_RxnhU_status" {
  default = "Active"
}

variable "aws_iam_access_key_RxnhU_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_RxnhU_user" {
  default = aws_iam_user.aneYc.id
}

variable "aws_iam_access_key_VYXGD_status" {
  default = "Active"
}

variable "aws_iam_access_key_VYXGD_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VYXGD_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_access_key_WAWxV_status" {
  default = "Active"
}

variable "aws_iam_access_key_WAWxV_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_WAWxV_user" {
  default = aws_iam_user.uWldd.id
}

variable "aws_iam_access_key_YDaAF_status" {
  default = "Active"
}

variable "aws_iam_access_key_YDaAF_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YDaAF_user" {
  default = aws_iam_user.AYQEl.id
}

variable "aws_iam_access_key_Yqubo_status" {
  default = "Active"
}

variable "aws_iam_access_key_Yqubo_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_Yqubo_user" {
  default = aws_iam_user.VWYAw.id
}

variable "aws_iam_access_key_YsqgX_status" {
  default = "Active"
}

variable "aws_iam_access_key_YsqgX_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YsqgX_user" {
  default = aws_iam_user.EbaOg.id
}

variable "aws_iam_access_key_ZXyzM_status" {
  default = "Active"
}

variable "aws_iam_access_key_ZXyzM_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ZXyzM_user" {
  default = aws_iam_user.qiZaZ.id
}

variable "aws_iam_access_key_afEJB_status" {
  default = "Active"
}

variable "aws_iam_access_key_afEJB_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_afEJB_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_bHntd_status" {
  default = "Active"
}

variable "aws_iam_access_key_bHntd_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_bHntd_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_cJtkj_status" {
  default = "Active"
}

variable "aws_iam_access_key_cJtkj_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_cJtkj_user" {
  default = aws_iam_user.DgoxS.id
}

variable "aws_iam_access_key_gQZPT_status" {
  default = "Active"
}

variable "aws_iam_access_key_gQZPT_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_gQZPT_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_access_key_jpLPC_status" {
  default = "Active"
}

variable "aws_iam_access_key_jpLPC_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_jpLPC_user" {
  default = aws_iam_user.bxLrA.id
}

variable "aws_iam_access_key_oeIoU_status" {
  default = "Active"
}

variable "aws_iam_access_key_oeIoU_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_oeIoU_user" {
  default = aws_iam_user.SjlxU.id
}

variable "aws_iam_access_key_quKsP_status" {
  default = "Active"
}

variable "aws_iam_access_key_quKsP_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_quKsP_user" {
  default = aws_iam_user.jmAIG.id
}

variable "aws_iam_access_key_spwPY_status" {
  default = "Active"
}

variable "aws_iam_access_key_spwPY_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_spwPY_user" {
  default = aws_iam_user.HHRMK.id
}

variable "aws_iam_access_key_suRVw_status" {
  default = "Active"
}

variable "aws_iam_access_key_suRVw_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_suRVw_user" {
  default = aws_iam_user.vmSjG.id
}

variable "aws_iam_access_key_uWDnF_status" {
  default = "Active"
}

variable "aws_iam_access_key_uWDnF_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_uWDnF_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_yIYXz_status" {
  default = "Active"
}

variable "aws_iam_access_key_yIYXz_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_yIYXz_user" {
  default = aws_iam_user.NuHPp.id
}

variable "aws_iam_access_key_yYjIn_status" {
  default = "Active"
}

variable "aws_iam_access_key_yYjIn_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_yYjIn_user" {
  default = aws_iam_user.qiZaZ.id
}

variable "aws_iam_access_key_ytZtc_status" {
  default = "Active"
}

variable "aws_iam_access_key_ytZtc_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ytZtc_user" {
  default = aws_iam_user.pbavN.id
}

variable "aws_iam_access_key_zhfoO_status" {
  default = "Active"
}

variable "aws_iam_access_key_zhfoO_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_zhfoO_user" {
  default = aws_iam_user.OdNrH.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_FWzbQ_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_FWzbQ_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_FWzbQ_tc_category" {
  default = "iam"
}

variable "aws_iam_group_accountant_name" {
  default = "accountant"
}

variable "aws_iam_group_accountant_path" {
  default = "/external/"
}

variable "aws_iam_group_accountant_tc_category" {
  default = "iam"
}

variable "aws_iam_group_admin_name" {
  default = "admin"
}

variable "aws_iam_group_admin_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_group_hr_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_accountant_group" {
  default = "accountant"
}

variable "aws_iam_group_membership_accountant_name" {
  default = ""
}

variable "aws_iam_group_membership_accountant_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_accountant_users" {
  default = [aws_iam_user.UNrGR.id]
}

variable "aws_iam_group_membership_admin_group" {
  default = "admin"
}

variable "aws_iam_group_membership_admin_name" {
  default = ""
}

variable "aws_iam_group_membership_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_admin_users" {
  default = [aws_iam_user.NiADq.id, "admin", aws_iam_user.YNoyQ.id, aws_iam_user.ioupO.id, aws_iam_user.benjamin.id, aws_iam_user.OpVoq.id, aws_iam_user.jmAIG.id, aws_iam_user.bxLrA.id, aws_iam_user.wIMLS.id, aws_iam_user.kEIYd.id]
}

variable "aws_iam_group_membership_dev_group" {
  default = "dev"
}

variable "aws_iam_group_membership_dev_name" {
  default = ""
}

variable "aws_iam_group_membership_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_dev_users" {
  default = [aws_iam_user.OylLL.id, aws_iam_user.fvxmb.id, aws_iam_user.GWYpI.id, aws_iam_user.ZJJeH.id, "dev", aws_iam_user.pDjJz.id, aws_iam_user.daBZJ.id, aws_iam_user.CwDxR.id, aws_iam_user.MopdP.id]
}

variable "aws_iam_group_membership_hr_group" {
  default = "hr"
}

variable "aws_iam_group_membership_hr_name" {
  default = ""
}

variable "aws_iam_group_membership_hr_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_hr_users" {
  default = [aws_iam_user.WZzjv.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.QaDRN.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.MwWky.id, aws_iam_user.omPKr.id, aws_iam_user.aneYc.id]
}

variable "aws_iam_group_membership_presales_group" {
  default = "presales"
}

variable "aws_iam_group_membership_presales_name" {
  default = ""
}

variable "aws_iam_group_membership_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_presales_users" {
  default = [aws_iam_user.CUveR.id]
}

variable "aws_iam_group_onprem_name" {
  default = "onprem"
}

variable "aws_iam_group_onprem_path" {
  default = "/onprem/"
}

variable "aws_iam_group_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_QaDRN_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_QaDRN_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_QaDRN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_QaDRN_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_EWral_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_EWral_policy_arn" {
  default = aws_iam_policy.VLFOe.id
}

variable "aws_iam_group_policy_attachment_EWral_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_QMUmd_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_QMUmd_policy_arn" {
  default = aws_iam_policy.FqFcZ.id
}

variable "aws_iam_group_policy_attachment_QMUmd_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_VWpOm_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_VWpOm_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_VWpOm_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_XOBGH_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_XOBGH_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_XOBGH_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_ZofNR_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_ZofNR_policy_arn" {
  default = aws_iam_policy.VLFOe.id
}

variable "aws_iam_group_policy_attachment_ZofNR_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_eXEuk_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_eXEuk_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_eXEuk_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_haGPo_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_haGPo_policy_arn" {
  default = aws_iam_policy.iGOyj.id
}

variable "aws_iam_group_policy_attachment_haGPo_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_oGkpV_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_oGkpV_policy_arn" {
  default = aws_iam_policy.OSroX.id
}

variable "aws_iam_group_policy_attachment_oGkpV_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_opdiW_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_opdiW_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_opdiW_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_oybsp_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_oybsp_policy_arn" {
  default = aws_iam_policy.VLFOe.id
}

variable "aws_iam_group_policy_attachment_oybsp_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_tsiyH_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_tsiyH_policy_arn" {
  default = aws_iam_policy.DocXR.id
}

variable "aws_iam_group_policy_attachment_tsiyH_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_uXQbH_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_uXQbH_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_uXQbH_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_zCTTa_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_zCTTa_policy_arn" {
  default = aws_iam_policy.VLFOe.id
}

variable "aws_iam_group_policy_attachment_zCTTa_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_BOMEk_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_BOMEk_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_BOMEk_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_CFcBn_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_CFcBn_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_CFcBn_role" {
  default = aws_iam_role.CXTzD.id
}

variable "aws_iam_instance_profile_CFcBn_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_FMoBq_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_FMoBq_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_FMoBq_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_FptIu_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_FptIu_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_FptIu_role" {
  default = aws_iam_role.gRyuc.id
}

variable "aws_iam_instance_profile_FptIu_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_FusNy_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_FusNy_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_FusNy_role" {
  default = aws_iam_role_policy.FaSwm.role
}

variable "aws_iam_instance_profile_FusNy_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_HznpM_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_HznpM_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_HznpM_role" {
  default = aws_iam_role.QLFhn.id
}

variable "aws_iam_instance_profile_HznpM_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_JcxuG_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_JcxuG_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_JcxuG_role" {
  default = aws_iam_role.vZYSE.id
}

variable "aws_iam_instance_profile_JcxuG_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_RwcYy_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_RwcYy_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_RwcYy_role" {
  default = aws_iam_role_policy.FBDXI.role
}

variable "aws_iam_instance_profile_RwcYy_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_axxMH_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_axxMH_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_axxMH_role" {
  default = aws_iam_role.QtEYM.id
}

variable "aws_iam_instance_profile_axxMH_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.ykbXB.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_hDMor_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_hDMor_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_hDMor_role" {
  default = aws_iam_role_policy.Kbtdz.role
}

variable "aws_iam_instance_profile_hDMor_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_lIixh_name" {
  default = aws_iam_role_policy.DGuIf.role
}

variable "aws_iam_instance_profile_lIixh_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_lIixh_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_lIixh_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_nNajU_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_nNajU_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_nNajU_role" {
  default = aws_iam_role.DRnaV.id
}

variable "aws_iam_instance_profile_nNajU_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_nfskL_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_nfskL_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_nfskL_role" {
  default = aws_iam_role.RKonW.id
}

variable "aws_iam_instance_profile_nfskL_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_nxvxi_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_nxvxi_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_nxvxi_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_sQzpr_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_sQzpr_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_sQzpr_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_tHxBM_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_tHxBM_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_tHxBM_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_woQEF_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_woQEF_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_instance_profile_woQEF_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.UzABh.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AABZj_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_AABZj_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_AABZj_path" {
  default = "/"
}

variable "aws_iam_policy_AABZj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_AABZj_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AKHdv_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_AKHdv_name" {
  default = aws_iam_user.aePPw.id
}

variable "aws_iam_policy_AKHdv_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_AKHdv_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_AKHdv_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_BQWKI_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_BQWKI_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_BQWKI_path" {
  default = "/"
}

variable "aws_iam_policy_BQWKI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_BQWKI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Bwpfc_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_Bwpfc_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_Bwpfc_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_Bwpfc_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_CsUEY_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_CsUEY_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_CsUEY_path" {
  default = "/"
}

variable "aws_iam_policy_CsUEY_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_CsUEY_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_DocXR_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_DocXR_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_DocXR_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_DocXR_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_DocXR_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_EDTRq_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_EDTRq_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_EDTRq_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_EDTRq_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FqFcZ_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_FqFcZ_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_FqFcZ_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_FqFcZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_FqFcZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_HvOXg_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_HvOXg_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_HvOXg_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_HvOXg_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_LGDFp_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_LGDFp_path" {
  default = "/"
}

variable "aws_iam_policy_LGDFp_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_LGDFp_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_LSMtG_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_LSMtG_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_LSMtG_path" {
  default = "/"
}

variable "aws_iam_policy_LSMtG_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_LSMtG_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_LuFQn_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_LuFQn_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_LuFQn_path" {
  default = "/"
}

variable "aws_iam_policy_LuFQn_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_LuFQn_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MmCcM_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_MmCcM_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_MmCcM_path" {
  default = "/"
}

variable "aws_iam_policy_MmCcM_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_MmCcM_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_OBWyb_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_OBWyb_name" {
  default = aws_iam_user.uOPiD.id
}

variable "aws_iam_policy_OBWyb_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_OBWyb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_OBWyb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_OSroX_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_OSroX_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_OSroX_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_OSroX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_OSroX_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_OpJLI_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_OpJLI_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_OpJLI_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_OpJLI_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_OpJLI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_QEBAm_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_QEBAm_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_QEBAm_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_QEBAm_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RVlpi_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_RVlpi_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_RVlpi_path" {
  default = "/"
}

variable "aws_iam_policy_RVlpi_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_RVlpi_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UuSpV_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_UuSpV_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_UuSpV_path" {
  default = "/"
}

variable "aws_iam_policy_UuSpV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_UuSpV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_VLFOe_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_VLFOe_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_VLFOe_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_VLFOe_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_WAVCZ_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_WAVCZ_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_WAVCZ_path" {
  default = "/"
}

variable "aws_iam_policy_WAVCZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_WAVCZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_XdNKq_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_XdNKq_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_XdNKq_path" {
  default = "/"
}

variable "aws_iam_policy_XdNKq_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_XdNKq_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ZFpkx_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_ZFpkx_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_ZFpkx_path" {
  default = "/"
}

variable "aws_iam_policy_ZFpkx_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ZFpkx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_bHWKC_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_bHWKC_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_bHWKC_path" {
  default = "/"
}

variable "aws_iam_policy_bHWKC_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_bHWKC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_bevPo_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_bevPo_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_bevPo_path" {
  default = "/"
}

variable "aws_iam_policy_bevPo_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_bevPo_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_cYdWb_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_cYdWb_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_cYdWb_path" {
  default = "/"
}

variable "aws_iam_policy_cYdWb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_cYdWb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_cnSmQ_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_cnSmQ_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_cnSmQ_path" {
  default = "/"
}

variable "aws_iam_policy_cnSmQ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_cnSmQ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_dDjYa_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_dDjYa_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_dDjYa_path" {
  default = "/"
}

variable "aws_iam_policy_dDjYa_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_dDjYa_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_dPLmI_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_dPLmI_path" {
  default = "/"
}

variable "aws_iam_policy_dPLmI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_dPLmI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fLGYy_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_fLGYy_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_fLGYy_path" {
  default = "/"
}

variable "aws_iam_policy_fLGYy_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_fLGYy_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fSMGE_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_fSMGE_name" {
  default = aws_iam_user.vmSjG.id
}

variable "aws_iam_policy_fSMGE_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_fSMGE_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_fSMGE_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fZxLl_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_fZxLl_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_policy_fZxLl_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_fZxLl_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_fZxLl_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_gSNkS_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_gSNkS_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_gSNkS_path" {
  default = "/"
}

variable "aws_iam_policy_gSNkS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_gSNkS_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hCtSn_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_hCtSn_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_hCtSn_path" {
  default = "/"
}

variable "aws_iam_policy_hCtSn_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_hCtSn_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hPUiW_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_hPUiW_path" {
  default = "/ses/"
}

variable "aws_iam_policy_hPUiW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_hPUiW_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_iGOyj_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_iGOyj_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_iGOyj_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_iGOyj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_iGOyj_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_lxVOe_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_lxVOe_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_lxVOe_path" {
  default = "/"
}

variable "aws_iam_policy_lxVOe_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_lxVOe_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_nyZTa_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_nyZTa_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_policy_nyZTa_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_nyZTa_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_nyZTa_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_pLaoo_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_pLaoo_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_pLaoo_path" {
  default = "/"
}

variable "aws_iam_policy_pLaoo_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_pLaoo_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_qAWOy_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_qAWOy_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_qAWOy_path" {
  default = "/"
}

variable "aws_iam_policy_qAWOy_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_qAWOy_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_qneqC_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_qneqC_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_qneqC_path" {
  default = "/"
}

variable "aws_iam_policy_qneqC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_qneqC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_qrqMX_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_qrqMX_name" {
  default = aws_iam_user.EbaOg.id
}

variable "aws_iam_policy_qrqMX_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_qrqMX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_qrqMX_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_rnKUE_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_rnKUE_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_rnKUE_path" {
  default = "/"
}

variable "aws_iam_policy_rnKUE_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_rnKUE_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_sSjMB_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_sSjMB_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_sSjMB_path" {
  default = "/"
}

variable "aws_iam_policy_sSjMB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_sSjMB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ufMbC_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_ufMbC_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_ufMbC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_ufMbC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_vLOnb_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_vLOnb_name" {
  default = aws_iam_user.SjlxU.id
}

variable "aws_iam_policy_vLOnb_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_vLOnb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_vLOnb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_BARui_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_BARui_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_BARui_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_BARui_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_role_BARui_tc_category" {
  default = "iam"
}

variable "aws_iam_role_CXTzD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_CXTzD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_CXTzD_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_CXTzD_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_CXTzD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_DRnaV_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_DRnaV_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_DRnaV_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_DRnaV_path" {
  default = "/magento/"
}

variable "aws_iam_role_DRnaV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_DWLEE_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_DWLEE_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_DWLEE_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_DWLEE_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_DWLEE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_EjDCA_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_EjDCA_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_EjDCA_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_EjDCA_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_role_EjDCA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_EsISC_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_EsISC_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_EsISC_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_EsISC_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_EsISC_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_role_EsISC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_JNKUl_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_JNKUl_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_JNKUl_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_JNKUl_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_JNKUl_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_JNKUl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_JjNyO_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_JjNyO_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_JjNyO_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_JjNyO_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_JjNyO_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_JjNyO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_LINtL_tags_Name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_LINtL_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_iam_role_LINtL_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_role_LINtL_tags_env" {
  default = "prod"
}

variable "aws_iam_role_LINtL_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_iam_role_LINtL_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_LINtL_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_LINtL_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_LINtL_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_role_LINtL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_LnMzQ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_LnMzQ_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_LnMzQ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_LnMzQ_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_LnMzQ_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_LnMzQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_NRUJW_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_NRUJW_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_NRUJW_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_NRUJW_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_role_NRUJW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_OWleC_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_OWleC_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_OWleC_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_OWleC_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_role_OWleC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_QLFhn_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_QLFhn_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_QLFhn_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_QLFhn_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_QLFhn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_QtEYM_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_role_QtEYM_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_role_QtEYM_tags_env" {
  default = "staging"
}

variable "aws_iam_role_QtEYM_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_QtEYM_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_QtEYM_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_QtEYM_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_QtEYM_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_QtEYM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_RKonW_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_RKonW_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_RKonW_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_RKonW_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_RKonW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_RYPJJ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_RYPJJ_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_RYPJJ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_RYPJJ_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_RYPJJ_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_RYPJJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_SFGOl_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_SFGOl_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_SFGOl_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_SFGOl_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_SFGOl_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_SFGOl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_VhLTq_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_VhLTq_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_VhLTq_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_VhLTq_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_VhLTq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_admin_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_admin_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_admin_name" {
  default = "admin"
}

variable "aws_iam_role_admin_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_role_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_role_bZjyB_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_bZjyB_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_bZjyB_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_bZjyB_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_bZjyB_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_bZjyB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_controller_role_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_controller_role_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_controller_role_name" {
  default = "controller_role"
}

variable "aws_iam_role_controller_role_path" {
  default = "/kubernetes/"
}

variable "aws_iam_role_controller_role_tc_category" {
  default = "iam"
}

variable "aws_iam_role_fBNEL_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_fBNEL_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_fBNEL_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_fBNEL_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_fBNEL_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_fBNEL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_fGenq_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_fGenq_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_fGenq_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_fGenq_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_fGenq_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_fGenq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_gRyuc_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_gRyuc_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_gRyuc_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_gRyuc_path" {
  default = "/workers/"
}

variable "aws_iam_role_gRyuc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_infra_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_infra_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_infra_name" {
  default = "infra"
}

variable "aws_iam_role_infra_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_kWVII_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_kWVII_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_kWVII_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_kWVII_path" {
  default = aws_iam_policy.HvOXg.path
}

variable "aws_iam_role_kWVII_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_DGuIf_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_DGuIf_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_DGuIf_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_DGuIf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_FBDXI_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_FBDXI_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_FBDXI_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_FBDXI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_FaSwm_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_FaSwm_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_FaSwm_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_FaSwm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_Hagqm_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_Hagqm_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_Hagqm_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_Hagqm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_KIuUu_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_KIuUu_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_KIuUu_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_KIuUu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_Kbtdz_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_Kbtdz_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_Kbtdz_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_Kbtdz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_Kyqrk_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_Kyqrk_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_Kyqrk_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_Kyqrk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_PEoJf_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_PEoJf_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_PEoJf_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_PEoJf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_RGnGk_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_RGnGk_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_RGnGk_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_RGnGk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_UzABh_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_UzABh_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_UzABh_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_UzABh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ZJvGU_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_ZJvGU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_ZJvGU_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_ZJvGU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_AgECx_policy_arn" {
  default = aws_iam_policy.cYdWb.id
}

variable "aws_iam_role_policy_attachment_AgECx_role" {
  default = aws_iam_role.CXTzD.id
}

variable "aws_iam_role_policy_attachment_AgECx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_DzBML_policy_arn" {
  default = aws_iam_policy.dDjYa.id
}

variable "aws_iam_role_policy_attachment_DzBML_role" {
  default = aws_iam_role.DRnaV.id
}

variable "aws_iam_role_policy_attachment_DzBML_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_EMYLG_policy_arn" {
  default = aws_iam_policy.sSjMB.id
}

variable "aws_iam_role_policy_attachment_EMYLG_role" {
  default = aws_iam_role.QtEYM.id
}

variable "aws_iam_role_policy_attachment_EMYLG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Fmonk_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_Fmonk_role" {
  default = aws_iam_role.JjNyO.id
}

variable "aws_iam_role_policy_attachment_Fmonk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GkMev_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_GkMev_role" {
  default = aws_iam_role.rpqWj.id
}

variable "aws_iam_role_policy_attachment_GkMev_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GnFdo_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_GnFdo_role" {
  default = aws_iam_role.DWLEE.id
}

variable "aws_iam_role_policy_attachment_GnFdo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GvmkE_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_GvmkE_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_GvmkE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HQzCy_policy_arn" {
  default = aws_iam_policy.qneqC.id
}

variable "aws_iam_role_policy_attachment_HQzCy_role" {
  default = aws_iam_role.QtEYM.id
}

variable "aws_iam_role_policy_attachment_HQzCy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HTfPs_policy_arn" {
  default = aws_iam_policy.UuSpV.id
}

variable "aws_iam_role_policy_attachment_HTfPs_role" {
  default = aws_iam_role.vZYSE.id
}

variable "aws_iam_role_policy_attachment_HTfPs_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_IQUQT_policy_arn" {
  default = aws_iam_policy.cnSmQ.id
}

variable "aws_iam_role_policy_attachment_IQUQT_role" {
  default = aws_iam_role.RKonW.id
}

variable "aws_iam_role_policy_attachment_IQUQT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_IkSgg_policy_arn" {
  default = aws_iam_policy.LSMtG.id
}

variable "aws_iam_role_policy_attachment_IkSgg_role" {
  default = aws_iam_role.gRyuc.id
}

variable "aws_iam_role_policy_attachment_IkSgg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JJdVV_policy_arn" {
  default = aws_iam_policy.AABZj.id
}

variable "aws_iam_role_policy_attachment_JJdVV_role" {
  default = aws_iam_role.vZYSE.id
}

variable "aws_iam_role_policy_attachment_JJdVV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_MfKUg_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_MfKUg_role" {
  default = aws_iam_role.qoJqD.id
}

variable "aws_iam_role_policy_attachment_MfKUg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_OWBMM_policy_arn" {
  default = aws_iam_policy.OpJLI.id
}

variable "aws_iam_role_policy_attachment_OWBMM_role" {
  default = aws_iam_role.kWVII.id
}

variable "aws_iam_role_policy_attachment_OWBMM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_OjpGO_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_OjpGO_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_OjpGO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_OqnMj_policy_arn" {
  default = aws_iam_policy.dPLmI.id
}

variable "aws_iam_role_policy_attachment_OqnMj_role" {
  default = aws_iam_role.gRyuc.id
}

variable "aws_iam_role_policy_attachment_OqnMj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_PDyRB_policy_arn" {
  default = aws_iam_policy.XdNKq.id
}

variable "aws_iam_role_policy_attachment_PDyRB_role" {
  default = aws_iam_role.vZYSE.id
}

variable "aws_iam_role_policy_attachment_PDyRB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_QmHdT_policy_arn" {
  default = aws_iam_policy.qAWOy.id
}

variable "aws_iam_role_policy_attachment_QmHdT_role" {
  default = aws_iam_role.QtEYM.id
}

variable "aws_iam_role_policy_attachment_QmHdT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_SCyIw_policy_arn" {
  default = aws_iam_policy.RVlpi.id
}

variable "aws_iam_role_policy_attachment_SCyIw_role" {
  default = aws_iam_role.gRyuc.id
}

variable "aws_iam_role_policy_attachment_SCyIw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_SmbeV_policy_arn" {
  default = aws_iam_policy.BQWKI.id
}

variable "aws_iam_role_policy_attachment_SmbeV_role" {
  default = aws_iam_role.vZYSE.id
}

variable "aws_iam_role_policy_attachment_SmbeV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Wuovp_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_Wuovp_role" {
  default = aws_iam_role.OWleC.id
}

variable "aws_iam_role_policy_attachment_Wuovp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Ykndj_policy_arn" {
  default = aws_iam_policy.fLGYy.id
}

variable "aws_iam_role_policy_attachment_Ykndj_role" {
  default = aws_iam_role.QtEYM.id
}

variable "aws_iam_role_policy_attachment_Ykndj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_YxmtP_policy_arn" {
  default = aws_iam_policy.bevPo.id
}

variable "aws_iam_role_policy_attachment_YxmtP_role" {
  default = aws_iam_role.QtEYM.id
}

variable "aws_iam_role_policy_attachment_YxmtP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_dUbdE_policy_arn" {
  default = aws_iam_policy.hCtSn.id
}

variable "aws_iam_role_policy_attachment_dUbdE_role" {
  default = aws_iam_role.CXTzD.id
}

variable "aws_iam_role_policy_attachment_dUbdE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_dWEvr_policy_arn" {
  default = aws_iam_policy.lxVOe.id
}

variable "aws_iam_role_policy_attachment_dWEvr_role" {
  default = aws_iam_role.vZYSE.id
}

variable "aws_iam_role_policy_attachment_dWEvr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ePPse_policy_arn" {
  default = aws_iam_policy.bHWKC.id
}

variable "aws_iam_role_policy_attachment_ePPse_role" {
  default = aws_iam_role.DRnaV.id
}

variable "aws_iam_role_policy_attachment_ePPse_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fnvHq_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_fnvHq_role" {
  default = aws_iam_role.LnMzQ.id
}

variable "aws_iam_role_policy_attachment_fnvHq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fpDBk_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_fpDBk_role" {
  default = aws_iam_role.bZjyB.id
}

variable "aws_iam_role_policy_attachment_fpDBk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hLppU_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_hLppU_role" {
  default = aws_iam_role.fBNEL.id
}

variable "aws_iam_role_policy_attachment_hLppU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_iIRfw_policy_arn" {
  default = aws_iam_policy.LuFQn.id
}

variable "aws_iam_role_policy_attachment_iIRfw_role" {
  default = aws_iam_role.QtEYM.id
}

variable "aws_iam_role_policy_attachment_iIRfw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ilkBI_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_ilkBI_role" {
  default = aws_iam_role.vNhcz.id
}

variable "aws_iam_role_policy_attachment_ilkBI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jOzJL_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_jOzJL_role" {
  default = aws_iam_role.JNKUl.id
}

variable "aws_iam_role_policy_attachment_jOzJL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_lBRcT_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_lBRcT_role" {
  default = aws_iam_role.SFGOl.id
}

variable "aws_iam_role_policy_attachment_lBRcT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_lZgfZ_policy_arn" {
  default = aws_iam_policy.LGDFp.id
}

variable "aws_iam_role_policy_attachment_lZgfZ_role" {
  default = aws_iam_role.CXTzD.id
}

variable "aws_iam_role_policy_attachment_lZgfZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_llnrl_policy_arn" {
  default = aws_iam_policy.ZFpkx.id
}

variable "aws_iam_role_policy_attachment_llnrl_role" {
  default = aws_iam_role.CXTzD.id
}

variable "aws_iam_role_policy_attachment_llnrl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_nUPpx_policy_arn" {
  default = aws_iam_policy.rnKUE.id
}

variable "aws_iam_role_policy_attachment_nUPpx_role" {
  default = aws_iam_role.gRyuc.id
}

variable "aws_iam_role_policy_attachment_nUPpx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rACUr_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_rACUr_role" {
  default = aws_iam_role.VhLTq.id
}

variable "aws_iam_role_policy_attachment_rACUr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rzKQA_policy_arn" {
  default = aws_iam_policy.HvOXg.id
}

variable "aws_iam_role_policy_attachment_rzKQA_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_rzKQA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_uZHOC_policy_arn" {
  default = aws_iam_policy.gSNkS.id
}

variable "aws_iam_role_policy_attachment_uZHOC_role" {
  default = aws_iam_role.vZYSE.id
}

variable "aws_iam_role_policy_attachment_uZHOC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_usSYt_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_usSYt_role" {
  default = aws_iam_role.RYPJJ.id
}

variable "aws_iam_role_policy_attachment_usSYt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_wQkpa_policy_arn" {
  default = aws_iam_policy.pLaoo.id
}

variable "aws_iam_role_policy_attachment_wQkpa_role" {
  default = aws_iam_role.RKonW.id
}

variable "aws_iam_role_policy_attachment_wQkpa_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_wTezE_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_wTezE_role" {
  default = aws_iam_role.fGenq.id
}

variable "aws_iam_role_policy_attachment_wTezE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_xCrtT_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_xCrtT_role" {
  default = aws_iam_role.EjDCA.id
}

variable "aws_iam_role_policy_attachment_xCrtT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_yMmYp_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_yMmYp_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_yMmYp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_fBvii_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_fBvii_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_fBvii_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_fBvii_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_nIagq_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_nIagq_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_nIagq_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_nIagq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_vSmmZ_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_vSmmZ_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_vSmmZ_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_vSmmZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_xnpvb_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_xnpvb_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_xnpvb_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_xnpvb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ykbXB_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_ykbXB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_ykbXB_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_ykbXB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_zeYuX_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_zeYuX_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_zeYuX_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_zeYuX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_qoJqD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_qoJqD_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_qoJqD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_qoJqD_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_qoJqD_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_qoJqD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_rpqWj_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_rpqWj_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_rpqWj_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_rpqWj_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_rpqWj_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_rpqWj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_test_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"lambda.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_test_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_test_name" {
  default = "test"
}

variable "aws_iam_role_test_path" {
  default = aws_iam_policy.HvOXg.path
}

variable "aws_iam_role_test_tc_category" {
  default = "iam"
}

variable "aws_iam_role_vNhcz_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_vNhcz_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_vNhcz_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_vNhcz_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_vNhcz_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_vNhcz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_vZYSE_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_role_vZYSE_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_role_vZYSE_tags_env" {
  default = "prod"
}

variable "aws_iam_role_vZYSE_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_vZYSE_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_vZYSE_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_vZYSE_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_vZYSE_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_vZYSE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_vrrfu_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_vrrfu_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_vrrfu_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_vrrfu_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_role_vrrfu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_worker_role_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_worker_role_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_worker_role_name" {
  default = "worker_role"
}

variable "aws_iam_role_worker_role_path" {
  default = "/kubernetes/"
}

variable "aws_iam_role_worker_role_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_SbHwY_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_SbHwY_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_SbHwY_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----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-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_SbHwY_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_SbHwY_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_SbHwY_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_SbHwY_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_certificate_object_name_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/certificate_object_name"
}

variable "aws_iam_server_certificate_certificate_object_name_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_certificate_object_name_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----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-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_certificate_object_name_name" {
  default = "certificate_object_name"
}

variable "aws_iam_server_certificate_certificate_object_name_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_kLkWC_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_kLkWC_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_kLkWC_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_kLkWC_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_kLkWC_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_kLkWC_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_kLkWC_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_oNhKb_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_oNhKb_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----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-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_oNhKb_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----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-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_oNhKb_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_oNhKb_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_oNhKb_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_oNhKb_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_xtueg_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_xtueg_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_xtueg_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----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-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_xtueg_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_xtueg_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_server_certificate_xtueg_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_xtueg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_AYQEl_name" {
  default = "cycloid-hr-test"
}

variable "aws_iam_user_AYQEl_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_user_AYQEl_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CUveR_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_CUveR_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_CUveR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CwDxR_name" {
  default = "emily-carey"
}

variable "aws_iam_user_CwDxR_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_CwDxR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_DgoxS_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_DgoxS_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_user_DgoxS_tags_env" {
  default = "staging"
}

variable "aws_iam_user_DgoxS_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_DgoxS_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_DgoxS_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_user_DgoxS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_EbaOg_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_EbaOg_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_EbaOg_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_user_EbaOg_tags_env" {
  default = "staging"
}

variable "aws_iam_user_EbaOg_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_EbaOg_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_EbaOg_path" {
  default = aws_iam_policy.nyZTa.path
}

variable "aws_iam_user_EbaOg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_GWYpI_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_GWYpI_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_GWYpI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HHRMK_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_HHRMK_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_user_HHRMK_tags_env" {
  default = "prod"
}

variable "aws_iam_user_HHRMK_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_HHRMK_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_HHRMK_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_user_HHRMK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MopdP_name" {
  default = "jan.libic"
}

variable "aws_iam_user_MopdP_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_MopdP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MwWky_name" {
  default = "orange-france"
}

variable "aws_iam_user_MwWky_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_MwWky_tc_category" {
  default = "iam"
}

variable "aws_iam_user_NiADq_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_NiADq_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_NiADq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_NuHPp_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_NuHPp_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_NuHPp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_OdNrH_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_OdNrH_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_user_OdNrH_tags_env" {
  default = "staging"
}

variable "aws_iam_user_OdNrH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_OdNrH_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_OdNrH_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_user_OdNrH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_OpVoq_name" {
  default = "julien.syx"
}

variable "aws_iam_user_OpVoq_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_OpVoq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_OylLL_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_OylLL_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_OylLL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_SjlxU_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_SjlxU_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_SjlxU_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_user_SjlxU_tags_env" {
  default = "infra"
}

variable "aws_iam_user_SjlxU_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_SjlxU_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_SjlxU_path" {
  default = aws_iam_policy.fZxLl.path
}

variable "aws_iam_user_SjlxU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_UNrGR_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_UNrGR_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_UNrGR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_VWYAw_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_VWYAw_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_user_VWYAw_tags_env" {
  default = "prod"
}

variable "aws_iam_user_VWYAw_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_VWYAw_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_VWYAw_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_user_VWYAw_tc_category" {
  default = "iam"
}

variable "aws_iam_user_WCIsY_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_WCIsY_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_WCIsY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_WZzjv_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_WZzjv_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_WZzjv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_YNoyQ_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_YNoyQ_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_YNoyQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ZJJeH_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_ZJJeH_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_ZJJeH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_admin_name" {
  default = "admin"
}

variable "aws_iam_user_admin_path" {
  default = "/automation/"
}

variable "aws_iam_user_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_user_aePPw_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_aePPw_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_aePPw_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_user_aePPw_tags_env" {
  default = "infra"
}

variable "aws_iam_user_aePPw_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_aePPw_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_aePPw_path" {
  default = aws_iam_policy.fZxLl.path
}

variable "aws_iam_user_aePPw_tc_category" {
  default = "iam"
}

variable "aws_iam_user_alerting_name" {
  default = "alerting"
}

variable "aws_iam_user_alerting_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_aneYc_name" {
  default = "obs-india"
}

variable "aws_iam_user_aneYc_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_aneYc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_benjamin_tc_category" {
  default = "iam"
}

variable "aws_iam_user_bxLrA_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_bxLrA_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_bxLrA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_cdiscount_name" {
  default = "cdiscount"
}

variable "aws_iam_user_cdiscount_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_cdiscount_tc_category" {
  default = "iam"
}

variable "aws_iam_user_daBZJ_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_daBZJ_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_daBZJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_dev_name" {
  default = "dev"
}

variable "aws_iam_user_dev_path" {
  default = "/automation/"
}

variable "aws_iam_user_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_user_fvxmb_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_fvxmb_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_fvxmb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_gBUiH_tags_customer" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_gBUiH_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_user_gBUiH_tags_env" {
  default = "prod"
}

variable "aws_iam_user_gBUiH_tags_project" {
  default = "chat"
}

variable "aws_iam_user_gBUiH_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_gBUiH_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_user_gBUiH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ioupO_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_ioupO_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_ioupO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_jSKbU_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_jSKbU_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_jSKbU_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_user_jSKbU_tags_env" {
  default = "staging"
}

variable "aws_iam_user_jSKbU_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_jSKbU_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_jSKbU_path" {
  default = aws_iam_policy.nyZTa.path
}

variable "aws_iam_user_jSKbU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_jmAIG_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_jmAIG_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_jmAIG_tc_category" {
  default = "iam"
}

variable "aws_iam_user_kAPVW_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_kAPVW_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_kAPVW_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_user_kAPVW_tags_env" {
  default = "infra"
}

variable "aws_iam_user_kAPVW_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_kAPVW_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_kAPVW_path" {
  default = aws_iam_policy.fZxLl.path
}

variable "aws_iam_user_kAPVW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_kEIYd_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_kEIYd_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_kEIYd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_omPKr_name" {
  default = "i-tracing"
}

variable "aws_iam_user_omPKr_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_omPKr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_pDjJz_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_pDjJz_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_pDjJz_tc_category" {
  default = "iam"
}

variable "aws_iam_user_pbavN_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_pbavN_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_user_pbavN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_WdovB_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_WdovB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_WdovB_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_WdovB_user" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_attachment_AlFqt_policy_arn" {
  default = aws_iam_policy.fZxLl.id
}

variable "aws_iam_user_policy_attachment_AlFqt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_AlFqt_user" {
  default = aws_iam_user.kAPVW.id
}

variable "aws_iam_user_policy_attachment_Arnbn_policy_arn" {
  default = aws_iam_policy.fSMGE.id
}

variable "aws_iam_user_policy_attachment_Arnbn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_Arnbn_user" {
  default = aws_iam_user.vmSjG.id
}

variable "aws_iam_user_policy_attachment_EZirS_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_EZirS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_EZirS_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_attachment_FWkWH_policy_arn" {
  default = aws_iam_policy.vLOnb.id
}

variable "aws_iam_user_policy_attachment_FWkWH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_FWkWH_user" {
  default = aws_iam_user.SjlxU.id
}

variable "aws_iam_user_policy_attachment_JNzTC_policy_arn" {
  default = aws_iam_policy.CsUEY.id
}

variable "aws_iam_user_policy_attachment_JNzTC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_JNzTC_user" {
  default = aws_iam_user.pbavN.id
}

variable "aws_iam_user_policy_attachment_LICIh_policy_arn" {
  default = aws_iam_policy.WAVCZ.id
}

variable "aws_iam_user_policy_attachment_LICIh_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_LICIh_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_LvfVt_policy_arn" {
  default = aws_iam_policy.LuFQn.id
}

variable "aws_iam_user_policy_attachment_LvfVt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_LvfVt_user" {
  default = aws_iam_user.DgoxS.id
}

variable "aws_iam_user_policy_attachment_MNNhz_policy_arn" {
  default = aws_iam_policy.hPUiW.id
}

variable "aws_iam_user_policy_attachment_MNNhz_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_MNNhz_user" {
  default = aws_iam_user.qiZaZ.id
}

variable "aws_iam_user_policy_attachment_Mdujo_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_Mdujo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_Mdujo_user" {
  default = aws_iam_user.uWldd.id
}

variable "aws_iam_user_policy_attachment_RJXau_policy_arn" {
  default = aws_iam_policy.XdNKq.id
}

variable "aws_iam_user_policy_attachment_RJXau_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_RJXau_user" {
  default = aws_iam_user.VWYAw.id
}

variable "aws_iam_user_policy_attachment_TcSat_policy_arn" {
  default = aws_iam_policy.qneqC.id
}

variable "aws_iam_user_policy_attachment_TcSat_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_TcSat_user" {
  default = aws_iam_user.OdNrH.id
}

variable "aws_iam_user_policy_attachment_VIGSO_policy_arn" {
  default = aws_iam_policy.nyZTa.id
}

variable "aws_iam_user_policy_attachment_VIGSO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_VIGSO_user" {
  default = aws_iam_user.jSKbU.id
}

variable "aws_iam_user_policy_attachment_VsOBo_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_VsOBo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_VsOBo_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_Yzkqc_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_Yzkqc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_Yzkqc_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_ZHkVY_policy_arn" {
  default = aws_iam_policy.QEBAm.id
}

variable "aws_iam_user_policy_attachment_ZHkVY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ZHkVY_user" {
  default = aws_iam_user.NuHPp.id
}

variable "aws_iam_user_policy_attachment_ZvuUc_policy_arn" {
  default = aws_iam_policy.AKHdv.id
}

variable "aws_iam_user_policy_attachment_ZvuUc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ZvuUc_user" {
  default = aws_iam_user.aePPw.id
}

variable "aws_iam_user_policy_attachment_fLdtU_policy_arn" {
  default = aws_iam_policy.OBWyb.id
}

variable "aws_iam_user_policy_attachment_fLdtU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_fLdtU_user" {
  default = aws_iam_user.uOPiD.id
}

variable "aws_iam_user_policy_attachment_pTTDf_policy_arn" {
  default = aws_iam_policy.UuSpV.id
}

variable "aws_iam_user_policy_attachment_pTTDf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_pTTDf_user" {
  default = aws_iam_user.HHRMK.id
}

variable "aws_iam_user_policy_attachment_qfgai_policy_arn" {
  default = aws_iam_policy.qrqMX.id
}

variable "aws_iam_user_policy_attachment_qfgai_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_qfgai_user" {
  default = aws_iam_user.EbaOg.id
}

variable "aws_iam_user_policy_attachment_rikeJ_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_rikeJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_rikeJ_user" {
  default = aws_iam_user.qiZaZ.id
}

variable "aws_iam_user_policy_attachment_rygFJ_policy_arn" {
  default = aws_iam_policy.MmCcM.id
}

variable "aws_iam_user_policy_attachment_rygFJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_rygFJ_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_yKUkk_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_yKUkk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_yKUkk_user" {
  default = aws_iam_user.AYQEl.id
}

variable "aws_iam_user_policy_byATs_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_byATs_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_byATs_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_byATs_user" {
  default = aws_iam_user.gBUiH.id
}

variable "aws_iam_user_policy_irbbE_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_irbbE_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_irbbE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_irbbE_user" {
  default = aws_iam_user.gBUiH.id
}

variable "aws_iam_user_policy_krnUd_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_krnUd_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_krnUd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_krnUd_user" {
  default = aws_iam_user.GWYpI.id
}

variable "aws_iam_user_policy_oAeem_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_oAeem_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_oAeem_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_oAeem_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_qiZaZ_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_qiZaZ_path" {
  default = aws_iam_policy.hPUiW.path
}

variable "aws_iam_user_qiZaZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_mmoyc_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_mmoyc_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_mmoyc_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_mmoyc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_mmoyc_username" {
  default = aws_iam_user_policy.oAeem.name
}

variable "aws_iam_user_ssh_key_oNXxp_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_oNXxp_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_oNXxp_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_oNXxp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_oNXxp_username" {
  default = aws_iam_user.kEIYd.id
}

variable "aws_iam_user_ssh_key_qjMAA_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_qjMAA_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_qjMAA_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_qjMAA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_qjMAA_username" {
  default = aws_iam_user.jmAIG.id
}

variable "aws_iam_user_ssh_key_vLdgC_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_vLdgC_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_vLdgC_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_vLdgC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_vLdgC_username" {
  default = aws_iam_user.GWYpI.id
}

variable "aws_iam_user_ssh_key_wzrtJ_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_wzrtJ_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_wzrtJ_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_wzrtJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_wzrtJ_username" {
  default = aws_iam_user_policy.oAeem.name
}

variable "aws_iam_user_ssh_key_zmAKy_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_zmAKy_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_zmAKy_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_zmAKy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_zmAKy_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_uOPiD_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_uOPiD_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_uOPiD_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_user_uOPiD_tags_env" {
  default = "infra"
}

variable "aws_iam_user_uOPiD_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_uOPiD_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_uOPiD_path" {
  default = aws_iam_policy.fZxLl.path
}

variable "aws_iam_user_uOPiD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_uWldd_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_uWldd_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_uWldd_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_user_uWldd_tags_env" {
  default = "infra"
}

variable "aws_iam_user_uWldd_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_uWldd_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_uWldd_path" {
  default = aws_iam_policy.fZxLl.path
}

variable "aws_iam_user_uWldd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_vmSjG_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_vmSjG_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_vmSjG_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_user_vmSjG_tags_env" {
  default = "infra"
}

variable "aws_iam_user_vmSjG_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_vmSjG_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_vmSjG_path" {
  default = aws_iam_policy.fZxLl.path
}

variable "aws_iam_user_vmSjG_tc_category" {
  default = "iam"
}

variable "aws_iam_user_wIMLS_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_wIMLS_path" {
  default = aws_iam_policy.OSroX.path
}

variable "aws_iam_user_wIMLS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_iam_user_webagency_tags_env" {
  default = "prod"
}

variable "aws_iam_user_webagency_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_webagency_name" {
  default = "webagency"
}

variable "aws_iam_user_webagency_path" {
  default = aws_iam_policy.cnSmQ.path
}

variable "aws_iam_user_webagency_tc_category" {
  default = "iam"
}

variable "aws_iam_user_youdeploy_name" {
  default = "youdeploy"
}

variable "aws_iam_user_youdeploy_path" {
  default = "/automation/"
}

variable "aws_iam_user_youdeploy_tc_category" {
  default = "iam"
}

variable "aws_instance_CHUbh_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_CHUbh_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_CHUbh_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_CHUbh_tags_env" {
  default = "infra"
}

variable "aws_instance_CHUbh_tags_project" {
  default = "monitoring"
}

variable "aws_instance_CHUbh_tags_role" {
  default = "prometheus"
}

variable "aws_instance_CHUbh_volume_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_CHUbh_volume_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_CHUbh_volume_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_instance_CHUbh_volume_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_CHUbh_volume_tags_project" {
  default = "monitoring"
}

variable "aws_instance_CHUbh_volume_tags_role" {
  default = "prometheus"
}

variable "aws_instance_CHUbh_ami" {
  default = "ami-0a889af68c555f069"
}

variable "aws_instance_CHUbh_associate_public_ip_address" {
  default = true
}

variable "aws_instance_CHUbh_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_CHUbh_cpu_core_count" {
  default = 1
}

variable "aws_instance_CHUbh_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_CHUbh_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_CHUbh_ebs_optimized" {
  default = true
}

variable "aws_instance_CHUbh_iam_instance_profile" {
  default = aws_iam_instance_profile.nfskL.id
}

variable "aws_instance_CHUbh_instance_type" {
  default = "t3.small"
}

variable "aws_instance_CHUbh_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_instance_CHUbh_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_CHUbh_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_CHUbh_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_CHUbh_private_ip" {
  default = "10.42.0.62"
}

variable "aws_instance_CHUbh_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_CHUbh_root_block_device_iops" {
  default = 180
}

variable "aws_instance_CHUbh_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_CHUbh_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_CHUbh_source_dest_check" {
  default = true
}

variable "aws_instance_CHUbh_subnet_id" {
  default = "subnet-550fac31"
}

variable "aws_instance_CHUbh_tc_category" {
  default = "ec2"
}

variable "aws_instance_CHUbh_tenancy" {
  default = "default"
}

variable "aws_instance_CHUbh_vpc_security_group_ids" {
  default = ["sg-0850e3981ee19c3a9", "sg-c1db70a6"]
}

variable "aws_instance_LtScl_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_LtScl_tags_client" {
  default = "cycloid"
}

variable "aws_instance_LtScl_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_LtScl_tags_env" {
  default = "prod"
}

variable "aws_instance_LtScl_tags_project" {
  default = "external-worker"
}

variable "aws_instance_LtScl_tags_role" {
  default = "worker"
}

variable "aws_instance_LtScl_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_LtScl_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_LtScl_volume_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_instance_LtScl_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_LtScl_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_LtScl_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_LtScl_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_LtScl_associate_public_ip_address" {
  default = true
}

variable "aws_instance_LtScl_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_instance_LtScl_cpu_core_count" {
  default = 4
}

variable "aws_instance_LtScl_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_LtScl_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_LtScl_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_LtScl_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_LtScl_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_LtScl_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_LtScl_ebs_optimized" {
  default = true
}

variable "aws_instance_LtScl_iam_instance_profile" {
  default = aws_iam_instance_profile.CFcBn.id
}

variable "aws_instance_LtScl_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_LtScl_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_instance_LtScl_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_LtScl_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_LtScl_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_LtScl_private_ip" {
  default = "10.3.4.146"
}

variable "aws_instance_LtScl_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_LtScl_root_block_device_iops" {
  default = 100
}

variable "aws_instance_LtScl_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_LtScl_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_LtScl_source_dest_check" {
  default = true
}

variable "aws_instance_LtScl_subnet_id" {
  default = "subnet-c4d49c9c"
}

variable "aws_instance_LtScl_tc_category" {
  default = "ec2"
}

variable "aws_instance_LtScl_tenancy" {
  default = "default"
}

variable "aws_instance_LtScl_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_LtScl_vpc_security_group_ids" {
  default = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-4bdc2137"]
}

variable "aws_instance_OhNoI_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_OhNoI_tags_client" {
  default = "cycloid"
}

variable "aws_instance_OhNoI_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_OhNoI_tags_env" {
  default = "prod"
}

variable "aws_instance_OhNoI_tags_project" {
  default = "external-worker"
}

variable "aws_instance_OhNoI_tags_role" {
  default = "worker"
}

variable "aws_instance_OhNoI_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_OhNoI_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_OhNoI_volume_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_instance_OhNoI_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_OhNoI_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_OhNoI_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_OhNoI_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_OhNoI_associate_public_ip_address" {
  default = true
}

variable "aws_instance_OhNoI_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_OhNoI_cpu_core_count" {
  default = 4
}

variable "aws_instance_OhNoI_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_OhNoI_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_OhNoI_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_OhNoI_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_OhNoI_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_OhNoI_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_OhNoI_ebs_optimized" {
  default = true
}

variable "aws_instance_OhNoI_iam_instance_profile" {
  default = aws_iam_instance_profile.CFcBn.id
}

variable "aws_instance_OhNoI_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_OhNoI_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_instance_OhNoI_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_OhNoI_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_OhNoI_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_OhNoI_private_ip" {
  default = "10.3.2.177"
}

variable "aws_instance_OhNoI_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_OhNoI_root_block_device_iops" {
  default = 100
}

variable "aws_instance_OhNoI_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_OhNoI_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_OhNoI_source_dest_check" {
  default = true
}

variable "aws_instance_OhNoI_subnet_id" {
  default = "subnet-12383564"
}

variable "aws_instance_OhNoI_tc_category" {
  default = "ec2"
}

variable "aws_instance_OhNoI_tenancy" {
  default = "default"
}

variable "aws_instance_OhNoI_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_OhNoI_vpc_security_group_ids" {
  default = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-4bdc2137"]
}

variable "aws_instance_PcMmp_tags_Name" {
  default = "magento-front0-eu-we1-demo"
}

variable "aws_instance_PcMmp_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_instance_PcMmp_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_instance_PcMmp_tags_project" {
  default = "magento"
}

variable "aws_instance_PcMmp_tags_role" {
  default = "front"
}

variable "aws_instance_PcMmp_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_PcMmp_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_PcMmp_cpu_core_count" {
  default = 1
}

variable "aws_instance_PcMmp_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_PcMmp_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_PcMmp_iam_instance_profile" {
  default = aws_iam_instance_profile.nNajU.id
}

variable "aws_instance_PcMmp_instance_type" {
  default = "t2.small"
}

variable "aws_instance_PcMmp_key_name" {
  default = "demo"
}

variable "aws_instance_PcMmp_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_PcMmp_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_PcMmp_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_PcMmp_private_ip" {
  default = "10.1.1.87"
}

variable "aws_instance_PcMmp_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_PcMmp_root_block_device_iops" {
  default = 180
}

variable "aws_instance_PcMmp_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_PcMmp_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_PcMmp_source_dest_check" {
  default = true
}

variable "aws_instance_PcMmp_subnet_id" {
  default = "subnet-6e131c0a"
}

variable "aws_instance_PcMmp_tc_category" {
  default = "ec2"
}

variable "aws_instance_PcMmp_tenancy" {
  default = "default"
}

variable "aws_instance_PcMmp_vpc_security_group_ids" {
  default = ["sg-816260fb", "sg-12eee674"]
}

variable "aws_instance_REGmd_tags_Name" {
  default = "cycloid-demo-workers-prod"
}

variable "aws_instance_REGmd_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_instance_REGmd_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_instance_REGmd_tags_env" {
  default = "prod"
}

variable "aws_instance_REGmd_tags_monitoring_discovery" {
  default = aws_iam_account_password_policy.FWzbQ.expire_passwords
}

variable "aws_instance_REGmd_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_instance_REGmd_tags_role" {
  default = "workers"
}

variable "aws_instance_REGmd_ami" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_instance_REGmd_associate_public_ip_address" {
  default = true
}

variable "aws_instance_REGmd_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_REGmd_cpu_core_count" {
  default = 1
}

variable "aws_instance_REGmd_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_REGmd_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_REGmd_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_REGmd_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_REGmd_ebs_block_device_iops" {
  default = 450
}

variable "aws_instance_REGmd_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_instance_REGmd_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_REGmd_iam_instance_profile" {
  default = aws_iam_instance_profile.FusNy.id
}

variable "aws_instance_REGmd_instance_type" {
  default = "t3.medium"
}

variable "aws_instance_REGmd_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_instance_REGmd_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_REGmd_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_REGmd_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_REGmd_monitoring" {
  default = true
}

variable "aws_instance_REGmd_private_ip" {
  default = "10.3.2.53"
}

variable "aws_instance_REGmd_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_REGmd_root_block_device_iops" {
  default = 100
}

variable "aws_instance_REGmd_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_REGmd_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_REGmd_source_dest_check" {
  default = true
}

variable "aws_instance_REGmd_subnet_id" {
  default = "subnet-12383564"
}

variable "aws_instance_REGmd_tc_category" {
  default = "ec2"
}

variable "aws_instance_REGmd_tenancy" {
  default = "default"
}

variable "aws_instance_REGmd_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_instance_REGmd_vpc_security_group_ids" {
  default = ["sg-0c9b02372e7d35e30", "sg-0172e1c511694f4c4"]
}

variable "aws_instance_XyNkN_tags_Name" {
  default = "discourseReinventingOrganizations"
}

variable "aws_instance_XyNkN_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_XyNkN_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_XyNkN_tags_monitoring_discovery" {
  default = aws_iam_account_password_policy.FWzbQ.expire_passwords
}

variable "aws_instance_XyNkN_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_XyNkN_volume_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_XyNkN_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_XyNkN_volume_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_XyNkN_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_XyNkN_ami" {
  default = "ami-5718412e"
}

variable "aws_instance_XyNkN_associate_public_ip_address" {
  default = true
}

variable "aws_instance_XyNkN_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_XyNkN_cpu_core_count" {
  default = 2
}

variable "aws_instance_XyNkN_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_XyNkN_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_XyNkN_disable_api_termination" {
  default = true
}

variable "aws_instance_XyNkN_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_XyNkN_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_instance_XyNkN_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_XyNkN_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_XyNkN_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_XyNkN_private_ip" {
  default = "172.31.16.182"
}

variable "aws_instance_XyNkN_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_XyNkN_root_block_device_iops" {
  default = 150
}

variable "aws_instance_XyNkN_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_XyNkN_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_XyNkN_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_XyNkN_source_dest_check" {
  default = true
}

variable "aws_instance_XyNkN_subnet_id" {
  default = "subnet-afe469d8"
}

variable "aws_instance_XyNkN_tc_category" {
  default = "ec2"
}

variable "aws_instance_XyNkN_tenancy" {
  default = "default"
}

variable "aws_instance_XyNkN_vpc_security_group_ids" {
  default = ["sg-6ccd7716"]
}

variable "aws_instance_ZBcXi_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_ZBcXi_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_ZBcXi_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_instance_ZBcXi_tags_env" {
  default = "infra-import"
}

variable "aws_instance_ZBcXi_tags_monitoring_discovery" {
  default = aws_iam_account_password_policy.FWzbQ.expire_passwords
}

variable "aws_instance_ZBcXi_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_ZBcXi_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_ZBcXi_volume_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_ZBcXi_volume_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_ZBcXi_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_ZBcXi_volume_tags_env" {
  default = "infra-import"
}

variable "aws_instance_ZBcXi_volume_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_ZBcXi_volume_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_ZBcXi_volume_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_ZBcXi_ami" {
  default = "ami-04e1d2f88740af5e1"
}

variable "aws_instance_ZBcXi_associate_public_ip_address" {
  default = true
}

variable "aws_instance_ZBcXi_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_ZBcXi_cpu_core_count" {
  default = 1
}

variable "aws_instance_ZBcXi_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_ZBcXi_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_ZBcXi_iam_instance_profile" {
  default = aws_iam_instance_profile.HznpM.id
}

variable "aws_instance_ZBcXi_instance_type" {
  default = "t3.small"
}

variable "aws_instance_ZBcXi_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_instance_ZBcXi_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_ZBcXi_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_ZBcXi_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_ZBcXi_private_ip" {
  default = "10.1.0.210"
}

variable "aws_instance_ZBcXi_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ZBcXi_root_block_device_iops" {
  default = 150
}

variable "aws_instance_ZBcXi_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_ZBcXi_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ZBcXi_source_dest_check" {
  default = true
}

variable "aws_instance_ZBcXi_subnet_id" {
  default = "subnet-69131c0d"
}

variable "aws_instance_ZBcXi_tc_category" {
  default = "ec2"
}

variable "aws_instance_ZBcXi_tenancy" {
  default = "default"
}

variable "aws_instance_ZBcXi_vpc_security_group_ids" {
  default = ["sg-12eee674", "sg-083b7376ab4da68da"]
}

variable "aws_instance_eJWvr_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_eJWvr_tags_client" {
  default = "cycloid"
}

variable "aws_instance_eJWvr_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_eJWvr_tags_env" {
  default = "prod"
}

variable "aws_instance_eJWvr_tags_project" {
  default = "external-worker"
}

variable "aws_instance_eJWvr_tags_role" {
  default = "worker"
}

variable "aws_instance_eJWvr_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_eJWvr_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_eJWvr_volume_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_instance_eJWvr_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_eJWvr_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_eJWvr_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_eJWvr_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_eJWvr_associate_public_ip_address" {
  default = true
}

variable "aws_instance_eJWvr_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_eJWvr_cpu_core_count" {
  default = 4
}

variable "aws_instance_eJWvr_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_eJWvr_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_eJWvr_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_eJWvr_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_eJWvr_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_eJWvr_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_eJWvr_ebs_optimized" {
  default = true
}

variable "aws_instance_eJWvr_iam_instance_profile" {
  default = aws_iam_instance_profile.CFcBn.id
}

variable "aws_instance_eJWvr_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_eJWvr_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_instance_eJWvr_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_eJWvr_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_eJWvr_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_eJWvr_private_ip" {
  default = "10.3.2.145"
}

variable "aws_instance_eJWvr_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_eJWvr_root_block_device_iops" {
  default = 100
}

variable "aws_instance_eJWvr_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_eJWvr_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_eJWvr_source_dest_check" {
  default = true
}

variable "aws_instance_eJWvr_subnet_id" {
  default = "subnet-12383564"
}

variable "aws_instance_eJWvr_tc_category" {
  default = "ec2"
}

variable "aws_instance_eJWvr_tenancy" {
  default = "default"
}

variable "aws_instance_eJWvr_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_eJWvr_vpc_security_group_ids" {
  default = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-4bdc2137"]
}

variable "aws_instance_fnyem_tags_Name" {
  default = "cycloid-sandbox-nexus"
}

variable "aws_instance_fnyem_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_instance_fnyem_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_instance_fnyem_tags_demo" {
  default = "true"
}

variable "aws_instance_fnyem_tags_env" {
  default = "dlsoftware"
}

variable "aws_instance_fnyem_tags_project" {
  default = "nexus"
}

variable "aws_instance_fnyem_tags_role" {
  default = "nexus"
}

variable "aws_instance_fnyem_ami" {
  default = "ami-0c69d1c3c45eba2c6"
}

variable "aws_instance_fnyem_associate_public_ip_address" {
  default = true
}

variable "aws_instance_fnyem_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_fnyem_cpu_core_count" {
  default = 1
}

variable "aws_instance_fnyem_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_fnyem_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_fnyem_instance_type" {
  default = "t3.micro"
}

variable "aws_instance_fnyem_key_name" {
  default = aws_key_pair.WvGgn.id
}

variable "aws_instance_fnyem_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_fnyem_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_fnyem_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_fnyem_private_ip" {
  default = "10.0.0.51"
}

variable "aws_instance_fnyem_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_fnyem_root_block_device_iops" {
  default = 100
}

variable "aws_instance_fnyem_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_fnyem_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_fnyem_source_dest_check" {
  default = true
}

variable "aws_instance_fnyem_subnet_id" {
  default = "subnet-0330280baafa0e015"
}

variable "aws_instance_fnyem_tc_category" {
  default = "ec2"
}

variable "aws_instance_fnyem_tenancy" {
  default = "default"
}

variable "aws_instance_fnyem_vpc_security_group_ids" {
  default = ["sg-06551c58462ce9075"]
}

variable "aws_instance_hUvqF_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_hUvqF_tags_client" {
  default = "cycloid"
}

variable "aws_instance_hUvqF_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_hUvqF_tags_env" {
  default = "prod"
}

variable "aws_instance_hUvqF_tags_project" {
  default = "external-worker"
}

variable "aws_instance_hUvqF_tags_role" {
  default = "worker"
}

variable "aws_instance_hUvqF_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_hUvqF_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_hUvqF_volume_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_instance_hUvqF_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_hUvqF_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_hUvqF_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_hUvqF_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_hUvqF_associate_public_ip_address" {
  default = true
}

variable "aws_instance_hUvqF_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_hUvqF_cpu_core_count" {
  default = 4
}

variable "aws_instance_hUvqF_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_hUvqF_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_hUvqF_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_hUvqF_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_hUvqF_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_hUvqF_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_hUvqF_ebs_optimized" {
  default = true
}

variable "aws_instance_hUvqF_iam_instance_profile" {
  default = aws_iam_instance_profile.CFcBn.id
}

variable "aws_instance_hUvqF_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_hUvqF_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_instance_hUvqF_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_hUvqF_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_hUvqF_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_hUvqF_private_ip" {
  default = "10.3.0.198"
}

variable "aws_instance_hUvqF_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_hUvqF_root_block_device_iops" {
  default = 100
}

variable "aws_instance_hUvqF_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_hUvqF_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_hUvqF_source_dest_check" {
  default = true
}

variable "aws_instance_hUvqF_subnet_id" {
  default = "subnet-85111ee1"
}

variable "aws_instance_hUvqF_tc_category" {
  default = "ec2"
}

variable "aws_instance_hUvqF_tenancy" {
  default = "default"
}

variable "aws_instance_hUvqF_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_hUvqF_vpc_security_group_ids" {
  default = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-4bdc2137"]
}

variable "aws_instance_kxcDu_tags_Name" {
  default = "cycloid-sandbox-dlsoftware-bastion-0"
}

variable "aws_instance_kxcDu_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_instance_kxcDu_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_instance_kxcDu_tags_demo" {
  default = "true"
}

variable "aws_instance_kxcDu_tags_env" {
  default = "dlsoftware"
}

variable "aws_instance_kxcDu_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_kxcDu_tags_role" {
  default = "bastion"
}

variable "aws_instance_kxcDu_ami" {
  default = "ami-0c69d1c3c45eba2c6"
}

variable "aws_instance_kxcDu_associate_public_ip_address" {
  default = true
}

variable "aws_instance_kxcDu_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_kxcDu_cpu_core_count" {
  default = 1
}

variable "aws_instance_kxcDu_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_kxcDu_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_kxcDu_instance_type" {
  default = "t3.micro"
}

variable "aws_instance_kxcDu_key_name" {
  default = aws_key_pair.KAYLh.id
}

variable "aws_instance_kxcDu_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_kxcDu_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_kxcDu_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_kxcDu_private_ip" {
  default = "10.0.0.207"
}

variable "aws_instance_kxcDu_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_kxcDu_root_block_device_iops" {
  default = 100
}

variable "aws_instance_kxcDu_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_kxcDu_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_kxcDu_source_dest_check" {
  default = true
}

variable "aws_instance_kxcDu_subnet_id" {
  default = "subnet-0330280baafa0e015"
}

variable "aws_instance_kxcDu_tc_category" {
  default = "ec2"
}

variable "aws_instance_kxcDu_tenancy" {
  default = "default"
}

variable "aws_instance_kxcDu_vpc_security_group_ids" {
  default = ["sg-000a83748c3ead6e8"]
}

variable "aws_instance_lUpuq_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_lUpuq_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_instance_lUpuq_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_instance_lUpuq_tags_env" {
  default = "prod"
}

variable "aws_instance_lUpuq_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_lUpuq_tags_role" {
  default = "front"
}

variable "aws_instance_lUpuq_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_lUpuq_volume_tags_role" {
  default = "front"
}

variable "aws_instance_lUpuq_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_lUpuq_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_lUpuq_cpu_core_count" {
  default = 1
}

variable "aws_instance_lUpuq_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_lUpuq_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_lUpuq_iam_instance_profile" {
  default = aws_iam_instance_profile.JcxuG.id
}

variable "aws_instance_lUpuq_instance_type" {
  default = "t3.small"
}

variable "aws_instance_lUpuq_key_name" {
  default = "cycloid"
}

variable "aws_instance_lUpuq_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_lUpuq_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_lUpuq_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_lUpuq_private_ip" {
  default = "10.3.1.41"
}

variable "aws_instance_lUpuq_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_lUpuq_root_block_device_iops" {
  default = 180
}

variable "aws_instance_lUpuq_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_lUpuq_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_lUpuq_source_dest_check" {
  default = true
}

variable "aws_instance_lUpuq_subnet_id" {
  default = "subnet-7e131c1a"
}

variable "aws_instance_lUpuq_tc_category" {
  default = "ec2"
}

variable "aws_instance_lUpuq_tenancy" {
  default = "default"
}

variable "aws_instance_lUpuq_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_lUpuq_vpc_security_group_ids" {
  default = ["sg-034d9700f338d7fcd", "sg-0bb4344fa762e8fda", "sg-ddeee6bb"]
}

variable "aws_instance_qeTnK_tags_Name" {
  default = "cycloid-monitoring0-eu-we1-infra"
}

variable "aws_instance_qeTnK_tags_client" {
  default = "cycloid"
}

variable "aws_instance_qeTnK_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_qeTnK_tags_monitoring_discovery" {
  default = aws_iam_account_password_policy.FWzbQ.expire_passwords
}

variable "aws_instance_qeTnK_tags_project" {
  default = "infra"
}

variable "aws_instance_qeTnK_tags_role" {
  default = "monitoring"
}

variable "aws_instance_qeTnK_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_qeTnK_associate_public_ip_address" {
  default = true
}

variable "aws_instance_qeTnK_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_qeTnK_cpu_core_count" {
  default = 1
}

variable "aws_instance_qeTnK_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_qeTnK_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_qeTnK_disable_api_termination" {
  default = true
}

variable "aws_instance_qeTnK_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_qeTnK_instance_type" {
  default = "t2.small"
}

variable "aws_instance_qeTnK_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_instance_qeTnK_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_qeTnK_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_qeTnK_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_qeTnK_private_ip" {
  default = "10.42.0.79"
}

variable "aws_instance_qeTnK_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_qeTnK_root_block_device_iops" {
  default = 100
}

variable "aws_instance_qeTnK_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_qeTnK_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_qeTnK_source_dest_check" {
  default = true
}

variable "aws_instance_qeTnK_subnet_id" {
  default = "subnet-550fac31"
}

variable "aws_instance_qeTnK_tc_category" {
  default = "ec2"
}

variable "aws_instance_qeTnK_tenancy" {
  default = "default"
}

variable "aws_instance_qeTnK_vpc_security_group_ids" {
  default = ["sg-c0db70a7", "sg-c1db70a6", "sg-023dc68f6ce068ff7"]
}

variable "aws_instance_tombv_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_tombv_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_instance_tombv_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_instance_tombv_tags_env" {
  default = "prod"
}

variable "aws_instance_tombv_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_tombv_tags_role" {
  default = "front"
}

variable "aws_instance_tombv_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_tombv_volume_tags_role" {
  default = "front"
}

variable "aws_instance_tombv_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_tombv_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_tombv_cpu_core_count" {
  default = 1
}

variable "aws_instance_tombv_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_tombv_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_tombv_iam_instance_profile" {
  default = aws_iam_instance_profile.JcxuG.id
}

variable "aws_instance_tombv_instance_type" {
  default = "t3.small"
}

variable "aws_instance_tombv_key_name" {
  default = "cycloid"
}

variable "aws_instance_tombv_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_tombv_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_tombv_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_tombv_private_ip" {
  default = "10.3.3.222"
}

variable "aws_instance_tombv_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_tombv_root_block_device_iops" {
  default = 180
}

variable "aws_instance_tombv_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_tombv_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_tombv_source_dest_check" {
  default = true
}

variable "aws_instance_tombv_subnet_id" {
  default = "subnet-263f3250"
}

variable "aws_instance_tombv_tc_category" {
  default = "ec2"
}

variable "aws_instance_tombv_tenancy" {
  default = "default"
}

variable "aws_instance_tombv_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_tombv_vpc_security_group_ids" {
  default = ["sg-034d9700f338d7fcd", "sg-0bb4344fa762e8fda", "sg-ddeee6bb"]
}

variable "aws_instance_trfTs_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_trfTs_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_trfTs_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_trfTs_tags_monitoring_discovery" {
  default = aws_iam_account_password_policy.FWzbQ.expire_passwords
}

variable "aws_instance_trfTs_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_trfTs_volume_tags_Name" {
  default = "Reinventing Organizations Wiki"
}

variable "aws_instance_trfTs_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_trfTs_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_trfTs_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_trfTs_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_trfTs_associate_public_ip_address" {
  default = true
}

variable "aws_instance_trfTs_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_trfTs_cpu_core_count" {
  default = 1
}

variable "aws_instance_trfTs_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_trfTs_disable_api_termination" {
  default = true
}

variable "aws_instance_trfTs_instance_type" {
  default = "m3.medium"
}

variable "aws_instance_trfTs_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_instance_trfTs_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_trfTs_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_trfTs_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_trfTs_private_ip" {
  default = "172.31.21.205"
}

variable "aws_instance_trfTs_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_trfTs_root_block_device_iops" {
  default = 100
}

variable "aws_instance_trfTs_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_trfTs_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_trfTs_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_trfTs_source_dest_check" {
  default = true
}

variable "aws_instance_trfTs_subnet_id" {
  default = "subnet-afe469d8"
}

variable "aws_instance_trfTs_tc_category" {
  default = "ec2"
}

variable "aws_instance_trfTs_tenancy" {
  default = "default"
}

variable "aws_instance_trfTs_vpc_security_group_ids" {
  default = ["sg-6ccd7716"]
}

variable "aws_instance_vLjEZ_tags_Name" {
  default = "cycloid-bastion0-eu-we1-infra"
}

variable "aws_instance_vLjEZ_tags_client" {
  default = "cycloid"
}

variable "aws_instance_vLjEZ_tags_cycloid_io" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_instance_vLjEZ_tags_env" {
  default = "infra"
}

variable "aws_instance_vLjEZ_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_vLjEZ_tags_role" {
  default = "bastion"
}

variable "aws_instance_vLjEZ_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_vLjEZ_associate_public_ip_address" {
  default = true
}

variable "aws_instance_vLjEZ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_vLjEZ_cpu_core_count" {
  default = 1
}

variable "aws_instance_vLjEZ_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_vLjEZ_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_vLjEZ_disable_api_termination" {
  default = true
}

variable "aws_instance_vLjEZ_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_vLjEZ_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_vLjEZ_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_instance_vLjEZ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_vLjEZ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_vLjEZ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_vLjEZ_private_ip" {
  default = "10.42.0.66"
}

variable "aws_instance_vLjEZ_root_block_device_iops" {
  default = 100
}

variable "aws_instance_vLjEZ_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_vLjEZ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_vLjEZ_source_dest_check" {
  default = true
}

variable "aws_instance_vLjEZ_subnet_id" {
  default = "subnet-550fac31"
}

variable "aws_instance_vLjEZ_tc_category" {
  default = "ec2"
}

variable "aws_instance_vLjEZ_tenancy" {
  default = "default"
}

variable "aws_instance_vLjEZ_vpc_security_group_ids" {
  default = ["sg-f9db709e", "sg-023dc68f6ce068ff7"]
}

variable "aws_key_pair_BNCro_key_name" {
  default = "packer_6040f6c6-12d9-e899-ea01-eda18aa62a63"
}

variable "aws_key_pair_BNCro_public_key" {
  default = ""
}

variable "aws_key_pair_BNCro_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_CxfFI_key_name" {
  default = "packer_5f636b10-ed2c-2913-84b1-e27a4b2e617a"
}

variable "aws_key_pair_CxfFI_public_key" {
  default = ""
}

variable "aws_key_pair_CxfFI_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_KAYLh_key_name" {
  default = "cycloid-sandbox-dlsoftware-bastion-key"
}

variable "aws_key_pair_KAYLh_public_key" {
  default = ""
}

variable "aws_key_pair_KAYLh_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_NFJbY_key_name" {
  default = "packer_5f64d4e4-96dc-4650-b04a-ec988d45f8c1"
}

variable "aws_key_pair_NFJbY_public_key" {
  default = ""
}

variable "aws_key_pair_NFJbY_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_TEebr_key_name" {
  default = "packer_5f6351ce-f1c3-2226-e0d6-960939aa7a75"
}

variable "aws_key_pair_TEebr_public_key" {
  default = ""
}

variable "aws_key_pair_TEebr_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_WvGgn_key_name" {
  default = "nexus-key"
}

variable "aws_key_pair_WvGgn_public_key" {
  default = ""
}

variable "aws_key_pair_WvGgn_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_cycloid_key_name" {
  default = "cycloid"
}

variable "aws_key_pair_cycloid_public_key" {
  default = ""
}

variable "aws_key_pair_cycloid_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_demo_key_name" {
  default = "demo"
}

variable "aws_key_pair_demo_public_key" {
  default = ""
}

variable "aws_key_pair_demo_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_jKAGn_key_name" {
  default = "step-by-step"
}

variable "aws_key_pair_jKAGn_public_key" {
  default = ""
}

variable "aws_key_pair_jKAGn_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_vzxDR_key_name" {
  default = "packer_5f64d58f-a465-e111-b3b3-ea10264f8aea"
}

variable "aws_key_pair_vzxDR_public_key" {
  default = ""
}

variable "aws_key_pair_vzxDR_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_OFQQR_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_OFQQR_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_OFQQR_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_OFQQR_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_OFQQR_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_OFQQR_iam_instance_profile" {
  default = aws_iam_instance_profile.hDMor.id
}

variable "aws_launch_configuration_OFQQR_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_OFQQR_instance_type" {
  default = "c5d.2xlarge"
}

variable "aws_launch_configuration_OFQQR_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_launch_configuration_OFQQR_name" {
  default = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
}

variable "aws_launch_configuration_OFQQR_security_groups" {
  default = ["sg-042ed6b610b654506", "sg-0570f24f067d8bcb8"]
}

variable "aws_launch_configuration_OFQQR_spot_price" {
  default = "0.5"
}

variable "aws_launch_configuration_OFQQR_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_OFQQR_user_data" {
  default = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

variable "aws_launch_configuration_eUMFh_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_eUMFh_image_id" {
  default = "ami-34995b4d"
}

variable "aws_launch_configuration_eUMFh_instance_type" {
  default = "t2.micro"
}

variable "aws_launch_configuration_eUMFh_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_launch_configuration_eUMFh_name" {
  default = "demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_launch_configuration_eUMFh_security_groups" {
  default = ["sg-12eee674", "sg-989180fe"]
}

variable "aws_launch_configuration_eUMFh_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_eUMFh_user_data" {
  default = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

variable "aws_launch_configuration_uUoMG_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_uUoMG_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_uUoMG_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_uUoMG_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_uUoMG_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_uUoMG_iam_instance_profile" {
  default = aws_iam_instance_profile.FusNy.id
}

variable "aws_launch_configuration_uUoMG_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_uUoMG_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_uUoMG_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_launch_configuration_uUoMG_name" {
  default = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
}

variable "aws_launch_configuration_uUoMG_security_groups" {
  default = ["sg-0c9b02372e7d35e30", "sg-0172e1c511694f4c4"]
}

variable "aws_launch_configuration_uUoMG_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_uUoMG_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_launch_configuration_vdDNa_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_vdDNa_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_vdDNa_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_vdDNa_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_vdDNa_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_vdDNa_iam_instance_profile" {
  default = aws_iam_instance_profile.RwcYy.id
}

variable "aws_launch_configuration_vdDNa_image_id" {
  default = "ami-035c67e6a9ef8f024"
}

variable "aws_launch_configuration_vdDNa_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_vdDNa_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_launch_configuration_vdDNa_name" {
  default = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
}

variable "aws_launch_configuration_vdDNa_security_groups" {
  default = ["sg-0f5e357775f0bcd8d", "sg-04a06864664ce47f3"]
}

variable "aws_launch_configuration_vdDNa_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_vdDNa_user_data" {
  default = "38b44762a500f69214ab54a18975fb512b8debfe"
}

variable "aws_launch_template_IIGhR_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_IIGhR_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_IIGhR_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_IIGhR_tags_env" {
  default = "prod"
}

variable "aws_launch_template_IIGhR_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_IIGhR_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_IIGhR_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_IIGhR_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_IIGhR_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_IIGhR_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_IIGhR_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_IIGhR_default_version" {
  default = 1
}

variable "aws_launch_template_IIGhR_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_IIGhR_iam_instance_profile_name" {
  default = aws_iam_instance_profile.CFcBn.id
}

variable "aws_launch_template_IIGhR_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_IIGhR_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_IIGhR_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_IIGhR_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_IIGhR_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_IIGhR_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_IIGhR_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_launch_template_IIGhR_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_IIGhR_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_IIGhR_network_interfaces_security_groups" {
  default = ["sg-034d9700f338d7fcd", "sg-4bdc2137", "sg-ddeee6bb"]
}

variable "aws_launch_template_IIGhR_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_IIGhR_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_IIGhR_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_IIGhR_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_IIGhR_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_IIGhR_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_IIGhR_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_IIGhR_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_IIGhR_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_JDOfl_tags_Name" {
  default = "cycloidio-website-fronttemplate-staging"
}

variable "aws_launch_template_JDOfl_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_launch_template_JDOfl_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_JDOfl_tags_env" {
  default = "staging"
}

variable "aws_launch_template_JDOfl_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_JDOfl_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_JDOfl_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_JDOfl_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_JDOfl_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_JDOfl_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_JDOfl_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_JDOfl_default_version" {
  default = 1
}

variable "aws_launch_template_JDOfl_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_JDOfl_iam_instance_profile_name" {
  default = aws_iam_instance_profile.axxMH.id
}

variable "aws_launch_template_JDOfl_image_id" {
  default = "ami-00a876c7164f25476"
}

variable "aws_launch_template_JDOfl_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_JDOfl_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_JDOfl_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_launch_template_JDOfl_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_JDOfl_network_interfaces_delete_on_termination" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_launch_template_JDOfl_network_interfaces_security_groups" {
  default = ["sg-0aa0d978522831737", "sg-0097e7272f48987bf", "sg-eaeee68c"]
}

variable "aws_launch_template_JDOfl_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_launch_template_JDOfl_tag_specifications_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_JDOfl_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_JDOfl_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_JDOfl_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_JDOfl_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1zdGFnaW5nCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtc3RhZ2luZy5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1zdGFnaW5nCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_NKYxK_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_NKYxK_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_NKYxK_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_NKYxK_tags_env" {
  default = "prod"
}

variable "aws_launch_template_NKYxK_tags_project" {
  default = "workers"
}

variable "aws_launch_template_NKYxK_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_NKYxK_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_NKYxK_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_NKYxK_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_NKYxK_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_NKYxK_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_NKYxK_default_version" {
  default = 1
}

variable "aws_launch_template_NKYxK_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_NKYxK_iam_instance_profile_name" {
  default = aws_iam_instance_profile.FptIu.id
}

variable "aws_launch_template_NKYxK_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_NKYxK_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_NKYxK_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_NKYxK_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_NKYxK_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_NKYxK_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_NKYxK_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_launch_template_NKYxK_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_NKYxK_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_NKYxK_network_interfaces_security_groups" {
  default = ["sg-034d9700f338d7fcd", "sg-e1f0fb9c", "sg-ddeee6bb"]
}

variable "aws_launch_template_NKYxK_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_NKYxK_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_NKYxK_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_NKYxK_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_NKYxK_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_NKYxK_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_NKYxK_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_NKYxK_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_NKYxK_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_TDUyt_tags_Name" {
  default = "cycloidio-website-fronttemplate-prod"
}

variable "aws_launch_template_TDUyt_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_TDUyt_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_TDUyt_tags_env" {
  default = "prod"
}

variable "aws_launch_template_TDUyt_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_TDUyt_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_TDUyt_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_TDUyt_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_TDUyt_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_TDUyt_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_TDUyt_default_version" {
  default = 1
}

variable "aws_launch_template_TDUyt_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_TDUyt_iam_instance_profile_name" {
  default = aws_iam_instance_profile.JcxuG.id
}

variable "aws_launch_template_TDUyt_image_id" {
  default = "ami-0c176d5060677e162"
}

variable "aws_launch_template_TDUyt_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_TDUyt_key_name" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_launch_template_TDUyt_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_launch_template_TDUyt_network_interfaces_associate_public_ip_address" {
  default = aws_iam_account_password_policy.FWzbQ.expire_passwords
}

variable "aws_launch_template_TDUyt_network_interfaces_delete_on_termination" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_launch_template_TDUyt_network_interfaces_security_groups" {
  default = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-0bb4344fa762e8fda"]
}

variable "aws_launch_template_TDUyt_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_launch_template_TDUyt_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_TDUyt_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_TDUyt_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_TDUyt_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1wcm9kCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtcHJvZC5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1wcm9kCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_mKKtG_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_mKKtG_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_mKKtG_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_mKKtG_tags_env" {
  default = "prod"
}

variable "aws_launch_template_mKKtG_tags_project" {
  default = "workers"
}

variable "aws_launch_template_mKKtG_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_mKKtG_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_mKKtG_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_mKKtG_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_mKKtG_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_mKKtG_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_mKKtG_default_version" {
  default = 1
}

variable "aws_launch_template_mKKtG_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_mKKtG_iam_instance_profile_name" {
  default = aws_iam_instance_profile.FptIu.id
}

variable "aws_launch_template_mKKtG_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_mKKtG_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_mKKtG_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_mKKtG_name" {
  default = "workers_ondemand_prod_version_20190211105052631700000002"
}

variable "aws_launch_template_mKKtG_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_mKKtG_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_mKKtG_network_interfaces_security_groups" {
  default = ["sg-034d9700f338d7fcd", "sg-e1f0fb9c", "sg-ddeee6bb"]
}

variable "aws_launch_template_mKKtG_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_mKKtG_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_mKKtG_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_mKKtG_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_mKKtG_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_mKKtG_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_mKKtG_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_mKKtG_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_mKKtG_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_ulpZj_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_ulpZj_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_ulpZj_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_ulpZj_tags_env" {
  default = "prod"
}

variable "aws_launch_template_ulpZj_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_ulpZj_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_ulpZj_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_ulpZj_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_ulpZj_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_ulpZj_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_ulpZj_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_ulpZj_default_version" {
  default = 1
}

variable "aws_launch_template_ulpZj_ebs_optimized" {
  default = aws_cloudfront_distribution.iBfhg.enabled
}

variable "aws_launch_template_ulpZj_iam_instance_profile_name" {
  default = aws_iam_instance_profile.CFcBn.id
}

variable "aws_launch_template_ulpZj_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_ulpZj_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_ulpZj_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_ulpZj_name" {
  default = "external-worker_ondemand_prod_version_20190215135715020600000003"
}

variable "aws_launch_template_ulpZj_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_ulpZj_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_ulpZj_network_interfaces_security_groups" {
  default = ["sg-034d9700f338d7fcd", "sg-4bdc2137", "sg-ddeee6bb"]
}

variable "aws_launch_template_ulpZj_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_ulpZj_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_ulpZj_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_ulpZj_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_ulpZj_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_ulpZj_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_ulpZj_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_ulpZj_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_ulpZj_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}


variable "aws_autoscaling_group_PBfJP_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_PBfJP_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_PBfJP_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_PBfJP_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_PBfJP_launch_template_id" {
  default = "lt-0503cfbb1cdf21f2a"
}

variable "aws_autoscaling_group_PBfJP_launch_template_version" {
  default = "34"
}

variable "aws_autoscaling_group_PBfJP_max_size" {
  default = 2
}

variable "aws_autoscaling_group_PBfJP_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_PBfJP_min_size" {
  default = 1
}

variable "aws_autoscaling_group_PBfJP_name" {
  default = aws_autoscaling_policy.twsiU.autoscaling_group_name
}

variable "aws_autoscaling_group_PBfJP_service_linked_role_arn" {
  default = aws_iam_role.budzm.arn
}

variable "aws_autoscaling_group_PBfJP_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_PBfJP_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_PBfJP_tag_value" {
  default = aws_iam_account_password_policy.Lgood.expire_passwords
}

variable "aws_autoscaling_group_PBfJP_target_group_arns" {
  default = ["arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80staging/ad3dc4701c3b32e0"]
}

variable "aws_autoscaling_group_PBfJP_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_PBfJP_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_PBfJP_vpc_zone_identifier" {
  default = ["subnet-76131c12", "subnet-3f3f3249", "subnet-bbd199e3"]
}

variable "aws_autoscaling_group_WFBky_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_WFBky_desired_capacity" {
  default = 2
}

variable "aws_autoscaling_group_WFBky_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_WFBky_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_WFBky_launch_template_id" {
  default = "lt-01598ecd20f7d7da2"
}

variable "aws_autoscaling_group_WFBky_launch_template_version" {
  default = "24"
}

variable "aws_autoscaling_group_WFBky_max_size" {
  default = 5
}

variable "aws_autoscaling_group_WFBky_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_WFBky_min_size" {
  default = 2
}

variable "aws_autoscaling_group_WFBky_name" {
  default = aws_autoscaling_policy.qckHr.autoscaling_group_name
}

variable "aws_autoscaling_group_WFBky_service_linked_role_arn" {
  default = aws_iam_role.budzm.arn
}

variable "aws_autoscaling_group_WFBky_tag_key" {
  default = "cycloid.io"
}

variable "aws_autoscaling_group_WFBky_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_WFBky_tag_value" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_autoscaling_group_WFBky_target_group_arns" {
  default = ["arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80prod/13f8d1eb0f5bf887"]
}

variable "aws_autoscaling_group_WFBky_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_WFBky_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_WFBky_vpc_zone_identifier" {
  default = ["subnet-263f3250", "subnet-b0d199e8", "subnet-7e131c1a"]
}

variable "aws_autoscaling_group_ZPrWc_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_ZPrWc_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_ZPrWc_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_ZPrWc_launch_configuration" {
  default = "cycloid-workers-croix-rouge-LaunchConfig-7FJZXG3GJV4L"
}

variable "aws_autoscaling_group_ZPrWc_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_ZPrWc_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_ZPrWc_min_size" {
  default = 1
}

variable "aws_autoscaling_group_ZPrWc_name" {
  default = "cycloid-workers-croix-rouge-WorkersGroup-10WVNYWGFJZXL"
}

variable "aws_autoscaling_group_ZPrWc_service_linked_role_arn" {
  default = aws_iam_role.budzm.arn
}

variable "aws_autoscaling_group_ZPrWc_tag_key" {
  default = "cycloid.io"
}

variable "aws_autoscaling_group_ZPrWc_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_ZPrWc_tag_value" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_autoscaling_group_ZPrWc_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_ZPrWc_vpc_zone_identifier" {
  default = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

variable "aws_autoscaling_group_kQoSF_availability_zones" {
  default = ["eu-west-1b", "eu-west-1c", "eu-west-1a"]
}

variable "aws_autoscaling_group_kQoSF_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_kQoSF_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_kQoSF_launch_configuration" {
  default = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
}

variable "aws_autoscaling_group_kQoSF_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_kQoSF_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_kQoSF_min_size" {
  default = 0
}

variable "aws_autoscaling_group_kQoSF_name" {
  default = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
}

variable "aws_autoscaling_group_kQoSF_service_linked_role_arn" {
  default = aws_iam_role.budzm.arn
}

variable "aws_autoscaling_group_kQoSF_tag_key" {
  default = "cycloid.io"
}

variable "aws_autoscaling_group_kQoSF_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_kQoSF_tag_value" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_autoscaling_group_kQoSF_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_kTMLD_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_kTMLD_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_kTMLD_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_kTMLD_launch_configuration" {
  default = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
}

variable "aws_autoscaling_group_kTMLD_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_kTMLD_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_kTMLD_min_size" {
  default = 0
}

variable "aws_autoscaling_group_kTMLD_name" {
  default = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
}

variable "aws_autoscaling_group_kTMLD_service_linked_role_arn" {
  default = aws_iam_role.budzm.arn
}

variable "aws_autoscaling_group_kTMLD_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_kTMLD_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_kTMLD_tag_value" {
  default = aws_iam_account_password_policy.Lgood.expire_passwords
}

variable "aws_autoscaling_group_kTMLD_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_kTMLD_vpc_zone_identifier" {
  default = ["subnet-12383564"]
}

variable "aws_autoscaling_group_kTolb_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_kTolb_desired_capacity" {
  default = 4
}

variable "aws_autoscaling_group_kTolb_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_kTolb_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_kTolb_launch_template_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_autoscaling_group_kTolb_launch_template_version" {
  default = "37"
}

variable "aws_autoscaling_group_kTolb_max_size" {
  default = 6
}

variable "aws_autoscaling_group_kTolb_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_kTolb_min_size" {
  default = 0
}

variable "aws_autoscaling_group_kTolb_name" {
  default = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
}

variable "aws_autoscaling_group_kTolb_service_linked_role_arn" {
  default = aws_iam_role.budzm.arn
}

variable "aws_autoscaling_group_kTolb_tag_key" {
  default = "cycloid.io"
}

variable "aws_autoscaling_group_kTolb_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_kTolb_tag_value" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_autoscaling_group_kTolb_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_kTolb_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_kTolb_vpc_zone_identifier" {
  default = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

variable "aws_autoscaling_group_lunDN_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_lunDN_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_lunDN_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_lunDN_launch_configuration" {
  default = "demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_group_lunDN_load_balancers" {
  default = [aws_elb.zXdtl.id]
}

variable "aws_autoscaling_group_lunDN_max_size" {
  default = 0
}

variable "aws_autoscaling_group_lunDN_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_lunDN_min_size" {
  default = 0
}

variable "aws_autoscaling_group_lunDN_name" {
  default = aws_autoscaling_policy.urZqS.autoscaling_group_name
}

variable "aws_autoscaling_group_lunDN_service_linked_role_arn" {
  default = aws_iam_role.budzm.arn
}

variable "aws_autoscaling_group_lunDN_tag_key" {
  default = "tag"
}

variable "aws_autoscaling_group_lunDN_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_lunDN_tag_value" {
  default = "v0.0.141"
}

variable "aws_autoscaling_group_lunDN_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_lunDN_vpc_zone_identifier" {
  default = ["subnet-bad199e2", "subnet-69131c0d", "subnet-333f3245"]
}

variable "aws_autoscaling_group_uiZLB_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_uiZLB_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_uiZLB_launch_configuration" {
  default = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
}

variable "aws_autoscaling_group_uiZLB_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_uiZLB_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_uiZLB_min_size" {
  default = 0
}

variable "aws_autoscaling_group_uiZLB_name" {
  default = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
}

variable "aws_autoscaling_group_uiZLB_service_linked_role_arn" {
  default = aws_iam_role.budzm.arn
}

variable "aws_autoscaling_group_uiZLB_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_uiZLB_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_uiZLB_tag_value" {
  default = aws_iam_account_password_policy.Lgood.expire_passwords
}

variable "aws_autoscaling_group_uiZLB_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_uiZLB_vpc_zone_identifier" {
  default = ["subnet-85111ee1"]
}

variable "aws_autoscaling_group_yJFEq_availability_zones" {
  default = ["eu-west-1b", "eu-west-1c", "eu-west-1a"]
}

variable "aws_autoscaling_group_yJFEq_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_yJFEq_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_yJFEq_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_yJFEq_launch_template_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_autoscaling_group_yJFEq_launch_template_version" {
  default = "69"
}

variable "aws_autoscaling_group_yJFEq_max_size" {
  default = 6
}

variable "aws_autoscaling_group_yJFEq_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_yJFEq_min_size" {
  default = 0
}

variable "aws_autoscaling_group_yJFEq_name" {
  default = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
}

variable "aws_autoscaling_group_yJFEq_service_linked_role_arn" {
  default = aws_iam_role.budzm.arn
}

variable "aws_autoscaling_group_yJFEq_tag_key" {
  default = "cycloid.io"
}

variable "aws_autoscaling_group_yJFEq_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_yJFEq_tag_value" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_autoscaling_group_yJFEq_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_yJFEq_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_policy_LSOTV_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_LSOTV_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_LSOTV_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_LSOTV_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_autoscaling_policy_LSOTV_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_LSOTV_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_LSOTV_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_THmhS_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_THmhS_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_THmhS_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_THmhS_name" {
  default = "cycloidio-website-front-scale-down-staging"
}

variable "aws_autoscaling_policy_THmhS_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_THmhS_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_THmhS_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_qckHr_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_qckHr_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_qckHr_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_qckHr_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_autoscaling_policy_qckHr_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_qckHr_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_qckHr_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_twsiU_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_twsiU_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_twsiU_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_twsiU_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_autoscaling_policy_twsiU_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_twsiU_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_twsiU_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_urZqS_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_urZqS_autoscaling_group_name" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_policy_urZqS_cooldown" {
  default = 120
}

variable "aws_autoscaling_policy_urZqS_name" {
  default = "demo-demo-preprod-scaling-down"
}

variable "aws_autoscaling_policy_urZqS_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_urZqS_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_urZqS_tc_category" {
  default = "autoscaling"
}

variable "aws_cloudfront_distribution_VRnET_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_VRnET_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_cloudfront_distribution_VRnET_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_VRnET_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_VRnET_tags_monitoring_discovery" {
  default = aws_iam_account_password_policy.Lgood.expire_passwords
}

variable "aws_cloudfront_distribution_VRnET_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_VRnET_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_VRnET_aliases" {
  default = ["staging-cdn.cycloid.io"]
}

variable "aws_cloudfront_distribution_VRnET_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_VRnET_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_VRnET_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_VRnET_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_VRnET_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_VRnET_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_VRnET_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_VRnET_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_VRnET_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_VRnET_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_VRnET_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_VRnET_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_VRnET_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_VRnET_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_VRnET_origin_domain_name" {
  default = "cycloid-cycloidio-website-medias-staging.s3.amazonaws.com"
}

variable "aws_cloudfront_distribution_VRnET_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_VRnET_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.buVRU.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_VRnET_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_VRnET_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_VRnET_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_VRnET_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_VRnET_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_VRnET_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_VRnET_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_qtYcY_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_qtYcY_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_cloudfront_distribution_qtYcY_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_qtYcY_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_qtYcY_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_qtYcY_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_qtYcY_aliases" {
  default = ["cdn.cycloid.io"]
}

variable "aws_cloudfront_distribution_qtYcY_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_qtYcY_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_qtYcY_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_qtYcY_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_qtYcY_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_qtYcY_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_qtYcY_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_qtYcY_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_qtYcY_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_qtYcY_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_qtYcY_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_qtYcY_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_qtYcY_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_qtYcY_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_qtYcY_origin_domain_name" {
  default = "cycloid-cycloidio-website-medias-prod.s3.amazonaws.com"
}

variable "aws_cloudfront_distribution_qtYcY_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_qtYcY_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.MlVAx.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_qtYcY_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_qtYcY_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_qtYcY_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_qtYcY_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_qtYcY_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_qtYcY_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_qtYcY_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_MlVAx_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_MlVAx_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_buVRU_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_buVRU_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_eIogr_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_eIogr_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudwatch_metric_alarm_AqcMj_dimensions_InstanceId" {
  default = "i-00ad1d323433dd9c7"
}

variable "aws_cloudwatch_metric_alarm_AqcMj_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_AqcMj_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_AqcMj_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_AqcMj_alarm_name" {
  default = "cycloid-engine_recover-monitoring-prometheus-infra"
}

variable "aws_cloudwatch_metric_alarm_AqcMj_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_AqcMj_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_AqcMj_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_AqcMj_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_AqcMj_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_AqcMj_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_AqcMj_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_AqcMj_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_KEUPY_dimensions_AutoScalingGroupName" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_cloudwatch_metric_alarm_KEUPY_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_KEUPY_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:366adc89-1084-4389-9657-554e4bb0e39c:autoScalingGroupName/demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001:policyName/demo-demo-preprod-scaling-down"]
}

variable "aws_cloudwatch_metric_alarm_KEUPY_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_KEUPY_alarm_name" {
  default = aws_autoscaling_policy.urZqS.id
}

variable "aws_cloudwatch_metric_alarm_KEUPY_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_KEUPY_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_KEUPY_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_KEUPY_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_KEUPY_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_KEUPY_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_KEUPY_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_KEUPY_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_KEUPY_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_LakMi_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.twsiU.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_LakMi_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_LakMi_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_cloudwatch_metric_alarm_LakMi_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_LakMi_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_LakMi_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_LakMi_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:ce45403a-22e3-4149-badb-02564d7c1aef:autoScalingGroupName/cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N:policyName/cycloidio-website-front-scale-up-staging"]
}

variable "aws_cloudwatch_metric_alarm_LakMi_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_LakMi_alarm_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_cloudwatch_metric_alarm_LakMi_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_LakMi_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_LakMi_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_LakMi_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_LakMi_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_LakMi_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_LakMi_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_LakMi_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_LakMi_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_RHXLe_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.twsiU.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_RHXLe_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_RHXLe_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_cloudwatch_metric_alarm_RHXLe_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_RHXLe_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_RHXLe_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_RHXLe_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:6b1a5147-c5cb-4dfa-b43f-0b456685554d:autoScalingGroupName/cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N:policyName/cycloidio-website-front-scale-down-staging"]
}

variable "aws_cloudwatch_metric_alarm_RHXLe_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_RHXLe_alarm_name" {
  default = aws_autoscaling_policy.THmhS.id
}

variable "aws_cloudwatch_metric_alarm_RHXLe_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_RHXLe_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_RHXLe_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_RHXLe_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_RHXLe_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_RHXLe_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_RHXLe_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_RHXLe_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_RHXLe_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_SarTm_dimensions_InstanceId" {
  default = "i-b5a0913d"
}

variable "aws_cloudwatch_metric_alarm_SarTm_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_SarTm_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_SarTm_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_SarTm_alarm_name" {
  default = "recover-bastion"
}

variable "aws_cloudwatch_metric_alarm_SarTm_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_SarTm_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_SarTm_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_SarTm_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_SarTm_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_SarTm_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_SarTm_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_SarTm_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_SwXrK_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.qckHr.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_SwXrK_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_SwXrK_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_cloudwatch_metric_alarm_SwXrK_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_SwXrK_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_SwXrK_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_SwXrK_alarm_actions" {
  default = [aws_autoscaling_policy.LSOTV.arn]
}

variable "aws_cloudwatch_metric_alarm_SwXrK_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_SwXrK_alarm_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_cloudwatch_metric_alarm_SwXrK_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_SwXrK_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_SwXrK_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_SwXrK_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_SwXrK_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_SwXrK_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_SwXrK_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_SwXrK_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_SwXrK_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_VovaI_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.qckHr.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_VovaI_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_VovaI_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_cloudwatch_metric_alarm_VovaI_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_VovaI_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_VovaI_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_VovaI_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:5d89f6c6-5483-4779-ba4a-c98db6834a9a:autoScalingGroupName/cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF:policyName/cycloidio-website-front-scale-up-prod"]
}

variable "aws_cloudwatch_metric_alarm_VovaI_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_VovaI_alarm_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_cloudwatch_metric_alarm_VovaI_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_VovaI_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_VovaI_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_VovaI_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_VovaI_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_VovaI_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_VovaI_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_VovaI_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_VovaI_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_ZjAly_dimensions_InstanceId" {
  default = "i-68a091e0"
}

variable "aws_cloudwatch_metric_alarm_ZjAly_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_ZjAly_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_ZjAly_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_ZjAly_alarm_name" {
  default = "recover-monitoring"
}

variable "aws_cloudwatch_metric_alarm_ZjAly_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_ZjAly_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_ZjAly_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_ZjAly_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_ZjAly_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_ZjAly_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_ZjAly_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_ZjAly_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_eYqaC_dimensions_InstanceId" {
  default = "i-050b0e2b1c354a3b1"
}

variable "aws_cloudwatch_metric_alarm_eYqaC_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_eYqaC_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_eYqaC_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_eYqaC_alarm_name" {
  default = "cycloid-engine_recover-magento-front0-demo"
}

variable "aws_cloudwatch_metric_alarm_eYqaC_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_eYqaC_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_eYqaC_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_eYqaC_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_eYqaC_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_eYqaC_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_eYqaC_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_eYqaC_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_gYMdR_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.urZqS.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_gYMdR_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_gYMdR_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_gYMdR_alarm_name" {
  default = "demo-demo-preprod-scaling-up"
}

variable "aws_cloudwatch_metric_alarm_gYMdR_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_gYMdR_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_gYMdR_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_gYMdR_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_gYMdR_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_gYMdR_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_gYMdR_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_gYMdR_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_gYMdR_treat_missing_data" {
  default = "missing"
}

variable "aws_elb_RMUGf_tags_Name" {
  default = "magento-front-eu-we1-demo"
}

variable "aws_elb_RMUGf_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_elb_RMUGf_tags_env" {
  default = "demo"
}

variable "aws_elb_RMUGf_tags_project" {
  default = "magento"
}

variable "aws_elb_RMUGf_tags_role" {
  default = "front"
}

variable "aws_elb_RMUGf_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", "eu-west-1c"]
}

variable "aws_elb_RMUGf_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_RMUGf_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_RMUGf_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_RMUGf_health_check_interval" {
  default = 30
}

variable "aws_elb_RMUGf_health_check_target" {
  default = "TCP:80"
}

variable "aws_elb_RMUGf_health_check_timeout" {
  default = 3
}

variable "aws_elb_RMUGf_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_RMUGf_idle_timeout" {
  default = 120
}

variable "aws_elb_RMUGf_instances" {
  default = ["i-050b0e2b1c354a3b1"]
}

variable "aws_elb_RMUGf_listener_instance_port" {
  default = 80
}

variable "aws_elb_RMUGf_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_RMUGf_listener_lb_port" {
  default = 443
}

variable "aws_elb_RMUGf_listener_lb_protocol" {
  default = "https"
}

variable "aws_elb_RMUGf_listener_ssl_certificate_id" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_elb_RMUGf_name" {
  default = "magento-front-demo"
}

variable "aws_elb_RMUGf_security_groups" {
  default = ["sg-4e595b34"]
}

variable "aws_elb_RMUGf_source_security_group" {
  default = "661913936052/magento-elb-front-demo"
}

variable "aws_elb_RMUGf_subnets" {
  default = ["subnet-bad199e2", "subnet-69131c0d", "subnet-333f3245"]
}

variable "aws_elb_RMUGf_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_elb_zXdtl_tags_Name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_zXdtl_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_elb_zXdtl_tags_env" {
  default = "preprod"
}

variable "aws_elb_zXdtl_tags_project" {
  default = "demo"
}

variable "aws_elb_zXdtl_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", "eu-west-1c"]
}

variable "aws_elb_zXdtl_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_zXdtl_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_zXdtl_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_zXdtl_health_check_interval" {
  default = 30
}

variable "aws_elb_zXdtl_health_check_target" {
  default = "HTTP:80/"
}

variable "aws_elb_zXdtl_health_check_timeout" {
  default = 20
}

variable "aws_elb_zXdtl_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_zXdtl_idle_timeout" {
  default = 120
}

variable "aws_elb_zXdtl_listener_instance_port" {
  default = 80
}

variable "aws_elb_zXdtl_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_zXdtl_listener_lb_port" {
  default = 80
}

variable "aws_elb_zXdtl_listener_lb_protocol" {
  default = "http"
}

variable "aws_elb_zXdtl_name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_zXdtl_security_groups" {
  default = ["sg-9d9180fb"]
}

variable "aws_elb_zXdtl_source_security_group" {
  default = "661913936052/demo-elb-demo-preprod"
}

variable "aws_elb_zXdtl_subnets" {
  default = ["subnet-bad199e2", "subnet-69131c0d", "subnet-333f3245"]
}

variable "aws_elb_zXdtl_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_iam_access_key_AEOpE_status" {
  default = "Active"
}

variable "aws_iam_access_key_AEOpE_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_AEOpE_user" {
  default = aws_iam_user.Vleuh.id
}

variable "aws_iam_access_key_AUEMt_status" {
  default = "Active"
}

variable "aws_iam_access_key_AUEMt_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_AUEMt_user" {
  default = aws_iam_user.IdmxD.id
}

variable "aws_iam_access_key_AvDhb_status" {
  default = "Active"
}

variable "aws_iam_access_key_AvDhb_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_AvDhb_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_BdBES_status" {
  default = "Active"
}

variable "aws_iam_access_key_BdBES_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_BdBES_user" {
  default = aws_iam_user.EIvrl.id
}

variable "aws_iam_access_key_FgETY_status" {
  default = "Active"
}

variable "aws_iam_access_key_FgETY_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_FgETY_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_access_key_GrJKY_status" {
  default = "Active"
}

variable "aws_iam_access_key_GrJKY_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_GrJKY_user" {
  default = aws_iam_user.hdCDl.id
}

variable "aws_iam_access_key_GuVjd_status" {
  default = "Active"
}

variable "aws_iam_access_key_GuVjd_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_GuVjd_user" {
  default = aws_iam_user.qfnij.id
}

variable "aws_iam_access_key_HqKlI_status" {
  default = "Active"
}

variable "aws_iam_access_key_HqKlI_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_HqKlI_user" {
  default = aws_iam_user.FJQTl.id
}

variable "aws_iam_access_key_HsIOX_status" {
  default = "Active"
}

variable "aws_iam_access_key_HsIOX_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_HsIOX_user" {
  default = aws_iam_user.cQrkZ.id
}

variable "aws_iam_access_key_JhCfN_status" {
  default = "Active"
}

variable "aws_iam_access_key_JhCfN_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_JhCfN_user" {
  default = aws_iam_user.nODgf.id
}

variable "aws_iam_access_key_KOZAH_status" {
  default = "Active"
}

variable "aws_iam_access_key_KOZAH_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_KOZAH_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_NeLiJ_status" {
  default = "Active"
}

variable "aws_iam_access_key_NeLiJ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_NeLiJ_user" {
  default = aws_iam_user.YuCLM.id
}

variable "aws_iam_access_key_OPTFe_status" {
  default = "Active"
}

variable "aws_iam_access_key_OPTFe_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_OPTFe_user" {
  default = aws_iam_user.AYjex.id
}

variable "aws_iam_access_key_UAcjD_status" {
  default = "Active"
}

variable "aws_iam_access_key_UAcjD_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_UAcjD_user" {
  default = aws_iam_user.uonKr.id
}

variable "aws_iam_access_key_UMVON_status" {
  default = "Active"
}

variable "aws_iam_access_key_UMVON_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_UMVON_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_UmjPB_status" {
  default = "Active"
}

variable "aws_iam_access_key_UmjPB_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_UmjPB_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_VEdQH_status" {
  default = "Active"
}

variable "aws_iam_access_key_VEdQH_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VEdQH_user" {
  default = aws_iam_user_policy.KQmOC.name
}

variable "aws_iam_access_key_ZnfWa_status" {
  default = "Active"
}

variable "aws_iam_access_key_ZnfWa_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ZnfWa_user" {
  default = aws_iam_user.pMvil.id
}

variable "aws_iam_access_key_bgWhs_status" {
  default = "Active"
}

variable "aws_iam_access_key_bgWhs_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_bgWhs_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_cNDBQ_status" {
  default = "Active"
}

variable "aws_iam_access_key_cNDBQ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_cNDBQ_user" {
  default = aws_iam_user.ccGQE.id
}

variable "aws_iam_access_key_clbDF_status" {
  default = "Active"
}

variable "aws_iam_access_key_clbDF_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_clbDF_user" {
  default = aws_iam_user.ngzht.id
}

variable "aws_iam_access_key_dhlgP_status" {
  default = "Active"
}

variable "aws_iam_access_key_dhlgP_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_dhlgP_user" {
  default = aws_iam_user.cQrkZ.id
}

variable "aws_iam_access_key_ehQWn_status" {
  default = "Active"
}

variable "aws_iam_access_key_ehQWn_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ehQWn_user" {
  default = aws_iam_user.NMZQl.id
}

variable "aws_iam_access_key_ihiFM_status" {
  default = "Active"
}

variable "aws_iam_access_key_ihiFM_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ihiFM_user" {
  default = aws_iam_user.aYZOH.id
}

variable "aws_iam_access_key_kvAmB_status" {
  default = "Active"
}

variable "aws_iam_access_key_kvAmB_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_kvAmB_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_access_key_lpoTE_status" {
  default = "Active"
}

variable "aws_iam_access_key_lpoTE_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_lpoTE_user" {
  default = aws_iam_user.BMxco.id
}

variable "aws_iam_access_key_nAKCh_status" {
  default = "Active"
}

variable "aws_iam_access_key_nAKCh_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_nAKCh_user" {
  default = aws_iam_user.OENBT.id
}

variable "aws_iam_access_key_qJIaT_status" {
  default = "Active"
}

variable "aws_iam_access_key_qJIaT_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_qJIaT_user" {
  default = aws_iam_user.VSHTW.id
}

variable "aws_iam_access_key_uGXsp_status" {
  default = "Active"
}

variable "aws_iam_access_key_uGXsp_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_uGXsp_user" {
  default = aws_iam_user.YWhtZ.id
}

variable "aws_iam_access_key_wYbIr_status" {
  default = "Active"
}

variable "aws_iam_access_key_wYbIr_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_wYbIr_user" {
  default = aws_iam_user.ULtnE.id
}

variable "aws_iam_access_key_yvYvI_status" {
  default = "Active"
}

variable "aws_iam_access_key_yvYvI_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_yvYvI_user" {
  default = aws_iam_user.BlxTP.id
}

variable "aws_iam_access_key_zLprN_status" {
  default = "Active"
}

variable "aws_iam_access_key_zLprN_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_zLprN_user" {
  default = aws_iam_user.hlOOQ.id
}

variable "aws_iam_access_key_zgHmi_status" {
  default = "Active"
}

variable "aws_iam_access_key_zgHmi_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_zgHmi_user" {
  default = aws_iam_user.DezEA.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_Lgood_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_Lgood_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_Lgood_tc_category" {
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
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.WYFfO.path
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
  default = [aws_iam_user.AnLHN.id]
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
  default = [aws_iam_user.DejLx.id, "admin", aws_iam_user.SGOJb.id, aws_iam_user.HrMqI.id, aws_iam_user.benjamin.id, aws_iam_user.Vleuh.id, aws_iam_user.ngzht.id, aws_iam_user.pMvil.id, aws_iam_user.UhmsZ.id, aws_iam_user.BXzWq.id]
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
  default = [aws_iam_user.utJEi.id, aws_iam_user.aAFnP.id, aws_iam_user.KXGJl.id, aws_iam_user.MYNoD.id, "dev", aws_iam_user.YuCLM.id, aws_iam_user.wSAjs.id, aws_iam_user.RoZVe.id, aws_iam_user.PMqzk.id]
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
  default = [aws_iam_user.qbRpO.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.WuOPR.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.BlxTP.id, aws_iam_user.aYZOH.id, aws_iam_user.ULtnE.id]
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
  default = [aws_iam_user.kSIPT.id]
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

variable "aws_iam_group_policy_WuOPR_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_WuOPR_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_WuOPR_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_WuOPR_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_AAzUS_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_AAzUS_policy_arn" {
  default = aws_iam_policy.vgGls.id
}

variable "aws_iam_group_policy_attachment_AAzUS_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_VjKgA_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_VjKgA_policy_arn" {
  default = aws_iam_policy.CQYmi.id
}

variable "aws_iam_group_policy_attachment_VjKgA_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_WQQLG_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_WQQLG_policy_arn" {
  default = aws_iam_policy.eBmgv.id
}

variable "aws_iam_group_policy_attachment_WQQLG_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_XssjE_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_XssjE_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_XssjE_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_aeEtx_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_aeEtx_policy_arn" {
  default = aws_iam_policy.vgGls.id
}

variable "aws_iam_group_policy_attachment_aeEtx_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_eNkmH_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_eNkmH_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_eNkmH_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_koyBb_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_koyBb_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_koyBb_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_ldjHI_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_ldjHI_policy_arn" {
  default = aws_iam_policy.vgGls.id
}

variable "aws_iam_group_policy_attachment_ldjHI_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_lyJUN_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_lyJUN_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_lyJUN_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_manBs_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_manBs_policy_arn" {
  default = aws_iam_policy.WYFfO.id
}

variable "aws_iam_group_policy_attachment_manBs_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_ovVly_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_ovVly_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_ovVly_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_tqJId_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_tqJId_policy_arn" {
  default = aws_iam_policy.vgGls.id
}

variable "aws_iam_group_policy_attachment_tqJId_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_veaOV_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_veaOV_policy_arn" {
  default = aws_iam_policy.wPSiD.id
}

variable "aws_iam_group_policy_attachment_veaOV_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_GIPyO_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_GIPyO_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_GIPyO_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_NpsdM_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_NpsdM_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_NpsdM_role" {
  default = aws_iam_role.kDjJS.id
}

variable "aws_iam_instance_profile_NpsdM_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_VauDj_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_VauDj_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_VauDj_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_XdbMl_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_XdbMl_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_XdbMl_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_cMfaM_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_cMfaM_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_cMfaM_role" {
  default = aws_iam_role.QcUZt.id
}

variable "aws_iam_instance_profile_cMfaM_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.Vwdpd.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_iMbtv_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_iMbtv_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_iMbtv_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_iRXjO_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_iRXjO_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_iRXjO_role" {
  default = aws_iam_role_policy.CsEvI.role
}

variable "aws_iam_instance_profile_iRXjO_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_jLMJt_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_jLMJt_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_jLMJt_role" {
  default = aws_iam_role_policy.bMATJ.role
}

variable "aws_iam_instance_profile_jLMJt_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_kmYVk_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_kmYVk_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_kmYVk_role" {
  default = aws_iam_role.mOOXe.id
}

variable "aws_iam_instance_profile_kmYVk_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_mUJuk_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_mUJuk_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_mUJuk_role" {
  default = aws_iam_role.APKaq.id
}

variable "aws_iam_instance_profile_mUJuk_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_pHkjC_name" {
  default = "cycloid-workers-croix-rouge-prod-instance-profile"
}

variable "aws_iam_instance_profile_pHkjC_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_pHkjC_role" {
  default = aws_iam_role_policy.KtUjZ.role
}

variable "aws_iam_instance_profile_pHkjC_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_sOMQX_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_sOMQX_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_sOMQX_role" {
  default = aws_iam_role.QlbIx.id
}

variable "aws_iam_instance_profile_sOMQX_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_uFJOF_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_uFJOF_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_uFJOF_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_woVwm_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_woVwm_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_woVwm_role" {
  default = aws_iam_role.GZsKF.id
}

variable "aws_iam_instance_profile_woVwm_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.fvYlr.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_wstLc_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_wstLc_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_wstLc_role" {
  default = aws_iam_role.HxfZD.id
}

variable "aws_iam_instance_profile_wstLc_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_yOxLk_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_yOxLk_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_yOxLk_role" {
  default = aws_iam_role_policy.oASvR.role
}

variable "aws_iam_instance_profile_yOxLk_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_zRuhK_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_zRuhK_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_zRuhK_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_zprtz_name" {
  default = aws_iam_role_policy.RQTQW.role
}

variable "aws_iam_instance_profile_zprtz_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_instance_profile_zprtz_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_zprtz_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_CQYmi_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_CQYmi_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_CQYmi_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_CQYmi_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_CQYmi_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_DVqic_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_DVqic_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_DVqic_path" {
  default = "/"
}

variable "aws_iam_policy_DVqic_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_DVqic_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FnVkZ_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_FnVkZ_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_policy_FnVkZ_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_FnVkZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_FnVkZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_HqPJn_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_HqPJn_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_HqPJn_path" {
  default = "/"
}

variable "aws_iam_policy_HqPJn_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_HqPJn_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_IAHFj_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_IAHFj_name" {
  default = aws_iam_user.EIvrl.id
}

variable "aws_iam_policy_IAHFj_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_IAHFj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_IAHFj_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_IOWzx_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_IOWzx_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_IOWzx_path" {
  default = "/"
}

variable "aws_iam_policy_IOWzx_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_IOWzx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JgWag_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_JgWag_name" {
  default = aws_iam_user.uonKr.id
}

variable "aws_iam_policy_JgWag_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_JgWag_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_JgWag_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_KTtTL_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_KTtTL_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_KTtTL_path" {
  default = "/"
}

variable "aws_iam_policy_KTtTL_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_KTtTL_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_KcFYy_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_KcFYy_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_KcFYy_path" {
  default = "/"
}

variable "aws_iam_policy_KcFYy_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_KcFYy_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MNpTG_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_MNpTG_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_MNpTG_path" {
  default = "/"
}

variable "aws_iam_policy_MNpTG_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_MNpTG_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MdAZa_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_MdAZa_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_MdAZa_path" {
  default = "/"
}

variable "aws_iam_policy_MdAZa_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_MdAZa_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MmwDG_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_MmwDG_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_MmwDG_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_MmwDG_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_MmwDG_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_NKYss_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_NKYss_path" {
  default = "/ses/"
}

variable "aws_iam_policy_NKYss_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_NKYss_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_NPxyQ_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_NPxyQ_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_NPxyQ_path" {
  default = "/"
}

variable "aws_iam_policy_NPxyQ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_NPxyQ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_QaVYb_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_QaVYb_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_QaVYb_path" {
  default = "/"
}

variable "aws_iam_policy_QaVYb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_QaVYb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Rkncr_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_Rkncr_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_Rkncr_path" {
  default = "/"
}

variable "aws_iam_policy_Rkncr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_Rkncr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Rxzsx_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_Rxzsx_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_Rxzsx_path" {
  default = "/"
}

variable "aws_iam_policy_Rxzsx_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Rxzsx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UrMYT_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_UrMYT_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_UrMYT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_UrMYT_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_VDlHO_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_VDlHO_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_VDlHO_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_VDlHO_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_WXKlq_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_WXKlq_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_WXKlq_path" {
  default = "/"
}

variable "aws_iam_policy_WXKlq_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_WXKlq_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_WYFfO_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_WYFfO_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_WYFfO_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_WYFfO_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_WYFfO_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_XrTBv_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_XrTBv_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_XrTBv_path" {
  default = "/"
}

variable "aws_iam_policy_XrTBv_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_XrTBv_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YdqQh_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_YdqQh_name" {
  default = aws_iam_user.nODgf.id
}

variable "aws_iam_policy_YdqQh_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_YdqQh_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_YdqQh_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_blNdO_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_blNdO_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_blNdO_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_blNdO_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_cXcGI_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_cXcGI_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_cXcGI_path" {
  default = "/"
}

variable "aws_iam_policy_cXcGI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_cXcGI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eBmgv_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_eBmgv_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_eBmgv_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_eBmgv_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_eBmgv_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_gdxDD_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_gdxDD_path" {
  default = "/"
}

variable "aws_iam_policy_gdxDD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_gdxDD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hGvyR_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_hGvyR_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_hGvyR_path" {
  default = "/"
}

variable "aws_iam_policy_hGvyR_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_hGvyR_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_imJJr_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_imJJr_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_imJJr_path" {
  default = "/"
}

variable "aws_iam_policy_imJJr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_imJJr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_mtVjj_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_mtVjj_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_mtVjj_path" {
  default = "/"
}

variable "aws_iam_policy_mtVjj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_mtVjj_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_pKeKE_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_pKeKE_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_pKeKE_path" {
  default = "/"
}

variable "aws_iam_policy_pKeKE_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_pKeKE_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_qhSca_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_qhSca_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_qhSca_path" {
  default = "/"
}

variable "aws_iam_policy_qhSca_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_qhSca_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_qnYud_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_qnYud_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_qnYud_path" {
  default = "/"
}

variable "aws_iam_policy_qnYud_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_qnYud_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_rygCP_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_rygCP_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_rygCP_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_rygCP_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_sXKqm_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_sXKqm_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_sXKqm_path" {
  default = "/"
}

variable "aws_iam_policy_sXKqm_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_sXKqm_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_slIhb_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_slIhb_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_slIhb_path" {
  default = "/"
}

variable "aws_iam_policy_slIhb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_slIhb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_slPVw_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_slPVw_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_policy_slPVw_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_slPVw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_slPVw_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_uNHoa_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_uNHoa_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_uNHoa_path" {
  default = "/"
}

variable "aws_iam_policy_uNHoa_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_uNHoa_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ukAQp_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_ukAQp_name" {
  default = aws_iam_user.ccGQE.id
}

variable "aws_iam_policy_ukAQp_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_ukAQp_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ukAQp_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_vgGls_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_vgGls_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_vgGls_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_vgGls_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_vqymK_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_vqymK_path" {
  default = "/"
}

variable "aws_iam_policy_vqymK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_vqymK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_wPSiD_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_wPSiD_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_wPSiD_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_wPSiD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_wPSiD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_wjOHA_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_wjOHA_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_wjOHA_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_wjOHA_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_xgOdl_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_xgOdl_name" {
  default = aws_iam_user.OENBT.id
}

variable "aws_iam_policy_xgOdl_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_xgOdl_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_xgOdl_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_xspaD_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_xspaD_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_xspaD_path" {
  default = "/"
}

variable "aws_iam_policy_xspaD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_xspaD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_zDnkc_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_zDnkc_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_zDnkc_path" {
  default = "/"
}

variable "aws_iam_policy_zDnkc_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_zDnkc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_APKaq_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_APKaq_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_APKaq_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_APKaq_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_APKaq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_AeGre_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_AeGre_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_AeGre_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_AeGre_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_AeGre_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_AeGre_tc_category" {
  default = "iam"
}

variable "aws_iam_role_COyJp_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_COyJp_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_COyJp_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_COyJp_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_COyJp_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_COyJp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_EfYzH_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_EfYzH_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_EfYzH_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_EfYzH_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_EfYzH_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_EfYzH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_FVIhD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_FVIhD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_FVIhD_name" {
  default = "cycloid-workers-croix-rouge-prod-role"
}

variable "aws_iam_role_FVIhD_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_role_FVIhD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_GZsKF_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_role_GZsKF_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_role_GZsKF_tags_env" {
  default = "staging"
}

variable "aws_iam_role_GZsKF_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_GZsKF_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_GZsKF_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_GZsKF_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_GZsKF_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_GZsKF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_GmoPG_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_GmoPG_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_GmoPG_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_GmoPG_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_role_GmoPG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_HxfZD_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_role_HxfZD_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_role_HxfZD_tags_env" {
  default = "prod"
}

variable "aws_iam_role_HxfZD_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_HxfZD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_HxfZD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_HxfZD_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_HxfZD_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_HxfZD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_IHGKD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_IHGKD_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_IHGKD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_IHGKD_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_IHGKD_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_role_IHGKD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_NJhqP_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_NJhqP_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_NJhqP_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_NJhqP_path" {
  default = aws_iam_policy.wjOHA.path
}

variable "aws_iam_role_NJhqP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_PjZID_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_PjZID_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_PjZID_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_PjZID_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_role_PjZID_tc_category" {
  default = "iam"
}

variable "aws_iam_role_PzQou_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_PzQou_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_PzQou_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_PzQou_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_role_PzQou_tc_category" {
  default = "iam"
}

variable "aws_iam_role_QcUZt_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_QcUZt_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_QcUZt_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_QcUZt_path" {
  default = "/workers/"
}

variable "aws_iam_role_QcUZt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_QlbIx_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_QlbIx_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_QlbIx_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_QlbIx_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_QlbIx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_UOtgX_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_UOtgX_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_UOtgX_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_UOtgX_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_role_UOtgX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_Uxxdo_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_Uxxdo_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_Uxxdo_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_Uxxdo_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_Uxxdo_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_Uxxdo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_YovXo_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_YovXo_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_YovXo_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_YovXo_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_YovXo_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_YovXo_tc_category" {
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
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_role_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_role_bfZZN_tags_Name" {
  default = "cycloid-croix-rouge-francaise-prod"
}

variable "aws_iam_role_bfZZN_tags_client" {
  default = "cycloid"
}

variable "aws_iam_role_bfZZN_tags_customer" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_role_bfZZN_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_role_bfZZN_tags_env" {
  default = "prod"
}

variable "aws_iam_role_bfZZN_tags_project" {
  default = "croix-rouge-francaise"
}

variable "aws_iam_role_bfZZN_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":[\"ecs.amazonaws.com\",\"ecs-tasks.amazonaws.com\",\"lambda.amazonaws.com\"]},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_bfZZN_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_bfZZN_name" {
  default = "cycloid-croix-rouge-francaise-prod"
}

variable "aws_iam_role_bfZZN_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_role_bfZZN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_budzm_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_budzm_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_budzm_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_budzm_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_budzm_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_budzm_tc_category" {
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

variable "aws_iam_role_dDXOJ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_dDXOJ_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_dDXOJ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_dDXOJ_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_dDXOJ_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_dDXOJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ddNSp_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ddNSp_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ddNSp_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_ddNSp_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_ddNSp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ihMNs_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ihMNs_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_ihMNs_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ihMNs_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_ihMNs_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_ihMNs_tc_category" {
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
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_jUMML_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_jUMML_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_jUMML_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_jUMML_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_jUMML_tc_category" {
  default = "iam"
}

variable "aws_iam_role_kDjJS_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_kDjJS_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_kDjJS_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_kDjJS_path" {
  default = "/magento/"
}

variable "aws_iam_role_kDjJS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_kfIiQ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_kfIiQ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_kfIiQ_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_kfIiQ_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_role_kfIiQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_mOOXe_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_mOOXe_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_mOOXe_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_mOOXe_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_mOOXe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_oHjFH_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_oHjFH_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_oHjFH_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_oHjFH_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_oHjFH_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_oHjFH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_CsEvI_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_CsEvI_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_CsEvI_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_CsEvI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_FiSSY_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_FiSSY_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_FiSSY_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_FiSSY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_JAQqr_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_JAQqr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_JAQqr_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_JAQqr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_KIWMc_name" {
  default = "cycloid-workers-croix-rouge-prod-cf-signals"
}

variable "aws_iam_role_policy_KIWMc_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-croix-rouge/1759dbd0-7270-11ea-9b66-0abd335268a4\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_KIWMc_role" {
  default = "cycloid-workers-croix-rouge-prod-role"
}

variable "aws_iam_role_policy_KIWMc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_KtUjZ_name" {
  default = "cycloid-workers-croix-rouge-prod-ec2-tags"
}

variable "aws_iam_role_policy_KtUjZ_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_KtUjZ_role" {
  default = "cycloid-workers-croix-rouge-prod-role"
}

variable "aws_iam_role_policy_KtUjZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_NXRWS_name" {
  default = "cycloid-workers-croix-rouge-prod-cw-logs"
}

variable "aws_iam_role_policy_NXRWS_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_NXRWS_role" {
  default = "cycloid-workers-croix-rouge-prod-role"
}

variable "aws_iam_role_policy_NXRWS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_OgVes_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_OgVes_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_OgVes_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_OgVes_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_RQTQW_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_RQTQW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_RQTQW_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_RQTQW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_Tjqgp_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_Tjqgp_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_Tjqgp_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_Tjqgp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_TtYHd_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_TtYHd_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_TtYHd_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_TtYHd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_UMNjS_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_UMNjS_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_UMNjS_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_UMNjS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_Vwdpd_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_Vwdpd_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_Vwdpd_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_Vwdpd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ZpZAn_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_ZpZAn_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_ZpZAn_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_ZpZAn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_BjTMn_policy_arn" {
  default = aws_iam_policy.MmwDG.id
}

variable "aws_iam_role_policy_attachment_BjTMn_role" {
  default = aws_iam_role.NJhqP.id
}

variable "aws_iam_role_policy_attachment_BjTMn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_DDgHr_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_DDgHr_role" {
  default = aws_iam_role.jUMML.id
}

variable "aws_iam_role_policy_attachment_DDgHr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_FeYgH_policy_arn" {
  default = aws_iam_policy.MNpTG.id
}

variable "aws_iam_role_policy_attachment_FeYgH_role" {
  default = aws_iam_role.mOOXe.id
}

variable "aws_iam_role_policy_attachment_FeYgH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_FkLwS_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_FkLwS_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_FkLwS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Gobcf_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_Gobcf_role" {
  default = aws_iam_role.bfZZN.id
}

variable "aws_iam_role_policy_attachment_Gobcf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HlAUD_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_HlAUD_role" {
  default = aws_iam_role.EfYzH.id
}

variable "aws_iam_role_policy_attachment_HlAUD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HpVYG_policy_arn" {
  default = aws_iam_policy.HqPJn.id
}

variable "aws_iam_role_policy_attachment_HpVYG_role" {
  default = aws_iam_role.GZsKF.id
}

variable "aws_iam_role_policy_attachment_HpVYG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JTZYR_policy_arn" {
  default = aws_iam_policy.xspaD.id
}

variable "aws_iam_role_policy_attachment_JTZYR_role" {
  default = aws_iam_role.GZsKF.id
}

variable "aws_iam_role_policy_attachment_JTZYR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_KGviG_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_KGviG_role" {
  default = aws_iam_role.YovXo.id
}

variable "aws_iam_role_policy_attachment_KGviG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LOyUY_policy_arn" {
  default = aws_iam_policy.gdxDD.id
}

variable "aws_iam_role_policy_attachment_LOyUY_role" {
  default = aws_iam_role.mOOXe.id
}

variable "aws_iam_role_policy_attachment_LOyUY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LcsPy_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_LcsPy_role" {
  default = aws_iam_role.Uxxdo.id
}

variable "aws_iam_role_policy_attachment_LcsPy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LgIJp_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_LgIJp_role" {
  default = aws_iam_role.COyJp.id
}

variable "aws_iam_role_policy_attachment_LgIJp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LhBpl_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_LhBpl_role" {
  default = aws_iam_role.yYqLm.id
}

variable "aws_iam_role_policy_attachment_LhBpl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_NLARA_policy_arn" {
  default = aws_iam_policy.hGvyR.id
}

variable "aws_iam_role_policy_attachment_NLARA_role" {
  default = aws_iam_role.HxfZD.id
}

variable "aws_iam_role_policy_attachment_NLARA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_OrXtn_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_OrXtn_role" {
  default = aws_iam_role.ddNSp.id
}

variable "aws_iam_role_policy_attachment_OrXtn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_PvUfc_policy_arn" {
  default = aws_iam_policy.IOWzx.id
}

variable "aws_iam_role_policy_attachment_PvUfc_role" {
  default = aws_iam_role.mOOXe.id
}

variable "aws_iam_role_policy_attachment_PvUfc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_QANmP_policy_arn" {
  default = aws_iam_policy.Rxzsx.id
}

variable "aws_iam_role_policy_attachment_QANmP_role" {
  default = aws_iam_role.GZsKF.id
}

variable "aws_iam_role_policy_attachment_QANmP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_QbQkr_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_QbQkr_role" {
  default = aws_iam_role.AeGre.id
}

variable "aws_iam_role_policy_attachment_QbQkr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Snpsx_policy_arn" {
  default = aws_iam_policy.MdAZa.id
}

variable "aws_iam_role_policy_attachment_Snpsx_role" {
  default = aws_iam_role.HxfZD.id
}

variable "aws_iam_role_policy_attachment_Snpsx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_VsYHM_policy_arn" {
  default = aws_iam_policy.slIhb.id
}

variable "aws_iam_role_policy_attachment_VsYHM_role" {
  default = aws_iam_role.GZsKF.id
}

variable "aws_iam_role_policy_attachment_VsYHM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_XDPWq_policy_arn" {
  default = aws_iam_policy.imJJr.id
}

variable "aws_iam_role_policy_attachment_XDPWq_role" {
  default = aws_iam_role.HxfZD.id
}

variable "aws_iam_role_policy_attachment_XDPWq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_XaRit_policy_arn" {
  default = aws_iam_policy.KcFYy.id
}

variable "aws_iam_role_policy_attachment_XaRit_role" {
  default = aws_iam_role.GZsKF.id
}

variable "aws_iam_role_policy_attachment_XaRit_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_aufxY_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_aufxY_role" {
  default = aws_iam_role.budzm.id
}

variable "aws_iam_role_policy_attachment_aufxY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_bFmgq_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_bFmgq_role" {
  default = aws_iam_role.dDXOJ.id
}

variable "aws_iam_role_policy_attachment_bFmgq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fOHIi_policy_arn" {
  default = aws_iam_policy.zDnkc.id
}

variable "aws_iam_role_policy_attachment_fOHIi_role" {
  default = aws_iam_role.QlbIx.id
}

variable "aws_iam_role_policy_attachment_fOHIi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_gaTdB_policy_arn" {
  default = aws_iam_policy.mtVjj.id
}

variable "aws_iam_role_policy_attachment_gaTdB_role" {
  default = aws_iam_role.mOOXe.id
}

variable "aws_iam_role_policy_attachment_gaTdB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_gpRvl_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_gpRvl_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_gpRvl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_gutQq_policy_arn" {
  default = aws_iam_policy.DVqic.id
}

variable "aws_iam_role_policy_attachment_gutQq_role" {
  default = aws_iam_role.GZsKF.id
}

variable "aws_iam_role_policy_attachment_gutQq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ieplL_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_ieplL_role" {
  default = aws_iam_role.ihMNs.id
}

variable "aws_iam_role_policy_attachment_ieplL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jUdoV_policy_arn" {
  default = aws_iam_policy.wjOHA.id
}

variable "aws_iam_role_policy_attachment_jUdoV_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_jUdoV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_lFQEF_policy_arn" {
  default = aws_iam_policy.NPxyQ.id
}

variable "aws_iam_role_policy_attachment_lFQEF_role" {
  default = aws_iam_role.kDjJS.id
}

variable "aws_iam_role_policy_attachment_lFQEF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_lXjyZ_policy_arn" {
  default = aws_iam_policy.sXKqm.id
}

variable "aws_iam_role_policy_attachment_lXjyZ_role" {
  default = aws_iam_role.QlbIx.id
}

variable "aws_iam_role_policy_attachment_lXjyZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_nNiRI_policy_arn" {
  default = aws_iam_policy.uNHoa.id
}

variable "aws_iam_role_policy_attachment_nNiRI_role" {
  default = aws_iam_role.kDjJS.id
}

variable "aws_iam_role_policy_attachment_nNiRI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_pAFeq_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_pAFeq_role" {
  default = aws_iam_role.rCSpo.id
}

variable "aws_iam_role_policy_attachment_pAFeq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_pmOOe_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_pmOOe_role" {
  default = aws_iam_role.oHjFH.id
}

variable "aws_iam_role_policy_attachment_pmOOe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rGmDv_policy_arn" {
  default = aws_iam_policy.KTtTL.id
}

variable "aws_iam_role_policy_attachment_rGmDv_role" {
  default = aws_iam_role.QcUZt.id
}

variable "aws_iam_role_policy_attachment_rGmDv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rYCKK_policy_arn" {
  default = aws_iam_policy.qhSca.id
}

variable "aws_iam_role_policy_attachment_rYCKK_role" {
  default = aws_iam_role.QcUZt.id
}

variable "aws_iam_role_policy_attachment_rYCKK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rbYbo_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_rbYbo_role" {
  default = aws_iam_role.yLvFX.id
}

variable "aws_iam_role_policy_attachment_rbYbo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rxvuM_policy_arn" {
  default = aws_iam_policy.qnYud.id
}

variable "aws_iam_role_policy_attachment_rxvuM_role" {
  default = aws_iam_role.HxfZD.id
}

variable "aws_iam_role_policy_attachment_rxvuM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_uKbLB_policy_arn" {
  default = aws_iam_policy.cXcGI.id
}

variable "aws_iam_role_policy_attachment_uKbLB_role" {
  default = aws_iam_role.HxfZD.id
}

variable "aws_iam_role_policy_attachment_uKbLB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ucHGG_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_ucHGG_role" {
  default = aws_iam_role.PjZID.id
}

variable "aws_iam_role_policy_attachment_ucHGG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ugoMY_policy_arn" {
  default = aws_iam_policy.pKeKE.id
}

variable "aws_iam_role_policy_attachment_ugoMY_role" {
  default = aws_iam_role.HxfZD.id
}

variable "aws_iam_role_policy_attachment_ugoMY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vXPVv_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_vXPVv_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_vXPVv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_xQsgI_policy_arn" {
  default = aws_iam_policy.QaVYb.id
}

variable "aws_iam_role_policy_attachment_xQsgI_role" {
  default = aws_iam_role.QcUZt.id
}

variable "aws_iam_role_policy_attachment_xQsgI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_yobPJ_policy_arn" {
  default = aws_iam_policy.vqymK.id
}

variable "aws_iam_role_policy_attachment_yobPJ_role" {
  default = aws_iam_role.QcUZt.id
}

variable "aws_iam_role_policy_attachment_yobPJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_bMATJ_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_bMATJ_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_bMATJ_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_bMATJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_fvYlr_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_fvYlr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_fvYlr_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_fvYlr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_fvseG_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_fvseG_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_fvseG_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_fvseG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_hLncY_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_hLncY_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_hLncY_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_hLncY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_kjQOe_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_kjQOe_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_kjQOe_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_kjQOe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_kxLwO_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_kxLwO_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_kxLwO_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_kxLwO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_oASvR_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_oASvR_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_oASvR_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_oASvR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_xwrQK_name" {
  default = "cycloid-workers-croix-rouge-prod-cw-logs-push"
}

variable "aws_iam_role_policy_xwrQK_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_xwrQK_role" {
  default = "cycloid-workers-croix-rouge-prod-role"
}

variable "aws_iam_role_policy_xwrQK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_rCSpo_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_rCSpo_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_rCSpo_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_rCSpo_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_rCSpo_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_rCSpo_tc_category" {
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
  default = aws_iam_policy.wjOHA.path
}

variable "aws_iam_role_test_tc_category" {
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

variable "aws_iam_role_yLvFX_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_yLvFX_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_yLvFX_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_yLvFX_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_role_yLvFX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_yYqLm_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_yYqLm_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_yYqLm_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_yYqLm_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_yYqLm_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_yYqLm_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_EvGkj_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_EvGkj_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_EvGkj_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----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-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_EvGkj_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_EvGkj_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_server_certificate_EvGkj_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_EvGkj_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_NgfRb_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_NgfRb_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_NgfRb_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_NgfRb_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_NgfRb_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_NgfRb_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_NgfRb_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_RdHfj_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_RdHfj_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----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-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_RdHfj_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----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-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_RdHfj_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_RdHfj_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_RdHfj_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_RdHfj_tc_category" {
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
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_tzDYL_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_tzDYL_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_tzDYL_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----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-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_tzDYL_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_tzDYL_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_tzDYL_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_tzDYL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_AYjex_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_AYjex_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_AYjex_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_user_AYjex_tags_env" {
  default = "infra"
}

variable "aws_iam_user_AYjex_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_AYjex_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_AYjex_path" {
  default = aws_iam_policy.slPVw.path
}

variable "aws_iam_user_AYjex_tc_category" {
  default = "iam"
}

variable "aws_iam_user_AnLHN_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_AnLHN_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_AnLHN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BMxco_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_BMxco_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_user_BMxco_tags_env" {
  default = "prod"
}

variable "aws_iam_user_BMxco_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_BMxco_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_BMxco_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_user_BMxco_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BXzWq_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_BXzWq_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_BXzWq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BlxTP_name" {
  default = "orange-france"
}

variable "aws_iam_user_BlxTP_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_BlxTP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CdlGB_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_CdlGB_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_CdlGB_tc_category" {
  default = "iam"
}

variable "aws_iam_user_DejLx_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_DejLx_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_DejLx_tc_category" {
  default = "iam"
}

variable "aws_iam_user_DezEA_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_DezEA_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_DezEA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_EIvrl_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_EIvrl_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_EIvrl_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_user_EIvrl_tags_env" {
  default = "infra"
}

variable "aws_iam_user_EIvrl_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_EIvrl_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_EIvrl_path" {
  default = aws_iam_policy.slPVw.path
}

variable "aws_iam_user_EIvrl_tc_category" {
  default = "iam"
}

variable "aws_iam_user_FJQTl_tags_customer" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_FJQTl_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_user_FJQTl_tags_env" {
  default = "prod"
}

variable "aws_iam_user_FJQTl_tags_project" {
  default = "chat"
}

variable "aws_iam_user_FJQTl_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_FJQTl_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_user_FJQTl_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HrMqI_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_HrMqI_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_HrMqI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_IdmxD_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_IdmxD_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_user_IdmxD_tags_env" {
  default = "staging"
}

variable "aws_iam_user_IdmxD_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_IdmxD_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_IdmxD_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_user_IdmxD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_KXGJl_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_KXGJl_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_KXGJl_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MYNoD_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_MYNoD_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_MYNoD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_NMZQl_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_NMZQl_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_user_NMZQl_tags_env" {
  default = "staging"
}

variable "aws_iam_user_NMZQl_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_NMZQl_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_NMZQl_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_user_NMZQl_tc_category" {
  default = "iam"
}

variable "aws_iam_user_OENBT_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_OENBT_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_OENBT_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_user_OENBT_tags_env" {
  default = "staging"
}

variable "aws_iam_user_OENBT_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_OENBT_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_OENBT_path" {
  default = aws_iam_policy.FnVkZ.path
}

variable "aws_iam_user_OENBT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_PMqzk_name" {
  default = "jan.libic"
}

variable "aws_iam_user_PMqzk_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_PMqzk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_QrVRU_tags_Name" {
  default = aws_iam_role.bfZZN.id
}

variable "aws_iam_user_QrVRU_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_QrVRU_tags_customer" {
  default = "cycloid"
}

variable "aws_iam_user_QrVRU_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_user_QrVRU_tags_env" {
  default = "prod"
}

variable "aws_iam_user_QrVRU_tags_project" {
  default = "croix-rouge-francaise"
}

variable "aws_iam_user_QrVRU_name" {
  default = "croix-rouge-francaise"
}

variable "aws_iam_user_QrVRU_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_QrVRU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_RoZVe_name" {
  default = "emily-carey"
}

variable "aws_iam_user_RoZVe_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_RoZVe_tc_category" {
  default = "iam"
}

variable "aws_iam_user_SGOJb_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_SGOJb_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_SGOJb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ULtnE_name" {
  default = "obs-india"
}

variable "aws_iam_user_ULtnE_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_ULtnE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_UhmsZ_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_UhmsZ_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_UhmsZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_VSHTW_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_VSHTW_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_VSHTW_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_user_VSHTW_tags_env" {
  default = "staging"
}

variable "aws_iam_user_VSHTW_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_VSHTW_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_VSHTW_path" {
  default = aws_iam_policy.FnVkZ.path
}

variable "aws_iam_user_VSHTW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Vleuh_name" {
  default = "julien.syx"
}

variable "aws_iam_user_Vleuh_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_Vleuh_tc_category" {
  default = "iam"
}

variable "aws_iam_user_YWhtZ_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_YWhtZ_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_YWhtZ_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_user_YWhtZ_tags_env" {
  default = "infra"
}

variable "aws_iam_user_YWhtZ_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_YWhtZ_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_YWhtZ_path" {
  default = aws_iam_policy.slPVw.path
}

variable "aws_iam_user_YWhtZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_YuCLM_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_YuCLM_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_YuCLM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_aAFnP_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_aAFnP_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_aAFnP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_aYZOH_name" {
  default = "i-tracing"
}

variable "aws_iam_user_aYZOH_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_aYZOH_tc_category" {
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

variable "aws_iam_user_alerting_name" {
  default = "alerting"
}

variable "aws_iam_user_alerting_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_benjamin_tc_category" {
  default = "iam"
}

variable "aws_iam_user_cQrkZ_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_cQrkZ_path" {
  default = aws_iam_policy.NKYss.path
}

variable "aws_iam_user_cQrkZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ccGQE_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_ccGQE_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_ccGQE_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_user_ccGQE_tags_env" {
  default = "infra"
}

variable "aws_iam_user_ccGQE_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_ccGQE_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_ccGQE_path" {
  default = aws_iam_policy.slPVw.path
}

variable "aws_iam_user_ccGQE_tc_category" {
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

variable "aws_iam_user_dev_name" {
  default = "dev"
}

variable "aws_iam_user_dev_path" {
  default = "/automation/"
}

variable "aws_iam_user_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_user_hdCDl_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_hdCDl_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_user_hdCDl_tags_env" {
  default = "prod"
}

variable "aws_iam_user_hdCDl_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_hdCDl_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_hdCDl_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_user_hdCDl_tc_category" {
  default = "iam"
}

variable "aws_iam_user_hlOOQ_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_hlOOQ_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_user_hlOOQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_kSIPT_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_kSIPT_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_kSIPT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_nODgf_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_nODgf_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_nODgf_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_user_nODgf_tags_env" {
  default = "infra"
}

variable "aws_iam_user_nODgf_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_nODgf_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_nODgf_path" {
  default = aws_iam_policy.slPVw.path
}

variable "aws_iam_user_nODgf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ngzht_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_ngzht_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_ngzht_tc_category" {
  default = "iam"
}

variable "aws_iam_user_pMvil_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_pMvil_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_pMvil_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_FFsVp_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_FFsVp_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_FFsVp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_FFsVp_user" {
  default = aws_iam_user.FJQTl.id
}

variable "aws_iam_user_policy_KHheH_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_KHheH_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_KHheH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_KHheH_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_KQmOC_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_KQmOC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_KQmOC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_KQmOC_user" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_SoqDJ_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_SoqDJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_SoqDJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_SoqDJ_user" {
  default = aws_iam_user.KXGJl.id
}

variable "aws_iam_user_policy_arUdo_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_arUdo_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_arUdo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_arUdo_user" {
  default = aws_iam_user.FJQTl.id
}

variable "aws_iam_user_policy_attachment_FjCAA_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_FjCAA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_FjCAA_user" {
  default = aws_iam_user.cQrkZ.id
}

variable "aws_iam_user_policy_attachment_KOoaq_policy_arn" {
  default = aws_iam_policy.xgOdl.id
}

variable "aws_iam_user_policy_attachment_KOoaq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_KOoaq_user" {
  default = aws_iam_user.OENBT.id
}

variable "aws_iam_user_policy_attachment_LAXgM_policy_arn" {
  default = aws_iam_policy.UrMYT.id
}

variable "aws_iam_user_policy_attachment_LAXgM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_LAXgM_user" {
  default = aws_iam_user.DezEA.id
}

variable "aws_iam_user_policy_attachment_Lhmos_policy_arn" {
  default = aws_iam_policy.cXcGI.id
}

variable "aws_iam_user_policy_attachment_Lhmos_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_Lhmos_user" {
  default = aws_iam_user.hdCDl.id
}

variable "aws_iam_user_policy_attachment_RGZVV_policy_arn" {
  default = aws_iam_policy.JgWag.id
}

variable "aws_iam_user_policy_attachment_RGZVV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_RGZVV_user" {
  default = aws_iam_user.uonKr.id
}

variable "aws_iam_user_policy_attachment_RbNCx_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_RbNCx_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_RbNCx_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_TyJaA_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_TyJaA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_TyJaA_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_attachment_ZmGVu_policy_arn" {
  default = aws_iam_policy.Rkncr.id
}

variable "aws_iam_user_policy_attachment_ZmGVu_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ZmGVu_user" {
  default = aws_iam_user.hlOOQ.id
}

variable "aws_iam_user_policy_attachment_dokbs_policy_arn" {
  default = aws_iam_policy.slIhb.id
}

variable "aws_iam_user_policy_attachment_dokbs_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_dokbs_user" {
  default = aws_iam_user.IdmxD.id
}

variable "aws_iam_user_policy_attachment_eACbo_policy_arn" {
  default = aws_iam_policy.ukAQp.id
}

variable "aws_iam_user_policy_attachment_eACbo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_eACbo_user" {
  default = aws_iam_user.ccGQE.id
}

variable "aws_iam_user_policy_attachment_eiEES_policy_arn" {
  default = aws_iam_policy.YdqQh.id
}

variable "aws_iam_user_policy_attachment_eiEES_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_eiEES_user" {
  default = aws_iam_user.nODgf.id
}

variable "aws_iam_user_policy_attachment_fZKKD_policy_arn" {
  default = aws_iam_policy.DVqic.id
}

variable "aws_iam_user_policy_attachment_fZKKD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_fZKKD_user" {
  default = aws_iam_user.NMZQl.id
}

variable "aws_iam_user_policy_attachment_lpzqi_policy_arn" {
  default = aws_iam_policy.NKYss.id
}

variable "aws_iam_user_policy_attachment_lpzqi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_lpzqi_user" {
  default = aws_iam_user.cQrkZ.id
}

variable "aws_iam_user_policy_attachment_nAUEK_policy_arn" {
  default = aws_iam_policy.FnVkZ.id
}

variable "aws_iam_user_policy_attachment_nAUEK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_nAUEK_user" {
  default = aws_iam_user.VSHTW.id
}

variable "aws_iam_user_policy_attachment_osTeo_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_osTeo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_osTeo_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_pqgrC_policy_arn" {
  default = aws_iam_policy.MdAZa.id
}

variable "aws_iam_user_policy_attachment_pqgrC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_pqgrC_user" {
  default = aws_iam_user.BMxco.id
}

variable "aws_iam_user_policy_attachment_qDLXt_policy_arn" {
  default = aws_iam_policy.WXKlq.id
}

variable "aws_iam_user_policy_attachment_qDLXt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_qDLXt_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_rJSeL_policy_arn" {
  default = aws_iam_policy.IAHFj.id
}

variable "aws_iam_user_policy_attachment_rJSeL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_rJSeL_user" {
  default = aws_iam_user.EIvrl.id
}

variable "aws_iam_user_policy_attachment_rtmdL_policy_arn" {
  default = aws_iam_policy.XrTBv.id
}

variable "aws_iam_user_policy_attachment_rtmdL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_rtmdL_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_sHPSp_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_sHPSp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_sHPSp_user" {
  default = aws_iam_user.qfnij.id
}

variable "aws_iam_user_policy_attachment_tKixX_policy_arn" {
  default = aws_iam_policy.slPVw.id
}

variable "aws_iam_user_policy_attachment_tKixX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_tKixX_user" {
  default = aws_iam_user.AYjex.id
}

variable "aws_iam_user_policy_attachment_uVjez_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_uVjez_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_uVjez_user" {
  default = aws_iam_user.YWhtZ.id
}

variable "aws_iam_user_policy_hhhSN_name" {
  default = "cloudwatch-ro"
}

variable "aws_iam_user_policy_hhhSN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:GetLogEvents\",        \"logs:FilterLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\"      ],      \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:log-group:croix-rouge-francaise_prod:*\"    }  ]}"
}

variable "aws_iam_user_policy_hhhSN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_hhhSN_user" {
  default = aws_iam_user.QrVRU.id
}

variable "aws_iam_user_qbRpO_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_qbRpO_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_qbRpO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_qfnij_name" {
  default = "cycloid-hr-test"
}

variable "aws_iam_user_qfnij_path" {
  default = aws_iam_policy.sXKqm.path
}

variable "aws_iam_user_qfnij_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_BwszI_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_BwszI_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_BwszI_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_BwszI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_BwszI_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_ssh_key_DDPhN_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_DDPhN_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_DDPhN_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_DDPhN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_DDPhN_username" {
  default = aws_iam_user_policy.KHheH.name
}

variable "aws_iam_user_ssh_key_GbKDF_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_GbKDF_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_GbKDF_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_GbKDF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_GbKDF_username" {
  default = aws_iam_user.ngzht.id
}

variable "aws_iam_user_ssh_key_KHMNb_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_KHMNb_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_KHMNb_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_KHMNb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_KHMNb_username" {
  default = aws_iam_user.KXGJl.id
}

variable "aws_iam_user_ssh_key_XpdeP_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_XpdeP_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_XpdeP_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_XpdeP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_XpdeP_username" {
  default = aws_iam_user.BXzWq.id
}

variable "aws_iam_user_ssh_key_zkoEk_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_zkoEk_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_zkoEk_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_zkoEk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_zkoEk_username" {
  default = aws_iam_user_policy.KHheH.name
}

variable "aws_iam_user_uonKr_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_uonKr_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_uonKr_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
}

variable "aws_iam_user_uonKr_tags_env" {
  default = "infra"
}

variable "aws_iam_user_uonKr_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_uonKr_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_uonKr_path" {
  default = aws_iam_policy.slPVw.path
}

variable "aws_iam_user_uonKr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_utJEi_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_utJEi_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_utJEi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_wSAjs_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_wSAjs_path" {
  default = aws_iam_policy.WYFfO.path
}

variable "aws_iam_user_wSAjs_tc_category" {
  default = "iam"
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_iam_account_alias.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_cloudfront_distribution.qtYcY.enabled
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
  default = aws_iam_policy.sXKqm.path
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


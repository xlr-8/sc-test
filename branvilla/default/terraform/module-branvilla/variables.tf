variable "aws_alb_MXwoe_tags_Name" {
  default = "cycloid-cycloidio-website-front-prod"
}

variable "aws_alb_MXwoe_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_MXwoe_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_alb_MXwoe_tags_env" {
  default = "prod"
}

variable "aws_alb_MXwoe_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_MXwoe_tags_role" {
  default = "front"
}

variable "aws_alb_MXwoe_access_logs_bucket" {
  default = ""
}

variable "aws_alb_MXwoe_enable_http2" {
  default = true
}

variable "aws_alb_MXwoe_idle_timeout" {
  default = 600
}

variable "aws_alb_MXwoe_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_MXwoe_load_balancer_type" {
  default = "application"
}

variable "aws_alb_MXwoe_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_alb_MXwoe_security_groups" {
  default = [aws_security_group.orlVi.id]
}

variable "aws_alb_MXwoe_subnet_mapping_subnet_id" {
  default = aws_subnet.DVaKs.id
}

variable "aws_alb_MXwoe_subnets" {
  default = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

variable "aws_alb_MXwoe_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_VTQqs_tags_Name" {
  default = "cycloid-cycloidio-website-front-staging"
}

variable "aws_alb_VTQqs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_VTQqs_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_alb_VTQqs_tags_env" {
  default = "staging"
}

variable "aws_alb_VTQqs_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_alb_VTQqs_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_VTQqs_tags_role" {
  default = "front"
}

variable "aws_alb_VTQqs_access_logs_bucket" {
  default = ""
}

variable "aws_alb_VTQqs_enable_http2" {
  default = true
}

variable "aws_alb_VTQqs_idle_timeout" {
  default = 600
}

variable "aws_alb_VTQqs_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_VTQqs_load_balancer_type" {
  default = "application"
}

variable "aws_alb_VTQqs_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_alb_VTQqs_security_groups" {
  default = [aws_security_group.bCDxO.id]
}

variable "aws_alb_VTQqs_subnet_mapping_subnet_id" {
  default = aws_subnet.VFevw.id
}

variable "aws_alb_VTQqs_subnets" {
  default = ["subnet-243f3252", "subnet-78131c1c", "subnet-b2d199ea"]
}

variable "aws_alb_VTQqs_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_ESRPQ_default_action_order" {
  default = 1
}

variable "aws_alb_listener_ESRPQ_default_action_target_group_arn" {
  default = aws_alb_target_group.GFpbp.id
}

variable "aws_alb_listener_ESRPQ_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_ESRPQ_load_balancer_arn" {
  default = aws_alb.MXwoe.id
}

variable "aws_alb_listener_ESRPQ_port" {
  default = 80
}

variable "aws_alb_listener_ESRPQ_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_ESRPQ_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_FeIwJ_default_action_order" {
  default = 1
}

variable "aws_alb_listener_FeIwJ_default_action_target_group_arn" {
  default = aws_alb_target_group.ymdXw.id
}

variable "aws_alb_listener_FeIwJ_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_FeIwJ_load_balancer_arn" {
  default = aws_alb.VTQqs.id
}

variable "aws_alb_listener_FeIwJ_port" {
  default = 80
}

variable "aws_alb_listener_FeIwJ_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_FeIwJ_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_gMfcg_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_gMfcg_default_action_order" {
  default = 1
}

variable "aws_alb_listener_gMfcg_default_action_target_group_arn" {
  default = aws_alb_target_group.GFpbp.id
}

variable "aws_alb_listener_gMfcg_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_gMfcg_load_balancer_arn" {
  default = aws_alb.MXwoe.id
}

variable "aws_alb_listener_gMfcg_port" {
  default = 443
}

variable "aws_alb_listener_gMfcg_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_gMfcg_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_gMfcg_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_nkoWj_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_nkoWj_default_action_order" {
  default = 1
}

variable "aws_alb_listener_nkoWj_default_action_target_group_arn" {
  default = aws_alb_target_group.ymdXw.id
}

variable "aws_alb_listener_nkoWj_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_nkoWj_load_balancer_arn" {
  default = aws_alb.VTQqs.id
}

variable "aws_alb_listener_nkoWj_port" {
  default = 443
}

variable "aws_alb_listener_nkoWj_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_nkoWj_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_nkoWj_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_DwRsX_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_DwRsX_action_target_group_arn" {
  default = aws_alb_target_group.ymdXw.id
}

variable "aws_alb_listener_rule_DwRsX_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_DwRsX_condition" {
  default = []
}

variable "aws_alb_listener_rule_DwRsX_listener_arn" {
  default = aws_alb_listener.FeIwJ.id
}

variable "aws_alb_listener_rule_DwRsX_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_DwRsX_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_JvOHN_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_JvOHN_action_target_group_arn" {
  default = aws_alb_target_group.GFpbp.id
}

variable "aws_alb_listener_rule_JvOHN_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_JvOHN_condition" {
  default = []
}

variable "aws_alb_listener_rule_JvOHN_listener_arn" {
  default = aws_alb_listener.gMfcg.id
}

variable "aws_alb_listener_rule_JvOHN_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_JvOHN_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_TpkdO_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_TpkdO_action_target_group_arn" {
  default = aws_alb_target_group.ymdXw.id
}

variable "aws_alb_listener_rule_TpkdO_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_TpkdO_condition" {
  default = []
}

variable "aws_alb_listener_rule_TpkdO_listener_arn" {
  default = aws_alb_listener.nkoWj.id
}

variable "aws_alb_listener_rule_TpkdO_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_TpkdO_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_fIgTu_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_fIgTu_action_target_group_arn" {
  default = aws_alb_target_group.GFpbp.id
}

variable "aws_alb_listener_rule_fIgTu_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_fIgTu_condition" {
  default = []
}

variable "aws_alb_listener_rule_fIgTu_listener_arn" {
  default = aws_alb_listener.ESRPQ.id
}

variable "aws_alb_listener_rule_fIgTu_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_fIgTu_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_GFpbp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_GFpbp_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_alb_target_group_GFpbp_tags_env" {
  default = "prod"
}

variable "aws_alb_target_group_GFpbp_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_GFpbp_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_GFpbp_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_GFpbp_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_GFpbp_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_GFpbp_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_GFpbp_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_GFpbp_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_GFpbp_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_GFpbp_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_GFpbp_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_GFpbp_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_GFpbp_name" {
  default = "cycloidio-websitefront80prod"
}

variable "aws_alb_target_group_GFpbp_port" {
  default = 80
}

variable "aws_alb_target_group_GFpbp_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_GFpbp_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_GFpbp_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_GFpbp_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_GFpbp_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_GFpbp_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_GFpbp_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_alb_target_group_attachment_fvCHs_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_fvCHs_target_group_arn" {
  default = aws_alb_target_group.GFpbp.id
}

variable "aws_alb_target_group_attachment_fvCHs_target_id" {
  default = aws_instance.iEnKy.id
}

variable "aws_alb_target_group_attachment_fvCHs_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_attachment_mYPnY_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_mYPnY_target_group_arn" {
  default = aws_alb_target_group.GFpbp.id
}

variable "aws_alb_target_group_attachment_mYPnY_target_id" {
  default = aws_instance.KJhkQ.id
}

variable "aws_alb_target_group_attachment_mYPnY_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_ymdXw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_ymdXw_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_alb_target_group_ymdXw_tags_env" {
  default = "staging"
}

variable "aws_alb_target_group_ymdXw_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_ymdXw_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_ymdXw_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_ymdXw_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_ymdXw_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_ymdXw_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_ymdXw_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_ymdXw_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_ymdXw_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_ymdXw_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_ymdXw_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_ymdXw_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_ymdXw_name" {
  default = "cycloidio-websitefront80staging"
}

variable "aws_alb_target_group_ymdXw_port" {
  default = 80
}

variable "aws_alb_target_group_ymdXw_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_ymdXw_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_ymdXw_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_ymdXw_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_ymdXw_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_ymdXw_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_ymdXw_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_autoscaling_group_EZabz_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.qzJyI.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_EZabz_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_EZabz_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_EZabz_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_EZabz_launch_configuration" {
  default = aws_launch_configuration.tKjWt.id
}

variable "aws_autoscaling_group_EZabz_load_balancers" {
  default = ["demo-demo-preprod"]
}

variable "aws_autoscaling_group_EZabz_max_size" {
  default = 0
}

variable "aws_autoscaling_group_EZabz_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_EZabz_min_size" {
  default = 0
}

variable "aws_autoscaling_group_EZabz_name" {
  default = aws_autoscaling_policy.frGXM.autoscaling_group_name
}

variable "aws_autoscaling_group_EZabz_service_linked_role_arn" {
  default = aws_iam_role.uReeA.arn
}

variable "aws_autoscaling_group_EZabz_tag_key" {
  default = "tag"
}

variable "aws_autoscaling_group_EZabz_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_EZabz_tag_value" {
  default = "v0.0.141"
}

variable "aws_autoscaling_group_EZabz_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_LlTYK_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.qzJyI.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_LlTYK_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_LlTYK_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_LlTYK_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_LlTYK_launch_template_id" {
  default = "lt-0503cfbb1cdf21f2a"
}

variable "aws_autoscaling_group_LlTYK_launch_template_version" {
  default = aws_launch_template.eTJdh.latest_version
}

variable "aws_autoscaling_group_LlTYK_max_size" {
  default = 0
}

variable "aws_autoscaling_group_LlTYK_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_LlTYK_min_size" {
  default = 0
}

variable "aws_autoscaling_group_LlTYK_name" {
  default = aws_autoscaling_policy.QoAiS.autoscaling_group_name
}

variable "aws_autoscaling_group_LlTYK_service_linked_role_arn" {
  default = aws_iam_role.uReeA.arn
}

variable "aws_autoscaling_group_LlTYK_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_LlTYK_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_LlTYK_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_LlTYK_target_group_arns" {
  default = [aws_alb_target_group.ymdXw.id]
}

variable "aws_autoscaling_group_LlTYK_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_LlTYK_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_SuVJK_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.qzJyI.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_SuVJK_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_SuVJK_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_SuVJK_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_SuVJK_launch_template_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_autoscaling_group_SuVJK_launch_template_version" {
  default = aws_launch_template.bOUnJ.latest_version
}

variable "aws_autoscaling_group_SuVJK_max_size" {
  default = 6
}

variable "aws_autoscaling_group_SuVJK_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_SuVJK_min_size" {
  default = 0
}

variable "aws_autoscaling_group_SuVJK_name" {
  default = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
}

variable "aws_autoscaling_group_SuVJK_service_linked_role_arn" {
  default = aws_iam_role.uReeA.arn
}

variable "aws_autoscaling_group_SuVJK_tag_key" {
  default = aws_ses_domain_mail_from.OaXAK.id
}

variable "aws_autoscaling_group_SuVJK_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_SuVJK_tag_value" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_autoscaling_group_SuVJK_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_SuVJK_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_WzNBE_availability_zones" {
  default = ["eu-west-1b"]
}

variable "aws_autoscaling_group_WzNBE_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_WzNBE_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_WzNBE_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_WzNBE_launch_configuration" {
  default = aws_launch_configuration.guZGM.id
}

variable "aws_autoscaling_group_WzNBE_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_WzNBE_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_WzNBE_min_size" {
  default = 0
}

variable "aws_autoscaling_group_WzNBE_name" {
  default = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
}

variable "aws_autoscaling_group_WzNBE_service_linked_role_arn" {
  default = aws_iam_role.uReeA.arn
}

variable "aws_autoscaling_group_WzNBE_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_WzNBE_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_WzNBE_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_WzNBE_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_grMDN_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.qzJyI.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_grMDN_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_grMDN_desired_capacity" {
  default = 2
}

variable "aws_autoscaling_group_grMDN_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_grMDN_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_grMDN_launch_template_id" {
  default = "lt-01598ecd20f7d7da2"
}

variable "aws_autoscaling_group_grMDN_launch_template_version" {
  default = aws_launch_template.XCFQH.latest_version
}

variable "aws_autoscaling_group_grMDN_max_size" {
  default = 5
}

variable "aws_autoscaling_group_grMDN_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_grMDN_min_size" {
  default = 2
}

variable "aws_autoscaling_group_grMDN_name" {
  default = aws_autoscaling_policy.diUqd.autoscaling_group_name
}

variable "aws_autoscaling_group_grMDN_service_linked_role_arn" {
  default = aws_iam_role.uReeA.arn
}

variable "aws_autoscaling_group_grMDN_tag_key" {
  default = aws_ses_domain_mail_from.OaXAK.id
}

variable "aws_autoscaling_group_grMDN_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_grMDN_tag_value" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_autoscaling_group_grMDN_target_group_arns" {
  default = [aws_alb_target_group.GFpbp.id]
}

variable "aws_autoscaling_group_grMDN_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_grMDN_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_lsNfp_availability_zones" {
  default = ["eu-west-1a"]
}

variable "aws_autoscaling_group_lsNfp_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_lsNfp_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_lsNfp_launch_configuration" {
  default = aws_launch_configuration.XstlF.id
}

variable "aws_autoscaling_group_lsNfp_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_lsNfp_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_lsNfp_min_size" {
  default = 0
}

variable "aws_autoscaling_group_lsNfp_name" {
  default = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
}

variable "aws_autoscaling_group_lsNfp_service_linked_role_arn" {
  default = aws_iam_role.uReeA.arn
}

variable "aws_autoscaling_group_lsNfp_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_lsNfp_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_lsNfp_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_lsNfp_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_sskhp_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.qzJyI.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_sskhp_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_sskhp_desired_capacity" {
  default = 4
}

variable "aws_autoscaling_group_sskhp_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_sskhp_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_sskhp_launch_template_id" {
  default = aws_launch_template.dUsgf.id
}

variable "aws_autoscaling_group_sskhp_launch_template_version" {
  default = "37"
}

variable "aws_autoscaling_group_sskhp_max_size" {
  default = 6
}

variable "aws_autoscaling_group_sskhp_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_sskhp_min_size" {
  default = 0
}

variable "aws_autoscaling_group_sskhp_name" {
  default = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
}

variable "aws_autoscaling_group_sskhp_service_linked_role_arn" {
  default = aws_iam_role.uReeA.arn
}

variable "aws_autoscaling_group_sskhp_tag_key" {
  default = aws_ses_domain_mail_from.OaXAK.id
}

variable "aws_autoscaling_group_sskhp_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_sskhp_tag_value" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_autoscaling_group_sskhp_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_sskhp_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_zNTlf_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.qzJyI.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_zNTlf_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_zNTlf_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_zNTlf_launch_configuration" {
  default = aws_launch_configuration.jEdLb.id
}

variable "aws_autoscaling_group_zNTlf_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_zNTlf_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_zNTlf_min_size" {
  default = 0
}

variable "aws_autoscaling_group_zNTlf_name" {
  default = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
}

variable "aws_autoscaling_group_zNTlf_service_linked_role_arn" {
  default = aws_iam_role.uReeA.arn
}

variable "aws_autoscaling_group_zNTlf_tag_key" {
  default = aws_ses_domain_mail_from.OaXAK.id
}

variable "aws_autoscaling_group_zNTlf_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_zNTlf_tag_value" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_autoscaling_group_zNTlf_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_ClYdK_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_ClYdK_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_ClYdK_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_ClYdK_name" {
  default = aws_cloudwatch_metric_alarm.NklEt.id
}

variable "aws_autoscaling_policy_ClYdK_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_ClYdK_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_ClYdK_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_QoAiS_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_QoAiS_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_QoAiS_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_QoAiS_name" {
  default = aws_cloudwatch_metric_alarm.tReVH.id
}

variable "aws_autoscaling_policy_QoAiS_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_QoAiS_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_QoAiS_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_diUqd_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_diUqd_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_diUqd_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_diUqd_name" {
  default = aws_cloudwatch_metric_alarm.wYWYY.id
}

variable "aws_autoscaling_policy_diUqd_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_diUqd_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_diUqd_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_frGXM_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_frGXM_autoscaling_group_name" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_policy_frGXM_cooldown" {
  default = 120
}

variable "aws_autoscaling_policy_frGXM_name" {
  default = aws_cloudwatch_metric_alarm.FxyvD.id
}

variable "aws_autoscaling_policy_frGXM_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_frGXM_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_frGXM_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_msChy_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_msChy_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_msChy_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_msChy_name" {
  default = aws_cloudwatch_metric_alarm.dblke.id
}

variable "aws_autoscaling_policy_msChy_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_msChy_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_msChy_tc_category" {
  default = "autoscaling"
}

variable "aws_cloudfront_distribution_YOnmH_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_YOnmH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_YOnmH_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_YOnmH_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_YOnmH_tags_monitoring_discovery" {
  default = aws_vpc.ZvRHY.enable_classiclink
}

variable "aws_cloudfront_distribution_YOnmH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_YOnmH_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_YOnmH_aliases" {
  default = [aws_route53_record.cuWte.fqdn]
}

variable "aws_cloudfront_distribution_YOnmH_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_YOnmH_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_YOnmH_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_YOnmH_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_YOnmH_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_YOnmH_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_YOnmH_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_YOnmH_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_YOnmH_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_YOnmH_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_YOnmH_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_YOnmH_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_YOnmH_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_YOnmH_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_YOnmH_origin_domain_name" {
  default = aws_s3_bucket.tKVxR.bucket_domain_name
}

variable "aws_cloudfront_distribution_YOnmH_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_YOnmH_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.oHgyD.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_YOnmH_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_YOnmH_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_YOnmH_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_YOnmH_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_YOnmH_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_YOnmH_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_YOnmH_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_qGpYi_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_qGpYi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_qGpYi_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_qGpYi_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_qGpYi_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_qGpYi_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_qGpYi_aliases" {
  default = [aws_route53_record.nANsm.fqdn]
}

variable "aws_cloudfront_distribution_qGpYi_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_qGpYi_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_qGpYi_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_qGpYi_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_qGpYi_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_qGpYi_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_qGpYi_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_qGpYi_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_qGpYi_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_qGpYi_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_qGpYi_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_qGpYi_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_qGpYi_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_qGpYi_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_qGpYi_origin_domain_name" {
  default = aws_s3_bucket.NToiZ.bucket_domain_name
}

variable "aws_cloudfront_distribution_qGpYi_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_qGpYi_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.YvlbC.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_qGpYi_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_qGpYi_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_qGpYi_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_qGpYi_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_qGpYi_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_qGpYi_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_qGpYi_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_YvlbC_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_YvlbC_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_mrNOR_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_mrNOR_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_oHgyD_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_oHgyD_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudwatch_metric_alarm_AOyKS_dimensions_InstanceId" {
  default = aws_instance.yPyhY.id
}

variable "aws_cloudwatch_metric_alarm_AOyKS_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_AOyKS_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_AOyKS_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_AOyKS_alarm_name" {
  default = "recover-monitoring"
}

variable "aws_cloudwatch_metric_alarm_AOyKS_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_AOyKS_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_AOyKS_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_AOyKS_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_AOyKS_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_AOyKS_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_AOyKS_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_AOyKS_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_FxyvD_dimensions_AutoScalingGroupName" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_cloudwatch_metric_alarm_FxyvD_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_FxyvD_alarm_actions" {
  default = [aws_autoscaling_policy.frGXM.arn]
}

variable "aws_cloudwatch_metric_alarm_FxyvD_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_FxyvD_alarm_name" {
  default = "demo-demo-preprod-scaling-down"
}

variable "aws_cloudwatch_metric_alarm_FxyvD_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_FxyvD_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_FxyvD_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_FxyvD_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_FxyvD_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_FxyvD_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_FxyvD_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_FxyvD_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_FxyvD_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_NklEt_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.diUqd.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_NklEt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_NklEt_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_NklEt_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_NklEt_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_NklEt_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_NklEt_alarm_actions" {
  default = [aws_autoscaling_policy.ClYdK.arn]
}

variable "aws_cloudwatch_metric_alarm_NklEt_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_NklEt_alarm_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_cloudwatch_metric_alarm_NklEt_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_NklEt_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_NklEt_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_NklEt_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_NklEt_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_NklEt_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_NklEt_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_NklEt_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_NklEt_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_OUhQW_dimensions_InstanceId" {
  default = aws_instance.CnRtw.id
}

variable "aws_cloudwatch_metric_alarm_OUhQW_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_OUhQW_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_OUhQW_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_OUhQW_alarm_name" {
  default = "cycloid-engine_recover-magento-front0-demo"
}

variable "aws_cloudwatch_metric_alarm_OUhQW_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_OUhQW_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_OUhQW_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_OUhQW_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_OUhQW_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_OUhQW_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_OUhQW_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_OUhQW_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_UWixM_dimensions_InstanceId" {
  default = aws_instance.CbCOO.id
}

variable "aws_cloudwatch_metric_alarm_UWixM_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_UWixM_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_UWixM_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_UWixM_alarm_name" {
  default = "recover-bastion"
}

variable "aws_cloudwatch_metric_alarm_UWixM_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_UWixM_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_UWixM_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_UWixM_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_UWixM_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_UWixM_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_UWixM_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_UWixM_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_dblke_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.QoAiS.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_dblke_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_dblke_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_dblke_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_dblke_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_dblke_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_dblke_alarm_actions" {
  default = [aws_autoscaling_policy.msChy.arn]
}

variable "aws_cloudwatch_metric_alarm_dblke_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_dblke_alarm_name" {
  default = "cycloidio-website-front-scale-down-staging"
}

variable "aws_cloudwatch_metric_alarm_dblke_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_dblke_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_dblke_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_dblke_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_dblke_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_dblke_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_dblke_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_dblke_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_dblke_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_nLIJz_dimensions_InstanceId" {
  default = aws_instance.rqfDt.id
}

variable "aws_cloudwatch_metric_alarm_nLIJz_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_nLIJz_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_nLIJz_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_nLIJz_alarm_name" {
  default = "cycloid-engine_recover-monitoring-prometheus-infra"
}

variable "aws_cloudwatch_metric_alarm_nLIJz_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_nLIJz_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_nLIJz_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_nLIJz_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_nLIJz_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_nLIJz_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_nLIJz_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_nLIJz_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_tReVH_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.QoAiS.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_tReVH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_tReVH_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_tReVH_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_tReVH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_tReVH_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_tReVH_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:ce45403a-22e3-4149-badb-02564d7c1aef:autoScalingGroupName/cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N:policyName/cycloidio-website-front-scale-up-staging"]
}

variable "aws_cloudwatch_metric_alarm_tReVH_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_tReVH_alarm_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_cloudwatch_metric_alarm_tReVH_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_tReVH_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_tReVH_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_tReVH_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_tReVH_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_tReVH_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_tReVH_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_tReVH_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_tReVH_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_wYWYY_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.diUqd.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_wYWYY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_wYWYY_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_wYWYY_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_wYWYY_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_wYWYY_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_wYWYY_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:5d89f6c6-5483-4779-ba4a-c98db6834a9a:autoScalingGroupName/cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF:policyName/cycloidio-website-front-scale-up-prod"]
}

variable "aws_cloudwatch_metric_alarm_wYWYY_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_wYWYY_alarm_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_cloudwatch_metric_alarm_wYWYY_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_wYWYY_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_wYWYY_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_wYWYY_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_wYWYY_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_wYWYY_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_wYWYY_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_wYWYY_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_wYWYY_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_yaugO_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.frGXM.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_yaugO_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_yaugO_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_yaugO_alarm_name" {
  default = "demo-demo-preprod-scaling-up"
}

variable "aws_cloudwatch_metric_alarm_yaugO_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_yaugO_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_yaugO_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_yaugO_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_yaugO_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_yaugO_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_yaugO_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_yaugO_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_yaugO_treat_missing_data" {
  default = "missing"
}

variable "aws_db_instance_TBwkX_tags_Name" {
  default = "cycloid-cycloidio-website-rds-prod"
}

variable "aws_db_instance_TBwkX_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_TBwkX_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_db_instance_TBwkX_tags_env" {
  default = "prod"
}

variable "aws_db_instance_TBwkX_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_TBwkX_tags_role" {
  default = "rds"
}

variable "aws_db_instance_TBwkX_tags_type" {
  default = "master"
}

variable "aws_db_instance_TBwkX_allocated_storage" {
  default = 10
}

variable "aws_db_instance_TBwkX_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_TBwkX_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_TBwkX_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_TBwkX_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_TBwkX_ca_cert_identifier" {
  default = "rds-ca-2019"
}

variable "aws_db_instance_TBwkX_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_TBwkX_db_subnet_group_name" {
  default = aws_db_subnet_group.LnesO.id
}

variable "aws_db_instance_TBwkX_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_TBwkX_engine" {
  default = "mysql"
}

variable "aws_db_instance_TBwkX_engine_version" {
  default = "5.7.33"
}

variable "aws_db_instance_TBwkX_identifier" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_db_instance_TBwkX_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_TBwkX_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_TBwkX_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_TBwkX_multi_az" {
  default = true
}

variable "aws_db_instance_TBwkX_name" {
  default = "cycloid"
}

variable "aws_db_instance_TBwkX_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_TBwkX_parameter_group_name" {
  default = aws_db_parameter_group.mtEYF.id
}

variable "aws_db_instance_TBwkX_port" {
  default = 3306
}

variable "aws_db_instance_TBwkX_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_TBwkX_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_TBwkX_tc_category" {
  default = "rds"
}

variable "aws_db_instance_TBwkX_username" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_TBwkX_vpc_security_group_ids" {
  default = [aws_security_group.vdnWl.id, aws_security_group.GtUXX.id]
}

variable "aws_db_instance_qzJyI_tags_Name" {
  default = "cycloid-cycloidio-website-rds-staging"
}

variable "aws_db_instance_qzJyI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_qzJyI_tags_cycloid_io" {
  default = "true"
}

variable "aws_db_instance_qzJyI_tags_env" {
  default = "staging"
}

variable "aws_db_instance_qzJyI_tags_monitoring_discovery" {
  default = aws_vpc.ZvRHY.enable_classiclink
}

variable "aws_db_instance_qzJyI_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_qzJyI_tags_role" {
  default = "rds"
}

variable "aws_db_instance_qzJyI_tags_type" {
  default = "master"
}

variable "aws_db_instance_qzJyI_allocated_storage" {
  default = 10
}

variable "aws_db_instance_qzJyI_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_qzJyI_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_qzJyI_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_qzJyI_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_qzJyI_ca_cert_identifier" {
  default = "rds-ca-2015"
}

variable "aws_db_instance_qzJyI_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_qzJyI_db_subnet_group_name" {
  default = aws_db_subnet_group.dhSoO.id
}

variable "aws_db_instance_qzJyI_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_qzJyI_engine" {
  default = "mysql"
}

variable "aws_db_instance_qzJyI_engine_version" {
  default = "5.7.26"
}

variable "aws_db_instance_qzJyI_identifier" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_db_instance_qzJyI_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_qzJyI_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_qzJyI_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_qzJyI_name" {
  default = "cycloid"
}

variable "aws_db_instance_qzJyI_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_qzJyI_parameter_group_name" {
  default = aws_db_parameter_group.ctswH.id
}

variable "aws_db_instance_qzJyI_port" {
  default = 3306
}

variable "aws_db_instance_qzJyI_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_qzJyI_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_qzJyI_tc_category" {
  default = "rds"
}

variable "aws_db_instance_qzJyI_username" {
  default = "cycloid"
}

variable "aws_db_instance_qzJyI_vpc_security_group_ids" {
  default = [aws_security_group.iBlpS.id, aws_security_group.sbTYX.id]
}

variable "aws_db_parameter_group_EGHHk_description" {
  default = "Cycloid optimizations for prod"
}

variable "aws_db_parameter_group_EGHHk_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_EGHHk_name" {
  default = "rds-optimized-mysql-prod"
}

variable "aws_db_parameter_group_EGHHk_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_EGHHk_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_EGHHk_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_EGHHk_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_HpDgX_description" {
  default = "Default parameter group for postgres10"
}

variable "aws_db_parameter_group_HpDgX_family" {
  default = "postgres10"
}

variable "aws_db_parameter_group_HpDgX_name" {
  default = "default.postgres10"
}

variable "aws_db_parameter_group_HpDgX_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_Jprbb_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_Jprbb_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_Jprbb_name" {
  default = "rds-optimized-mysql-cycloid-test"
}

variable "aws_db_parameter_group_Jprbb_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_Jprbb_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_Jprbb_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_Jprbb_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_LlStC_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_LlStC_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_LlStC_name" {
  default = "rds-optimized-mysql-cycloid-infra"
}

variable "aws_db_parameter_group_LlStC_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_LlStC_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_LlStC_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_LlStC_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_MzHFe_description" {
  default = "enableing slow queries"
}

variable "aws_db_parameter_group_MzHFe_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_MzHFe_name" {
  default = "slow-queries"
}

variable "aws_db_parameter_group_MzHFe_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_MzHFe_parameter_name" {
  default = "log_statement"
}

variable "aws_db_parameter_group_MzHFe_parameter_value" {
  default = "all"
}

variable "aws_db_parameter_group_MzHFe_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_PnAug_description" {
  default = "Cycloid optimizations for 9.6 cycloid-prod"
}

variable "aws_db_parameter_group_PnAug_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_PnAug_name" {
  default = "rds-optimized-postgresql96-cycloid-prod"
}

variable "aws_db_parameter_group_PnAug_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_QCObK_description" {
  default = "Default parameter group for postgres9.5"
}

variable "aws_db_parameter_group_QCObK_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_QCObK_name" {
  default = "default.postgres9.5"
}

variable "aws_db_parameter_group_QCObK_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_REolT_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_REolT_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_REolT_name" {
  default = "rds-optimized-mariadb-cycloid-preprod"
}

variable "aws_db_parameter_group_REolT_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_REolT_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_REolT_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_REolT_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_RluVl_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_RluVl_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_RluVl_name" {
  default = "rds-optimized-mariadb-cycloid-test"
}

variable "aws_db_parameter_group_RluVl_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_RluVl_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_RluVl_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_RluVl_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_SmsVH_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_SmsVH_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_SmsVH_name" {
  default = "rds-optimized-postgresql-cycloid-preprod"
}

variable "aws_db_parameter_group_SmsVH_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_TbvhY_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_TbvhY_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_TbvhY_name" {
  default = "rds-optimized-postgresql-cycloid-prod"
}

variable "aws_db_parameter_group_TbvhY_parameter_apply_method" {
  default = "pending-reboot"
}

variable "aws_db_parameter_group_TbvhY_parameter_name" {
  default = "shared_preload_libraries"
}

variable "aws_db_parameter_group_TbvhY_parameter_value" {
  default = "pg_stat_statements"
}

variable "aws_db_parameter_group_TbvhY_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_UWkpU_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_UWkpU_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_UWkpU_name" {
  default = "rds-optimized-mysql-cycloid-preprod"
}

variable "aws_db_parameter_group_UWkpU_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_UWkpU_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_UWkpU_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_UWkpU_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_VbAdG_description" {
  default = "Default parameter group for mariadb10.2"
}

variable "aws_db_parameter_group_VbAdG_family" {
  default = "mariadb10.2"
}

variable "aws_db_parameter_group_VbAdG_name" {
  default = "default.mariadb10.2"
}

variable "aws_db_parameter_group_VbAdG_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ZEYme_description" {
  default = "Default parameter group for postgres12"
}

variable "aws_db_parameter_group_ZEYme_family" {
  default = "postgres12"
}

variable "aws_db_parameter_group_ZEYme_name" {
  default = "default.postgres12"
}

variable "aws_db_parameter_group_ZEYme_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ZgJyz_description" {
  default = "Default parameter group for postgres9.6"
}

variable "aws_db_parameter_group_ZgJyz_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_ZgJyz_name" {
  default = "default.postgres9.6"
}

variable "aws_db_parameter_group_ZgJyz_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ctswH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_ctswH_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_db_parameter_group_ctswH_tags_env" {
  default = "staging"
}

variable "aws_db_parameter_group_ctswH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_ctswH_description" {
  default = "Cycloid optimizations for cycloid-website-staging"
}

variable "aws_db_parameter_group_ctswH_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_ctswH_name" {
  default = "rds-optimized-mysql-cycloid-website-staging"
}

variable "aws_db_parameter_group_ctswH_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_ctswH_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_ctswH_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_ctswH_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_czpmf_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_czpmf_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_czpmf_name" {
  default = "rds-optimized-mariadb-cycloid-infra"
}

variable "aws_db_parameter_group_czpmf_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_czpmf_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_czpmf_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_czpmf_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_doHYp_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_doHYp_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_doHYp_name" {
  default = "rds-optimized-mariadb-cycloid-prod"
}

variable "aws_db_parameter_group_doHYp_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_doHYp_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_doHYp_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_doHYp_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_hmdwZ_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_hmdwZ_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_hmdwZ_name" {
  default = "rds-optimized-postgresql-cycloid-infra"
}

variable "aws_db_parameter_group_hmdwZ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_lzgbB_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_lzgbB_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_lzgbB_name" {
  default = "rds-optimized-mysql-cycloid-prod"
}

variable "aws_db_parameter_group_lzgbB_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_lzgbB_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_lzgbB_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_lzgbB_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_mtEYF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_mtEYF_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_db_parameter_group_mtEYF_tags_env" {
  default = "prod"
}

variable "aws_db_parameter_group_mtEYF_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_mtEYF_description" {
  default = "Cycloid optimizations for cycloid-website-prod"
}

variable "aws_db_parameter_group_mtEYF_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_mtEYF_name" {
  default = "rds-optimized-mysql-cycloid-website-prod"
}

variable "aws_db_parameter_group_mtEYF_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_mtEYF_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_mtEYF_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_mtEYF_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_oabIV_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_oabIV_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_oabIV_name" {
  default = "rds-optimized-postgresql-cycloid-test"
}

variable "aws_db_parameter_group_oabIV_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_qbpxR_description" {
  default = "Default parameter group for mysql5.6"
}

variable "aws_db_parameter_group_qbpxR_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_qbpxR_name" {
  default = "default.mysql5.6"
}

variable "aws_db_parameter_group_qbpxR_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_qfXTT_description" {
  default = "Default parameter group for mariadb10.0"
}

variable "aws_db_parameter_group_qfXTT_family" {
  default = "mariadb10.0"
}

variable "aws_db_parameter_group_qfXTT_name" {
  default = "default.mariadb10.0"
}

variable "aws_db_parameter_group_qfXTT_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_rcwOT_description" {
  default = "Cycloid optimizations"
}

variable "aws_db_parameter_group_rcwOT_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_rcwOT_name" {
  default = "rds-optimized"
}

variable "aws_db_parameter_group_rcwOT_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_rcwOT_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_rcwOT_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_rcwOT_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_xfBGP_description" {
  default = "Default parameter group for mysql5.7"
}

variable "aws_db_parameter_group_xfBGP_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_xfBGP_name" {
  default = "default.mysql5.7"
}

variable "aws_db_parameter_group_xfBGP_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_zHXSv_description" {
  default = "Default parameter group for postgres11"
}

variable "aws_db_parameter_group_zHXSv_family" {
  default = "postgres11"
}

variable "aws_db_parameter_group_zHXSv_name" {
  default = "default.postgres11"
}

variable "aws_db_parameter_group_zHXSv_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_LnesO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_LnesO_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_db_subnet_group_LnesO_tags_env" {
  default = "prod"
}

variable "aws_db_subnet_group_LnesO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_LnesO_description" {
  default = "subnet-rds-cycloidio-website-prod-vpc-0d96ad69"
}

variable "aws_db_subnet_group_LnesO_name" {
  default = "rds-cycloidio-website-vpc-0d96ad69-prod"
}

variable "aws_db_subnet_group_LnesO_subnet_ids" {
  default = [aws_subnet.iDyPp.id, aws_subnet.OaRrT.id, aws_subnet.cTNin.id]
}

variable "aws_db_subnet_group_LnesO_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_NFUnm_description" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_NFUnm_name" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_NFUnm_subnet_ids" {
  default = [aws_subnet.jFfLG.id, aws_subnet.edttI.id, aws_subnet.NMade.id]
}

variable "aws_db_subnet_group_NFUnm_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_PfwkY_description" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_PfwkY_name" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_PfwkY_subnet_ids" {
  default = [aws_subnet.jFfLG.id, aws_subnet.edttI.id, aws_subnet.NMade.id]
}

variable "aws_db_subnet_group_PfwkY_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_RUjvX_description" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_RUjvX_name" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_RUjvX_subnet_ids" {
  default = [aws_subnet.HxYdr.id, aws_subnet.hphNv.id, aws_subnet.Rjifx.id]
}

variable "aws_db_subnet_group_RUjvX_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_UEbfx_description" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_UEbfx_name" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_UEbfx_subnet_ids" {
  default = [aws_subnet.HjhrM.id, aws_subnet.tWVjT.id, aws_subnet.aDtML.id]
}

variable "aws_db_subnet_group_UEbfx_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_default_description" {
  default = "default"
}

variable "aws_db_subnet_group_default_name" {
  default = aws_vpc.ZvRHY.instance_tenancy
}

variable "aws_db_subnet_group_default_subnet_ids" {
  default = [aws_subnet.NNhyQ.id, aws_subnet.xgLvV.id, aws_subnet.MioGG.id]
}

variable "aws_db_subnet_group_default_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_dhSoO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_dhSoO_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_db_subnet_group_dhSoO_tags_env" {
  default = "staging"
}

variable "aws_db_subnet_group_dhSoO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_dhSoO_description" {
  default = "subnet-rds-cycloidio-website-staging-vpc-0c96ad68"
}

variable "aws_db_subnet_group_dhSoO_name" {
  default = "rds-cycloidio-website-vpc-0c96ad68-staging"
}

variable "aws_db_subnet_group_dhSoO_subnet_ids" {
  default = [aws_subnet.HxYdr.id, aws_subnet.hphNv.id, aws_subnet.Rjifx.id]
}

variable "aws_db_subnet_group_dhSoO_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_izMjD_description" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_izMjD_name" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_izMjD_subnet_ids" {
  default = [aws_subnet.iDyPp.id, aws_subnet.OaRrT.id, aws_subnet.cTNin.id]
}

variable "aws_db_subnet_group_izMjD_tc_category" {
  default = "rds"
}

variable "aws_elb_JiQGn_tags_Name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_JiQGn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_elb_JiQGn_tags_env" {
  default = "preprod"
}

variable "aws_elb_JiQGn_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_JiQGn_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.qzJyI.availability_zone]
}

variable "aws_elb_JiQGn_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_JiQGn_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_JiQGn_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_JiQGn_health_check_interval" {
  default = 30
}

variable "aws_elb_JiQGn_health_check_target" {
  default = "HTTP:80/"
}

variable "aws_elb_JiQGn_health_check_timeout" {
  default = 20
}

variable "aws_elb_JiQGn_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_JiQGn_idle_timeout" {
  default = 120
}

variable "aws_elb_JiQGn_listener_instance_port" {
  default = 80
}

variable "aws_elb_JiQGn_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_JiQGn_listener_lb_port" {
  default = 80
}

variable "aws_elb_JiQGn_listener_lb_protocol" {
  default = "http"
}

variable "aws_elb_JiQGn_name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_JiQGn_security_groups" {
  default = [aws_security_group.UtMch.id]
}

variable "aws_elb_JiQGn_source_security_group" {
  default = "661913936052/demo-elb-demo-preprod"
}

variable "aws_elb_JiQGn_subnets" {
  default = [aws_subnet.Nrtca.id, aws_subnet.kmbdd.id, aws_subnet.pzSau.id]
}

variable "aws_elb_JiQGn_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_elb_MAiPY_tags_Name" {
  default = "magento-front-eu-we1-demo"
}

variable "aws_elb_MAiPY_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_elb_MAiPY_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_MAiPY_tags_project" {
  default = "magento"
}

variable "aws_elb_MAiPY_tags_role" {
  default = "front"
}

variable "aws_elb_MAiPY_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.qzJyI.availability_zone]
}

variable "aws_elb_MAiPY_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_MAiPY_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_MAiPY_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_MAiPY_health_check_interval" {
  default = 30
}

variable "aws_elb_MAiPY_health_check_target" {
  default = "TCP:80"
}

variable "aws_elb_MAiPY_health_check_timeout" {
  default = 3
}

variable "aws_elb_MAiPY_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_MAiPY_idle_timeout" {
  default = 120
}

variable "aws_elb_MAiPY_instances" {
  default = [aws_instance.CnRtw.id]
}

variable "aws_elb_MAiPY_listener_instance_port" {
  default = 80
}

variable "aws_elb_MAiPY_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_MAiPY_listener_lb_port" {
  default = 443
}

variable "aws_elb_MAiPY_listener_lb_protocol" {
  default = "https"
}

variable "aws_elb_MAiPY_listener_ssl_certificate_id" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_elb_MAiPY_name" {
  default = "magento-front-demo"
}

variable "aws_elb_MAiPY_security_groups" {
  default = [aws_security_group.rFMoL.id]
}

variable "aws_elb_MAiPY_source_security_group" {
  default = "661913936052/magento-elb-front-demo"
}

variable "aws_elb_MAiPY_subnets" {
  default = [aws_subnet.Nrtca.id, aws_subnet.kmbdd.id, aws_subnet.pzSau.id]
}

variable "aws_elb_MAiPY_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_iam_access_key_AlXIr_status" {
  default = "Active"
}

variable "aws_iam_access_key_AlXIr_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_AlXIr_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_CIaPd_status" {
  default = "Active"
}

variable "aws_iam_access_key_CIaPd_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_CIaPd_user" {
  default = aws_iam_user.upyoa.id
}

variable "aws_iam_access_key_CJkrg_status" {
  default = "Active"
}

variable "aws_iam_access_key_CJkrg_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_CJkrg_user" {
  default = aws_iam_user_policy.ulCEn.name
}

variable "aws_iam_access_key_CVSRN_status" {
  default = "Active"
}

variable "aws_iam_access_key_CVSRN_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_CVSRN_user" {
  default = aws_iam_user.YFpXv.id
}

variable "aws_iam_access_key_EeKEO_status" {
  default = "Active"
}

variable "aws_iam_access_key_EeKEO_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_EeKEO_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_FrlwV_status" {
  default = "Active"
}

variable "aws_iam_access_key_FrlwV_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_FrlwV_user" {
  default = aws_iam_user.lhNCS.id
}

variable "aws_iam_access_key_Iqhsx_status" {
  default = "Active"
}

variable "aws_iam_access_key_Iqhsx_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_Iqhsx_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_IsSLw_status" {
  default = "Active"
}

variable "aws_iam_access_key_IsSLw_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_IsSLw_user" {
  default = aws_iam_user.FPTqU.id
}

variable "aws_iam_access_key_KdHEL_status" {
  default = "Active"
}

variable "aws_iam_access_key_KdHEL_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_KdHEL_user" {
  default = aws_iam_user.LRJxS.id
}

variable "aws_iam_access_key_LClSy_status" {
  default = "Active"
}

variable "aws_iam_access_key_LClSy_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_LClSy_user" {
  default = aws_iam_user.jhwxd.id
}

variable "aws_iam_access_key_PzVYi_status" {
  default = "Active"
}

variable "aws_iam_access_key_PzVYi_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PzVYi_user" {
  default = aws_iam_user.qSsvR.id
}

variable "aws_iam_access_key_RgIpk_status" {
  default = "Active"
}

variable "aws_iam_access_key_RgIpk_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_RgIpk_user" {
  default = aws_iam_user.RCcaS.id
}

variable "aws_iam_access_key_SbpxD_status" {
  default = "Active"
}

variable "aws_iam_access_key_SbpxD_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_SbpxD_user" {
  default = aws_iam_user.ldiXk.id
}

variable "aws_iam_access_key_ZkrkE_status" {
  default = "Active"
}

variable "aws_iam_access_key_ZkrkE_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ZkrkE_user" {
  default = aws_iam_user.AuaLv.id
}

variable "aws_iam_access_key_aSBGG_status" {
  default = "Active"
}

variable "aws_iam_access_key_aSBGG_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_aSBGG_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_access_key_bHUSd_status" {
  default = "Active"
}

variable "aws_iam_access_key_bHUSd_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_bHUSd_user" {
  default = aws_iam_user.HPXzG.id
}

variable "aws_iam_access_key_bYNAR_status" {
  default = "Active"
}

variable "aws_iam_access_key_bYNAR_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_bYNAR_user" {
  default = aws_s3_bucket.VAyjb.id
}

variable "aws_iam_access_key_cJPjx_status" {
  default = "Active"
}

variable "aws_iam_access_key_cJPjx_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_cJPjx_user" {
  default = aws_iam_user.ViTTp.id
}

variable "aws_iam_access_key_fyEuE_status" {
  default = "Active"
}

variable "aws_iam_access_key_fyEuE_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_fyEuE_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_gYEby_status" {
  default = "Active"
}

variable "aws_iam_access_key_gYEby_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_gYEby_user" {
  default = aws_iam_user.YtZsD.id
}

variable "aws_iam_access_key_hdbAL_status" {
  default = "Active"
}

variable "aws_iam_access_key_hdbAL_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_hdbAL_user" {
  default = aws_iam_user.udNOJ.id
}

variable "aws_iam_access_key_iEgge_status" {
  default = "Active"
}

variable "aws_iam_access_key_iEgge_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_iEgge_user" {
  default = aws_iam_user.oWGFo.id
}

variable "aws_iam_access_key_jvHVC_status" {
  default = "Active"
}

variable "aws_iam_access_key_jvHVC_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_jvHVC_user" {
  default = aws_iam_user.mioAW.id
}

variable "aws_iam_access_key_kQHZA_status" {
  default = "Active"
}

variable "aws_iam_access_key_kQHZA_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_kQHZA_user" {
  default = aws_iam_user.iTCpD.id
}

variable "aws_iam_access_key_kWFqH_status" {
  default = "Active"
}

variable "aws_iam_access_key_kWFqH_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_kWFqH_user" {
  default = aws_iam_user.XwZAC.id
}

variable "aws_iam_access_key_krcmJ_status" {
  default = "Active"
}

variable "aws_iam_access_key_krcmJ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_krcmJ_user" {
  default = aws_iam_user.czjpv.id
}

variable "aws_iam_access_key_ntJSq_status" {
  default = "Active"
}

variable "aws_iam_access_key_ntJSq_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ntJSq_user" {
  default = aws_iam_user.zmOwZ.id
}

variable "aws_iam_access_key_oTzzN_status" {
  default = "Active"
}

variable "aws_iam_access_key_oTzzN_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_oTzzN_user" {
  default = aws_iam_user.oOHPX.id
}

variable "aws_iam_access_key_qnBJx_status" {
  default = "Active"
}

variable "aws_iam_access_key_qnBJx_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_qnBJx_user" {
  default = aws_iam_user.wEHrP.id
}

variable "aws_iam_access_key_sXOvW_status" {
  default = "Active"
}

variable "aws_iam_access_key_sXOvW_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_sXOvW_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_access_key_stFZI_status" {
  default = "Active"
}

variable "aws_iam_access_key_stFZI_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_stFZI_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_vVMKm_status" {
  default = "Active"
}

variable "aws_iam_access_key_vVMKm_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_vVMKm_user" {
  default = aws_iam_user.XiRiy.id
}

variable "aws_iam_access_key_ycVpi_status" {
  default = "Active"
}

variable "aws_iam_access_key_ycVpi_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ycVpi_user" {
  default = aws_iam_user.RCcaS.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_FoinX_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_FoinX_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_FoinX_tc_category" {
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
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.tUksR.path
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
  default = [aws_iam_user.BVsPK.id]
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
  default = [aws_iam_user.NnKZy.id, "admin", aws_iam_user.PnuCS.id, aws_iam_user.UKlft.id, aws_iam_user.benjamin.id, aws_iam_user.udNOJ.id, aws_iam_user.mioAW.id, aws_iam_user.LRJxS.id, aws_iam_user.XdLlm.id, aws_iam_user.MqSKb.id]
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
  default = [aws_iam_user.IHCWw.id, aws_iam_user.bPrHB.id, aws_iam_user.CknIL.id, aws_iam_user.uiwpJ.id, "dev", aws_iam_user.YFpXv.id, aws_iam_user.MIXNy.id, aws_iam_user.HAIlD.id, aws_iam_user.qExML.id]
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
  default = [aws_iam_user.OVnZS.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.vgYaX.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.XwZAC.id, aws_iam_user.upyoa.id, aws_iam_user.wEHrP.id]
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
  default = [aws_iam_user.zuqOA.id]
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

variable "aws_iam_group_policy_attachment_CjEtH_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_CjEtH_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_CjEtH_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_NPQnK_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_NPQnK_policy_arn" {
  default = aws_iam_policy.rXvjC.id
}

variable "aws_iam_group_policy_attachment_NPQnK_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_NgPlk_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_NgPlk_policy_arn" {
  default = aws_iam_policy.kYMap.id
}

variable "aws_iam_group_policy_attachment_NgPlk_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_OYPIE_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_OYPIE_policy_arn" {
  default = aws_iam_policy.kYMap.id
}

variable "aws_iam_group_policy_attachment_OYPIE_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_RiVfB_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_RiVfB_policy_arn" {
  default = aws_iam_policy.kYMap.id
}

variable "aws_iam_group_policy_attachment_RiVfB_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_TqvaJ_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_TqvaJ_policy_arn" {
  default = aws_iam_policy.JliJE.id
}

variable "aws_iam_group_policy_attachment_TqvaJ_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_XNdbp_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_XNdbp_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_XNdbp_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_Xvdbr_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_Xvdbr_policy_arn" {
  default = aws_iam_policy.kYMap.id
}

variable "aws_iam_group_policy_attachment_Xvdbr_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_edPui_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_edPui_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_edPui_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_heaQK_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_heaQK_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_heaQK_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_jSNQQ_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_jSNQQ_policy_arn" {
  default = aws_iam_policy.tUksR.id
}

variable "aws_iam_group_policy_attachment_jSNQQ_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_qMVQb_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_qMVQb_policy_arn" {
  default = aws_iam_policy.RTTyh.id
}

variable "aws_iam_group_policy_attachment_qMVQb_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_sGIEU_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_sGIEU_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_sGIEU_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_vgYaX_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_vgYaX_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_vgYaX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_vgYaX_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_EAujc_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_EAujc_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_EAujc_role" {
  default = aws_iam_role_policy.OQmLe.role
}

variable "aws_iam_instance_profile_EAujc_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_EcNnM_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_EcNnM_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_EcNnM_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_EfAsW_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_EfAsW_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_EfAsW_role" {
  default = aws_iam_role_policy.FbGRb.role
}

variable "aws_iam_instance_profile_EfAsW_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_FIlYb_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_FIlYb_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_FIlYb_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_HwSvW_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_HwSvW_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_HwSvW_role" {
  default = aws_iam_role.RmSgS.id
}

variable "aws_iam_instance_profile_HwSvW_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_IVgRg_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_IVgRg_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_IVgRg_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_IuFDc_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_IuFDc_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_IuFDc_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_JdhHG_name" {
  default = aws_iam_role_policy.xKimd.role
}

variable "aws_iam_instance_profile_JdhHG_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_JdhHG_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_JdhHG_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_MoupA_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_MoupA_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_MoupA_role" {
  default = aws_iam_role.lzAiu.id
}

variable "aws_iam_instance_profile_MoupA_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_NGdzQ_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_NGdzQ_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_NGdzQ_role" {
  default = aws_iam_role.ADaTS.id
}

variable "aws_iam_instance_profile_NGdzQ_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.NvJAv.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_hDDPb_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_hDDPb_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_hDDPb_role" {
  default = aws_iam_role.MVhTy.id
}

variable "aws_iam_instance_profile_hDDPb_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_iJcvB_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_iJcvB_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_iJcvB_role" {
  default = aws_iam_role_policy.gqFBH.role
}

variable "aws_iam_instance_profile_iJcvB_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_jIZcF_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_jIZcF_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_jIZcF_role" {
  default = aws_iam_role.cycBu.id
}

variable "aws_iam_instance_profile_jIZcF_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_laXWe_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_laXWe_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_laXWe_role" {
  default = aws_iam_role.oirEl.id
}

variable "aws_iam_instance_profile_laXWe_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_nBoOY_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_nBoOY_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_nBoOY_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_vjdpy_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_vjdpy_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_vjdpy_role" {
  default = aws_iam_role.GVHIg.id
}

variable "aws_iam_instance_profile_vjdpy_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.CRCqA.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_zhLdz_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_zhLdz_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_instance_profile_zhLdz_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AXXLm_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_AXXLm_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_AXXLm_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_AXXLm_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Bbxgz_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_Bbxgz_name" {
  default = aws_iam_user.oOHPX.id
}

variable "aws_iam_policy_Bbxgz_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_Bbxgz_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Bbxgz_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_BiaCB_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_BiaCB_name" {
  default = aws_iam_user.AuaLv.id
}

variable "aws_iam_policy_BiaCB_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_BiaCB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_BiaCB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_DTTEw_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_DTTEw_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_DTTEw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_DTTEw_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_EfVZN_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_EfVZN_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_EfVZN_path" {
  default = "/"
}

variable "aws_iam_policy_EfVZN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_EfVZN_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_EhcJK_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_EhcJK_path" {
  default = "/ses/"
}

variable "aws_iam_policy_EhcJK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_EhcJK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_GIxyC_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_GIxyC_name" {
  default = aws_iam_user.YtZsD.id
}

variable "aws_iam_policy_GIxyC_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_GIxyC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_GIxyC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_GgDfX_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_GgDfX_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_GgDfX_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_GgDfX_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_GgDfX_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Hxssc_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_Hxssc_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_Hxssc_path" {
  default = "/"
}

variable "aws_iam_policy_Hxssc_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Hxssc_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_IlEyD_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_IlEyD_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_IlEyD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_IlEyD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JliJE_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_JliJE_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_JliJE_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_JliJE_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_JliJE_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Lhzvv_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_Lhzvv_name" {
  default = aws_iam_user.XiRiy.id
}

variable "aws_iam_policy_Lhzvv_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_Lhzvv_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_Lhzvv_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MKtrw_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_MKtrw_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_MKtrw_path" {
  default = "/"
}

variable "aws_iam_policy_MKtrw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_MKtrw_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MnPLQ_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_MnPLQ_path" {
  default = "/"
}

variable "aws_iam_policy_MnPLQ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_MnPLQ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_NFkMr_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_NFkMr_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_NFkMr_path" {
  default = "/"
}

variable "aws_iam_policy_NFkMr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_NFkMr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RAIjR_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_RAIjR_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_RAIjR_path" {
  default = "/"
}

variable "aws_iam_policy_RAIjR_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_RAIjR_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RTTyh_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_RTTyh_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_RTTyh_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_RTTyh_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_RTTyh_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_TBUAi_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_TBUAi_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_TBUAi_path" {
  default = "/"
}

variable "aws_iam_policy_TBUAi_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_TBUAi_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_USggT_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_USggT_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_USggT_path" {
  default = "/"
}

variable "aws_iam_policy_USggT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_USggT_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UdMWm_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_UdMWm_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_UdMWm_path" {
  default = "/"
}

variable "aws_iam_policy_UdMWm_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_UdMWm_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_VVQJJ_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_VVQJJ_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_VVQJJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_VVQJJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_VfYpB_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_VfYpB_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_VfYpB_path" {
  default = "/"
}

variable "aws_iam_policy_VfYpB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_VfYpB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_VnjvY_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_VnjvY_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_VnjvY_path" {
  default = "/"
}

variable "aws_iam_policy_VnjvY_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_VnjvY_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Wehsb_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_Wehsb_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_Wehsb_path" {
  default = "/"
}

variable "aws_iam_policy_Wehsb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_Wehsb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_bJVLr_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_bJVLr_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_bJVLr_path" {
  default = "/"
}

variable "aws_iam_policy_bJVLr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_bJVLr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_bRjqQ_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_bRjqQ_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_bRjqQ_path" {
  default = "/"
}

variable "aws_iam_policy_bRjqQ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_bRjqQ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_cxyJK_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_cxyJK_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_cxyJK_path" {
  default = "/"
}

variable "aws_iam_policy_cxyJK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_cxyJK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ftDYT_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_ftDYT_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_ftDYT_path" {
  default = "/"
}

variable "aws_iam_policy_ftDYT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ftDYT_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hPFGx_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_hPFGx_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_hPFGx_path" {
  default = "/"
}

variable "aws_iam_policy_hPFGx_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_hPFGx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_iOLVZ_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_iOLVZ_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_iOLVZ_path" {
  default = "/"
}

variable "aws_iam_policy_iOLVZ_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_iOLVZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_kFGLE_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_kFGLE_name" {
  default = aws_iam_user.jhwxd.id
}

variable "aws_iam_policy_kFGLE_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_kFGLE_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_kFGLE_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_kYMap_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_kYMap_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_kYMap_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_kYMap_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_lempm_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_lempm_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_lempm_path" {
  default = "/"
}

variable "aws_iam_policy_lempm_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_lempm_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_lgqsG_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_lgqsG_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_lgqsG_path" {
  default = "/"
}

variable "aws_iam_policy_lgqsG_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_lgqsG_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ofEMa_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_ofEMa_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_ofEMa_path" {
  default = "/"
}

variable "aws_iam_policy_ofEMa_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ofEMa_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_oufmV_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_oufmV_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_oufmV_path" {
  default = "/"
}

variable "aws_iam_policy_oufmV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_oufmV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_pHUTr_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_pHUTr_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_pHUTr_path" {
  default = "/"
}

variable "aws_iam_policy_pHUTr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_pHUTr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_qVWYx_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_qVWYx_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_qVWYx_path" {
  default = "/"
}

variable "aws_iam_policy_qVWYx_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_qVWYx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_qgnFm_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_qgnFm_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_qgnFm_path" {
  default = "/"
}

variable "aws_iam_policy_qgnFm_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_qgnFm_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_rXvjC_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_rXvjC_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_rXvjC_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_rXvjC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_rXvjC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_roNIw_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_roNIw_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_roNIw_path" {
  default = "/"
}

variable "aws_iam_policy_roNIw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_roNIw_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_rtWFn_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_rtWFn_path" {
  default = "/"
}

variable "aws_iam_policy_rtWFn_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_rtWFn_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_tUksR_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_tUksR_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_tUksR_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_tUksR_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_tUksR_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_uFRYS_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_uFRYS_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_uFRYS_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_uFRYS_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_wRNpI_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_wRNpI_name" {
  default = aws_iam_user.ViTTp.id
}

variable "aws_iam_policy_wRNpI_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_wRNpI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_wRNpI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_xQcpA_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_xQcpA_name" {
  default = aws_iam_user.oWGFo.id
}

variable "aws_iam_policy_xQcpA_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_xQcpA_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_xQcpA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ADaTS_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ADaTS_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ADaTS_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_ADaTS_path" {
  default = "/workers/"
}

variable "aws_iam_role_ADaTS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_CVEBf_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_CVEBf_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_CVEBf_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_CVEBf_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_CVEBf_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_role_CVEBf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_DdjbE_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_DdjbE_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_DdjbE_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_DdjbE_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_role_DdjbE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_FCwbc_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_FCwbc_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_FCwbc_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_FCwbc_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_FCwbc_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_FCwbc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_GVHIg_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_GVHIg_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_GVHIg_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_GVHIg_path" {
  default = "/magento/"
}

variable "aws_iam_role_GVHIg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ImQRU_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ImQRU_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_ImQRU_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ImQRU_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_ImQRU_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_ImQRU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_JBmBw_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_JBmBw_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_JBmBw_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_JBmBw_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_role_JBmBw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_MVhTy_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_MVhTy_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_MVhTy_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_MVhTy_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_MVhTy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_RmSgS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_RmSgS_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_role_RmSgS_tags_env" {
  default = "staging"
}

variable "aws_iam_role_RmSgS_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_RmSgS_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_RmSgS_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_RmSgS_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_RmSgS_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_RmSgS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_TAiHq_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_TAiHq_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_TAiHq_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_TAiHq_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_TAiHq_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_TAiHq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_UEvbz_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_UEvbz_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_UEvbz_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_UEvbz_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_UEvbz_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_UEvbz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_UaIrb_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_UaIrb_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_UaIrb_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_UaIrb_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_role_UaIrb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_VCoqQ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_VCoqQ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_VCoqQ_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_VCoqQ_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_role_VCoqQ_tc_category" {
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
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_role_admin_tc_category" {
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

variable "aws_iam_role_cycBu_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_cycBu_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_cycBu_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_cycBu_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_cycBu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_gKQsJ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_gKQsJ_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_gKQsJ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_gKQsJ_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_gKQsJ_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_gKQsJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_iCWYp_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_iCWYp_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_iCWYp_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_iCWYp_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_iCWYp_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_iCWYp_tc_category" {
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
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_iynIa_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_iynIa_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_iynIa_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_iynIa_path" {
  default = aws_iam_policy.uFRYS.path
}

variable "aws_iam_role_iynIa_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ldcKp_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ldcKp_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ldcKp_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_ldcKp_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_ldcKp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_lzAiu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_lzAiu_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_role_lzAiu_tags_env" {
  default = "prod"
}

variable "aws_iam_role_lzAiu_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_lzAiu_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_lzAiu_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_lzAiu_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_lzAiu_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_lzAiu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_oirEl_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_oirEl_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_oirEl_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_oirEl_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_oirEl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_AhIHr_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_AhIHr_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_AhIHr_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_AhIHr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_CRCqA_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_CRCqA_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_CRCqA_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_CRCqA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_EYijL_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_EYijL_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_EYijL_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_EYijL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_FbGRb_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_FbGRb_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_FbGRb_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_FbGRb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_IFAtr_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_IFAtr_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_IFAtr_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_IFAtr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_NvJAv_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_NvJAv_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_NvJAv_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_NvJAv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_OQmLe_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_OQmLe_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_OQmLe_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_OQmLe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ObdIZ_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_ObdIZ_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_ObdIZ_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_ObdIZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_OmzBF_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_OmzBF_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_OmzBF_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_OmzBF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_Wwbxu_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_Wwbxu_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_Wwbxu_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_Wwbxu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_XWlIi_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_XWlIi_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_XWlIi_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_XWlIi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_BRyVs_policy_arn" {
  default = aws_iam_policy.MKtrw.id
}

variable "aws_iam_role_policy_attachment_BRyVs_role" {
  default = aws_iam_role.RmSgS.id
}

variable "aws_iam_role_policy_attachment_BRyVs_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_BTHGY_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_BTHGY_role" {
  default = aws_iam_role.wmDRi.id
}

variable "aws_iam_role_policy_attachment_BTHGY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_BflvZ_policy_arn" {
  default = aws_iam_policy.pHUTr.id
}

variable "aws_iam_role_policy_attachment_BflvZ_role" {
  default = aws_iam_role.MVhTy.id
}

variable "aws_iam_role_policy_attachment_BflvZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_BxFIn_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_BxFIn_role" {
  default = aws_iam_role.yRXmj.id
}

variable "aws_iam_role_policy_attachment_BxFIn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_CvGEY_policy_arn" {
  default = aws_iam_policy.GgDfX.id
}

variable "aws_iam_role_policy_attachment_CvGEY_role" {
  default = aws_iam_role.iynIa.id
}

variable "aws_iam_role_policy_attachment_CvGEY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_FQayD_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_FQayD_role" {
  default = aws_iam_role.uReeA.id
}

variable "aws_iam_role_policy_attachment_FQayD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GLlbV_policy_arn" {
  default = aws_iam_policy.roNIw.id
}

variable "aws_iam_role_policy_attachment_GLlbV_role" {
  default = aws_iam_role.RmSgS.id
}

variable "aws_iam_role_policy_attachment_GLlbV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GcOCV_policy_arn" {
  default = aws_iam_policy.lempm.id
}

variable "aws_iam_role_policy_attachment_GcOCV_role" {
  default = aws_iam_role.cycBu.id
}

variable "aws_iam_role_policy_attachment_GcOCV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HTkOV_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_HTkOV_role" {
  default = aws_iam_role.UEvbz.id
}

variable "aws_iam_role_policy_attachment_HTkOV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_IlXoH_policy_arn" {
  default = aws_iam_policy.ofEMa.id
}

variable "aws_iam_role_policy_attachment_IlXoH_role" {
  default = aws_iam_role.lzAiu.id
}

variable "aws_iam_role_policy_attachment_IlXoH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JUdeu_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_JUdeu_role" {
  default = aws_iam_role.JBmBw.id
}

variable "aws_iam_role_policy_attachment_JUdeu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_KtZav_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_KtZav_role" {
  default = aws_iam_role.wphGl.id
}

variable "aws_iam_role_policy_attachment_KtZav_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_NxxpQ_policy_arn" {
  default = aws_iam_policy.Hxssc.id
}

variable "aws_iam_role_policy_attachment_NxxpQ_role" {
  default = aws_iam_role.cycBu.id
}

variable "aws_iam_role_policy_attachment_NxxpQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_PdJzj_policy_arn" {
  default = aws_iam_policy.VfYpB.id
}

variable "aws_iam_role_policy_attachment_PdJzj_role" {
  default = aws_iam_role.ADaTS.id
}

variable "aws_iam_role_policy_attachment_PdJzj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_SAuem_policy_arn" {
  default = aws_iam_policy.lgqsG.id
}

variable "aws_iam_role_policy_attachment_SAuem_role" {
  default = aws_iam_role.cycBu.id
}

variable "aws_iam_role_policy_attachment_SAuem_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_UIDqB_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_UIDqB_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_UIDqB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_UULhW_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_UULhW_role" {
  default = aws_iam_role.vjMEO.id
}

variable "aws_iam_role_policy_attachment_UULhW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_WKPNc_policy_arn" {
  default = aws_iam_policy.EfVZN.id
}

variable "aws_iam_role_policy_attachment_WKPNc_role" {
  default = aws_iam_role.RmSgS.id
}

variable "aws_iam_role_policy_attachment_WKPNc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_YTpaq_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_YTpaq_role" {
  default = aws_iam_role.iCWYp.id
}

variable "aws_iam_role_policy_attachment_YTpaq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Zeimg_policy_arn" {
  default = aws_iam_policy.bRjqQ.id
}

variable "aws_iam_role_policy_attachment_Zeimg_role" {
  default = aws_iam_role.MVhTy.id
}

variable "aws_iam_role_policy_attachment_Zeimg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_dDaio_policy_arn" {
  default = aws_iam_policy.MnPLQ.id
}

variable "aws_iam_role_policy_attachment_dDaio_role" {
  default = aws_iam_role.ADaTS.id
}

variable "aws_iam_role_policy_attachment_dDaio_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_deZfu_policy_arn" {
  default = aws_iam_policy.bJVLr.id
}

variable "aws_iam_role_policy_attachment_deZfu_role" {
  default = aws_iam_role.lzAiu.id
}

variable "aws_iam_role_policy_attachment_deZfu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ePDXA_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_ePDXA_role" {
  default = aws_iam_role.FCwbc.id
}

variable "aws_iam_role_policy_attachment_ePDXA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_eVTHG_policy_arn" {
  default = aws_iam_policy.USggT.id
}

variable "aws_iam_role_policy_attachment_eVTHG_role" {
  default = aws_iam_role.lzAiu.id
}

variable "aws_iam_role_policy_attachment_eVTHG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ecokL_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_ecokL_role" {
  default = aws_iam_role.sSnlh.id
}

variable "aws_iam_role_policy_attachment_ecokL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hDJZq_policy_arn" {
  default = aws_iam_policy.rtWFn.id
}

variable "aws_iam_role_policy_attachment_hDJZq_role" {
  default = aws_iam_role.cycBu.id
}

variable "aws_iam_role_policy_attachment_hDJZq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hIQFi_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_hIQFi_role" {
  default = aws_iam_role.uenBR.id
}

variable "aws_iam_role_policy_attachment_hIQFi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hqgjc_policy_arn" {
  default = aws_iam_policy.qgnFm.id
}

variable "aws_iam_role_policy_attachment_hqgjc_role" {
  default = aws_iam_role.RmSgS.id
}

variable "aws_iam_role_policy_attachment_hqgjc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jFhRe_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_jFhRe_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_jFhRe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_kYQxJ_policy_arn" {
  default = aws_iam_policy.iOLVZ.id
}

variable "aws_iam_role_policy_attachment_kYQxJ_role" {
  default = aws_iam_role.GVHIg.id
}

variable "aws_iam_role_policy_attachment_kYQxJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_mFFZl_policy_arn" {
  default = aws_iam_policy.NFkMr.id
}

variable "aws_iam_role_policy_attachment_mFFZl_role" {
  default = aws_iam_role.GVHIg.id
}

variable "aws_iam_role_policy_attachment_mFFZl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_mdekB_policy_arn" {
  default = aws_iam_policy.qVWYx.id
}

variable "aws_iam_role_policy_attachment_mdekB_role" {
  default = aws_iam_role.RmSgS.id
}

variable "aws_iam_role_policy_attachment_mdekB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_mshfv_policy_arn" {
  default = aws_iam_policy.UdMWm.id
}

variable "aws_iam_role_policy_attachment_mshfv_role" {
  default = aws_iam_role.lzAiu.id
}

variable "aws_iam_role_policy_attachment_mshfv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_opgxh_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_opgxh_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_opgxh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_pIPsm_policy_arn" {
  default = aws_iam_policy.hPFGx.id
}

variable "aws_iam_role_policy_attachment_pIPsm_role" {
  default = aws_iam_role.RmSgS.id
}

variable "aws_iam_role_policy_attachment_pIPsm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rHUoq_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_rHUoq_role" {
  default = aws_iam_role.gKQsJ.id
}

variable "aws_iam_role_policy_attachment_rHUoq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rhUWX_policy_arn" {
  default = aws_iam_policy.VnjvY.id
}

variable "aws_iam_role_policy_attachment_rhUWX_role" {
  default = aws_iam_role.ADaTS.id
}

variable "aws_iam_role_policy_attachment_rhUWX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_sEkem_policy_arn" {
  default = aws_iam_policy.ftDYT.id
}

variable "aws_iam_role_policy_attachment_sEkem_role" {
  default = aws_iam_role.ADaTS.id
}

variable "aws_iam_role_policy_attachment_sEkem_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_sroPX_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_sroPX_role" {
  default = aws_iam_role.ImQRU.id
}

variable "aws_iam_role_policy_attachment_sroPX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vgOnJ_policy_arn" {
  default = aws_iam_policy.cxyJK.id
}

variable "aws_iam_role_policy_attachment_vgOnJ_role" {
  default = aws_iam_role.lzAiu.id
}

variable "aws_iam_role_policy_attachment_vgOnJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vhKsI_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_vhKsI_role" {
  default = aws_iam_role.ldcKp.id
}

variable "aws_iam_role_policy_attachment_vhKsI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vlQcK_policy_arn" {
  default = aws_iam_policy.RAIjR.id
}

variable "aws_iam_role_policy_attachment_vlQcK_role" {
  default = aws_iam_role.lzAiu.id
}

variable "aws_iam_role_policy_attachment_vlQcK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_xfCdB_policy_arn" {
  default = aws_iam_policy.uFRYS.id
}

variable "aws_iam_role_policy_attachment_xfCdB_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_xfCdB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_yqDKM_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_yqDKM_role" {
  default = aws_iam_role.TAiHq.id
}

variable "aws_iam_role_policy_attachment_yqDKM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_gqFBH_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_gqFBH_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_gqFBH_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_gqFBH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ixJbG_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_ixJbG_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_ixJbG_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_ixJbG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_nVGgw_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_nVGgw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_nVGgw_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_nVGgw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_qUQPn_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_qUQPn_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_qUQPn_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_qUQPn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ulMBL_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_ulMBL_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_ulMBL_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_ulMBL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_xKimd_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_xKimd_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_xKimd_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_xKimd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_sSnlh_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_sSnlh_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_sSnlh_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_sSnlh_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_sSnlh_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_sSnlh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_sZYOV_tags_Name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_sZYOV_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_iam_role_sZYOV_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_role_sZYOV_tags_env" {
  default = "prod"
}

variable "aws_iam_role_sZYOV_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_iam_role_sZYOV_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_sZYOV_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_sZYOV_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_sZYOV_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_role_sZYOV_tc_category" {
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
  default = aws_iam_policy.uFRYS.path
}

variable "aws_iam_role_test_tc_category" {
  default = "iam"
}

variable "aws_iam_role_uReeA_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_uReeA_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_uReeA_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_uReeA_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_uReeA_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_uReeA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_uenBR_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_uenBR_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_uenBR_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_uenBR_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_uenBR_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_uenBR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_vjMEO_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_vjMEO_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_vjMEO_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_vjMEO_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_vjMEO_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_vjMEO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_wmDRi_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_wmDRi_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_wmDRi_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_wmDRi_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_role_wmDRi_tc_category" {
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

variable "aws_iam_role_wphGl_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_wphGl_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_wphGl_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_wphGl_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_wphGl_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_wphGl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_yRXmj_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_yRXmj_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_yRXmj_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_yRXmj_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_yRXmj_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_TtjWZ_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_TtjWZ_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIF/DCCBOSgAwIBAgIRANfeRMQ0p+IRUdMsUEGzlekwDQYJKoZIhvcNAQELBQAwgZYxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMTwwOgYDVQQDEzNDT01PRE8gUlNBIE9yZ2FuaXphdGlvbiBWYWxpZGF0aW9uIFNlY3VyZSBTZXJ2ZXIgQ0EwHhcNMTYwMzAyMDAwMDAwWhcNMTgwMzAyMjM1OTU5WjCB7zELMAkGA1UEBhMCVVMxDjAMBgNVBBETBTkxNTIyMQswCQYDVQQIEwJDQTEQMA4GA1UEBxMHQnVyYmFuazEaMBgGA1UECRMRNDAwMCBXYXJuZXIgQmx2ZC4xKDAmBgNVBAoTH1dhcm5lciBCcm9zLiBFbnRlcnRhaW5tZW50IEluYy4xMjAwBgNVBAsTKUhvc3RlZCBieSBXYXJuZXIgQnJvcy4gRW50ZXJ0YWlubWVudCBJbmMuMR0wGwYDVQQLExRQbGF0aW51bVNTTCBXaWxkY2FyZDEYMBYGA1UEAwwPKi53YXJuZXJicm9zLmZyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4Xdc/xDf39iBH4gvLgQCf97O1j7RMpmoAXFNZXeGONcL6nIgdGujv2WP1/WrDDDUfrqoTBR6PyeCy+4TPUvPo7guMKEkx9SXo8EnyNAhsnXgiv39bzSO2b5/H6MFPVMtzQANo4D2Wx2u449qXuZBoG8Z+MHTH2/vh9IkEW2emhP4DfEdeegldznEK0uLMuehU6IwgZBThACMVSnbFItLP+kYXBFgXu1U1pArl5L4bwM5dxcqWGil9KAjNRWiKNxDLC7XT1y3ramFPWvRFeVwPdnxbZEqmFq3GNS0NT6nq/gCfJVmOczB5/ohTLcrQKZneUFGSbsfVWKww4WAhlefFQIDAQABo4IB6DCCAeQwHwYDVR0jBBgwFoAUmvMr2s+tT7YvuypISCoStxtCwSQwHQYDVR0OBBYEFMz9sfa1EpsTniVuIHJQ6osJhUztMA4GA1UdDwEB/wQEAwIFoDAMBgNVHRMBAf8EAjAAMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjBQBgNVHSAESTBHMDsGDCsGAQQBsjEBAgEDBDArMCkGCCsGAQUFBwIBFh1odHRwczovL3NlY3VyZS5jb21vZG8uY29tL0NQUzAIBgZngQwBAgIwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5jb21vZG9jYS5jb20vQ09NT0RPUlNBT3JnYW5pemF0aW9uVmFsaWRhdGlvblNlY3VyZVNlcnZlckNBLmNybDCBiwYIKwYBBQUHAQEEfzB9MFUGCCsGAQUFBzAChklodHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9DT01PRE9SU0FPcmdhbml6YXRpb25WYWxpZGF0aW9uU2VjdXJlU2VydmVyQ0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wKQYDVR0RBCIwIIIPKi53YXJuZXJicm9zLmZygg13YXJuZXJicm9zLmZyMA0GCSqGSIb3DQEBCwUAA4IBAQBjPFf/4i1U2WOgByiT2acbfVSCDopIKAlNC1+gS67riaW9td3dJa0w5zaP4j5sKhEHRBE7zUL0JwMrel+Qq3MlPBQs7b3HWR/7k1De2oNZRLMIrY4HC9GU+U9VaYALpx5Cf3mYPjfkJSjStjHl5k2OVFucVqdVEkc+VYqgDXdpqdMQHDstFwdncXOPFq6NHSfTLbbxMo6AFahORk9m/WqN15qZSPOzUYlj+cxwZtugiR9BiBbWmyxww1sX7LuiH++++LoHS9he+LAjvPnsExLYt9Y2lY8vEFQnmjuCh3eIDZEdMQDGDRt5tQze3vLa1jxyoV9h8nj0/AADisau5PZR-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_TtjWZ_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIGDjCCA/agAwIBAgIQNoJef7WkgZN+9tFza7k8pjANBgkqhkiG9w0BAQwFADCBhTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwMjEyMDAwMDAwWhcNMjkwMjExMjM1OTU5WjCBljELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxPDA6BgNVBAMTM0NPTU9ETyBSU0EgT3JnYW5pemF0aW9uIFZhbGlkYXRpb24gU2VjdXJlIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALkU2YXyQURX/zBEHtw8RKMXuG4B+KNfwqkhHc5Z9OzziKkJMjyxi2OkPic284/5OGYuB5dBj0um3cNfnnM858ogDU98MgXPwS5IZUqF0B9WMW2O5cYy1Bu8n32W/JjXT/j0WFb440W+kRiC5Iq+r81SN1GHTx6Xweg6rvn/RuRlPz/DR4MvzLhCXi1+91porl1LwKY1IfWGo8hJi5hjYA3JIUjCkjBlRrKGNQRCJX6tp05LEkAAeohoXG+fo6R4ESGuPQsOvkUUI8/rddf2oPG8RWxevKEy7PNYeEIoCzoBdvDFoJ7BaXDej0umed/ydrbjDxN8GDuxUWxqIDnOnmkCAwEAAaOCAWUwggFhMB8GA1UdIwQYMBaAFLuvfgI9+qbxPISOre44mOzZMjLUMB0GA1UdDgQWBBSa8yvaz61Pti+7KkhIKhK3G0LBJDAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIBADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGwYDVR0gBBQwEjAGBgRVHSAAMAgGBmeBDAECAjBMBgNVHR8ERTBDMEGgP6A9hjtodHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9SU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDBxBggrBgEFBQcBAQRlMGMwOwYIKwYBBQUHMAKGL2h0dHA6Ly9jcnQuY29tb2RvY2EuY29tL0NPTU9ET1JTQUFkZFRydXN0Q0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wDQYJKoZIhvcNAQEMBQADggIBAGmKNmiaHjtlC+B8z6arcTuvYaQ/5GQBSRDTHY/i1e1n055bl71CHgf50Ltt9zKVWiIpYvgMnFlWJzagIhIR+kf0UclZeylKpUg1fMWXZuAnJTsVejJ1SpH7pmue4lP6DYwT+yO4CxIsru3bHUeQ1dCTaXaROBU01xjqfrxrWN4qOZADRARKVtho5fV8aX6efVRL0NiGq2dmE1deiSoXrS2uvUAOZu2K/1S0wQHLqeBHuhFhj62uI0gqxiV5iRxBBJXAEepXK9a0l/qx6RVi7Epxd/3zoZza9msAKcUy5/pO6rMqpxiXHFinQjZf7BTP+HsO993MiBWamlzI8SDH0YZyoRebrrr+bKgy0QB2SXP3PyeHPLbJLfqqkJDJCgmfyWkfBxmpv966+AuIgkQWEH8HwIAiX3+8MN66zQd5ZFbY//NPnDC7bh5RS+bNvRfExb/IP46xH4pGtwZDb2Itz1GdRcqK6ROLwMeRvlu2+jdKif7wndoTJiIsBpA+ixOYoBnW3dpKSH89D4mdJHJLDntE/9Q2toN2I1iLFGy4XfdhbTl27d0SPWuHiJeRvsBGAh52HN22r1xP9QDWnE2p4J6ijvyxFnlcIdNFgZoMOWxtKNcl0rcRkND23m9e9Pqki2Z3ci+bkEAsUhJg+f+1cC6JmnkJiYEt7Fx4b4GH8fxV-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_TtjWZ_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_TtjWZ_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_TtjWZ_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_TtjWZ_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_certificate_object_name_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/certificate_object_name"
}

variable "aws_iam_server_certificate_certificate_object_name_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_certificate_object_name_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_certificate_object_name_name" {
  default = "certificate_object_name"
}

variable "aws_iam_server_certificate_certificate_object_name_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_jAaae_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_jAaae_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_jAaae_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_jAaae_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_jAaae_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_jAaae_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_jAaae_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_qvFMD_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_qvFMD_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_qvFMD_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_qvFMD_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_qvFMD_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_server_certificate_qvFMD_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_qvFMD_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_yDBiD_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_yDBiD_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_yDBiD_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_yDBiD_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_yDBiD_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_yDBiD_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_yDBiD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_AuaLv_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_AuaLv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_AuaLv_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_user_AuaLv_tags_env" {
  default = "infra"
}

variable "aws_iam_user_AuaLv_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_AuaLv_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_AuaLv_path" {
  default = aws_iam_policy.Bbxgz.path
}

variable "aws_iam_user_AuaLv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BVsPK_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_BVsPK_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_BVsPK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CknIL_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_CknIL_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_CknIL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_FPTqU_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_FPTqU_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_user_FPTqU_tags_env" {
  default = "prod"
}

variable "aws_iam_user_FPTqU_tags_project" {
  default = "chat"
}

variable "aws_iam_user_FPTqU_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_FPTqU_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_user_FPTqU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HAIlD_name" {
  default = "emily-carey"
}

variable "aws_iam_user_HAIlD_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_HAIlD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HPXzG_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_HPXzG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_HPXzG_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_user_HPXzG_tags_env" {
  default = "infra"
}

variable "aws_iam_user_HPXzG_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_HPXzG_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_HPXzG_path" {
  default = aws_iam_policy.Bbxgz.path
}

variable "aws_iam_user_HPXzG_tc_category" {
  default = "iam"
}

variable "aws_iam_user_IHCWw_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_IHCWw_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_IHCWw_tc_category" {
  default = "iam"
}

variable "aws_iam_user_LRJxS_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_LRJxS_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_LRJxS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MIXNy_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_MIXNy_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_MIXNy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MqSKb_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_MqSKb_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_MqSKb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_NnKZy_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_NnKZy_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_NnKZy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_OVnZS_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_OVnZS_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_OVnZS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_PnuCS_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_PnuCS_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_PnuCS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_RCcaS_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_RCcaS_path" {
  default = aws_iam_policy.EhcJK.path
}

variable "aws_iam_user_RCcaS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_UKlft_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_UKlft_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_UKlft_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ViTTp_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_ViTTp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_ViTTp_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_user_ViTTp_tags_env" {
  default = "infra"
}

variable "aws_iam_user_ViTTp_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_ViTTp_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_ViTTp_path" {
  default = aws_iam_policy.Bbxgz.path
}

variable "aws_iam_user_ViTTp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_XdLlm_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_XdLlm_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_XdLlm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_XiRiy_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_XiRiy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_XiRiy_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_user_XiRiy_tags_env" {
  default = "staging"
}

variable "aws_iam_user_XiRiy_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_XiRiy_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_XiRiy_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_user_XiRiy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_XwZAC_name" {
  default = "orange-france"
}

variable "aws_iam_user_XwZAC_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_XwZAC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_YFpXv_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_YFpXv_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_YFpXv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_YtZsD_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_YtZsD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_YtZsD_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_user_YtZsD_tags_env" {
  default = "staging"
}

variable "aws_iam_user_YtZsD_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_YtZsD_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_YtZsD_path" {
  default = aws_iam_policy.Lhzvv.path
}

variable "aws_iam_user_YtZsD_tc_category" {
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
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_bPrHB_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_bPrHB_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_bPrHB_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_benjamin_tc_category" {
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

variable "aws_iam_user_czjpv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_czjpv_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_user_czjpv_tags_env" {
  default = "staging"
}

variable "aws_iam_user_czjpv_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_czjpv_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_czjpv_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_user_czjpv_tc_category" {
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

variable "aws_iam_user_dsxjm_name" {
  default = aws_s3_bucket.VAyjb.id
}

variable "aws_iam_user_dsxjm_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_user_dsxjm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_iTCpD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_iTCpD_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_user_iTCpD_tags_env" {
  default = "prod"
}

variable "aws_iam_user_iTCpD_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_iTCpD_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_iTCpD_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_user_iTCpD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_jhwxd_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_jhwxd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_jhwxd_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_user_jhwxd_tags_env" {
  default = "infra"
}

variable "aws_iam_user_jhwxd_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_jhwxd_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_jhwxd_path" {
  default = aws_iam_policy.Bbxgz.path
}

variable "aws_iam_user_jhwxd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ldiXk_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_ldiXk_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_ldiXk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_lhNCS_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_lhNCS_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_user_lhNCS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_mioAW_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_mioAW_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_mioAW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_oOHPX_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_oOHPX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_oOHPX_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_user_oOHPX_tags_env" {
  default = "infra"
}

variable "aws_iam_user_oOHPX_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_oOHPX_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_oOHPX_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_user_oOHPX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_oWGFo_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_oWGFo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_oWGFo_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_user_oWGFo_tags_env" {
  default = "infra"
}

variable "aws_iam_user_oWGFo_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_oWGFo_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_oWGFo_path" {
  default = aws_iam_policy.Bbxgz.path
}

variable "aws_iam_user_oWGFo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_KaOKe_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_KaOKe_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_KaOKe_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_KaOKe_user" {
  default = aws_iam_user.FPTqU.id
}

variable "aws_iam_user_policy_UObOq_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_UObOq_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_UObOq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_UObOq_user" {
  default = aws_iam_user.CknIL.id
}

variable "aws_iam_user_policy_attachment_CklWr_policy_arn" {
  default = aws_iam_policy.xQcpA.id
}

variable "aws_iam_user_policy_attachment_CklWr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_CklWr_user" {
  default = aws_iam_user.oWGFo.id
}

variable "aws_iam_user_policy_attachment_CupCG_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_CupCG_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_CupCG_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_attachment_EXmFX_policy_arn" {
  default = aws_iam_policy.oufmV.id
}

variable "aws_iam_user_policy_attachment_EXmFX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_EXmFX_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_HRQmn_policy_arn" {
  default = aws_iam_policy.kFGLE.id
}

variable "aws_iam_user_policy_attachment_HRQmn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_HRQmn_user" {
  default = aws_iam_user.jhwxd.id
}

variable "aws_iam_user_policy_attachment_OjObo_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_OjObo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_OjObo_user" {
  default = aws_iam_user.RCcaS.id
}

variable "aws_iam_user_policy_attachment_Qvemh_policy_arn" {
  default = aws_iam_policy.EfVZN.id
}

variable "aws_iam_user_policy_attachment_Qvemh_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_Qvemh_user" {
  default = aws_iam_user.qSsvR.id
}

variable "aws_iam_user_policy_attachment_SqBfs_policy_arn" {
  default = aws_iam_policy.wRNpI.id
}

variable "aws_iam_user_policy_attachment_SqBfs_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_SqBfs_user" {
  default = aws_iam_user.ViTTp.id
}

variable "aws_iam_user_policy_attachment_TFjSU_policy_arn" {
  default = aws_iam_policy.TBUAi.id
}

variable "aws_iam_user_policy_attachment_TFjSU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_TFjSU_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_YyXgZ_policy_arn" {
  default = aws_iam_policy.Lhzvv.id
}

variable "aws_iam_user_policy_attachment_YyXgZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_YyXgZ_user" {
  default = aws_iam_user.XiRiy.id
}

variable "aws_iam_user_policy_attachment_eFxXS_policy_arn" {
  default = aws_iam_policy.qgnFm.id
}

variable "aws_iam_user_policy_attachment_eFxXS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_eFxXS_user" {
  default = aws_iam_user.czjpv.id
}

variable "aws_iam_user_policy_attachment_gxxFy_policy_arn" {
  default = aws_iam_policy.GIxyC.id
}

variable "aws_iam_user_policy_attachment_gxxFy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_gxxFy_user" {
  default = aws_iam_user.YtZsD.id
}

variable "aws_iam_user_policy_attachment_jFTuC_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_jFTuC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_jFTuC_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_jQWAd_policy_arn" {
  default = aws_iam_policy.EhcJK.id
}

variable "aws_iam_user_policy_attachment_jQWAd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_jQWAd_user" {
  default = aws_iam_user.RCcaS.id
}

variable "aws_iam_user_policy_attachment_kCstm_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_kCstm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_kCstm_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_kbFIf_policy_arn" {
  default = aws_iam_policy.VVQJJ.id
}

variable "aws_iam_user_policy_attachment_kbFIf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_kbFIf_user" {
  default = aws_iam_user.ldiXk.id
}

variable "aws_iam_user_policy_attachment_lrZKP_policy_arn" {
  default = aws_iam_policy.USggT.id
}

variable "aws_iam_user_policy_attachment_lrZKP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_lrZKP_user" {
  default = aws_iam_user.iTCpD.id
}

variable "aws_iam_user_policy_attachment_oHFRW_policy_arn" {
  default = aws_iam_policy.Bbxgz.id
}

variable "aws_iam_user_policy_attachment_oHFRW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_oHFRW_user" {
  default = aws_iam_user.oOHPX.id
}

variable "aws_iam_user_policy_attachment_puImW_policy_arn" {
  default = aws_iam_policy.BiaCB.id
}

variable "aws_iam_user_policy_attachment_puImW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_puImW_user" {
  default = aws_iam_user.AuaLv.id
}

variable "aws_iam_user_policy_attachment_qaSpg_policy_arn" {
  default = aws_iam_policy.Wehsb.id
}

variable "aws_iam_user_policy_attachment_qaSpg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_qaSpg_user" {
  default = aws_iam_user.lhNCS.id
}

variable "aws_iam_user_policy_attachment_rvvul_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_rvvul_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_rvvul_user" {
  default = aws_s3_bucket.VAyjb.id
}

variable "aws_iam_user_policy_attachment_tPIWY_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_tPIWY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_tPIWY_user" {
  default = aws_iam_user.HPXzG.id
}

variable "aws_iam_user_policy_attachment_zcCKn_policy_arn" {
  default = aws_iam_policy.ofEMa.id
}

variable "aws_iam_user_policy_attachment_zcCKn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_zcCKn_user" {
  default = aws_iam_user.zmOwZ.id
}

variable "aws_iam_user_policy_jxfTD_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_jxfTD_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_jxfTD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_jxfTD_user" {
  default = aws_iam_user.FPTqU.id
}

variable "aws_iam_user_policy_kAynq_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_kAynq_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_kAynq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_kAynq_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_ulCEn_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_ulCEn_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_ulCEn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_ulCEn_user" {
  default = "youdeploy"
}

variable "aws_iam_user_qExML_name" {
  default = "jan.libic"
}

variable "aws_iam_user_qExML_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_qExML_tc_category" {
  default = "iam"
}

variable "aws_iam_user_qSsvR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_qSsvR_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_user_qSsvR_tags_env" {
  default = "staging"
}

variable "aws_iam_user_qSsvR_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_qSsvR_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_qSsvR_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_user_qSsvR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_FKRds_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_FKRds_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_FKRds_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_FKRds_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_FKRds_username" {
  default = aws_iam_user.MqSKb.id
}

variable "aws_iam_user_ssh_key_RCnLQ_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_RCnLQ_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_RCnLQ_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_RCnLQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_RCnLQ_username" {
  default = aws_iam_user_policy.kAynq.name
}

variable "aws_iam_user_ssh_key_bNLXI_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_bNLXI_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_bNLXI_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_bNLXI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_bNLXI_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_ssh_key_cWnAp_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_cWnAp_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_cWnAp_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_cWnAp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_cWnAp_username" {
  default = aws_iam_user.CknIL.id
}

variable "aws_iam_user_ssh_key_kgeKE_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_kgeKE_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_kgeKE_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_kgeKE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_kgeKE_username" {
  default = aws_iam_user.mioAW.id
}

variable "aws_iam_user_ssh_key_rjuZv_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_rjuZv_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_rjuZv_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_rjuZv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_rjuZv_username" {
  default = aws_iam_user_policy.kAynq.name
}

variable "aws_iam_user_udNOJ_name" {
  default = "julien.syx"
}

variable "aws_iam_user_udNOJ_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_udNOJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_uiwpJ_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_uiwpJ_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_uiwpJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_upyoa_name" {
  default = "i-tracing"
}

variable "aws_iam_user_upyoa_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_upyoa_tc_category" {
  default = "iam"
}

variable "aws_iam_user_wEHrP_name" {
  default = "obs-india"
}

variable "aws_iam_user_wEHrP_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_wEHrP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
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
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_user_webagency_tc_category" {
  default = "iam"
}

variable "aws_iam_user_xOpwX_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_xOpwX_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_xOpwX_tc_category" {
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

variable "aws_iam_user_zmOwZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_zmOwZ_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_iam_user_zmOwZ_tags_env" {
  default = "prod"
}

variable "aws_iam_user_zmOwZ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_zmOwZ_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_zmOwZ_path" {
  default = aws_iam_policy.bRjqQ.path
}

variable "aws_iam_user_zmOwZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_zuqOA_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_zuqOA_path" {
  default = aws_iam_policy.tUksR.path
}

variable "aws_iam_user_zuqOA_tc_category" {
  default = "iam"
}

variable "aws_instance_CVYYu_tags_Name" {
  default = "cycloid-sandbox-nexus"
}

variable "aws_instance_CVYYu_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_instance_CVYYu_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_instance_CVYYu_tags_demo" {
  default = "true"
}

variable "aws_instance_CVYYu_tags_env" {
  default = "dlsoftware"
}

variable "aws_instance_CVYYu_tags_project" {
  default = "nexus"
}

variable "aws_instance_CVYYu_tags_role" {
  default = "nexus"
}

variable "aws_instance_CVYYu_ami" {
  default = "ami-0c69d1c3c45eba2c6"
}

variable "aws_instance_CVYYu_associate_public_ip_address" {
  default = true
}

variable "aws_instance_CVYYu_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_CVYYu_cpu_core_count" {
  default = 1
}

variable "aws_instance_CVYYu_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_CVYYu_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_CVYYu_instance_type" {
  default = "t3.micro"
}

variable "aws_instance_CVYYu_key_name" {
  default = aws_key_pair.pkQMQ.id
}

variable "aws_instance_CVYYu_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_CVYYu_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_CVYYu_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_CVYYu_private_ip" {
  default = "10.0.0.51"
}

variable "aws_instance_CVYYu_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_CVYYu_root_block_device_iops" {
  default = 100
}

variable "aws_instance_CVYYu_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_CVYYu_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_CVYYu_source_dest_check" {
  default = true
}

variable "aws_instance_CVYYu_subnet_id" {
  default = aws_subnet.Yzmrp.id
}

variable "aws_instance_CVYYu_tc_category" {
  default = "ec2"
}

variable "aws_instance_CVYYu_tenancy" {
  default = "default"
}

variable "aws_instance_CVYYu_vpc_security_group_ids" {
  default = [aws_security_group.nexus.id]
}

variable "aws_instance_CbCOO_tags_Name" {
  default = "cycloid-bastion0-eu-we1-infra"
}

variable "aws_instance_CbCOO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_CbCOO_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_instance_CbCOO_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_CbCOO_tags_project" {
  default = "infra"
}

variable "aws_instance_CbCOO_tags_role" {
  default = "bastion"
}

variable "aws_instance_CbCOO_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_CbCOO_associate_public_ip_address" {
  default = true
}

variable "aws_instance_CbCOO_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_CbCOO_cpu_core_count" {
  default = 1
}

variable "aws_instance_CbCOO_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_CbCOO_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_CbCOO_disable_api_termination" {
  default = true
}

variable "aws_instance_CbCOO_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_CbCOO_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_CbCOO_key_name" {
  default = "cycloid"
}

variable "aws_instance_CbCOO_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_CbCOO_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_CbCOO_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_CbCOO_private_ip" {
  default = "10.42.0.66"
}

variable "aws_instance_CbCOO_root_block_device_iops" {
  default = 100
}

variable "aws_instance_CbCOO_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_CbCOO_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_CbCOO_source_dest_check" {
  default = true
}

variable "aws_instance_CbCOO_subnet_id" {
  default = aws_subnet.YwWkF.id
}

variable "aws_instance_CbCOO_tc_category" {
  default = "ec2"
}

variable "aws_instance_CbCOO_tenancy" {
  default = "default"
}

variable "aws_instance_CbCOO_vpc_security_group_ids" {
  default = [aws_security_group.bastion.id, aws_security_group.rwDGq.id]
}

variable "aws_instance_CnRtw_tags_Name" {
  default = "magento-front0-eu-we1-demo"
}

variable "aws_instance_CnRtw_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_CnRtw_tags_env" {
  default = "demo"
}

variable "aws_instance_CnRtw_tags_project" {
  default = "magento"
}

variable "aws_instance_CnRtw_tags_role" {
  default = "front"
}

variable "aws_instance_CnRtw_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_CnRtw_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_CnRtw_cpu_core_count" {
  default = 1
}

variable "aws_instance_CnRtw_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_CnRtw_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_CnRtw_iam_instance_profile" {
  default = aws_iam_instance_profile.vjdpy.id
}

variable "aws_instance_CnRtw_instance_type" {
  default = "t2.small"
}

variable "aws_instance_CnRtw_key_name" {
  default = aws_key_pair.demo.id
}

variable "aws_instance_CnRtw_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_CnRtw_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_CnRtw_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_CnRtw_private_ip" {
  default = "10.1.1.87"
}

variable "aws_instance_CnRtw_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_CnRtw_root_block_device_iops" {
  default = 180
}

variable "aws_instance_CnRtw_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_CnRtw_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_CnRtw_source_dest_check" {
  default = true
}

variable "aws_instance_CnRtw_subnet_id" {
  default = aws_subnet.aDtML.id
}

variable "aws_instance_CnRtw_tc_category" {
  default = "ec2"
}

variable "aws_instance_CnRtw_tenancy" {
  default = aws_vpc.ZvRHY.instance_tenancy
}

variable "aws_instance_CnRtw_vpc_security_group_ids" {
  default = [aws_security_group.ObmNv.id, aws_security_group.UNZzS.id]
}

variable "aws_instance_KJhkQ_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_KJhkQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_KJhkQ_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_KJhkQ_tags_env" {
  default = "prod"
}

variable "aws_instance_KJhkQ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_KJhkQ_tags_role" {
  default = "front"
}

variable "aws_instance_KJhkQ_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_KJhkQ_volume_tags_role" {
  default = "front"
}

variable "aws_instance_KJhkQ_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_KJhkQ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_KJhkQ_cpu_core_count" {
  default = 1
}

variable "aws_instance_KJhkQ_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_KJhkQ_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_KJhkQ_iam_instance_profile" {
  default = aws_iam_instance_profile.MoupA.id
}

variable "aws_instance_KJhkQ_instance_type" {
  default = "t3.small"
}

variable "aws_instance_KJhkQ_key_name" {
  default = "cycloid"
}

variable "aws_instance_KJhkQ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_KJhkQ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_KJhkQ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_KJhkQ_private_ip" {
  default = "10.3.3.222"
}

variable "aws_instance_KJhkQ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_KJhkQ_root_block_device_iops" {
  default = 180
}

variable "aws_instance_KJhkQ_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_KJhkQ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_KJhkQ_source_dest_check" {
  default = true
}

variable "aws_instance_KJhkQ_subnet_id" {
  default = aws_subnet.iDyPp.id
}

variable "aws_instance_KJhkQ_tc_category" {
  default = "ec2"
}

variable "aws_instance_KJhkQ_tenancy" {
  default = aws_vpc.ZvRHY.instance_tenancy
}

variable "aws_instance_KJhkQ_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_KJhkQ_vpc_security_group_ids" {
  default = [aws_security_group.jjLri.id, aws_security_group.pVODw.id, aws_security_group.wcEvX.id]
}

variable "aws_instance_KopSK_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_KopSK_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_KopSK_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_KopSK_tags_monitoring_discovery" {
  default = aws_vpc.ZvRHY.enable_classiclink
}

variable "aws_instance_KopSK_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_KopSK_volume_tags_Name" {
  default = "Reinventing Organizations Wiki"
}

variable "aws_instance_KopSK_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_KopSK_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_KopSK_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_KopSK_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_KopSK_associate_public_ip_address" {
  default = true
}

variable "aws_instance_KopSK_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_KopSK_cpu_core_count" {
  default = 1
}

variable "aws_instance_KopSK_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_KopSK_disable_api_termination" {
  default = true
}

variable "aws_instance_KopSK_instance_type" {
  default = "m3.medium"
}

variable "aws_instance_KopSK_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_KopSK_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_KopSK_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_KopSK_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_KopSK_private_ip" {
  default = "172.31.21.205"
}

variable "aws_instance_KopSK_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_KopSK_root_block_device_iops" {
  default = 100
}

variable "aws_instance_KopSK_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_KopSK_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_KopSK_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_KopSK_source_dest_check" {
  default = true
}

variable "aws_instance_KopSK_subnet_id" {
  default = aws_subnet.MioGG.id
}

variable "aws_instance_KopSK_tc_category" {
  default = "ec2"
}

variable "aws_instance_KopSK_tenancy" {
  default = "default"
}

variable "aws_instance_KopSK_vpc_security_group_ids" {
  default = [aws_security_group.AXTsS.id]
}

variable "aws_instance_YBQuc_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_YBQuc_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_YBQuc_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_YBQuc_tags_env" {
  default = "infra-import"
}

variable "aws_instance_YBQuc_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_YBQuc_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_YBQuc_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_YBQuc_volume_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_YBQuc_volume_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_YBQuc_volume_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_instance_YBQuc_volume_tags_env" {
  default = "infra-import"
}

variable "aws_instance_YBQuc_volume_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_YBQuc_volume_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_YBQuc_volume_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_YBQuc_ami" {
  default = "ami-04e1d2f88740af5e1"
}

variable "aws_instance_YBQuc_associate_public_ip_address" {
  default = true
}

variable "aws_instance_YBQuc_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_YBQuc_cpu_core_count" {
  default = 1
}

variable "aws_instance_YBQuc_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_YBQuc_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_YBQuc_iam_instance_profile" {
  default = aws_iam_instance_profile.laXWe.id
}

variable "aws_instance_YBQuc_instance_type" {
  default = "t3.small"
}

variable "aws_instance_YBQuc_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_YBQuc_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_YBQuc_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_YBQuc_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_YBQuc_private_ip" {
  default = "10.1.0.210"
}

variable "aws_instance_YBQuc_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_YBQuc_root_block_device_iops" {
  default = 150
}

variable "aws_instance_YBQuc_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_YBQuc_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_YBQuc_source_dest_check" {
  default = true
}

variable "aws_instance_YBQuc_subnet_id" {
  default = aws_subnet.kmbdd.id
}

variable "aws_instance_YBQuc_tc_category" {
  default = "ec2"
}

variable "aws_instance_YBQuc_tenancy" {
  default = "default"
}

variable "aws_instance_YBQuc_vpc_security_group_ids" {
  default = [aws_security_group.UNZzS.id, aws_security_group.mIDtv.id]
}

variable "aws_instance_ajAja_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_ajAja_tags_client" {
  default = "cycloid"
}

variable "aws_instance_ajAja_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_ajAja_tags_env" {
  default = "prod"
}

variable "aws_instance_ajAja_tags_project" {
  default = "external-worker"
}

variable "aws_instance_ajAja_tags_role" {
  default = "worker"
}

variable "aws_instance_ajAja_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_ajAja_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_ajAja_volume_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_instance_ajAja_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_ajAja_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_ajAja_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_ajAja_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_ajAja_associate_public_ip_address" {
  default = true
}

variable "aws_instance_ajAja_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_ajAja_cpu_core_count" {
  default = 4
}

variable "aws_instance_ajAja_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_ajAja_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ajAja_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_ajAja_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_ajAja_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_ajAja_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ajAja_ebs_optimized" {
  default = true
}

variable "aws_instance_ajAja_iam_instance_profile" {
  default = aws_iam_instance_profile.jIZcF.id
}

variable "aws_instance_ajAja_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_ajAja_key_name" {
  default = "cycloid"
}

variable "aws_instance_ajAja_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_ajAja_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_ajAja_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_ajAja_private_ip" {
  default = "10.3.0.198"
}

variable "aws_instance_ajAja_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ajAja_root_block_device_iops" {
  default = 100
}

variable "aws_instance_ajAja_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_ajAja_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ajAja_source_dest_check" {
  default = true
}

variable "aws_instance_ajAja_subnet_id" {
  default = aws_subnet.DVaKs.id
}

variable "aws_instance_ajAja_tc_category" {
  default = "ec2"
}

variable "aws_instance_ajAja_tenancy" {
  default = "default"
}

variable "aws_instance_ajAja_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_ajAja_vpc_security_group_ids" {
  default = [aws_security_group.jjLri.id, aws_security_group.wcEvX.id, aws_security_group.bJmOh.id]
}

variable "aws_instance_gLxLY_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_gLxLY_tags_client" {
  default = "cycloid"
}

variable "aws_instance_gLxLY_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_instance_gLxLY_tags_env" {
  default = "prod"
}

variable "aws_instance_gLxLY_tags_project" {
  default = "external-worker"
}

variable "aws_instance_gLxLY_tags_role" {
  default = "worker"
}

variable "aws_instance_gLxLY_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_gLxLY_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_gLxLY_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_gLxLY_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_gLxLY_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_gLxLY_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_gLxLY_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_gLxLY_associate_public_ip_address" {
  default = true
}

variable "aws_instance_gLxLY_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_gLxLY_cpu_core_count" {
  default = 4
}

variable "aws_instance_gLxLY_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_gLxLY_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_gLxLY_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_gLxLY_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_gLxLY_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_gLxLY_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_gLxLY_ebs_optimized" {
  default = true
}

variable "aws_instance_gLxLY_iam_instance_profile" {
  default = aws_iam_instance_profile.jIZcF.id
}

variable "aws_instance_gLxLY_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_gLxLY_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_gLxLY_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_gLxLY_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_gLxLY_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_gLxLY_private_ip" {
  default = "10.3.2.177"
}

variable "aws_instance_gLxLY_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_gLxLY_root_block_device_iops" {
  default = 100
}

variable "aws_instance_gLxLY_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_gLxLY_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_gLxLY_source_dest_check" {
  default = true
}

variable "aws_instance_gLxLY_subnet_id" {
  default = aws_subnet.qOPkW.id
}

variable "aws_instance_gLxLY_tc_category" {
  default = "ec2"
}

variable "aws_instance_gLxLY_tenancy" {
  default = "default"
}

variable "aws_instance_gLxLY_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_gLxLY_vpc_security_group_ids" {
  default = [aws_security_group.jjLri.id, aws_security_group.wcEvX.id, aws_security_group.bJmOh.id]
}

variable "aws_instance_gwaSF_tags_Name" {
  default = "discourseReinventingOrganizations"
}

variable "aws_instance_gwaSF_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_gwaSF_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_gwaSF_tags_monitoring_discovery" {
  default = aws_vpc.ZvRHY.enable_classiclink
}

variable "aws_instance_gwaSF_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_gwaSF_volume_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_gwaSF_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_gwaSF_volume_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_gwaSF_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_gwaSF_ami" {
  default = "ami-5718412e"
}

variable "aws_instance_gwaSF_associate_public_ip_address" {
  default = true
}

variable "aws_instance_gwaSF_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_gwaSF_cpu_core_count" {
  default = 2
}

variable "aws_instance_gwaSF_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_gwaSF_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_gwaSF_disable_api_termination" {
  default = true
}

variable "aws_instance_gwaSF_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_gwaSF_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_gwaSF_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_gwaSF_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_gwaSF_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_gwaSF_private_ip" {
  default = "172.31.16.182"
}

variable "aws_instance_gwaSF_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_gwaSF_root_block_device_iops" {
  default = 150
}

variable "aws_instance_gwaSF_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_gwaSF_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_gwaSF_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_gwaSF_source_dest_check" {
  default = true
}

variable "aws_instance_gwaSF_subnet_id" {
  default = aws_subnet.MioGG.id
}

variable "aws_instance_gwaSF_tc_category" {
  default = "ec2"
}

variable "aws_instance_gwaSF_tenancy" {
  default = "default"
}

variable "aws_instance_gwaSF_vpc_security_group_ids" {
  default = [aws_security_group.AXTsS.id]
}

variable "aws_instance_iEnKy_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_iEnKy_tags_client" {
  default = "cycloid"
}

variable "aws_instance_iEnKy_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_iEnKy_tags_env" {
  default = "prod"
}

variable "aws_instance_iEnKy_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_iEnKy_tags_role" {
  default = "front"
}

variable "aws_instance_iEnKy_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_iEnKy_volume_tags_role" {
  default = "front"
}

variable "aws_instance_iEnKy_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_iEnKy_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_iEnKy_cpu_core_count" {
  default = 1
}

variable "aws_instance_iEnKy_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_iEnKy_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_iEnKy_iam_instance_profile" {
  default = aws_iam_instance_profile.MoupA.id
}

variable "aws_instance_iEnKy_instance_type" {
  default = "t3.small"
}

variable "aws_instance_iEnKy_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_iEnKy_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_iEnKy_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_iEnKy_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_iEnKy_private_ip" {
  default = "10.3.1.41"
}

variable "aws_instance_iEnKy_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_iEnKy_root_block_device_iops" {
  default = 180
}

variable "aws_instance_iEnKy_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_iEnKy_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_iEnKy_source_dest_check" {
  default = true
}

variable "aws_instance_iEnKy_subnet_id" {
  default = aws_subnet.cTNin.id
}

variable "aws_instance_iEnKy_tc_category" {
  default = "ec2"
}

variable "aws_instance_iEnKy_tenancy" {
  default = aws_vpc.ZvRHY.instance_tenancy
}

variable "aws_instance_iEnKy_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_iEnKy_vpc_security_group_ids" {
  default = [aws_security_group.jjLri.id, aws_security_group.pVODw.id, aws_security_group.wcEvX.id]
}

variable "aws_instance_mmruJ_tags_Name" {
  default = "cycloid-demo-workers-prod"
}

variable "aws_instance_mmruJ_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_instance_mmruJ_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_mmruJ_tags_env" {
  default = "prod"
}

variable "aws_instance_mmruJ_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_mmruJ_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_instance_mmruJ_tags_role" {
  default = "workers"
}

variable "aws_instance_mmruJ_ami" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_instance_mmruJ_associate_public_ip_address" {
  default = true
}

variable "aws_instance_mmruJ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_mmruJ_cpu_core_count" {
  default = 1
}

variable "aws_instance_mmruJ_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_mmruJ_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_mmruJ_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_mmruJ_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_mmruJ_ebs_block_device_iops" {
  default = 450
}

variable "aws_instance_mmruJ_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_instance_mmruJ_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_mmruJ_iam_instance_profile" {
  default = aws_iam_instance_profile.EfAsW.id
}

variable "aws_instance_mmruJ_instance_type" {
  default = "t3.medium"
}

variable "aws_instance_mmruJ_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_mmruJ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_mmruJ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_mmruJ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_mmruJ_monitoring" {
  default = true
}

variable "aws_instance_mmruJ_private_ip" {
  default = "10.3.2.53"
}

variable "aws_instance_mmruJ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_mmruJ_root_block_device_iops" {
  default = 100
}

variable "aws_instance_mmruJ_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_mmruJ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_mmruJ_source_dest_check" {
  default = true
}

variable "aws_instance_mmruJ_subnet_id" {
  default = aws_subnet.qOPkW.id
}

variable "aws_instance_mmruJ_tc_category" {
  default = "ec2"
}

variable "aws_instance_mmruJ_tenancy" {
  default = aws_vpc.ZvRHY.instance_tenancy
}

variable "aws_instance_mmruJ_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_instance_mmruJ_vpc_security_group_ids" {
  default = [aws_security_group.LDzrG.id, aws_security_group.BpJKX.id]
}

variable "aws_instance_rqfDt_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_rqfDt_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_rqfDt_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_rqfDt_tags_env" {
  default = "infra"
}

variable "aws_instance_rqfDt_tags_project" {
  default = "monitoring"
}

variable "aws_instance_rqfDt_tags_role" {
  default = "prometheus"
}

variable "aws_instance_rqfDt_volume_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_rqfDt_volume_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_rqfDt_volume_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_instance_rqfDt_volume_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_rqfDt_volume_tags_project" {
  default = "monitoring"
}

variable "aws_instance_rqfDt_volume_tags_role" {
  default = "prometheus"
}

variable "aws_instance_rqfDt_ami" {
  default = "ami-0a889af68c555f069"
}

variable "aws_instance_rqfDt_associate_public_ip_address" {
  default = true
}

variable "aws_instance_rqfDt_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_rqfDt_cpu_core_count" {
  default = 1
}

variable "aws_instance_rqfDt_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_rqfDt_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_rqfDt_ebs_optimized" {
  default = true
}

variable "aws_instance_rqfDt_iam_instance_profile" {
  default = aws_iam_instance_profile.hDDPb.id
}

variable "aws_instance_rqfDt_instance_type" {
  default = "t3.small"
}

variable "aws_instance_rqfDt_key_name" {
  default = "cycloid"
}

variable "aws_instance_rqfDt_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_rqfDt_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_rqfDt_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_rqfDt_private_ip" {
  default = "10.42.0.62"
}

variable "aws_instance_rqfDt_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_rqfDt_root_block_device_iops" {
  default = 180
}

variable "aws_instance_rqfDt_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_rqfDt_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_rqfDt_source_dest_check" {
  default = true
}

variable "aws_instance_rqfDt_subnet_id" {
  default = aws_subnet.YwWkF.id
}

variable "aws_instance_rqfDt_tc_category" {
  default = "ec2"
}

variable "aws_instance_rqfDt_tenancy" {
  default = "default"
}

variable "aws_instance_rqfDt_vpc_security_group_ids" {
  default = [aws_security_group.FnmFU.id, aws_security_group.nNrRu.id]
}

variable "aws_instance_slqgn_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_slqgn_tags_client" {
  default = "cycloid"
}

variable "aws_instance_slqgn_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_slqgn_tags_env" {
  default = "prod"
}

variable "aws_instance_slqgn_tags_project" {
  default = "external-worker"
}

variable "aws_instance_slqgn_tags_role" {
  default = "worker"
}

variable "aws_instance_slqgn_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_slqgn_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_slqgn_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_slqgn_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_slqgn_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_slqgn_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_slqgn_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_slqgn_associate_public_ip_address" {
  default = true
}

variable "aws_instance_slqgn_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_slqgn_cpu_core_count" {
  default = 4
}

variable "aws_instance_slqgn_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_slqgn_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_slqgn_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_slqgn_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_slqgn_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_slqgn_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_slqgn_ebs_optimized" {
  default = true
}

variable "aws_instance_slqgn_iam_instance_profile" {
  default = aws_iam_instance_profile.jIZcF.id
}

variable "aws_instance_slqgn_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_slqgn_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_slqgn_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_slqgn_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_slqgn_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_slqgn_private_ip" {
  default = "10.3.2.145"
}

variable "aws_instance_slqgn_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_slqgn_root_block_device_iops" {
  default = 100
}

variable "aws_instance_slqgn_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_slqgn_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_slqgn_source_dest_check" {
  default = true
}

variable "aws_instance_slqgn_subnet_id" {
  default = aws_subnet.qOPkW.id
}

variable "aws_instance_slqgn_tc_category" {
  default = "ec2"
}

variable "aws_instance_slqgn_tenancy" {
  default = aws_vpc.ZvRHY.instance_tenancy
}

variable "aws_instance_slqgn_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_slqgn_vpc_security_group_ids" {
  default = [aws_security_group.jjLri.id, aws_security_group.wcEvX.id, aws_security_group.bJmOh.id]
}

variable "aws_instance_uMvtV_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_uMvtV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_uMvtV_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_instance_uMvtV_tags_env" {
  default = "prod"
}

variable "aws_instance_uMvtV_tags_project" {
  default = "external-worker"
}

variable "aws_instance_uMvtV_tags_role" {
  default = "worker"
}

variable "aws_instance_uMvtV_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_uMvtV_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_uMvtV_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_uMvtV_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_uMvtV_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_uMvtV_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_uMvtV_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_uMvtV_associate_public_ip_address" {
  default = true
}

variable "aws_instance_uMvtV_availability_zone" {
  default = aws_db_instance.qzJyI.availability_zone
}

variable "aws_instance_uMvtV_cpu_core_count" {
  default = 4
}

variable "aws_instance_uMvtV_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_uMvtV_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_uMvtV_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_uMvtV_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_uMvtV_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_uMvtV_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_uMvtV_ebs_optimized" {
  default = true
}

variable "aws_instance_uMvtV_iam_instance_profile" {
  default = aws_iam_instance_profile.jIZcF.id
}

variable "aws_instance_uMvtV_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_uMvtV_key_name" {
  default = "cycloid"
}

variable "aws_instance_uMvtV_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_uMvtV_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_uMvtV_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_uMvtV_private_ip" {
  default = "10.3.4.146"
}

variable "aws_instance_uMvtV_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_uMvtV_root_block_device_iops" {
  default = 100
}

variable "aws_instance_uMvtV_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_uMvtV_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_uMvtV_source_dest_check" {
  default = true
}

variable "aws_instance_uMvtV_subnet_id" {
  default = aws_subnet.QfCMl.id
}

variable "aws_instance_uMvtV_tc_category" {
  default = "ec2"
}

variable "aws_instance_uMvtV_tenancy" {
  default = "default"
}

variable "aws_instance_uMvtV_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_uMvtV_vpc_security_group_ids" {
  default = [aws_security_group.jjLri.id, aws_security_group.wcEvX.id, aws_security_group.bJmOh.id]
}

variable "aws_instance_vUCbD_tags_Name" {
  default = "cycloid-sandbox-dlsoftware-bastion-0"
}

variable "aws_instance_vUCbD_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_instance_vUCbD_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_vUCbD_tags_demo" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_instance_vUCbD_tags_env" {
  default = "dlsoftware"
}

variable "aws_instance_vUCbD_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_vUCbD_tags_role" {
  default = "bastion"
}

variable "aws_instance_vUCbD_ami" {
  default = "ami-0c69d1c3c45eba2c6"
}

variable "aws_instance_vUCbD_associate_public_ip_address" {
  default = true
}

variable "aws_instance_vUCbD_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_vUCbD_cpu_core_count" {
  default = 1
}

variable "aws_instance_vUCbD_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_vUCbD_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_vUCbD_instance_type" {
  default = "t3.micro"
}

variable "aws_instance_vUCbD_key_name" {
  default = aws_key_pair.JiLtQ.id
}

variable "aws_instance_vUCbD_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_vUCbD_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_vUCbD_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_vUCbD_private_ip" {
  default = "10.0.0.207"
}

variable "aws_instance_vUCbD_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_vUCbD_root_block_device_iops" {
  default = 100
}

variable "aws_instance_vUCbD_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_vUCbD_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_vUCbD_source_dest_check" {
  default = true
}

variable "aws_instance_vUCbD_subnet_id" {
  default = aws_subnet.Yzmrp.id
}

variable "aws_instance_vUCbD_tc_category" {
  default = "ec2"
}

variable "aws_instance_vUCbD_tenancy" {
  default = "default"
}

variable "aws_instance_vUCbD_vpc_security_group_ids" {
  default = [aws_security_group.jqMqA.id]
}

variable "aws_instance_yPyhY_tags_Name" {
  default = "cycloid-monitoring0-eu-we1-infra"
}

variable "aws_instance_yPyhY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_yPyhY_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_yPyhY_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_yPyhY_tags_project" {
  default = "infra"
}

variable "aws_instance_yPyhY_tags_role" {
  default = "monitoring"
}

variable "aws_instance_yPyhY_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_yPyhY_associate_public_ip_address" {
  default = true
}

variable "aws_instance_yPyhY_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_yPyhY_cpu_core_count" {
  default = 1
}

variable "aws_instance_yPyhY_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_yPyhY_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_yPyhY_disable_api_termination" {
  default = true
}

variable "aws_instance_yPyhY_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_yPyhY_instance_type" {
  default = "t2.small"
}

variable "aws_instance_yPyhY_key_name" {
  default = "cycloid"
}

variable "aws_instance_yPyhY_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_yPyhY_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_yPyhY_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_yPyhY_private_ip" {
  default = "10.42.0.79"
}

variable "aws_instance_yPyhY_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_yPyhY_root_block_device_iops" {
  default = 100
}

variable "aws_instance_yPyhY_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_yPyhY_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_yPyhY_source_dest_check" {
  default = true
}

variable "aws_instance_yPyhY_subnet_id" {
  default = aws_subnet.YwWkF.id
}

variable "aws_instance_yPyhY_tc_category" {
  default = "ec2"
}

variable "aws_instance_yPyhY_tenancy" {
  default = aws_vpc.ZvRHY.instance_tenancy
}

variable "aws_instance_yPyhY_vpc_security_group_ids" {
  default = [aws_security_group.monitoring.id, aws_security_group.nNrRu.id, aws_security_group.rwDGq.id]
}

variable "aws_key_pair_BvaVq_key_name" {
  default = "packer_6040f6c6-12d9-e899-ea01-eda18aa62a63"
}

variable "aws_key_pair_BvaVq_public_key" {
  default = ""
}

variable "aws_key_pair_BvaVq_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_FedBj_key_name" {
  default = "packer_5f636b10-ed2c-2913-84b1-e27a4b2e617a"
}

variable "aws_key_pair_FedBj_public_key" {
  default = ""
}

variable "aws_key_pair_FedBj_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_JiLtQ_key_name" {
  default = "cycloid-sandbox-dlsoftware-bastion-key"
}

variable "aws_key_pair_JiLtQ_public_key" {
  default = ""
}

variable "aws_key_pair_JiLtQ_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_YqzAf_key_name" {
  default = "packer_5f64d58f-a465-e111-b3b3-ea10264f8aea"
}

variable "aws_key_pair_YqzAf_public_key" {
  default = ""
}

variable "aws_key_pair_YqzAf_tc_category" {
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

variable "aws_key_pair_lxeph_key_name" {
  default = "packer_5f6351ce-f1c3-2226-e0d6-960939aa7a75"
}

variable "aws_key_pair_lxeph_public_key" {
  default = ""
}

variable "aws_key_pair_lxeph_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_pkQMQ_key_name" {
  default = "nexus-key"
}

variable "aws_key_pair_pkQMQ_public_key" {
  default = ""
}

variable "aws_key_pair_pkQMQ_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_toNXR_key_name" {
  default = "packer_5f64d4e4-96dc-4650-b04a-ec988d45f8c1"
}

variable "aws_key_pair_toNXR_public_key" {
  default = ""
}

variable "aws_key_pair_toNXR_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_vLwvB_key_name" {
  default = "step-by-step"
}

variable "aws_key_pair_vLwvB_public_key" {
  default = ""
}

variable "aws_key_pair_vLwvB_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_XstlF_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_XstlF_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_XstlF_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_XstlF_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_XstlF_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_XstlF_iam_instance_profile" {
  default = aws_iam_instance_profile.EAujc.id
}

variable "aws_launch_configuration_XstlF_image_id" {
  default = "ami-035c67e6a9ef8f024"
}

variable "aws_launch_configuration_XstlF_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_XstlF_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_XstlF_name" {
  default = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
}

variable "aws_launch_configuration_XstlF_security_groups" {
  default = [aws_security_group.ePIeu.id, aws_security_group.hrYgm.id]
}

variable "aws_launch_configuration_XstlF_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_XstlF_user_data" {
  default = "38b44762a500f69214ab54a18975fb512b8debfe"
}

variable "aws_launch_configuration_guZGM_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_guZGM_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_guZGM_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_guZGM_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_guZGM_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_guZGM_iam_instance_profile" {
  default = aws_iam_instance_profile.EfAsW.id
}

variable "aws_launch_configuration_guZGM_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_guZGM_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_guZGM_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_guZGM_name" {
  default = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
}

variable "aws_launch_configuration_guZGM_security_groups" {
  default = [aws_security_group.LDzrG.id, aws_security_group.BpJKX.id]
}

variable "aws_launch_configuration_guZGM_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_guZGM_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_launch_configuration_jEdLb_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_jEdLb_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_jEdLb_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_jEdLb_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_jEdLb_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_jEdLb_iam_instance_profile" {
  default = aws_iam_instance_profile.iJcvB.id
}

variable "aws_launch_configuration_jEdLb_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_jEdLb_instance_type" {
  default = "c5d.2xlarge"
}

variable "aws_launch_configuration_jEdLb_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_jEdLb_name" {
  default = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
}

variable "aws_launch_configuration_jEdLb_security_groups" {
  default = [aws_security_group.JWKvC.id, aws_security_group.LhfTT.id]
}

variable "aws_launch_configuration_jEdLb_spot_price" {
  default = "0.5"
}

variable "aws_launch_configuration_jEdLb_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_jEdLb_user_data" {
  default = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

variable "aws_launch_configuration_tKjWt_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_tKjWt_image_id" {
  default = "ami-34995b4d"
}

variable "aws_launch_configuration_tKjWt_instance_type" {
  default = "t2.micro"
}

variable "aws_launch_configuration_tKjWt_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_tKjWt_name" {
  default = "demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_launch_configuration_tKjWt_security_groups" {
  default = [aws_security_group.UNZzS.id, aws_security_group.PlVXn.id]
}

variable "aws_launch_configuration_tKjWt_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_tKjWt_user_data" {
  default = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

variable "aws_launch_template_BAewu_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_BAewu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_BAewu_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_launch_template_BAewu_tags_env" {
  default = "prod"
}

variable "aws_launch_template_BAewu_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_BAewu_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_BAewu_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_BAewu_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_BAewu_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_BAewu_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_BAewu_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_BAewu_default_version" {
  default = 1
}

variable "aws_launch_template_BAewu_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_BAewu_iam_instance_profile_name" {
  default = aws_iam_instance_profile.jIZcF.id
}

variable "aws_launch_template_BAewu_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_BAewu_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_BAewu_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_BAewu_name" {
  default = "external-worker_ondemand_prod_version_20190215135715020600000003"
}

variable "aws_launch_template_BAewu_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_BAewu_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_BAewu_network_interfaces_security_groups" {
  default = [aws_security_group.jjLri.id, aws_security_group.bJmOh.id, aws_security_group.wcEvX.id]
}

variable "aws_launch_template_BAewu_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_BAewu_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_BAewu_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_BAewu_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_BAewu_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_BAewu_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_BAewu_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_BAewu_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_BAewu_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_XCFQH_tags_Name" {
  default = "cycloidio-website-fronttemplate-prod"
}

variable "aws_launch_template_XCFQH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_XCFQH_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_XCFQH_tags_env" {
  default = "prod"
}

variable "aws_launch_template_XCFQH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_XCFQH_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_XCFQH_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_XCFQH_block_device_mappings_ebs_delete_on_termination" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_launch_template_XCFQH_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_XCFQH_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_XCFQH_default_version" {
  default = 1
}

variable "aws_launch_template_XCFQH_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_XCFQH_iam_instance_profile_name" {
  default = aws_iam_instance_profile.MoupA.id
}

variable "aws_launch_template_XCFQH_image_id" {
  default = "ami-0c176d5060677e162"
}

variable "aws_launch_template_XCFQH_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_XCFQH_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_XCFQH_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_launch_template_XCFQH_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_XCFQH_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_XCFQH_network_interfaces_security_groups" {
  default = [aws_security_group.jjLri.id, aws_security_group.wcEvX.id, aws_security_group.pVODw.id]
}

variable "aws_launch_template_XCFQH_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_launch_template_XCFQH_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_XCFQH_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_XCFQH_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_XCFQH_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1wcm9kCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtcHJvZC5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1wcm9kCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_bOUnJ_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_bOUnJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_bOUnJ_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_bOUnJ_tags_env" {
  default = "prod"
}

variable "aws_launch_template_bOUnJ_tags_project" {
  default = "workers"
}

variable "aws_launch_template_bOUnJ_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_bOUnJ_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_bOUnJ_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_bOUnJ_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_bOUnJ_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_bOUnJ_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_bOUnJ_default_version" {
  default = 1
}

variable "aws_launch_template_bOUnJ_ebs_optimized" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_launch_template_bOUnJ_iam_instance_profile_name" {
  default = aws_iam_instance_profile.NGdzQ.id
}

variable "aws_launch_template_bOUnJ_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_bOUnJ_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_bOUnJ_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_bOUnJ_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_bOUnJ_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_bOUnJ_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_bOUnJ_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_launch_template_bOUnJ_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_bOUnJ_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_bOUnJ_network_interfaces_security_groups" {
  default = [aws_security_group.jjLri.id, aws_security_group.hVhWo.id, aws_security_group.wcEvX.id]
}

variable "aws_launch_template_bOUnJ_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_bOUnJ_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_bOUnJ_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_bOUnJ_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_bOUnJ_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_bOUnJ_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_bOUnJ_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_bOUnJ_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_bOUnJ_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_dUsgf_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_dUsgf_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_dUsgf_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_dUsgf_tags_env" {
  default = "prod"
}

variable "aws_launch_template_dUsgf_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_dUsgf_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_dUsgf_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_dUsgf_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_dUsgf_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_dUsgf_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_dUsgf_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_dUsgf_default_version" {
  default = 1
}

variable "aws_launch_template_dUsgf_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_dUsgf_iam_instance_profile_name" {
  default = aws_iam_instance_profile.jIZcF.id
}

variable "aws_launch_template_dUsgf_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_dUsgf_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_dUsgf_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_dUsgf_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_dUsgf_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_dUsgf_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_dUsgf_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_launch_template_dUsgf_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_dUsgf_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_dUsgf_network_interfaces_security_groups" {
  default = [aws_security_group.jjLri.id, aws_security_group.bJmOh.id, aws_security_group.wcEvX.id]
}

variable "aws_launch_template_dUsgf_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_dUsgf_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_dUsgf_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_dUsgf_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_dUsgf_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_dUsgf_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_dUsgf_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_dUsgf_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_dUsgf_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_eTJdh_tags_Name" {
  default = "cycloidio-website-fronttemplate-staging"
}

variable "aws_launch_template_eTJdh_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_eTJdh_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_eTJdh_tags_env" {
  default = "staging"
}

variable "aws_launch_template_eTJdh_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_eTJdh_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_eTJdh_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_eTJdh_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_eTJdh_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_eTJdh_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_eTJdh_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_eTJdh_default_version" {
  default = 1
}

variable "aws_launch_template_eTJdh_ebs_optimized" {
  default = aws_vpc.ZvRHY.enable_classiclink
}

variable "aws_launch_template_eTJdh_iam_instance_profile_name" {
  default = aws_iam_instance_profile.HwSvW.id
}

variable "aws_launch_template_eTJdh_image_id" {
  default = "ami-00a876c7164f25476"
}

variable "aws_launch_template_eTJdh_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_eTJdh_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_eTJdh_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_launch_template_eTJdh_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_eTJdh_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_eTJdh_network_interfaces_security_groups" {
  default = [aws_security_group.SMSKR.id, aws_security_group.PTuGS.id, aws_security_group.Ndyqi.id]
}

variable "aws_launch_template_eTJdh_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_launch_template_eTJdh_tag_specifications_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_eTJdh_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_eTJdh_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_eTJdh_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_eTJdh_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1zdGFnaW5nCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtc3RhZ2luZy5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1zdGFnaW5nCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_xTUMY_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_xTUMY_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_xTUMY_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_xTUMY_tags_env" {
  default = "prod"
}

variable "aws_launch_template_xTUMY_tags_project" {
  default = "workers"
}

variable "aws_launch_template_xTUMY_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_xTUMY_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_xTUMY_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_xTUMY_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_xTUMY_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_xTUMY_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_xTUMY_default_version" {
  default = 1
}

variable "aws_launch_template_xTUMY_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_xTUMY_iam_instance_profile_name" {
  default = aws_iam_instance_profile.NGdzQ.id
}

variable "aws_launch_template_xTUMY_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_xTUMY_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_xTUMY_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_xTUMY_name" {
  default = "workers_ondemand_prod_version_20190211105052631700000002"
}

variable "aws_launch_template_xTUMY_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_xTUMY_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_xTUMY_network_interfaces_security_groups" {
  default = [aws_security_group.jjLri.id, aws_security_group.hVhWo.id, aws_security_group.wcEvX.id]
}

variable "aws_launch_template_xTUMY_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_xTUMY_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_xTUMY_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_xTUMY_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_xTUMY_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_xTUMY_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_xTUMY_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_xTUMY_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_xTUMY_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_route53_record_AEvqr_name" {
  default = "_amazonses.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_AEvqr_records" {
  default = ["6Sk1LopSfIn8ukD3H7W11P3EL6fRyOT1GJCm86Mp3Vo="]
}

variable "aws_route53_record_AEvqr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AEvqr_ttl" {
  default = 10800
}

variable "aws_route53_record_AEvqr_type" {
  default = "TXT"
}

variable "aws_route53_record_AEvqr_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_AJaOc_name" {
  default = "_externaldns.docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_AJaOc_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-278/cycloid-docs-web"]
}

variable "aws_route53_record_AJaOc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AJaOc_ttl" {
  default = 300
}

variable "aws_route53_record_AJaOc_type" {
  default = "TXT"
}

variable "aws_route53_record_AJaOc_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_AMJvo_name" {
  default = "storyssimo-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_AMJvo_records" {
  default = ["52.31.226.90"]
}

variable "aws_route53_record_AMJvo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AMJvo_ttl" {
  default = 10800
}

variable "aws_route53_record_AMJvo_type" {
  default = "A"
}

variable "aws_route53_record_AMJvo_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_AWJvo_name" {
  default = "frizbiz-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_AWJvo_records" {
  default = ["52.210.199.155"]
}

variable "aws_route53_record_AWJvo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AWJvo_ttl" {
  default = 10800
}

variable "aws_route53_record_AWJvo_type" {
  default = "A"
}

variable "aws_route53_record_AWJvo_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_AXFAt_name" {
  default = "_externaldns.vault.cycloid.io"
}

variable "aws_route53_record_AXFAt_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault"]
}

variable "aws_route53_record_AXFAt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AXFAt_ttl" {
  default = 300
}

variable "aws_route53_record_AXFAt_type" {
  default = "TXT"
}

variable "aws_route53_record_AXFAt_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_AcHYI_name" {
  default = "7lmsnkgtrgvbwcnk42ajyj6lya6wlibb._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_AcHYI_records" {
  default = ["7lmsnkgtrgvbwcnk42ajyj6lya6wlibb.dkim.amazonses.com"]
}

variable "aws_route53_record_AcHYI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AcHYI_ttl" {
  default = 10800
}

variable "aws_route53_record_AcHYI_type" {
  default = "CNAME"
}

variable "aws_route53_record_AcHYI_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_AkHgA_name" {
  default = "console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_AkHgA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_AkHgA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AkHgA_ttl" {
  default = 300
}

variable "aws_route53_record_AkHgA_type" {
  default = "CNAME"
}

variable "aws_route53_record_AkHgA_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_BKHEk_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_BKHEk_alias_name" {
  default = aws_alb.VTQqs.dns_name
}

variable "aws_route53_record_BKHEk_alias_zone_id" {
  default = aws_elb.MAiPY.zone_id
}

variable "aws_route53_record_BKHEk_name" {
  default = "staging.cycloid.io"
}

variable "aws_route53_record_BKHEk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BKHEk_type" {
  default = "A"
}

variable "aws_route53_record_BKHEk_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_BLwOm_name" {
  default = "_externaldns.paste.owl.cycloid.io"
}

variable "aws_route53_record_BLwOm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/privatebin"]
}

variable "aws_route53_record_BLwOm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BLwOm_ttl" {
  default = 300
}

variable "aws_route53_record_BLwOm_type" {
  default = "TXT"
}

variable "aws_route53_record_BLwOm_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_BWXpD_name" {
  default = "_externaldns.approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_BWXpD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-slack"]
}

variable "aws_route53_record_BWXpD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BWXpD_ttl" {
  default = 300
}

variable "aws_route53_record_BWXpD_type" {
  default = "TXT"
}

variable "aws_route53_record_BWXpD_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_BcxrP_name" {
  default = "_567533ed6e88fb1dc717e67200c451ee.cycloid.io"
}

variable "aws_route53_record_BcxrP_records" {
  default = ["_3dcb63888dde4d8aa5e538bda978c102.tljzshvwok.acm-validations.aws."]
}

variable "aws_route53_record_BcxrP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BcxrP_ttl" {
  default = 10800
}

variable "aws_route53_record_BcxrP_type" {
  default = "CNAME"
}

variable "aws_route53_record_BcxrP_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_BhXNV_name" {
  default = "_f5557fcb3aaae9391f7583e5cc9e7cca.cycloid.io"
}

variable "aws_route53_record_BhXNV_records" {
  default = ["08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.ceef9a7959adba8d6498.comodoca.com."]
}

variable "aws_route53_record_BhXNV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BhXNV_ttl" {
  default = 10800
}

variable "aws_route53_record_BhXNV_type" {
  default = "CNAME"
}

variable "aws_route53_record_BhXNV_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_CAmrQ_name" {
  default = "_externaldns.alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_CAmrQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-1"]
}

variable "aws_route53_record_CAmrQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CAmrQ_ttl" {
  default = 300
}

variable "aws_route53_record_CAmrQ_type" {
  default = "TXT"
}

variable "aws_route53_record_CAmrQ_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_COjUU_name" {
  default = "atk-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_COjUU_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_COjUU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_COjUU_ttl" {
  default = 10800
}

variable "aws_route53_record_COjUU_type" {
  default = "A"
}

variable "aws_route53_record_COjUU_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_CWNbh_name" {
  default = "jaeger.staging.cycloid.io"
}

variable "aws_route53_record_CWNbh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_CWNbh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CWNbh_ttl" {
  default = 300
}

variable "aws_route53_record_CWNbh_type" {
  default = "CNAME"
}

variable "aws_route53_record_CWNbh_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_CwbXX_name" {
  default = "fundshop-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_CwbXX_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_CwbXX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CwbXX_ttl" {
  default = 10800
}

variable "aws_route53_record_CwbXX_type" {
  default = "A"
}

variable "aws_route53_record_CwbXX_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_DTVVQ_name" {
  default = "resque-web.prod.cycloid.io"
}

variable "aws_route53_record_DTVVQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DTVVQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DTVVQ_ttl" {
  default = 300
}

variable "aws_route53_record_DTVVQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_DTVVQ_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_DjaWU_name" {
  default = "_externaldns.concourse-staging.cycloid.io"
}

variable "aws_route53_record_DjaWU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-staging"]
}

variable "aws_route53_record_DjaWU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DjaWU_ttl" {
  default = 300
}

variable "aws_route53_record_DjaWU_type" {
  default = "TXT"
}

variable "aws_route53_record_DjaWU_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_DylJU_name" {
  default = "sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_DylJU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DylJU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DylJU_ttl" {
  default = 300
}

variable "aws_route53_record_DylJU_type" {
  default = "CNAME"
}

variable "aws_route53_record_DylJU_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_EiLou_name" {
  default = "mta0._domainkey.cycloid.io"
}

variable "aws_route53_record_EiLou_records" {
  default = ["k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDm8LOXQhq/UV16zgXP/qVqwtwNdiRLGVXWdQeLsOLSC6vAnib0wWFjXq2391OwtOmLjVut1l1U8WrQZQGNXiB3wANyN86tQOs9ER2WaMXBxpqqNRU/vd498PwjWXi47Zn+uWXf2tbH2Qd41OxROvplBgrHTm5dHfG60eflSpTIdQIDAQAB"]
}

variable "aws_route53_record_EiLou_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EiLou_ttl" {
  default = 3600
}

variable "aws_route53_record_EiLou_type" {
  default = "TXT"
}

variable "aws_route53_record_EiLou_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_EkjBb_name" {
  default = "console-pr-5084.staging.cycloid.io"
}

variable "aws_route53_record_EkjBb_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EkjBb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EkjBb_ttl" {
  default = 300
}

variable "aws_route53_record_EkjBb_type" {
  default = "CNAME"
}

variable "aws_route53_record_EkjBb_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_EqHNq_name" {
  default = "concourse.cycloid.io"
}

variable "aws_route53_record_EqHNq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EqHNq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EqHNq_ttl" {
  default = 300
}

variable "aws_route53_record_EqHNq_type" {
  default = "CNAME"
}

variable "aws_route53_record_EqHNq_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_EstRE_name" {
  default = "blog.cycloid.io"
}

variable "aws_route53_record_EstRE_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_EstRE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EstRE_ttl" {
  default = 3600
}

variable "aws_route53_record_EstRE_type" {
  default = "CNAME"
}

variable "aws_route53_record_EstRE_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_EwuHm_name" {
  default = "google._domainkey.cycloid.io"
}

variable "aws_route53_record_EwuHm_records" {
  default = ["v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDJfwsBO0zvi0DW4mQhHeypdxJu/b/yz7ppFraJEY0MsY6HUsrONfpSK9mJY7Watay3PZ0w/CEJCxcaxXu3d7lTT42B0nPNQ1APO0RszYv+xVjxeWwANy4dcows68fVW27aR71+J3Xej9teHKBFq8ANzlM66SqdK0OVuUnLj5vcwIDAQAB"]
}

variable "aws_route53_record_EwuHm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EwuHm_ttl" {
  default = 10800
}

variable "aws_route53_record_EwuHm_type" {
  default = "TXT"
}

variable "aws_route53_record_EwuHm_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_FANHW_name" {
  default = "_externaldns.console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_FANHW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5082/cycloid-frontend-web"]
}

variable "aws_route53_record_FANHW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FANHW_ttl" {
  default = 300
}

variable "aws_route53_record_FANHW_type" {
  default = "TXT"
}

variable "aws_route53_record_FANHW_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_FIZpp_name" {
  default = "_externaldns.jaeger-staging.cycloid.io"
}

variable "aws_route53_record_FIZpp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-staging"]
}

variable "aws_route53_record_FIZpp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FIZpp_ttl" {
  default = 300
}

variable "aws_route53_record_FIZpp_type" {
  default = "TXT"
}

variable "aws_route53_record_FIZpp_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_FNbzV_name" {
  default = "concourse.infra.cycloid.io"
}

variable "aws_route53_record_FNbzV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_FNbzV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FNbzV_ttl" {
  default = 300
}

variable "aws_route53_record_FNbzV_type" {
  default = "CNAME"
}

variable "aws_route53_record_FNbzV_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_FQMYV_name" {
  default = "info.cycloid.io"
}

variable "aws_route53_record_FQMYV_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_FQMYV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FQMYV_ttl" {
  default = 3600
}

variable "aws_route53_record_FQMYV_type" {
  default = "CNAME"
}

variable "aws_route53_record_FQMYV_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_FjWVy_name" {
  default = "_externaldns.console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_FjWVy_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5055/cycloid-frontend-web"]
}

variable "aws_route53_record_FjWVy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FjWVy_ttl" {
  default = 300
}

variable "aws_route53_record_FjWVy_type" {
  default = "TXT"
}

variable "aws_route53_record_FjWVy_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_FwMUc_name" {
  default = "ti-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_FwMUc_records" {
  default = ["52.49.105.11"]
}

variable "aws_route53_record_FwMUc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FwMUc_ttl" {
  default = 10800
}

variable "aws_route53_record_FwMUc_type" {
  default = "A"
}

variable "aws_route53_record_FwMUc_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_FxbEn_name" {
  default = "frizbiz-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_FxbEn_records" {
  default = ["52.30.75.92"]
}

variable "aws_route53_record_FxbEn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FxbEn_ttl" {
  default = 10800
}

variable "aws_route53_record_FxbEn_type" {
  default = "A"
}

variable "aws_route53_record_FxbEn_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_GJjkW_name" {
  default = "console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_GJjkW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GJjkW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GJjkW_ttl" {
  default = 300
}

variable "aws_route53_record_GJjkW_type" {
  default = "CNAME"
}

variable "aws_route53_record_GJjkW_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_GNFcB_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_GNFcB_alias_name" {
  default = aws_alb.MXwoe.dns_name
}

variable "aws_route53_record_GNFcB_alias_zone_id" {
  default = aws_elb.MAiPY.zone_id
}

variable "aws_route53_record_GNFcB_name" {
  default = aws_ses_domain_mail_from.OaXAK.id
}

variable "aws_route53_record_GNFcB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GNFcB_type" {
  default = "A"
}

variable "aws_route53_record_GNFcB_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_GPEPm_name" {
  default = "_externaldns.console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_GPEPm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5067/cycloid-frontend-web"]
}

variable "aws_route53_record_GPEPm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GPEPm_ttl" {
  default = 300
}

variable "aws_route53_record_GPEPm_type" {
  default = "TXT"
}

variable "aws_route53_record_GPEPm_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_GPmWs_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_GPmWs_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_GPmWs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GPmWs_ttl" {
  default = 172800
}

variable "aws_route53_record_GPmWs_type" {
  default = "NS"
}

variable "aws_route53_record_GPmWs_zone_id" {
  default = aws_route53_zone.IOaZn.id
}

variable "aws_route53_record_GuwkV_name" {
  default = "_externaldns.concourse.staging.cycloid.io"
}

variable "aws_route53_record_GuwkV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/concourse-web"]
}

variable "aws_route53_record_GuwkV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GuwkV_ttl" {
  default = 300
}

variable "aws_route53_record_GuwkV_type" {
  default = "TXT"
}

variable "aws_route53_record_GuwkV_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_GxklL_name" {
  default = "console-pr-5085.staging.cycloid.io"
}

variable "aws_route53_record_GxklL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GxklL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GxklL_ttl" {
  default = 300
}

variable "aws_route53_record_GxklL_type" {
  default = "CNAME"
}

variable "aws_route53_record_GxklL_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_HIeuF_name" {
  default = aws_ses_domain_mail_from.OaXAK.id
}

variable "aws_route53_record_HIeuF_records" {
  default = ["1 aspmx.l.google.com", "5 alt1.aspmx.l.google.com", "10 aspmx2.googlemail.com", "10 aspmx3.googlemail.com", "5 alt2.aspmx.l.google.com"]
}

variable "aws_route53_record_HIeuF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HIeuF_ttl" {
  default = 10800
}

variable "aws_route53_record_HIeuF_type" {
  default = "MX"
}

variable "aws_route53_record_HIeuF_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_HPyFa_name" {
  default = "alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_HPyFa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HPyFa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HPyFa_ttl" {
  default = 300
}

variable "aws_route53_record_HPyFa_type" {
  default = "CNAME"
}

variable "aws_route53_record_HPyFa_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_HRKBh_name" {
  default = "_externaldns.docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_HRKBh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-275/cycloid-docs-web"]
}

variable "aws_route53_record_HRKBh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HRKBh_ttl" {
  default = 300
}

variable "aws_route53_record_HRKBh_type" {
  default = "TXT"
}

variable "aws_route53_record_HRKBh_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_HSMfc_name" {
  default = "_amazonses.lipskymedia.cycloid.io"
}

variable "aws_route53_record_HSMfc_records" {
  default = ["bVhvlkDri6ASFO8GDXN+gZS226X4g1nts1x3KXhMS4M="]
}

variable "aws_route53_record_HSMfc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HSMfc_ttl" {
  default = 10800
}

variable "aws_route53_record_HSMfc_type" {
  default = "TXT"
}

variable "aws_route53_record_HSMfc_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_HVVVk_name" {
  default = "console.staging.cycloid.io"
}

variable "aws_route53_record_HVVVk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HVVVk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HVVVk_ttl" {
  default = 300
}

variable "aws_route53_record_HVVVk_type" {
  default = "CNAME"
}

variable "aws_route53_record_HVVVk_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_HlKJX_name" {
  default = "scheduler.cycloid.io"
}

variable "aws_route53_record_HlKJX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HlKJX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HlKJX_ttl" {
  default = 300
}

variable "aws_route53_record_HlKJX_type" {
  default = "CNAME"
}

variable "aws_route53_record_HlKJX_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_HpeOM_name" {
  default = "atk-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_HpeOM_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_HpeOM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HpeOM_ttl" {
  default = 10800
}

variable "aws_route53_record_HpeOM_type" {
  default = "A"
}

variable "aws_route53_record_HpeOM_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_HpzRW_name" {
  default = "_externaldns.console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_HpzRW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4665/cycloid-frontend-web"]
}

variable "aws_route53_record_HpzRW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HpzRW_ttl" {
  default = 300
}

variable "aws_route53_record_HpzRW_type" {
  default = "TXT"
}

variable "aws_route53_record_HpzRW_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_HqzKD_name" {
  default = "console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_HqzKD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HqzKD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HqzKD_ttl" {
  default = 300
}

variable "aws_route53_record_HqzKD_type" {
  default = "CNAME"
}

variable "aws_route53_record_HqzKD_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_HxuRD_name" {
  default = "cycloid-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_HxuRD_records" {
  default = ["bastion.cycloid.io"]
}

variable "aws_route53_record_HxuRD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HxuRD_ttl" {
  default = 3600
}

variable "aws_route53_record_HxuRD_type" {
  default = "CNAME"
}

variable "aws_route53_record_HxuRD_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_HzSGT_name" {
  default = "_externaldns.dashboard.infra.cycloid.io"
}

variable "aws_route53_record_HzSGT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/kubernetes-dashboard/kubernetes-dashboard"]
}

variable "aws_route53_record_HzSGT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HzSGT_ttl" {
  default = 300
}

variable "aws_route53_record_HzSGT_type" {
  default = "TXT"
}

variable "aws_route53_record_HzSGT_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_IEBCC_name" {
  default = "cycloid-website-front1-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_IEBCC_records" {
  default = ["10.42.2.194"]
}

variable "aws_route53_record_IEBCC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IEBCC_ttl" {
  default = 7200
}

variable "aws_route53_record_IEBCC_type" {
  default = "A"
}

variable "aws_route53_record_IEBCC_zone_id" {
  default = aws_route53_zone.SnFoi.id
}

variable "aws_route53_record_IMUhO_name" {
  default = "http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_IMUhO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IMUhO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IMUhO_ttl" {
  default = 300
}

variable "aws_route53_record_IMUhO_type" {
  default = "CNAME"
}

variable "aws_route53_record_IMUhO_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_IVYTC_name" {
  default = "cycloid-metrics0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_IVYTC_records" {
  default = ["10.42.0.204"]
}

variable "aws_route53_record_IVYTC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IVYTC_ttl" {
  default = 7200
}

variable "aws_route53_record_IVYTC_type" {
  default = "A"
}

variable "aws_route53_record_IVYTC_zone_id" {
  default = aws_route53_zone.SnFoi.id
}

variable "aws_route53_record_IYqlA_name" {
  default = "_externaldns.jaeger.prod.cycloid.io"
}

variable "aws_route53_record_IYqlA_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-jaeger"]
}

variable "aws_route53_record_IYqlA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IYqlA_ttl" {
  default = 300
}

variable "aws_route53_record_IYqlA_type" {
  default = "TXT"
}

variable "aws_route53_record_IYqlA_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_Iqlhs_name" {
  default = "email.cycloid.io"
}

variable "aws_route53_record_Iqlhs_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_Iqlhs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Iqlhs_ttl" {
  default = 3600
}

variable "aws_route53_record_Iqlhs_type" {
  default = "CNAME"
}

variable "aws_route53_record_Iqlhs_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_IwjMQ_name" {
  default = "warner-monitoring-blue-eu-we1.cycloid.io"
}

variable "aws_route53_record_IwjMQ_records" {
  default = ["52.31.177.51"]
}

variable "aws_route53_record_IwjMQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IwjMQ_ttl" {
  default = 10800
}

variable "aws_route53_record_IwjMQ_type" {
  default = "A"
}

variable "aws_route53_record_IwjMQ_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_JEDNR_name" {
  default = "hpi-group-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_JEDNR_records" {
  default = ["35.181.86.78"]
}

variable "aws_route53_record_JEDNR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JEDNR_ttl" {
  default = 10800
}

variable "aws_route53_record_JEDNR_type" {
  default = "A"
}

variable "aws_route53_record_JEDNR_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_JFYEB_name" {
  default = "docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_JFYEB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JFYEB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JFYEB_ttl" {
  default = 300
}

variable "aws_route53_record_JFYEB_type" {
  default = "CNAME"
}

variable "aws_route53_record_JFYEB_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_JIYwH_name" {
  default = "repetto-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_JIYwH_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_JIYwH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JIYwH_ttl" {
  default = 10800
}

variable "aws_route53_record_JIYwH_type" {
  default = "A"
}

variable "aws_route53_record_JIYwH_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_JPfNO_name" {
  default = "_externaldns.console-admin.prod.cycloid.io"
}

variable "aws_route53_record_JPfNO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-admin-web"]
}

variable "aws_route53_record_JPfNO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JPfNO_ttl" {
  default = 300
}

variable "aws_route53_record_JPfNO_type" {
  default = "TXT"
}

variable "aws_route53_record_JPfNO_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_JdbNi_name" {
  default = "console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_JdbNi_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JdbNi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JdbNi_ttl" {
  default = 300
}

variable "aws_route53_record_JdbNi_type" {
  default = "CNAME"
}

variable "aws_route53_record_JdbNi_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_JlBtS_alias_evaluate_target_health" {
  default = true
}

variable "aws_route53_record_JlBtS_alias_name" {
  default = aws_elb.JiQGn.dns_name
}

variable "aws_route53_record_JlBtS_alias_zone_id" {
  default = aws_elb.MAiPY.zone_id
}

variable "aws_route53_record_JlBtS_name" {
  default = "demo.cycloid.io"
}

variable "aws_route53_record_JlBtS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JlBtS_type" {
  default = "A"
}

variable "aws_route53_record_JlBtS_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_JlzTV_name" {
  default = "_externaldns.metrics.cycloid.io"
}

variable "aws_route53_record_JlzTV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/metrics"]
}

variable "aws_route53_record_JlzTV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JlzTV_ttl" {
  default = 300
}

variable "aws_route53_record_JlzTV_type" {
  default = "TXT"
}

variable "aws_route53_record_JlzTV_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_JnkTb_name" {
  default = "_externaldns.sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_JnkTb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-api"]
}

variable "aws_route53_record_JnkTb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JnkTb_ttl" {
  default = 300
}

variable "aws_route53_record_JnkTb_type" {
  default = "TXT"
}

variable "aws_route53_record_JnkTb_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_JoJiP_name" {
  default = "dashboard.infra.cycloid.io"
}

variable "aws_route53_record_JoJiP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JoJiP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JoJiP_ttl" {
  default = 300
}

variable "aws_route53_record_JoJiP_type" {
  default = "CNAME"
}

variable "aws_route53_record_JoJiP_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_JtPNl_name" {
  default = "_externaldns.console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_JtPNl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5015/cycloid-frontend-web"]
}

variable "aws_route53_record_JtPNl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JtPNl_ttl" {
  default = 300
}

variable "aws_route53_record_JtPNl_type" {
  default = "TXT"
}

variable "aws_route53_record_JtPNl_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_JxLmA_name" {
  default = "_externaldns.console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_JxLmA_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4938/cycloid-frontend-web"]
}

variable "aws_route53_record_JxLmA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JxLmA_ttl" {
  default = 300
}

variable "aws_route53_record_JxLmA_type" {
  default = "TXT"
}

variable "aws_route53_record_JxLmA_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_JzrAL_name" {
  default = "console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_JzrAL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JzrAL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JzrAL_ttl" {
  default = 300
}

variable "aws_route53_record_JzrAL_type" {
  default = "CNAME"
}

variable "aws_route53_record_JzrAL_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_KFVXc_name" {
  default = "_externaldns.console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_KFVXc_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4962/cycloid-frontend-web"]
}

variable "aws_route53_record_KFVXc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KFVXc_ttl" {
  default = 300
}

variable "aws_route53_record_KFVXc_type" {
  default = "TXT"
}

variable "aws_route53_record_KFVXc_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_KfUXm_name" {
  default = "_externaldns.concourse.infra.cycloid.io"
}

variable "aws_route53_record_KfUXm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-web"]
}

variable "aws_route53_record_KfUXm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KfUXm_ttl" {
  default = 300
}

variable "aws_route53_record_KfUXm_type" {
  default = "TXT"
}

variable "aws_route53_record_KfUXm_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_Krdyn_name" {
  default = "console-staging.cycloid.io"
}

variable "aws_route53_record_Krdyn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Krdyn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Krdyn_ttl" {
  default = 300
}

variable "aws_route53_record_Krdyn_type" {
  default = "CNAME"
}

variable "aws_route53_record_Krdyn_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_LXoPD_name" {
  default = "adminer.staging.cycloid.io"
}

variable "aws_route53_record_LXoPD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LXoPD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LXoPD_ttl" {
  default = 300
}

variable "aws_route53_record_LXoPD_type" {
  default = "CNAME"
}

variable "aws_route53_record_LXoPD_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_LYOJW_name" {
  default = "cycloid-gael-ansible2-0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_LYOJW_records" {
  default = ["10.42.0.248"]
}

variable "aws_route53_record_LYOJW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LYOJW_ttl" {
  default = 7200
}

variable "aws_route53_record_LYOJW_type" {
  default = "A"
}

variable "aws_route53_record_LYOJW_zone_id" {
  default = aws_route53_zone.SnFoi.id
}

variable "aws_route53_record_MRDmS_name" {
  default = "pastefile.owl.cycloid.io"
}

variable "aws_route53_record_MRDmS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MRDmS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MRDmS_ttl" {
  default = 300
}

variable "aws_route53_record_MRDmS_type" {
  default = "CNAME"
}

variable "aws_route53_record_MRDmS_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_MVGEH_name" {
  default = "pastefile-owl.cycloid.io"
}

variable "aws_route53_record_MVGEH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MVGEH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MVGEH_ttl" {
  default = 300
}

variable "aws_route53_record_MVGEH_type" {
  default = "CNAME"
}

variable "aws_route53_record_MVGEH_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_MogzK_name" {
  default = "concourse-staging.cycloid.io"
}

variable "aws_route53_record_MogzK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MogzK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MogzK_ttl" {
  default = 300
}

variable "aws_route53_record_MogzK_type" {
  default = "CNAME"
}

variable "aws_route53_record_MogzK_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_Mohsq_name" {
  default = "_externaldns.jaeger.staging.cycloid.io"
}

variable "aws_route53_record_Mohsq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-jaeger"]
}

variable "aws_route53_record_Mohsq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Mohsq_ttl" {
  default = 300
}

variable "aws_route53_record_Mohsq_type" {
  default = "TXT"
}

variable "aws_route53_record_Mohsq_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_MwanP_name" {
  default = "www.cycloid.io"
}

variable "aws_route53_record_MwanP_records" {
  default = ["cycloid.io."]
}

variable "aws_route53_record_MwanP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MwanP_ttl" {
  default = 86400
}

variable "aws_route53_record_MwanP_type" {
  default = "CNAME"
}

variable "aws_route53_record_MwanP_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_NHbhM_name" {
  default = "sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_NHbhM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NHbhM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NHbhM_ttl" {
  default = 300
}

variable "aws_route53_record_NHbhM_type" {
  default = "CNAME"
}

variable "aws_route53_record_NHbhM_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_NfDSJ_name" {
  default = "_externaldns.http-api.cycloid.io"
}

variable "aws_route53_record_NfDSJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-api-metrics"]
}

variable "aws_route53_record_NfDSJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NfDSJ_ttl" {
  default = 300
}

variable "aws_route53_record_NfDSJ_type" {
  default = "TXT"
}

variable "aws_route53_record_NfDSJ_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_NjEcp_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_NjEcp_records" {
  default = ["ns-333.awsdns-41.com.", "ns-1955.awsdns-52.co.uk.", "ns-643.awsdns-16.net.", "ns-1532.awsdns-63.org."]
}

variable "aws_route53_record_NjEcp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NjEcp_ttl" {
  default = 172800
}

variable "aws_route53_record_NjEcp_type" {
  default = "NS"
}

variable "aws_route53_record_NjEcp_zone_id" {
  default = aws_route53_zone.qvKdj.id
}

variable "aws_route53_record_NmVeJ_name" {
  default = "console-pr-4632.staging.cycloid.io"
}

variable "aws_route53_record_NmVeJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NmVeJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NmVeJ_ttl" {
  default = 300
}

variable "aws_route53_record_NmVeJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_NmVeJ_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_Nulif_name" {
  default = "docs-staging.cycloid.io"
}

variable "aws_route53_record_Nulif_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Nulif_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Nulif_ttl" {
  default = 300
}

variable "aws_route53_record_Nulif_type" {
  default = "CNAME"
}

variable "aws_route53_record_Nulif_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_OFfFc_name" {
  default = "qynvwjlvuyfl6l4qjwopyb2jgi534iub._domainkey.cycloid.io"
}

variable "aws_route53_record_OFfFc_records" {
  default = ["qynvwjlvuyfl6l4qjwopyb2jgi534iub.dkim.amazonses.com."]
}

variable "aws_route53_record_OFfFc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OFfFc_ttl" {
  default = 600
}

variable "aws_route53_record_OFfFc_type" {
  default = "CNAME"
}

variable "aws_route53_record_OFfFc_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_OMCkF_name" {
  default = "_externaldns.api.staging.cycloid.io"
}

variable "aws_route53_record_OMCkF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-api"]
}

variable "aws_route53_record_OMCkF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OMCkF_ttl" {
  default = 300
}

variable "aws_route53_record_OMCkF_type" {
  default = "TXT"
}

variable "aws_route53_record_OMCkF_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_Ofopq_name" {
  default = "jaeger.prod.cycloid.io"
}

variable "aws_route53_record_Ofopq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Ofopq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ofopq_ttl" {
  default = 300
}

variable "aws_route53_record_Ofopq_type" {
  default = "CNAME"
}

variable "aws_route53_record_Ofopq_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_Ohmur_name" {
  default = "ti-graph.cycloid.io"
}

variable "aws_route53_record_Ohmur_records" {
  default = ["52.17.175.175"]
}

variable "aws_route53_record_Ohmur_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ohmur_ttl" {
  default = 10800
}

variable "aws_route53_record_Ohmur_type" {
  default = "A"
}

variable "aws_route53_record_Ohmur_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_OwLTA_name" {
  default = "chat.cycloid.io"
}

variable "aws_route53_record_OwLTA_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_OwLTA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OwLTA_ttl" {
  default = 3600
}

variable "aws_route53_record_OwLTA_type" {
  default = "A"
}

variable "aws_route53_record_OwLTA_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_PCjwj_name" {
  default = "console-pr-5038.staging.cycloid.io"
}

variable "aws_route53_record_PCjwj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PCjwj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PCjwj_ttl" {
  default = 300
}

variable "aws_route53_record_PCjwj_type" {
  default = "CNAME"
}

variable "aws_route53_record_PCjwj_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_PMGqn_name" {
  default = "cycloid-website-front0-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_PMGqn_records" {
  default = ["10.42.0.53"]
}

variable "aws_route53_record_PMGqn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PMGqn_ttl" {
  default = 7200
}

variable "aws_route53_record_PMGqn_type" {
  default = "A"
}

variable "aws_route53_record_PMGqn_zone_id" {
  default = aws_route53_zone.SnFoi.id
}

variable "aws_route53_record_PfYgB_name" {
  default = "fundshop-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_PfYgB_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_PfYgB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PfYgB_ttl" {
  default = 10800
}

variable "aws_route53_record_PfYgB_type" {
  default = "A"
}

variable "aws_route53_record_PfYgB_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_PhKtk_name" {
  default = "console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_PhKtk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PhKtk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PhKtk_ttl" {
  default = 300
}

variable "aws_route53_record_PhKtk_type" {
  default = "CNAME"
}

variable "aws_route53_record_PhKtk_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_PiBsI_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_PiBsI_alias_name" {
  default = aws_alb.MXwoe.dns_name
}

variable "aws_route53_record_PiBsI_alias_zone_id" {
  default = aws_elb.MAiPY.zone_id
}

variable "aws_route53_record_PiBsI_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_PiBsI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PiBsI_type" {
  default = "A"
}

variable "aws_route53_record_PiBsI_zone_id" {
  default = aws_route53_zone.qvKdj.id
}

variable "aws_route53_record_PxQLq_name" {
  default = "thanos.infra.cycloid.io"
}

variable "aws_route53_record_PxQLq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PxQLq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PxQLq_ttl" {
  default = 300
}

variable "aws_route53_record_PxQLq_type" {
  default = "CNAME"
}

variable "aws_route53_record_PxQLq_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_QAsMs_name" {
  default = "console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_QAsMs_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QAsMs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QAsMs_ttl" {
  default = 300
}

variable "aws_route53_record_QAsMs_type" {
  default = "CNAME"
}

variable "aws_route53_record_QAsMs_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_QFKLU_name" {
  default = "bastion.cycloid.io"
}

variable "aws_route53_record_QFKLU_records" {
  default = [aws_instance.CbCOO.public_ip]
}

variable "aws_route53_record_QFKLU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QFKLU_ttl" {
  default = 3600
}

variable "aws_route53_record_QFKLU_type" {
  default = "A"
}

variable "aws_route53_record_QFKLU_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_QHxKU_name" {
  default = "hpi-group-graphs-eu-we3.cycloid.io"
}

variable "aws_route53_record_QHxKU_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_QHxKU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QHxKU_ttl" {
  default = 10800
}

variable "aws_route53_record_QHxKU_type" {
  default = "A"
}

variable "aws_route53_record_QHxKU_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_QPpnW_name" {
  default = "sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_QPpnW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QPpnW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QPpnW_ttl" {
  default = 300
}

variable "aws_route53_record_QPpnW_type" {
  default = "CNAME"
}

variable "aws_route53_record_QPpnW_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_QjIEe_name" {
  default = "qady3rnpghrggidnn4fc7trzds25h5e6._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_QjIEe_records" {
  default = ["qady3rnpghrggidnn4fc7trzds25h5e6.dkim.amazonses.com"]
}

variable "aws_route53_record_QjIEe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QjIEe_ttl" {
  default = 10800
}

variable "aws_route53_record_QjIEe_type" {
  default = "CNAME"
}

variable "aws_route53_record_QjIEe_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_RKRiI_name" {
  default = "francetv-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_RKRiI_records" {
  default = ["34.253.100.70"]
}

variable "aws_route53_record_RKRiI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RKRiI_ttl" {
  default = 10800
}

variable "aws_route53_record_RKRiI_type" {
  default = "A"
}

variable "aws_route53_record_RKRiI_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_RTANI_name" {
  default = "vault.cycloid.io"
}

variable "aws_route53_record_RTANI_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RTANI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RTANI_ttl" {
  default = 300
}

variable "aws_route53_record_RTANI_type" {
  default = "CNAME"
}

variable "aws_route53_record_RTANI_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_Rcrvz_name" {
  default = "hv7mbpjfckuphhfzolfqkvtlpws57vpa._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_Rcrvz_records" {
  default = ["hv7mbpjfckuphhfzolfqkvtlpws57vpa.dkim.amazonses.com"]
}

variable "aws_route53_record_Rcrvz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Rcrvz_ttl" {
  default = 10800
}

variable "aws_route53_record_Rcrvz_type" {
  default = "CNAME"
}

variable "aws_route53_record_Rcrvz_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_RdrPO_name" {
  default = "repetto-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_RdrPO_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_RdrPO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RdrPO_ttl" {
  default = 10800
}

variable "aws_route53_record_RdrPO_type" {
  default = "A"
}

variable "aws_route53_record_RdrPO_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_RlLBG_name" {
  default = "prometheus.cycloid.io"
}

variable "aws_route53_record_RlLBG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RlLBG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RlLBG_ttl" {
  default = 300
}

variable "aws_route53_record_RlLBG_type" {
  default = "CNAME"
}

variable "aws_route53_record_RlLBG_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_RrhCV_name" {
  default = "alliance-reseaux-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_RrhCV_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_RrhCV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RrhCV_ttl" {
  default = 10800
}

variable "aws_route53_record_RrhCV_type" {
  default = "A"
}

variable "aws_route53_record_RrhCV_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_SEopr_name" {
  default = "docs.cycloid.io"
}

variable "aws_route53_record_SEopr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SEopr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SEopr_ttl" {
  default = 300
}

variable "aws_route53_record_SEopr_type" {
  default = "CNAME"
}

variable "aws_route53_record_SEopr_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_SJXDU_name" {
  default = aws_ses_domain_mail_from.OaXAK.id
}

variable "aws_route53_record_SJXDU_records" {
  default = ["ns-971.awsdns-57.net. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_SJXDU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SJXDU_ttl" {
  default = 900
}

variable "aws_route53_record_SJXDU_type" {
  default = "SOA"
}

variable "aws_route53_record_SJXDU_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_SOxRB_name" {
  default = "4bbge2rsc6dspti2j4hp3nbif2wkljtg._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_SOxRB_records" {
  default = ["4bbge2rsc6dspti2j4hp3nbif2wkljtg.dkim.amazonses.com"]
}

variable "aws_route53_record_SOxRB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SOxRB_ttl" {
  default = 10800
}

variable "aws_route53_record_SOxRB_type" {
  default = "CNAME"
}

variable "aws_route53_record_SOxRB_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_STjHL_name" {
  default = "cycloid-bastion0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_STjHL_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_STjHL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_STjHL_ttl" {
  default = 7200
}

variable "aws_route53_record_STjHL_type" {
  default = "A"
}

variable "aws_route53_record_STjHL_zone_id" {
  default = aws_route53_zone.SnFoi.id
}

variable "aws_route53_record_Sekwd_name" {
  default = "_externaldns.adminer.staging.cycloid.io"
}

variable "aws_route53_record_Sekwd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-adminer"]
}

variable "aws_route53_record_Sekwd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Sekwd_ttl" {
  default = 300
}

variable "aws_route53_record_Sekwd_type" {
  default = "TXT"
}

variable "aws_route53_record_Sekwd_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_SlqdT_name" {
  default = "_externaldns.prometheus.cycloid.io"
}

variable "aws_route53_record_SlqdT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/prometheus"]
}

variable "aws_route53_record_SlqdT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SlqdT_ttl" {
  default = 300
}

variable "aws_route53_record_SlqdT_type" {
  default = "TXT"
}

variable "aws_route53_record_SlqdT_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_SrUlm_name" {
  default = "docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_SrUlm_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SrUlm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SrUlm_ttl" {
  default = 300
}

variable "aws_route53_record_SrUlm_type" {
  default = "CNAME"
}

variable "aws_route53_record_SrUlm_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_TAhsn_name" {
  default = "_externaldns.console-pr-5081.staging.cycloid.io"
}

variable "aws_route53_record_TAhsn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5081/cycloid-frontend-web"]
}

variable "aws_route53_record_TAhsn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TAhsn_ttl" {
  default = 300
}

variable "aws_route53_record_TAhsn_type" {
  default = "TXT"
}

variable "aws_route53_record_TAhsn_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_TPPir_name" {
  default = "_externaldns.console-staging.cycloid.io"
}

variable "aws_route53_record_TPPir_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-staging"]
}

variable "aws_route53_record_TPPir_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TPPir_ttl" {
  default = 300
}

variable "aws_route53_record_TPPir_type" {
  default = "TXT"
}

variable "aws_route53_record_TPPir_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_TRNzR_name" {
  default = "ti-mon.cycloid.io"
}

variable "aws_route53_record_TRNzR_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_TRNzR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TRNzR_ttl" {
  default = 10800
}

variable "aws_route53_record_TRNzR_type" {
  default = "A"
}

variable "aws_route53_record_TRNzR_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_TaorR_name" {
  default = "_externaldns.console-admin-staging.cycloid.io"
}

variable "aws_route53_record_TaorR_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin-staging"]
}

variable "aws_route53_record_TaorR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TaorR_ttl" {
  default = 300
}

variable "aws_route53_record_TaorR_type" {
  default = "TXT"
}

variable "aws_route53_record_TaorR_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_Tavzu_name" {
  default = "_amazonses.cycloid.io"
}

variable "aws_route53_record_Tavzu_records" {
  default = [aws_ses_domain_identity.QMCFC.verification_token]
}

variable "aws_route53_record_Tavzu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Tavzu_ttl" {
  default = 10800
}

variable "aws_route53_record_Tavzu_type" {
  default = "TXT"
}

variable "aws_route53_record_Tavzu_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_TdXha_name" {
  default = "http-api-staging.cycloid.io"
}

variable "aws_route53_record_TdXha_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_TdXha_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TdXha_ttl" {
  default = 300
}

variable "aws_route53_record_TdXha_type" {
  default = "CNAME"
}

variable "aws_route53_record_TdXha_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_TdYpV_name" {
  default = "_externaldns.pastefile-owl.cycloid.io"
}

variable "aws_route53_record_TdYpV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/pastefile-owl"]
}

variable "aws_route53_record_TdYpV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TdYpV_ttl" {
  default = 300
}

variable "aws_route53_record_TdYpV_type" {
  default = "TXT"
}

variable "aws_route53_record_TdYpV_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_TfpVI_name" {
  default = "docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_TfpVI_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_TfpVI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TfpVI_ttl" {
  default = 300
}

variable "aws_route53_record_TfpVI_type" {
  default = "CNAME"
}

variable "aws_route53_record_TfpVI_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_UCYtC_name" {
  default = "console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_UCYtC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UCYtC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UCYtC_ttl" {
  default = 300
}

variable "aws_route53_record_UCYtC_type" {
  default = "CNAME"
}

variable "aws_route53_record_UCYtC_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_Ursgm_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_Ursgm_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_Ursgm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ursgm_ttl" {
  default = 900
}

variable "aws_route53_record_Ursgm_type" {
  default = "SOA"
}

variable "aws_route53_record_Ursgm_zone_id" {
  default = aws_route53_zone.ilZHn.id
}

variable "aws_route53_record_VEnEe_name" {
  default = "fundshop-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_VEnEe_records" {
  default = ["34.243.214.36"]
}

variable "aws_route53_record_VEnEe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VEnEe_ttl" {
  default = 10800
}

variable "aws_route53_record_VEnEe_type" {
  default = "A"
}

variable "aws_route53_record_VEnEe_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_VHhLx_name" {
  default = "www.cycloid.fr"
}

variable "aws_route53_record_VHhLx_records" {
  default = ["cycloid.fr."]
}

variable "aws_route53_record_VHhLx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VHhLx_ttl" {
  default = 10800
}

variable "aws_route53_record_VHhLx_type" {
  default = "CNAME"
}

variable "aws_route53_record_VHhLx_zone_id" {
  default = aws_route53_zone.qvKdj.id
}

variable "aws_route53_record_VRVpq_name" {
  default = "_amazonses.repetto.cycloid.io"
}

variable "aws_route53_record_VRVpq_records" {
  default = ["0e0fTtsBnmnlp9DcY201P2fG4q7UH3KMwPSldZgEJ6k="]
}

variable "aws_route53_record_VRVpq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VRVpq_ttl" {
  default = 10800
}

variable "aws_route53_record_VRVpq_type" {
  default = "TXT"
}

variable "aws_route53_record_VRVpq_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_VgzAb_name" {
  default = "_externaldns.console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_VgzAb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5051/cycloid-frontend-web"]
}

variable "aws_route53_record_VgzAb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VgzAb_ttl" {
  default = 300
}

variable "aws_route53_record_VgzAb_type" {
  default = "TXT"
}

variable "aws_route53_record_VgzAb_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_WIewn_name" {
  default = "link.cycloid.io"
}

variable "aws_route53_record_WIewn_records" {
  default = ["link.customizedurl.com."]
}

variable "aws_route53_record_WIewn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WIewn_ttl" {
  default = 3600
}

variable "aws_route53_record_WIewn_type" {
  default = "CNAME"
}

variable "aws_route53_record_WIewn_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_WPuig_name" {
  default = "concourse.staging.cycloid.io"
}

variable "aws_route53_record_WPuig_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WPuig_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WPuig_ttl" {
  default = 300
}

variable "aws_route53_record_WPuig_type" {
  default = "CNAME"
}

variable "aws_route53_record_WPuig_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_WROUU_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_WROUU_records" {
  default = ["50 fb.mail.gandi.net", "10 spool.mail.gandi.net"]
}

variable "aws_route53_record_WROUU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WROUU_ttl" {
  default = 10800
}

variable "aws_route53_record_WROUU_type" {
  default = "MX"
}

variable "aws_route53_record_WROUU_zone_id" {
  default = aws_route53_zone.qvKdj.id
}

variable "aws_route53_record_WepxO_name" {
  default = "fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_WepxO_records" {
  default = ["fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj.dkim.amazonses.com"]
}

variable "aws_route53_record_WepxO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WepxO_ttl" {
  default = 10800
}

variable "aws_route53_record_WepxO_type" {
  default = "CNAME"
}

variable "aws_route53_record_WepxO_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_WjmNH_name" {
  default = "_dmarc.cycloid.io"
}

variable "aws_route53_record_WjmNH_records" {
  default = ["v=DMARC1; p=none; rua=mailto:marketing@cycloid.io"]
}

variable "aws_route53_record_WjmNH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WjmNH_ttl" {
  default = 10800
}

variable "aws_route53_record_WjmNH_type" {
  default = "TXT"
}

variable "aws_route53_record_WjmNH_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_WlJmV_name" {
  default = "_externaldns.pastefile.owl.cycloid.io"
}

variable "aws_route53_record_WlJmV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/pastefile"]
}

variable "aws_route53_record_WlJmV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WlJmV_ttl" {
  default = 300
}

variable "aws_route53_record_WlJmV_type" {
  default = "TXT"
}

variable "aws_route53_record_WlJmV_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_WpbyZ_name" {
  default = "console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_WpbyZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WpbyZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WpbyZ_ttl" {
  default = 300
}

variable "aws_route53_record_WpbyZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_WpbyZ_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_WsNYo_name" {
  default = "hpi-group-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_WsNYo_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_WsNYo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WsNYo_ttl" {
  default = 10800
}

variable "aws_route53_record_WsNYo_type" {
  default = "A"
}

variable "aws_route53_record_WsNYo_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_WyEgJ_name" {
  default = "_amazonses.francetv.cycloid.io"
}

variable "aws_route53_record_WyEgJ_records" {
  default = ["kkcnSyHX90qhWeuoqjUTP1OBZAMW0hmaTzcbHKm9hSU="]
}

variable "aws_route53_record_WyEgJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WyEgJ_ttl" {
  default = 10800
}

variable "aws_route53_record_WyEgJ_type" {
  default = "TXT"
}

variable "aws_route53_record_WyEgJ_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_XACEe_name" {
  default = "cycloid-bastion0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_XACEe_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_XACEe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XACEe_ttl" {
  default = 3600
}

variable "aws_route53_record_XACEe_type" {
  default = "A"
}

variable "aws_route53_record_XACEe_zone_id" {
  default = aws_route53_zone.SnFoi.id
}

variable "aws_route53_record_XGAXV_name" {
  default = "_externaldns.console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_XGAXV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4840/cycloid-frontend-web"]
}

variable "aws_route53_record_XGAXV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XGAXV_ttl" {
  default = 300
}

variable "aws_route53_record_XGAXV_type" {
  default = "TXT"
}

variable "aws_route53_record_XGAXV_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_XipWD_name" {
  default = "swqayi2dijqcpl57qgrou4sbm5b64mvx._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_XipWD_records" {
  default = ["swqayi2dijqcpl57qgrou4sbm5b64mvx.dkim.amazonses.com"]
}

variable "aws_route53_record_XipWD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XipWD_ttl" {
  default = 10800
}

variable "aws_route53_record_XipWD_type" {
  default = "CNAME"
}

variable "aws_route53_record_XipWD_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_XtyfL_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_XtyfL_alias_name" {
  default = aws_alb.MXwoe.dns_name
}

variable "aws_route53_record_XtyfL_alias_zone_id" {
  default = aws_elb.MAiPY.zone_id
}

variable "aws_route53_record_XtyfL_name" {
  default = "prod.cycloid.io"
}

variable "aws_route53_record_XtyfL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XtyfL_type" {
  default = "A"
}

variable "aws_route53_record_XtyfL_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_YhWwG_name" {
  default = "jaeger-prod.cycloid.io"
}

variable "aws_route53_record_YhWwG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YhWwG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YhWwG_ttl" {
  default = 300
}

variable "aws_route53_record_YhWwG_type" {
  default = "CNAME"
}

variable "aws_route53_record_YhWwG_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ZAQuM_name" {
  default = "_externaldns.scheduler.cycloid.io"
}

variable "aws_route53_record_ZAQuM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/concourse-web"]
}

variable "aws_route53_record_ZAQuM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZAQuM_ttl" {
  default = 300
}

variable "aws_route53_record_ZAQuM_type" {
  default = "TXT"
}

variable "aws_route53_record_ZAQuM_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ZBDea_name" {
  default = "_externaldns.console-pr-4632.staging.cycloid.io"
}

variable "aws_route53_record_ZBDea_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4632/cycloid-frontend-web"]
}

variable "aws_route53_record_ZBDea_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZBDea_ttl" {
  default = 300
}

variable "aws_route53_record_ZBDea_type" {
  default = "TXT"
}

variable "aws_route53_record_ZBDea_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ZGZnZ_name" {
  default = "warner-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_ZGZnZ_records" {
  default = ["52.31.132.131"]
}

variable "aws_route53_record_ZGZnZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZGZnZ_ttl" {
  default = 10800
}

variable "aws_route53_record_ZGZnZ_type" {
  default = "A"
}

variable "aws_route53_record_ZGZnZ_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ZHMCh_name" {
  default = "console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_ZHMCh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZHMCh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZHMCh_ttl" {
  default = 300
}

variable "aws_route53_record_ZHMCh_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZHMCh_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ZHRNa_name" {
  default = aws_ses_domain_mail_from.OaXAK.id
}

variable "aws_route53_record_ZHRNa_records" {
  default = ["v=spf1 a include:spf1.incwo.com include:6369062.spf03.hubspotemail.net include:_spf.google.com ~all", "MS=4AF318688004820E2A7BB56D5FAF9ED167F0B913", "google-site-verification=LEIEAXJomCn3tqU0KF0Xmq0i8vUKEUP1rAmCNt_9zQk", "google-site-verification=gY5cY53HiONeyOOCkGrlkISUSs_IrVJcd9zXidqFuPw", "google-site-verification=HrmWDCWRNq976Ls5nDooprmjk8CzkoCNYf8EKQJKZA0"]
}

variable "aws_route53_record_ZHRNa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZHRNa_ttl" {
  default = 10800
}

variable "aws_route53_record_ZHRNa_type" {
  default = "TXT"
}

variable "aws_route53_record_ZHRNa_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ZQgUc_name" {
  default = "console-admin.staging.cycloid.io"
}

variable "aws_route53_record_ZQgUc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZQgUc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZQgUc_ttl" {
  default = 300
}

variable "aws_route53_record_ZQgUc_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZQgUc_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ZRVna_name" {
  default = "_externaldns.thanos.infra.cycloid.io"
}

variable "aws_route53_record_ZRVna_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/thanos-query-frontend"]
}

variable "aws_route53_record_ZRVna_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZRVna_ttl" {
  default = 300
}

variable "aws_route53_record_ZRVna_type" {
  default = "TXT"
}

variable "aws_route53_record_ZRVna_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ZfwLj_name" {
  default = "smtpapi._domainkey.cycloid.io"
}

variable "aws_route53_record_ZfwLj_records" {
  default = ["k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDPtW5iwpXVPiH5FzJ7Nrl8USzuY9zqqzjE0D1r04xDN6qwziDnmgcFNNfMewVKN2D1O+2J9N14hRprzByFwfQW76yojh54Xu3uSbQ3JP0A7k8o8GutRF8zbFUA8n0ZH2y0cIEjMliXY4W4LwPA7m4q0ObmvSjhd63O9d8z1XkUBwIDAQAB"]
}

variable "aws_route53_record_ZfwLj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZfwLj_ttl" {
  default = 10800
}

variable "aws_route53_record_ZfwLj_type" {
  default = "TXT"
}

variable "aws_route53_record_ZfwLj_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ZipRX_name" {
  default = "console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_ZipRX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZipRX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZipRX_ttl" {
  default = 300
}

variable "aws_route53_record_ZipRX_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZipRX_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_aGzCr_name" {
  default = "http-api.cycloid.io"
}

variable "aws_route53_record_aGzCr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_aGzCr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aGzCr_ttl" {
  default = 300
}

variable "aws_route53_record_aGzCr_type" {
  default = "CNAME"
}

variable "aws_route53_record_aGzCr_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_aNeEK_name" {
  default = "warnerbros-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_aNeEK_records" {
  default = ["warner-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_aNeEK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aNeEK_ttl" {
  default = 10800
}

variable "aws_route53_record_aNeEK_type" {
  default = "CNAME"
}

variable "aws_route53_record_aNeEK_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_aODUP_name" {
  default = "warnerbros-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_aODUP_records" {
  default = ["63.32.199.240"]
}

variable "aws_route53_record_aODUP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aODUP_ttl" {
  default = 10800
}

variable "aws_route53_record_aODUP_type" {
  default = "A"
}

variable "aws_route53_record_aODUP_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_aPmuD_name" {
  default = "console-pr-5081.staging.cycloid.io"
}

variable "aws_route53_record_aPmuD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_aPmuD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aPmuD_ttl" {
  default = 300
}

variable "aws_route53_record_aPmuD_type" {
  default = "CNAME"
}

variable "aws_route53_record_aPmuD_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_aVaUZ_name" {
  default = "console-admin-staging.cycloid.io"
}

variable "aws_route53_record_aVaUZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_aVaUZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aVaUZ_ttl" {
  default = 300
}

variable "aws_route53_record_aVaUZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_aVaUZ_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_amwJF_name" {
  default = "hs2._domainkey.cycloid.io"
}

variable "aws_route53_record_amwJF_records" {
  default = ["cycloid-io.hs01b.dkim.hubspotemail.net."]
}

variable "aws_route53_record_amwJF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_amwJF_ttl" {
  default = 3600
}

variable "aws_route53_record_amwJF_type" {
  default = "CNAME"
}

variable "aws_route53_record_amwJF_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_aokQL_name" {
  default = "_amazonses.ti.cycloid.io"
}

variable "aws_route53_record_aokQL_records" {
  default = ["j6Veaivwz9iSkbEx3l0sPGrmZ+RKyaywVPJhHobcmy4="]
}

variable "aws_route53_record_aokQL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aokQL_ttl" {
  default = 10800
}

variable "aws_route53_record_aokQL_type" {
  default = "TXT"
}

variable "aws_route53_record_aokQL_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_arMQo_name" {
  default = "docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_arMQo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_arMQo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_arMQo_ttl" {
  default = 300
}

variable "aws_route53_record_arMQo_type" {
  default = "CNAME"
}

variable "aws_route53_record_arMQo_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_bCjMv_name" {
  default = "console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_bCjMv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_bCjMv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bCjMv_ttl" {
  default = 300
}

variable "aws_route53_record_bCjMv_type" {
  default = "CNAME"
}

variable "aws_route53_record_bCjMv_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_bLVQv_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.io"
}

variable "aws_route53_record_bLVQv_records" {
  default = [aws_instance.yPyhY.public_ip]
}

variable "aws_route53_record_bLVQv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bLVQv_ttl" {
  default = 3600
}

variable "aws_route53_record_bLVQv_type" {
  default = "A"
}

variable "aws_route53_record_bLVQv_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_bRgAS_name" {
  default = "_externaldns.metrics.infra.cycloid.io"
}

variable "aws_route53_record_bRgAS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/grafana"]
}

variable "aws_route53_record_bRgAS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bRgAS_ttl" {
  default = 300
}

variable "aws_route53_record_bRgAS_type" {
  default = "TXT"
}

variable "aws_route53_record_bRgAS_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_bTsog_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_bTsog_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_bTsog_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bTsog_ttl" {
  default = 3600
}

variable "aws_route53_record_bTsog_type" {
  default = "A"
}

variable "aws_route53_record_bTsog_zone_id" {
  default = aws_route53_zone.SnFoi.id
}

variable "aws_route53_record_bfYqv_name" {
  default = "vault-staging.cycloid.io"
}

variable "aws_route53_record_bfYqv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_bfYqv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bfYqv_ttl" {
  default = 300
}

variable "aws_route53_record_bfYqv_type" {
  default = "CNAME"
}

variable "aws_route53_record_bfYqv_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_bhvkL_name" {
  default = "monitoring.cycloid.io"
}

variable "aws_route53_record_bhvkL_records" {
  default = ["cycloid-monitoring0-eu-we1.cycloid.io"]
}

variable "aws_route53_record_bhvkL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bhvkL_ttl" {
  default = 3600
}

variable "aws_route53_record_bhvkL_type" {
  default = "CNAME"
}

variable "aws_route53_record_bhvkL_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_biQIJ_name" {
  default = "totalimmersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_biQIJ_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_biQIJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_biQIJ_ttl" {
  default = 10800
}

variable "aws_route53_record_biQIJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_biQIJ_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_bvHGI_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_bvHGI_records" {
  default = ["v=spf1 include:_mailcust.gandi.net ?all", "google-site-verification=lpPIWhkTf6aNDHBJFOmwqLA191T8cCm7zqtzx1DNQiE", "google-site-verification=XwELKBRjjQ0xkrRjq1emntLj3rkOejbnn8zLAX6UFQs"]
}

variable "aws_route53_record_bvHGI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bvHGI_ttl" {
  default = 10800
}

variable "aws_route53_record_bvHGI_type" {
  default = "TXT"
}

variable "aws_route53_record_bvHGI_zone_id" {
  default = aws_route53_zone.qvKdj.id
}

variable "aws_route53_record_bvqkM_name" {
  default = "_externaldns.console.beta.cycloid.io"
}

variable "aws_route53_record_bvqkM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/beta/cycloid-frontend-web"]
}

variable "aws_route53_record_bvqkM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bvqkM_ttl" {
  default = 300
}

variable "aws_route53_record_bvqkM_type" {
  default = "TXT"
}

variable "aws_route53_record_bvqkM_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_bxjBK_name" {
  default = "mfw7nyv4lyi7ls6nki7aor5rciv3khm7._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_bxjBK_records" {
  default = ["mfw7nyv4lyi7ls6nki7aor5rciv3khm7.dkim.amazonses.com"]
}

variable "aws_route53_record_bxjBK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bxjBK_ttl" {
  default = 10800
}

variable "aws_route53_record_bxjBK_type" {
  default = "CNAME"
}

variable "aws_route53_record_bxjBK_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_cDFyd_name" {
  default = "_externaldns.approval.owl.cycloid.io"
}

variable "aws_route53_record_cDFyd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-web"]
}

variable "aws_route53_record_cDFyd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cDFyd_ttl" {
  default = 300
}

variable "aws_route53_record_cDFyd_type" {
  default = "TXT"
}

variable "aws_route53_record_cDFyd_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_cFBRB_name" {
  default = "support.cycloid.io"
}

variable "aws_route53_record_cFBRB_records" {
  default = ["elb4.freshservice.com."]
}

variable "aws_route53_record_cFBRB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cFBRB_ttl" {
  default = 3600
}

variable "aws_route53_record_cFBRB_type" {
  default = "CNAME"
}

variable "aws_route53_record_cFBRB_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_cNwvm_name" {
  default = "community.chat.cycloid.io"
}

variable "aws_route53_record_cNwvm_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_cNwvm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cNwvm_ttl" {
  default = 3600
}

variable "aws_route53_record_cNwvm_type" {
  default = "A"
}

variable "aws_route53_record_cNwvm_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_cXXCS_name" {
  default = "_externaldns.console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_cXXCS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4998/cycloid-frontend-web"]
}

variable "aws_route53_record_cXXCS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cXXCS_ttl" {
  default = 300
}

variable "aws_route53_record_cXXCS_type" {
  default = "TXT"
}

variable "aws_route53_record_cXXCS_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_cajfA_name" {
  default = "_externaldns.alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_cajfA_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-0"]
}

variable "aws_route53_record_cajfA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cajfA_ttl" {
  default = 300
}

variable "aws_route53_record_cajfA_type" {
  default = "TXT"
}

variable "aws_route53_record_cajfA_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_cfrHX_name" {
  default = "_amazonses.yves-salomon.cycloid.io"
}

variable "aws_route53_record_cfrHX_records" {
  default = ["yG04+cJOGBHdsAmoRr7VuWLuPC86OzkyBUWlMhW44Rk="]
}

variable "aws_route53_record_cfrHX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cfrHX_ttl" {
  default = 10800
}

variable "aws_route53_record_cfrHX_type" {
  default = "TXT"
}

variable "aws_route53_record_cfrHX_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_cjntm_name" {
  default = "_externaldns.console-admin.staging.cycloid.io"
}

variable "aws_route53_record_cjntm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-admin-web"]
}

variable "aws_route53_record_cjntm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cjntm_ttl" {
  default = 300
}

variable "aws_route53_record_cjntm_type" {
  default = "TXT"
}

variable "aws_route53_record_cjntm_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_cuWte_name" {
  default = "staging-cdn.cycloid.io"
}

variable "aws_route53_record_cuWte_records" {
  default = [aws_cloudfront_distribution.YOnmH.domain_name]
}

variable "aws_route53_record_cuWte_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cuWte_ttl" {
  default = 3600
}

variable "aws_route53_record_cuWte_type" {
  default = "CNAME"
}

variable "aws_route53_record_cuWte_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_dKOOz_name" {
  default = "_externaldns.console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_dKOOz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5028/cycloid-frontend-web"]
}

variable "aws_route53_record_dKOOz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dKOOz_ttl" {
  default = 300
}

variable "aws_route53_record_dKOOz_type" {
  default = "TXT"
}

variable "aws_route53_record_dKOOz_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_dMTis_name" {
  default = "auth.chat.cycloid.io"
}

variable "aws_route53_record_dMTis_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_dMTis_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dMTis_ttl" {
  default = 3600
}

variable "aws_route53_record_dMTis_type" {
  default = "A"
}

variable "aws_route53_record_dMTis_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_dNLdy_name" {
  default = "console-admin.cycloid.io"
}

variable "aws_route53_record_dNLdy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dNLdy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dNLdy_ttl" {
  default = 300
}

variable "aws_route53_record_dNLdy_type" {
  default = "CNAME"
}

variable "aws_route53_record_dNLdy_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_dRaGK_name" {
  default = "cycloid-website-front0-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_dRaGK_records" {
  default = ["10.42.0.244"]
}

variable "aws_route53_record_dRaGK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dRaGK_ttl" {
  default = 7200
}

variable "aws_route53_record_dRaGK_type" {
  default = "A"
}

variable "aws_route53_record_dRaGK_zone_id" {
  default = aws_route53_zone.SnFoi.id
}

variable "aws_route53_record_dWkLe_name" {
  default = "console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_dWkLe_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dWkLe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dWkLe_ttl" {
  default = 300
}

variable "aws_route53_record_dWkLe_type" {
  default = "CNAME"
}

variable "aws_route53_record_dWkLe_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_dlWqB_name" {
  default = "_externaldns.resque-web.prod.cycloid.io"
}

variable "aws_route53_record_dlWqB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-resque-web"]
}

variable "aws_route53_record_dlWqB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dlWqB_ttl" {
  default = 300
}

variable "aws_route53_record_dlWqB_type" {
  default = "TXT"
}

variable "aws_route53_record_dlWqB_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_drLTt_name" {
  default = "yves-salomon-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_drLTt_records" {
  default = ["34.249.46.17"]
}

variable "aws_route53_record_drLTt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_drLTt_ttl" {
  default = 10800
}

variable "aws_route53_record_drLTt_type" {
  default = "A"
}

variable "aws_route53_record_drLTt_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_eRTnn_name" {
  default = "yves-salomon-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_eRTnn_records" {
  default = ["52.31.29.41"]
}

variable "aws_route53_record_eRTnn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eRTnn_ttl" {
  default = 10800
}

variable "aws_route53_record_eRTnn_type" {
  default = "A"
}

variable "aws_route53_record_eRTnn_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_eRUxm_name" {
  default = "total-immersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_eRUxm_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_eRUxm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eRUxm_ttl" {
  default = 10800
}

variable "aws_route53_record_eRUxm_type" {
  default = "CNAME"
}

variable "aws_route53_record_eRUxm_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ejHOy_name" {
  default = "_externaldns.console-pr-5084.staging.cycloid.io"
}

variable "aws_route53_record_ejHOy_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5084/cycloid-frontend-web"]
}

variable "aws_route53_record_ejHOy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ejHOy_ttl" {
  default = 300
}

variable "aws_route53_record_ejHOy_type" {
  default = "TXT"
}

variable "aws_route53_record_ejHOy_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_etFYA_name" {
  default = "_amazonses.atk.cycloid.io"
}

variable "aws_route53_record_etFYA_records" {
  default = ["64vEf5Etg1wm3UJC8ZIWZd2iY8tcaY2MCoUz8t1md2o="]
}

variable "aws_route53_record_etFYA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_etFYA_ttl" {
  default = 10800
}

variable "aws_route53_record_etFYA_type" {
  default = "TXT"
}

variable "aws_route53_record_etFYA_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ezOkf_name" {
  default = "e54bcyprojwcs7d72ltxvyytptnn27q6._domainkey.cycloid.io"
}

variable "aws_route53_record_ezOkf_records" {
  default = ["e54bcyprojwcs7d72ltxvyytptnn27q6.dkim.amazonses.com."]
}

variable "aws_route53_record_ezOkf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ezOkf_ttl" {
  default = 600
}

variable "aws_route53_record_ezOkf_type" {
  default = "CNAME"
}

variable "aws_route53_record_ezOkf_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_fCJzZ_name" {
  default = "console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_fCJzZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_fCJzZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fCJzZ_ttl" {
  default = 300
}

variable "aws_route53_record_fCJzZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_fCJzZ_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_fItQe_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_fItQe_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_fItQe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fItQe_ttl" {
  default = 900
}

variable "aws_route53_record_fItQe_type" {
  default = "SOA"
}

variable "aws_route53_record_fItQe_zone_id" {
  default = aws_route53_zone.SDZri.id
}

variable "aws_route53_record_fNZSO_name" {
  default = "_externaldns.http-api-staging.cycloid.io"
}

variable "aws_route53_record_fNZSO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging"]
}

variable "aws_route53_record_fNZSO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fNZSO_ttl" {
  default = 300
}

variable "aws_route53_record_fNZSO_type" {
  default = "TXT"
}

variable "aws_route53_record_fNZSO_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_fPXNb_name" {
  default = "api.staging.cycloid.io"
}

variable "aws_route53_record_fPXNb_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_fPXNb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fPXNb_ttl" {
  default = 300
}

variable "aws_route53_record_fPXNb_type" {
  default = "CNAME"
}

variable "aws_route53_record_fPXNb_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_fRwEj_name" {
  default = "_externaldns.docs-staging.cycloid.io"
}

variable "aws_route53_record_fRwEj_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/docs-staging"]
}

variable "aws_route53_record_fRwEj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fRwEj_ttl" {
  default = 300
}

variable "aws_route53_record_fRwEj_type" {
  default = "TXT"
}

variable "aws_route53_record_fRwEj_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_fUqbT_name" {
  default = "_externaldns.approval-slack.cycloid.io"
}

variable "aws_route53_record_fUqbT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval-slack"]
}

variable "aws_route53_record_fUqbT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fUqbT_ttl" {
  default = 300
}

variable "aws_route53_record_fUqbT_type" {
  default = "TXT"
}

variable "aws_route53_record_fUqbT_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_fwISL_name" {
  default = "console-beta.cycloid.io"
}

variable "aws_route53_record_fwISL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_fwISL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fwISL_ttl" {
  default = 300
}

variable "aws_route53_record_fwISL_type" {
  default = "CNAME"
}

variable "aws_route53_record_fwISL_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_fzjgv_name" {
  default = "xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_fzjgv_records" {
  default = ["xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx.dkim.amazonses.com"]
}

variable "aws_route53_record_fzjgv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fzjgv_ttl" {
  default = 10800
}

variable "aws_route53_record_fzjgv_type" {
  default = "CNAME"
}

variable "aws_route53_record_fzjgv_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_gYqVv_name" {
  default = "_externaldns.docs.staging.cycloid.io"
}

variable "aws_route53_record_gYqVv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-docs-web"]
}

variable "aws_route53_record_gYqVv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gYqVv_ttl" {
  default = 300
}

variable "aws_route53_record_gYqVv_type" {
  default = "TXT"
}

variable "aws_route53_record_gYqVv_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_gYuGu_name" {
  default = "prometheus.infra.cycloid.io"
}

variable "aws_route53_record_gYuGu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gYuGu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gYuGu_ttl" {
  default = 300
}

variable "aws_route53_record_gYuGu_type" {
  default = "CNAME"
}

variable "aws_route53_record_gYuGu_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_gnWNP_name" {
  default = "_externaldns.console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_gnWNP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4793/cycloid-frontend-web"]
}

variable "aws_route53_record_gnWNP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gnWNP_ttl" {
  default = 300
}

variable "aws_route53_record_gnWNP_type" {
  default = "TXT"
}

variable "aws_route53_record_gnWNP_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_hAdfj_name" {
  default = "console.beta.cycloid.io"
}

variable "aws_route53_record_hAdfj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hAdfj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hAdfj_ttl" {
  default = 300
}

variable "aws_route53_record_hAdfj_type" {
  default = "CNAME"
}

variable "aws_route53_record_hAdfj_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_hBoaf_name" {
  default = "757gnqglbdd536mncz4hk6xz6e5s3zsy._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_hBoaf_records" {
  default = ["757gnqglbdd536mncz4hk6xz6e5s3zsy.dkim.amazonses.com"]
}

variable "aws_route53_record_hBoaf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hBoaf_ttl" {
  default = 10800
}

variable "aws_route53_record_hBoaf_type" {
  default = "CNAME"
}

variable "aws_route53_record_hBoaf_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_hCoLL_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_hCoLL_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_hCoLL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hCoLL_ttl" {
  default = 172800
}

variable "aws_route53_record_hCoLL_type" {
  default = "NS"
}

variable "aws_route53_record_hCoLL_zone_id" {
  default = aws_route53_zone.ilZHn.id
}

variable "aws_route53_record_hLzYl_name" {
  default = "_externaldns.console-admin.cycloid.io"
}

variable "aws_route53_record_hLzYl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin"]
}

variable "aws_route53_record_hLzYl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hLzYl_ttl" {
  default = 300
}

variable "aws_route53_record_hLzYl_type" {
  default = "TXT"
}

variable "aws_route53_record_hLzYl_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_hRSNP_name" {
  default = "_externaldns.approval.cycloid.io"
}

variable "aws_route53_record_hRSNP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval"]
}

variable "aws_route53_record_hRSNP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hRSNP_ttl" {
  default = 300
}

variable "aws_route53_record_hRSNP_type" {
  default = "TXT"
}

variable "aws_route53_record_hRSNP_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_hZqxu_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_hZqxu_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_hZqxu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hZqxu_ttl" {
  default = 900
}

variable "aws_route53_record_hZqxu_type" {
  default = "SOA"
}

variable "aws_route53_record_hZqxu_zone_id" {
  default = aws_route53_zone.IOaZn.id
}

variable "aws_route53_record_iFyKo_name" {
  default = "_amazonses.frizbiz.cycloid.io"
}

variable "aws_route53_record_iFyKo_records" {
  default = ["6r24TEnVMC7Xf1gcTJ2kxck/X4GLsTuYZdTFx8gTEdQ="]
}

variable "aws_route53_record_iFyKo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iFyKo_ttl" {
  default = 10800
}

variable "aws_route53_record_iFyKo_type" {
  default = "TXT"
}

variable "aws_route53_record_iFyKo_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_iPaJr_name" {
  default = "approval.cycloid.io"
}

variable "aws_route53_record_iPaJr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_iPaJr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iPaJr_ttl" {
  default = 300
}

variable "aws_route53_record_iPaJr_type" {
  default = "CNAME"
}

variable "aws_route53_record_iPaJr_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_iZciu_name" {
  default = "paste.owl.cycloid.io"
}

variable "aws_route53_record_iZciu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_iZciu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iZciu_ttl" {
  default = 300
}

variable "aws_route53_record_iZciu_type" {
  default = "CNAME"
}

variable "aws_route53_record_iZciu_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_iZrFq_name" {
  default = "_amazonses.storyssimo.cycloid.io"
}

variable "aws_route53_record_iZrFq_records" {
  default = ["ImVPAiP9PqVLWqXlryhxHDBjd8zDIsrbdy3nANkKZ30="]
}

variable "aws_route53_record_iZrFq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iZrFq_ttl" {
  default = 10800
}

variable "aws_route53_record_iZrFq_type" {
  default = "TXT"
}

variable "aws_route53_record_iZrFq_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ipkmx_name" {
  default = "_externaldns.registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_ipkmx_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/docker-registry-mirror"]
}

variable "aws_route53_record_ipkmx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ipkmx_ttl" {
  default = 300
}

variable "aws_route53_record_ipkmx_type" {
  default = "TXT"
}

variable "aws_route53_record_ipkmx_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_iwUxC_name" {
  default = "approval.owl.cycloid.io"
}

variable "aws_route53_record_iwUxC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_iwUxC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iwUxC_ttl" {
  default = 300
}

variable "aws_route53_record_iwUxC_type" {
  default = "CNAME"
}

variable "aws_route53_record_iwUxC_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_jbdjn_name" {
  default = "alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_jbdjn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_jbdjn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jbdjn_ttl" {
  default = 300
}

variable "aws_route53_record_jbdjn_type" {
  default = "CNAME"
}

variable "aws_route53_record_jbdjn_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_jlKPh_name" {
  default = "alertmanager.cycloid.io"
}

variable "aws_route53_record_jlKPh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_jlKPh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jlKPh_ttl" {
  default = 300
}

variable "aws_route53_record_jlKPh_type" {
  default = "CNAME"
}

variable "aws_route53_record_jlKPh_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_jnIsj_name" {
  default = "4snpesyqim42zg4d34bp575mpq2otzrm._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_jnIsj_records" {
  default = ["4snpesyqim42zg4d34bp575mpq2otzrm.dkim.amazonses.com"]
}

variable "aws_route53_record_jnIsj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jnIsj_ttl" {
  default = 10800
}

variable "aws_route53_record_jnIsj_type" {
  default = "CNAME"
}

variable "aws_route53_record_jnIsj_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_jtMgf_name" {
  default = "_externaldns.console.cycloid.io"
}

variable "aws_route53_record_jtMgf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-frontend-web"]
}

variable "aws_route53_record_jtMgf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jtMgf_ttl" {
  default = 300
}

variable "aws_route53_record_jtMgf_type" {
  default = "TXT"
}

variable "aws_route53_record_jtMgf_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_jydwF_name" {
  default = "warner-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_jydwF_records" {
  default = ["54.72.80.196"]
}

variable "aws_route53_record_jydwF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jydwF_ttl" {
  default = 10800
}

variable "aws_route53_record_jydwF_type" {
  default = "A"
}

variable "aws_route53_record_jydwF_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_kNOok_name" {
  default = "storyssimo-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_kNOok_records" {
  default = ["52.51.238.66"]
}

variable "aws_route53_record_kNOok_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kNOok_ttl" {
  default = 10800
}

variable "aws_route53_record_kNOok_type" {
  default = "A"
}

variable "aws_route53_record_kNOok_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_kRAYR_name" {
  default = "_externaldns.resque-web.staging.cycloid.io"
}

variable "aws_route53_record_kRAYR_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-resque-web"]
}

variable "aws_route53_record_kRAYR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kRAYR_ttl" {
  default = 300
}

variable "aws_route53_record_kRAYR_type" {
  default = "TXT"
}

variable "aws_route53_record_kRAYR_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_kbBZB_name" {
  default = "warnerbros-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_kbBZB_records" {
  default = ["52.16.90.164"]
}

variable "aws_route53_record_kbBZB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kbBZB_ttl" {
  default = 10800
}

variable "aws_route53_record_kbBZB_type" {
  default = "A"
}

variable "aws_route53_record_kbBZB_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_kbdhR_name" {
  default = "cycloid-website-front1-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_kbdhR_records" {
  default = ["10.42.2.4"]
}

variable "aws_route53_record_kbdhR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kbdhR_ttl" {
  default = 7200
}

variable "aws_route53_record_kbdhR_type" {
  default = "A"
}

variable "aws_route53_record_kbdhR_zone_id" {
  default = aws_route53_zone.SnFoi.id
}

variable "aws_route53_record_kcGbE_name" {
  default = "ppwsbvegjgvz36nh2fqxh5zd66la7d2f._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_kcGbE_records" {
  default = ["ppwsbvegjgvz36nh2fqxh5zd66la7d2f.dkim.amazonses.com"]
}

variable "aws_route53_record_kcGbE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kcGbE_ttl" {
  default = 10800
}

variable "aws_route53_record_kcGbE_type" {
  default = "CNAME"
}

variable "aws_route53_record_kcGbE_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ketst_name" {
  default = "lipskymedia-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_ketst_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_ketst_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ketst_ttl" {
  default = 10800
}

variable "aws_route53_record_ketst_type" {
  default = "A"
}

variable "aws_route53_record_ketst_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_kgrsr_name" {
  default = "_externaldns.console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_kgrsr_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5061/cycloid-frontend-web"]
}

variable "aws_route53_record_kgrsr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kgrsr_ttl" {
  default = 300
}

variable "aws_route53_record_kgrsr_type" {
  default = "TXT"
}

variable "aws_route53_record_kgrsr_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_kkNUM_name" {
  default = "_externaldns.console.staging.cycloid.io"
}

variable "aws_route53_record_kkNUM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-frontend-web"]
}

variable "aws_route53_record_kkNUM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kkNUM_ttl" {
  default = 300
}

variable "aws_route53_record_kkNUM_type" {
  default = "TXT"
}

variable "aws_route53_record_kkNUM_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_krZnY_name" {
  default = "_externaldns.paste-owl.cycloid.io"
}

variable "aws_route53_record_krZnY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/paste-owl"]
}

variable "aws_route53_record_krZnY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_krZnY_ttl" {
  default = 300
}

variable "aws_route53_record_krZnY_type" {
  default = "TXT"
}

variable "aws_route53_record_krZnY_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_lCXfO_name" {
  default = "storyssimo-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_lCXfO_records" {
  default = ["52.51.40.66"]
}

variable "aws_route53_record_lCXfO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lCXfO_ttl" {
  default = 10800
}

variable "aws_route53_record_lCXfO_type" {
  default = "A"
}

variable "aws_route53_record_lCXfO_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_lJNHL_name" {
  default = "_externaldns.console-pr-5085.staging.cycloid.io"
}

variable "aws_route53_record_lJNHL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5085/cycloid-frontend-web"]
}

variable "aws_route53_record_lJNHL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lJNHL_ttl" {
  default = 300
}

variable "aws_route53_record_lJNHL_type" {
  default = "TXT"
}

variable "aws_route53_record_lJNHL_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_lbxGY_name" {
  default = "registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_lbxGY_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_lbxGY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lbxGY_ttl" {
  default = 300
}

variable "aws_route53_record_lbxGY_type" {
  default = "CNAME"
}

variable "aws_route53_record_lbxGY_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_lfgMB_name" {
  default = "_externaldns.console-beta.cycloid.io"
}

variable "aws_route53_record_lfgMB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-beta"]
}

variable "aws_route53_record_lfgMB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lfgMB_ttl" {
  default = 300
}

variable "aws_route53_record_lfgMB_type" {
  default = "TXT"
}

variable "aws_route53_record_lfgMB_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_mDgHQ_name" {
  default = "alliance-reseaux-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_mDgHQ_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_mDgHQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mDgHQ_ttl" {
  default = 10800
}

variable "aws_route53_record_mDgHQ_type" {
  default = "A"
}

variable "aws_route53_record_mDgHQ_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_mQNKJ_name" {
  default = "appyourself-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_mQNKJ_records" {
  default = ["54.194.176.98"]
}

variable "aws_route53_record_mQNKJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mQNKJ_ttl" {
  default = 10800
}

variable "aws_route53_record_mQNKJ_type" {
  default = "A"
}

variable "aws_route53_record_mQNKJ_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_mQqCL_name" {
  default = "console.cycloid.io"
}

variable "aws_route53_record_mQqCL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mQqCL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mQqCL_ttl" {
  default = 300
}

variable "aws_route53_record_mQqCL_type" {
  default = "CNAME"
}

variable "aws_route53_record_mQqCL_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_mrGIw_name" {
  default = "_amazonses.fundshop.cycloid.io"
}

variable "aws_route53_record_mrGIw_records" {
  default = ["7zbAWs4KVV0V2plGH4QNCdFOyyVVlW2GrvL1RsOHG/Y="]
}

variable "aws_route53_record_mrGIw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mrGIw_ttl" {
  default = 10800
}

variable "aws_route53_record_mrGIw_type" {
  default = "TXT"
}

variable "aws_route53_record_mrGIw_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_mtahU_name" {
  default = "_externaldns.alertmanager.cycloid.io"
}

variable "aws_route53_record_mtahU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main-bis"]
}

variable "aws_route53_record_mtahU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mtahU_ttl" {
  default = 300
}

variable "aws_route53_record_mtahU_type" {
  default = "TXT"
}

variable "aws_route53_record_mtahU_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_nANsm_name" {
  default = "cdn.cycloid.io"
}

variable "aws_route53_record_nANsm_records" {
  default = [aws_cloudfront_distribution.qGpYi.domain_name]
}

variable "aws_route53_record_nANsm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nANsm_ttl" {
  default = 3600
}

variable "aws_route53_record_nANsm_type" {
  default = "CNAME"
}

variable "aws_route53_record_nANsm_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_nAXFA_name" {
  default = "_externaldns.sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_nAXFA_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-director"]
}

variable "aws_route53_record_nAXFA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nAXFA_ttl" {
  default = 300
}

variable "aws_route53_record_nAXFA_type" {
  default = "TXT"
}

variable "aws_route53_record_nAXFA_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_nOcPy_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_nOcPy_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_nOcPy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nOcPy_ttl" {
  default = 172800
}

variable "aws_route53_record_nOcPy_type" {
  default = "NS"
}

variable "aws_route53_record_nOcPy_zone_id" {
  default = aws_route53_zone.SDZri.id
}

variable "aws_route53_record_nUogV_name" {
  default = "_externaldns.http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_nUogV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging-adminer"]
}

variable "aws_route53_record_nUogV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nUogV_ttl" {
  default = 300
}

variable "aws_route53_record_nUogV_type" {
  default = "TXT"
}

variable "aws_route53_record_nUogV_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ntvSF_name" {
  default = "_externaldns.vault.staging.cycloid.io"
}

variable "aws_route53_record_ntvSF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/vault-staging"]
}

variable "aws_route53_record_ntvSF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ntvSF_ttl" {
  default = 300
}

variable "aws_route53_record_ntvSF_type" {
  default = "TXT"
}

variable "aws_route53_record_ntvSF_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_oGIvW_name" {
  default = "6lm2g2qto24evuk73uajygk45duw42x5._domainkey.cycloid.io"
}

variable "aws_route53_record_oGIvW_records" {
  default = ["6lm2g2qto24evuk73uajygk45duw42x5.dkim.amazonses.com."]
}

variable "aws_route53_record_oGIvW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oGIvW_ttl" {
  default = 600
}

variable "aws_route53_record_oGIvW_type" {
  default = "CNAME"
}

variable "aws_route53_record_oGIvW_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_oOskz_name" {
  default = "ao2gjtzmoqlkllsoe6coiqx3ipthkq42._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_oOskz_records" {
  default = ["ao2gjtzmoqlkllsoe6coiqx3ipthkq42.dkim.amazonses.com"]
}

variable "aws_route53_record_oOskz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oOskz_ttl" {
  default = 10800
}

variable "aws_route53_record_oOskz_type" {
  default = "CNAME"
}

variable "aws_route53_record_oOskz_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_oYAks_name" {
  default = "img.cycloid.io"
}

variable "aws_route53_record_oYAks_records" {
  default = ["img.customizedurl.com."]
}

variable "aws_route53_record_oYAks_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oYAks_ttl" {
  default = 3600
}

variable "aws_route53_record_oYAks_type" {
  default = "CNAME"
}

variable "aws_route53_record_oYAks_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_oaOWl_name" {
  default = "prometheus-infra.cycloid.io"
}

variable "aws_route53_record_oaOWl_records" {
  default = [aws_instance.rqfDt.public_ip]
}

variable "aws_route53_record_oaOWl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oaOWl_ttl" {
  default = 3600
}

variable "aws_route53_record_oaOWl_type" {
  default = "A"
}

variable "aws_route53_record_oaOWl_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_okUhT_name" {
  default = "hs1._domainkey.cycloid.io"
}

variable "aws_route53_record_okUhT_records" {
  default = ["cycloid-io.hs01a.dkim.hubspotemail.net."]
}

variable "aws_route53_record_okUhT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_okUhT_ttl" {
  default = 3600
}

variable "aws_route53_record_okUhT_type" {
  default = "CNAME"
}

variable "aws_route53_record_okUhT_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_pXauO_name" {
  default = "_externaldns.alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_pXauO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main"]
}

variable "aws_route53_record_pXauO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pXauO_ttl" {
  default = 300
}

variable "aws_route53_record_pXauO_type" {
  default = "TXT"
}

variable "aws_route53_record_pXauO_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_pgBXj_name" {
  default = "service.chat.cycloid.io"
}

variable "aws_route53_record_pgBXj_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_pgBXj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pgBXj_ttl" {
  default = 3600
}

variable "aws_route53_record_pgBXj_type" {
  default = "A"
}

variable "aws_route53_record_pgBXj_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_pgMLy_name" {
  default = "console-admin.prod.cycloid.io"
}

variable "aws_route53_record_pgMLy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pgMLy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pgMLy_ttl" {
  default = 300
}

variable "aws_route53_record_pgMLy_type" {
  default = "CNAME"
}

variable "aws_route53_record_pgMLy_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_qAQSu_name" {
  default = "metrics.infra.cycloid.io"
}

variable "aws_route53_record_qAQSu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qAQSu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qAQSu_ttl" {
  default = 300
}

variable "aws_route53_record_qAQSu_type" {
  default = "CNAME"
}

variable "aws_route53_record_qAQSu_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_qLSeW_name" {
  default = "alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_qLSeW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qLSeW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qLSeW_ttl" {
  default = 300
}

variable "aws_route53_record_qLSeW_type" {
  default = "CNAME"
}

variable "aws_route53_record_qLSeW_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_qMUGS_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_qMUGS_records" {
  default = ["ns-1532.awsdns-63.org. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_qMUGS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qMUGS_ttl" {
  default = 900
}

variable "aws_route53_record_qMUGS_type" {
  default = "SOA"
}

variable "aws_route53_record_qMUGS_zone_id" {
  default = aws_route53_zone.qvKdj.id
}

variable "aws_route53_record_qoMXA_name" {
  default = "_externaldns.jaeger-prod.cycloid.io"
}

variable "aws_route53_record_qoMXA_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-prod"]
}

variable "aws_route53_record_qoMXA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qoMXA_ttl" {
  default = 300
}

variable "aws_route53_record_qoMXA_type" {
  default = "TXT"
}

variable "aws_route53_record_qoMXA_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_rDaZA_name" {
  default = "paste-owl.cycloid.io"
}

variable "aws_route53_record_rDaZA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_rDaZA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rDaZA_ttl" {
  default = 300
}

variable "aws_route53_record_rDaZA_type" {
  default = "CNAME"
}

variable "aws_route53_record_rDaZA_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_rNiqQ_name" {
  default = "_externaldns.vault-staging.cycloid.io"
}

variable "aws_route53_record_rNiqQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault-staging"]
}

variable "aws_route53_record_rNiqQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rNiqQ_ttl" {
  default = 300
}

variable "aws_route53_record_rNiqQ_type" {
  default = "TXT"
}

variable "aws_route53_record_rNiqQ_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_rVwwn_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_rVwwn_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_rVwwn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rVwwn_ttl" {
  default = 172800
}

variable "aws_route53_record_rVwwn_type" {
  default = "NS"
}

variable "aws_route53_record_rVwwn_zone_id" {
  default = aws_route53_zone.SnFoi.id
}

variable "aws_route53_record_sfJbL_name" {
  default = "_externaldns.docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_sfJbL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-276/cycloid-docs-web"]
}

variable "aws_route53_record_sfJbL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sfJbL_ttl" {
  default = 300
}

variable "aws_route53_record_sfJbL_type" {
  default = "TXT"
}

variable "aws_route53_record_sfJbL_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_spTPz_name" {
  default = "_externaldns.console-pr-5038.staging.cycloid.io"
}

variable "aws_route53_record_spTPz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5038/cycloid-frontend-web"]
}

variable "aws_route53_record_spTPz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_spTPz_ttl" {
  default = 300
}

variable "aws_route53_record_spTPz_type" {
  default = "TXT"
}

variable "aws_route53_record_spTPz_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_tPAHa_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_tPAHa_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_tPAHa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tPAHa_ttl" {
  default = 900
}

variable "aws_route53_record_tPAHa_type" {
  default = "SOA"
}

variable "aws_route53_record_tPAHa_zone_id" {
  default = aws_route53_zone.SnFoi.id
}

variable "aws_route53_record_tbnmf_name" {
  default = "jaeger-staging.cycloid.io"
}

variable "aws_route53_record_tbnmf_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tbnmf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tbnmf_ttl" {
  default = 300
}

variable "aws_route53_record_tbnmf_type" {
  default = "CNAME"
}

variable "aws_route53_record_tbnmf_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_uJtLo_name" {
  default = "sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_uJtLo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uJtLo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uJtLo_ttl" {
  default = 300
}

variable "aws_route53_record_uJtLo_type" {
  default = "CNAME"
}

variable "aws_route53_record_uJtLo_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_uRBHA_name" {
  default = "_externaldns.prometheus.infra.cycloid.io"
}

variable "aws_route53_record_uRBHA_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/prometheus-k8s"]
}

variable "aws_route53_record_uRBHA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uRBHA_ttl" {
  default = 300
}

variable "aws_route53_record_uRBHA_type" {
  default = "TXT"
}

variable "aws_route53_record_uRBHA_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_uSPis_name" {
  default = "hpi-group-alerts-eu-we3.cycloid.io"
}

variable "aws_route53_record_uSPis_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_uSPis_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uSPis_ttl" {
  default = 10800
}

variable "aws_route53_record_uSPis_type" {
  default = "A"
}

variable "aws_route53_record_uSPis_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_uVDiq_name" {
  default = "resque-web.staging.cycloid.io"
}

variable "aws_route53_record_uVDiq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uVDiq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uVDiq_ttl" {
  default = 300
}

variable "aws_route53_record_uVDiq_type" {
  default = "CNAME"
}

variable "aws_route53_record_uVDiq_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ueUKV_name" {
  default = "_externaldns.concourse.cycloid.io"
}

variable "aws_route53_record_ueUKV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse"]
}

variable "aws_route53_record_ueUKV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ueUKV_ttl" {
  default = 300
}

variable "aws_route53_record_ueUKV_type" {
  default = "TXT"
}

variable "aws_route53_record_ueUKV_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_upNLw_name" {
  default = "millesima-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_upNLw_records" {
  default = ["54.154.72.234"]
}

variable "aws_route53_record_upNLw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_upNLw_ttl" {
  default = 10800
}

variable "aws_route53_record_upNLw_type" {
  default = "A"
}

variable "aws_route53_record_upNLw_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_uzWXX_name" {
  default = "ti-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_uzWXX_records" {
  default = ["52.17.152.37"]
}

variable "aws_route53_record_uzWXX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uzWXX_ttl" {
  default = 10800
}

variable "aws_route53_record_uzWXX_type" {
  default = "A"
}

variable "aws_route53_record_uzWXX_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_vNawE_name" {
  default = "approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_vNawE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vNawE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vNawE_ttl" {
  default = 300
}

variable "aws_route53_record_vNawE_type" {
  default = "CNAME"
}

variable "aws_route53_record_vNawE_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_vTQyJ_name" {
  default = "frizbiz-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_vTQyJ_records" {
  default = ["52.211.107.195"]
}

variable "aws_route53_record_vTQyJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vTQyJ_ttl" {
  default = 10800
}

variable "aws_route53_record_vTQyJ_type" {
  default = "A"
}

variable "aws_route53_record_vTQyJ_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_vYAAF_name" {
  default = "metrics.cycloid.io"
}

variable "aws_route53_record_vYAAF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vYAAF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vYAAF_ttl" {
  default = 300
}

variable "aws_route53_record_vYAAF_type" {
  default = "CNAME"
}

variable "aws_route53_record_vYAAF_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_vgJVr_name" {
  default = "_externaldns.console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_vgJVr_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5069/cycloid-frontend-web"]
}

variable "aws_route53_record_vgJVr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vgJVr_ttl" {
  default = 300
}

variable "aws_route53_record_vgJVr_type" {
  default = "TXT"
}

variable "aws_route53_record_vgJVr_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_vlnSe_name" {
  default = "yves-salomon-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_vlnSe_records" {
  default = ["54.154.96.197"]
}

variable "aws_route53_record_vlnSe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vlnSe_ttl" {
  default = 10800
}

variable "aws_route53_record_vlnSe_type" {
  default = "A"
}

variable "aws_route53_record_vlnSe_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_vpcMU_name" {
  default = "_externaldns.sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_vpcMU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-dashboard"]
}

variable "aws_route53_record_vpcMU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vpcMU_ttl" {
  default = 300
}

variable "aws_route53_record_vpcMU_type" {
  default = "TXT"
}

variable "aws_route53_record_vpcMU_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_vyECB_name" {
  default = "lipskymedia-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_vyECB_records" {
  default = ["52.18.57.112"]
}

variable "aws_route53_record_vyECB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vyECB_ttl" {
  default = 10800
}

variable "aws_route53_record_vyECB_type" {
  default = "A"
}

variable "aws_route53_record_vyECB_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_wQkuK_name" {
  default = "repetto-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_wQkuK_records" {
  default = ["34.249.144.115"]
}

variable "aws_route53_record_wQkuK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wQkuK_ttl" {
  default = 10800
}

variable "aws_route53_record_wQkuK_type" {
  default = "A"
}

variable "aws_route53_record_wQkuK_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_xKjha_name" {
  default = "approval-slack.cycloid.io"
}

variable "aws_route53_record_xKjha_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xKjha_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xKjha_ttl" {
  default = 300
}

variable "aws_route53_record_xKjha_type" {
  default = "CNAME"
}

variable "aws_route53_record_xKjha_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_xRSzR_name" {
  default = aws_ses_domain_mail_from.OaXAK.id
}

variable "aws_route53_record_xRSzR_records" {
  default = ["ns-1916.awsdns-47.co.uk.", "ns-394.awsdns-49.com.", "ns-971.awsdns-57.net.", "ns-1136.awsdns-14.org."]
}

variable "aws_route53_record_xRSzR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xRSzR_ttl" {
  default = 172800
}

variable "aws_route53_record_xRSzR_type" {
  default = "NS"
}

variable "aws_route53_record_xRSzR_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_xUJRe_name" {
  default = "docs.staging.cycloid.io"
}

variable "aws_route53_record_xUJRe_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xUJRe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xUJRe_ttl" {
  default = 300
}

variable "aws_route53_record_xUJRe_type" {
  default = "CNAME"
}

variable "aws_route53_record_xUJRe_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_xbLhl_name" {
  default = "_externaldns.docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_xbLhl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-268/cycloid-docs-web"]
}

variable "aws_route53_record_xbLhl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xbLhl_ttl" {
  default = 300
}

variable "aws_route53_record_xbLhl_type" {
  default = "TXT"
}

variable "aws_route53_record_xbLhl_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_xgzac_name" {
  default = "_externaldns.sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_xgzac_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/sonarqube-community/sonarqube-community-sonarqube"]
}

variable "aws_route53_record_xgzac_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xgzac_ttl" {
  default = 300
}

variable "aws_route53_record_xgzac_type" {
  default = "TXT"
}

variable "aws_route53_record_xgzac_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_xmVwB_name" {
  default = "_amazonses.warner.cycloid.io"
}

variable "aws_route53_record_xmVwB_records" {
  default = ["mCHE8Eee8hLBkHQnmeuICjMc7DEg9lVr20Iwipeqo1Y="]
}

variable "aws_route53_record_xmVwB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xmVwB_ttl" {
  default = 10800
}

variable "aws_route53_record_xmVwB_type" {
  default = "TXT"
}

variable "aws_route53_record_xmVwB_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_xtCbS_name" {
  default = "_externaldns.docs.cycloid.io"
}

variable "aws_route53_record_xtCbS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-docs-web"]
}

variable "aws_route53_record_xtCbS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xtCbS_ttl" {
  default = 300
}

variable "aws_route53_record_xtCbS_type" {
  default = "TXT"
}

variable "aws_route53_record_xtCbS_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_yEDgW_name" {
  default = "lipskymedia-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_yEDgW_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_yEDgW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yEDgW_ttl" {
  default = 10800
}

variable "aws_route53_record_yEDgW_type" {
  default = "A"
}

variable "aws_route53_record_yEDgW_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_ygeji_name" {
  default = "cycloid-monitoring0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_ygeji_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_ygeji_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ygeji_ttl" {
  default = 7200
}

variable "aws_route53_record_ygeji_type" {
  default = "A"
}

variable "aws_route53_record_ygeji_zone_id" {
  default = aws_route53_zone.SnFoi.id
}

variable "aws_route53_record_zZANS_name" {
  default = "vault.staging.cycloid.io"
}

variable "aws_route53_record_zZANS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_zZANS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zZANS_ttl" {
  default = 300
}

variable "aws_route53_record_zZANS_type" {
  default = "CNAME"
}

variable "aws_route53_record_zZANS_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_record_zhBER_name" {
  default = "ti-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_zhBER_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_zhBER_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zhBER_ttl" {
  default = 10800
}

variable "aws_route53_record_zhBER_type" {
  default = "A"
}

variable "aws_route53_record_zhBER_zone_id" {
  default = aws_route53_zone.TtluV.id
}

variable "aws_route53_resolver_rule_association_EDauF_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_EDauF_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_EDauF_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_EDauF_vpc_id" {
  default = aws_vpc.lvOGr.id
}

variable "aws_route53_resolver_rule_association_KbBlS_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_KbBlS_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_KbBlS_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_KbBlS_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_route53_resolver_rule_association_WhJII_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_WhJII_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_WhJII_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_WhJII_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_route53_resolver_rule_association_dIhdT_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_dIhdT_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_dIhdT_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_dIhdT_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_route53_resolver_rule_association_sAfAw_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_sAfAw_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_sAfAw_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_sAfAw_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_route53_resolver_rule_association_zBFmf_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_zBFmf_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_zBFmf_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_zBFmf_vpc_id" {
  default = aws_vpc.GSXOh.id
}

variable "aws_route53_zone_IOaZn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_IOaZn_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_IOaZn_name" {
  default = "cycloid.test"
}

variable "aws_route53_zone_IOaZn_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_IOaZn_vpc_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_route53_zone_IOaZn_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_SDZri_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_SDZri_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_SDZri_name" {
  default = "cycloid.prod"
}

variable "aws_route53_zone_SDZri_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_SDZri_vpc_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_route53_zone_SDZri_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_SnFoi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_SnFoi_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_SnFoi_name" {
  default = "cycloid.internal"
}

variable "aws_route53_zone_SnFoi_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_SnFoi_vpc_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_route53_zone_SnFoi_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_TtluV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_TtluV_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_TtluV_name" {
  default = aws_ses_domain_mail_from.OaXAK.id
}

variable "aws_route53_zone_TtluV_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_ilZHn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_ilZHn_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_ilZHn_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_zone_ilZHn_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_ilZHn_vpc_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_route53_zone_ilZHn_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_qvKdj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_qvKdj_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_qvKdj_name" {
  default = "cycloid.fr"
}

variable "aws_route53_zone_qvKdj_tc_category" {
  default = "route53"
}

variable "aws_s3_bucket_EoRBm_tags_Name" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_EoRBm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_EoRBm_tags_project" {
  default = "backup"
}

variable "aws_s3_bucket_EoRBm_arn" {
  default = "arn:aws:s3:::cycloid-backup"
}

variable "aws_s3_bucket_EoRBm_bucket" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_EoRBm_grant_id" {
  default = "c4c1ede66af53448b93c283ce9448c4ba468c9432aa01d700d3878632f77d2d0"
}

variable "aws_s3_bucket_EoRBm_grant_permissions" {
  default = ["FULL_CONTROL"]
}

variable "aws_s3_bucket_EoRBm_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_EoRBm_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_EoRBm_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_EoRBm_lifecycle_rule_expiration_days" {
  default = 60
}

variable "aws_s3_bucket_EoRBm_lifecycle_rule_id" {
  default = "website"
}

variable "aws_s3_bucket_EoRBm_lifecycle_rule_prefix" {
  default = "cycloidio-website/"
}

variable "aws_s3_bucket_EoRBm_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_EoRBm_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_FjJZW_tags_custome" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_FjJZW_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_s3_bucket_FjJZW_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_FjJZW_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_FjJZW_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_FjJZW_bucket" {
  default = "cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_FjJZW_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_FjJZW_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_FjJZW_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_FqrkF_arn" {
  default = "arn:aws:s3:::cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_FqrkF_bucket" {
  default = "cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_FqrkF_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_FqrkF_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_FqrkF_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_KQiZz_arn" {
  default = "arn:aws:s3:::advanced-billing"
}

variable "aws_s3_bucket_KQiZz_bucket" {
  default = "advanced-billing"
}

variable "aws_s3_bucket_KQiZz_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_KQiZz_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_KQiZz_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_NToiZ_tags_Name" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_NToiZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_NToiZ_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_s3_bucket_NToiZ_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_NToiZ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_NToiZ_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_NToiZ_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_NToiZ_bucket" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_NToiZ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_NToiZ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_NToiZ_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_QTrvP_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_QTrvP_bucket" {
  default = "cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_QTrvP_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_QTrvP_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_QTrvP_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_QTrvP_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_VAyjb_arn" {
  default = "arn:aws:s3:::cycloid-hr-test"
}

variable "aws_s3_bucket_VAyjb_bucket" {
  default = "cycloid-hr-test"
}

variable "aws_s3_bucket_VAyjb_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_VAyjb_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_VAyjb_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_VAyjb_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_VBoqF_arn" {
  default = "arn:aws:s3:::cycloid-exchange"
}

variable "aws_s3_bucket_VBoqF_bucket" {
  default = "cycloid-exchange"
}

variable "aws_s3_bucket_VBoqF_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_VBoqF_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_VBoqF_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_WJNBX_tags_Name" {
  default = aws_ses_domain_mail_from.OaXAK.id
}

variable "aws_s3_bucket_WJNBX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_WJNBX_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_WJNBX_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_WJNBX_arn" {
  default = "arn:aws:s3:::cycloid.io"
}

variable "aws_s3_bucket_WJNBX_bucket" {
  default = "cycloid.io"
}

variable "aws_s3_bucket_WJNBX_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_WJNBX_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_WJNBX_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_WJNBX_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_WJNBX_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_WJNBX_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_WJNBX_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_WJNBX_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_WJNBX_website_endpoint" {
  default = "cycloid.io.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_WJNBX_website_redirect_all_requests_to" {
  default = "https://www.cycloid.io"
}

variable "aws_s3_bucket_YfGCF_tags_Name" {
  default = "terraform-remote-state"
}

variable "aws_s3_bucket_YfGCF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_YfGCF_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_s3_bucket_YfGCF_arn" {
  default = "arn:aws:s3:::cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_YfGCF_bucket" {
  default = "cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_YfGCF_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_YfGCF_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_YfGCF_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_YfGCF_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_dpTMt_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_dpTMt_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_s3_bucket_dpTMt_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_dpTMt_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_dpTMt_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_dpTMt_bucket" {
  default = "cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_dpTMt_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_dpTMt_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_dpTMt_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_fIVWh_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_fIVWh_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_fIVWh_tags_project" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_fIVWh_arn" {
  default = "arn:aws:s3:::cycloid-artifacts"
}

variable "aws_s3_bucket_fIVWh_bucket" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_fIVWh_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_fIVWh_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_fIVWh_lifecycle_rule_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_fIVWh_lifecycle_rule_id" {
  default = "Frontend e2e tests expiration"
}

variable "aws_s3_bucket_fIVWh_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_fIVWh_lifecycle_rule_prefix" {
  default = "cycloid/cycloid-frontend/e2e"
}

variable "aws_s3_bucket_fIVWh_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_fIVWh_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_iGYbE_tags_Name" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_iGYbE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_iGYbE_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_iGYbE_tags_project" {
  default = "concourse"
}

variable "aws_s3_bucket_iGYbE_arn" {
  default = "arn:aws:s3:::cycloid-terraform-resource"
}

variable "aws_s3_bucket_iGYbE_bucket" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_iGYbE_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_iGYbE_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_iGYbE_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_iGYbE_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_iGYbE_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_iGYbE_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_iGYbE_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_iGYbE_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_ifsFd_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_ifsFd_bucket" {
  default = "cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_ifsFd_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_ifsFd_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_ifsFd_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_ifsFd_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_mJvpG_tags_Name" {
  default = "Bucket for website site medias"
}

variable "aws_s3_bucket_mJvpG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_mJvpG_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_mJvpG_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_mJvpG_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-medias"
}

variable "aws_s3_bucket_mJvpG_bucket" {
  default = "cycloid-website-dev-medias"
}

variable "aws_s3_bucket_mJvpG_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_mJvpG_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_mJvpG_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_mJvpG_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_mJvpG_website_endpoint" {
  default = "cycloid-website-dev-medias.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_mJvpG_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_mJvpG_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_mlrTm_tags_Name" {
  default = "Bucket for cloudformation public templates"
}

variable "aws_s3_bucket_mlrTm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_mlrTm_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_mlrTm_tags_project" {
  default = "cloudformation"
}

variable "aws_s3_bucket_mlrTm_arn" {
  default = "arn:aws:s3:::cycloid-cloudformation"
}

variable "aws_s3_bucket_mlrTm_bucket" {
  default = "cycloid-cloudformation"
}

variable "aws_s3_bucket_mlrTm_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_mlrTm_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_mlrTm_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_mlrTm_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_mlrTm_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_mlrTm_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_mlrTm_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_sZZVs_tags_Name" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_sZZVs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_sZZVs_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_sZZVs_tags_project" {
  default = "hubot"
}

variable "aws_s3_bucket_sZZVs_arn" {
  default = "arn:aws:s3:::cycloid-hubot"
}

variable "aws_s3_bucket_sZZVs_bucket" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_sZZVs_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_sZZVs_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_sZZVs_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_sZZVs_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_sZZVs_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_sZZVs_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_sZZVs_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_tKVxR_tags_Name" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_tKVxR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_tKVxR_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_s3_bucket_tKVxR_tags_env" {
  default = "staging"
}

variable "aws_s3_bucket_tKVxR_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_s3_bucket_tKVxR_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_tKVxR_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_tKVxR_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_tKVxR_bucket" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_tKVxR_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_tKVxR_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_tKVxR_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_uMrKp_arn" {
  default = "arn:aws:s3:::cycloid-deploy"
}

variable "aws_s3_bucket_uMrKp_bucket" {
  default = "cycloid-deploy"
}

variable "aws_s3_bucket_uMrKp_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_uMrKp_grant_permissions" {
  default = ["READ_ACP", "WRITE_ACP", "WRITE", "READ"]
}

variable "aws_s3_bucket_uMrKp_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_uMrKp_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_uMrKp_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_uMrKp_lifecycle_rule_id" {
  default = "Expire"
}

variable "aws_s3_bucket_uMrKp_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 150
}

variable "aws_s3_bucket_uMrKp_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_uMrKp_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_uMrKp_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_vzSba_tags_Name" {
  default = "Bucket for website site cache"
}

variable "aws_s3_bucket_vzSba_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_vzSba_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_vzSba_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_vzSba_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-cache"
}

variable "aws_s3_bucket_vzSba_bucket" {
  default = "cycloid-website-dev-cache"
}

variable "aws_s3_bucket_vzSba_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_vzSba_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_vzSba_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_vzSba_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_vzSba_website_endpoint" {
  default = "cycloid-website-dev-cache.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_vzSba_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_vzSba_website_index_document" {
  default = "index.html"
}

variable "aws_security_group_AXTsS_description" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_AXTsS_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AXTsS_egress_from_port" {
  default = 0
}

variable "aws_security_group_AXTsS_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_AXTsS_egress_to_port" {
  default = 0
}

variable "aws_security_group_AXTsS_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AXTsS_ingress_from_port" {
  default = 443
}

variable "aws_security_group_AXTsS_ingress_ipv6_cidr_blocks" {
  default = ["::/0"]
}

variable "aws_security_group_AXTsS_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_AXTsS_ingress_to_port" {
  default = 443
}

variable "aws_security_group_AXTsS_name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_AXTsS_tc_category" {
  default = "vpc"
}

variable "aws_security_group_AXTsS_vpc_id" {
  default = aws_vpc.lvOGr.id
}

variable "aws_security_group_BJoEz_description" {
  default = "default VPC security group"
}

variable "aws_security_group_BJoEz_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BJoEz_egress_from_port" {
  default = 0
}

variable "aws_security_group_BJoEz_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_BJoEz_egress_to_port" {
  default = 0
}

variable "aws_security_group_BJoEz_ingress_from_port" {
  default = 0
}

variable "aws_security_group_BJoEz_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_BJoEz_ingress_self" {
  default = true
}

variable "aws_security_group_BJoEz_ingress_to_port" {
  default = 0
}

variable "aws_security_group_BJoEz_name" {
  default = aws_vpc.ZvRHY.instance_tenancy
}

variable "aws_security_group_BJoEz_tc_category" {
  default = "vpc"
}

variable "aws_security_group_BJoEz_vpc_id" {
  default = aws_vpc.GSXOh.id
}

variable "aws_security_group_BpJKX_tags_Name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_BpJKX_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_BpJKX_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_BpJKX_tags_env" {
  default = "prod"
}

variable "aws_security_group_BpJKX_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_BpJKX_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_BpJKX_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BpJKX_egress_from_port" {
  default = 0
}

variable "aws_security_group_BpJKX_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_BpJKX_egress_to_port" {
  default = 0
}

variable "aws_security_group_BpJKX_ingress_from_port" {
  default = 22
}

variable "aws_security_group_BpJKX_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_BpJKX_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_BpJKX_ingress_to_port" {
  default = 22
}

variable "aws_security_group_BpJKX_name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_BpJKX_tc_category" {
  default = "vpc"
}

variable "aws_security_group_BpJKX_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_security_group_EsimV_tags_Name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_EsimV_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_EsimV_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_EsimV_tags_project" {
  default = "magento"
}

variable "aws_security_group_EsimV_tags_role" {
  default = "redis"
}

variable "aws_security_group_EsimV_description" {
  default = "redis demo for magento"
}

variable "aws_security_group_EsimV_ingress_from_port" {
  default = 6379
}

variable "aws_security_group_EsimV_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_EsimV_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_EsimV_ingress_to_port" {
  default = 6379
}

variable "aws_security_group_EsimV_name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_EsimV_tc_category" {
  default = "vpc"
}

variable "aws_security_group_EsimV_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_security_group_FnmFU_tags_Name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_FnmFU_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_FnmFU_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_FnmFU_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_FnmFU_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_FnmFU_tags_role" {
  default = "prometheus"
}

variable "aws_security_group_FnmFU_description" {
  default = "prometheus infra for monitoring"
}

variable "aws_security_group_FnmFU_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_FnmFU_egress_from_port" {
  default = 0
}

variable "aws_security_group_FnmFU_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_FnmFU_egress_to_port" {
  default = 0
}

variable "aws_security_group_FnmFU_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_FnmFU_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_FnmFU_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_FnmFU_ingress_security_groups" {
  default = ["sg-c1db70a6"]
}

variable "aws_security_group_FnmFU_ingress_self" {
  default = true
}

variable "aws_security_group_FnmFU_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_FnmFU_name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_FnmFU_tc_category" {
  default = "vpc"
}

variable "aws_security_group_FnmFU_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_security_group_GtUXX_tags_Name" {
  default = "allow-bastion-mysql-website-prod"
}

variable "aws_security_group_GtUXX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_GtUXX_tags_customer" {
  default = "cycloid"
}

variable "aws_security_group_GtUXX_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_GtUXX_tags_env" {
  default = "prod"
}

variable "aws_security_group_GtUXX_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_GtUXX_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_GtUXX_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GtUXX_egress_from_port" {
  default = 0
}

variable "aws_security_group_GtUXX_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_GtUXX_egress_to_port" {
  default = 0
}

variable "aws_security_group_GtUXX_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_GtUXX_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_GtUXX_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_GtUXX_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_GtUXX_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_GtUXX_tc_category" {
  default = "vpc"
}

variable "aws_security_group_GtUXX_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_security_group_GvLqu_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_GvLqu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GvLqu_egress_from_port" {
  default = 0
}

variable "aws_security_group_GvLqu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_GvLqu_egress_to_port" {
  default = 0
}

variable "aws_security_group_GvLqu_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GvLqu_ingress_from_port" {
  default = 22
}

variable "aws_security_group_GvLqu_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_GvLqu_ingress_to_port" {
  default = 22
}

variable "aws_security_group_GvLqu_name" {
  default = "packer_6040f6c7-c521-456a-85e6-b604aba9b8ec"
}

variable "aws_security_group_GvLqu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_GvLqu_vpc_id" {
  default = aws_vpc.lvOGr.id
}

variable "aws_security_group_HHmTG_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_HHmTG_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_HHmTG_egress_from_port" {
  default = 0
}

variable "aws_security_group_HHmTG_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_HHmTG_egress_to_port" {
  default = 0
}

variable "aws_security_group_HHmTG_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_HHmTG_ingress_from_port" {
  default = 22
}

variable "aws_security_group_HHmTG_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_HHmTG_ingress_to_port" {
  default = 22
}

variable "aws_security_group_HHmTG_name" {
  default = "packer_5f6351cf-dfa4-2e9f-7d70-4545752d4ea3"
}

variable "aws_security_group_HHmTG_tc_category" {
  default = "vpc"
}

variable "aws_security_group_HHmTG_vpc_id" {
  default = aws_vpc.lvOGr.id
}

variable "aws_security_group_JWKvC_tags_Name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_JWKvC_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_JWKvC_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_JWKvC_tags_env" {
  default = "prod"
}

variable "aws_security_group_JWKvC_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_JWKvC_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_JWKvC_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_JWKvC_egress_from_port" {
  default = 0
}

variable "aws_security_group_JWKvC_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_JWKvC_egress_to_port" {
  default = 0
}

variable "aws_security_group_JWKvC_ingress_from_port" {
  default = 22
}

variable "aws_security_group_JWKvC_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_JWKvC_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_JWKvC_ingress_to_port" {
  default = 22
}

variable "aws_security_group_JWKvC_name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_JWKvC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_JWKvC_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_security_group_JqfJY_tags_Name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_JqfJY_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_JqfJY_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_JqfJY_tags_project" {
  default = "magento"
}

variable "aws_security_group_JqfJY_tags_role" {
  default = "rds"
}

variable "aws_security_group_JqfJY_description" {
  default = "rds demo for magento"
}

variable "aws_security_group_JqfJY_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_JqfJY_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_JqfJY_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_JqfJY_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_JqfJY_name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_JqfJY_tc_category" {
  default = "vpc"
}

variable "aws_security_group_JqfJY_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_security_group_KxIWM_description" {
  default = "default VPC security group"
}

variable "aws_security_group_KxIWM_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_KxIWM_egress_from_port" {
  default = 0
}

variable "aws_security_group_KxIWM_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_KxIWM_egress_to_port" {
  default = 0
}

variable "aws_security_group_KxIWM_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_KxIWM_ingress_from_port" {
  default = 0
}

variable "aws_security_group_KxIWM_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_KxIWM_ingress_self" {
  default = true
}

variable "aws_security_group_KxIWM_ingress_to_port" {
  default = 0
}

variable "aws_security_group_KxIWM_name" {
  default = aws_vpc.ZvRHY.instance_tenancy
}

variable "aws_security_group_KxIWM_tc_category" {
  default = "vpc"
}

variable "aws_security_group_KxIWM_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_security_group_Kxiut_description" {
  default = "default VPC security group"
}

variable "aws_security_group_Kxiut_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Kxiut_egress_from_port" {
  default = 0
}

variable "aws_security_group_Kxiut_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_Kxiut_egress_to_port" {
  default = 0
}

variable "aws_security_group_Kxiut_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Kxiut_ingress_from_port" {
  default = 0
}

variable "aws_security_group_Kxiut_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_Kxiut_ingress_self" {
  default = true
}

variable "aws_security_group_Kxiut_ingress_to_port" {
  default = 0
}

variable "aws_security_group_Kxiut_name" {
  default = "default"
}

variable "aws_security_group_Kxiut_tc_category" {
  default = "vpc"
}

variable "aws_security_group_Kxiut_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_security_group_LDzrG_tags_Name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_LDzrG_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_LDzrG_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_LDzrG_tags_env" {
  default = "prod"
}

variable "aws_security_group_LDzrG_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_LDzrG_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_LDzrG_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_LDzrG_egress_from_port" {
  default = 0
}

variable "aws_security_group_LDzrG_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_LDzrG_egress_to_port" {
  default = 0
}

variable "aws_security_group_LDzrG_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_LDzrG_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_LDzrG_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_LDzrG_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_LDzrG_name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_LDzrG_tc_category" {
  default = "vpc"
}

variable "aws_security_group_LDzrG_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_security_group_LhfTT_tags_Name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_LhfTT_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_LhfTT_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_LhfTT_tags_env" {
  default = "prod"
}

variable "aws_security_group_LhfTT_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_LhfTT_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_LhfTT_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_LhfTT_egress_from_port" {
  default = 0
}

variable "aws_security_group_LhfTT_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_LhfTT_egress_to_port" {
  default = 0
}

variable "aws_security_group_LhfTT_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_LhfTT_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_LhfTT_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_LhfTT_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_LhfTT_name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_LhfTT_tc_category" {
  default = "vpc"
}

variable "aws_security_group_LhfTT_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_security_group_MbhIj_tags_Name" {
  default = "cycloid-sandbox-dlsoftware-allow-bastion-infra"
}

variable "aws_security_group_MbhIj_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_MbhIj_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_MbhIj_tags_demo" {
  default = "true"
}

variable "aws_security_group_MbhIj_tags_env" {
  default = "dlsoftware"
}

variable "aws_security_group_MbhIj_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_MbhIj_description" {
  default = "Allow SSH traffic from the bastion to the infra"
}

variable "aws_security_group_MbhIj_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_MbhIj_egress_from_port" {
  default = 0
}

variable "aws_security_group_MbhIj_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_MbhIj_egress_to_port" {
  default = 0
}

variable "aws_security_group_MbhIj_ingress_from_port" {
  default = 22
}

variable "aws_security_group_MbhIj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_MbhIj_ingress_security_groups" {
  default = ["sg-000a83748c3ead6e8"]
}

variable "aws_security_group_MbhIj_ingress_to_port" {
  default = 22
}

variable "aws_security_group_MbhIj_name" {
  default = "cycloid-sandbox-dlsoftware-allow-bastion-infra"
}

variable "aws_security_group_MbhIj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_MbhIj_vpc_id" {
  default = aws_vpc.GSXOh.id
}

variable "aws_security_group_Ndyqi_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_Ndyqi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_Ndyqi_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_Ndyqi_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_Ndyqi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Ndyqi_egress_from_port" {
  default = 0
}

variable "aws_security_group_Ndyqi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_Ndyqi_egress_to_port" {
  default = 0
}

variable "aws_security_group_Ndyqi_ingress_from_port" {
  default = 22
}

variable "aws_security_group_Ndyqi_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_Ndyqi_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_Ndyqi_ingress_to_port" {
  default = 22
}

variable "aws_security_group_Ndyqi_name" {
  default = "preprod_allow_bastion"
}

variable "aws_security_group_Ndyqi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_Ndyqi_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_security_group_ObmNv_tags_Name" {
  default = aws_elb.MAiPY.id
}

variable "aws_security_group_ObmNv_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_ObmNv_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_ObmNv_tags_project" {
  default = "magento"
}

variable "aws_security_group_ObmNv_tags_role" {
  default = "front"
}

variable "aws_security_group_ObmNv_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_ObmNv_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ObmNv_egress_from_port" {
  default = 0
}

variable "aws_security_group_ObmNv_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ObmNv_egress_to_port" {
  default = 0
}

variable "aws_security_group_ObmNv_ingress_from_port" {
  default = 80
}

variable "aws_security_group_ObmNv_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ObmNv_ingress_security_groups" {
  default = ["sg-4e595b34"]
}

variable "aws_security_group_ObmNv_ingress_to_port" {
  default = 80
}

variable "aws_security_group_ObmNv_name" {
  default = "magento-front-demo"
}

variable "aws_security_group_ObmNv_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ObmNv_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_PNWoQ_description" {
  default = "default VPC security group"
}

variable "aws_security_group_PNWoQ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PNWoQ_egress_from_port" {
  default = 0
}

variable "aws_security_group_PNWoQ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_PNWoQ_egress_to_port" {
  default = 0
}

variable "aws_security_group_PNWoQ_ingress_from_port" {
  default = 0
}

variable "aws_security_group_PNWoQ_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_PNWoQ_ingress_self" {
  default = true
}

variable "aws_security_group_PNWoQ_ingress_to_port" {
  default = 0
}

variable "aws_security_group_PNWoQ_name" {
  default = aws_vpc.ZvRHY.instance_tenancy
}

variable "aws_security_group_PNWoQ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_PNWoQ_vpc_id" {
  default = aws_vpc.lvOGr.id
}

variable "aws_security_group_PTuGS_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_PTuGS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_PTuGS_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_PTuGS_tags_env" {
  default = "staging"
}

variable "aws_security_group_PTuGS_tags_monitoring_discovery" {
  default = aws_vpc.ZvRHY.enable_classiclink
}

variable "aws_security_group_PTuGS_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_PTuGS_tags_role" {
  default = "front"
}

variable "aws_security_group_PTuGS_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_PTuGS_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PTuGS_egress_from_port" {
  default = 0
}

variable "aws_security_group_PTuGS_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_PTuGS_egress_to_port" {
  default = 0
}

variable "aws_security_group_PTuGS_ingress_from_port" {
  default = 80
}

variable "aws_security_group_PTuGS_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_PTuGS_ingress_security_groups" {
  default = ["sg-01d1db19d2e876ce2"]
}

variable "aws_security_group_PTuGS_ingress_to_port" {
  default = 80
}

variable "aws_security_group_PTuGS_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_PTuGS_tc_category" {
  default = "vpc"
}

variable "aws_security_group_PTuGS_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_security_group_PlVXn_description" {
  default = "Allow all ssh/http traffic pipeline demo"
}

variable "aws_security_group_PlVXn_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PlVXn_egress_from_port" {
  default = 0
}

variable "aws_security_group_PlVXn_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_PlVXn_egress_to_port" {
  default = 0
}

variable "aws_security_group_PlVXn_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PlVXn_ingress_from_port" {
  default = 80
}

variable "aws_security_group_PlVXn_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_PlVXn_ingress_security_groups" {
  default = ["sg-9d9180fb"]
}

variable "aws_security_group_PlVXn_ingress_to_port" {
  default = 80
}

variable "aws_security_group_PlVXn_name" {
  default = aws_elb.JiQGn.id
}

variable "aws_security_group_PlVXn_tc_category" {
  default = "vpc"
}

variable "aws_security_group_PlVXn_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_security_group_PpLda_description" {
  default = "launch-wizard-1 created 2019-10-31T14:57:21.815+01:00"
}

variable "aws_security_group_PpLda_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PpLda_egress_from_port" {
  default = 0
}

variable "aws_security_group_PpLda_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_PpLda_egress_to_port" {
  default = 0
}

variable "aws_security_group_PpLda_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PpLda_ingress_from_port" {
  default = 22
}

variable "aws_security_group_PpLda_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_PpLda_ingress_to_port" {
  default = 22
}

variable "aws_security_group_PpLda_name" {
  default = "launch-wizard-1"
}

variable "aws_security_group_PpLda_tc_category" {
  default = "vpc"
}

variable "aws_security_group_PpLda_vpc_id" {
  default = aws_vpc.lvOGr.id
}

variable "aws_security_group_QlyLN_description" {
  default = "This security group was generated by AWS Marketplace and is based on recommended settings for Debian GNU/Linux 9 (Stretch) version Debian GNU/Linux 9.10 (Stretch) provided by Debian"
}

variable "aws_security_group_QlyLN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QlyLN_egress_from_port" {
  default = 0
}

variable "aws_security_group_QlyLN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_QlyLN_egress_to_port" {
  default = 0
}

variable "aws_security_group_QlyLN_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QlyLN_ingress_from_port" {
  default = 22
}

variable "aws_security_group_QlyLN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_QlyLN_ingress_to_port" {
  default = 22
}

variable "aws_security_group_QlyLN_name" {
  default = "Debian GNU-Linux 9 -Stretch--Debian GNU-Linux 9-10 -Stretch--AutogenByAWSMP-"
}

variable "aws_security_group_QlyLN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_QlyLN_vpc_id" {
  default = aws_vpc.lvOGr.id
}

variable "aws_security_group_SMSKR_tags_Name" {
  default = "monitoring-preprod-allow-metrics-scraping"
}

variable "aws_security_group_SMSKR_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_SMSKR_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_SMSKR_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_SMSKR_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_SMSKR_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_SMSKR_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SMSKR_egress_from_port" {
  default = 0
}

variable "aws_security_group_SMSKR_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_SMSKR_egress_to_port" {
  default = 0
}

variable "aws_security_group_SMSKR_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_SMSKR_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_SMSKR_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_SMSKR_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_SMSKR_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_SMSKR_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_SMSKR_name" {
  default = "preprod_allow_metrics_scraping"
}

variable "aws_security_group_SMSKR_tc_category" {
  default = "vpc"
}

variable "aws_security_group_SMSKR_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_security_group_SRldN_description" {
  default = "default VPC security group"
}

variable "aws_security_group_SRldN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SRldN_egress_from_port" {
  default = 0
}

variable "aws_security_group_SRldN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_SRldN_egress_to_port" {
  default = 0
}

variable "aws_security_group_SRldN_ingress_from_port" {
  default = 0
}

variable "aws_security_group_SRldN_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_SRldN_ingress_self" {
  default = true
}

variable "aws_security_group_SRldN_ingress_to_port" {
  default = 0
}

variable "aws_security_group_SRldN_name" {
  default = aws_vpc.ZvRHY.instance_tenancy
}

variable "aws_security_group_SRldN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_SRldN_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_security_group_UNZzS_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_UNZzS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_UNZzS_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_UNZzS_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_UNZzS_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_UNZzS_egress_from_port" {
  default = 0
}

variable "aws_security_group_UNZzS_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_UNZzS_egress_to_port" {
  default = 0
}

variable "aws_security_group_UNZzS_ingress_from_port" {
  default = 22
}

variable "aws_security_group_UNZzS_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_UNZzS_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_UNZzS_ingress_to_port" {
  default = 22
}

variable "aws_security_group_UNZzS_name" {
  default = "test_allow_bastion"
}

variable "aws_security_group_UNZzS_tc_category" {
  default = "vpc"
}

variable "aws_security_group_UNZzS_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_security_group_UtMch_tags_Name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_UtMch_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_UtMch_tags_env" {
  default = "preprod"
}

variable "aws_security_group_UtMch_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_UtMch_description" {
  default = "Fronts preprod for demo"
}

variable "aws_security_group_UtMch_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_UtMch_egress_from_port" {
  default = 0
}

variable "aws_security_group_UtMch_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_UtMch_egress_to_port" {
  default = 0
}

variable "aws_security_group_UtMch_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_UtMch_ingress_from_port" {
  default = 80
}

variable "aws_security_group_UtMch_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_UtMch_ingress_to_port" {
  default = 80
}

variable "aws_security_group_UtMch_name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_UtMch_tc_category" {
  default = "vpc"
}

variable "aws_security_group_UtMch_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_security_group_aXmPC_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_aXmPC_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_aXmPC_egress_from_port" {
  default = 0
}

variable "aws_security_group_aXmPC_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_aXmPC_egress_to_port" {
  default = 0
}

variable "aws_security_group_aXmPC_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_aXmPC_ingress_from_port" {
  default = 22
}

variable "aws_security_group_aXmPC_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_aXmPC_ingress_to_port" {
  default = 22
}

variable "aws_security_group_aXmPC_name" {
  default = "packer_5f636b11-efae-79b1-0451-49d0731a9d0e"
}

variable "aws_security_group_aXmPC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_aXmPC_vpc_id" {
  default = aws_vpc.lvOGr.id
}

variable "aws_security_group_bCDxO_tags_Name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_bCDxO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bCDxO_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_bCDxO_tags_env" {
  default = "staging"
}

variable "aws_security_group_bCDxO_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_bCDxO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_bCDxO_tags_role" {
  default = "front"
}

variable "aws_security_group_bCDxO_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_bCDxO_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_bCDxO_egress_from_port" {
  default = 0
}

variable "aws_security_group_bCDxO_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_bCDxO_egress_to_port" {
  default = 0
}

variable "aws_security_group_bCDxO_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_bCDxO_ingress_from_port" {
  default = 443
}

variable "aws_security_group_bCDxO_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_bCDxO_ingress_to_port" {
  default = 443
}

variable "aws_security_group_bCDxO_name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_bCDxO_tc_category" {
  default = "vpc"
}

variable "aws_security_group_bCDxO_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_security_group_bEcCL_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_bEcCL_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_bEcCL_egress_from_port" {
  default = 0
}

variable "aws_security_group_bEcCL_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_bEcCL_egress_to_port" {
  default = 0
}

variable "aws_security_group_bEcCL_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_bEcCL_ingress_from_port" {
  default = 22
}

variable "aws_security_group_bEcCL_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_bEcCL_ingress_to_port" {
  default = 22
}

variable "aws_security_group_bEcCL_name" {
  default = "packer_603f987c-5eda-6186-7d9e-c995c931220d"
}

variable "aws_security_group_bEcCL_tc_category" {
  default = "vpc"
}

variable "aws_security_group_bEcCL_vpc_id" {
  default = aws_vpc.lvOGr.id
}

variable "aws_security_group_bJmOh_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_bJmOh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bJmOh_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_bJmOh_tags_env" {
  default = "prod"
}

variable "aws_security_group_bJmOh_tags_project" {
  default = "external-worker"
}

variable "aws_security_group_bJmOh_tags_role" {
  default = "worker"
}

variable "aws_security_group_bJmOh_description" {
  default = "Front prod for external-worker"
}

variable "aws_security_group_bJmOh_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_bJmOh_egress_from_port" {
  default = 0
}

variable "aws_security_group_bJmOh_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_bJmOh_egress_to_port" {
  default = 0
}

variable "aws_security_group_bJmOh_name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_bJmOh_tc_category" {
  default = "vpc"
}

variable "aws_security_group_bJmOh_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_security_group_bastion_tags_Name" {
  default = "bastion"
}

variable "aws_security_group_bastion_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bastion_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_bastion_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_bastion_description" {
  default = "Allow SSH traffic from the internet"
}

variable "aws_security_group_bastion_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_bastion_egress_from_port" {
  default = 0
}

variable "aws_security_group_bastion_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_bastion_egress_to_port" {
  default = 0
}

variable "aws_security_group_bastion_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_bastion_ingress_from_port" {
  default = 22
}

variable "aws_security_group_bastion_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_bastion_ingress_to_port" {
  default = 22
}

variable "aws_security_group_bastion_name" {
  default = "bastion"
}

variable "aws_security_group_bastion_tc_category" {
  default = "vpc"
}

variable "aws_security_group_bastion_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_security_group_cPpVP_description" {
  default = "default VPC security group"
}

variable "aws_security_group_cPpVP_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_cPpVP_egress_from_port" {
  default = 0
}

variable "aws_security_group_cPpVP_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_cPpVP_egress_to_port" {
  default = 0
}

variable "aws_security_group_cPpVP_ingress_from_port" {
  default = 0
}

variable "aws_security_group_cPpVP_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_cPpVP_ingress_self" {
  default = true
}

variable "aws_security_group_cPpVP_ingress_to_port" {
  default = 0
}

variable "aws_security_group_cPpVP_name" {
  default = aws_vpc.ZvRHY.instance_tenancy
}

variable "aws_security_group_cPpVP_tc_category" {
  default = "vpc"
}

variable "aws_security_group_cPpVP_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_security_group_ePIeu_tags_Name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_ePIeu_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_ePIeu_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_ePIeu_tags_env" {
  default = "prod"
}

variable "aws_security_group_ePIeu_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_ePIeu_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_ePIeu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ePIeu_egress_from_port" {
  default = 0
}

variable "aws_security_group_ePIeu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ePIeu_egress_to_port" {
  default = 0
}

variable "aws_security_group_ePIeu_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_ePIeu_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ePIeu_ingress_security_groups" {
  default = ["sg-034d9700f338d7fcd"]
}

variable "aws_security_group_ePIeu_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_ePIeu_name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_ePIeu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ePIeu_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_security_group_hVhWo_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_hVhWo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_hVhWo_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_hVhWo_tags_env" {
  default = "prod"
}

variable "aws_security_group_hVhWo_tags_project" {
  default = "workers"
}

variable "aws_security_group_hVhWo_tags_role" {
  default = "worker"
}

variable "aws_security_group_hVhWo_description" {
  default = "Front prod for workers"
}

variable "aws_security_group_hVhWo_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hVhWo_egress_from_port" {
  default = 0
}

variable "aws_security_group_hVhWo_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_hVhWo_egress_to_port" {
  default = 0
}

variable "aws_security_group_hVhWo_name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_hVhWo_tc_category" {
  default = "vpc"
}

variable "aws_security_group_hVhWo_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_security_group_hrYgm_tags_Name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_hrYgm_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_hrYgm_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_hrYgm_tags_env" {
  default = "prod"
}

variable "aws_security_group_hrYgm_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_hrYgm_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_hrYgm_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hrYgm_egress_from_port" {
  default = 0
}

variable "aws_security_group_hrYgm_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_hrYgm_egress_to_port" {
  default = 0
}

variable "aws_security_group_hrYgm_ingress_from_port" {
  default = 22
}

variable "aws_security_group_hrYgm_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_hrYgm_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_hrYgm_ingress_to_port" {
  default = 22
}

variable "aws_security_group_hrYgm_name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_hrYgm_tc_category" {
  default = "vpc"
}

variable "aws_security_group_hrYgm_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_security_group_iBlpS_tags_Name" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_security_group_iBlpS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_iBlpS_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_iBlpS_tags_env" {
  default = "staging"
}

variable "aws_security_group_iBlpS_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_iBlpS_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_iBlpS_tags_role" {
  default = "rds"
}

variable "aws_security_group_iBlpS_description" {
  default = "rds staging for cycloidio-website"
}

variable "aws_security_group_iBlpS_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_iBlpS_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_iBlpS_ingress_security_groups" {
  default = ["sg-0097e7272f48987bf"]
}

variable "aws_security_group_iBlpS_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_iBlpS_name" {
  default = aws_db_instance.qzJyI.id
}

variable "aws_security_group_iBlpS_tc_category" {
  default = "vpc"
}

variable "aws_security_group_iBlpS_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_security_group_jjLri_tags_Name" {
  default = "monitoring-prod-allow-metrics-scraping"
}

variable "aws_security_group_jjLri_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_jjLri_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_jjLri_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_jjLri_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_jjLri_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_jjLri_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jjLri_egress_from_port" {
  default = 0
}

variable "aws_security_group_jjLri_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_jjLri_egress_to_port" {
  default = 0
}

variable "aws_security_group_jjLri_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_jjLri_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_jjLri_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_jjLri_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_jjLri_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_jjLri_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_jjLri_name" {
  default = "prod_allow_metrics_scraping"
}

variable "aws_security_group_jjLri_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jjLri_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_security_group_jqMqA_tags_Name" {
  default = "cycloid-sandbox-dlsoftware-bastion"
}

variable "aws_security_group_jqMqA_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_jqMqA_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_jqMqA_tags_demo" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_jqMqA_tags_env" {
  default = "dlsoftware"
}

variable "aws_security_group_jqMqA_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_jqMqA_description" {
  default = "Allow SSH traffic from the internet to bastion"
}

variable "aws_security_group_jqMqA_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jqMqA_egress_from_port" {
  default = 0
}

variable "aws_security_group_jqMqA_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_jqMqA_egress_to_port" {
  default = 0
}

variable "aws_security_group_jqMqA_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jqMqA_ingress_from_port" {
  default = 22
}

variable "aws_security_group_jqMqA_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_jqMqA_ingress_to_port" {
  default = 22
}

variable "aws_security_group_jqMqA_name" {
  default = "cycloid-sandbox-dlsoftware-bastion"
}

variable "aws_security_group_jqMqA_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jqMqA_vpc_id" {
  default = aws_vpc.GSXOh.id
}

variable "aws_security_group_jqaIg_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_jqaIg_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jqaIg_egress_from_port" {
  default = 0
}

variable "aws_security_group_jqaIg_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_jqaIg_egress_to_port" {
  default = 0
}

variable "aws_security_group_jqaIg_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jqaIg_ingress_from_port" {
  default = 22
}

variable "aws_security_group_jqaIg_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_jqaIg_ingress_to_port" {
  default = 22
}

variable "aws_security_group_jqaIg_name" {
  default = "packer_5f64d590-9040-2260-bb44-4556d543c130"
}

variable "aws_security_group_jqaIg_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jqaIg_vpc_id" {
  default = aws_vpc.lvOGr.id
}

variable "aws_security_group_kVGUo_description" {
  default = "launch-wizard-2 created 2020-01-23T18:13:39.576+01:00"
}

variable "aws_security_group_kVGUo_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kVGUo_egress_from_port" {
  default = 0
}

variable "aws_security_group_kVGUo_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kVGUo_egress_to_port" {
  default = 0
}

variable "aws_security_group_kVGUo_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kVGUo_ingress_from_port" {
  default = 22
}

variable "aws_security_group_kVGUo_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_kVGUo_ingress_to_port" {
  default = 22
}

variable "aws_security_group_kVGUo_name" {
  default = "launch-wizard-2"
}

variable "aws_security_group_kVGUo_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kVGUo_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_security_group_mIDtv_tags_Name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_mIDtv_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_mIDtv_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_mIDtv_tags_env" {
  default = "infra-import"
}

variable "aws_security_group_mIDtv_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_mIDtv_tags_project" {
  default = "onprem-florian"
}

variable "aws_security_group_mIDtv_tags_role" {
  default = "cy_instances"
}

variable "aws_security_group_mIDtv_description" {
  default = "cy_instances infra-import for onprem-florian"
}

variable "aws_security_group_mIDtv_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_mIDtv_egress_from_port" {
  default = 0
}

variable "aws_security_group_mIDtv_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_mIDtv_egress_to_port" {
  default = 0
}

variable "aws_security_group_mIDtv_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_mIDtv_ingress_from_port" {
  default = 0
}

variable "aws_security_group_mIDtv_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_mIDtv_ingress_self" {
  default = true
}

variable "aws_security_group_mIDtv_ingress_to_port" {
  default = 0
}

variable "aws_security_group_mIDtv_name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_mIDtv_tc_category" {
  default = "vpc"
}

variable "aws_security_group_mIDtv_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_security_group_monitoring_tags_Name" {
  default = "monitoring"
}

variable "aws_security_group_monitoring_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_monitoring_tags_env" {
  default = "infra"
}

variable "aws_security_group_monitoring_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_monitoring_description" {
  default = "Allow external dialog"
}

variable "aws_security_group_monitoring_ingress_cidr_blocks" {
  default = ["10.42.0.0/16", "10.1.0.0/16", "10.2.0.0/16", "10.3.0.0/16", "52.49.197.50/32"]
}

variable "aws_security_group_monitoring_ingress_from_port" {
  default = 4567
}

variable "aws_security_group_monitoring_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_monitoring_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_monitoring_ingress_to_port" {
  default = 4567
}

variable "aws_security_group_monitoring_name" {
  default = "monitoring"
}

variable "aws_security_group_monitoring_tc_category" {
  default = "vpc"
}

variable "aws_security_group_monitoring_vpc_id" {
  default = "vpc-21fb3e45"
}

variable "aws_security_group_nNrRu_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_nNrRu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_nNrRu_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_nNrRu_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_nNrRu_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_nNrRu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nNrRu_egress_from_port" {
  default = 0
}

variable "aws_security_group_nNrRu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_nNrRu_egress_to_port" {
  default = 0
}

variable "aws_security_group_nNrRu_ingress_from_port" {
  default = 22
}

variable "aws_security_group_nNrRu_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_nNrRu_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_nNrRu_ingress_to_port" {
  default = 22
}

variable "aws_security_group_nNrRu_name" {
  default = "allow_bastion"
}

variable "aws_security_group_nNrRu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_nNrRu_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_security_group_nexus_tags_Name" {
  default = "nexus"
}

variable "aws_security_group_nexus_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_nexus_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_nexus_tags_demo" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_nexus_tags_env" {
  default = "dlsoftware"
}

variable "aws_security_group_nexus_tags_project" {
  default = "nexus"
}

variable "aws_security_group_nexus_description" {
  default = "Allow accessing the Nexus Repository service from the internet."
}

variable "aws_security_group_nexus_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nexus_egress_from_port" {
  default = 0
}

variable "aws_security_group_nexus_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_nexus_egress_to_port" {
  default = 0
}

variable "aws_security_group_nexus_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nexus_ingress_from_port" {
  default = 22
}

variable "aws_security_group_nexus_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_nexus_ingress_to_port" {
  default = 22
}

variable "aws_security_group_nexus_name" {
  default = "nexus"
}

variable "aws_security_group_nexus_tc_category" {
  default = "vpc"
}

variable "aws_security_group_nexus_vpc_id" {
  default = aws_vpc.GSXOh.id
}

variable "aws_security_group_orlVi_tags_Name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_orlVi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_orlVi_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_orlVi_tags_env" {
  default = "prod"
}

variable "aws_security_group_orlVi_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_orlVi_tags_role" {
  default = "front"
}

variable "aws_security_group_orlVi_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_orlVi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_orlVi_egress_from_port" {
  default = 0
}

variable "aws_security_group_orlVi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_orlVi_egress_to_port" {
  default = 0
}

variable "aws_security_group_orlVi_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_orlVi_ingress_from_port" {
  default = 443
}

variable "aws_security_group_orlVi_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_orlVi_ingress_to_port" {
  default = 443
}

variable "aws_security_group_orlVi_name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_orlVi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_orlVi_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_security_group_pVODw_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_pVODw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_pVODw_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_pVODw_tags_env" {
  default = "prod"
}

variable "aws_security_group_pVODw_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_pVODw_tags_role" {
  default = "front"
}

variable "aws_security_group_pVODw_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_pVODw_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_pVODw_egress_from_port" {
  default = 0
}

variable "aws_security_group_pVODw_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_pVODw_egress_to_port" {
  default = 0
}

variable "aws_security_group_pVODw_ingress_from_port" {
  default = 80
}

variable "aws_security_group_pVODw_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_pVODw_ingress_security_groups" {
  default = ["sg-09e89e83be38c1fed"]
}

variable "aws_security_group_pVODw_ingress_to_port" {
  default = 80
}

variable "aws_security_group_pVODw_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_pVODw_tc_category" {
  default = "vpc"
}

variable "aws_security_group_pVODw_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_security_group_qVMCR_tags_Name" {
  default = "monitoring-test-allow-metrics-scraping"
}

variable "aws_security_group_qVMCR_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_qVMCR_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_qVMCR_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_qVMCR_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_qVMCR_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_qVMCR_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_qVMCR_egress_from_port" {
  default = 0
}

variable "aws_security_group_qVMCR_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_qVMCR_egress_to_port" {
  default = 0
}

variable "aws_security_group_qVMCR_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_qVMCR_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_qVMCR_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_qVMCR_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_qVMCR_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_qVMCR_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_qVMCR_name" {
  default = "test_allow_metrics_scraping"
}

variable "aws_security_group_qVMCR_tc_category" {
  default = "vpc"
}

variable "aws_security_group_qVMCR_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_security_group_rFMoL_tags_Name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_rFMoL_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_rFMoL_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_rFMoL_tags_project" {
  default = "magento"
}

variable "aws_security_group_rFMoL_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_rFMoL_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rFMoL_egress_from_port" {
  default = 0
}

variable "aws_security_group_rFMoL_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_rFMoL_egress_to_port" {
  default = 0
}

variable "aws_security_group_rFMoL_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rFMoL_ingress_from_port" {
  default = 443
}

variable "aws_security_group_rFMoL_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_rFMoL_ingress_to_port" {
  default = 443
}

variable "aws_security_group_rFMoL_name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_rFMoL_tc_category" {
  default = "vpc"
}

variable "aws_security_group_rFMoL_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_rwDGq_tags_Name" {
  default = "monitoring-infra-allow-metrics-scraping"
}

variable "aws_security_group_rwDGq_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_rwDGq_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_rwDGq_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_rwDGq_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_rwDGq_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_rwDGq_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rwDGq_egress_from_port" {
  default = 0
}

variable "aws_security_group_rwDGq_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_rwDGq_egress_to_port" {
  default = 0
}

variable "aws_security_group_rwDGq_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_rwDGq_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_rwDGq_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_rwDGq_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_rwDGq_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_rwDGq_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_rwDGq_name" {
  default = "infra_allow_metrics_scraping"
}

variable "aws_security_group_rwDGq_tc_category" {
  default = "vpc"
}

variable "aws_security_group_rwDGq_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_security_group_sbTYX_tags_Name" {
  default = "allow-bastion-mysql-website-preprod"
}

variable "aws_security_group_sbTYX_tags_client" {
  default = "cycloid"
}

variable "aws_security_group_sbTYX_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_sbTYX_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_sbTYX_tags_env" {
  default = "staging"
}

variable "aws_security_group_sbTYX_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_sbTYX_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_sbTYX_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sbTYX_egress_from_port" {
  default = 0
}

variable "aws_security_group_sbTYX_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sbTYX_egress_to_port" {
  default = 0
}

variable "aws_security_group_sbTYX_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_sbTYX_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_sbTYX_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_sbTYX_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_sbTYX_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_sbTYX_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sbTYX_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_security_group_vSYxE_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_vSYxE_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_vSYxE_egress_from_port" {
  default = 0
}

variable "aws_security_group_vSYxE_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_vSYxE_egress_to_port" {
  default = 0
}

variable "aws_security_group_vSYxE_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_vSYxE_ingress_from_port" {
  default = 22
}

variable "aws_security_group_vSYxE_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_vSYxE_ingress_to_port" {
  default = 22
}

variable "aws_security_group_vSYxE_name" {
  default = "packer_5f64d4e4-6b8b-4a95-c36e-5f01826983f6"
}

variable "aws_security_group_vSYxE_tc_category" {
  default = "vpc"
}

variable "aws_security_group_vSYxE_vpc_id" {
  default = aws_vpc.lvOGr.id
}

variable "aws_security_group_vdnWl_tags_Name" {
  default = aws_db_instance.TBwkX.id
}

variable "aws_security_group_vdnWl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_vdnWl_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_security_group_vdnWl_tags_env" {
  default = "prod"
}

variable "aws_security_group_vdnWl_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_vdnWl_tags_role" {
  default = "rds"
}

variable "aws_security_group_vdnWl_description" {
  default = "rds prod for cycloidio-website"
}

variable "aws_security_group_vdnWl_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_vdnWl_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_vdnWl_ingress_security_groups" {
  default = ["sg-0bb4344fa762e8fda"]
}

variable "aws_security_group_vdnWl_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_vdnWl_name" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_security_group_vdnWl_tc_category" {
  default = "vpc"
}

variable "aws_security_group_vdnWl_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_security_group_wcEvX_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_wcEvX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_wcEvX_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_wcEvX_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_wcEvX_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_wcEvX_egress_from_port" {
  default = 0
}

variable "aws_security_group_wcEvX_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_wcEvX_egress_to_port" {
  default = 0
}

variable "aws_security_group_wcEvX_ingress_from_port" {
  default = 22
}

variable "aws_security_group_wcEvX_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_wcEvX_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_wcEvX_ingress_to_port" {
  default = 22
}

variable "aws_security_group_wcEvX_name" {
  default = "prod_allow_bastion"
}

variable "aws_security_group_wcEvX_tc_category" {
  default = "vpc"
}

variable "aws_security_group_wcEvX_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_ses_domain_dkim_TriHS_domain" {
  default = aws_ses_domain_mail_from.iBySr.id
}

variable "aws_ses_domain_dkim_TriHS_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_dkim_rpDnz_domain" {
  default = aws_ses_domain_mail_from.OaXAK.id
}

variable "aws_ses_domain_dkim_rpDnz_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_QMCFC_domain" {
  default = aws_ses_domain_mail_from.OaXAK.id
}

variable "aws_ses_domain_identity_QMCFC_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_pFylW_domain" {
  default = aws_ses_domain_mail_from.iBySr.id
}

variable "aws_ses_domain_identity_pFylW_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_MrBfc_domain" {
  default = aws_ses_domain_mail_from.iBySr.id
}

variable "aws_ses_domain_identity_verification_MrBfc_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_apsiQ_domain" {
  default = aws_ses_domain_mail_from.OaXAK.id
}

variable "aws_ses_domain_identity_verification_apsiQ_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_OaXAK_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_OaXAK_domain" {
  default = "cycloid.io"
}

variable "aws_ses_domain_mail_from_OaXAK_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_OaXAK_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_iBySr_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_iBySr_domain" {
  default = "hello@cycloid.io"
}

variable "aws_ses_domain_mail_from_iBySr_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_iBySr_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_qmkhz_identity" {
  default = aws_ses_domain_mail_from.OaXAK.id
}

variable "aws_ses_identity_notification_topic_qmkhz_notification_type" {
  default = "Bounce"
}

variable "aws_ses_identity_notification_topic_qmkhz_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_qmkhz_topic_arn" {
  default = "arn:aws:sns:eu-west-1:661913936052:ses_infra_email_delivery_topic"
}

variable "aws_subnet_AGIjN_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_AGIjN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_AGIjN_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_AGIjN_cidr_block" {
  default = "10.42.7.32/28"
}

variable "aws_subnet_AGIjN_tc_category" {
  default = "vpc"
}

variable "aws_subnet_AGIjN_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_subnet_CkLWQ_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_CkLWQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_CkLWQ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_CkLWQ_cidr_block" {
  default = "10.1.7.0/28"
}

variable "aws_subnet_CkLWQ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_CkLWQ_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_subnet_DVaKs_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_DVaKs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_DVaKs_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_DVaKs_cidr_block" {
  default = "10.3.0.0/24"
}

variable "aws_subnet_DVaKs_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_DVaKs_tc_category" {
  default = "vpc"
}

variable "aws_subnet_DVaKs_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_subnet_ErFBm_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_ErFBm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ErFBm_availability_zone" {
  default = aws_db_instance.qzJyI.availability_zone
}

variable "aws_subnet_ErFBm_cidr_block" {
  default = "10.3.7.32/28"
}

variable "aws_subnet_ErFBm_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ErFBm_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_subnet_GWQqJ_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_GWQqJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GWQqJ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_GWQqJ_cidr_block" {
  default = "10.42.2.0/24"
}

variable "aws_subnet_GWQqJ_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_GWQqJ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GWQqJ_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_subnet_GrDiA_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_GrDiA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GrDiA_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_GrDiA_cidr_block" {
  default = "10.1.7.16/28"
}

variable "aws_subnet_GrDiA_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GrDiA_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_subnet_HjhrM_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_HjhrM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_HjhrM_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_HjhrM_cidr_block" {
  default = "10.1.3.0/24"
}

variable "aws_subnet_HjhrM_tc_category" {
  default = "vpc"
}

variable "aws_subnet_HjhrM_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_subnet_HxYdr_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_HxYdr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_HxYdr_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_HxYdr_cidr_block" {
  default = "10.2.1.0/24"
}

variable "aws_subnet_HxYdr_tc_category" {
  default = "vpc"
}

variable "aws_subnet_HxYdr_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_subnet_JtvKJ_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_JtvKJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_JtvKJ_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_JtvKJ_cidr_block" {
  default = "10.2.7.16/28"
}

variable "aws_subnet_JtvKJ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_JtvKJ_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_subnet_LWhyS_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_LWhyS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_LWhyS_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_LWhyS_cidr_block" {
  default = "10.2.2.0/24"
}

variable "aws_subnet_LWhyS_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_LWhyS_tc_category" {
  default = "vpc"
}

variable "aws_subnet_LWhyS_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_subnet_LhPjI_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_LhPjI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_LhPjI_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_LhPjI_cidr_block" {
  default = "10.2.4.0/24"
}

variable "aws_subnet_LhPjI_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_LhPjI_tc_category" {
  default = "vpc"
}

variable "aws_subnet_LhPjI_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_subnet_MioGG_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_MioGG_cidr_block" {
  default = "172.31.16.0/20"
}

variable "aws_subnet_MioGG_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_MioGG_tc_category" {
  default = "vpc"
}

variable "aws_subnet_MioGG_vpc_id" {
  default = aws_vpc.lvOGr.id
}

variable "aws_subnet_NMade_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_NMade_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_NMade_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_NMade_cidr_block" {
  default = "10.42.1.0/24"
}

variable "aws_subnet_NMade_tc_category" {
  default = "vpc"
}

variable "aws_subnet_NMade_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_subnet_NNhyQ_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_NNhyQ_cidr_block" {
  default = "172.31.0.0/20"
}

variable "aws_subnet_NNhyQ_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_NNhyQ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_NNhyQ_vpc_id" {
  default = aws_vpc.lvOGr.id
}

variable "aws_subnet_NPNkn_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_NPNkn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_NPNkn_availability_zone" {
  default = aws_db_instance.qzJyI.availability_zone
}

variable "aws_subnet_NPNkn_cidr_block" {
  default = "10.2.7.32/28"
}

variable "aws_subnet_NPNkn_tc_category" {
  default = "vpc"
}

variable "aws_subnet_NPNkn_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_subnet_Nrtca_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_Nrtca_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_Nrtca_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_Nrtca_cidr_block" {
  default = "10.1.4.0/24"
}

variable "aws_subnet_Nrtca_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_Nrtca_tc_category" {
  default = "vpc"
}

variable "aws_subnet_Nrtca_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_subnet_OaRrT_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_OaRrT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_OaRrT_availability_zone" {
  default = aws_db_instance.qzJyI.availability_zone
}

variable "aws_subnet_OaRrT_cidr_block" {
  default = "10.3.5.0/24"
}

variable "aws_subnet_OaRrT_tc_category" {
  default = "vpc"
}

variable "aws_subnet_OaRrT_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_subnet_QfCMl_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_QfCMl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_QfCMl_availability_zone" {
  default = aws_db_instance.qzJyI.availability_zone
}

variable "aws_subnet_QfCMl_cidr_block" {
  default = "10.3.4.0/24"
}

variable "aws_subnet_QfCMl_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_QfCMl_tc_category" {
  default = "vpc"
}

variable "aws_subnet_QfCMl_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_subnet_Rjifx_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_Rjifx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_Rjifx_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_Rjifx_cidr_block" {
  default = "10.2.5.0/24"
}

variable "aws_subnet_Rjifx_tc_category" {
  default = "vpc"
}

variable "aws_subnet_Rjifx_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_subnet_VFevw_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_VFevw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_VFevw_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_VFevw_cidr_block" {
  default = "10.2.0.0/24"
}

variable "aws_subnet_VFevw_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_VFevw_tc_category" {
  default = "vpc"
}

variable "aws_subnet_VFevw_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_subnet_YwWkF_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_YwWkF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_YwWkF_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_YwWkF_cidr_block" {
  default = "10.42.0.0/24"
}

variable "aws_subnet_YwWkF_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_YwWkF_tc_category" {
  default = "vpc"
}

variable "aws_subnet_YwWkF_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_subnet_Yzmrp_tags_Name" {
  default = "cycloid-sandbox-dlsoftware-vpc-public-eu-west-1a"
}

variable "aws_subnet_Yzmrp_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_subnet_Yzmrp_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_subnet_Yzmrp_tags_env" {
  default = "dlsoftware"
}

variable "aws_subnet_Yzmrp_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_subnet_Yzmrp_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_Yzmrp_cidr_block" {
  default = "10.0.0.0/24"
}

variable "aws_subnet_Yzmrp_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_Yzmrp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_Yzmrp_vpc_id" {
  default = aws_vpc.GSXOh.id
}

variable "aws_subnet_Zlezm_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_Zlezm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_Zlezm_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_Zlezm_cidr_block" {
  default = "10.42.7.0/28"
}

variable "aws_subnet_Zlezm_tc_category" {
  default = "vpc"
}

variable "aws_subnet_Zlezm_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_subnet_aDtML_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_aDtML_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_aDtML_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_aDtML_cidr_block" {
  default = "10.1.1.0/24"
}

variable "aws_subnet_aDtML_tc_category" {
  default = "vpc"
}

variable "aws_subnet_aDtML_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_subnet_cTNin_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_cTNin_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_cTNin_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_cTNin_cidr_block" {
  default = "10.3.1.0/24"
}

variable "aws_subnet_cTNin_tc_category" {
  default = "vpc"
}

variable "aws_subnet_cTNin_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_subnet_dbclP_tags_Name" {
  default = "cycloid-sandbox-dlsoftware-vpc-private-eu-west-1a"
}

variable "aws_subnet_dbclP_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_subnet_dbclP_tags_cycloid_io" {
  default = aws_vpc.ZvRHY.enable_dns_hostnames
}

variable "aws_subnet_dbclP_tags_env" {
  default = "dlsoftware"
}

variable "aws_subnet_dbclP_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_subnet_dbclP_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_dbclP_cidr_block" {
  default = "10.0.1.0/24"
}

variable "aws_subnet_dbclP_tc_category" {
  default = "vpc"
}

variable "aws_subnet_dbclP_vpc_id" {
  default = aws_vpc.GSXOh.id
}

variable "aws_subnet_edttI_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_edttI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_edttI_availability_zone" {
  default = aws_db_instance.qzJyI.availability_zone
}

variable "aws_subnet_edttI_cidr_block" {
  default = "10.42.5.0/24"
}

variable "aws_subnet_edttI_tc_category" {
  default = "vpc"
}

variable "aws_subnet_edttI_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_subnet_gHrts_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_gHrts_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_gHrts_availability_zone" {
  default = aws_db_instance.qzJyI.availability_zone
}

variable "aws_subnet_gHrts_cidr_block" {
  default = "10.1.7.32/28"
}

variable "aws_subnet_gHrts_tc_category" {
  default = "vpc"
}

variable "aws_subnet_gHrts_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_subnet_hphNv_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_hphNv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_hphNv_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_hphNv_cidr_block" {
  default = "10.2.3.0/24"
}

variable "aws_subnet_hphNv_tc_category" {
  default = "vpc"
}

variable "aws_subnet_hphNv_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_subnet_iDyPp_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_iDyPp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_iDyPp_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_iDyPp_cidr_block" {
  default = "10.3.3.0/24"
}

variable "aws_subnet_iDyPp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_iDyPp_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_subnet_jFfLG_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_jFfLG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_jFfLG_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_jFfLG_cidr_block" {
  default = "10.42.3.0/24"
}

variable "aws_subnet_jFfLG_tc_category" {
  default = "vpc"
}

variable "aws_subnet_jFfLG_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_subnet_kmbdd_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_kmbdd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_kmbdd_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_kmbdd_cidr_block" {
  default = "10.1.0.0/24"
}

variable "aws_subnet_kmbdd_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_kmbdd_tc_category" {
  default = "vpc"
}

variable "aws_subnet_kmbdd_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_subnet_nEHCV_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_nEHCV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_nEHCV_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_nEHCV_cidr_block" {
  default = "10.42.7.16/28"
}

variable "aws_subnet_nEHCV_tc_category" {
  default = "vpc"
}

variable "aws_subnet_nEHCV_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_subnet_nYFxw_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_nYFxw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_nYFxw_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_nYFxw_cidr_block" {
  default = "10.42.4.0/24"
}

variable "aws_subnet_nYFxw_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_nYFxw_tc_category" {
  default = "vpc"
}

variable "aws_subnet_nYFxw_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_subnet_pzSau_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_pzSau_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_pzSau_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_pzSau_cidr_block" {
  default = "10.1.2.0/24"
}

variable "aws_subnet_pzSau_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_pzSau_tc_category" {
  default = "vpc"
}

variable "aws_subnet_pzSau_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_subnet_qOPkW_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_qOPkW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_qOPkW_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_qOPkW_cidr_block" {
  default = "10.3.2.0/24"
}

variable "aws_subnet_qOPkW_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_qOPkW_tc_category" {
  default = "vpc"
}

variable "aws_subnet_qOPkW_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_subnet_qSsgy_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_qSsgy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_qSsgy_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_qSsgy_cidr_block" {
  default = "10.3.7.0/28"
}

variable "aws_subnet_qSsgy_tc_category" {
  default = "vpc"
}

variable "aws_subnet_qSsgy_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_subnet_sNuAg_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_sNuAg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_sNuAg_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_sNuAg_cidr_block" {
  default = "10.3.7.16/28"
}

variable "aws_subnet_sNuAg_tc_category" {
  default = "vpc"
}

variable "aws_subnet_sNuAg_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_subnet_seSJW_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_seSJW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_seSJW_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_seSJW_cidr_block" {
  default = "10.2.7.0/28"
}

variable "aws_subnet_seSJW_tc_category" {
  default = "vpc"
}

variable "aws_subnet_seSJW_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_subnet_tWVjT_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_tWVjT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_tWVjT_availability_zone" {
  default = aws_db_instance.qzJyI.availability_zone
}

variable "aws_subnet_tWVjT_cidr_block" {
  default = "10.1.5.0/24"
}

variable "aws_subnet_tWVjT_tc_category" {
  default = "vpc"
}

variable "aws_subnet_tWVjT_vpc_id" {
  default = aws_vpc.ZvRHY.id
}

variable "aws_subnet_xgLvV_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_xgLvV_cidr_block" {
  default = "172.31.32.0/20"
}

variable "aws_subnet_xgLvV_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_xgLvV_tc_category" {
  default = "vpc"
}

variable "aws_subnet_xgLvV_vpc_id" {
  default = aws_vpc.lvOGr.id
}

variable "aws_vpc_GSXOh_tags_Name" {
  default = "cycloid-sandbox-dlsoftware-vpc"
}

variable "aws_vpc_GSXOh_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_vpc_GSXOh_tags_cycloid_io" {
  default = "true"
}

variable "aws_vpc_GSXOh_tags_env" {
  default = "dlsoftware"
}

variable "aws_vpc_GSXOh_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_vpc_GSXOh_cidr_block" {
  default = "10.0.0.0/16"
}

variable "aws_vpc_GSXOh_enable_dns_support" {
  default = true
}

variable "aws_vpc_GSXOh_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_GSXOh_tc_category" {
  default = "vpc"
}

variable "aws_vpc_NQELh_tags_Name" {
  default = "cycloid-infra"
}

variable "aws_vpc_NQELh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_NQELh_cidr_block" {
  default = "10.42.0.0/16"
}

variable "aws_vpc_NQELh_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_NQELh_enable_dns_support" {
  default = true
}

variable "aws_vpc_NQELh_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_NQELh_tc_category" {
  default = "vpc"
}

variable "aws_vpc_NqfPY_tags_Name" {
  default = "cycloid-prod"
}

variable "aws_vpc_NqfPY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_NqfPY_cidr_block" {
  default = "10.3.0.0/16"
}

variable "aws_vpc_NqfPY_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_NqfPY_enable_dns_support" {
  default = true
}

variable "aws_vpc_NqfPY_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_NqfPY_tc_category" {
  default = "vpc"
}

variable "aws_vpc_ZvRHY_tags_Name" {
  default = "cycloid-test"
}

variable "aws_vpc_ZvRHY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_ZvRHY_cidr_block" {
  default = "10.1.0.0/16"
}

variable "aws_vpc_ZvRHY_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_ZvRHY_enable_dns_support" {
  default = true
}

variable "aws_vpc_ZvRHY_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_ZvRHY_tc_category" {
  default = "vpc"
}

variable "aws_vpc_bonXQ_tags_Name" {
  default = "cycloid-preprod"
}

variable "aws_vpc_bonXQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_bonXQ_cidr_block" {
  default = "10.2.0.0/16"
}

variable "aws_vpc_bonXQ_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_bonXQ_enable_dns_support" {
  default = true
}

variable "aws_vpc_bonXQ_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_bonXQ_tc_category" {
  default = "vpc"
}

variable "aws_vpc_lvOGr_cidr_block" {
  default = "172.31.0.0/16"
}

variable "aws_vpc_lvOGr_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_lvOGr_enable_dns_support" {
  default = true
}

variable "aws_vpc_lvOGr_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_lvOGr_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_LcIRV_tags_Name" {
  default = "VPC Peering between infra and preprod"
}

variable "aws_vpc_peering_connection_LcIRV_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_LcIRV_peer_owner_id" {
  default = aws_vpc.ZvRHY.owner_id
}

variable "aws_vpc_peering_connection_LcIRV_peer_region" {
  default = aws_s3_bucket.WJNBX.region
}

variable "aws_vpc_peering_connection_LcIRV_peer_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_vpc_peering_connection_LcIRV_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_LcIRV_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_LcIRV_vpc_id" {
  default = aws_vpc.bonXQ.id
}

variable "aws_vpc_peering_connection_Vkctz_tags_Name" {
  default = "VPC Peering between infra and prod"
}

variable "aws_vpc_peering_connection_Vkctz_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_Vkctz_peer_owner_id" {
  default = aws_vpc.ZvRHY.owner_id
}

variable "aws_vpc_peering_connection_Vkctz_peer_region" {
  default = aws_s3_bucket.WJNBX.region
}

variable "aws_vpc_peering_connection_Vkctz_peer_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_vpc_peering_connection_Vkctz_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_Vkctz_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_Vkctz_vpc_id" {
  default = aws_vpc.NqfPY.id
}

variable "aws_vpc_peering_connection_YvnfC_tags_Name" {
  default = "VPC Peering between infra and default"
}

variable "aws_vpc_peering_connection_YvnfC_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_YvnfC_peer_owner_id" {
  default = aws_vpc.ZvRHY.owner_id
}

variable "aws_vpc_peering_connection_YvnfC_peer_region" {
  default = aws_s3_bucket.WJNBX.region
}

variable "aws_vpc_peering_connection_YvnfC_peer_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_vpc_peering_connection_YvnfC_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_YvnfC_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_YvnfC_vpc_id" {
  default = aws_vpc.lvOGr.id
}

variable "aws_vpc_peering_connection_jWacV_tags_Name" {
  default = "VPC Peering between infra and test"
}

variable "aws_vpc_peering_connection_jWacV_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_jWacV_peer_owner_id" {
  default = aws_vpc.ZvRHY.owner_id
}

variable "aws_vpc_peering_connection_jWacV_peer_region" {
  default = aws_s3_bucket.WJNBX.region
}

variable "aws_vpc_peering_connection_jWacV_peer_vpc_id" {
  default = aws_vpc.NQELh.id
}

variable "aws_vpc_peering_connection_jWacV_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_jWacV_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_jWacV_vpc_id" {
  default = "vpc-0296ad66"
}


variable "aws_alb_EuVmL_tags_Name" {
  default = "cycloid-cycloidio-website-front-staging"
}

variable "aws_alb_EuVmL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_EuVmL_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_alb_EuVmL_tags_env" {
  default = "staging"
}

variable "aws_alb_EuVmL_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_alb_EuVmL_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_EuVmL_tags_role" {
  default = "front"
}

variable "aws_alb_EuVmL_access_logs_bucket" {
  default = ""
}

variable "aws_alb_EuVmL_enable_http2" {
  default = true
}

variable "aws_alb_EuVmL_idle_timeout" {
  default = 600
}

variable "aws_alb_EuVmL_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_EuVmL_load_balancer_type" {
  default = "application"
}

variable "aws_alb_EuVmL_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_alb_EuVmL_security_groups" {
  default = [aws_security_group.xDDON.id]
}

variable "aws_alb_EuVmL_subnet_mapping_subnet_id" {
  default = "subnet-78131c1c"
}

variable "aws_alb_EuVmL_subnets" {
  default = [aws_subnet.ProEQ.id, aws_subnet.Wltpb.id, aws_subnet.isAig.id]
}

variable "aws_alb_EuVmL_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_kieaa_tags_Name" {
  default = "cycloid-cycloidio-website-front-prod"
}

variable "aws_alb_kieaa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_kieaa_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_alb_kieaa_tags_env" {
  default = "prod"
}

variable "aws_alb_kieaa_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_kieaa_tags_role" {
  default = "front"
}

variable "aws_alb_kieaa_access_logs_bucket" {
  default = ""
}

variable "aws_alb_kieaa_enable_http2" {
  default = true
}

variable "aws_alb_kieaa_idle_timeout" {
  default = 600
}

variable "aws_alb_kieaa_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_kieaa_load_balancer_type" {
  default = "application"
}

variable "aws_alb_kieaa_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_alb_kieaa_security_groups" {
  default = [aws_security_group.PBVcf.id]
}

variable "aws_alb_kieaa_subnet_mapping_subnet_id" {
  default = "subnet-85111ee1"
}

variable "aws_alb_kieaa_subnets" {
  default = [aws_subnet.jNKZO.id, aws_subnet.eXssy.id, aws_subnet.xXNHW.id]
}

variable "aws_alb_kieaa_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_RpZMS_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_RpZMS_default_action_order" {
  default = 1
}

variable "aws_alb_listener_RpZMS_default_action_target_group_arn" {
  default = aws_alb_target_group.RLAXJ.id
}

variable "aws_alb_listener_RpZMS_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_RpZMS_load_balancer_arn" {
  default = aws_alb.EuVmL.id
}

variable "aws_alb_listener_RpZMS_port" {
  default = 443
}

variable "aws_alb_listener_RpZMS_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_RpZMS_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_RpZMS_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_SFGbj_default_action_order" {
  default = 1
}

variable "aws_alb_listener_SFGbj_default_action_target_group_arn" {
  default = aws_alb_target_group.CuYha.id
}

variable "aws_alb_listener_SFGbj_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_SFGbj_load_balancer_arn" {
  default = aws_alb.kieaa.id
}

variable "aws_alb_listener_SFGbj_port" {
  default = 80
}

variable "aws_alb_listener_SFGbj_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_SFGbj_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_fQGkm_default_action_order" {
  default = 1
}

variable "aws_alb_listener_fQGkm_default_action_target_group_arn" {
  default = aws_alb_target_group.RLAXJ.id
}

variable "aws_alb_listener_fQGkm_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_fQGkm_load_balancer_arn" {
  default = aws_alb.EuVmL.id
}

variable "aws_alb_listener_fQGkm_port" {
  default = 80
}

variable "aws_alb_listener_fQGkm_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_fQGkm_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_nKcCk_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_nKcCk_default_action_order" {
  default = 1
}

variable "aws_alb_listener_nKcCk_default_action_target_group_arn" {
  default = aws_alb_target_group.CuYha.id
}

variable "aws_alb_listener_nKcCk_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_nKcCk_load_balancer_arn" {
  default = aws_alb.kieaa.id
}

variable "aws_alb_listener_nKcCk_port" {
  default = 443
}

variable "aws_alb_listener_nKcCk_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_nKcCk_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_nKcCk_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_QHVdB_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_QHVdB_action_target_group_arn" {
  default = aws_alb_target_group.CuYha.id
}

variable "aws_alb_listener_rule_QHVdB_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_QHVdB_condition" {
  default = []
}

variable "aws_alb_listener_rule_QHVdB_listener_arn" {
  default = aws_alb_listener.nKcCk.id
}

variable "aws_alb_listener_rule_QHVdB_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_QHVdB_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_kFirl_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_kFirl_action_target_group_arn" {
  default = aws_alb_target_group.RLAXJ.id
}

variable "aws_alb_listener_rule_kFirl_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_kFirl_condition" {
  default = []
}

variable "aws_alb_listener_rule_kFirl_listener_arn" {
  default = aws_alb_listener.RpZMS.id
}

variable "aws_alb_listener_rule_kFirl_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_kFirl_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_qRkcp_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_qRkcp_action_target_group_arn" {
  default = aws_alb_target_group.CuYha.id
}

variable "aws_alb_listener_rule_qRkcp_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_qRkcp_condition" {
  default = []
}

variable "aws_alb_listener_rule_qRkcp_listener_arn" {
  default = aws_alb_listener.SFGbj.id
}

variable "aws_alb_listener_rule_qRkcp_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_qRkcp_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_ucXqG_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_ucXqG_action_target_group_arn" {
  default = aws_alb_target_group.RLAXJ.id
}

variable "aws_alb_listener_rule_ucXqG_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_ucXqG_condition" {
  default = []
}

variable "aws_alb_listener_rule_ucXqG_listener_arn" {
  default = aws_alb_listener.fQGkm.id
}

variable "aws_alb_listener_rule_ucXqG_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_ucXqG_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_CuYha_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_CuYha_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_alb_target_group_CuYha_tags_env" {
  default = "prod"
}

variable "aws_alb_target_group_CuYha_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_CuYha_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_CuYha_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_CuYha_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_CuYha_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_CuYha_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_CuYha_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_CuYha_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_CuYha_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_CuYha_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_CuYha_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_CuYha_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_CuYha_name" {
  default = "cycloidio-websitefront80prod"
}

variable "aws_alb_target_group_CuYha_port" {
  default = 80
}

variable "aws_alb_target_group_CuYha_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_CuYha_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_CuYha_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_CuYha_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_CuYha_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_CuYha_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_CuYha_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_alb_target_group_RLAXJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_RLAXJ_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_alb_target_group_RLAXJ_tags_env" {
  default = "staging"
}

variable "aws_alb_target_group_RLAXJ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_RLAXJ_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_RLAXJ_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_RLAXJ_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_RLAXJ_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_RLAXJ_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_RLAXJ_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_RLAXJ_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_RLAXJ_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_RLAXJ_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_RLAXJ_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_RLAXJ_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_RLAXJ_name" {
  default = "cycloidio-websitefront80staging"
}

variable "aws_alb_target_group_RLAXJ_port" {
  default = 80
}

variable "aws_alb_target_group_RLAXJ_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_RLAXJ_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_RLAXJ_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_RLAXJ_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_RLAXJ_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_RLAXJ_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_RLAXJ_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_alb_target_group_attachment_Fiprd_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_Fiprd_target_group_arn" {
  default = aws_alb_target_group.CuYha.id
}

variable "aws_alb_target_group_attachment_Fiprd_target_id" {
  default = aws_instance.bqSYm.id
}

variable "aws_alb_target_group_attachment_Fiprd_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_attachment_hPnHZ_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_hPnHZ_target_group_arn" {
  default = aws_alb_target_group.CuYha.id
}

variable "aws_alb_target_group_attachment_hPnHZ_target_id" {
  default = aws_instance.Udoou.id
}

variable "aws_alb_target_group_attachment_hPnHZ_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_autoscaling_group_CUuUO_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.PLnmf.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_CUuUO_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_CUuUO_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_CUuUO_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_CUuUO_launch_template_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_autoscaling_group_CUuUO_launch_template_version" {
  default = aws_launch_template.ehwro.latest_version
}

variable "aws_autoscaling_group_CUuUO_max_size" {
  default = 0
}

variable "aws_autoscaling_group_CUuUO_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_CUuUO_min_size" {
  default = 0
}

variable "aws_autoscaling_group_CUuUO_name" {
  default = aws_autoscaling_policy.tgttD.autoscaling_group_name
}

variable "aws_autoscaling_group_CUuUO_service_linked_role_arn" {
  default = aws_iam_role.fmATd.arn
}

variable "aws_autoscaling_group_CUuUO_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_CUuUO_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_CUuUO_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_CUuUO_target_group_arns" {
  default = [aws_alb_target_group.RLAXJ.id]
}

variable "aws_autoscaling_group_CUuUO_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_CUuUO_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_IpzCt_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_IpzCt_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_IpzCt_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_IpzCt_launch_template_id" {
  default = aws_launch_template.hdkfx.id
}

variable "aws_autoscaling_group_IpzCt_launch_template_version" {
  default = "69"
}

variable "aws_autoscaling_group_IpzCt_max_size" {
  default = 6
}

variable "aws_autoscaling_group_IpzCt_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_IpzCt_min_size" {
  default = 0
}

variable "aws_autoscaling_group_IpzCt_name" {
  default = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
}

variable "aws_autoscaling_group_IpzCt_service_linked_role_arn" {
  default = aws_iam_role.fmATd.arn
}

variable "aws_autoscaling_group_IpzCt_tag_key" {
  default = aws_ses_domain_mail_from.jtvnD.id
}

variable "aws_autoscaling_group_IpzCt_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_IpzCt_tag_value" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_autoscaling_group_IpzCt_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_IpzCt_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_IpzCt_vpc_zone_identifier" {
  default = [aws_subnet.jNKZO.id, aws_subnet.eXssy.id, aws_subnet.xXNHW.id]
}

variable "aws_autoscaling_group_JPYYl_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_JPYYl_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_JPYYl_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_JPYYl_launch_configuration" {
  default = aws_launch_configuration.zPywg.id
}

variable "aws_autoscaling_group_JPYYl_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_JPYYl_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_JPYYl_min_size" {
  default = 0
}

variable "aws_autoscaling_group_JPYYl_name" {
  default = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
}

variable "aws_autoscaling_group_JPYYl_service_linked_role_arn" {
  default = aws_iam_role.fmATd.arn
}

variable "aws_autoscaling_group_JPYYl_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_JPYYl_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_JPYYl_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_JPYYl_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_JPYYl_vpc_zone_identifier" {
  default = [aws_subnet.eXssy.id]
}

variable "aws_autoscaling_group_OIDHr_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_OIDHr_desired_capacity" {
  default = 2
}

variable "aws_autoscaling_group_OIDHr_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_OIDHr_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_OIDHr_launch_template_id" {
  default = aws_launch_template.PiptW.id
}

variable "aws_autoscaling_group_OIDHr_launch_template_version" {
  default = "24"
}

variable "aws_autoscaling_group_OIDHr_max_size" {
  default = 5
}

variable "aws_autoscaling_group_OIDHr_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_OIDHr_min_size" {
  default = 2
}

variable "aws_autoscaling_group_OIDHr_name" {
  default = aws_autoscaling_policy.SHxqs.autoscaling_group_name
}

variable "aws_autoscaling_group_OIDHr_service_linked_role_arn" {
  default = aws_iam_role.fmATd.arn
}

variable "aws_autoscaling_group_OIDHr_tag_key" {
  default = aws_ses_domain_mail_from.jtvnD.id
}

variable "aws_autoscaling_group_OIDHr_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_OIDHr_tag_value" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_autoscaling_group_OIDHr_target_group_arns" {
  default = [aws_alb_target_group.CuYha.id]
}

variable "aws_autoscaling_group_OIDHr_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_OIDHr_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_OIDHr_vpc_zone_identifier" {
  default = [aws_subnet.ebKbk.id, aws_subnet.AWSWm.id, aws_subnet.QxPKR.id]
}

variable "aws_autoscaling_group_RzrUT_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.PLnmf.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_RzrUT_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_RzrUT_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_RzrUT_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_RzrUT_launch_configuration" {
  default = aws_launch_configuration.XuNyF.id
}

variable "aws_autoscaling_group_RzrUT_load_balancers" {
  default = [aws_elb.DVIZZ.id]
}

variable "aws_autoscaling_group_RzrUT_max_size" {
  default = 0
}

variable "aws_autoscaling_group_RzrUT_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_RzrUT_min_size" {
  default = 0
}

variable "aws_autoscaling_group_RzrUT_name" {
  default = aws_autoscaling_policy.lIwEm.autoscaling_group_name
}

variable "aws_autoscaling_group_RzrUT_service_linked_role_arn" {
  default = aws_iam_role.fmATd.arn
}

variable "aws_autoscaling_group_RzrUT_tag_key" {
  default = "tag"
}

variable "aws_autoscaling_group_RzrUT_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_RzrUT_tag_value" {
  default = "v0.0.141"
}

variable "aws_autoscaling_group_RzrUT_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_lTuNr_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.PLnmf.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_lTuNr_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_lTuNr_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_lTuNr_launch_configuration" {
  default = aws_launch_configuration.MQwvg.id
}

variable "aws_autoscaling_group_lTuNr_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_lTuNr_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_lTuNr_min_size" {
  default = 0
}

variable "aws_autoscaling_group_lTuNr_name" {
  default = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
}

variable "aws_autoscaling_group_lTuNr_service_linked_role_arn" {
  default = aws_iam_role.fmATd.arn
}

variable "aws_autoscaling_group_lTuNr_tag_key" {
  default = aws_ses_domain_mail_from.jtvnD.id
}

variable "aws_autoscaling_group_lTuNr_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_lTuNr_tag_value" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_autoscaling_group_lTuNr_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_mJkdz_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_mJkdz_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_mJkdz_launch_configuration" {
  default = aws_launch_configuration.BbwYF.id
}

variable "aws_autoscaling_group_mJkdz_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_mJkdz_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_mJkdz_min_size" {
  default = 0
}

variable "aws_autoscaling_group_mJkdz_name" {
  default = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
}

variable "aws_autoscaling_group_mJkdz_service_linked_role_arn" {
  default = aws_iam_role.fmATd.arn
}

variable "aws_autoscaling_group_mJkdz_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_mJkdz_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_mJkdz_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_mJkdz_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_mJkdz_vpc_zone_identifier" {
  default = [aws_subnet.xXNHW.id]
}

variable "aws_autoscaling_group_qBYUM_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_qBYUM_desired_capacity" {
  default = 4
}

variable "aws_autoscaling_group_qBYUM_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_qBYUM_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_qBYUM_launch_template_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_autoscaling_group_qBYUM_launch_template_version" {
  default = aws_launch_template.BYLWG.latest_version
}

variable "aws_autoscaling_group_qBYUM_max_size" {
  default = 6
}

variable "aws_autoscaling_group_qBYUM_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_qBYUM_min_size" {
  default = 0
}

variable "aws_autoscaling_group_qBYUM_name" {
  default = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
}

variable "aws_autoscaling_group_qBYUM_service_linked_role_arn" {
  default = aws_iam_role.fmATd.arn
}

variable "aws_autoscaling_group_qBYUM_tag_key" {
  default = aws_ses_domain_mail_from.jtvnD.id
}

variable "aws_autoscaling_group_qBYUM_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_qBYUM_tag_value" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_autoscaling_group_qBYUM_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_qBYUM_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_qBYUM_vpc_zone_identifier" {
  default = [aws_subnet.jNKZO.id, aws_subnet.eXssy.id, aws_subnet.xXNHW.id]
}

variable "aws_autoscaling_policy_IMIZk_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_IMIZk_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_IMIZk_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_IMIZk_name" {
  default = aws_cloudwatch_metric_alarm.UpcDb.id
}

variable "aws_autoscaling_policy_IMIZk_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_IMIZk_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_IMIZk_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_SHxqs_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_SHxqs_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_SHxqs_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_SHxqs_name" {
  default = aws_cloudwatch_metric_alarm.GYXqZ.id
}

variable "aws_autoscaling_policy_SHxqs_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_SHxqs_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_SHxqs_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_lIwEm_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_lIwEm_autoscaling_group_name" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_policy_lIwEm_cooldown" {
  default = 120
}

variable "aws_autoscaling_policy_lIwEm_name" {
  default = aws_cloudwatch_metric_alarm.JLQJb.id
}

variable "aws_autoscaling_policy_lIwEm_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_lIwEm_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_lIwEm_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_tgttD_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_tgttD_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_tgttD_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_tgttD_name" {
  default = aws_cloudwatch_metric_alarm.SnOvj.id
}

variable "aws_autoscaling_policy_tgttD_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_tgttD_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_tgttD_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_yEsif_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_yEsif_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_yEsif_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_yEsif_name" {
  default = aws_cloudwatch_metric_alarm.LdOWa.id
}

variable "aws_autoscaling_policy_yEsif_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_yEsif_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_yEsif_tc_category" {
  default = "autoscaling"
}

variable "aws_cloudfront_distribution_BiHzM_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_BiHzM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_BiHzM_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_BiHzM_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_BiHzM_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_BiHzM_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_BiHzM_aliases" {
  default = [aws_route53_record.TytMS.fqdn]
}

variable "aws_cloudfront_distribution_BiHzM_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_BiHzM_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_BiHzM_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_BiHzM_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_BiHzM_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_BiHzM_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_BiHzM_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_BiHzM_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_BiHzM_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_BiHzM_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_BiHzM_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_BiHzM_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_BiHzM_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_BiHzM_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_BiHzM_origin_domain_name" {
  default = aws_s3_bucket.blFBI.bucket_domain_name
}

variable "aws_cloudfront_distribution_BiHzM_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_BiHzM_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.EHnZP.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_BiHzM_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_BiHzM_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_BiHzM_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_BiHzM_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_BiHzM_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_BiHzM_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_BiHzM_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_tomeb_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_tomeb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_tomeb_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_tomeb_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_tomeb_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_cloudfront_distribution_tomeb_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_tomeb_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_tomeb_aliases" {
  default = [aws_route53_record.pkurC.fqdn]
}

variable "aws_cloudfront_distribution_tomeb_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_tomeb_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_tomeb_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_tomeb_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_tomeb_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_tomeb_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_tomeb_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_tomeb_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_tomeb_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_tomeb_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_tomeb_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_tomeb_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_tomeb_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_tomeb_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_tomeb_origin_domain_name" {
  default = aws_s3_bucket.lohPx.bucket_domain_name
}

variable "aws_cloudfront_distribution_tomeb_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_tomeb_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.pYhgo.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_tomeb_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_tomeb_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_tomeb_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_tomeb_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_tomeb_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_tomeb_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_tomeb_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_EHnZP_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_EHnZP_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_nnkNo_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_nnkNo_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_pYhgo_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_pYhgo_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_dimensions_AutoScalingGroupName" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_alarm_actions" {
  default = [aws_autoscaling_policy.SHxqs.arn]
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_alarm_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_GYXqZ_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_JLQJb_dimensions_AutoScalingGroupName" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_cloudwatch_metric_alarm_JLQJb_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_JLQJb_alarm_actions" {
  default = [aws_autoscaling_policy.lIwEm.arn]
}

variable "aws_cloudwatch_metric_alarm_JLQJb_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_JLQJb_alarm_name" {
  default = "demo-demo-preprod-scaling-down"
}

variable "aws_cloudwatch_metric_alarm_JLQJb_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_JLQJb_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_JLQJb_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_JLQJb_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_JLQJb_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_JLQJb_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_JLQJb_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_JLQJb_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_JLQJb_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_JiKnv_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.lIwEm.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_JiKnv_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_JiKnv_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_JiKnv_alarm_name" {
  default = "demo-demo-preprod-scaling-up"
}

variable "aws_cloudwatch_metric_alarm_JiKnv_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_JiKnv_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_JiKnv_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_JiKnv_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_JiKnv_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_JiKnv_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_JiKnv_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_JiKnv_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_JiKnv_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_LdOWa_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.SHxqs.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_LdOWa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_LdOWa_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_LdOWa_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_LdOWa_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_LdOWa_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_LdOWa_alarm_actions" {
  default = [aws_autoscaling_policy.yEsif.arn]
}

variable "aws_cloudwatch_metric_alarm_LdOWa_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_LdOWa_alarm_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_cloudwatch_metric_alarm_LdOWa_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_LdOWa_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_LdOWa_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_LdOWa_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_LdOWa_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_LdOWa_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_LdOWa_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_LdOWa_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_LdOWa_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_PVVRW_dimensions_InstanceId" {
  default = aws_instance.uRgxF.id
}

variable "aws_cloudwatch_metric_alarm_PVVRW_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_PVVRW_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_PVVRW_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_PVVRW_alarm_name" {
  default = "cycloid-engine_recover-magento-front0-demo"
}

variable "aws_cloudwatch_metric_alarm_PVVRW_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_PVVRW_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_PVVRW_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_PVVRW_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_PVVRW_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_PVVRW_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_PVVRW_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_PVVRW_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_SnOvj_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.tgttD.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_SnOvj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_SnOvj_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_SnOvj_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_SnOvj_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_SnOvj_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_SnOvj_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:ce45403a-22e3-4149-badb-02564d7c1aef:autoScalingGroupName/cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N:policyName/cycloidio-website-front-scale-up-staging"]
}

variable "aws_cloudwatch_metric_alarm_SnOvj_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_SnOvj_alarm_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_cloudwatch_metric_alarm_SnOvj_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_SnOvj_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_SnOvj_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_SnOvj_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_SnOvj_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_SnOvj_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_SnOvj_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_SnOvj_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_SnOvj_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_UpcDb_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.tgttD.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_UpcDb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_UpcDb_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_UpcDb_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_UpcDb_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_UpcDb_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_UpcDb_alarm_actions" {
  default = [aws_autoscaling_policy.IMIZk.arn]
}

variable "aws_cloudwatch_metric_alarm_UpcDb_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_UpcDb_alarm_name" {
  default = "cycloidio-website-front-scale-down-staging"
}

variable "aws_cloudwatch_metric_alarm_UpcDb_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_UpcDb_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_UpcDb_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_UpcDb_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_UpcDb_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_UpcDb_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_UpcDb_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_UpcDb_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_UpcDb_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_cTqUj_dimensions_InstanceId" {
  default = aws_instance.DWLJI.id
}

variable "aws_cloudwatch_metric_alarm_cTqUj_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_cTqUj_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_cTqUj_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_cTqUj_alarm_name" {
  default = "cycloid-engine_recover-monitoring-prometheus-infra"
}

variable "aws_cloudwatch_metric_alarm_cTqUj_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_cTqUj_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_cTqUj_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_cTqUj_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_cTqUj_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_cTqUj_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_cTqUj_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_cTqUj_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_kLigc_dimensions_InstanceId" {
  default = aws_instance.ogaEb.id
}

variable "aws_cloudwatch_metric_alarm_kLigc_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_kLigc_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_kLigc_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_kLigc_alarm_name" {
  default = "recover-monitoring"
}

variable "aws_cloudwatch_metric_alarm_kLigc_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_kLigc_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_kLigc_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_kLigc_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_kLigc_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_kLigc_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_kLigc_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_kLigc_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_nbzoH_dimensions_InstanceId" {
  default = aws_instance.nwCJv.id
}

variable "aws_cloudwatch_metric_alarm_nbzoH_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_nbzoH_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_nbzoH_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_nbzoH_alarm_name" {
  default = "recover-bastion"
}

variable "aws_cloudwatch_metric_alarm_nbzoH_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_nbzoH_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_nbzoH_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_nbzoH_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_nbzoH_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_nbzoH_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_nbzoH_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_nbzoH_treat_missing_data" {
  default = "missing"
}

variable "aws_db_instance_PLnmf_tags_Name" {
  default = "cycloid-cycloidio-website-rds-staging"
}

variable "aws_db_instance_PLnmf_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_PLnmf_tags_cycloid_io" {
  default = "true"
}

variable "aws_db_instance_PLnmf_tags_env" {
  default = "staging"
}

variable "aws_db_instance_PLnmf_tags_monitoring_discovery" {
  default = aws_vpc.tykPM.enable_classiclink
}

variable "aws_db_instance_PLnmf_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_PLnmf_tags_role" {
  default = "rds"
}

variable "aws_db_instance_PLnmf_tags_type" {
  default = "master"
}

variable "aws_db_instance_PLnmf_allocated_storage" {
  default = 10
}

variable "aws_db_instance_PLnmf_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_PLnmf_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_PLnmf_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_PLnmf_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_PLnmf_ca_cert_identifier" {
  default = "rds-ca-2015"
}

variable "aws_db_instance_PLnmf_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_PLnmf_db_subnet_group_name" {
  default = aws_db_subnet_group.zUnDH.id
}

variable "aws_db_instance_PLnmf_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_PLnmf_engine" {
  default = "mysql"
}

variable "aws_db_instance_PLnmf_engine_version" {
  default = "5.7.26"
}

variable "aws_db_instance_PLnmf_identifier" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_db_instance_PLnmf_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_PLnmf_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_PLnmf_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_PLnmf_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_PLnmf_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_PLnmf_parameter_group_name" {
  default = aws_db_parameter_group.Mdoid.id
}

variable "aws_db_instance_PLnmf_port" {
  default = 3306
}

variable "aws_db_instance_PLnmf_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_PLnmf_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_PLnmf_tc_category" {
  default = "rds"
}

variable "aws_db_instance_PLnmf_username" {
  default = "cycloid"
}

variable "aws_db_instance_PLnmf_vpc_security_group_ids" {
  default = [aws_security_group.aZjcC.id, aws_security_group.PfMBH.id]
}

variable "aws_db_instance_dlQZn_tags_Name" {
  default = "cycloid-cycloidio-website-rds-prod"
}

variable "aws_db_instance_dlQZn_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_dlQZn_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_db_instance_dlQZn_tags_env" {
  default = "prod"
}

variable "aws_db_instance_dlQZn_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_dlQZn_tags_role" {
  default = "rds"
}

variable "aws_db_instance_dlQZn_tags_type" {
  default = "master"
}

variable "aws_db_instance_dlQZn_allocated_storage" {
  default = 10
}

variable "aws_db_instance_dlQZn_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_dlQZn_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_dlQZn_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_dlQZn_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_dlQZn_ca_cert_identifier" {
  default = "rds-ca-2019"
}

variable "aws_db_instance_dlQZn_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_dlQZn_db_subnet_group_name" {
  default = aws_db_subnet_group.LjVfM.id
}

variable "aws_db_instance_dlQZn_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_dlQZn_engine" {
  default = "mysql"
}

variable "aws_db_instance_dlQZn_engine_version" {
  default = "5.7.33"
}

variable "aws_db_instance_dlQZn_identifier" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_db_instance_dlQZn_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_dlQZn_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_dlQZn_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_dlQZn_multi_az" {
  default = true
}

variable "aws_db_instance_dlQZn_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_dlQZn_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_dlQZn_parameter_group_name" {
  default = aws_db_parameter_group.AvMrk.id
}

variable "aws_db_instance_dlQZn_port" {
  default = 3306
}

variable "aws_db_instance_dlQZn_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_dlQZn_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_dlQZn_tc_category" {
  default = "rds"
}

variable "aws_db_instance_dlQZn_username" {
  default = "cycloid"
}

variable "aws_db_instance_dlQZn_vpc_security_group_ids" {
  default = [aws_security_group.rCaJU.id, aws_security_group.aCQAz.id]
}

variable "aws_db_parameter_group_AvMrk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_AvMrk_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_db_parameter_group_AvMrk_tags_env" {
  default = "prod"
}

variable "aws_db_parameter_group_AvMrk_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_AvMrk_description" {
  default = "Cycloid optimizations for cycloid-website-prod"
}

variable "aws_db_parameter_group_AvMrk_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_AvMrk_name" {
  default = "rds-optimized-mysql-cycloid-website-prod"
}

variable "aws_db_parameter_group_AvMrk_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_AvMrk_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_AvMrk_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_AvMrk_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_BcgYU_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_BcgYU_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_BcgYU_name" {
  default = "rds-optimized-postgresql-cycloid-preprod"
}

variable "aws_db_parameter_group_BcgYU_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_FcCud_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_FcCud_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_FcCud_name" {
  default = "rds-optimized-mariadb-cycloid-test"
}

variable "aws_db_parameter_group_FcCud_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_FcCud_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_FcCud_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_FcCud_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_HDApe_description" {
  default = "Default parameter group for postgres9.6"
}

variable "aws_db_parameter_group_HDApe_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_HDApe_name" {
  default = "default.postgres9.6"
}

variable "aws_db_parameter_group_HDApe_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_HZWdn_description" {
  default = "Cycloid optimizations"
}

variable "aws_db_parameter_group_HZWdn_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_HZWdn_name" {
  default = "rds-optimized"
}

variable "aws_db_parameter_group_HZWdn_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_HZWdn_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_HZWdn_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_HZWdn_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_KNrmM_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_KNrmM_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_KNrmM_name" {
  default = "rds-optimized-mysql-cycloid-prod"
}

variable "aws_db_parameter_group_KNrmM_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_KNrmM_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_KNrmM_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_KNrmM_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_Lemda_description" {
  default = "Cycloid optimizations for 9.6 cycloid-prod"
}

variable "aws_db_parameter_group_Lemda_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_Lemda_name" {
  default = "rds-optimized-postgresql96-cycloid-prod"
}

variable "aws_db_parameter_group_Lemda_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_LfQkH_description" {
  default = "Default parameter group for mysql5.7"
}

variable "aws_db_parameter_group_LfQkH_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_LfQkH_name" {
  default = "default.mysql5.7"
}

variable "aws_db_parameter_group_LfQkH_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_Mdoid_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_Mdoid_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_db_parameter_group_Mdoid_tags_env" {
  default = "staging"
}

variable "aws_db_parameter_group_Mdoid_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_Mdoid_description" {
  default = "Cycloid optimizations for cycloid-website-staging"
}

variable "aws_db_parameter_group_Mdoid_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_Mdoid_name" {
  default = "rds-optimized-mysql-cycloid-website-staging"
}

variable "aws_db_parameter_group_Mdoid_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_Mdoid_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_Mdoid_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_Mdoid_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_UYihX_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_UYihX_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_UYihX_name" {
  default = "rds-optimized-mariadb-cycloid-preprod"
}

variable "aws_db_parameter_group_UYihX_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_UYihX_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_UYihX_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_UYihX_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_UefcS_description" {
  default = "Default parameter group for mariadb10.0"
}

variable "aws_db_parameter_group_UefcS_family" {
  default = "mariadb10.0"
}

variable "aws_db_parameter_group_UefcS_name" {
  default = "default.mariadb10.0"
}

variable "aws_db_parameter_group_UefcS_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_YWWyb_description" {
  default = "Cycloid optimizations for prod"
}

variable "aws_db_parameter_group_YWWyb_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_YWWyb_name" {
  default = "rds-optimized-mysql-prod"
}

variable "aws_db_parameter_group_YWWyb_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_YWWyb_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_YWWyb_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_YWWyb_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_YiqVz_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_YiqVz_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_YiqVz_name" {
  default = "rds-optimized-postgresql-cycloid-prod"
}

variable "aws_db_parameter_group_YiqVz_parameter_apply_method" {
  default = "pending-reboot"
}

variable "aws_db_parameter_group_YiqVz_parameter_name" {
  default = "shared_preload_libraries"
}

variable "aws_db_parameter_group_YiqVz_parameter_value" {
  default = "pg_stat_statements"
}

variable "aws_db_parameter_group_YiqVz_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_brDeB_description" {
  default = "Default parameter group for postgres12"
}

variable "aws_db_parameter_group_brDeB_family" {
  default = "postgres12"
}

variable "aws_db_parameter_group_brDeB_name" {
  default = "default.postgres12"
}

variable "aws_db_parameter_group_brDeB_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_jOluU_description" {
  default = "Default parameter group for postgres10"
}

variable "aws_db_parameter_group_jOluU_family" {
  default = "postgres10"
}

variable "aws_db_parameter_group_jOluU_name" {
  default = "default.postgres10"
}

variable "aws_db_parameter_group_jOluU_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_kSDbo_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_kSDbo_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_kSDbo_name" {
  default = "rds-optimized-mariadb-cycloid-prod"
}

variable "aws_db_parameter_group_kSDbo_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_kSDbo_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_kSDbo_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_kSDbo_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_mAQEI_description" {
  default = "enableing slow queries"
}

variable "aws_db_parameter_group_mAQEI_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_mAQEI_name" {
  default = "slow-queries"
}

variable "aws_db_parameter_group_mAQEI_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_mAQEI_parameter_name" {
  default = "log_statement"
}

variable "aws_db_parameter_group_mAQEI_parameter_value" {
  default = "all"
}

variable "aws_db_parameter_group_mAQEI_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_qBHtB_description" {
  default = "Default parameter group for postgres9.5"
}

variable "aws_db_parameter_group_qBHtB_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_qBHtB_name" {
  default = "default.postgres9.5"
}

variable "aws_db_parameter_group_qBHtB_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_qeRBK_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_qeRBK_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_qeRBK_name" {
  default = "rds-optimized-postgresql-cycloid-test"
}

variable "aws_db_parameter_group_qeRBK_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_qiEum_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_qiEum_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_qiEum_name" {
  default = "rds-optimized-mysql-cycloid-preprod"
}

variable "aws_db_parameter_group_qiEum_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_qiEum_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_qiEum_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_qiEum_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_sUEGP_description" {
  default = "Default parameter group for mysql5.6"
}

variable "aws_db_parameter_group_sUEGP_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_sUEGP_name" {
  default = "default.mysql5.6"
}

variable "aws_db_parameter_group_sUEGP_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_tSAGl_description" {
  default = "Default parameter group for postgres11"
}

variable "aws_db_parameter_group_tSAGl_family" {
  default = "postgres11"
}

variable "aws_db_parameter_group_tSAGl_name" {
  default = "default.postgres11"
}

variable "aws_db_parameter_group_tSAGl_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_tmmVB_description" {
  default = "Default parameter group for mariadb10.2"
}

variable "aws_db_parameter_group_tmmVB_family" {
  default = "mariadb10.2"
}

variable "aws_db_parameter_group_tmmVB_name" {
  default = "default.mariadb10.2"
}

variable "aws_db_parameter_group_tmmVB_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_xAYki_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_xAYki_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_xAYki_name" {
  default = "rds-optimized-mysql-cycloid-test"
}

variable "aws_db_parameter_group_xAYki_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_xAYki_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_xAYki_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_xAYki_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_xUEzd_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_xUEzd_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_xUEzd_name" {
  default = "rds-optimized-mariadb-cycloid-infra"
}

variable "aws_db_parameter_group_xUEzd_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_xUEzd_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_xUEzd_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_xUEzd_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ysfDB_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_ysfDB_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_ysfDB_name" {
  default = "rds-optimized-mysql-cycloid-infra"
}

variable "aws_db_parameter_group_ysfDB_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_ysfDB_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_ysfDB_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_ysfDB_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_GtHYI_description" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_GtHYI_name" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_GtHYI_subnet_ids" {
  default = [aws_subnet.DQCDU.id, aws_subnet.iVDJH.id, aws_subnet.nbFQA.id]
}

variable "aws_db_subnet_group_GtHYI_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_IsCZO_description" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_IsCZO_name" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_IsCZO_subnet_ids" {
  default = [aws_subnet.yYonc.id, aws_subnet.nCZkn.id, aws_subnet.WdlrG.id]
}

variable "aws_db_subnet_group_IsCZO_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_LjVfM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_LjVfM_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_db_subnet_group_LjVfM_tags_env" {
  default = "prod"
}

variable "aws_db_subnet_group_LjVfM_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_LjVfM_description" {
  default = "subnet-rds-cycloidio-website-prod-vpc-0d96ad69"
}

variable "aws_db_subnet_group_LjVfM_name" {
  default = "rds-cycloidio-website-vpc-0d96ad69-prod"
}

variable "aws_db_subnet_group_LjVfM_subnet_ids" {
  default = [aws_subnet.ebKbk.id, aws_subnet.AWSWm.id, aws_subnet.QxPKR.id]
}

variable "aws_db_subnet_group_LjVfM_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_MSeiO_description" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_MSeiO_name" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_MSeiO_subnet_ids" {
  default = [aws_subnet.iXQfA.id, aws_subnet.rHDFt.id, aws_subnet.qvfYv.id]
}

variable "aws_db_subnet_group_MSeiO_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_bGYNc_description" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_bGYNc_name" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_bGYNc_subnet_ids" {
  default = [aws_subnet.ebKbk.id, aws_subnet.AWSWm.id, aws_subnet.QxPKR.id]
}

variable "aws_db_subnet_group_bGYNc_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_default_description" {
  default = aws_vpc.tykPM.instance_tenancy
}

variable "aws_db_subnet_group_default_name" {
  default = "default"
}

variable "aws_db_subnet_group_default_subnet_ids" {
  default = [aws_subnet.zjbxp.id, aws_subnet.bpnEr.id, aws_subnet.IOoZM.id]
}

variable "aws_db_subnet_group_default_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_lnUpy_description" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_lnUpy_name" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_lnUpy_subnet_ids" {
  default = [aws_subnet.iXQfA.id, aws_subnet.rHDFt.id, aws_subnet.qvfYv.id]
}

variable "aws_db_subnet_group_lnUpy_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_zUnDH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_zUnDH_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_db_subnet_group_zUnDH_tags_env" {
  default = "staging"
}

variable "aws_db_subnet_group_zUnDH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_zUnDH_description" {
  default = "subnet-rds-cycloidio-website-staging-vpc-0c96ad68"
}

variable "aws_db_subnet_group_zUnDH_name" {
  default = "rds-cycloidio-website-vpc-0c96ad68-staging"
}

variable "aws_db_subnet_group_zUnDH_subnet_ids" {
  default = [aws_subnet.DQCDU.id, aws_subnet.iVDJH.id, aws_subnet.nbFQA.id]
}

variable "aws_db_subnet_group_zUnDH_tc_category" {
  default = "rds"
}

variable "aws_elb_DVIZZ_tags_Name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_DVIZZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_elb_DVIZZ_tags_env" {
  default = "preprod"
}

variable "aws_elb_DVIZZ_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_DVIZZ_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.PLnmf.availability_zone]
}

variable "aws_elb_DVIZZ_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_DVIZZ_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_DVIZZ_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_DVIZZ_health_check_interval" {
  default = 30
}

variable "aws_elb_DVIZZ_health_check_target" {
  default = "HTTP:80/"
}

variable "aws_elb_DVIZZ_health_check_timeout" {
  default = 20
}

variable "aws_elb_DVIZZ_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_DVIZZ_idle_timeout" {
  default = 120
}

variable "aws_elb_DVIZZ_listener_instance_port" {
  default = 80
}

variable "aws_elb_DVIZZ_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_DVIZZ_listener_lb_port" {
  default = 80
}

variable "aws_elb_DVIZZ_listener_lb_protocol" {
  default = "http"
}

variable "aws_elb_DVIZZ_name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_DVIZZ_security_groups" {
  default = [aws_security_group.MTwIC.id]
}

variable "aws_elb_DVIZZ_source_security_group" {
  default = "661913936052/demo-elb-demo-preprod"
}

variable "aws_elb_DVIZZ_subnets" {
  default = [aws_subnet.KkRkF.id, aws_subnet.BKyme.id, aws_subnet.YUCGE.id]
}

variable "aws_elb_DVIZZ_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_elb_dnRtw_tags_Name" {
  default = "magento-front-eu-we1-demo"
}

variable "aws_elb_dnRtw_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_elb_dnRtw_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_dnRtw_tags_project" {
  default = "magento"
}

variable "aws_elb_dnRtw_tags_role" {
  default = "front"
}

variable "aws_elb_dnRtw_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.PLnmf.availability_zone]
}

variable "aws_elb_dnRtw_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_dnRtw_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_dnRtw_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_dnRtw_health_check_interval" {
  default = 30
}

variable "aws_elb_dnRtw_health_check_target" {
  default = "TCP:80"
}

variable "aws_elb_dnRtw_health_check_timeout" {
  default = 3
}

variable "aws_elb_dnRtw_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_dnRtw_idle_timeout" {
  default = 120
}

variable "aws_elb_dnRtw_instances" {
  default = [aws_instance.uRgxF.id]
}

variable "aws_elb_dnRtw_listener_instance_port" {
  default = 80
}

variable "aws_elb_dnRtw_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_dnRtw_listener_lb_port" {
  default = 443
}

variable "aws_elb_dnRtw_listener_lb_protocol" {
  default = "https"
}

variable "aws_elb_dnRtw_listener_ssl_certificate_id" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_elb_dnRtw_name" {
  default = "magento-front-demo"
}

variable "aws_elb_dnRtw_security_groups" {
  default = [aws_security_group.CdQVb.id]
}

variable "aws_elb_dnRtw_source_security_group" {
  default = "661913936052/magento-elb-front-demo"
}

variable "aws_elb_dnRtw_subnets" {
  default = [aws_subnet.KkRkF.id, aws_subnet.BKyme.id, aws_subnet.YUCGE.id]
}

variable "aws_elb_dnRtw_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_iam_access_key_AacEB_status" {
  default = "Active"
}

variable "aws_iam_access_key_AacEB_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_AacEB_user" {
  default = aws_iam_user.UyHlc.id
}

variable "aws_iam_access_key_AqJJN_status" {
  default = "Active"
}

variable "aws_iam_access_key_AqJJN_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_AqJJN_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_AzZJX_status" {
  default = "Active"
}

variable "aws_iam_access_key_AzZJX_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_AzZJX_user" {
  default = aws_iam_user.gcJyE.id
}

variable "aws_iam_access_key_BoofM_status" {
  default = "Active"
}

variable "aws_iam_access_key_BoofM_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_BoofM_user" {
  default = aws_iam_user.HLYJo.id
}

variable "aws_iam_access_key_EcHmW_status" {
  default = "Active"
}

variable "aws_iam_access_key_EcHmW_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_EcHmW_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_JbmkC_status" {
  default = "Active"
}

variable "aws_iam_access_key_JbmkC_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_JbmkC_user" {
  default = aws_iam_user.EywQA.id
}

variable "aws_iam_access_key_KhUXZ_status" {
  default = "Active"
}

variable "aws_iam_access_key_KhUXZ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_KhUXZ_user" {
  default = aws_iam_user.aqfOy.id
}

variable "aws_iam_access_key_LGTjG_status" {
  default = "Active"
}

variable "aws_iam_access_key_LGTjG_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_LGTjG_user" {
  default = aws_iam_user.aNGVa.id
}

variable "aws_iam_access_key_NPyeJ_status" {
  default = "Active"
}

variable "aws_iam_access_key_NPyeJ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_NPyeJ_user" {
  default = aws_iam_user.prdQV.id
}

variable "aws_iam_access_key_OVVyj_status" {
  default = "Active"
}

variable "aws_iam_access_key_OVVyj_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_OVVyj_user" {
  default = aws_iam_user.iUoAw.id
}

variable "aws_iam_access_key_RfvKW_status" {
  default = "Active"
}

variable "aws_iam_access_key_RfvKW_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_RfvKW_user" {
  default = aws_iam_user.EJCVl.id
}

variable "aws_iam_access_key_RhJjs_status" {
  default = "Active"
}

variable "aws_iam_access_key_RhJjs_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_RhJjs_user" {
  default = aws_iam_user.wFIVA.id
}

variable "aws_iam_access_key_Uwwkd_status" {
  default = "Active"
}

variable "aws_iam_access_key_Uwwkd_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_Uwwkd_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_access_key_WPkEh_status" {
  default = "Active"
}

variable "aws_iam_access_key_WPkEh_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_WPkEh_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_XYcMC_status" {
  default = "Active"
}

variable "aws_iam_access_key_XYcMC_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_XYcMC_user" {
  default = aws_iam_user.meadH.id
}

variable "aws_iam_access_key_Xwfeg_status" {
  default = "Active"
}

variable "aws_iam_access_key_Xwfeg_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_Xwfeg_user" {
  default = aws_iam_user.QXgrd.id
}

variable "aws_iam_access_key_YyfgL_status" {
  default = "Active"
}

variable "aws_iam_access_key_YyfgL_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YyfgL_user" {
  default = aws_iam_user.ZLnSI.id
}

variable "aws_iam_access_key_ZeEMM_status" {
  default = "Active"
}

variable "aws_iam_access_key_ZeEMM_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ZeEMM_user" {
  default = aws_iam_user.BmpRN.id
}

variable "aws_iam_access_key_bWjcG_status" {
  default = "Active"
}

variable "aws_iam_access_key_bWjcG_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_bWjcG_user" {
  default = aws_iam_user.rvHkN.id
}

variable "aws_iam_access_key_buoQP_status" {
  default = "Active"
}

variable "aws_iam_access_key_buoQP_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_buoQP_user" {
  default = aws_iam_user.GckAb.id
}

variable "aws_iam_access_key_burem_status" {
  default = "Active"
}

variable "aws_iam_access_key_burem_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_burem_user" {
  default = aws_iam_user.AtLBw.id
}

variable "aws_iam_access_key_cNaJf_status" {
  default = "Active"
}

variable "aws_iam_access_key_cNaJf_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_cNaJf_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_access_key_dVMwc_status" {
  default = "Active"
}

variable "aws_iam_access_key_dVMwc_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_dVMwc_user" {
  default = aws_iam_user.AKhOJ.id
}

variable "aws_iam_access_key_esIDZ_status" {
  default = "Active"
}

variable "aws_iam_access_key_esIDZ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_esIDZ_user" {
  default = aws_iam_user.JwLjc.id
}

variable "aws_iam_access_key_pEGdQ_status" {
  default = "Active"
}

variable "aws_iam_access_key_pEGdQ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_pEGdQ_user" {
  default = aws_iam_user.TSsXr.id
}

variable "aws_iam_access_key_pLVIv_status" {
  default = "Active"
}

variable "aws_iam_access_key_pLVIv_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_pLVIv_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_pcuvR_status" {
  default = "Active"
}

variable "aws_iam_access_key_pcuvR_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_pcuvR_user" {
  default = aws_iam_user.naWOr.id
}

variable "aws_iam_access_key_piLdV_status" {
  default = "Active"
}

variable "aws_iam_access_key_piLdV_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_piLdV_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_qtGKc_status" {
  default = "Active"
}

variable "aws_iam_access_key_qtGKc_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_qtGKc_user" {
  default = aws_iam_user.rvHkN.id
}

variable "aws_iam_access_key_qvodR_status" {
  default = "Active"
}

variable "aws_iam_access_key_qvodR_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_qvodR_user" {
  default = aws_s3_bucket.elwXn.id
}

variable "aws_iam_access_key_rSLDZ_status" {
  default = "Active"
}

variable "aws_iam_access_key_rSLDZ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_rSLDZ_user" {
  default = aws_iam_user.zlFkF.id
}

variable "aws_iam_access_key_sUpDt_status" {
  default = "Active"
}

variable "aws_iam_access_key_sUpDt_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_sUpDt_user" {
  default = aws_iam_user_policy.BbqwD.name
}

variable "aws_iam_access_key_wVZQw_status" {
  default = "Active"
}

variable "aws_iam_access_key_wVZQw_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_wVZQw_user" {
  default = aws_iam_user.qyScS.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_NiokF_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_NiokF_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_NiokF_tc_category" {
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
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.Lccdb.path
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
  default = [aws_iam_user.mTnhJ.id]
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
  default = [aws_iam_user.AUUSW.id, "admin", aws_iam_user.aSyBQ.id, aws_iam_user.crNOE.id, aws_iam_user.benjamin.id, aws_iam_user.ZLnSI.id, aws_iam_user.UyHlc.id, aws_iam_user.QXgrd.id, aws_iam_user.YMYse.id, aws_iam_user.trnpd.id]
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
  default = [aws_iam_user.BASUo.id, aws_iam_user.wFrNz.id, aws_iam_user.PEBgr.id, aws_iam_user.imFYM.id, "dev", aws_iam_user.BmpRN.id, aws_iam_user.pOMNA.id, aws_iam_user.BdagN.id, aws_iam_user.CIIRj.id]
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
  default = [aws_iam_user.WjLpT.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.Rtkef.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.naWOr.id, aws_iam_user.TSsXr.id, aws_iam_user.zlFkF.id]
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
  default = [aws_iam_user.tfwgc.id]
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

variable "aws_iam_group_policy_Rtkef_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_Rtkef_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_Rtkef_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_Rtkef_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_HTnCi_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_HTnCi_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_HTnCi_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_NuiCj_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_NuiCj_policy_arn" {
  default = aws_iam_policy.GbJgC.id
}

variable "aws_iam_group_policy_attachment_NuiCj_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_OsUFE_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_OsUFE_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_OsUFE_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_PAYVI_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_PAYVI_policy_arn" {
  default = aws_iam_policy.fupWT.id
}

variable "aws_iam_group_policy_attachment_PAYVI_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_XIPBa_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_XIPBa_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_XIPBa_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_asStR_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_asStR_policy_arn" {
  default = aws_iam_policy.fupWT.id
}

variable "aws_iam_group_policy_attachment_asStR_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_cIYXy_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_cIYXy_policy_arn" {
  default = aws_iam_policy.fupWT.id
}

variable "aws_iam_group_policy_attachment_cIYXy_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_nDFbv_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_nDFbv_policy_arn" {
  default = aws_iam_policy.Lccdb.id
}

variable "aws_iam_group_policy_attachment_nDFbv_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_oRGnW_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_oRGnW_policy_arn" {
  default = aws_iam_policy.NmYcC.id
}

variable "aws_iam_group_policy_attachment_oRGnW_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_pHtOj_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_pHtOj_policy_arn" {
  default = aws_iam_policy.ffwJA.id
}

variable "aws_iam_group_policy_attachment_pHtOj_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_uVhen_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_uVhen_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_uVhen_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_ukiRf_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_ukiRf_policy_arn" {
  default = aws_iam_policy.fupWT.id
}

variable "aws_iam_group_policy_attachment_ukiRf_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_vBQEp_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_vBQEp_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_vBQEp_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_AGZBG_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_AGZBG_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_AGZBG_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_GXJjr_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_GXJjr_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_GXJjr_role" {
  default = aws_iam_role.WYllh.id
}

variable "aws_iam_instance_profile_GXJjr_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_GePKm_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_GePKm_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_GePKm_role" {
  default = aws_iam_role.dreTV.id
}

variable "aws_iam_instance_profile_GePKm_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_GhGfa_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_GhGfa_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_GhGfa_role" {
  default = aws_iam_role_policy.bgLRj.role
}

variable "aws_iam_instance_profile_GhGfa_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_GoALv_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_GoALv_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_GoALv_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_MceqF_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_MceqF_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_MceqF_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_TnPyT_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_TnPyT_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_TnPyT_role" {
  default = aws_iam_role.jlZGr.id
}

variable "aws_iam_instance_profile_TnPyT_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_Ufvir_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_Ufvir_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_Ufvir_role" {
  default = aws_iam_role.jqKgM.id
}

variable "aws_iam_instance_profile_Ufvir_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_Xokdd_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_Xokdd_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_Xokdd_role" {
  default = aws_iam_role.yeAJz.id
}

variable "aws_iam_instance_profile_Xokdd_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_bLPlo_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_bLPlo_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_bLPlo_role" {
  default = aws_iam_role.iHFLW.id
}

variable "aws_iam_instance_profile_bLPlo_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_cgzVY_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_cgzVY_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_cgzVY_role" {
  default = aws_iam_role.fQyrL.id
}

variable "aws_iam_instance_profile_cgzVY_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.kVBnW.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_eGDrr_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_eGDrr_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_eGDrr_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_ejmDE_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_ejmDE_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_ejmDE_role" {
  default = aws_iam_role_policy.QwFkT.role
}

variable "aws_iam_instance_profile_ejmDE_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_gqOFZ_name" {
  default = aws_iam_role_policy.LbPYw.role
}

variable "aws_iam_instance_profile_gqOFZ_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_gqOFZ_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_gqOFZ_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_jxrUJ_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_jxrUJ_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_jxrUJ_role" {
  default = aws_iam_role_policy.SrdcK.role
}

variable "aws_iam_instance_profile_jxrUJ_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_mBWpz_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_mBWpz_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_mBWpz_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.iibGm.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_xuGfg_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_xuGfg_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_instance_profile_xuGfg_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AWBEh_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_AWBEh_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_policy_AWBEh_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_AWBEh_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_AWBEh_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AmXqU_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_AmXqU_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_AmXqU_path" {
  default = "/"
}

variable "aws_iam_policy_AmXqU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_AmXqU_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AuOro_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_AuOro_path" {
  default = "/"
}

variable "aws_iam_policy_AuOro_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_AuOro_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_DGxtY_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_DGxtY_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_DGxtY_path" {
  default = "/"
}

variable "aws_iam_policy_DGxtY_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_DGxtY_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FCWCk_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_FCWCk_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_FCWCk_path" {
  default = "/"
}

variable "aws_iam_policy_FCWCk_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_FCWCk_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FmugY_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_FmugY_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_FmugY_path" {
  default = "/"
}

variable "aws_iam_policy_FmugY_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_FmugY_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_GOexq_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_GOexq_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_GOexq_path" {
  default = "/"
}

variable "aws_iam_policy_GOexq_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_GOexq_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_GbJgC_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_GbJgC_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_GbJgC_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_GbJgC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_GbJgC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_HBsXJ_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_HBsXJ_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_HBsXJ_path" {
  default = "/"
}

variable "aws_iam_policy_HBsXJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_HBsXJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_HGBDJ_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_HGBDJ_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_HGBDJ_path" {
  default = "/"
}

variable "aws_iam_policy_HGBDJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_HGBDJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JYZLI_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_JYZLI_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_JYZLI_path" {
  default = "/"
}

variable "aws_iam_policy_JYZLI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_JYZLI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Lccdb_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_Lccdb_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_Lccdb_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_Lccdb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Lccdb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MVGEu_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_MVGEu_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_MVGEu_path" {
  default = "/"
}

variable "aws_iam_policy_MVGEu_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_MVGEu_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_NZtdA_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_NZtdA_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_NZtdA_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_NZtdA_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_NZtdA_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_NmYcC_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_NmYcC_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_NmYcC_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_NmYcC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_NmYcC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_OLukc_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_OLukc_name" {
  default = aws_iam_user.iUoAw.id
}

variable "aws_iam_policy_OLukc_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_OLukc_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_OLukc_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ORMsZ_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_ORMsZ_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_ORMsZ_path" {
  default = "/"
}

variable "aws_iam_policy_ORMsZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ORMsZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Socrt_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_Socrt_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_Socrt_path" {
  default = "/"
}

variable "aws_iam_policy_Socrt_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Socrt_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_TKdvX_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_TKdvX_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_TKdvX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_TKdvX_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_VCtIp_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_VCtIp_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_VCtIp_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_VCtIp_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_WFyAK_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_WFyAK_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_WFyAK_path" {
  default = "/"
}

variable "aws_iam_policy_WFyAK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_WFyAK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_WgRrX_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_WgRrX_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_WgRrX_path" {
  default = "/"
}

variable "aws_iam_policy_WgRrX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_WgRrX_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Yaqqg_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_Yaqqg_path" {
  default = "/"
}

variable "aws_iam_policy_Yaqqg_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Yaqqg_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ZRjbo_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_ZRjbo_name" {
  default = aws_iam_user.qyScS.id
}

variable "aws_iam_policy_ZRjbo_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_ZRjbo_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_ZRjbo_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ZnkzX_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_ZnkzX_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_ZnkzX_path" {
  default = "/"
}

variable "aws_iam_policy_ZnkzX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_ZnkzX_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ZvKVl_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_ZvKVl_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_ZvKVl_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ZvKVl_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_affcW_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_affcW_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_affcW_path" {
  default = "/"
}

variable "aws_iam_policy_affcW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_affcW_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_bAgNx_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_bAgNx_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_bAgNx_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_bAgNx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eQfgQ_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_eQfgQ_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_eQfgQ_path" {
  default = "/"
}

variable "aws_iam_policy_eQfgQ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_eQfgQ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_edvvi_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_edvvi_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_edvvi_path" {
  default = "/"
}

variable "aws_iam_policy_edvvi_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_edvvi_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eiRXj_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_eiRXj_path" {
  default = "/ses/"
}

variable "aws_iam_policy_eiRXj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_eiRXj_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fAiBw_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_fAiBw_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_policy_fAiBw_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_fAiBw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_fAiBw_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ffwJA_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_ffwJA_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_ffwJA_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_ffwJA_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_ffwJA_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fupWT_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_fupWT_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_fupWT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_fupWT_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hYRhj_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_hYRhj_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_hYRhj_path" {
  default = "/"
}

variable "aws_iam_policy_hYRhj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_hYRhj_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_jIWZa_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_jIWZa_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_jIWZa_path" {
  default = "/"
}

variable "aws_iam_policy_jIWZa_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_jIWZa_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_lEmBj_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_lEmBj_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_lEmBj_path" {
  default = "/"
}

variable "aws_iam_policy_lEmBj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_lEmBj_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_luBeK_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_luBeK_name" {
  default = aws_iam_user.GckAb.id
}

variable "aws_iam_policy_luBeK_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_luBeK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_luBeK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_mGEjW_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_mGEjW_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_mGEjW_path" {
  default = "/"
}

variable "aws_iam_policy_mGEjW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_mGEjW_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_tcpml_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_tcpml_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_tcpml_path" {
  default = "/"
}

variable "aws_iam_policy_tcpml_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_tcpml_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_vCZbc_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_vCZbc_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_vCZbc_path" {
  default = "/"
}

variable "aws_iam_policy_vCZbc_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_vCZbc_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_vHfej_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_vHfej_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_vHfej_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_vHfej_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_wQbrS_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_wQbrS_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_wQbrS_path" {
  default = "/"
}

variable "aws_iam_policy_wQbrS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_wQbrS_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ybFxv_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_ybFxv_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_ybFxv_path" {
  default = "/"
}

variable "aws_iam_policy_ybFxv_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_ybFxv_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ylkkR_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_ylkkR_name" {
  default = aws_iam_user.JwLjc.id
}

variable "aws_iam_policy_ylkkR_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_ylkkR_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_ylkkR_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_zOARa_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_zOARa_name" {
  default = aws_iam_user.prdQV.id
}

variable "aws_iam_policy_zOARa_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_zOARa_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_zOARa_tc_category" {
  default = "iam"
}

variable "aws_iam_role_CmZhX_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_CmZhX_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_CmZhX_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_CmZhX_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_CmZhX_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_CmZhX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_DAFui_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_DAFui_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_DAFui_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_DAFui_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_role_DAFui_tc_category" {
  default = "iam"
}

variable "aws_iam_role_Ggdzr_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_Ggdzr_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_Ggdzr_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_Ggdzr_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_Ggdzr_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_Ggdzr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_IQruf_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_IQruf_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_IQruf_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_IQruf_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_role_IQruf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_IaKRN_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_IaKRN_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_IaKRN_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_IaKRN_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_IaKRN_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_IaKRN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_JNAXv_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_JNAXv_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_JNAXv_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_JNAXv_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_JNAXv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_LRkXo_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_LRkXo_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_LRkXo_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_LRkXo_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_LRkXo_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_LRkXo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_PpXfh_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_PpXfh_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_PpXfh_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_PpXfh_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_PpXfh_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_PpXfh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_TSFXV_tags_Name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_TSFXV_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_iam_role_TSFXV_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_role_TSFXV_tags_env" {
  default = "prod"
}

variable "aws_iam_role_TSFXV_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_iam_role_TSFXV_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_TSFXV_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_TSFXV_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_TSFXV_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_role_TSFXV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_TtoGE_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_TtoGE_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_TtoGE_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_TtoGE_path" {
  default = aws_iam_policy.bAgNx.path
}

variable "aws_iam_role_TtoGE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_WYllh_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_WYllh_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_WYllh_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_WYllh_path" {
  default = "/workers/"
}

variable "aws_iam_role_WYllh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_XJcde_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_XJcde_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_XJcde_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_XJcde_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_XJcde_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_XJcde_tc_category" {
  default = "iam"
}

variable "aws_iam_role_YIhHM_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_YIhHM_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_YIhHM_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_YIhHM_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_YIhHM_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_YIhHM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_aQpTp_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_aQpTp_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_aQpTp_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_aQpTp_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_aQpTp_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_aQpTp_tc_category" {
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
  default = aws_iam_policy.mGEjW.path
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

variable "aws_iam_role_dreTV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_dreTV_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_role_dreTV_tags_env" {
  default = "prod"
}

variable "aws_iam_role_dreTV_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_dreTV_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_dreTV_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_dreTV_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_dreTV_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_dreTV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_fQyrL_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_fQyrL_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_fQyrL_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_fQyrL_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_fQyrL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_fmATd_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_fmATd_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_fmATd_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_fmATd_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_fmATd_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_fmATd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_iHFLW_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_iHFLW_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_iHFLW_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_iHFLW_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_iHFLW_tc_category" {
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
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_jlZGr_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_jlZGr_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_jlZGr_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_jlZGr_path" {
  default = "/magento/"
}

variable "aws_iam_role_jlZGr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_jqKgM_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_jqKgM_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_jqKgM_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_jqKgM_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_jqKgM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_nMLHg_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_nMLHg_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_nMLHg_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_nMLHg_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_nMLHg_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_role_nMLHg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_Kpnqb_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_Kpnqb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_Kpnqb_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_Kpnqb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_LbPYw_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_LbPYw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_LbPYw_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_LbPYw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_OKeAz_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_OKeAz_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_OKeAz_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_OKeAz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_QwFkT_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_QwFkT_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_QwFkT_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_QwFkT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_RmTQJ_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_RmTQJ_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_RmTQJ_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_RmTQJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_SrdcK_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_SrdcK_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_SrdcK_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_SrdcK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_YekTL_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_YekTL_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_YekTL_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_YekTL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_Yesxl_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_Yesxl_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_Yesxl_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_Yesxl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_AdLvr_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_AdLvr_role" {
  default = aws_iam_role.PpXfh.id
}

variable "aws_iam_role_policy_attachment_AdLvr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_AiTxU_policy_arn" {
  default = aws_iam_policy.ORMsZ.id
}

variable "aws_iam_role_policy_attachment_AiTxU_role" {
  default = aws_iam_role.dreTV.id
}

variable "aws_iam_role_policy_attachment_AiTxU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_CIvwz_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_CIvwz_role" {
  default = aws_iam_role.IaKRN.id
}

variable "aws_iam_role_policy_attachment_CIvwz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ELrkG_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_ELrkG_role" {
  default = aws_iam_role.YIhHM.id
}

variable "aws_iam_role_policy_attachment_ELrkG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_EgaWR_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_EgaWR_role" {
  default = aws_iam_role.Ggdzr.id
}

variable "aws_iam_role_policy_attachment_EgaWR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GKuJZ_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_GKuJZ_role" {
  default = aws_iam_role.fmATd.id
}

variable "aws_iam_role_policy_attachment_GKuJZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JJSED_policy_arn" {
  default = aws_iam_policy.bAgNx.id
}

variable "aws_iam_role_policy_attachment_JJSED_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_JJSED_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Jhbsx_policy_arn" {
  default = aws_iam_policy.edvvi.id
}

variable "aws_iam_role_policy_attachment_Jhbsx_role" {
  default = aws_iam_role.yeAJz.id
}

variable "aws_iam_role_policy_attachment_Jhbsx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JzJTu_policy_arn" {
  default = aws_iam_policy.lEmBj.id
}

variable "aws_iam_role_policy_attachment_JzJTu_role" {
  default = aws_iam_role.iHFLW.id
}

variable "aws_iam_role_policy_attachment_JzJTu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_KmRrK_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_KmRrK_role" {
  default = aws_iam_role.CmZhX.id
}

variable "aws_iam_role_policy_attachment_KmRrK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LIikG_policy_arn" {
  default = aws_iam_policy.FmugY.id
}

variable "aws_iam_role_policy_attachment_LIikG_role" {
  default = aws_iam_role.dreTV.id
}

variable "aws_iam_role_policy_attachment_LIikG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_MjJsr_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_MjJsr_role" {
  default = aws_iam_role.ybPJg.id
}

variable "aws_iam_role_policy_attachment_MjJsr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_MpDVe_policy_arn" {
  default = aws_iam_policy.mGEjW.id
}

variable "aws_iam_role_policy_attachment_MpDVe_role" {
  default = aws_iam_role.jqKgM.id
}

variable "aws_iam_role_policy_attachment_MpDVe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_NaDYK_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_NaDYK_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_NaDYK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_PFZrz_policy_arn" {
  default = aws_iam_policy.HGBDJ.id
}

variable "aws_iam_role_policy_attachment_PFZrz_role" {
  default = aws_iam_role.yeAJz.id
}

variable "aws_iam_role_policy_attachment_PFZrz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_RiTaj_policy_arn" {
  default = aws_iam_policy.MVGEu.id
}

variable "aws_iam_role_policy_attachment_RiTaj_role" {
  default = aws_iam_role.yeAJz.id
}

variable "aws_iam_role_policy_attachment_RiTaj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_SiqGD_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_SiqGD_role" {
  default = aws_iam_role.sDZpU.id
}

variable "aws_iam_role_policy_attachment_SiqGD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_UmJhH_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_UmJhH_role" {
  default = aws_iam_role.IQruf.id
}

variable "aws_iam_role_policy_attachment_UmJhH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_VFOEb_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_VFOEb_role" {
  default = aws_iam_role.LRkXo.id
}

variable "aws_iam_role_policy_attachment_VFOEb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_VqaTa_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_VqaTa_role" {
  default = aws_iam_role.aQpTp.id
}

variable "aws_iam_role_policy_attachment_VqaTa_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_XAvcf_policy_arn" {
  default = aws_iam_policy.jIWZa.id
}

variable "aws_iam_role_policy_attachment_XAvcf_role" {
  default = aws_iam_role.yeAJz.id
}

variable "aws_iam_role_policy_attachment_XAvcf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_XuFDU_policy_arn" {
  default = aws_iam_policy.AuOro.id
}

variable "aws_iam_role_policy_attachment_XuFDU_role" {
  default = aws_iam_role.WYllh.id
}

variable "aws_iam_role_policy_attachment_XuFDU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ZUoQZ_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_ZUoQZ_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_ZUoQZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ZiOvW_policy_arn" {
  default = aws_iam_policy.affcW.id
}

variable "aws_iam_role_policy_attachment_ZiOvW_role" {
  default = aws_iam_role.iHFLW.id
}

variable "aws_iam_role_policy_attachment_ZiOvW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_bobtv_policy_arn" {
  default = aws_iam_policy.WgRrX.id
}

variable "aws_iam_role_policy_attachment_bobtv_role" {
  default = aws_iam_role.yeAJz.id
}

variable "aws_iam_role_policy_attachment_bobtv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_eLDfX_policy_arn" {
  default = aws_iam_policy.Socrt.id
}

variable "aws_iam_role_policy_attachment_eLDfX_role" {
  default = aws_iam_role.WYllh.id
}

variable "aws_iam_role_policy_attachment_eLDfX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ejpMD_policy_arn" {
  default = aws_iam_policy.WFyAK.id
}

variable "aws_iam_role_policy_attachment_ejpMD_role" {
  default = aws_iam_role.dreTV.id
}

variable "aws_iam_role_policy_attachment_ejpMD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fCCID_policy_arn" {
  default = aws_iam_policy.tcpml.id
}

variable "aws_iam_role_policy_attachment_fCCID_role" {
  default = aws_iam_role.yeAJz.id
}

variable "aws_iam_role_policy_attachment_fCCID_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fEqsj_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_fEqsj_role" {
  default = aws_iam_role.wkcKT.id
}

variable "aws_iam_role_policy_attachment_fEqsj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fguWn_policy_arn" {
  default = aws_iam_policy.ybFxv.id
}

variable "aws_iam_role_policy_attachment_fguWn_role" {
  default = aws_iam_role.jlZGr.id
}

variable "aws_iam_role_policy_attachment_fguWn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fzdYJ_policy_arn" {
  default = aws_iam_policy.vCZbc.id
}

variable "aws_iam_role_policy_attachment_fzdYJ_role" {
  default = aws_iam_role.dreTV.id
}

variable "aws_iam_role_policy_attachment_fzdYJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hDbdT_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_hDbdT_role" {
  default = aws_iam_role.vTGKi.id
}

variable "aws_iam_role_policy_attachment_hDbdT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_haxmI_policy_arn" {
  default = aws_iam_policy.JYZLI.id
}

variable "aws_iam_role_policy_attachment_haxmI_role" {
  default = aws_iam_role.jqKgM.id
}

variable "aws_iam_role_policy_attachment_haxmI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_iGJSd_policy_arn" {
  default = aws_iam_policy.Yaqqg.id
}

variable "aws_iam_role_policy_attachment_iGJSd_role" {
  default = aws_iam_role.iHFLW.id
}

variable "aws_iam_role_policy_attachment_iGJSd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ibYVN_policy_arn" {
  default = aws_iam_policy.NZtdA.id
}

variable "aws_iam_role_policy_attachment_ibYVN_role" {
  default = aws_iam_role.TtoGE.id
}

variable "aws_iam_role_policy_attachment_ibYVN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_kdLao_policy_arn" {
  default = aws_iam_policy.HBsXJ.id
}

variable "aws_iam_role_policy_attachment_kdLao_role" {
  default = aws_iam_role.dreTV.id
}

variable "aws_iam_role_policy_attachment_kdLao_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ocJEz_policy_arn" {
  default = aws_iam_policy.AmXqU.id
}

variable "aws_iam_role_policy_attachment_ocJEz_role" {
  default = aws_iam_role.jlZGr.id
}

variable "aws_iam_role_policy_attachment_ocJEz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rmDTc_policy_arn" {
  default = aws_iam_policy.wQbrS.id
}

variable "aws_iam_role_policy_attachment_rmDTc_role" {
  default = aws_iam_role.dreTV.id
}

variable "aws_iam_role_policy_attachment_rmDTc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rqjDN_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_rqjDN_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_rqjDN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_tuONH_policy_arn" {
  default = aws_iam_policy.FCWCk.id
}

variable "aws_iam_role_policy_attachment_tuONH_role" {
  default = aws_iam_role.iHFLW.id
}

variable "aws_iam_role_policy_attachment_tuONH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_uAoFa_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_uAoFa_role" {
  default = aws_iam_role.JNAXv.id
}

variable "aws_iam_role_policy_attachment_uAoFa_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vZnnR_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_vZnnR_role" {
  default = aws_iam_role.XJcde.id
}

variable "aws_iam_role_policy_attachment_vZnnR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ydXiW_policy_arn" {
  default = aws_iam_policy.GOexq.id
}

variable "aws_iam_role_policy_attachment_ydXiW_role" {
  default = aws_iam_role.WYllh.id
}

variable "aws_iam_role_policy_attachment_ydXiW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_zWZFp_policy_arn" {
  default = aws_iam_policy.eQfgQ.id
}

variable "aws_iam_role_policy_attachment_zWZFp_role" {
  default = aws_iam_role.WYllh.id
}

variable "aws_iam_role_policy_attachment_zWZFp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_bgLRj_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_bgLRj_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_bgLRj_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_bgLRj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_fEIft_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_fEIft_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_fEIft_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_fEIft_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_fXTIv_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_fXTIv_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_fXTIv_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_fXTIv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_gVfjM_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_gVfjM_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_gVfjM_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_gVfjM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_iibGm_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_iibGm_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_iibGm_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_iibGm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_kVBnW_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_kVBnW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_kVBnW_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_kVBnW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_nEIEa_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_nEIEa_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_nEIEa_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_nEIEa_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_nTrrd_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_nTrrd_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_nTrrd_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_nTrrd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_rHgEI_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_rHgEI_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_rHgEI_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_rHgEI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_quArY_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_quArY_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_quArY_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_quArY_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_role_quArY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_sDZpU_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_sDZpU_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_sDZpU_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_sDZpU_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_sDZpU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_sMTtN_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_sMTtN_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_sMTtN_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_sMTtN_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_role_sMTtN_tc_category" {
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
  default = aws_iam_policy.bAgNx.path
}

variable "aws_iam_role_test_tc_category" {
  default = "iam"
}

variable "aws_iam_role_vTGKi_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_vTGKi_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_vTGKi_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_vTGKi_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_role_vTGKi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_wkcKT_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_wkcKT_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_wkcKT_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_wkcKT_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_wkcKT_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_wkcKT_tc_category" {
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

variable "aws_iam_role_ybPJg_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ybPJg_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_ybPJg_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ybPJg_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_ybPJg_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_ybPJg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_yeAJz_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_yeAJz_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_role_yeAJz_tags_env" {
  default = "staging"
}

variable "aws_iam_role_yeAJz_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_yeAJz_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_yeAJz_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_yeAJz_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_yeAJz_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_yeAJz_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_EISxy_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_EISxy_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_EISxy_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_EISxy_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_EISxy_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_server_certificate_EISxy_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_EISxy_tc_category" {
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
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_gGsYy_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_gGsYy_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_gGsYy_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_gGsYy_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_gGsYy_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_gGsYy_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_gGsYy_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_jnNze_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_jnNze_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_jnNze_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_jnNze_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_jnNze_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_jnNze_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_jnNze_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_lvPaF_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_lvPaF_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIF/DCCBOSgAwIBAgIRANfeRMQ0p+IRUdMsUEGzlekwDQYJKoZIhvcNAQELBQAwgZYxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMTwwOgYDVQQDEzNDT01PRE8gUlNBIE9yZ2FuaXphdGlvbiBWYWxpZGF0aW9uIFNlY3VyZSBTZXJ2ZXIgQ0EwHhcNMTYwMzAyMDAwMDAwWhcNMTgwMzAyMjM1OTU5WjCB7zELMAkGA1UEBhMCVVMxDjAMBgNVBBETBTkxNTIyMQswCQYDVQQIEwJDQTEQMA4GA1UEBxMHQnVyYmFuazEaMBgGA1UECRMRNDAwMCBXYXJuZXIgQmx2ZC4xKDAmBgNVBAoTH1dhcm5lciBCcm9zLiBFbnRlcnRhaW5tZW50IEluYy4xMjAwBgNVBAsTKUhvc3RlZCBieSBXYXJuZXIgQnJvcy4gRW50ZXJ0YWlubWVudCBJbmMuMR0wGwYDVQQLExRQbGF0aW51bVNTTCBXaWxkY2FyZDEYMBYGA1UEAwwPKi53YXJuZXJicm9zLmZyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4Xdc/xDf39iBH4gvLgQCf97O1j7RMpmoAXFNZXeGONcL6nIgdGujv2WP1/WrDDDUfrqoTBR6PyeCy+4TPUvPo7guMKEkx9SXo8EnyNAhsnXgiv39bzSO2b5/H6MFPVMtzQANo4D2Wx2u449qXuZBoG8Z+MHTH2/vh9IkEW2emhP4DfEdeegldznEK0uLMuehU6IwgZBThACMVSnbFItLP+kYXBFgXu1U1pArl5L4bwM5dxcqWGil9KAjNRWiKNxDLC7XT1y3ramFPWvRFeVwPdnxbZEqmFq3GNS0NT6nq/gCfJVmOczB5/ohTLcrQKZneUFGSbsfVWKww4WAhlefFQIDAQABo4IB6DCCAeQwHwYDVR0jBBgwFoAUmvMr2s+tT7YvuypISCoStxtCwSQwHQYDVR0OBBYEFMz9sfa1EpsTniVuIHJQ6osJhUztMA4GA1UdDwEB/wQEAwIFoDAMBgNVHRMBAf8EAjAAMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjBQBgNVHSAESTBHMDsGDCsGAQQBsjEBAgEDBDArMCkGCCsGAQUFBwIBFh1odHRwczovL3NlY3VyZS5jb21vZG8uY29tL0NQUzAIBgZngQwBAgIwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5jb21vZG9jYS5jb20vQ09NT0RPUlNBT3JnYW5pemF0aW9uVmFsaWRhdGlvblNlY3VyZVNlcnZlckNBLmNybDCBiwYIKwYBBQUHAQEEfzB9MFUGCCsGAQUFBzAChklodHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9DT01PRE9SU0FPcmdhbml6YXRpb25WYWxpZGF0aW9uU2VjdXJlU2VydmVyQ0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wKQYDVR0RBCIwIIIPKi53YXJuZXJicm9zLmZygg13YXJuZXJicm9zLmZyMA0GCSqGSIb3DQEBCwUAA4IBAQBjPFf/4i1U2WOgByiT2acbfVSCDopIKAlNC1+gS67riaW9td3dJa0w5zaP4j5sKhEHRBE7zUL0JwMrel+Qq3MlPBQs7b3HWR/7k1De2oNZRLMIrY4HC9GU+U9VaYALpx5Cf3mYPjfkJSjStjHl5k2OVFucVqdVEkc+VYqgDXdpqdMQHDstFwdncXOPFq6NHSfTLbbxMo6AFahORk9m/WqN15qZSPOzUYlj+cxwZtugiR9BiBbWmyxww1sX7LuiH++++LoHS9he+LAjvPnsExLYt9Y2lY8vEFQnmjuCh3eIDZEdMQDGDRt5tQze3vLa1jxyoV9h8nj0/AADisau5PZR-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_lvPaF_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIGDjCCA/agAwIBAgIQNoJef7WkgZN+9tFza7k8pjANBgkqhkiG9w0BAQwFADCBhTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwMjEyMDAwMDAwWhcNMjkwMjExMjM1OTU5WjCBljELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxPDA6BgNVBAMTM0NPTU9ETyBSU0EgT3JnYW5pemF0aW9uIFZhbGlkYXRpb24gU2VjdXJlIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALkU2YXyQURX/zBEHtw8RKMXuG4B+KNfwqkhHc5Z9OzziKkJMjyxi2OkPic284/5OGYuB5dBj0um3cNfnnM858ogDU98MgXPwS5IZUqF0B9WMW2O5cYy1Bu8n32W/JjXT/j0WFb440W+kRiC5Iq+r81SN1GHTx6Xweg6rvn/RuRlPz/DR4MvzLhCXi1+91porl1LwKY1IfWGo8hJi5hjYA3JIUjCkjBlRrKGNQRCJX6tp05LEkAAeohoXG+fo6R4ESGuPQsOvkUUI8/rddf2oPG8RWxevKEy7PNYeEIoCzoBdvDFoJ7BaXDej0umed/ydrbjDxN8GDuxUWxqIDnOnmkCAwEAAaOCAWUwggFhMB8GA1UdIwQYMBaAFLuvfgI9+qbxPISOre44mOzZMjLUMB0GA1UdDgQWBBSa8yvaz61Pti+7KkhIKhK3G0LBJDAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIBADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGwYDVR0gBBQwEjAGBgRVHSAAMAgGBmeBDAECAjBMBgNVHR8ERTBDMEGgP6A9hjtodHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9SU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDBxBggrBgEFBQcBAQRlMGMwOwYIKwYBBQUHMAKGL2h0dHA6Ly9jcnQuY29tb2RvY2EuY29tL0NPTU9ET1JTQUFkZFRydXN0Q0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wDQYJKoZIhvcNAQEMBQADggIBAGmKNmiaHjtlC+B8z6arcTuvYaQ/5GQBSRDTHY/i1e1n055bl71CHgf50Ltt9zKVWiIpYvgMnFlWJzagIhIR+kf0UclZeylKpUg1fMWXZuAnJTsVejJ1SpH7pmue4lP6DYwT+yO4CxIsru3bHUeQ1dCTaXaROBU01xjqfrxrWN4qOZADRARKVtho5fV8aX6efVRL0NiGq2dmE1deiSoXrS2uvUAOZu2K/1S0wQHLqeBHuhFhj62uI0gqxiV5iRxBBJXAEepXK9a0l/qx6RVi7Epxd/3zoZza9msAKcUy5/pO6rMqpxiXHFinQjZf7BTP+HsO993MiBWamlzI8SDH0YZyoRebrrr+bKgy0QB2SXP3PyeHPLbJLfqqkJDJCgmfyWkfBxmpv966+AuIgkQWEH8HwIAiX3+8MN66zQd5ZFbY//NPnDC7bh5RS+bNvRfExb/IP46xH4pGtwZDb2Itz1GdRcqK6ROLwMeRvlu2+jdKif7wndoTJiIsBpA+ixOYoBnW3dpKSH89D4mdJHJLDntE/9Q2toN2I1iLFGy4XfdhbTl27d0SPWuHiJeRvsBGAh52HN22r1xP9QDWnE2p4J6ijvyxFnlcIdNFgZoMOWxtKNcl0rcRkND23m9e9Pqki2Z3ci+bkEAsUhJg+f+1cC6JmnkJiYEt7Fx4b4GH8fxV-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_lvPaF_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_lvPaF_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_lvPaF_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_lvPaF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_AKhOJ_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_AKhOJ_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_user_AKhOJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_AUUSW_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_AUUSW_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_AUUSW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_AtLBw_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_AtLBw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_AtLBw_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_user_AtLBw_tags_env" {
  default = "infra"
}

variable "aws_iam_user_AtLBw_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_AtLBw_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_AtLBw_path" {
  default = aws_iam_policy.AWBEh.path
}

variable "aws_iam_user_AtLBw_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BASUo_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_BASUo_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_BASUo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BdagN_name" {
  default = "emily-carey"
}

variable "aws_iam_user_BdagN_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_BdagN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BmpRN_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_BmpRN_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_BmpRN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CIIRj_name" {
  default = "jan.libic"
}

variable "aws_iam_user_CIIRj_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_CIIRj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CzaJC_name" {
  default = aws_s3_bucket.elwXn.id
}

variable "aws_iam_user_CzaJC_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_user_CzaJC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_EJCVl_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_EJCVl_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_user_EJCVl_tags_env" {
  default = "prod"
}

variable "aws_iam_user_EJCVl_tags_project" {
  default = "chat"
}

variable "aws_iam_user_EJCVl_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_EJCVl_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_user_EJCVl_tc_category" {
  default = "iam"
}

variable "aws_iam_user_EywQA_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_EywQA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_EywQA_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_user_EywQA_tags_env" {
  default = "staging"
}

variable "aws_iam_user_EywQA_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_EywQA_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_EywQA_path" {
  default = aws_iam_policy.fAiBw.path
}

variable "aws_iam_user_EywQA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_GckAb_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_GckAb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_GckAb_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_user_GckAb_tags_env" {
  default = "infra"
}

variable "aws_iam_user_GckAb_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_GckAb_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_GckAb_path" {
  default = aws_iam_policy.AWBEh.path
}

variable "aws_iam_user_GckAb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HLYJo_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_HLYJo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_HLYJo_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_user_HLYJo_tags_env" {
  default = "infra"
}

variable "aws_iam_user_HLYJo_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_HLYJo_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_HLYJo_path" {
  default = aws_iam_policy.AWBEh.path
}

variable "aws_iam_user_HLYJo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_JwLjc_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_JwLjc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_JwLjc_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_user_JwLjc_tags_env" {
  default = "staging"
}

variable "aws_iam_user_JwLjc_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_JwLjc_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_JwLjc_path" {
  default = aws_iam_policy.fAiBw.path
}

variable "aws_iam_user_JwLjc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_PEBgr_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_PEBgr_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_PEBgr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_QXgrd_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_QXgrd_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_QXgrd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_TSsXr_name" {
  default = "i-tracing"
}

variable "aws_iam_user_TSsXr_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_TSsXr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_UyHlc_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_UyHlc_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_UyHlc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_WjLpT_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_WjLpT_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_WjLpT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_YMYse_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_YMYse_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_YMYse_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ZLnSI_name" {
  default = "julien.syx"
}

variable "aws_iam_user_ZLnSI_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_ZLnSI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_aNGVa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_aNGVa_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_user_aNGVa_tags_env" {
  default = "prod"
}

variable "aws_iam_user_aNGVa_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_aNGVa_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_aNGVa_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_user_aNGVa_tc_category" {
  default = "iam"
}

variable "aws_iam_user_aSyBQ_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_aSyBQ_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_aSyBQ_tc_category" {
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
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_aqfOy_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_aqfOy_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_aqfOy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.Lccdb.path
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

variable "aws_iam_user_crNOE_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_crNOE_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_crNOE_tc_category" {
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

variable "aws_iam_user_gcJyE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_gcJyE_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_user_gcJyE_tags_env" {
  default = "staging"
}

variable "aws_iam_user_gcJyE_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_gcJyE_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_gcJyE_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_user_gcJyE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_iUoAw_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_iUoAw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_iUoAw_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_user_iUoAw_tags_env" {
  default = "infra"
}

variable "aws_iam_user_iUoAw_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_iUoAw_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_iUoAw_path" {
  default = aws_iam_policy.AWBEh.path
}

variable "aws_iam_user_iUoAw_tc_category" {
  default = "iam"
}

variable "aws_iam_user_imFYM_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_imFYM_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_imFYM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_mTnhJ_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_mTnhJ_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_mTnhJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_meadH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_meadH_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_user_meadH_tags_env" {
  default = "staging"
}

variable "aws_iam_user_meadH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_meadH_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_meadH_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_user_meadH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_naWOr_name" {
  default = "orange-france"
}

variable "aws_iam_user_naWOr_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_naWOr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_pOMNA_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_pOMNA_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_pOMNA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_BbqwD_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_BbqwD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_BbqwD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_BbqwD_user" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_BtXGD_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_BtXGD_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_BtXGD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_BtXGD_user" {
  default = aws_iam_user.EJCVl.id
}

variable "aws_iam_user_policy_GpTsj_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_GpTsj_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_GpTsj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_GpTsj_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_PvSRh_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_PvSRh_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_PvSRh_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_PvSRh_user" {
  default = aws_iam_user.EJCVl.id
}

variable "aws_iam_user_policy_YaCne_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_YaCne_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_YaCne_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_YaCne_user" {
  default = aws_iam_user.PEBgr.id
}

variable "aws_iam_user_policy_attachment_CDCuG_policy_arn" {
  default = aws_iam_policy.edvvi.id
}

variable "aws_iam_user_policy_attachment_CDCuG_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_CDCuG_user" {
  default = aws_iam_user.meadH.id
}

variable "aws_iam_user_policy_attachment_IKdyu_policy_arn" {
  default = aws_iam_policy.MVGEu.id
}

variable "aws_iam_user_policy_attachment_IKdyu_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_IKdyu_user" {
  default = aws_iam_user.gcJyE.id
}

variable "aws_iam_user_policy_attachment_JkDnX_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_JkDnX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_JkDnX_user" {
  default = aws_iam_user.HLYJo.id
}

variable "aws_iam_user_policy_attachment_JmTrZ_policy_arn" {
  default = aws_iam_policy.OLukc.id
}

variable "aws_iam_user_policy_attachment_JmTrZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_JmTrZ_user" {
  default = aws_iam_user.iUoAw.id
}

variable "aws_iam_user_policy_attachment_RjEKW_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_RjEKW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_RjEKW_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_attachment_RryMu_policy_arn" {
  default = aws_iam_policy.ZvKVl.id
}

variable "aws_iam_user_policy_attachment_RryMu_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_RryMu_user" {
  default = aws_iam_user.aqfOy.id
}

variable "aws_iam_user_policy_attachment_SoKTO_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_SoKTO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_SoKTO_user" {
  default = aws_iam_user.rvHkN.id
}

variable "aws_iam_user_policy_attachment_VvRNd_policy_arn" {
  default = aws_iam_policy.eiRXj.id
}

variable "aws_iam_user_policy_attachment_VvRNd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_VvRNd_user" {
  default = aws_iam_user.rvHkN.id
}

variable "aws_iam_user_policy_attachment_WfKyQ_policy_arn" {
  default = aws_iam_policy.ZRjbo.id
}

variable "aws_iam_user_policy_attachment_WfKyQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_WfKyQ_user" {
  default = aws_iam_user.qyScS.id
}

variable "aws_iam_user_policy_attachment_YLtRA_policy_arn" {
  default = aws_iam_policy.FmugY.id
}

variable "aws_iam_user_policy_attachment_YLtRA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_YLtRA_user" {
  default = aws_iam_user.wFIVA.id
}

variable "aws_iam_user_policy_attachment_bqZfA_policy_arn" {
  default = aws_iam_policy.ylkkR.id
}

variable "aws_iam_user_policy_attachment_bqZfA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_bqZfA_user" {
  default = aws_iam_user.JwLjc.id
}

variable "aws_iam_user_policy_attachment_brnaS_policy_arn" {
  default = aws_iam_policy.ORMsZ.id
}

variable "aws_iam_user_policy_attachment_brnaS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_brnaS_user" {
  default = aws_iam_user.aNGVa.id
}

variable "aws_iam_user_policy_attachment_dkNuM_policy_arn" {
  default = aws_iam_policy.luBeK.id
}

variable "aws_iam_user_policy_attachment_dkNuM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_dkNuM_user" {
  default = aws_iam_user.GckAb.id
}

variable "aws_iam_user_policy_attachment_dtWri_policy_arn" {
  default = aws_iam_policy.AWBEh.id
}

variable "aws_iam_user_policy_attachment_dtWri_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_dtWri_user" {
  default = aws_iam_user.AtLBw.id
}

variable "aws_iam_user_policy_attachment_fdaqK_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_fdaqK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_fdaqK_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_kPdpR_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_kPdpR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_kPdpR_user" {
  default = aws_s3_bucket.elwXn.id
}

variable "aws_iam_user_policy_attachment_nyaiR_policy_arn" {
  default = aws_iam_policy.ZnkzX.id
}

variable "aws_iam_user_policy_attachment_nyaiR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_nyaiR_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_ophAy_policy_arn" {
  default = aws_iam_policy.DGxtY.id
}

variable "aws_iam_user_policy_attachment_ophAy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ophAy_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_pJeam_policy_arn" {
  default = aws_iam_policy.fAiBw.id
}

variable "aws_iam_user_policy_attachment_pJeam_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_pJeam_user" {
  default = aws_iam_user.EywQA.id
}

variable "aws_iam_user_policy_attachment_rGltz_policy_arn" {
  default = aws_iam_policy.hYRhj.id
}

variable "aws_iam_user_policy_attachment_rGltz_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_rGltz_user" {
  default = aws_iam_user.AKhOJ.id
}

variable "aws_iam_user_policy_attachment_voLtx_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_voLtx_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_voLtx_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_xtgOu_policy_arn" {
  default = aws_iam_policy.zOARa.id
}

variable "aws_iam_user_policy_attachment_xtgOu_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_xtgOu_user" {
  default = aws_iam_user.prdQV.id
}

variable "aws_iam_user_prdQV_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_prdQV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_prdQV_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_user_prdQV_tags_env" {
  default = "infra"
}

variable "aws_iam_user_prdQV_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_prdQV_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_prdQV_path" {
  default = aws_iam_policy.AWBEh.path
}

variable "aws_iam_user_prdQV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_qyScS_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_qyScS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_qyScS_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_user_qyScS_tags_env" {
  default = "infra"
}

variable "aws_iam_user_qyScS_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_qyScS_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_qyScS_path" {
  default = aws_iam_policy.AWBEh.path
}

variable "aws_iam_user_qyScS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_rCtpj_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_rCtpj_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_rCtpj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_rvHkN_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_rvHkN_path" {
  default = aws_iam_policy.eiRXj.path
}

variable "aws_iam_user_rvHkN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_BzvjU_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_BzvjU_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_BzvjU_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_BzvjU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_BzvjU_username" {
  default = aws_iam_user_policy.GpTsj.name
}

variable "aws_iam_user_ssh_key_SgTKa_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_SgTKa_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_SgTKa_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_SgTKa_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_SgTKa_username" {
  default = aws_iam_user.PEBgr.id
}

variable "aws_iam_user_ssh_key_WUbed_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_WUbed_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_WUbed_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_WUbed_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_WUbed_username" {
  default = aws_iam_user.trnpd.id
}

variable "aws_iam_user_ssh_key_XjVkE_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_XjVkE_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_XjVkE_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_XjVkE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_XjVkE_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_ssh_key_iUMja_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_iUMja_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_iUMja_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_iUMja_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_iUMja_username" {
  default = aws_iam_user.UyHlc.id
}

variable "aws_iam_user_ssh_key_zglnP_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_zglnP_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_zglnP_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_zglnP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_zglnP_username" {
  default = aws_iam_user_policy.GpTsj.name
}

variable "aws_iam_user_tfwgc_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_tfwgc_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_tfwgc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_trnpd_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_trnpd_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_trnpd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_wFIVA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_wFIVA_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_iam_user_wFIVA_tags_env" {
  default = "prod"
}

variable "aws_iam_user_wFIVA_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_wFIVA_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_wFIVA_path" {
  default = aws_iam_policy.mGEjW.path
}

variable "aws_iam_user_wFIVA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_wFrNz_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_wFrNz_path" {
  default = aws_iam_policy.Lccdb.path
}

variable "aws_iam_user_wFrNz_tc_category" {
  default = "iam"
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
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
  default = aws_iam_policy.mGEjW.path
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

variable "aws_iam_user_zlFkF_name" {
  default = "obs-india"
}

variable "aws_iam_user_zlFkF_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_zlFkF_tc_category" {
  default = "iam"
}

variable "aws_instance_ARInR_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_ARInR_tags_client" {
  default = "cycloid"
}

variable "aws_instance_ARInR_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_ARInR_tags_env" {
  default = "prod"
}

variable "aws_instance_ARInR_tags_project" {
  default = "external-worker"
}

variable "aws_instance_ARInR_tags_role" {
  default = "worker"
}

variable "aws_instance_ARInR_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_ARInR_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_ARInR_volume_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_instance_ARInR_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_ARInR_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_ARInR_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_ARInR_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_ARInR_associate_public_ip_address" {
  default = true
}

variable "aws_instance_ARInR_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_ARInR_cpu_core_count" {
  default = 4
}

variable "aws_instance_ARInR_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_ARInR_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ARInR_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_ARInR_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_ARInR_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_ARInR_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ARInR_ebs_optimized" {
  default = true
}

variable "aws_instance_ARInR_iam_instance_profile" {
  default = aws_iam_instance_profile.bLPlo.id
}

variable "aws_instance_ARInR_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_ARInR_key_name" {
  default = "cycloid"
}

variable "aws_instance_ARInR_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_ARInR_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_ARInR_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_ARInR_private_ip" {
  default = "10.3.0.254"
}

variable "aws_instance_ARInR_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ARInR_root_block_device_iops" {
  default = 100
}

variable "aws_instance_ARInR_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_ARInR_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ARInR_source_dest_check" {
  default = true
}

variable "aws_instance_ARInR_subnet_id" {
  default = aws_subnet.xXNHW.id
}

variable "aws_instance_ARInR_tc_category" {
  default = "ec2"
}

variable "aws_instance_ARInR_tenancy" {
  default = "default"
}

variable "aws_instance_ARInR_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_ARInR_vpc_security_group_ids" {
  default = [aws_security_group.kBOen.id, aws_security_group.ykmLD.id, aws_security_group.xckmV.id]
}

variable "aws_instance_DWLJI_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_DWLJI_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_DWLJI_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_DWLJI_tags_env" {
  default = "infra"
}

variable "aws_instance_DWLJI_tags_project" {
  default = "monitoring"
}

variable "aws_instance_DWLJI_tags_role" {
  default = "prometheus"
}

variable "aws_instance_DWLJI_volume_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_DWLJI_volume_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_DWLJI_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_DWLJI_volume_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_DWLJI_volume_tags_project" {
  default = "monitoring"
}

variable "aws_instance_DWLJI_volume_tags_role" {
  default = "prometheus"
}

variable "aws_instance_DWLJI_ami" {
  default = "ami-0a889af68c555f069"
}

variable "aws_instance_DWLJI_associate_public_ip_address" {
  default = true
}

variable "aws_instance_DWLJI_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_DWLJI_cpu_core_count" {
  default = 1
}

variable "aws_instance_DWLJI_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_DWLJI_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_DWLJI_ebs_optimized" {
  default = true
}

variable "aws_instance_DWLJI_iam_instance_profile" {
  default = aws_iam_instance_profile.Ufvir.id
}

variable "aws_instance_DWLJI_instance_type" {
  default = "t3.small"
}

variable "aws_instance_DWLJI_key_name" {
  default = "cycloid"
}

variable "aws_instance_DWLJI_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_DWLJI_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_DWLJI_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_DWLJI_private_ip" {
  default = "10.42.0.62"
}

variable "aws_instance_DWLJI_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_DWLJI_root_block_device_iops" {
  default = 180
}

variable "aws_instance_DWLJI_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_DWLJI_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_DWLJI_source_dest_check" {
  default = true
}

variable "aws_instance_DWLJI_subnet_id" {
  default = aws_subnet.MNtcQ.id
}

variable "aws_instance_DWLJI_tc_category" {
  default = "ec2"
}

variable "aws_instance_DWLJI_tenancy" {
  default = aws_vpc.tykPM.instance_tenancy
}

variable "aws_instance_DWLJI_vpc_security_group_ids" {
  default = [aws_security_group.OYhqH.id, aws_security_group.jiQdS.id]
}

variable "aws_instance_KUcSg_tags_Name" {
  default = "discourseReinventingOrganizations"
}

variable "aws_instance_KUcSg_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_KUcSg_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_KUcSg_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_KUcSg_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_KUcSg_volume_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_KUcSg_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_KUcSg_volume_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_KUcSg_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_KUcSg_ami" {
  default = "ami-5718412e"
}

variable "aws_instance_KUcSg_associate_public_ip_address" {
  default = true
}

variable "aws_instance_KUcSg_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_KUcSg_cpu_core_count" {
  default = 2
}

variable "aws_instance_KUcSg_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_KUcSg_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_KUcSg_disable_api_termination" {
  default = true
}

variable "aws_instance_KUcSg_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_KUcSg_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_KUcSg_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_KUcSg_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_KUcSg_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_KUcSg_private_ip" {
  default = "172.31.16.182"
}

variable "aws_instance_KUcSg_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_KUcSg_root_block_device_iops" {
  default = 150
}

variable "aws_instance_KUcSg_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_KUcSg_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_KUcSg_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_KUcSg_source_dest_check" {
  default = true
}

variable "aws_instance_KUcSg_subnet_id" {
  default = aws_subnet.IOoZM.id
}

variable "aws_instance_KUcSg_tc_category" {
  default = "ec2"
}

variable "aws_instance_KUcSg_tenancy" {
  default = aws_vpc.tykPM.instance_tenancy
}

variable "aws_instance_KUcSg_vpc_security_group_ids" {
  default = [aws_security_group.PqaJT.id]
}

variable "aws_instance_Udoou_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_Udoou_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_Udoou_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_Udoou_tags_env" {
  default = "prod"
}

variable "aws_instance_Udoou_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_Udoou_tags_role" {
  default = "front"
}

variable "aws_instance_Udoou_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_Udoou_volume_tags_role" {
  default = "front"
}

variable "aws_instance_Udoou_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_Udoou_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_Udoou_cpu_core_count" {
  default = 1
}

variable "aws_instance_Udoou_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_Udoou_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_Udoou_iam_instance_profile" {
  default = aws_iam_instance_profile.GePKm.id
}

variable "aws_instance_Udoou_instance_type" {
  default = "t3.small"
}

variable "aws_instance_Udoou_key_name" {
  default = "cycloid"
}

variable "aws_instance_Udoou_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_Udoou_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_Udoou_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_Udoou_private_ip" {
  default = "10.3.3.222"
}

variable "aws_instance_Udoou_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_Udoou_root_block_device_iops" {
  default = 180
}

variable "aws_instance_Udoou_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_Udoou_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_Udoou_source_dest_check" {
  default = true
}

variable "aws_instance_Udoou_subnet_id" {
  default = aws_subnet.ebKbk.id
}

variable "aws_instance_Udoou_tc_category" {
  default = "ec2"
}

variable "aws_instance_Udoou_tenancy" {
  default = aws_vpc.tykPM.instance_tenancy
}

variable "aws_instance_Udoou_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_Udoou_vpc_security_group_ids" {
  default = [aws_security_group.kBOen.id, aws_security_group.kpOEN.id, aws_security_group.ykmLD.id]
}

variable "aws_instance_WAqnB_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_WAqnB_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_WAqnB_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_instance_WAqnB_tags_env" {
  default = "infra-import"
}

variable "aws_instance_WAqnB_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_WAqnB_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_WAqnB_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_WAqnB_volume_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_WAqnB_volume_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_WAqnB_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_WAqnB_volume_tags_env" {
  default = "infra-import"
}

variable "aws_instance_WAqnB_volume_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_WAqnB_volume_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_WAqnB_volume_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_WAqnB_ami" {
  default = "ami-04e1d2f88740af5e1"
}

variable "aws_instance_WAqnB_associate_public_ip_address" {
  default = true
}

variable "aws_instance_WAqnB_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_WAqnB_cpu_core_count" {
  default = 1
}

variable "aws_instance_WAqnB_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_WAqnB_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_WAqnB_iam_instance_profile" {
  default = aws_iam_instance_profile.cgzVY.id
}

variable "aws_instance_WAqnB_instance_type" {
  default = "t3.small"
}

variable "aws_instance_WAqnB_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_WAqnB_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_WAqnB_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_WAqnB_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_WAqnB_private_ip" {
  default = "10.1.0.210"
}

variable "aws_instance_WAqnB_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_WAqnB_root_block_device_iops" {
  default = 150
}

variable "aws_instance_WAqnB_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_WAqnB_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_WAqnB_source_dest_check" {
  default = true
}

variable "aws_instance_WAqnB_subnet_id" {
  default = aws_subnet.BKyme.id
}

variable "aws_instance_WAqnB_tc_category" {
  default = "ec2"
}

variable "aws_instance_WAqnB_tenancy" {
  default = "default"
}

variable "aws_instance_WAqnB_vpc_security_group_ids" {
  default = [aws_security_group.gXjKa.id, aws_security_group.AgBAo.id]
}

variable "aws_instance_bXSMp_tags_Name" {
  default = "cycloid-demo-workers-prod"
}

variable "aws_instance_bXSMp_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_instance_bXSMp_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_bXSMp_tags_env" {
  default = "prod"
}

variable "aws_instance_bXSMp_tags_monitoring_discovery" {
  default = aws_vpc.tykPM.enable_classiclink
}

variable "aws_instance_bXSMp_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_instance_bXSMp_tags_role" {
  default = "workers"
}

variable "aws_instance_bXSMp_ami" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_instance_bXSMp_associate_public_ip_address" {
  default = true
}

variable "aws_instance_bXSMp_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_bXSMp_cpu_core_count" {
  default = 1
}

variable "aws_instance_bXSMp_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_bXSMp_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_bXSMp_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_bXSMp_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_bXSMp_ebs_block_device_iops" {
  default = 450
}

variable "aws_instance_bXSMp_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_instance_bXSMp_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_bXSMp_iam_instance_profile" {
  default = aws_iam_instance_profile.ejmDE.id
}

variable "aws_instance_bXSMp_instance_type" {
  default = "t3.medium"
}

variable "aws_instance_bXSMp_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_bXSMp_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_bXSMp_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_bXSMp_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_bXSMp_monitoring" {
  default = true
}

variable "aws_instance_bXSMp_private_ip" {
  default = "10.3.2.150"
}

variable "aws_instance_bXSMp_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_bXSMp_root_block_device_iops" {
  default = 100
}

variable "aws_instance_bXSMp_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_bXSMp_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_bXSMp_source_dest_check" {
  default = true
}

variable "aws_instance_bXSMp_subnet_id" {
  default = aws_subnet.eXssy.id
}

variable "aws_instance_bXSMp_tc_category" {
  default = "ec2"
}

variable "aws_instance_bXSMp_tenancy" {
  default = "default"
}

variable "aws_instance_bXSMp_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_instance_bXSMp_vpc_security_group_ids" {
  default = [aws_security_group.lpPvj.id, aws_security_group.xNoBP.id]
}

variable "aws_instance_bqSYm_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_bqSYm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_bqSYm_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_instance_bqSYm_tags_env" {
  default = "prod"
}

variable "aws_instance_bqSYm_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_bqSYm_tags_role" {
  default = "front"
}

variable "aws_instance_bqSYm_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_bqSYm_volume_tags_role" {
  default = "front"
}

variable "aws_instance_bqSYm_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_bqSYm_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_bqSYm_cpu_core_count" {
  default = 1
}

variable "aws_instance_bqSYm_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_bqSYm_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_bqSYm_iam_instance_profile" {
  default = aws_iam_instance_profile.GePKm.id
}

variable "aws_instance_bqSYm_instance_type" {
  default = "t3.small"
}

variable "aws_instance_bqSYm_key_name" {
  default = "cycloid"
}

variable "aws_instance_bqSYm_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_bqSYm_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_bqSYm_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_bqSYm_private_ip" {
  default = "10.3.1.41"
}

variable "aws_instance_bqSYm_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_bqSYm_root_block_device_iops" {
  default = 180
}

variable "aws_instance_bqSYm_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_bqSYm_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_bqSYm_source_dest_check" {
  default = true
}

variable "aws_instance_bqSYm_subnet_id" {
  default = aws_subnet.QxPKR.id
}

variable "aws_instance_bqSYm_tc_category" {
  default = "ec2"
}

variable "aws_instance_bqSYm_tenancy" {
  default = "default"
}

variable "aws_instance_bqSYm_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_bqSYm_vpc_security_group_ids" {
  default = [aws_security_group.kBOen.id, aws_security_group.kpOEN.id, aws_security_group.ykmLD.id]
}

variable "aws_instance_dlxnd_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_dlxnd_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_dlxnd_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_dlxnd_tags_monitoring_discovery" {
  default = aws_vpc.tykPM.enable_classiclink
}

variable "aws_instance_dlxnd_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_dlxnd_volume_tags_Name" {
  default = "Reinventing Organizations Wiki"
}

variable "aws_instance_dlxnd_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_dlxnd_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_dlxnd_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_dlxnd_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_dlxnd_associate_public_ip_address" {
  default = true
}

variable "aws_instance_dlxnd_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_dlxnd_cpu_core_count" {
  default = 1
}

variable "aws_instance_dlxnd_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_dlxnd_disable_api_termination" {
  default = true
}

variable "aws_instance_dlxnd_instance_type" {
  default = "m3.medium"
}

variable "aws_instance_dlxnd_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_dlxnd_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_dlxnd_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_dlxnd_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_dlxnd_private_ip" {
  default = "172.31.21.205"
}

variable "aws_instance_dlxnd_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_dlxnd_root_block_device_iops" {
  default = 100
}

variable "aws_instance_dlxnd_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_dlxnd_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_dlxnd_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_dlxnd_source_dest_check" {
  default = true
}

variable "aws_instance_dlxnd_subnet_id" {
  default = aws_subnet.IOoZM.id
}

variable "aws_instance_dlxnd_tc_category" {
  default = "ec2"
}

variable "aws_instance_dlxnd_tenancy" {
  default = "default"
}

variable "aws_instance_dlxnd_vpc_security_group_ids" {
  default = [aws_security_group.PqaJT.id]
}

variable "aws_instance_nwCJv_tags_Name" {
  default = "cycloid-bastion0-eu-we1-infra"
}

variable "aws_instance_nwCJv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_nwCJv_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_instance_nwCJv_tags_env" {
  default = "infra"
}

variable "aws_instance_nwCJv_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_nwCJv_tags_role" {
  default = "bastion"
}

variable "aws_instance_nwCJv_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_nwCJv_associate_public_ip_address" {
  default = true
}

variable "aws_instance_nwCJv_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_nwCJv_cpu_core_count" {
  default = 1
}

variable "aws_instance_nwCJv_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_nwCJv_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_nwCJv_disable_api_termination" {
  default = true
}

variable "aws_instance_nwCJv_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_nwCJv_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_nwCJv_key_name" {
  default = "cycloid"
}

variable "aws_instance_nwCJv_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_nwCJv_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_nwCJv_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_nwCJv_private_ip" {
  default = "10.42.0.66"
}

variable "aws_instance_nwCJv_root_block_device_iops" {
  default = 100
}

variable "aws_instance_nwCJv_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_nwCJv_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_nwCJv_source_dest_check" {
  default = true
}

variable "aws_instance_nwCJv_subnet_id" {
  default = aws_subnet.MNtcQ.id
}

variable "aws_instance_nwCJv_tc_category" {
  default = "ec2"
}

variable "aws_instance_nwCJv_tenancy" {
  default = "default"
}

variable "aws_instance_nwCJv_vpc_security_group_ids" {
  default = [aws_security_group.bastion.id, aws_security_group.nPoOl.id]
}

variable "aws_instance_ogaEb_tags_Name" {
  default = "cycloid-monitoring0-eu-we1-infra"
}

variable "aws_instance_ogaEb_tags_client" {
  default = "cycloid"
}

variable "aws_instance_ogaEb_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_ogaEb_tags_monitoring_discovery" {
  default = aws_vpc.tykPM.enable_classiclink
}

variable "aws_instance_ogaEb_tags_project" {
  default = "infra"
}

variable "aws_instance_ogaEb_tags_role" {
  default = "monitoring"
}

variable "aws_instance_ogaEb_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_ogaEb_associate_public_ip_address" {
  default = true
}

variable "aws_instance_ogaEb_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_ogaEb_cpu_core_count" {
  default = 1
}

variable "aws_instance_ogaEb_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_ogaEb_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_ogaEb_disable_api_termination" {
  default = true
}

variable "aws_instance_ogaEb_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_ogaEb_instance_type" {
  default = "t2.small"
}

variable "aws_instance_ogaEb_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_ogaEb_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_ogaEb_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_ogaEb_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_ogaEb_private_ip" {
  default = "10.42.0.79"
}

variable "aws_instance_ogaEb_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ogaEb_root_block_device_iops" {
  default = 100
}

variable "aws_instance_ogaEb_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_ogaEb_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ogaEb_source_dest_check" {
  default = true
}

variable "aws_instance_ogaEb_subnet_id" {
  default = aws_subnet.MNtcQ.id
}

variable "aws_instance_ogaEb_tc_category" {
  default = "ec2"
}

variable "aws_instance_ogaEb_tenancy" {
  default = "default"
}

variable "aws_instance_ogaEb_vpc_security_group_ids" {
  default = [aws_security_group.monitoring.id, aws_security_group.jiQdS.id, aws_security_group.nPoOl.id]
}

variable "aws_instance_uRgxF_tags_Name" {
  default = "magento-front0-eu-we1-demo"
}

variable "aws_instance_uRgxF_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_uRgxF_tags_env" {
  default = "demo"
}

variable "aws_instance_uRgxF_tags_project" {
  default = "magento"
}

variable "aws_instance_uRgxF_tags_role" {
  default = "front"
}

variable "aws_instance_uRgxF_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_uRgxF_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_uRgxF_cpu_core_count" {
  default = 1
}

variable "aws_instance_uRgxF_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_uRgxF_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_uRgxF_iam_instance_profile" {
  default = aws_iam_instance_profile.TnPyT.id
}

variable "aws_instance_uRgxF_instance_type" {
  default = "t2.small"
}

variable "aws_instance_uRgxF_key_name" {
  default = aws_key_pair.demo.id
}

variable "aws_instance_uRgxF_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_uRgxF_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_uRgxF_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_uRgxF_private_ip" {
  default = "10.1.1.87"
}

variable "aws_instance_uRgxF_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_uRgxF_root_block_device_iops" {
  default = 180
}

variable "aws_instance_uRgxF_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_uRgxF_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_uRgxF_source_dest_check" {
  default = true
}

variable "aws_instance_uRgxF_subnet_id" {
  default = aws_subnet.WdlrG.id
}

variable "aws_instance_uRgxF_tc_category" {
  default = "ec2"
}

variable "aws_instance_uRgxF_tenancy" {
  default = aws_vpc.tykPM.instance_tenancy
}

variable "aws_instance_uRgxF_vpc_security_group_ids" {
  default = [aws_security_group.QLIiE.id, aws_security_group.gXjKa.id]
}

variable "aws_instance_vNKnR_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_vNKnR_tags_client" {
  default = "cycloid"
}

variable "aws_instance_vNKnR_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_vNKnR_tags_env" {
  default = "prod"
}

variable "aws_instance_vNKnR_tags_project" {
  default = "external-worker"
}

variable "aws_instance_vNKnR_tags_role" {
  default = "worker"
}

variable "aws_instance_vNKnR_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_vNKnR_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_vNKnR_volume_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_instance_vNKnR_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_vNKnR_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_vNKnR_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_vNKnR_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_vNKnR_associate_public_ip_address" {
  default = true
}

variable "aws_instance_vNKnR_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_vNKnR_cpu_core_count" {
  default = 4
}

variable "aws_instance_vNKnR_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_vNKnR_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_vNKnR_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_vNKnR_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_vNKnR_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_vNKnR_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_vNKnR_ebs_optimized" {
  default = true
}

variable "aws_instance_vNKnR_iam_instance_profile" {
  default = aws_iam_instance_profile.bLPlo.id
}

variable "aws_instance_vNKnR_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_vNKnR_key_name" {
  default = "cycloid"
}

variable "aws_instance_vNKnR_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_vNKnR_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_vNKnR_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_vNKnR_private_ip" {
  default = "10.3.0.141"
}

variable "aws_instance_vNKnR_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_vNKnR_root_block_device_iops" {
  default = 100
}

variable "aws_instance_vNKnR_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_vNKnR_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_vNKnR_source_dest_check" {
  default = true
}

variable "aws_instance_vNKnR_subnet_id" {
  default = aws_subnet.xXNHW.id
}

variable "aws_instance_vNKnR_tc_category" {
  default = "ec2"
}

variable "aws_instance_vNKnR_tenancy" {
  default = "default"
}

variable "aws_instance_vNKnR_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_vNKnR_vpc_security_group_ids" {
  default = [aws_security_group.kBOen.id, aws_security_group.ykmLD.id, aws_security_group.xckmV.id]
}

variable "aws_instance_xQZkf_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_xQZkf_tags_client" {
  default = "cycloid"
}

variable "aws_instance_xQZkf_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_xQZkf_tags_env" {
  default = "prod"
}

variable "aws_instance_xQZkf_tags_project" {
  default = "external-worker"
}

variable "aws_instance_xQZkf_tags_role" {
  default = "worker"
}

variable "aws_instance_xQZkf_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_xQZkf_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_xQZkf_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_xQZkf_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_xQZkf_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_xQZkf_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_xQZkf_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_xQZkf_associate_public_ip_address" {
  default = true
}

variable "aws_instance_xQZkf_availability_zone" {
  default = aws_db_instance.PLnmf.availability_zone
}

variable "aws_instance_xQZkf_cpu_core_count" {
  default = 4
}

variable "aws_instance_xQZkf_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_xQZkf_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_xQZkf_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_xQZkf_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_xQZkf_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_xQZkf_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_xQZkf_ebs_optimized" {
  default = true
}

variable "aws_instance_xQZkf_iam_instance_profile" {
  default = aws_iam_instance_profile.bLPlo.id
}

variable "aws_instance_xQZkf_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_xQZkf_key_name" {
  default = "cycloid"
}

variable "aws_instance_xQZkf_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_xQZkf_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_xQZkf_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_xQZkf_private_ip" {
  default = "10.3.4.203"
}

variable "aws_instance_xQZkf_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_xQZkf_root_block_device_iops" {
  default = 100
}

variable "aws_instance_xQZkf_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_xQZkf_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_xQZkf_source_dest_check" {
  default = true
}

variable "aws_instance_xQZkf_subnet_id" {
  default = aws_subnet.jNKZO.id
}

variable "aws_instance_xQZkf_tc_category" {
  default = "ec2"
}

variable "aws_instance_xQZkf_tenancy" {
  default = aws_vpc.tykPM.instance_tenancy
}

variable "aws_instance_xQZkf_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_xQZkf_vpc_security_group_ids" {
  default = [aws_security_group.kBOen.id, aws_security_group.ykmLD.id, aws_security_group.xckmV.id]
}

variable "aws_instance_xvyRX_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_xvyRX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_xvyRX_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_instance_xvyRX_tags_env" {
  default = "prod"
}

variable "aws_instance_xvyRX_tags_project" {
  default = "external-worker"
}

variable "aws_instance_xvyRX_tags_role" {
  default = "worker"
}

variable "aws_instance_xvyRX_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_xvyRX_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_xvyRX_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_xvyRX_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_xvyRX_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_xvyRX_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_xvyRX_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_xvyRX_associate_public_ip_address" {
  default = true
}

variable "aws_instance_xvyRX_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_xvyRX_cpu_core_count" {
  default = 4
}

variable "aws_instance_xvyRX_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_xvyRX_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_xvyRX_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_xvyRX_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_xvyRX_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_xvyRX_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_xvyRX_ebs_optimized" {
  default = true
}

variable "aws_instance_xvyRX_iam_instance_profile" {
  default = aws_iam_instance_profile.bLPlo.id
}

variable "aws_instance_xvyRX_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_xvyRX_key_name" {
  default = "cycloid"
}

variable "aws_instance_xvyRX_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_xvyRX_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_xvyRX_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_xvyRX_private_ip" {
  default = "10.3.2.102"
}

variable "aws_instance_xvyRX_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_xvyRX_root_block_device_iops" {
  default = 100
}

variable "aws_instance_xvyRX_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_xvyRX_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_xvyRX_source_dest_check" {
  default = true
}

variable "aws_instance_xvyRX_subnet_id" {
  default = aws_subnet.eXssy.id
}

variable "aws_instance_xvyRX_tc_category" {
  default = "ec2"
}

variable "aws_instance_xvyRX_tenancy" {
  default = "default"
}

variable "aws_instance_xvyRX_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_xvyRX_vpc_security_group_ids" {
  default = [aws_security_group.kBOen.id, aws_security_group.ykmLD.id, aws_security_group.xckmV.id]
}

variable "aws_key_pair_AHHRU_key_name" {
  default = "packer_6040f6c6-12d9-e899-ea01-eda18aa62a63"
}

variable "aws_key_pair_AHHRU_public_key" {
  default = ""
}

variable "aws_key_pair_AHHRU_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_AplAW_key_name" {
  default = "packer_5f6351ce-f1c3-2226-e0d6-960939aa7a75"
}

variable "aws_key_pair_AplAW_public_key" {
  default = ""
}

variable "aws_key_pair_AplAW_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_RAghm_key_name" {
  default = "packer_5f636b10-ed2c-2913-84b1-e27a4b2e617a"
}

variable "aws_key_pair_RAghm_public_key" {
  default = ""
}

variable "aws_key_pair_RAghm_tc_category" {
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

variable "aws_key_pair_hloRm_key_name" {
  default = "packer_5f64d4e4-96dc-4650-b04a-ec988d45f8c1"
}

variable "aws_key_pair_hloRm_public_key" {
  default = ""
}

variable "aws_key_pair_hloRm_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_ltKDc_key_name" {
  default = "step-by-step"
}

variable "aws_key_pair_ltKDc_public_key" {
  default = ""
}

variable "aws_key_pair_ltKDc_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_vXXUT_key_name" {
  default = "packer_5f64d58f-a465-e111-b3b3-ea10264f8aea"
}

variable "aws_key_pair_vXXUT_public_key" {
  default = ""
}

variable "aws_key_pair_vXXUT_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_BbwYF_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_BbwYF_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_BbwYF_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_BbwYF_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_BbwYF_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_BbwYF_iam_instance_profile" {
  default = aws_iam_instance_profile.jxrUJ.id
}

variable "aws_launch_configuration_BbwYF_image_id" {
  default = "ami-035c67e6a9ef8f024"
}

variable "aws_launch_configuration_BbwYF_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_BbwYF_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_BbwYF_name" {
  default = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
}

variable "aws_launch_configuration_BbwYF_security_groups" {
  default = [aws_security_group.BkNEj.id, aws_security_group.dzMaw.id]
}

variable "aws_launch_configuration_BbwYF_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_BbwYF_user_data" {
  default = "38b44762a500f69214ab54a18975fb512b8debfe"
}

variable "aws_launch_configuration_MQwvg_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_MQwvg_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_MQwvg_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_MQwvg_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_MQwvg_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_MQwvg_iam_instance_profile" {
  default = aws_iam_instance_profile.GhGfa.id
}

variable "aws_launch_configuration_MQwvg_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_MQwvg_instance_type" {
  default = "c5d.2xlarge"
}

variable "aws_launch_configuration_MQwvg_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_MQwvg_name" {
  default = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
}

variable "aws_launch_configuration_MQwvg_security_groups" {
  default = [aws_security_group.AeNSD.id, aws_security_group.vsnfh.id]
}

variable "aws_launch_configuration_MQwvg_spot_price" {
  default = "0.5"
}

variable "aws_launch_configuration_MQwvg_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_MQwvg_user_data" {
  default = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

variable "aws_launch_configuration_XuNyF_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_XuNyF_image_id" {
  default = "ami-34995b4d"
}

variable "aws_launch_configuration_XuNyF_instance_type" {
  default = "t2.micro"
}

variable "aws_launch_configuration_XuNyF_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_XuNyF_name" {
  default = "demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_launch_configuration_XuNyF_security_groups" {
  default = [aws_security_group.gXjKa.id, aws_security_group.xyErW.id]
}

variable "aws_launch_configuration_XuNyF_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_XuNyF_user_data" {
  default = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

variable "aws_launch_configuration_zPywg_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_zPywg_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_zPywg_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_zPywg_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_zPywg_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_zPywg_iam_instance_profile" {
  default = aws_iam_instance_profile.ejmDE.id
}

variable "aws_launch_configuration_zPywg_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_zPywg_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_zPywg_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_zPywg_name" {
  default = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
}

variable "aws_launch_configuration_zPywg_security_groups" {
  default = [aws_security_group.lpPvj.id, aws_security_group.xNoBP.id]
}

variable "aws_launch_configuration_zPywg_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_zPywg_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_launch_template_BYLWG_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_BYLWG_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_BYLWG_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_BYLWG_tags_env" {
  default = "prod"
}

variable "aws_launch_template_BYLWG_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_BYLWG_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_BYLWG_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_BYLWG_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_BYLWG_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_BYLWG_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_BYLWG_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_BYLWG_default_version" {
  default = 1
}

variable "aws_launch_template_BYLWG_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_BYLWG_iam_instance_profile_name" {
  default = aws_iam_instance_profile.bLPlo.id
}

variable "aws_launch_template_BYLWG_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_BYLWG_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_BYLWG_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_BYLWG_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_BYLWG_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_BYLWG_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_BYLWG_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_launch_template_BYLWG_network_interfaces_associate_public_ip_address" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_launch_template_BYLWG_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_BYLWG_network_interfaces_security_groups" {
  default = [aws_security_group.kBOen.id, aws_security_group.xckmV.id, aws_security_group.ykmLD.id]
}

variable "aws_launch_template_BYLWG_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_BYLWG_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_BYLWG_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_BYLWG_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_BYLWG_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_BYLWG_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_BYLWG_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_BYLWG_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_BYLWG_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_PiptW_tags_Name" {
  default = "cycloidio-website-fronttemplate-prod"
}

variable "aws_launch_template_PiptW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_PiptW_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_launch_template_PiptW_tags_env" {
  default = "prod"
}

variable "aws_launch_template_PiptW_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_PiptW_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_PiptW_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_PiptW_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_PiptW_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_PiptW_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_PiptW_default_version" {
  default = 1
}

variable "aws_launch_template_PiptW_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_PiptW_iam_instance_profile_name" {
  default = aws_iam_instance_profile.GePKm.id
}

variable "aws_launch_template_PiptW_image_id" {
  default = "ami-0c176d5060677e162"
}

variable "aws_launch_template_PiptW_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_PiptW_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_PiptW_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_launch_template_PiptW_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_PiptW_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_PiptW_network_interfaces_security_groups" {
  default = [aws_security_group.kBOen.id, aws_security_group.ykmLD.id, aws_security_group.kpOEN.id]
}

variable "aws_launch_template_PiptW_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_launch_template_PiptW_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_PiptW_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_PiptW_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_PiptW_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1wcm9kCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtcHJvZC5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1wcm9kCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_WmNec_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_WmNec_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_WmNec_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_launch_template_WmNec_tags_env" {
  default = "prod"
}

variable "aws_launch_template_WmNec_tags_project" {
  default = "workers"
}

variable "aws_launch_template_WmNec_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_WmNec_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_WmNec_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_WmNec_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_WmNec_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_WmNec_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_WmNec_default_version" {
  default = 1
}

variable "aws_launch_template_WmNec_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_WmNec_iam_instance_profile_name" {
  default = aws_iam_instance_profile.GXJjr.id
}

variable "aws_launch_template_WmNec_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_WmNec_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_WmNec_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_WmNec_name" {
  default = "workers_ondemand_prod_version_20190211105052631700000002"
}

variable "aws_launch_template_WmNec_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_WmNec_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_WmNec_network_interfaces_security_groups" {
  default = [aws_security_group.kBOen.id, aws_security_group.ADyDb.id, aws_security_group.ykmLD.id]
}

variable "aws_launch_template_WmNec_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_WmNec_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_WmNec_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_WmNec_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_WmNec_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_WmNec_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_WmNec_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_WmNec_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_WmNec_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_ehwro_tags_Name" {
  default = "cycloidio-website-fronttemplate-staging"
}

variable "aws_launch_template_ehwro_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_ehwro_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_ehwro_tags_env" {
  default = "staging"
}

variable "aws_launch_template_ehwro_tags_monitoring_discovery" {
  default = aws_vpc.tykPM.enable_classiclink
}

variable "aws_launch_template_ehwro_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_ehwro_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_ehwro_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_ehwro_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_ehwro_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_ehwro_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_ehwro_default_version" {
  default = 1
}

variable "aws_launch_template_ehwro_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_ehwro_iam_instance_profile_name" {
  default = aws_iam_instance_profile.Xokdd.id
}

variable "aws_launch_template_ehwro_image_id" {
  default = "ami-00a876c7164f25476"
}

variable "aws_launch_template_ehwro_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_ehwro_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_ehwro_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_launch_template_ehwro_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_ehwro_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_ehwro_network_interfaces_security_groups" {
  default = [aws_security_group.PCYHA.id, aws_security_group.eUrAD.id, aws_security_group.hOjFs.id]
}

variable "aws_launch_template_ehwro_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_launch_template_ehwro_tag_specifications_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_ehwro_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_ehwro_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_ehwro_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_ehwro_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1zdGFnaW5nCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtc3RhZ2luZy5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1zdGFnaW5nCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_hdkfx_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_hdkfx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_hdkfx_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_launch_template_hdkfx_tags_env" {
  default = "prod"
}

variable "aws_launch_template_hdkfx_tags_project" {
  default = "workers"
}

variable "aws_launch_template_hdkfx_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_hdkfx_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_hdkfx_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_hdkfx_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_hdkfx_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_hdkfx_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_hdkfx_default_version" {
  default = 1
}

variable "aws_launch_template_hdkfx_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_hdkfx_iam_instance_profile_name" {
  default = aws_iam_instance_profile.GXJjr.id
}

variable "aws_launch_template_hdkfx_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_hdkfx_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_hdkfx_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_hdkfx_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_hdkfx_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_hdkfx_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_hdkfx_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_launch_template_hdkfx_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_hdkfx_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_hdkfx_network_interfaces_security_groups" {
  default = [aws_security_group.kBOen.id, aws_security_group.ADyDb.id, aws_security_group.ykmLD.id]
}

variable "aws_launch_template_hdkfx_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_hdkfx_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_hdkfx_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_hdkfx_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_hdkfx_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_hdkfx_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_hdkfx_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_hdkfx_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_hdkfx_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_uwbWc_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_uwbWc_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_uwbWc_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_uwbWc_tags_env" {
  default = "prod"
}

variable "aws_launch_template_uwbWc_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_uwbWc_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_uwbWc_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_uwbWc_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_uwbWc_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_uwbWc_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_uwbWc_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_uwbWc_default_version" {
  default = 1
}

variable "aws_launch_template_uwbWc_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_uwbWc_iam_instance_profile_name" {
  default = aws_iam_instance_profile.bLPlo.id
}

variable "aws_launch_template_uwbWc_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_uwbWc_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_uwbWc_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_uwbWc_name" {
  default = "external-worker_ondemand_prod_version_20190215135715020600000003"
}

variable "aws_launch_template_uwbWc_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_uwbWc_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_uwbWc_network_interfaces_security_groups" {
  default = [aws_security_group.kBOen.id, aws_security_group.xckmV.id, aws_security_group.ykmLD.id]
}

variable "aws_launch_template_uwbWc_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_uwbWc_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_uwbWc_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_uwbWc_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_uwbWc_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_uwbWc_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_uwbWc_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_uwbWc_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_uwbWc_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_route53_record_ACaro_name" {
  default = "cycloid-bastion0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_ACaro_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_ACaro_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ACaro_ttl" {
  default = 7200
}

variable "aws_route53_record_ACaro_type" {
  default = "A"
}

variable "aws_route53_record_ACaro_zone_id" {
  default = aws_route53_zone.GFceN.id
}

variable "aws_route53_record_AEkwU_name" {
  default = "_externaldns.vault.cycloid.io"
}

variable "aws_route53_record_AEkwU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault"]
}

variable "aws_route53_record_AEkwU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AEkwU_ttl" {
  default = 300
}

variable "aws_route53_record_AEkwU_type" {
  default = "TXT"
}

variable "aws_route53_record_AEkwU_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_AkqZj_name" {
  default = "cycloid-website-front1-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_AkqZj_records" {
  default = ["10.42.2.194"]
}

variable "aws_route53_record_AkqZj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AkqZj_ttl" {
  default = 7200
}

variable "aws_route53_record_AkqZj_type" {
  default = "A"
}

variable "aws_route53_record_AkqZj_zone_id" {
  default = aws_route53_zone.GFceN.id
}

variable "aws_route53_record_AosVd_name" {
  default = "_externaldns.console-admin.staging.cycloid.io"
}

variable "aws_route53_record_AosVd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-admin-web"]
}

variable "aws_route53_record_AosVd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AosVd_ttl" {
  default = 300
}

variable "aws_route53_record_AosVd_type" {
  default = "TXT"
}

variable "aws_route53_record_AosVd_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_AqCio_name" {
  default = "concourse-staging.cycloid.io"
}

variable "aws_route53_record_AqCio_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_AqCio_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AqCio_ttl" {
  default = 300
}

variable "aws_route53_record_AqCio_type" {
  default = "CNAME"
}

variable "aws_route53_record_AqCio_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_AxFAV_name" {
  default = "alliance-reseaux-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_AxFAV_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_AxFAV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AxFAV_ttl" {
  default = 10800
}

variable "aws_route53_record_AxFAV_type" {
  default = "A"
}

variable "aws_route53_record_AxFAV_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_BFecC_name" {
  default = "_externaldns.metrics.cycloid.io"
}

variable "aws_route53_record_BFecC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/metrics"]
}

variable "aws_route53_record_BFecC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BFecC_ttl" {
  default = 300
}

variable "aws_route53_record_BFecC_type" {
  default = "TXT"
}

variable "aws_route53_record_BFecC_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_BNcbR_name" {
  default = "console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_BNcbR_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_BNcbR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BNcbR_ttl" {
  default = 300
}

variable "aws_route53_record_BNcbR_type" {
  default = "CNAME"
}

variable "aws_route53_record_BNcbR_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_BTLum_name" {
  default = "console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_BTLum_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_BTLum_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BTLum_ttl" {
  default = 300
}

variable "aws_route53_record_BTLum_type" {
  default = "CNAME"
}

variable "aws_route53_record_BTLum_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_Begij_name" {
  default = "_amazonses.frizbiz.cycloid.io"
}

variable "aws_route53_record_Begij_records" {
  default = ["6r24TEnVMC7Xf1gcTJ2kxck/X4GLsTuYZdTFx8gTEdQ="]
}

variable "aws_route53_record_Begij_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Begij_ttl" {
  default = 10800
}

variable "aws_route53_record_Begij_type" {
  default = "TXT"
}

variable "aws_route53_record_Begij_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ByLNa_name" {
  default = "docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_ByLNa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ByLNa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ByLNa_ttl" {
  default = 300
}

variable "aws_route53_record_ByLNa_type" {
  default = "CNAME"
}

variable "aws_route53_record_ByLNa_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_CEKWj_name" {
  default = "console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_CEKWj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_CEKWj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CEKWj_ttl" {
  default = 300
}

variable "aws_route53_record_CEKWj_type" {
  default = "CNAME"
}

variable "aws_route53_record_CEKWj_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_CEgBd_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_CEgBd_alias_name" {
  default = aws_alb.kieaa.dns_name
}

variable "aws_route53_record_CEgBd_alias_zone_id" {
  default = aws_elb.dnRtw.zone_id
}

variable "aws_route53_record_CEgBd_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_CEgBd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CEgBd_type" {
  default = "A"
}

variable "aws_route53_record_CEgBd_zone_id" {
  default = "/hostedzone/Z1W92CLVCBO38S"
}

variable "aws_route53_record_CVuak_name" {
  default = "console-admin.prod.cycloid.io"
}

variable "aws_route53_record_CVuak_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_CVuak_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CVuak_ttl" {
  default = 300
}

variable "aws_route53_record_CVuak_type" {
  default = "CNAME"
}

variable "aws_route53_record_CVuak_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_CfIAs_name" {
  default = "_externaldns.docs.staging.cycloid.io"
}

variable "aws_route53_record_CfIAs_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-docs-web"]
}

variable "aws_route53_record_CfIAs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CfIAs_ttl" {
  default = 300
}

variable "aws_route53_record_CfIAs_type" {
  default = "TXT"
}

variable "aws_route53_record_CfIAs_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_DCNvB_name" {
  default = "7lmsnkgtrgvbwcnk42ajyj6lya6wlibb._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_DCNvB_records" {
  default = ["7lmsnkgtrgvbwcnk42ajyj6lya6wlibb.dkim.amazonses.com"]
}

variable "aws_route53_record_DCNvB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DCNvB_ttl" {
  default = 10800
}

variable "aws_route53_record_DCNvB_type" {
  default = "CNAME"
}

variable "aws_route53_record_DCNvB_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_DEdBj_name" {
  default = "cycloid-website-front1-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_DEdBj_records" {
  default = ["10.42.2.4"]
}

variable "aws_route53_record_DEdBj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DEdBj_ttl" {
  default = 7200
}

variable "aws_route53_record_DEdBj_type" {
  default = "A"
}

variable "aws_route53_record_DEdBj_zone_id" {
  default = aws_route53_zone.GFceN.id
}

variable "aws_route53_record_DLRnU_name" {
  default = "_externaldns.thanos.infra.cycloid.io"
}

variable "aws_route53_record_DLRnU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/thanos-query-frontend"]
}

variable "aws_route53_record_DLRnU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DLRnU_ttl" {
  default = 300
}

variable "aws_route53_record_DLRnU_type" {
  default = "TXT"
}

variable "aws_route53_record_DLRnU_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_DNdej_name" {
  default = "console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_DNdej_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DNdej_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DNdej_ttl" {
  default = 300
}

variable "aws_route53_record_DNdej_type" {
  default = "CNAME"
}

variable "aws_route53_record_DNdej_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_DYYlK_name" {
  default = "console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_DYYlK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DYYlK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DYYlK_ttl" {
  default = 300
}

variable "aws_route53_record_DYYlK_type" {
  default = "CNAME"
}

variable "aws_route53_record_DYYlK_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_DvSRr_name" {
  default = "paste-owl.cycloid.io"
}

variable "aws_route53_record_DvSRr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DvSRr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DvSRr_ttl" {
  default = 300
}

variable "aws_route53_record_DvSRr_type" {
  default = "CNAME"
}

variable "aws_route53_record_DvSRr_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_EHvGm_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_EHvGm_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_EHvGm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EHvGm_ttl" {
  default = 172800
}

variable "aws_route53_record_EHvGm_type" {
  default = "NS"
}

variable "aws_route53_record_EHvGm_zone_id" {
  default = aws_route53_zone.aFjqv.id
}

variable "aws_route53_record_EKxTM_name" {
  default = "adminer.staging.cycloid.io"
}

variable "aws_route53_record_EKxTM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EKxTM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EKxTM_ttl" {
  default = 300
}

variable "aws_route53_record_EKxTM_type" {
  default = "CNAME"
}

variable "aws_route53_record_EKxTM_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ENQTA_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_ENQTA_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_ENQTA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ENQTA_ttl" {
  default = 900
}

variable "aws_route53_record_ENQTA_type" {
  default = "SOA"
}

variable "aws_route53_record_ENQTA_zone_id" {
  default = aws_route53_zone.GFceN.id
}

variable "aws_route53_record_ERpmr_name" {
  default = "console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_ERpmr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ERpmr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ERpmr_ttl" {
  default = 300
}

variable "aws_route53_record_ERpmr_type" {
  default = "CNAME"
}

variable "aws_route53_record_ERpmr_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_EVPgg_name" {
  default = "qynvwjlvuyfl6l4qjwopyb2jgi534iub._domainkey.cycloid.io"
}

variable "aws_route53_record_EVPgg_records" {
  default = ["qynvwjlvuyfl6l4qjwopyb2jgi534iub.dkim.amazonses.com."]
}

variable "aws_route53_record_EVPgg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EVPgg_ttl" {
  default = 600
}

variable "aws_route53_record_EVPgg_type" {
  default = "CNAME"
}

variable "aws_route53_record_EVPgg_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_EwdXP_name" {
  default = "scheduler.cycloid.io"
}

variable "aws_route53_record_EwdXP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EwdXP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EwdXP_ttl" {
  default = 300
}

variable "aws_route53_record_EwdXP_type" {
  default = "CNAME"
}

variable "aws_route53_record_EwdXP_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_FCXoB_name" {
  default = "monitoring.cycloid.io"
}

variable "aws_route53_record_FCXoB_records" {
  default = ["cycloid-monitoring0-eu-we1.cycloid.io"]
}

variable "aws_route53_record_FCXoB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FCXoB_ttl" {
  default = 3600
}

variable "aws_route53_record_FCXoB_type" {
  default = "CNAME"
}

variable "aws_route53_record_FCXoB_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_FUINV_name" {
  default = "ti-mon.cycloid.io"
}

variable "aws_route53_record_FUINV_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_FUINV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FUINV_ttl" {
  default = 10800
}

variable "aws_route53_record_FUINV_type" {
  default = "A"
}

variable "aws_route53_record_FUINV_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_Fdszo_name" {
  default = "_externaldns.alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_Fdszo_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-1"]
}

variable "aws_route53_record_Fdszo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Fdszo_ttl" {
  default = 300
}

variable "aws_route53_record_Fdszo_type" {
  default = "TXT"
}

variable "aws_route53_record_Fdszo_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_FngSj_name" {
  default = "storyssimo-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_FngSj_records" {
  default = ["52.31.226.90"]
}

variable "aws_route53_record_FngSj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FngSj_ttl" {
  default = 10800
}

variable "aws_route53_record_FngSj_type" {
  default = "A"
}

variable "aws_route53_record_FngSj_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_GNIgg_name" {
  default = "_externaldns.console-pr-5102.staging.cycloid.io"
}

variable "aws_route53_record_GNIgg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5102/cycloid-frontend-web"]
}

variable "aws_route53_record_GNIgg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GNIgg_ttl" {
  default = 300
}

variable "aws_route53_record_GNIgg_type" {
  default = "TXT"
}

variable "aws_route53_record_GNIgg_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_GNnaw_name" {
  default = "_externaldns.console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_GNnaw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5082/cycloid-frontend-web"]
}

variable "aws_route53_record_GNnaw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GNnaw_ttl" {
  default = 300
}

variable "aws_route53_record_GNnaw_type" {
  default = "TXT"
}

variable "aws_route53_record_GNnaw_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_GWtqz_name" {
  default = "sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_GWtqz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GWtqz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GWtqz_ttl" {
  default = 300
}

variable "aws_route53_record_GWtqz_type" {
  default = "CNAME"
}

variable "aws_route53_record_GWtqz_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_GXhiy_name" {
  default = "_externaldns.http-api.cycloid.io"
}

variable "aws_route53_record_GXhiy_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-api-metrics"]
}

variable "aws_route53_record_GXhiy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GXhiy_ttl" {
  default = 300
}

variable "aws_route53_record_GXhiy_type" {
  default = "TXT"
}

variable "aws_route53_record_GXhiy_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_GaoSS_name" {
  default = "info.cycloid.io"
}

variable "aws_route53_record_GaoSS_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_GaoSS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GaoSS_ttl" {
  default = 3600
}

variable "aws_route53_record_GaoSS_type" {
  default = "CNAME"
}

variable "aws_route53_record_GaoSS_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_IWPuE_name" {
  default = "yves-salomon-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_IWPuE_records" {
  default = ["54.154.96.197"]
}

variable "aws_route53_record_IWPuE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IWPuE_ttl" {
  default = 10800
}

variable "aws_route53_record_IWPuE_type" {
  default = "A"
}

variable "aws_route53_record_IWPuE_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_IcXKS_name" {
  default = "jaeger-staging.cycloid.io"
}

variable "aws_route53_record_IcXKS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IcXKS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IcXKS_ttl" {
  default = 300
}

variable "aws_route53_record_IcXKS_type" {
  default = "CNAME"
}

variable "aws_route53_record_IcXKS_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_IjoDH_name" {
  default = "_externaldns.console-staging.cycloid.io"
}

variable "aws_route53_record_IjoDH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-staging"]
}

variable "aws_route53_record_IjoDH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IjoDH_ttl" {
  default = 300
}

variable "aws_route53_record_IjoDH_type" {
  default = "TXT"
}

variable "aws_route53_record_IjoDH_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ImtvG_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_ImtvG_alias_name" {
  default = aws_alb.kieaa.dns_name
}

variable "aws_route53_record_ImtvG_alias_zone_id" {
  default = aws_elb.dnRtw.zone_id
}

variable "aws_route53_record_ImtvG_name" {
  default = aws_ses_domain_mail_from.jtvnD.id
}

variable "aws_route53_record_ImtvG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ImtvG_type" {
  default = "A"
}

variable "aws_route53_record_ImtvG_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_InJmQ_name" {
  default = "metrics.infra.cycloid.io"
}

variable "aws_route53_record_InJmQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_InJmQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_InJmQ_ttl" {
  default = 300
}

variable "aws_route53_record_InJmQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_InJmQ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_IyuXI_name" {
  default = "_externaldns.sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_IyuXI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/sonarqube-community/sonarqube-community-sonarqube"]
}

variable "aws_route53_record_IyuXI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IyuXI_ttl" {
  default = 300
}

variable "aws_route53_record_IyuXI_type" {
  default = "TXT"
}

variable "aws_route53_record_IyuXI_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_JEzNF_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_JEzNF_alias_name" {
  default = aws_alb.EuVmL.dns_name
}

variable "aws_route53_record_JEzNF_alias_zone_id" {
  default = aws_elb.dnRtw.zone_id
}

variable "aws_route53_record_JEzNF_name" {
  default = "staging.cycloid.io"
}

variable "aws_route53_record_JEzNF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JEzNF_type" {
  default = "A"
}

variable "aws_route53_record_JEzNF_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_JUYMQ_name" {
  default = "_externaldns.console-beta.cycloid.io"
}

variable "aws_route53_record_JUYMQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-beta"]
}

variable "aws_route53_record_JUYMQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JUYMQ_ttl" {
  default = 300
}

variable "aws_route53_record_JUYMQ_type" {
  default = "TXT"
}

variable "aws_route53_record_JUYMQ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_JdMnP_name" {
  default = "console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_JdMnP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JdMnP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JdMnP_ttl" {
  default = 300
}

variable "aws_route53_record_JdMnP_type" {
  default = "CNAME"
}

variable "aws_route53_record_JdMnP_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_JkjEZ_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_JkjEZ_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_JkjEZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JkjEZ_ttl" {
  default = 172800
}

variable "aws_route53_record_JkjEZ_type" {
  default = "NS"
}

variable "aws_route53_record_JkjEZ_zone_id" {
  default = "/hostedzone/Z3F5T2RE6ZSHYP"
}

variable "aws_route53_record_JnPUR_name" {
  default = "swqayi2dijqcpl57qgrou4sbm5b64mvx._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_JnPUR_records" {
  default = ["swqayi2dijqcpl57qgrou4sbm5b64mvx.dkim.amazonses.com"]
}

variable "aws_route53_record_JnPUR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JnPUR_ttl" {
  default = 10800
}

variable "aws_route53_record_JnPUR_type" {
  default = "CNAME"
}

variable "aws_route53_record_JnPUR_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_KCMbh_name" {
  default = "_dmarc.cycloid.io"
}

variable "aws_route53_record_KCMbh_records" {
  default = ["v=DMARC1; p=none; rua=mailto:marketing@cycloid.io"]
}

variable "aws_route53_record_KCMbh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KCMbh_ttl" {
  default = 10800
}

variable "aws_route53_record_KCMbh_type" {
  default = "TXT"
}

variable "aws_route53_record_KCMbh_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_KHgdI_name" {
  default = "prometheus-infra.cycloid.io"
}

variable "aws_route53_record_KHgdI_records" {
  default = [aws_instance.DWLJI.public_ip]
}

variable "aws_route53_record_KHgdI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KHgdI_ttl" {
  default = 3600
}

variable "aws_route53_record_KHgdI_type" {
  default = "A"
}

variable "aws_route53_record_KHgdI_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_KHpCn_name" {
  default = "fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_KHpCn_records" {
  default = ["fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj.dkim.amazonses.com"]
}

variable "aws_route53_record_KHpCn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KHpCn_ttl" {
  default = 10800
}

variable "aws_route53_record_KHpCn_type" {
  default = "CNAME"
}

variable "aws_route53_record_KHpCn_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_KLmbQ_name" {
  default = "_externaldns.console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_KLmbQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5096/cycloid-frontend-web"]
}

variable "aws_route53_record_KLmbQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KLmbQ_ttl" {
  default = 300
}

variable "aws_route53_record_KLmbQ_type" {
  default = "TXT"
}

variable "aws_route53_record_KLmbQ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_KaSCK_name" {
  default = "fundshop-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_KaSCK_records" {
  default = ["34.243.214.36"]
}

variable "aws_route53_record_KaSCK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KaSCK_ttl" {
  default = 10800
}

variable "aws_route53_record_KaSCK_type" {
  default = "A"
}

variable "aws_route53_record_KaSCK_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_KcEZj_name" {
  default = "_externaldns.jaeger-staging.cycloid.io"
}

variable "aws_route53_record_KcEZj_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-staging"]
}

variable "aws_route53_record_KcEZj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KcEZj_ttl" {
  default = 300
}

variable "aws_route53_record_KcEZj_type" {
  default = "TXT"
}

variable "aws_route53_record_KcEZj_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_KrrbE_name" {
  default = "console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_KrrbE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_KrrbE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KrrbE_ttl" {
  default = 300
}

variable "aws_route53_record_KrrbE_type" {
  default = "CNAME"
}

variable "aws_route53_record_KrrbE_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_LLuwW_name" {
  default = "_externaldns.jaeger-prod.cycloid.io"
}

variable "aws_route53_record_LLuwW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-prod"]
}

variable "aws_route53_record_LLuwW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LLuwW_ttl" {
  default = 300
}

variable "aws_route53_record_LLuwW_type" {
  default = "TXT"
}

variable "aws_route53_record_LLuwW_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_LavfK_name" {
  default = "e54bcyprojwcs7d72ltxvyytptnn27q6._domainkey.cycloid.io"
}

variable "aws_route53_record_LavfK_records" {
  default = ["e54bcyprojwcs7d72ltxvyytptnn27q6.dkim.amazonses.com."]
}

variable "aws_route53_record_LavfK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LavfK_ttl" {
  default = 600
}

variable "aws_route53_record_LavfK_type" {
  default = "CNAME"
}

variable "aws_route53_record_LavfK_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_LfbjF_name" {
  default = "ti-graph.cycloid.io"
}

variable "aws_route53_record_LfbjF_records" {
  default = ["52.17.175.175"]
}

variable "aws_route53_record_LfbjF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LfbjF_ttl" {
  default = 10800
}

variable "aws_route53_record_LfbjF_type" {
  default = "A"
}

variable "aws_route53_record_LfbjF_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_MHLLP_name" {
  default = "_externaldns.http-api-staging.cycloid.io"
}

variable "aws_route53_record_MHLLP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging"]
}

variable "aws_route53_record_MHLLP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MHLLP_ttl" {
  default = 300
}

variable "aws_route53_record_MHLLP_type" {
  default = "TXT"
}

variable "aws_route53_record_MHLLP_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_MLdnP_name" {
  default = "cycloid-bastion0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_MLdnP_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_MLdnP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MLdnP_ttl" {
  default = 3600
}

variable "aws_route53_record_MLdnP_type" {
  default = "A"
}

variable "aws_route53_record_MLdnP_zone_id" {
  default = aws_route53_zone.GFceN.id
}

variable "aws_route53_record_MMVUM_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_MMVUM_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_MMVUM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MMVUM_ttl" {
  default = 172800
}

variable "aws_route53_record_MMVUM_type" {
  default = "NS"
}

variable "aws_route53_record_MMVUM_zone_id" {
  default = aws_route53_zone.GFceN.id
}

variable "aws_route53_record_MMymq_name" {
  default = "_externaldns.alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_MMymq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-0"]
}

variable "aws_route53_record_MMymq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MMymq_ttl" {
  default = 300
}

variable "aws_route53_record_MMymq_type" {
  default = "TXT"
}

variable "aws_route53_record_MMymq_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_MSjUW_name" {
  default = aws_ses_domain_mail_from.jtvnD.id
}

variable "aws_route53_record_MSjUW_records" {
  default = ["ns-971.awsdns-57.net. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_MSjUW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MSjUW_ttl" {
  default = 900
}

variable "aws_route53_record_MSjUW_type" {
  default = "SOA"
}

variable "aws_route53_record_MSjUW_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_MWezJ_name" {
  default = "_externaldns.docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_MWezJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-268/cycloid-docs-web"]
}

variable "aws_route53_record_MWezJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MWezJ_ttl" {
  default = 300
}

variable "aws_route53_record_MWezJ_type" {
  default = "TXT"
}

variable "aws_route53_record_MWezJ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_MdlgQ_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_MdlgQ_records" {
  default = ["ns-333.awsdns-41.com.", "ns-1955.awsdns-52.co.uk.", "ns-643.awsdns-16.net.", "ns-1532.awsdns-63.org."]
}

variable "aws_route53_record_MdlgQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MdlgQ_ttl" {
  default = 172800
}

variable "aws_route53_record_MdlgQ_type" {
  default = "NS"
}

variable "aws_route53_record_MdlgQ_zone_id" {
  default = "/hostedzone/Z1W92CLVCBO38S"
}

variable "aws_route53_record_MjUnO_name" {
  default = "_amazonses.cycloid.io"
}

variable "aws_route53_record_MjUnO_records" {
  default = [aws_ses_domain_identity.fsqhG.verification_token]
}

variable "aws_route53_record_MjUnO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MjUnO_ttl" {
  default = 10800
}

variable "aws_route53_record_MjUnO_type" {
  default = "TXT"
}

variable "aws_route53_record_MjUnO_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_MliEB_name" {
  default = "alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_MliEB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MliEB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MliEB_ttl" {
  default = 300
}

variable "aws_route53_record_MliEB_type" {
  default = "CNAME"
}

variable "aws_route53_record_MliEB_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_MmcJv_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_MmcJv_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_MmcJv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MmcJv_ttl" {
  default = 3600
}

variable "aws_route53_record_MmcJv_type" {
  default = "A"
}

variable "aws_route53_record_MmcJv_zone_id" {
  default = aws_route53_zone.GFceN.id
}

variable "aws_route53_record_MplGc_name" {
  default = "6lm2g2qto24evuk73uajygk45duw42x5._domainkey.cycloid.io"
}

variable "aws_route53_record_MplGc_records" {
  default = ["6lm2g2qto24evuk73uajygk45duw42x5.dkim.amazonses.com."]
}

variable "aws_route53_record_MplGc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MplGc_ttl" {
  default = 600
}

variable "aws_route53_record_MplGc_type" {
  default = "CNAME"
}

variable "aws_route53_record_MplGc_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_NTHbJ_name" {
  default = "lipskymedia-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_NTHbJ_records" {
  default = ["52.18.57.112"]
}

variable "aws_route53_record_NTHbJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NTHbJ_ttl" {
  default = 10800
}

variable "aws_route53_record_NTHbJ_type" {
  default = "A"
}

variable "aws_route53_record_NTHbJ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_NYbzq_name" {
  default = "storyssimo-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_NYbzq_records" {
  default = ["52.51.238.66"]
}

variable "aws_route53_record_NYbzq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NYbzq_ttl" {
  default = 10800
}

variable "aws_route53_record_NYbzq_type" {
  default = "A"
}

variable "aws_route53_record_NYbzq_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_Nfift_name" {
  default = "_externaldns.docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_Nfift_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-278/cycloid-docs-web"]
}

variable "aws_route53_record_Nfift_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Nfift_ttl" {
  default = 300
}

variable "aws_route53_record_Nfift_type" {
  default = "TXT"
}

variable "aws_route53_record_Nfift_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_OJNaf_name" {
  default = "cycloid-website-front0-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_OJNaf_records" {
  default = ["10.42.0.244"]
}

variable "aws_route53_record_OJNaf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OJNaf_ttl" {
  default = 7200
}

variable "aws_route53_record_OJNaf_type" {
  default = "A"
}

variable "aws_route53_record_OJNaf_zone_id" {
  default = aws_route53_zone.GFceN.id
}

variable "aws_route53_record_ONnYj_name" {
  default = "_externaldns.console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_ONnYj_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4840/cycloid-frontend-web"]
}

variable "aws_route53_record_ONnYj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ONnYj_ttl" {
  default = 300
}

variable "aws_route53_record_ONnYj_type" {
  default = "TXT"
}

variable "aws_route53_record_ONnYj_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_OPmKj_name" {
  default = "_externaldns.registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_OPmKj_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/docker-registry-mirror"]
}

variable "aws_route53_record_OPmKj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OPmKj_ttl" {
  default = 300
}

variable "aws_route53_record_OPmKj_type" {
  default = "TXT"
}

variable "aws_route53_record_OPmKj_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_OPuTd_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_OPuTd_records" {
  default = ["ns-1532.awsdns-63.org. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_OPuTd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OPuTd_ttl" {
  default = 900
}

variable "aws_route53_record_OPuTd_type" {
  default = "SOA"
}

variable "aws_route53_record_OPuTd_zone_id" {
  default = "/hostedzone/Z1W92CLVCBO38S"
}

variable "aws_route53_record_OaaGP_name" {
  default = "approval-slack.cycloid.io"
}

variable "aws_route53_record_OaaGP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OaaGP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OaaGP_ttl" {
  default = 300
}

variable "aws_route53_record_OaaGP_type" {
  default = "CNAME"
}

variable "aws_route53_record_OaaGP_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_PSezY_name" {
  default = "sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_PSezY_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PSezY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PSezY_ttl" {
  default = 300
}

variable "aws_route53_record_PSezY_type" {
  default = "CNAME"
}

variable "aws_route53_record_PSezY_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_PaKqr_name" {
  default = "_567533ed6e88fb1dc717e67200c451ee.cycloid.io"
}

variable "aws_route53_record_PaKqr_records" {
  default = ["_3dcb63888dde4d8aa5e538bda978c102.tljzshvwok.acm-validations.aws."]
}

variable "aws_route53_record_PaKqr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PaKqr_ttl" {
  default = 10800
}

variable "aws_route53_record_PaKqr_type" {
  default = "CNAME"
}

variable "aws_route53_record_PaKqr_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_PgxQI_name" {
  default = "docs.staging.cycloid.io"
}

variable "aws_route53_record_PgxQI_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PgxQI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PgxQI_ttl" {
  default = 300
}

variable "aws_route53_record_PgxQI_type" {
  default = "CNAME"
}

variable "aws_route53_record_PgxQI_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_PoZhV_name" {
  default = "yves-salomon-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_PoZhV_records" {
  default = ["34.249.46.17"]
}

variable "aws_route53_record_PoZhV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PoZhV_ttl" {
  default = 10800
}

variable "aws_route53_record_PoZhV_type" {
  default = "A"
}

variable "aws_route53_record_PoZhV_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_QFeeY_name" {
  default = "_externaldns.console.cycloid.io"
}

variable "aws_route53_record_QFeeY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-frontend-web"]
}

variable "aws_route53_record_QFeeY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QFeeY_ttl" {
  default = 300
}

variable "aws_route53_record_QFeeY_type" {
  default = "TXT"
}

variable "aws_route53_record_QFeeY_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_QQTmJ_name" {
  default = "_externaldns.concourse.cycloid.io"
}

variable "aws_route53_record_QQTmJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse"]
}

variable "aws_route53_record_QQTmJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QQTmJ_ttl" {
  default = 300
}

variable "aws_route53_record_QQTmJ_type" {
  default = "TXT"
}

variable "aws_route53_record_QQTmJ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_REWUG_name" {
  default = "support.cycloid.io"
}

variable "aws_route53_record_REWUG_records" {
  default = ["elb4.freshservice.com."]
}

variable "aws_route53_record_REWUG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_REWUG_ttl" {
  default = 3600
}

variable "aws_route53_record_REWUG_type" {
  default = "CNAME"
}

variable "aws_route53_record_REWUG_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_RGBwR_name" {
  default = "_externaldns.console-admin.cycloid.io"
}

variable "aws_route53_record_RGBwR_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin"]
}

variable "aws_route53_record_RGBwR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RGBwR_ttl" {
  default = 300
}

variable "aws_route53_record_RGBwR_type" {
  default = "TXT"
}

variable "aws_route53_record_RGBwR_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_RLrah_name" {
  default = "warner-monitoring-blue-eu-we1.cycloid.io"
}

variable "aws_route53_record_RLrah_records" {
  default = ["52.31.177.51"]
}

variable "aws_route53_record_RLrah_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RLrah_ttl" {
  default = 10800
}

variable "aws_route53_record_RLrah_type" {
  default = "A"
}

variable "aws_route53_record_RLrah_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_RMSxi_name" {
  default = "_externaldns.resque-web.staging.cycloid.io"
}

variable "aws_route53_record_RMSxi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-resque-web"]
}

variable "aws_route53_record_RMSxi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RMSxi_ttl" {
  default = 300
}

variable "aws_route53_record_RMSxi_type" {
  default = "TXT"
}

variable "aws_route53_record_RMSxi_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_RQkmp_name" {
  default = "_externaldns.scheduler.cycloid.io"
}

variable "aws_route53_record_RQkmp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/concourse-web"]
}

variable "aws_route53_record_RQkmp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RQkmp_ttl" {
  default = 300
}

variable "aws_route53_record_RQkmp_type" {
  default = "TXT"
}

variable "aws_route53_record_RQkmp_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_RTEnw_name" {
  default = "hpi-group-alerts-eu-we3.cycloid.io"
}

variable "aws_route53_record_RTEnw_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_RTEnw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RTEnw_ttl" {
  default = 10800
}

variable "aws_route53_record_RTEnw_type" {
  default = "A"
}

variable "aws_route53_record_RTEnw_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_RpXin_name" {
  default = "_externaldns.approval-slack.cycloid.io"
}

variable "aws_route53_record_RpXin_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval-slack"]
}

variable "aws_route53_record_RpXin_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RpXin_ttl" {
  default = 300
}

variable "aws_route53_record_RpXin_type" {
  default = "TXT"
}

variable "aws_route53_record_RpXin_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_RyMrk_name" {
  default = "docs.cycloid.io"
}

variable "aws_route53_record_RyMrk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RyMrk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RyMrk_ttl" {
  default = 300
}

variable "aws_route53_record_RyMrk_type" {
  default = "CNAME"
}

variable "aws_route53_record_RyMrk_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_SACLd_name" {
  default = "metrics.cycloid.io"
}

variable "aws_route53_record_SACLd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SACLd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SACLd_ttl" {
  default = 300
}

variable "aws_route53_record_SACLd_type" {
  default = "CNAME"
}

variable "aws_route53_record_SACLd_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_SHcfQ_name" {
  default = "approval.owl.cycloid.io"
}

variable "aws_route53_record_SHcfQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SHcfQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SHcfQ_ttl" {
  default = 300
}

variable "aws_route53_record_SHcfQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_SHcfQ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_STCaK_name" {
  default = "mta0._domainkey.cycloid.io"
}

variable "aws_route53_record_STCaK_records" {
  default = ["k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDm8LOXQhq/UV16zgXP/qVqwtwNdiRLGVXWdQeLsOLSC6vAnib0wWFjXq2391OwtOmLjVut1l1U8WrQZQGNXiB3wANyN86tQOs9ER2WaMXBxpqqNRU/vd498PwjWXi47Zn+uWXf2tbH2Qd41OxROvplBgrHTm5dHfG60eflSpTIdQIDAQAB"]
}

variable "aws_route53_record_STCaK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_STCaK_ttl" {
  default = 3600
}

variable "aws_route53_record_STCaK_type" {
  default = "TXT"
}

variable "aws_route53_record_STCaK_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_SgLxB_name" {
  default = "_amazonses.repetto.cycloid.io"
}

variable "aws_route53_record_SgLxB_records" {
  default = ["0e0fTtsBnmnlp9DcY201P2fG4q7UH3KMwPSldZgEJ6k="]
}

variable "aws_route53_record_SgLxB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SgLxB_ttl" {
  default = 10800
}

variable "aws_route53_record_SgLxB_type" {
  default = "TXT"
}

variable "aws_route53_record_SgLxB_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_SviVY_name" {
  default = "_amazonses.ti.cycloid.io"
}

variable "aws_route53_record_SviVY_records" {
  default = ["j6Veaivwz9iSkbEx3l0sPGrmZ+RKyaywVPJhHobcmy4="]
}

variable "aws_route53_record_SviVY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SviVY_ttl" {
  default = 10800
}

variable "aws_route53_record_SviVY_type" {
  default = "TXT"
}

variable "aws_route53_record_SviVY_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_TFyNt_name" {
  default = "hs2._domainkey.cycloid.io"
}

variable "aws_route53_record_TFyNt_records" {
  default = ["cycloid-io.hs01b.dkim.hubspotemail.net."]
}

variable "aws_route53_record_TFyNt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TFyNt_ttl" {
  default = 3600
}

variable "aws_route53_record_TFyNt_type" {
  default = "CNAME"
}

variable "aws_route53_record_TFyNt_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_TPZQD_name" {
  default = "google._domainkey.cycloid.io"
}

variable "aws_route53_record_TPZQD_records" {
  default = ["v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDJfwsBO0zvi0DW4mQhHeypdxJu/b/yz7ppFraJEY0MsY6HUsrONfpSK9mJY7Watay3PZ0w/CEJCxcaxXu3d7lTT42B0nPNQ1APO0RszYv+xVjxeWwANy4dcows68fVW27aR71+J3Xej9teHKBFq8ANzlM66SqdK0OVuUnLj5vcwIDAQAB"]
}

variable "aws_route53_record_TPZQD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TPZQD_ttl" {
  default = 10800
}

variable "aws_route53_record_TPZQD_type" {
  default = "TXT"
}

variable "aws_route53_record_TPZQD_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_TSBHA_name" {
  default = "console.beta.cycloid.io"
}

variable "aws_route53_record_TSBHA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_TSBHA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TSBHA_ttl" {
  default = 300
}

variable "aws_route53_record_TSBHA_type" {
  default = "CNAME"
}

variable "aws_route53_record_TSBHA_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_TneKC_name" {
  default = "_externaldns.console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_TneKC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4962/cycloid-frontend-web"]
}

variable "aws_route53_record_TneKC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TneKC_ttl" {
  default = 300
}

variable "aws_route53_record_TneKC_type" {
  default = "TXT"
}

variable "aws_route53_record_TneKC_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_TouJt_name" {
  default = "_externaldns.http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_TouJt_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging-adminer"]
}

variable "aws_route53_record_TouJt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TouJt_ttl" {
  default = 300
}

variable "aws_route53_record_TouJt_type" {
  default = "TXT"
}

variable "aws_route53_record_TouJt_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_TytMS_name" {
  default = "cdn.cycloid.io"
}

variable "aws_route53_record_TytMS_records" {
  default = [aws_cloudfront_distribution.BiHzM.domain_name]
}

variable "aws_route53_record_TytMS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TytMS_ttl" {
  default = 3600
}

variable "aws_route53_record_TytMS_type" {
  default = "CNAME"
}

variable "aws_route53_record_TytMS_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_UDyzG_name" {
  default = "console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_UDyzG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UDyzG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UDyzG_ttl" {
  default = 300
}

variable "aws_route53_record_UDyzG_type" {
  default = "CNAME"
}

variable "aws_route53_record_UDyzG_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_UIuun_name" {
  default = "cycloid-gael-ansible2-0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_UIuun_records" {
  default = ["10.42.0.248"]
}

variable "aws_route53_record_UIuun_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UIuun_ttl" {
  default = 7200
}

variable "aws_route53_record_UIuun_type" {
  default = "A"
}

variable "aws_route53_record_UIuun_zone_id" {
  default = aws_route53_zone.GFceN.id
}

variable "aws_route53_record_UbJTM_name" {
  default = "frizbiz-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_UbJTM_records" {
  default = ["52.211.107.195"]
}

variable "aws_route53_record_UbJTM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UbJTM_ttl" {
  default = 10800
}

variable "aws_route53_record_UbJTM_type" {
  default = "A"
}

variable "aws_route53_record_UbJTM_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_UcheI_name" {
  default = "warnerbros-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_UcheI_records" {
  default = ["52.16.90.164"]
}

variable "aws_route53_record_UcheI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UcheI_ttl" {
  default = 10800
}

variable "aws_route53_record_UcheI_type" {
  default = "A"
}

variable "aws_route53_record_UcheI_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_UgtiM_name" {
  default = "approval.cycloid.io"
}

variable "aws_route53_record_UgtiM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UgtiM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UgtiM_ttl" {
  default = 300
}

variable "aws_route53_record_UgtiM_type" {
  default = "CNAME"
}

variable "aws_route53_record_UgtiM_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_UnGtq_name" {
  default = "ppwsbvegjgvz36nh2fqxh5zd66la7d2f._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_UnGtq_records" {
  default = ["ppwsbvegjgvz36nh2fqxh5zd66la7d2f.dkim.amazonses.com"]
}

variable "aws_route53_record_UnGtq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UnGtq_ttl" {
  default = 10800
}

variable "aws_route53_record_UnGtq_type" {
  default = "CNAME"
}

variable "aws_route53_record_UnGtq_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_UoLeD_name" {
  default = "_externaldns.concourse.infra.cycloid.io"
}

variable "aws_route53_record_UoLeD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-web"]
}

variable "aws_route53_record_UoLeD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UoLeD_ttl" {
  default = 300
}

variable "aws_route53_record_UoLeD_type" {
  default = "TXT"
}

variable "aws_route53_record_UoLeD_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_Urdjm_name" {
  default = "_externaldns.paste-owl.cycloid.io"
}

variable "aws_route53_record_Urdjm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/paste-owl"]
}

variable "aws_route53_record_Urdjm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Urdjm_ttl" {
  default = 300
}

variable "aws_route53_record_Urdjm_type" {
  default = "TXT"
}

variable "aws_route53_record_Urdjm_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_UzHxz_name" {
  default = "blog.cycloid.io"
}

variable "aws_route53_record_UzHxz_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_UzHxz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UzHxz_ttl" {
  default = 3600
}

variable "aws_route53_record_UzHxz_type" {
  default = "CNAME"
}

variable "aws_route53_record_UzHxz_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_VEdDt_name" {
  default = "http-api.cycloid.io"
}

variable "aws_route53_record_VEdDt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VEdDt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VEdDt_ttl" {
  default = 300
}

variable "aws_route53_record_VEdDt_type" {
  default = "CNAME"
}

variable "aws_route53_record_VEdDt_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_VQcLh_name" {
  default = "api.staging.cycloid.io"
}

variable "aws_route53_record_VQcLh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VQcLh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VQcLh_ttl" {
  default = 300
}

variable "aws_route53_record_VQcLh_type" {
  default = "CNAME"
}

variable "aws_route53_record_VQcLh_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_VYGRM_name" {
  default = "console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_VYGRM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VYGRM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VYGRM_ttl" {
  default = 300
}

variable "aws_route53_record_VYGRM_type" {
  default = "CNAME"
}

variable "aws_route53_record_VYGRM_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_VlJsy_name" {
  default = "console-admin-staging.cycloid.io"
}

variable "aws_route53_record_VlJsy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VlJsy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VlJsy_ttl" {
  default = 300
}

variable "aws_route53_record_VlJsy_type" {
  default = "CNAME"
}

variable "aws_route53_record_VlJsy_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_VuuCd_name" {
  default = "link.cycloid.io"
}

variable "aws_route53_record_VuuCd_records" {
  default = ["link.customizedurl.com."]
}

variable "aws_route53_record_VuuCd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VuuCd_ttl" {
  default = 3600
}

variable "aws_route53_record_VuuCd_type" {
  default = "CNAME"
}

variable "aws_route53_record_VuuCd_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_WDysp_name" {
  default = "_externaldns.console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_WDysp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4665/cycloid-frontend-web"]
}

variable "aws_route53_record_WDysp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WDysp_ttl" {
  default = 300
}

variable "aws_route53_record_WDysp_type" {
  default = "TXT"
}

variable "aws_route53_record_WDysp_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_WKgVD_name" {
  default = "_externaldns.console-admin-staging.cycloid.io"
}

variable "aws_route53_record_WKgVD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin-staging"]
}

variable "aws_route53_record_WKgVD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WKgVD_ttl" {
  default = 300
}

variable "aws_route53_record_WKgVD_type" {
  default = "TXT"
}

variable "aws_route53_record_WKgVD_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_WiEbV_name" {
  default = "hpi-group-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_WiEbV_records" {
  default = ["35.181.86.78"]
}

variable "aws_route53_record_WiEbV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WiEbV_ttl" {
  default = 10800
}

variable "aws_route53_record_WiEbV_type" {
  default = "A"
}

variable "aws_route53_record_WiEbV_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_WoBFx_name" {
  default = "_externaldns.console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_WoBFx_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5088/cycloid-frontend-web"]
}

variable "aws_route53_record_WoBFx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WoBFx_ttl" {
  default = 300
}

variable "aws_route53_record_WoBFx_type" {
  default = "TXT"
}

variable "aws_route53_record_WoBFx_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_WzQNk_name" {
  default = "vault.cycloid.io"
}

variable "aws_route53_record_WzQNk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WzQNk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WzQNk_ttl" {
  default = 300
}

variable "aws_route53_record_WzQNk_type" {
  default = "CNAME"
}

variable "aws_route53_record_WzQNk_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_XJFzg_name" {
  default = "_externaldns.resque-web.prod.cycloid.io"
}

variable "aws_route53_record_XJFzg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-resque-web"]
}

variable "aws_route53_record_XJFzg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XJFzg_ttl" {
  default = 300
}

variable "aws_route53_record_XJFzg_type" {
  default = "TXT"
}

variable "aws_route53_record_XJFzg_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_XUvSR_name" {
  default = "_externaldns.console-admin.prod.cycloid.io"
}

variable "aws_route53_record_XUvSR_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-admin-web"]
}

variable "aws_route53_record_XUvSR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XUvSR_ttl" {
  default = 300
}

variable "aws_route53_record_XUvSR_type" {
  default = "TXT"
}

variable "aws_route53_record_XUvSR_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_XoqfD_name" {
  default = "frizbiz-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_XoqfD_records" {
  default = ["52.210.199.155"]
}

variable "aws_route53_record_XoqfD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XoqfD_ttl" {
  default = 10800
}

variable "aws_route53_record_XoqfD_type" {
  default = "A"
}

variable "aws_route53_record_XoqfD_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_YASOR_name" {
  default = "atk-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_YASOR_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_YASOR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YASOR_ttl" {
  default = 10800
}

variable "aws_route53_record_YASOR_type" {
  default = "A"
}

variable "aws_route53_record_YASOR_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_YNGgp_name" {
  default = "_f5557fcb3aaae9391f7583e5cc9e7cca.cycloid.io"
}

variable "aws_route53_record_YNGgp_records" {
  default = ["08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.ceef9a7959adba8d6498.comodoca.com."]
}

variable "aws_route53_record_YNGgp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YNGgp_ttl" {
  default = 10800
}

variable "aws_route53_record_YNGgp_type" {
  default = "CNAME"
}

variable "aws_route53_record_YNGgp_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_YNLrl_name" {
  default = "frizbiz-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_YNLrl_records" {
  default = ["52.30.75.92"]
}

variable "aws_route53_record_YNLrl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YNLrl_ttl" {
  default = 10800
}

variable "aws_route53_record_YNLrl_type" {
  default = "A"
}

variable "aws_route53_record_YNLrl_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_YQuSe_name" {
  default = "console-admin.cycloid.io"
}

variable "aws_route53_record_YQuSe_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YQuSe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YQuSe_ttl" {
  default = 300
}

variable "aws_route53_record_YQuSe_type" {
  default = "CNAME"
}

variable "aws_route53_record_YQuSe_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_YYqkL_name" {
  default = "_amazonses.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_YYqkL_records" {
  default = ["6Sk1LopSfIn8ukD3H7W11P3EL6fRyOT1GJCm86Mp3Vo="]
}

variable "aws_route53_record_YYqkL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YYqkL_ttl" {
  default = 10800
}

variable "aws_route53_record_YYqkL_type" {
  default = "TXT"
}

variable "aws_route53_record_YYqkL_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_YaEiU_name" {
  default = "totalimmersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_YaEiU_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_YaEiU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YaEiU_ttl" {
  default = 10800
}

variable "aws_route53_record_YaEiU_type" {
  default = "CNAME"
}

variable "aws_route53_record_YaEiU_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_YiFid_name" {
  default = "community.chat.cycloid.io"
}

variable "aws_route53_record_YiFid_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_YiFid_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YiFid_ttl" {
  default = 3600
}

variable "aws_route53_record_YiFid_type" {
  default = "A"
}

variable "aws_route53_record_YiFid_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_YmVLz_name" {
  default = "console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_YmVLz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YmVLz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YmVLz_ttl" {
  default = 300
}

variable "aws_route53_record_YmVLz_type" {
  default = "CNAME"
}

variable "aws_route53_record_YmVLz_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_YtpNP_name" {
  default = "total-immersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_YtpNP_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_YtpNP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YtpNP_ttl" {
  default = 10800
}

variable "aws_route53_record_YtpNP_type" {
  default = "CNAME"
}

variable "aws_route53_record_YtpNP_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ZIPcI_name" {
  default = "hpi-group-graphs-eu-we3.cycloid.io"
}

variable "aws_route53_record_ZIPcI_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_ZIPcI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZIPcI_ttl" {
  default = 10800
}

variable "aws_route53_record_ZIPcI_type" {
  default = "A"
}

variable "aws_route53_record_ZIPcI_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ZKSXa_name" {
  default = "sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_ZKSXa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZKSXa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZKSXa_ttl" {
  default = 300
}

variable "aws_route53_record_ZKSXa_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZKSXa_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ZSAKJ_name" {
  default = "_amazonses.yves-salomon.cycloid.io"
}

variable "aws_route53_record_ZSAKJ_records" {
  default = ["yG04+cJOGBHdsAmoRr7VuWLuPC86OzkyBUWlMhW44Rk="]
}

variable "aws_route53_record_ZSAKJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZSAKJ_ttl" {
  default = 10800
}

variable "aws_route53_record_ZSAKJ_type" {
  default = "TXT"
}

variable "aws_route53_record_ZSAKJ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ZSsfj_name" {
  default = "thanos.infra.cycloid.io"
}

variable "aws_route53_record_ZSsfj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZSsfj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZSsfj_ttl" {
  default = 300
}

variable "aws_route53_record_ZSsfj_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZSsfj_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ZUhTg_name" {
  default = "alertmanager.cycloid.io"
}

variable "aws_route53_record_ZUhTg_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZUhTg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZUhTg_ttl" {
  default = 300
}

variable "aws_route53_record_ZUhTg_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZUhTg_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ZWXcu_name" {
  default = "bastion.cycloid.io"
}

variable "aws_route53_record_ZWXcu_records" {
  default = [aws_instance.nwCJv.public_ip]
}

variable "aws_route53_record_ZWXcu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZWXcu_ttl" {
  default = 3600
}

variable "aws_route53_record_ZWXcu_type" {
  default = "A"
}

variable "aws_route53_record_ZWXcu_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ZxNZd_name" {
  default = "4bbge2rsc6dspti2j4hp3nbif2wkljtg._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_ZxNZd_records" {
  default = ["4bbge2rsc6dspti2j4hp3nbif2wkljtg.dkim.amazonses.com"]
}

variable "aws_route53_record_ZxNZd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZxNZd_ttl" {
  default = 10800
}

variable "aws_route53_record_ZxNZd_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZxNZd_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_aKZWf_name" {
  default = "_externaldns.console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_aKZWf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5015/cycloid-frontend-web"]
}

variable "aws_route53_record_aKZWf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aKZWf_ttl" {
  default = 300
}

variable "aws_route53_record_aKZWf_type" {
  default = "TXT"
}

variable "aws_route53_record_aKZWf_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_aWlDH_name" {
  default = "pastefile-owl.cycloid.io"
}

variable "aws_route53_record_aWlDH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_aWlDH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aWlDH_ttl" {
  default = 300
}

variable "aws_route53_record_aWlDH_type" {
  default = "CNAME"
}

variable "aws_route53_record_aWlDH_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_abhBQ_name" {
  default = "_externaldns.docs-staging.cycloid.io"
}

variable "aws_route53_record_abhBQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/docs-staging"]
}

variable "aws_route53_record_abhBQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_abhBQ_ttl" {
  default = 300
}

variable "aws_route53_record_abhBQ_type" {
  default = "TXT"
}

variable "aws_route53_record_abhBQ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_afhkv_name" {
  default = "_externaldns.console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_afhkv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4793/cycloid-frontend-web"]
}

variable "aws_route53_record_afhkv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_afhkv_ttl" {
  default = 300
}

variable "aws_route53_record_afhkv_type" {
  default = "TXT"
}

variable "aws_route53_record_afhkv_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_aswXO_name" {
  default = "lipskymedia-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_aswXO_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_aswXO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aswXO_ttl" {
  default = 10800
}

variable "aws_route53_record_aswXO_type" {
  default = "A"
}

variable "aws_route53_record_aswXO_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ayyKU_name" {
  default = "_amazonses.francetv.cycloid.io"
}

variable "aws_route53_record_ayyKU_records" {
  default = ["kkcnSyHX90qhWeuoqjUTP1OBZAMW0hmaTzcbHKm9hSU="]
}

variable "aws_route53_record_ayyKU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ayyKU_ttl" {
  default = 10800
}

variable "aws_route53_record_ayyKU_type" {
  default = "TXT"
}

variable "aws_route53_record_ayyKU_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_bAzNx_name" {
  default = "appyourself-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_bAzNx_records" {
  default = ["54.194.176.98"]
}

variable "aws_route53_record_bAzNx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bAzNx_ttl" {
  default = 10800
}

variable "aws_route53_record_bAzNx_type" {
  default = "A"
}

variable "aws_route53_record_bAzNx_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_bIGdi_name" {
  default = "_externaldns.approval.cycloid.io"
}

variable "aws_route53_record_bIGdi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval"]
}

variable "aws_route53_record_bIGdi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bIGdi_ttl" {
  default = 300
}

variable "aws_route53_record_bIGdi_type" {
  default = "TXT"
}

variable "aws_route53_record_bIGdi_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_bShmH_name" {
  default = "console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_bShmH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_bShmH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bShmH_ttl" {
  default = 300
}

variable "aws_route53_record_bShmH_type" {
  default = "CNAME"
}

variable "aws_route53_record_bShmH_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_bbORN_name" {
  default = "_externaldns.jaeger.prod.cycloid.io"
}

variable "aws_route53_record_bbORN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-jaeger"]
}

variable "aws_route53_record_bbORN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bbORN_ttl" {
  default = 300
}

variable "aws_route53_record_bbORN_type" {
  default = "TXT"
}

variable "aws_route53_record_bbORN_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_bbRGi_name" {
  default = "warnerbros-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_bbRGi_records" {
  default = ["warner-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_bbRGi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bbRGi_ttl" {
  default = 10800
}

variable "aws_route53_record_bbRGi_type" {
  default = "CNAME"
}

variable "aws_route53_record_bbRGi_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_blXAE_name" {
  default = "cycloid-metrics0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_blXAE_records" {
  default = ["10.42.0.204"]
}

variable "aws_route53_record_blXAE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_blXAE_ttl" {
  default = 7200
}

variable "aws_route53_record_blXAE_type" {
  default = "A"
}

variable "aws_route53_record_blXAE_zone_id" {
  default = aws_route53_zone.GFceN.id
}

variable "aws_route53_record_btDPE_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_btDPE_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_btDPE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_btDPE_ttl" {
  default = 900
}

variable "aws_route53_record_btDPE_type" {
  default = "SOA"
}

variable "aws_route53_record_btDPE_zone_id" {
  default = aws_route53_zone.aFjqv.id
}

variable "aws_route53_record_cSSiQ_name" {
  default = "img.cycloid.io"
}

variable "aws_route53_record_cSSiQ_records" {
  default = ["img.customizedurl.com."]
}

variable "aws_route53_record_cSSiQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cSSiQ_ttl" {
  default = 3600
}

variable "aws_route53_record_cSSiQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_cSSiQ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_cStaY_name" {
  default = "repetto-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_cStaY_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_cStaY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cStaY_ttl" {
  default = 10800
}

variable "aws_route53_record_cStaY_type" {
  default = "A"
}

variable "aws_route53_record_cStaY_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_cbRLj_name" {
  default = "www.cycloid.fr"
}

variable "aws_route53_record_cbRLj_records" {
  default = ["cycloid.fr."]
}

variable "aws_route53_record_cbRLj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cbRLj_ttl" {
  default = 10800
}

variable "aws_route53_record_cbRLj_type" {
  default = "CNAME"
}

variable "aws_route53_record_cbRLj_zone_id" {
  default = "/hostedzone/Z1W92CLVCBO38S"
}

variable "aws_route53_record_ccXMz_name" {
  default = "_amazonses.fundshop.cycloid.io"
}

variable "aws_route53_record_ccXMz_records" {
  default = ["7zbAWs4KVV0V2plGH4QNCdFOyyVVlW2GrvL1RsOHG/Y="]
}

variable "aws_route53_record_ccXMz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ccXMz_ttl" {
  default = 10800
}

variable "aws_route53_record_ccXMz_type" {
  default = "TXT"
}

variable "aws_route53_record_ccXMz_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_chEPD_name" {
  default = "_externaldns.console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_chEPD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5069/cycloid-frontend-web"]
}

variable "aws_route53_record_chEPD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_chEPD_ttl" {
  default = 300
}

variable "aws_route53_record_chEPD_type" {
  default = "TXT"
}

variable "aws_route53_record_chEPD_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_colPu_name" {
  default = "auth.chat.cycloid.io"
}

variable "aws_route53_record_colPu_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_colPu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_colPu_ttl" {
  default = 3600
}

variable "aws_route53_record_colPu_type" {
  default = "A"
}

variable "aws_route53_record_colPu_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_cqvjn_name" {
  default = "ti-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_cqvjn_records" {
  default = ["52.17.152.37"]
}

variable "aws_route53_record_cqvjn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cqvjn_ttl" {
  default = 10800
}

variable "aws_route53_record_cqvjn_type" {
  default = "A"
}

variable "aws_route53_record_cqvjn_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ctQRH_name" {
  default = "alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_ctQRH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ctQRH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ctQRH_ttl" {
  default = 300
}

variable "aws_route53_record_ctQRH_type" {
  default = "CNAME"
}

variable "aws_route53_record_ctQRH_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_cuQrL_name" {
  default = "jaeger-prod.cycloid.io"
}

variable "aws_route53_record_cuQrL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_cuQrL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cuQrL_ttl" {
  default = 300
}

variable "aws_route53_record_cuQrL_type" {
  default = "CNAME"
}

variable "aws_route53_record_cuQrL_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_dcQlF_name" {
  default = "vault-staging.cycloid.io"
}

variable "aws_route53_record_dcQlF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dcQlF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dcQlF_ttl" {
  default = 300
}

variable "aws_route53_record_dcQlF_type" {
  default = "CNAME"
}

variable "aws_route53_record_dcQlF_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_dfJfN_name" {
  default = "_amazonses.storyssimo.cycloid.io"
}

variable "aws_route53_record_dfJfN_records" {
  default = ["ImVPAiP9PqVLWqXlryhxHDBjd8zDIsrbdy3nANkKZ30="]
}

variable "aws_route53_record_dfJfN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dfJfN_ttl" {
  default = 10800
}

variable "aws_route53_record_dfJfN_type" {
  default = "TXT"
}

variable "aws_route53_record_dfJfN_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_dmLVH_name" {
  default = "prometheus.infra.cycloid.io"
}

variable "aws_route53_record_dmLVH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dmLVH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dmLVH_ttl" {
  default = 300
}

variable "aws_route53_record_dmLVH_type" {
  default = "CNAME"
}

variable "aws_route53_record_dmLVH_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_eKfQG_name" {
  default = "pastefile.owl.cycloid.io"
}

variable "aws_route53_record_eKfQG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_eKfQG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eKfQG_ttl" {
  default = 300
}

variable "aws_route53_record_eKfQG_type" {
  default = "CNAME"
}

variable "aws_route53_record_eKfQG_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_eMCLy_name" {
  default = "email.cycloid.io"
}

variable "aws_route53_record_eMCLy_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_eMCLy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eMCLy_ttl" {
  default = 3600
}

variable "aws_route53_record_eMCLy_type" {
  default = "CNAME"
}

variable "aws_route53_record_eMCLy_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ePgGz_name" {
  default = "lipskymedia-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_ePgGz_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_ePgGz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ePgGz_ttl" {
  default = 10800
}

variable "aws_route53_record_ePgGz_type" {
  default = "A"
}

variable "aws_route53_record_ePgGz_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ejYjT_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_ejYjT_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_ejYjT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ejYjT_ttl" {
  default = 900
}

variable "aws_route53_record_ejYjT_type" {
  default = "SOA"
}

variable "aws_route53_record_ejYjT_zone_id" {
  default = aws_route53_zone.xvONO.id
}

variable "aws_route53_record_eokps_name" {
  default = "_externaldns.dashboard.infra.cycloid.io"
}

variable "aws_route53_record_eokps_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/kubernetes-dashboard/kubernetes-dashboard"]
}

variable "aws_route53_record_eokps_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eokps_ttl" {
  default = 300
}

variable "aws_route53_record_eokps_type" {
  default = "TXT"
}

variable "aws_route53_record_eokps_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_eqgWE_name" {
  default = "_externaldns.sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_eqgWE_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-dashboard"]
}

variable "aws_route53_record_eqgWE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eqgWE_ttl" {
  default = 300
}

variable "aws_route53_record_eqgWE_type" {
  default = "TXT"
}

variable "aws_route53_record_eqgWE_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_fUiUs_name" {
  default = "docs-staging.cycloid.io"
}

variable "aws_route53_record_fUiUs_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_fUiUs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fUiUs_ttl" {
  default = 300
}

variable "aws_route53_record_fUiUs_type" {
  default = "CNAME"
}

variable "aws_route53_record_fUiUs_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_fcoGa_name" {
  default = "vault.staging.cycloid.io"
}

variable "aws_route53_record_fcoGa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_fcoGa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fcoGa_ttl" {
  default = 300
}

variable "aws_route53_record_fcoGa_type" {
  default = "CNAME"
}

variable "aws_route53_record_fcoGa_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_fiUQg_name" {
  default = "4snpesyqim42zg4d34bp575mpq2otzrm._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_fiUQg_records" {
  default = ["4snpesyqim42zg4d34bp575mpq2otzrm.dkim.amazonses.com"]
}

variable "aws_route53_record_fiUQg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fiUQg_ttl" {
  default = 10800
}

variable "aws_route53_record_fiUQg_type" {
  default = "CNAME"
}

variable "aws_route53_record_fiUQg_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_fiesl_name" {
  default = "fundshop-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_fiesl_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_fiesl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fiesl_ttl" {
  default = 10800
}

variable "aws_route53_record_fiesl_type" {
  default = "A"
}

variable "aws_route53_record_fiesl_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_frten_name" {
  default = "console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_frten_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_frten_tc_category" {
  default = "route53"
}

variable "aws_route53_record_frten_ttl" {
  default = 300
}

variable "aws_route53_record_frten_type" {
  default = "CNAME"
}

variable "aws_route53_record_frten_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_gDciu_name" {
  default = "cycloid-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_gDciu_records" {
  default = ["bastion.cycloid.io"]
}

variable "aws_route53_record_gDciu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gDciu_ttl" {
  default = 3600
}

variable "aws_route53_record_gDciu_type" {
  default = "CNAME"
}

variable "aws_route53_record_gDciu_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_gEgoZ_name" {
  default = "qady3rnpghrggidnn4fc7trzds25h5e6._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_gEgoZ_records" {
  default = ["qady3rnpghrggidnn4fc7trzds25h5e6.dkim.amazonses.com"]
}

variable "aws_route53_record_gEgoZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gEgoZ_ttl" {
  default = 10800
}

variable "aws_route53_record_gEgoZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_gEgoZ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_gaWuS_name" {
  default = "console-pr-5102.staging.cycloid.io"
}

variable "aws_route53_record_gaWuS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gaWuS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gaWuS_ttl" {
  default = 300
}

variable "aws_route53_record_gaWuS_type" {
  default = "CNAME"
}

variable "aws_route53_record_gaWuS_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_gbqnl_name" {
  default = "service.chat.cycloid.io"
}

variable "aws_route53_record_gbqnl_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_gbqnl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gbqnl_ttl" {
  default = 3600
}

variable "aws_route53_record_gbqnl_type" {
  default = "A"
}

variable "aws_route53_record_gbqnl_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_gllZi_name" {
  default = "atk-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_gllZi_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_gllZi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gllZi_ttl" {
  default = 10800
}

variable "aws_route53_record_gllZi_type" {
  default = "A"
}

variable "aws_route53_record_gllZi_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_hAROK_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.io"
}

variable "aws_route53_record_hAROK_records" {
  default = [aws_instance.ogaEb.public_ip]
}

variable "aws_route53_record_hAROK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hAROK_ttl" {
  default = 3600
}

variable "aws_route53_record_hAROK_type" {
  default = "A"
}

variable "aws_route53_record_hAROK_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_hUPYc_name" {
  default = "warnerbros-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_hUPYc_records" {
  default = ["63.32.199.240"]
}

variable "aws_route53_record_hUPYc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hUPYc_ttl" {
  default = 10800
}

variable "aws_route53_record_hUPYc_type" {
  default = "A"
}

variable "aws_route53_record_hUPYc_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_hbZEl_name" {
  default = "approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_hbZEl_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hbZEl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hbZEl_ttl" {
  default = 300
}

variable "aws_route53_record_hbZEl_type" {
  default = "CNAME"
}

variable "aws_route53_record_hbZEl_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_hbgjW_name" {
  default = "sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_hbgjW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hbgjW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hbgjW_ttl" {
  default = 300
}

variable "aws_route53_record_hbgjW_type" {
  default = "CNAME"
}

variable "aws_route53_record_hbgjW_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_hkTDb_name" {
  default = "_externaldns.console.staging.cycloid.io"
}

variable "aws_route53_record_hkTDb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-frontend-web"]
}

variable "aws_route53_record_hkTDb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hkTDb_ttl" {
  default = 300
}

variable "aws_route53_record_hkTDb_type" {
  default = "TXT"
}

variable "aws_route53_record_hkTDb_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_hlqHN_name" {
  default = "dashboard.infra.cycloid.io"
}

variable "aws_route53_record_hlqHN_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hlqHN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hlqHN_ttl" {
  default = 300
}

variable "aws_route53_record_hlqHN_type" {
  default = "CNAME"
}

variable "aws_route53_record_hlqHN_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_honwT_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_honwT_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_honwT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_honwT_ttl" {
  default = 900
}

variable "aws_route53_record_honwT_type" {
  default = "SOA"
}

variable "aws_route53_record_honwT_zone_id" {
  default = "/hostedzone/Z3F5T2RE6ZSHYP"
}

variable "aws_route53_record_iBrGS_name" {
  default = "_externaldns.pastefile.owl.cycloid.io"
}

variable "aws_route53_record_iBrGS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/pastefile"]
}

variable "aws_route53_record_iBrGS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iBrGS_ttl" {
  default = 300
}

variable "aws_route53_record_iBrGS_type" {
  default = "TXT"
}

variable "aws_route53_record_iBrGS_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_iJPqH_name" {
  default = "_externaldns.metrics.infra.cycloid.io"
}

variable "aws_route53_record_iJPqH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/grafana"]
}

variable "aws_route53_record_iJPqH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iJPqH_ttl" {
  default = 300
}

variable "aws_route53_record_iJPqH_type" {
  default = "TXT"
}

variable "aws_route53_record_iJPqH_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_igBni_name" {
  default = "console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_igBni_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_igBni_tc_category" {
  default = "route53"
}

variable "aws_route53_record_igBni_ttl" {
  default = 300
}

variable "aws_route53_record_igBni_type" {
  default = "CNAME"
}

variable "aws_route53_record_igBni_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ikjRM_name" {
  default = "jaeger.prod.cycloid.io"
}

variable "aws_route53_record_ikjRM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ikjRM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ikjRM_ttl" {
  default = 300
}

variable "aws_route53_record_ikjRM_type" {
  default = "CNAME"
}

variable "aws_route53_record_ikjRM_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ixkAJ_name" {
  default = "_externaldns.console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_ixkAJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4987/cycloid-frontend-web"]
}

variable "aws_route53_record_ixkAJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ixkAJ_ttl" {
  default = 300
}

variable "aws_route53_record_ixkAJ_type" {
  default = "TXT"
}

variable "aws_route53_record_ixkAJ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_izFQN_name" {
  default = "yves-salomon-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_izFQN_records" {
  default = ["52.31.29.41"]
}

variable "aws_route53_record_izFQN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_izFQN_ttl" {
  default = 10800
}

variable "aws_route53_record_izFQN_type" {
  default = "A"
}

variable "aws_route53_record_izFQN_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_jDXlT_name" {
  default = "cycloid-monitoring0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_jDXlT_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_jDXlT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jDXlT_ttl" {
  default = 7200
}

variable "aws_route53_record_jDXlT_type" {
  default = "A"
}

variable "aws_route53_record_jDXlT_zone_id" {
  default = aws_route53_zone.GFceN.id
}

variable "aws_route53_record_jGaNf_name" {
  default = "_externaldns.sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_jGaNf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-director"]
}

variable "aws_route53_record_jGaNf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jGaNf_ttl" {
  default = 300
}

variable "aws_route53_record_jGaNf_type" {
  default = "TXT"
}

variable "aws_route53_record_jGaNf_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_jaZvW_name" {
  default = "smtpapi._domainkey.cycloid.io"
}

variable "aws_route53_record_jaZvW_records" {
  default = ["k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDPtW5iwpXVPiH5FzJ7Nrl8USzuY9zqqzjE0D1r04xDN6qwziDnmgcFNNfMewVKN2D1O+2J9N14hRprzByFwfQW76yojh54Xu3uSbQ3JP0A7k8o8GutRF8zbFUA8n0ZH2y0cIEjMliXY4W4LwPA7m4q0ObmvSjhd63O9d8z1XkUBwIDAQAB"]
}

variable "aws_route53_record_jaZvW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jaZvW_ttl" {
  default = 10800
}

variable "aws_route53_record_jaZvW_type" {
  default = "TXT"
}

variable "aws_route53_record_jaZvW_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_jcRbq_name" {
  default = "_amazonses.warner.cycloid.io"
}

variable "aws_route53_record_jcRbq_records" {
  default = ["mCHE8Eee8hLBkHQnmeuICjMc7DEg9lVr20Iwipeqo1Y="]
}

variable "aws_route53_record_jcRbq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jcRbq_ttl" {
  default = 10800
}

variable "aws_route53_record_jcRbq_type" {
  default = "TXT"
}

variable "aws_route53_record_jcRbq_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_jiDYR_name" {
  default = "_externaldns.prometheus.cycloid.io"
}

variable "aws_route53_record_jiDYR_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/prometheus"]
}

variable "aws_route53_record_jiDYR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jiDYR_ttl" {
  default = 300
}

variable "aws_route53_record_jiDYR_type" {
  default = "TXT"
}

variable "aws_route53_record_jiDYR_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_joGld_name" {
  default = "resque-web.prod.cycloid.io"
}

variable "aws_route53_record_joGld_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_joGld_tc_category" {
  default = "route53"
}

variable "aws_route53_record_joGld_ttl" {
  default = 300
}

variable "aws_route53_record_joGld_type" {
  default = "CNAME"
}

variable "aws_route53_record_joGld_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_kJNDL_name" {
  default = "757gnqglbdd536mncz4hk6xz6e5s3zsy._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_kJNDL_records" {
  default = ["757gnqglbdd536mncz4hk6xz6e5s3zsy.dkim.amazonses.com"]
}

variable "aws_route53_record_kJNDL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kJNDL_ttl" {
  default = 10800
}

variable "aws_route53_record_kJNDL_type" {
  default = "CNAME"
}

variable "aws_route53_record_kJNDL_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_khozm_name" {
  default = "_externaldns.console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_khozm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5028/cycloid-frontend-web"]
}

variable "aws_route53_record_khozm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_khozm_ttl" {
  default = 300
}

variable "aws_route53_record_khozm_type" {
  default = "TXT"
}

variable "aws_route53_record_khozm_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_kyQKr_name" {
  default = "console.staging.cycloid.io"
}

variable "aws_route53_record_kyQKr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_kyQKr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kyQKr_ttl" {
  default = 300
}

variable "aws_route53_record_kyQKr_type" {
  default = "CNAME"
}

variable "aws_route53_record_kyQKr_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_lHaNY_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_lHaNY_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_lHaNY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lHaNY_ttl" {
  default = 172800
}

variable "aws_route53_record_lHaNY_type" {
  default = "NS"
}

variable "aws_route53_record_lHaNY_zone_id" {
  default = aws_route53_zone.xvONO.id
}

variable "aws_route53_record_lTgQk_name" {
  default = "_externaldns.docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_lTgQk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-275/cycloid-docs-web"]
}

variable "aws_route53_record_lTgQk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lTgQk_ttl" {
  default = 300
}

variable "aws_route53_record_lTgQk_type" {
  default = "TXT"
}

variable "aws_route53_record_lTgQk_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_lURPd_name" {
  default = "_externaldns.docs.cycloid.io"
}

variable "aws_route53_record_lURPd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-docs-web"]
}

variable "aws_route53_record_lURPd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lURPd_ttl" {
  default = 300
}

variable "aws_route53_record_lURPd_type" {
  default = "TXT"
}

variable "aws_route53_record_lURPd_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_lYPbg_name" {
  default = "_externaldns.prometheus.infra.cycloid.io"
}

variable "aws_route53_record_lYPbg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/prometheus-k8s"]
}

variable "aws_route53_record_lYPbg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lYPbg_ttl" {
  default = 300
}

variable "aws_route53_record_lYPbg_type" {
  default = "TXT"
}

variable "aws_route53_record_lYPbg_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_lZRvL_name" {
  default = "repetto-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_lZRvL_records" {
  default = ["34.249.144.115"]
}

variable "aws_route53_record_lZRvL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lZRvL_ttl" {
  default = 10800
}

variable "aws_route53_record_lZRvL_type" {
  default = "A"
}

variable "aws_route53_record_lZRvL_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ldOFK_name" {
  default = "_externaldns.alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_ldOFK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main"]
}

variable "aws_route53_record_ldOFK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ldOFK_ttl" {
  default = 300
}

variable "aws_route53_record_ldOFK_type" {
  default = "TXT"
}

variable "aws_route53_record_ldOFK_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_libUU_name" {
  default = "_externaldns.console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_libUU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4938/cycloid-frontend-web"]
}

variable "aws_route53_record_libUU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_libUU_ttl" {
  default = 300
}

variable "aws_route53_record_libUU_type" {
  default = "TXT"
}

variable "aws_route53_record_libUU_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_lieYb_name" {
  default = "console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_lieYb_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_lieYb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lieYb_ttl" {
  default = 300
}

variable "aws_route53_record_lieYb_type" {
  default = "CNAME"
}

variable "aws_route53_record_lieYb_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_luYBs_name" {
  default = "francetv-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_luYBs_records" {
  default = ["34.253.100.70"]
}

variable "aws_route53_record_luYBs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_luYBs_ttl" {
  default = 10800
}

variable "aws_route53_record_luYBs_type" {
  default = "A"
}

variable "aws_route53_record_luYBs_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_lzlVr_name" {
  default = "hpi-group-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_lzlVr_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_lzlVr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lzlVr_ttl" {
  default = 10800
}

variable "aws_route53_record_lzlVr_type" {
  default = "A"
}

variable "aws_route53_record_lzlVr_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_mBcVa_name" {
  default = "_externaldns.console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_mBcVa_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5067/cycloid-frontend-web"]
}

variable "aws_route53_record_mBcVa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mBcVa_ttl" {
  default = 300
}

variable "aws_route53_record_mBcVa_type" {
  default = "TXT"
}

variable "aws_route53_record_mBcVa_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_mVYVI_name" {
  default = "warner-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_mVYVI_records" {
  default = ["52.31.132.131"]
}

variable "aws_route53_record_mVYVI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mVYVI_ttl" {
  default = 10800
}

variable "aws_route53_record_mVYVI_type" {
  default = "A"
}

variable "aws_route53_record_mVYVI_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_msTJi_name" {
  default = "_externaldns.console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_msTJi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5051/cycloid-frontend-web"]
}

variable "aws_route53_record_msTJi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_msTJi_ttl" {
  default = 300
}

variable "aws_route53_record_msTJi_type" {
  default = "TXT"
}

variable "aws_route53_record_msTJi_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_nFwnA_name" {
  default = "jaeger.staging.cycloid.io"
}

variable "aws_route53_record_nFwnA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_nFwnA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nFwnA_ttl" {
  default = 300
}

variable "aws_route53_record_nFwnA_type" {
  default = "CNAME"
}

variable "aws_route53_record_nFwnA_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_nrRFu_name" {
  default = "_amazonses.atk.cycloid.io"
}

variable "aws_route53_record_nrRFu_records" {
  default = ["64vEf5Etg1wm3UJC8ZIWZd2iY8tcaY2MCoUz8t1md2o="]
}

variable "aws_route53_record_nrRFu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nrRFu_ttl" {
  default = 10800
}

variable "aws_route53_record_nrRFu_type" {
  default = "TXT"
}

variable "aws_route53_record_nrRFu_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_oBoCn_name" {
  default = "console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_oBoCn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_oBoCn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oBoCn_ttl" {
  default = 300
}

variable "aws_route53_record_oBoCn_type" {
  default = "CNAME"
}

variable "aws_route53_record_oBoCn_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_oDExH_name" {
  default = "ti-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_oDExH_records" {
  default = ["52.49.105.11"]
}

variable "aws_route53_record_oDExH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oDExH_ttl" {
  default = 10800
}

variable "aws_route53_record_oDExH_type" {
  default = "A"
}

variable "aws_route53_record_oDExH_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_oJgur_name" {
  default = "_externaldns.api.staging.cycloid.io"
}

variable "aws_route53_record_oJgur_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-api"]
}

variable "aws_route53_record_oJgur_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oJgur_ttl" {
  default = 300
}

variable "aws_route53_record_oJgur_type" {
  default = "TXT"
}

variable "aws_route53_record_oJgur_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_oLTbq_name" {
  default = "_externaldns.paste.owl.cycloid.io"
}

variable "aws_route53_record_oLTbq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/privatebin"]
}

variable "aws_route53_record_oLTbq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oLTbq_ttl" {
  default = 300
}

variable "aws_route53_record_oLTbq_type" {
  default = "TXT"
}

variable "aws_route53_record_oLTbq_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_oOlvP_name" {
  default = "_externaldns.console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_oOlvP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5089/cycloid-frontend-web"]
}

variable "aws_route53_record_oOlvP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oOlvP_ttl" {
  default = 300
}

variable "aws_route53_record_oOlvP_type" {
  default = "TXT"
}

variable "aws_route53_record_oOlvP_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_opENU_name" {
  default = "_externaldns.adminer.staging.cycloid.io"
}

variable "aws_route53_record_opENU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-adminer"]
}

variable "aws_route53_record_opENU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_opENU_ttl" {
  default = 300
}

variable "aws_route53_record_opENU_type" {
  default = "TXT"
}

variable "aws_route53_record_opENU_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_oyHQQ_name" {
  default = "console-admin.staging.cycloid.io"
}

variable "aws_route53_record_oyHQQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_oyHQQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oyHQQ_ttl" {
  default = 300
}

variable "aws_route53_record_oyHQQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_oyHQQ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_pVYGe_name" {
  default = "_externaldns.console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_pVYGe_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5061/cycloid-frontend-web"]
}

variable "aws_route53_record_pVYGe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pVYGe_ttl" {
  default = 300
}

variable "aws_route53_record_pVYGe_type" {
  default = "TXT"
}

variable "aws_route53_record_pVYGe_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_pjxeN_name" {
  default = "alliance-reseaux-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_pjxeN_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_pjxeN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pjxeN_ttl" {
  default = 10800
}

variable "aws_route53_record_pjxeN_type" {
  default = "A"
}

variable "aws_route53_record_pjxeN_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_pkurC_name" {
  default = "staging-cdn.cycloid.io"
}

variable "aws_route53_record_pkurC_records" {
  default = [aws_cloudfront_distribution.tomeb.domain_name]
}

variable "aws_route53_record_pkurC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pkurC_ttl" {
  default = 3600
}

variable "aws_route53_record_pkurC_type" {
  default = "CNAME"
}

variable "aws_route53_record_pkurC_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ptbJQ_name" {
  default = "_externaldns.vault.staging.cycloid.io"
}

variable "aws_route53_record_ptbJQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/vault-staging"]
}

variable "aws_route53_record_ptbJQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ptbJQ_ttl" {
  default = 300
}

variable "aws_route53_record_ptbJQ_type" {
  default = "TXT"
}

variable "aws_route53_record_ptbJQ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_pzxtn_name" {
  default = aws_ses_domain_mail_from.jtvnD.id
}

variable "aws_route53_record_pzxtn_records" {
  default = ["v=spf1 a include:spf1.incwo.com include:6369062.spf03.hubspotemail.net include:_spf.google.com ~all", "MS=4AF318688004820E2A7BB56D5FAF9ED167F0B913", "google-site-verification=LEIEAXJomCn3tqU0KF0Xmq0i8vUKEUP1rAmCNt_9zQk", "google-site-verification=gY5cY53HiONeyOOCkGrlkISUSs_IrVJcd9zXidqFuPw", "google-site-verification=HrmWDCWRNq976Ls5nDooprmjk8CzkoCNYf8EKQJKZA0"]
}

variable "aws_route53_record_pzxtn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pzxtn_ttl" {
  default = 10800
}

variable "aws_route53_record_pzxtn_type" {
  default = "TXT"
}

variable "aws_route53_record_pzxtn_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_qDlsL_name" {
  default = "www.cycloid.io"
}

variable "aws_route53_record_qDlsL_records" {
  default = ["cycloid.io."]
}

variable "aws_route53_record_qDlsL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qDlsL_ttl" {
  default = 86400
}

variable "aws_route53_record_qDlsL_type" {
  default = "CNAME"
}

variable "aws_route53_record_qDlsL_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_qGuIZ_name" {
  default = "registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_qGuIZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qGuIZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qGuIZ_ttl" {
  default = 300
}

variable "aws_route53_record_qGuIZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_qGuIZ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_qNKeh_name" {
  default = "console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_qNKeh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qNKeh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qNKeh_ttl" {
  default = 300
}

variable "aws_route53_record_qNKeh_type" {
  default = "CNAME"
}

variable "aws_route53_record_qNKeh_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_qPNuM_name" {
  default = "console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_qPNuM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qPNuM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qPNuM_ttl" {
  default = 300
}

variable "aws_route53_record_qPNuM_type" {
  default = "CNAME"
}

variable "aws_route53_record_qPNuM_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_qQucI_name" {
  default = "console.cycloid.io"
}

variable "aws_route53_record_qQucI_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qQucI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qQucI_ttl" {
  default = 300
}

variable "aws_route53_record_qQucI_type" {
  default = "CNAME"
}

variable "aws_route53_record_qQucI_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_qTNfN_name" {
  default = "console-beta.cycloid.io"
}

variable "aws_route53_record_qTNfN_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qTNfN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qTNfN_ttl" {
  default = 300
}

variable "aws_route53_record_qTNfN_type" {
  default = "CNAME"
}

variable "aws_route53_record_qTNfN_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_qUjaF_name" {
  default = "resque-web.staging.cycloid.io"
}

variable "aws_route53_record_qUjaF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qUjaF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qUjaF_ttl" {
  default = 300
}

variable "aws_route53_record_qUjaF_type" {
  default = "CNAME"
}

variable "aws_route53_record_qUjaF_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_qXyPc_name" {
  default = "ao2gjtzmoqlkllsoe6coiqx3ipthkq42._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_qXyPc_records" {
  default = ["ao2gjtzmoqlkllsoe6coiqx3ipthkq42.dkim.amazonses.com"]
}

variable "aws_route53_record_qXyPc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qXyPc_ttl" {
  default = 10800
}

variable "aws_route53_record_qXyPc_type" {
  default = "CNAME"
}

variable "aws_route53_record_qXyPc_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_qlXrZ_name" {
  default = "_externaldns.approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_qlXrZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-slack"]
}

variable "aws_route53_record_qlXrZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qlXrZ_ttl" {
  default = 300
}

variable "aws_route53_record_qlXrZ_type" {
  default = "TXT"
}

variable "aws_route53_record_qlXrZ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_qlpIB_name" {
  default = "_externaldns.concourse-staging.cycloid.io"
}

variable "aws_route53_record_qlpIB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-staging"]
}

variable "aws_route53_record_qlpIB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qlpIB_ttl" {
  default = 300
}

variable "aws_route53_record_qlpIB_type" {
  default = "TXT"
}

variable "aws_route53_record_qlpIB_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_qtdDa_name" {
  default = "mfw7nyv4lyi7ls6nki7aor5rciv3khm7._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_qtdDa_records" {
  default = ["mfw7nyv4lyi7ls6nki7aor5rciv3khm7.dkim.amazonses.com"]
}

variable "aws_route53_record_qtdDa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qtdDa_ttl" {
  default = 10800
}

variable "aws_route53_record_qtdDa_type" {
  default = "CNAME"
}

variable "aws_route53_record_qtdDa_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_qzZqL_name" {
  default = "prometheus.cycloid.io"
}

variable "aws_route53_record_qzZqL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qzZqL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qzZqL_ttl" {
  default = 300
}

variable "aws_route53_record_qzZqL_type" {
  default = "CNAME"
}

variable "aws_route53_record_qzZqL_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_rBMTu_name" {
  default = "storyssimo-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_rBMTu_records" {
  default = ["52.51.40.66"]
}

variable "aws_route53_record_rBMTu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rBMTu_ttl" {
  default = 10800
}

variable "aws_route53_record_rBMTu_type" {
  default = "A"
}

variable "aws_route53_record_rBMTu_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_rFEMk_name" {
  default = "millesima-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_rFEMk_records" {
  default = ["54.154.72.234"]
}

variable "aws_route53_record_rFEMk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rFEMk_ttl" {
  default = 10800
}

variable "aws_route53_record_rFEMk_type" {
  default = "A"
}

variable "aws_route53_record_rFEMk_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_rNhOE_alias_evaluate_target_health" {
  default = true
}

variable "aws_route53_record_rNhOE_alias_name" {
  default = aws_elb.DVIZZ.dns_name
}

variable "aws_route53_record_rNhOE_alias_zone_id" {
  default = aws_elb.dnRtw.zone_id
}

variable "aws_route53_record_rNhOE_name" {
  default = "demo.cycloid.io"
}

variable "aws_route53_record_rNhOE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rNhOE_type" {
  default = "A"
}

variable "aws_route53_record_rNhOE_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_rbaPo_name" {
  default = "_externaldns.concourse.staging.cycloid.io"
}

variable "aws_route53_record_rbaPo_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/concourse-web"]
}

variable "aws_route53_record_rbaPo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rbaPo_ttl" {
  default = 300
}

variable "aws_route53_record_rbaPo_type" {
  default = "TXT"
}

variable "aws_route53_record_rbaPo_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ruNjf_name" {
  default = aws_ses_domain_mail_from.jtvnD.id
}

variable "aws_route53_record_ruNjf_records" {
  default = ["ns-1916.awsdns-47.co.uk.", "ns-394.awsdns-49.com.", "ns-971.awsdns-57.net.", "ns-1136.awsdns-14.org."]
}

variable "aws_route53_record_ruNjf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ruNjf_ttl" {
  default = 172800
}

variable "aws_route53_record_ruNjf_type" {
  default = "NS"
}

variable "aws_route53_record_ruNjf_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_sBAoA_name" {
  default = "paste.owl.cycloid.io"
}

variable "aws_route53_record_sBAoA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sBAoA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sBAoA_ttl" {
  default = 300
}

variable "aws_route53_record_sBAoA_type" {
  default = "CNAME"
}

variable "aws_route53_record_sBAoA_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_sIKuO_name" {
  default = "concourse.cycloid.io"
}

variable "aws_route53_record_sIKuO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sIKuO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sIKuO_ttl" {
  default = 300
}

variable "aws_route53_record_sIKuO_type" {
  default = "CNAME"
}

variable "aws_route53_record_sIKuO_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_sOBEQ_name" {
  default = "alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_sOBEQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sOBEQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sOBEQ_ttl" {
  default = 300
}

variable "aws_route53_record_sOBEQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_sOBEQ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_shSFe_name" {
  default = "_amazonses.lipskymedia.cycloid.io"
}

variable "aws_route53_record_shSFe_records" {
  default = ["bVhvlkDri6ASFO8GDXN+gZS226X4g1nts1x3KXhMS4M="]
}

variable "aws_route53_record_shSFe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_shSFe_ttl" {
  default = 10800
}

variable "aws_route53_record_shSFe_type" {
  default = "TXT"
}

variable "aws_route53_record_shSFe_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_spZmD_name" {
  default = "_externaldns.vault-staging.cycloid.io"
}

variable "aws_route53_record_spZmD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault-staging"]
}

variable "aws_route53_record_spZmD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_spZmD_ttl" {
  default = 300
}

variable "aws_route53_record_spZmD_type" {
  default = "TXT"
}

variable "aws_route53_record_spZmD_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_tPaSh_name" {
  default = "console-staging.cycloid.io"
}

variable "aws_route53_record_tPaSh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tPaSh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tPaSh_ttl" {
  default = 300
}

variable "aws_route53_record_tPaSh_type" {
  default = "CNAME"
}

variable "aws_route53_record_tPaSh_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_tRiuL_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_tRiuL_records" {
  default = ["v=spf1 include:_mailcust.gandi.net ?all", "google-site-verification=lpPIWhkTf6aNDHBJFOmwqLA191T8cCm7zqtzx1DNQiE", "google-site-verification=XwELKBRjjQ0xkrRjq1emntLj3rkOejbnn8zLAX6UFQs"]
}

variable "aws_route53_record_tRiuL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tRiuL_ttl" {
  default = 10800
}

variable "aws_route53_record_tRiuL_type" {
  default = "TXT"
}

variable "aws_route53_record_tRiuL_zone_id" {
  default = "/hostedzone/Z1W92CLVCBO38S"
}

variable "aws_route53_record_tnGeP_name" {
  default = "_externaldns.console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_tnGeP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4998/cycloid-frontend-web"]
}

variable "aws_route53_record_tnGeP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tnGeP_ttl" {
  default = 300
}

variable "aws_route53_record_tnGeP_type" {
  default = "TXT"
}

variable "aws_route53_record_tnGeP_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_tqGnv_name" {
  default = "cycloid-website-front0-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_tqGnv_records" {
  default = ["10.42.0.53"]
}

variable "aws_route53_record_tqGnv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tqGnv_ttl" {
  default = 7200
}

variable "aws_route53_record_tqGnv_type" {
  default = "A"
}

variable "aws_route53_record_tqGnv_zone_id" {
  default = aws_route53_zone.GFceN.id
}

variable "aws_route53_record_tsPNe_name" {
  default = "repetto-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_tsPNe_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_tsPNe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tsPNe_ttl" {
  default = 10800
}

variable "aws_route53_record_tsPNe_type" {
  default = "A"
}

variable "aws_route53_record_tsPNe_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_uBKzH_name" {
  default = "docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_uBKzH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uBKzH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uBKzH_ttl" {
  default = 300
}

variable "aws_route53_record_uBKzH_type" {
  default = "CNAME"
}

variable "aws_route53_record_uBKzH_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_uRCTB_name" {
  default = aws_ses_domain_mail_from.jtvnD.id
}

variable "aws_route53_record_uRCTB_records" {
  default = ["1 aspmx.l.google.com", "5 alt1.aspmx.l.google.com", "10 aspmx2.googlemail.com", "10 aspmx3.googlemail.com", "5 alt2.aspmx.l.google.com"]
}

variable "aws_route53_record_uRCTB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uRCTB_ttl" {
  default = 10800
}

variable "aws_route53_record_uRCTB_type" {
  default = "MX"
}

variable "aws_route53_record_uRCTB_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_uaokJ_name" {
  default = "hv7mbpjfckuphhfzolfqkvtlpws57vpa._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_uaokJ_records" {
  default = ["hv7mbpjfckuphhfzolfqkvtlpws57vpa.dkim.amazonses.com"]
}

variable "aws_route53_record_uaokJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uaokJ_ttl" {
  default = 10800
}

variable "aws_route53_record_uaokJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_uaokJ_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ucuAr_name" {
  default = "_externaldns.console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_ucuAr_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5055/cycloid-frontend-web"]
}

variable "aws_route53_record_ucuAr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ucuAr_ttl" {
  default = 300
}

variable "aws_route53_record_ucuAr_type" {
  default = "TXT"
}

variable "aws_route53_record_ucuAr_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_uxVVb_name" {
  default = "_externaldns.alertmanager.cycloid.io"
}

variable "aws_route53_record_uxVVb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main-bis"]
}

variable "aws_route53_record_uxVVb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uxVVb_ttl" {
  default = 300
}

variable "aws_route53_record_uxVVb_type" {
  default = "TXT"
}

variable "aws_route53_record_uxVVb_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_vgUuF_name" {
  default = "ti-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_vgUuF_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_vgUuF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vgUuF_ttl" {
  default = 10800
}

variable "aws_route53_record_vgUuF_type" {
  default = "A"
}

variable "aws_route53_record_vgUuF_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_vlIRO_name" {
  default = "_externaldns.docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_vlIRO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-276/cycloid-docs-web"]
}

variable "aws_route53_record_vlIRO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vlIRO_ttl" {
  default = 300
}

variable "aws_route53_record_vlIRO_type" {
  default = "TXT"
}

variable "aws_route53_record_vlIRO_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_vqJoc_name" {
  default = "http-api-staging.cycloid.io"
}

variable "aws_route53_record_vqJoc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vqJoc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vqJoc_ttl" {
  default = 300
}

variable "aws_route53_record_vqJoc_type" {
  default = "CNAME"
}

variable "aws_route53_record_vqJoc_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_wDFVr_name" {
  default = "chat.cycloid.io"
}

variable "aws_route53_record_wDFVr_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_wDFVr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wDFVr_ttl" {
  default = 3600
}

variable "aws_route53_record_wDFVr_type" {
  default = "A"
}

variable "aws_route53_record_wDFVr_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_wKFKv_name" {
  default = "docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_wKFKv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_wKFKv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wKFKv_ttl" {
  default = 300
}

variable "aws_route53_record_wKFKv_type" {
  default = "CNAME"
}

variable "aws_route53_record_wKFKv_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_wMDio_name" {
  default = "fundshop-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_wMDio_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_wMDio_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wMDio_ttl" {
  default = 10800
}

variable "aws_route53_record_wMDio_type" {
  default = "A"
}

variable "aws_route53_record_wMDio_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_wUabC_name" {
  default = "hs1._domainkey.cycloid.io"
}

variable "aws_route53_record_wUabC_records" {
  default = ["cycloid-io.hs01a.dkim.hubspotemail.net."]
}

variable "aws_route53_record_wUabC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wUabC_ttl" {
  default = 3600
}

variable "aws_route53_record_wUabC_type" {
  default = "CNAME"
}

variable "aws_route53_record_wUabC_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_wsmpX_name" {
  default = "_externaldns.sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_wsmpX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-api"]
}

variable "aws_route53_record_wsmpX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wsmpX_ttl" {
  default = 300
}

variable "aws_route53_record_wsmpX_type" {
  default = "TXT"
}

variable "aws_route53_record_wsmpX_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_wvNwg_name" {
  default = "_externaldns.console.beta.cycloid.io"
}

variable "aws_route53_record_wvNwg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/beta/cycloid-frontend-web"]
}

variable "aws_route53_record_wvNwg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wvNwg_ttl" {
  default = 300
}

variable "aws_route53_record_wvNwg_type" {
  default = "TXT"
}

variable "aws_route53_record_wvNwg_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_xyRvD_name" {
  default = "concourse.infra.cycloid.io"
}

variable "aws_route53_record_xyRvD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xyRvD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xyRvD_ttl" {
  default = 300
}

variable "aws_route53_record_xyRvD_type" {
  default = "CNAME"
}

variable "aws_route53_record_xyRvD_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_yDpsK_name" {
  default = "http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_yDpsK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_yDpsK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yDpsK_ttl" {
  default = 300
}

variable "aws_route53_record_yDpsK_type" {
  default = "CNAME"
}

variable "aws_route53_record_yDpsK_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_yPOTS_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_yPOTS_records" {
  default = ["50 fb.mail.gandi.net", "10 spool.mail.gandi.net"]
}

variable "aws_route53_record_yPOTS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yPOTS_ttl" {
  default = 10800
}

variable "aws_route53_record_yPOTS_type" {
  default = "MX"
}

variable "aws_route53_record_yPOTS_zone_id" {
  default = "/hostedzone/Z1W92CLVCBO38S"
}

variable "aws_route53_record_ybteW_name" {
  default = "_externaldns.pastefile-owl.cycloid.io"
}

variable "aws_route53_record_ybteW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/pastefile-owl"]
}

variable "aws_route53_record_ybteW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ybteW_ttl" {
  default = 300
}

variable "aws_route53_record_ybteW_type" {
  default = "TXT"
}

variable "aws_route53_record_ybteW_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ykUXA_name" {
  default = "warner-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_ykUXA_records" {
  default = ["54.72.80.196"]
}

variable "aws_route53_record_ykUXA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ykUXA_ttl" {
  default = 10800
}

variable "aws_route53_record_ykUXA_type" {
  default = "A"
}

variable "aws_route53_record_ykUXA_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_ykhdf_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_ykhdf_alias_name" {
  default = aws_alb.kieaa.dns_name
}

variable "aws_route53_record_ykhdf_alias_zone_id" {
  default = aws_elb.dnRtw.zone_id
}

variable "aws_route53_record_ykhdf_name" {
  default = "prod.cycloid.io"
}

variable "aws_route53_record_ykhdf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ykhdf_type" {
  default = "A"
}

variable "aws_route53_record_ykhdf_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_yrCrc_name" {
  default = "xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_yrCrc_records" {
  default = ["xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx.dkim.amazonses.com"]
}

variable "aws_route53_record_yrCrc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yrCrc_ttl" {
  default = 10800
}

variable "aws_route53_record_yrCrc_type" {
  default = "CNAME"
}

variable "aws_route53_record_yrCrc_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_zPLXA_name" {
  default = "concourse.staging.cycloid.io"
}

variable "aws_route53_record_zPLXA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_zPLXA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zPLXA_ttl" {
  default = 300
}

variable "aws_route53_record_zPLXA_type" {
  default = "CNAME"
}

variable "aws_route53_record_zPLXA_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_zRJdD_name" {
  default = "docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_zRJdD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_zRJdD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zRJdD_ttl" {
  default = 300
}

variable "aws_route53_record_zRJdD_type" {
  default = "CNAME"
}

variable "aws_route53_record_zRJdD_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_zakIY_name" {
  default = "_externaldns.jaeger.staging.cycloid.io"
}

variable "aws_route53_record_zakIY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-jaeger"]
}

variable "aws_route53_record_zakIY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zakIY_ttl" {
  default = 300
}

variable "aws_route53_record_zakIY_type" {
  default = "TXT"
}

variable "aws_route53_record_zakIY_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_record_zbIDM_name" {
  default = "_externaldns.approval.owl.cycloid.io"
}

variable "aws_route53_record_zbIDM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-web"]
}

variable "aws_route53_record_zbIDM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zbIDM_ttl" {
  default = 300
}

variable "aws_route53_record_zbIDM_type" {
  default = "TXT"
}

variable "aws_route53_record_zbIDM_zone_id" {
  default = aws_route53_zone.lJSHE.id
}

variable "aws_route53_resolver_rule_association_IAmOR_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_IAmOR_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_IAmOR_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_IAmOR_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_route53_resolver_rule_association_RHRtm_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_RHRtm_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_RHRtm_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_RHRtm_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_route53_resolver_rule_association_kqUje_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_kqUje_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_kqUje_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_kqUje_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_route53_resolver_rule_association_tbIsN_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_tbIsN_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_tbIsN_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_tbIsN_vpc_id" {
  default = aws_vpc.gwiDx.id
}

variable "aws_route53_resolver_rule_association_wKUTZ_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_wKUTZ_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_wKUTZ_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_wKUTZ_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_route53_zone_GFceN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_GFceN_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_GFceN_name" {
  default = "cycloid.internal"
}

variable "aws_route53_zone_GFceN_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_GFceN_vpc_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_route53_zone_GFceN_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_aFjqv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_aFjqv_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_aFjqv_name" {
  default = "cycloid.test"
}

variable "aws_route53_zone_aFjqv_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_aFjqv_vpc_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_route53_zone_aFjqv_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_lJSHE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_lJSHE_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_lJSHE_name" {
  default = aws_ses_domain_mail_from.jtvnD.id
}

variable "aws_route53_zone_lJSHE_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_xvONO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_xvONO_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_xvONO_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_zone_xvONO_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_xvONO_vpc_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_route53_zone_xvONO_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_s3_bucket_FURDp_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_FURDp_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_FURDp_tags_project" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_FURDp_arn" {
  default = "arn:aws:s3:::cycloid-artifacts"
}

variable "aws_s3_bucket_FURDp_bucket" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_FURDp_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_FURDp_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_FURDp_lifecycle_rule_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_FURDp_lifecycle_rule_id" {
  default = "Frontend e2e tests expiration"
}

variable "aws_s3_bucket_FURDp_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_FURDp_lifecycle_rule_prefix" {
  default = "cycloid/cycloid-frontend/e2e"
}

variable "aws_s3_bucket_FURDp_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_FURDp_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_JkGXK_tags_Name" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_JkGXK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_JkGXK_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_JkGXK_tags_project" {
  default = "concourse"
}

variable "aws_s3_bucket_JkGXK_arn" {
  default = "arn:aws:s3:::cycloid-terraform-resource"
}

variable "aws_s3_bucket_JkGXK_bucket" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_JkGXK_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_JkGXK_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_JkGXK_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_JkGXK_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_JkGXK_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_JkGXK_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_JkGXK_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_JkGXK_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_KdjPb_tags_Name" {
  default = "Bucket for website site medias"
}

variable "aws_s3_bucket_KdjPb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_KdjPb_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_KdjPb_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_KdjPb_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-medias"
}

variable "aws_s3_bucket_KdjPb_bucket" {
  default = "cycloid-website-dev-medias"
}

variable "aws_s3_bucket_KdjPb_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_KdjPb_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_KdjPb_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_KdjPb_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_KdjPb_website_endpoint" {
  default = "cycloid-website-dev-medias.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_KdjPb_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_KdjPb_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_NCJHf_tags_Name" {
  default = "Bucket for website site cache"
}

variable "aws_s3_bucket_NCJHf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_NCJHf_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_NCJHf_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_NCJHf_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-cache"
}

variable "aws_s3_bucket_NCJHf_bucket" {
  default = "cycloid-website-dev-cache"
}

variable "aws_s3_bucket_NCJHf_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_NCJHf_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_NCJHf_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_NCJHf_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_NCJHf_website_endpoint" {
  default = "cycloid-website-dev-cache.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_NCJHf_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_NCJHf_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_akBDo_arn" {
  default = "arn:aws:s3:::cycloid-deploy"
}

variable "aws_s3_bucket_akBDo_bucket" {
  default = "cycloid-deploy"
}

variable "aws_s3_bucket_akBDo_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_akBDo_grant_permissions" {
  default = ["READ_ACP", "WRITE_ACP", "WRITE", "READ"]
}

variable "aws_s3_bucket_akBDo_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_akBDo_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_akBDo_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_akBDo_lifecycle_rule_id" {
  default = "Expire"
}

variable "aws_s3_bucket_akBDo_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 150
}

variable "aws_s3_bucket_akBDo_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_akBDo_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_akBDo_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_blFBI_tags_Name" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_blFBI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_blFBI_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_s3_bucket_blFBI_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_blFBI_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_blFBI_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_blFBI_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_blFBI_bucket" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_blFBI_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_blFBI_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_blFBI_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_cJKzy_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_cJKzy_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_s3_bucket_cJKzy_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_cJKzy_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_cJKzy_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_cJKzy_bucket" {
  default = "cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_cJKzy_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_cJKzy_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_cJKzy_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_caEcR_tags_Name" {
  default = "cycloid.io"
}

variable "aws_s3_bucket_caEcR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_caEcR_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_caEcR_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_caEcR_arn" {
  default = "arn:aws:s3:::cycloid.io"
}

variable "aws_s3_bucket_caEcR_bucket" {
  default = aws_ses_domain_mail_from.jtvnD.id
}

variable "aws_s3_bucket_caEcR_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_caEcR_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_caEcR_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_caEcR_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_caEcR_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_caEcR_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_caEcR_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_caEcR_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_caEcR_website_endpoint" {
  default = "cycloid.io.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_caEcR_website_redirect_all_requests_to" {
  default = "https://www.cycloid.io"
}

variable "aws_s3_bucket_cflPH_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_cflPH_bucket" {
  default = "cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_cflPH_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_cflPH_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_cflPH_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_cflPH_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_elwXn_arn" {
  default = "arn:aws:s3:::cycloid-hr-test"
}

variable "aws_s3_bucket_elwXn_bucket" {
  default = "cycloid-hr-test"
}

variable "aws_s3_bucket_elwXn_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_elwXn_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_elwXn_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_elwXn_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_fASeE_tags_custome" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_fASeE_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_s3_bucket_fASeE_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_fASeE_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_fASeE_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_fASeE_bucket" {
  default = "cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_fASeE_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_fASeE_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_fASeE_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_faaAk_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_faaAk_bucket" {
  default = "cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_faaAk_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_faaAk_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_faaAk_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_faaAk_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_lohPx_tags_Name" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_lohPx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_lohPx_tags_cycloid_io" {
  default = "true"
}

variable "aws_s3_bucket_lohPx_tags_env" {
  default = "staging"
}

variable "aws_s3_bucket_lohPx_tags_monitoring_discovery" {
  default = aws_vpc.tykPM.enable_classiclink
}

variable "aws_s3_bucket_lohPx_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_lohPx_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_lohPx_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_lohPx_bucket" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_lohPx_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_lohPx_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_lohPx_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_ppStX_tags_Name" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_ppStX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_ppStX_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_ppStX_tags_project" {
  default = "hubot"
}

variable "aws_s3_bucket_ppStX_arn" {
  default = "arn:aws:s3:::cycloid-hubot"
}

variable "aws_s3_bucket_ppStX_bucket" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_ppStX_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_ppStX_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_ppStX_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_ppStX_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_ppStX_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_ppStX_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_ppStX_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_prCXF_arn" {
  default = "arn:aws:s3:::advanced-billing"
}

variable "aws_s3_bucket_prCXF_bucket" {
  default = "advanced-billing"
}

variable "aws_s3_bucket_prCXF_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_prCXF_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_prCXF_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_qkvBh_tags_Name" {
  default = "Bucket for cloudformation public templates"
}

variable "aws_s3_bucket_qkvBh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_qkvBh_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_qkvBh_tags_project" {
  default = "cloudformation"
}

variable "aws_s3_bucket_qkvBh_arn" {
  default = "arn:aws:s3:::cycloid-cloudformation"
}

variable "aws_s3_bucket_qkvBh_bucket" {
  default = "cycloid-cloudformation"
}

variable "aws_s3_bucket_qkvBh_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_qkvBh_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_qkvBh_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_qkvBh_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_qkvBh_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_qkvBh_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_qkvBh_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_rbnHZ_tags_Name" {
  default = "terraform-remote-state"
}

variable "aws_s3_bucket_rbnHZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_rbnHZ_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_s3_bucket_rbnHZ_arn" {
  default = "arn:aws:s3:::cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_rbnHZ_bucket" {
  default = "cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_rbnHZ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_rbnHZ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_rbnHZ_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_rbnHZ_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_vqoZn_arn" {
  default = "arn:aws:s3:::cycloid-exchange"
}

variable "aws_s3_bucket_vqoZn_bucket" {
  default = "cycloid-exchange"
}

variable "aws_s3_bucket_vqoZn_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_vqoZn_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_vqoZn_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_wSSLx_tags_Name" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_wSSLx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_wSSLx_tags_project" {
  default = "backup"
}

variable "aws_s3_bucket_wSSLx_arn" {
  default = "arn:aws:s3:::cycloid-backup"
}

variable "aws_s3_bucket_wSSLx_bucket" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_wSSLx_grant_id" {
  default = "c4c1ede66af53448b93c283ce9448c4ba468c9432aa01d700d3878632f77d2d0"
}

variable "aws_s3_bucket_wSSLx_grant_permissions" {
  default = ["FULL_CONTROL"]
}

variable "aws_s3_bucket_wSSLx_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_wSSLx_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_wSSLx_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_wSSLx_lifecycle_rule_expiration_days" {
  default = 60
}

variable "aws_s3_bucket_wSSLx_lifecycle_rule_id" {
  default = "website"
}

variable "aws_s3_bucket_wSSLx_lifecycle_rule_prefix" {
  default = "cycloidio-website/"
}

variable "aws_s3_bucket_wSSLx_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_wSSLx_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_xfQkE_arn" {
  default = "arn:aws:s3:::cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_xfQkE_bucket" {
  default = "cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_xfQkE_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_xfQkE_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_xfQkE_tc_category" {
  default = "s3"
}

variable "aws_security_group_ADONm_tags_Name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_ADONm_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_ADONm_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_ADONm_tags_project" {
  default = "magento"
}

variable "aws_security_group_ADONm_tags_role" {
  default = "redis"
}

variable "aws_security_group_ADONm_description" {
  default = "redis demo for magento"
}

variable "aws_security_group_ADONm_ingress_from_port" {
  default = 6379
}

variable "aws_security_group_ADONm_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ADONm_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_ADONm_ingress_to_port" {
  default = 6379
}

variable "aws_security_group_ADONm_name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_ADONm_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ADONm_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_ADyDb_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_ADyDb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_ADyDb_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_ADyDb_tags_env" {
  default = "prod"
}

variable "aws_security_group_ADyDb_tags_project" {
  default = "workers"
}

variable "aws_security_group_ADyDb_tags_role" {
  default = "worker"
}

variable "aws_security_group_ADyDb_description" {
  default = "Front prod for workers"
}

variable "aws_security_group_ADyDb_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ADyDb_egress_from_port" {
  default = 0
}

variable "aws_security_group_ADyDb_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ADyDb_egress_to_port" {
  default = 0
}

variable "aws_security_group_ADyDb_name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_ADyDb_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ADyDb_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_security_group_AeNSD_tags_Name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_AeNSD_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_AeNSD_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_AeNSD_tags_env" {
  default = "prod"
}

variable "aws_security_group_AeNSD_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_AeNSD_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_AeNSD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AeNSD_egress_from_port" {
  default = 0
}

variable "aws_security_group_AeNSD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_AeNSD_egress_to_port" {
  default = 0
}

variable "aws_security_group_AeNSD_ingress_from_port" {
  default = 22
}

variable "aws_security_group_AeNSD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_AeNSD_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_AeNSD_ingress_to_port" {
  default = 22
}

variable "aws_security_group_AeNSD_name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_AeNSD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_AeNSD_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_security_group_AgBAo_tags_Name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_AgBAo_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_AgBAo_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_AgBAo_tags_env" {
  default = "infra-import"
}

variable "aws_security_group_AgBAo_tags_monitoring_discovery" {
  default = aws_vpc.tykPM.enable_classiclink
}

variable "aws_security_group_AgBAo_tags_project" {
  default = "onprem-florian"
}

variable "aws_security_group_AgBAo_tags_role" {
  default = "cy_instances"
}

variable "aws_security_group_AgBAo_description" {
  default = "cy_instances infra-import for onprem-florian"
}

variable "aws_security_group_AgBAo_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AgBAo_egress_from_port" {
  default = 0
}

variable "aws_security_group_AgBAo_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_AgBAo_egress_to_port" {
  default = 0
}

variable "aws_security_group_AgBAo_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AgBAo_ingress_from_port" {
  default = 0
}

variable "aws_security_group_AgBAo_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_AgBAo_ingress_self" {
  default = true
}

variable "aws_security_group_AgBAo_ingress_to_port" {
  default = 0
}

variable "aws_security_group_AgBAo_name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_AgBAo_tc_category" {
  default = "vpc"
}

variable "aws_security_group_AgBAo_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_BkNEj_tags_Name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_BkNEj_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_BkNEj_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_BkNEj_tags_env" {
  default = "prod"
}

variable "aws_security_group_BkNEj_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_BkNEj_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_BkNEj_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BkNEj_egress_from_port" {
  default = 0
}

variable "aws_security_group_BkNEj_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_BkNEj_egress_to_port" {
  default = 0
}

variable "aws_security_group_BkNEj_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_BkNEj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_BkNEj_ingress_security_groups" {
  default = ["sg-034d9700f338d7fcd"]
}

variable "aws_security_group_BkNEj_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_BkNEj_name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_BkNEj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_BkNEj_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_security_group_CdQVb_tags_Name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_CdQVb_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_CdQVb_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_CdQVb_tags_project" {
  default = "magento"
}

variable "aws_security_group_CdQVb_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_CdQVb_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CdQVb_egress_from_port" {
  default = 0
}

variable "aws_security_group_CdQVb_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_CdQVb_egress_to_port" {
  default = 0
}

variable "aws_security_group_CdQVb_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CdQVb_ingress_from_port" {
  default = 443
}

variable "aws_security_group_CdQVb_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_CdQVb_ingress_to_port" {
  default = 443
}

variable "aws_security_group_CdQVb_name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_CdQVb_tc_category" {
  default = "vpc"
}

variable "aws_security_group_CdQVb_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_security_group_GKHuF_description" {
  default = "launch-wizard-1 created 2019-10-31T14:57:21.815+01:00"
}

variable "aws_security_group_GKHuF_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GKHuF_egress_from_port" {
  default = 0
}

variable "aws_security_group_GKHuF_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_GKHuF_egress_to_port" {
  default = 0
}

variable "aws_security_group_GKHuF_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GKHuF_ingress_from_port" {
  default = 22
}

variable "aws_security_group_GKHuF_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_GKHuF_ingress_to_port" {
  default = 22
}

variable "aws_security_group_GKHuF_name" {
  default = "launch-wizard-1"
}

variable "aws_security_group_GKHuF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_GKHuF_vpc_id" {
  default = aws_vpc.gwiDx.id
}

variable "aws_security_group_KNJuD_description" {
  default = "default VPC security group"
}

variable "aws_security_group_KNJuD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_KNJuD_egress_from_port" {
  default = 0
}

variable "aws_security_group_KNJuD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_KNJuD_egress_to_port" {
  default = 0
}

variable "aws_security_group_KNJuD_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_KNJuD_ingress_from_port" {
  default = 0
}

variable "aws_security_group_KNJuD_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_KNJuD_ingress_self" {
  default = true
}

variable "aws_security_group_KNJuD_ingress_to_port" {
  default = 0
}

variable "aws_security_group_KNJuD_name" {
  default = "default"
}

variable "aws_security_group_KNJuD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_KNJuD_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_security_group_LiFYF_tags_Name" {
  default = "monitoring-test-allow-metrics-scraping"
}

variable "aws_security_group_LiFYF_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_LiFYF_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_LiFYF_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_LiFYF_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_LiFYF_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_LiFYF_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_LiFYF_egress_from_port" {
  default = 0
}

variable "aws_security_group_LiFYF_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_LiFYF_egress_to_port" {
  default = 0
}

variable "aws_security_group_LiFYF_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_LiFYF_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_LiFYF_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_LiFYF_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_LiFYF_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_LiFYF_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_LiFYF_name" {
  default = "test_allow_metrics_scraping"
}

variable "aws_security_group_LiFYF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_LiFYF_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_security_group_MTwIC_tags_Name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_MTwIC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_MTwIC_tags_env" {
  default = "preprod"
}

variable "aws_security_group_MTwIC_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_MTwIC_description" {
  default = "Fronts preprod for demo"
}

variable "aws_security_group_MTwIC_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_MTwIC_egress_from_port" {
  default = 0
}

variable "aws_security_group_MTwIC_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_MTwIC_egress_to_port" {
  default = 0
}

variable "aws_security_group_MTwIC_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_MTwIC_ingress_from_port" {
  default = 80
}

variable "aws_security_group_MTwIC_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_MTwIC_ingress_to_port" {
  default = 80
}

variable "aws_security_group_MTwIC_name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_MTwIC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_MTwIC_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_security_group_OYhqH_tags_Name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_OYhqH_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_OYhqH_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_OYhqH_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_OYhqH_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_OYhqH_tags_role" {
  default = "prometheus"
}

variable "aws_security_group_OYhqH_description" {
  default = "prometheus infra for monitoring"
}

variable "aws_security_group_OYhqH_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OYhqH_egress_from_port" {
  default = 0
}

variable "aws_security_group_OYhqH_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OYhqH_egress_to_port" {
  default = 0
}

variable "aws_security_group_OYhqH_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_OYhqH_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_OYhqH_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_OYhqH_ingress_security_groups" {
  default = ["sg-c1db70a6"]
}

variable "aws_security_group_OYhqH_ingress_self" {
  default = true
}

variable "aws_security_group_OYhqH_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_OYhqH_name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_OYhqH_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OYhqH_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_security_group_PBVcf_tags_Name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_PBVcf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_PBVcf_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_PBVcf_tags_env" {
  default = "prod"
}

variable "aws_security_group_PBVcf_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_PBVcf_tags_role" {
  default = "front"
}

variable "aws_security_group_PBVcf_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_PBVcf_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PBVcf_egress_from_port" {
  default = 0
}

variable "aws_security_group_PBVcf_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_PBVcf_egress_to_port" {
  default = 0
}

variable "aws_security_group_PBVcf_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PBVcf_ingress_from_port" {
  default = 443
}

variable "aws_security_group_PBVcf_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_PBVcf_ingress_to_port" {
  default = 443
}

variable "aws_security_group_PBVcf_name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_PBVcf_tc_category" {
  default = "vpc"
}

variable "aws_security_group_PBVcf_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_security_group_PCYHA_tags_Name" {
  default = "monitoring-preprod-allow-metrics-scraping"
}

variable "aws_security_group_PCYHA_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_PCYHA_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_PCYHA_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_PCYHA_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_PCYHA_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_PCYHA_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PCYHA_egress_from_port" {
  default = 0
}

variable "aws_security_group_PCYHA_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_PCYHA_egress_to_port" {
  default = 0
}

variable "aws_security_group_PCYHA_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_PCYHA_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_PCYHA_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_PCYHA_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_PCYHA_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_PCYHA_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_PCYHA_name" {
  default = "preprod_allow_metrics_scraping"
}

variable "aws_security_group_PCYHA_tc_category" {
  default = "vpc"
}

variable "aws_security_group_PCYHA_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_security_group_PfMBH_tags_Name" {
  default = "allow-bastion-mysql-website-preprod"
}

variable "aws_security_group_PfMBH_tags_client" {
  default = "cycloid"
}

variable "aws_security_group_PfMBH_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_PfMBH_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_PfMBH_tags_env" {
  default = "staging"
}

variable "aws_security_group_PfMBH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_PfMBH_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_PfMBH_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PfMBH_egress_from_port" {
  default = 0
}

variable "aws_security_group_PfMBH_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_PfMBH_egress_to_port" {
  default = 0
}

variable "aws_security_group_PfMBH_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_PfMBH_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_PfMBH_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_PfMBH_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_PfMBH_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_PfMBH_tc_category" {
  default = "vpc"
}

variable "aws_security_group_PfMBH_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_security_group_PqaJT_description" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_PqaJT_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PqaJT_egress_from_port" {
  default = 0
}

variable "aws_security_group_PqaJT_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_PqaJT_egress_to_port" {
  default = 0
}

variable "aws_security_group_PqaJT_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PqaJT_ingress_from_port" {
  default = 443
}

variable "aws_security_group_PqaJT_ingress_ipv6_cidr_blocks" {
  default = ["::/0"]
}

variable "aws_security_group_PqaJT_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_PqaJT_ingress_to_port" {
  default = 443
}

variable "aws_security_group_PqaJT_name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_PqaJT_tc_category" {
  default = "vpc"
}

variable "aws_security_group_PqaJT_vpc_id" {
  default = aws_vpc.gwiDx.id
}

variable "aws_security_group_QHrJG_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_QHrJG_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QHrJG_egress_from_port" {
  default = 0
}

variable "aws_security_group_QHrJG_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_QHrJG_egress_to_port" {
  default = 0
}

variable "aws_security_group_QHrJG_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QHrJG_ingress_from_port" {
  default = 22
}

variable "aws_security_group_QHrJG_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_QHrJG_ingress_to_port" {
  default = 22
}

variable "aws_security_group_QHrJG_name" {
  default = "packer_5f64d590-9040-2260-bb44-4556d543c130"
}

variable "aws_security_group_QHrJG_tc_category" {
  default = "vpc"
}

variable "aws_security_group_QHrJG_vpc_id" {
  default = aws_vpc.gwiDx.id
}

variable "aws_security_group_QLIiE_tags_Name" {
  default = aws_elb.dnRtw.id
}

variable "aws_security_group_QLIiE_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_QLIiE_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_QLIiE_tags_project" {
  default = "magento"
}

variable "aws_security_group_QLIiE_tags_role" {
  default = "front"
}

variable "aws_security_group_QLIiE_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_QLIiE_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QLIiE_egress_from_port" {
  default = 0
}

variable "aws_security_group_QLIiE_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_QLIiE_egress_to_port" {
  default = 0
}

variable "aws_security_group_QLIiE_ingress_from_port" {
  default = 80
}

variable "aws_security_group_QLIiE_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_QLIiE_ingress_security_groups" {
  default = ["sg-4e595b34"]
}

variable "aws_security_group_QLIiE_ingress_to_port" {
  default = 80
}

variable "aws_security_group_QLIiE_name" {
  default = "magento-front-demo"
}

variable "aws_security_group_QLIiE_tc_category" {
  default = "vpc"
}

variable "aws_security_group_QLIiE_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_QpvdU_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_QpvdU_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QpvdU_egress_from_port" {
  default = 0
}

variable "aws_security_group_QpvdU_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_QpvdU_egress_to_port" {
  default = 0
}

variable "aws_security_group_QpvdU_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QpvdU_ingress_from_port" {
  default = 22
}

variable "aws_security_group_QpvdU_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_QpvdU_ingress_to_port" {
  default = 22
}

variable "aws_security_group_QpvdU_name" {
  default = "packer_5f64d4e4-6b8b-4a95-c36e-5f01826983f6"
}

variable "aws_security_group_QpvdU_tc_category" {
  default = "vpc"
}

variable "aws_security_group_QpvdU_vpc_id" {
  default = aws_vpc.gwiDx.id
}

variable "aws_security_group_QuYyM_description" {
  default = "default VPC security group"
}

variable "aws_security_group_QuYyM_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QuYyM_egress_from_port" {
  default = 0
}

variable "aws_security_group_QuYyM_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_QuYyM_egress_to_port" {
  default = 0
}

variable "aws_security_group_QuYyM_ingress_from_port" {
  default = 0
}

variable "aws_security_group_QuYyM_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_QuYyM_ingress_self" {
  default = true
}

variable "aws_security_group_QuYyM_ingress_to_port" {
  default = 0
}

variable "aws_security_group_QuYyM_name" {
  default = aws_vpc.tykPM.instance_tenancy
}

variable "aws_security_group_QuYyM_tc_category" {
  default = "vpc"
}

variable "aws_security_group_QuYyM_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_security_group_TfFCf_description" {
  default = "default VPC security group"
}

variable "aws_security_group_TfFCf_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_TfFCf_egress_from_port" {
  default = 0
}

variable "aws_security_group_TfFCf_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_TfFCf_egress_to_port" {
  default = 0
}

variable "aws_security_group_TfFCf_ingress_from_port" {
  default = 0
}

variable "aws_security_group_TfFCf_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_TfFCf_ingress_self" {
  default = true
}

variable "aws_security_group_TfFCf_ingress_to_port" {
  default = 0
}

variable "aws_security_group_TfFCf_name" {
  default = aws_vpc.tykPM.instance_tenancy
}

variable "aws_security_group_TfFCf_tc_category" {
  default = "vpc"
}

variable "aws_security_group_TfFCf_vpc_id" {
  default = aws_vpc.gwiDx.id
}

variable "aws_security_group_TkcTh_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_TkcTh_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_TkcTh_egress_from_port" {
  default = 0
}

variable "aws_security_group_TkcTh_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_TkcTh_egress_to_port" {
  default = 0
}

variable "aws_security_group_TkcTh_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_TkcTh_ingress_from_port" {
  default = 22
}

variable "aws_security_group_TkcTh_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_TkcTh_ingress_to_port" {
  default = 22
}

variable "aws_security_group_TkcTh_name" {
  default = "packer_6040f6c7-c521-456a-85e6-b604aba9b8ec"
}

variable "aws_security_group_TkcTh_tc_category" {
  default = "vpc"
}

variable "aws_security_group_TkcTh_vpc_id" {
  default = aws_vpc.gwiDx.id
}

variable "aws_security_group_ULDeG_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_ULDeG_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ULDeG_egress_from_port" {
  default = 0
}

variable "aws_security_group_ULDeG_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ULDeG_egress_to_port" {
  default = 0
}

variable "aws_security_group_ULDeG_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ULDeG_ingress_from_port" {
  default = 22
}

variable "aws_security_group_ULDeG_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ULDeG_ingress_to_port" {
  default = 22
}

variable "aws_security_group_ULDeG_name" {
  default = "packer_603f987c-5eda-6186-7d9e-c995c931220d"
}

variable "aws_security_group_ULDeG_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ULDeG_vpc_id" {
  default = aws_vpc.gwiDx.id
}

variable "aws_security_group_VRhyu_description" {
  default = "default VPC security group"
}

variable "aws_security_group_VRhyu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_VRhyu_egress_from_port" {
  default = 0
}

variable "aws_security_group_VRhyu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_VRhyu_egress_to_port" {
  default = 0
}

variable "aws_security_group_VRhyu_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_VRhyu_ingress_from_port" {
  default = 0
}

variable "aws_security_group_VRhyu_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_VRhyu_ingress_self" {
  default = true
}

variable "aws_security_group_VRhyu_ingress_to_port" {
  default = 0
}

variable "aws_security_group_VRhyu_name" {
  default = aws_vpc.tykPM.instance_tenancy
}

variable "aws_security_group_VRhyu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_VRhyu_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_security_group_XoOzZ_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_XoOzZ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XoOzZ_egress_from_port" {
  default = 0
}

variable "aws_security_group_XoOzZ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_XoOzZ_egress_to_port" {
  default = 0
}

variable "aws_security_group_XoOzZ_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XoOzZ_ingress_from_port" {
  default = 22
}

variable "aws_security_group_XoOzZ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_XoOzZ_ingress_to_port" {
  default = 22
}

variable "aws_security_group_XoOzZ_name" {
  default = "packer_5f636b11-efae-79b1-0451-49d0731a9d0e"
}

variable "aws_security_group_XoOzZ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_XoOzZ_vpc_id" {
  default = aws_vpc.gwiDx.id
}

variable "aws_security_group_YBTEq_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_YBTEq_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_YBTEq_egress_from_port" {
  default = 0
}

variable "aws_security_group_YBTEq_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_YBTEq_egress_to_port" {
  default = 0
}

variable "aws_security_group_YBTEq_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_YBTEq_ingress_from_port" {
  default = 22
}

variable "aws_security_group_YBTEq_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_YBTEq_ingress_to_port" {
  default = 22
}

variable "aws_security_group_YBTEq_name" {
  default = "packer_5f6351cf-dfa4-2e9f-7d70-4545752d4ea3"
}

variable "aws_security_group_YBTEq_tc_category" {
  default = "vpc"
}

variable "aws_security_group_YBTEq_vpc_id" {
  default = aws_vpc.gwiDx.id
}

variable "aws_security_group_aCQAz_tags_Name" {
  default = "allow-bastion-mysql-website-prod"
}

variable "aws_security_group_aCQAz_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_aCQAz_tags_customer" {
  default = "cycloid"
}

variable "aws_security_group_aCQAz_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_aCQAz_tags_env" {
  default = "prod"
}

variable "aws_security_group_aCQAz_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_aCQAz_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_aCQAz_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_aCQAz_egress_from_port" {
  default = 0
}

variable "aws_security_group_aCQAz_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_aCQAz_egress_to_port" {
  default = 0
}

variable "aws_security_group_aCQAz_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_aCQAz_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_aCQAz_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_aCQAz_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_aCQAz_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_aCQAz_tc_category" {
  default = "vpc"
}

variable "aws_security_group_aCQAz_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_security_group_aZjcC_tags_Name" {
  default = aws_db_instance.PLnmf.id
}

variable "aws_security_group_aZjcC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_aZjcC_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_aZjcC_tags_env" {
  default = "staging"
}

variable "aws_security_group_aZjcC_tags_monitoring_discovery" {
  default = aws_vpc.tykPM.enable_classiclink
}

variable "aws_security_group_aZjcC_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_aZjcC_tags_role" {
  default = "rds"
}

variable "aws_security_group_aZjcC_description" {
  default = "rds staging for cycloidio-website"
}

variable "aws_security_group_aZjcC_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_aZjcC_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_aZjcC_ingress_security_groups" {
  default = ["sg-0097e7272f48987bf"]
}

variable "aws_security_group_aZjcC_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_aZjcC_name" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_security_group_aZjcC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_aZjcC_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_security_group_acZUF_tags_Name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_acZUF_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_acZUF_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_acZUF_tags_project" {
  default = "magento"
}

variable "aws_security_group_acZUF_tags_role" {
  default = "rds"
}

variable "aws_security_group_acZUF_description" {
  default = "rds demo for magento"
}

variable "aws_security_group_acZUF_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_acZUF_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_acZUF_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_acZUF_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_acZUF_name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_acZUF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_acZUF_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_aowcg_description" {
  default = "launch-wizard-2 created 2020-01-23T18:13:39.576+01:00"
}

variable "aws_security_group_aowcg_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_aowcg_egress_from_port" {
  default = 0
}

variable "aws_security_group_aowcg_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_aowcg_egress_to_port" {
  default = 0
}

variable "aws_security_group_aowcg_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_aowcg_ingress_from_port" {
  default = 22
}

variable "aws_security_group_aowcg_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_aowcg_ingress_to_port" {
  default = 22
}

variable "aws_security_group_aowcg_name" {
  default = "launch-wizard-2"
}

variable "aws_security_group_aowcg_tc_category" {
  default = "vpc"
}

variable "aws_security_group_aowcg_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_security_group_bastion_tags_Name" {
  default = "bastion"
}

variable "aws_security_group_bastion_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bastion_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
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
  default = aws_vpc.AksqK.id
}

variable "aws_security_group_dzMaw_tags_Name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_dzMaw_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_dzMaw_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_dzMaw_tags_env" {
  default = "prod"
}

variable "aws_security_group_dzMaw_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_dzMaw_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_dzMaw_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_dzMaw_egress_from_port" {
  default = 0
}

variable "aws_security_group_dzMaw_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_dzMaw_egress_to_port" {
  default = 0
}

variable "aws_security_group_dzMaw_ingress_from_port" {
  default = 22
}

variable "aws_security_group_dzMaw_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_dzMaw_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_dzMaw_ingress_to_port" {
  default = 22
}

variable "aws_security_group_dzMaw_name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_dzMaw_tc_category" {
  default = "vpc"
}

variable "aws_security_group_dzMaw_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_security_group_eUrAD_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_eUrAD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_eUrAD_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_eUrAD_tags_env" {
  default = "staging"
}

variable "aws_security_group_eUrAD_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_eUrAD_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_eUrAD_tags_role" {
  default = "front"
}

variable "aws_security_group_eUrAD_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_eUrAD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_eUrAD_egress_from_port" {
  default = 0
}

variable "aws_security_group_eUrAD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_eUrAD_egress_to_port" {
  default = 0
}

variable "aws_security_group_eUrAD_ingress_from_port" {
  default = 80
}

variable "aws_security_group_eUrAD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_eUrAD_ingress_security_groups" {
  default = ["sg-01d1db19d2e876ce2"]
}

variable "aws_security_group_eUrAD_ingress_to_port" {
  default = 80
}

variable "aws_security_group_eUrAD_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_eUrAD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_eUrAD_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_security_group_gXjKa_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_gXjKa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_gXjKa_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_gXjKa_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_gXjKa_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_gXjKa_egress_from_port" {
  default = 0
}

variable "aws_security_group_gXjKa_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_gXjKa_egress_to_port" {
  default = 0
}

variable "aws_security_group_gXjKa_ingress_from_port" {
  default = 22
}

variable "aws_security_group_gXjKa_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_gXjKa_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_gXjKa_ingress_to_port" {
  default = 22
}

variable "aws_security_group_gXjKa_name" {
  default = "test_allow_bastion"
}

variable "aws_security_group_gXjKa_tc_category" {
  default = "vpc"
}

variable "aws_security_group_gXjKa_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_security_group_hOjFs_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_hOjFs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_hOjFs_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_hOjFs_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_hOjFs_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hOjFs_egress_from_port" {
  default = 0
}

variable "aws_security_group_hOjFs_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_hOjFs_egress_to_port" {
  default = 0
}

variable "aws_security_group_hOjFs_ingress_from_port" {
  default = 22
}

variable "aws_security_group_hOjFs_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_hOjFs_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_hOjFs_ingress_to_port" {
  default = 22
}

variable "aws_security_group_hOjFs_name" {
  default = "preprod_allow_bastion"
}

variable "aws_security_group_hOjFs_tc_category" {
  default = "vpc"
}

variable "aws_security_group_hOjFs_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_security_group_jiQdS_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_jiQdS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_jiQdS_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_jiQdS_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_jiQdS_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_jiQdS_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jiQdS_egress_from_port" {
  default = 0
}

variable "aws_security_group_jiQdS_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_jiQdS_egress_to_port" {
  default = 0
}

variable "aws_security_group_jiQdS_ingress_from_port" {
  default = 22
}

variable "aws_security_group_jiQdS_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_jiQdS_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_jiQdS_ingress_to_port" {
  default = 22
}

variable "aws_security_group_jiQdS_name" {
  default = "allow_bastion"
}

variable "aws_security_group_jiQdS_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jiQdS_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_security_group_kAYhm_description" {
  default = "default VPC security group"
}

variable "aws_security_group_kAYhm_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kAYhm_egress_from_port" {
  default = 0
}

variable "aws_security_group_kAYhm_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kAYhm_egress_to_port" {
  default = 0
}

variable "aws_security_group_kAYhm_ingress_from_port" {
  default = 0
}

variable "aws_security_group_kAYhm_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_kAYhm_ingress_self" {
  default = true
}

variable "aws_security_group_kAYhm_ingress_to_port" {
  default = 0
}

variable "aws_security_group_kAYhm_name" {
  default = aws_vpc.tykPM.instance_tenancy
}

variable "aws_security_group_kAYhm_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kAYhm_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_security_group_kBOen_tags_Name" {
  default = "monitoring-prod-allow-metrics-scraping"
}

variable "aws_security_group_kBOen_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_kBOen_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_kBOen_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_kBOen_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_kBOen_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_kBOen_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kBOen_egress_from_port" {
  default = 0
}

variable "aws_security_group_kBOen_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kBOen_egress_to_port" {
  default = 0
}

variable "aws_security_group_kBOen_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_kBOen_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_kBOen_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_kBOen_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_kBOen_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_kBOen_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_kBOen_name" {
  default = "prod_allow_metrics_scraping"
}

variable "aws_security_group_kBOen_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kBOen_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_security_group_kpOEN_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_kpOEN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_kpOEN_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_kpOEN_tags_env" {
  default = "prod"
}

variable "aws_security_group_kpOEN_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_kpOEN_tags_role" {
  default = "front"
}

variable "aws_security_group_kpOEN_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_kpOEN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kpOEN_egress_from_port" {
  default = 0
}

variable "aws_security_group_kpOEN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kpOEN_egress_to_port" {
  default = 0
}

variable "aws_security_group_kpOEN_ingress_from_port" {
  default = 80
}

variable "aws_security_group_kpOEN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_kpOEN_ingress_security_groups" {
  default = ["sg-09e89e83be38c1fed"]
}

variable "aws_security_group_kpOEN_ingress_to_port" {
  default = 80
}

variable "aws_security_group_kpOEN_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_kpOEN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kpOEN_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_security_group_lpPvj_tags_Name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_lpPvj_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_lpPvj_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_lpPvj_tags_env" {
  default = "prod"
}

variable "aws_security_group_lpPvj_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_lpPvj_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_lpPvj_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_lpPvj_egress_from_port" {
  default = 0
}

variable "aws_security_group_lpPvj_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_lpPvj_egress_to_port" {
  default = 0
}

variable "aws_security_group_lpPvj_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_lpPvj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_lpPvj_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_lpPvj_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_lpPvj_name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_lpPvj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_lpPvj_vpc_id" {
  default = aws_vpc.JQAXP.id
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
  default = aws_vpc.AksqK.id
}

variable "aws_security_group_nPoOl_tags_Name" {
  default = "monitoring-infra-allow-metrics-scraping"
}

variable "aws_security_group_nPoOl_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_nPoOl_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_nPoOl_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_nPoOl_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_nPoOl_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_nPoOl_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nPoOl_egress_from_port" {
  default = 0
}

variable "aws_security_group_nPoOl_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_nPoOl_egress_to_port" {
  default = 0
}

variable "aws_security_group_nPoOl_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_nPoOl_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_nPoOl_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_nPoOl_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_nPoOl_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_nPoOl_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_nPoOl_name" {
  default = "infra_allow_metrics_scraping"
}

variable "aws_security_group_nPoOl_tc_category" {
  default = "vpc"
}

variable "aws_security_group_nPoOl_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_security_group_rCaJU_tags_Name" {
  default = aws_db_instance.dlQZn.id
}

variable "aws_security_group_rCaJU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_rCaJU_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_rCaJU_tags_env" {
  default = "prod"
}

variable "aws_security_group_rCaJU_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_rCaJU_tags_role" {
  default = "rds"
}

variable "aws_security_group_rCaJU_description" {
  default = "rds prod for cycloidio-website"
}

variable "aws_security_group_rCaJU_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_rCaJU_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_rCaJU_ingress_security_groups" {
  default = ["sg-0bb4344fa762e8fda"]
}

variable "aws_security_group_rCaJU_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_rCaJU_name" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_security_group_rCaJU_tc_category" {
  default = "vpc"
}

variable "aws_security_group_rCaJU_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_security_group_spmVs_description" {
  default = "This security group was generated by AWS Marketplace and is based on recommended settings for Debian GNU/Linux 9 (Stretch) version Debian GNU/Linux 9.10 (Stretch) provided by Debian"
}

variable "aws_security_group_spmVs_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_spmVs_egress_from_port" {
  default = 0
}

variable "aws_security_group_spmVs_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_spmVs_egress_to_port" {
  default = 0
}

variable "aws_security_group_spmVs_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_spmVs_ingress_from_port" {
  default = 22
}

variable "aws_security_group_spmVs_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_spmVs_ingress_to_port" {
  default = 22
}

variable "aws_security_group_spmVs_name" {
  default = "Debian GNU-Linux 9 -Stretch--Debian GNU-Linux 9-10 -Stretch--AutogenByAWSMP-"
}

variable "aws_security_group_spmVs_tc_category" {
  default = "vpc"
}

variable "aws_security_group_spmVs_vpc_id" {
  default = aws_vpc.gwiDx.id
}

variable "aws_security_group_vsnfh_tags_Name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_vsnfh_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_vsnfh_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_vsnfh_tags_env" {
  default = "prod"
}

variable "aws_security_group_vsnfh_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_vsnfh_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_vsnfh_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_vsnfh_egress_from_port" {
  default = 0
}

variable "aws_security_group_vsnfh_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_vsnfh_egress_to_port" {
  default = 0
}

variable "aws_security_group_vsnfh_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_vsnfh_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_vsnfh_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_vsnfh_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_vsnfh_name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_vsnfh_tc_category" {
  default = "vpc"
}

variable "aws_security_group_vsnfh_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_security_group_xDDON_tags_Name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_xDDON_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_xDDON_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_xDDON_tags_env" {
  default = "staging"
}

variable "aws_security_group_xDDON_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_xDDON_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_xDDON_tags_role" {
  default = "front"
}

variable "aws_security_group_xDDON_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_xDDON_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xDDON_egress_from_port" {
  default = 0
}

variable "aws_security_group_xDDON_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_xDDON_egress_to_port" {
  default = 0
}

variable "aws_security_group_xDDON_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xDDON_ingress_from_port" {
  default = 443
}

variable "aws_security_group_xDDON_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_xDDON_ingress_to_port" {
  default = 443
}

variable "aws_security_group_xDDON_name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_xDDON_tc_category" {
  default = "vpc"
}

variable "aws_security_group_xDDON_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_security_group_xNoBP_tags_Name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_xNoBP_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_xNoBP_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_xNoBP_tags_env" {
  default = "prod"
}

variable "aws_security_group_xNoBP_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_xNoBP_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_xNoBP_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xNoBP_egress_from_port" {
  default = 0
}

variable "aws_security_group_xNoBP_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_xNoBP_egress_to_port" {
  default = 0
}

variable "aws_security_group_xNoBP_ingress_from_port" {
  default = 22
}

variable "aws_security_group_xNoBP_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_xNoBP_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_xNoBP_ingress_to_port" {
  default = 22
}

variable "aws_security_group_xNoBP_name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_xNoBP_tc_category" {
  default = "vpc"
}

variable "aws_security_group_xNoBP_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_security_group_xckmV_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_xckmV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_xckmV_tags_cycloid_io" {
  default = aws_vpc.tykPM.enable_dns_hostnames
}

variable "aws_security_group_xckmV_tags_env" {
  default = "prod"
}

variable "aws_security_group_xckmV_tags_project" {
  default = "external-worker"
}

variable "aws_security_group_xckmV_tags_role" {
  default = "worker"
}

variable "aws_security_group_xckmV_description" {
  default = "Front prod for external-worker"
}

variable "aws_security_group_xckmV_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xckmV_egress_from_port" {
  default = 0
}

variable "aws_security_group_xckmV_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_xckmV_egress_to_port" {
  default = 0
}

variable "aws_security_group_xckmV_name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_xckmV_tc_category" {
  default = "vpc"
}

variable "aws_security_group_xckmV_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_security_group_xyErW_description" {
  default = "Allow all ssh/http traffic pipeline demo"
}

variable "aws_security_group_xyErW_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xyErW_egress_from_port" {
  default = 0
}

variable "aws_security_group_xyErW_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_xyErW_egress_to_port" {
  default = 0
}

variable "aws_security_group_xyErW_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xyErW_ingress_from_port" {
  default = 80
}

variable "aws_security_group_xyErW_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_xyErW_ingress_security_groups" {
  default = ["sg-9d9180fb"]
}

variable "aws_security_group_xyErW_ingress_to_port" {
  default = 80
}

variable "aws_security_group_xyErW_name" {
  default = aws_elb.DVIZZ.id
}

variable "aws_security_group_xyErW_tc_category" {
  default = "vpc"
}

variable "aws_security_group_xyErW_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_security_group_ykmLD_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_ykmLD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_ykmLD_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_ykmLD_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_ykmLD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ykmLD_egress_from_port" {
  default = 0
}

variable "aws_security_group_ykmLD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ykmLD_egress_to_port" {
  default = 0
}

variable "aws_security_group_ykmLD_ingress_from_port" {
  default = 22
}

variable "aws_security_group_ykmLD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ykmLD_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_ykmLD_ingress_to_port" {
  default = 22
}

variable "aws_security_group_ykmLD_name" {
  default = "prod_allow_bastion"
}

variable "aws_security_group_ykmLD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ykmLD_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_ses_domain_dkim_UPdvC_domain" {
  default = aws_ses_domain_mail_from.WZNqj.id
}

variable "aws_ses_domain_dkim_UPdvC_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_dkim_nCvcB_domain" {
  default = aws_ses_domain_mail_from.jtvnD.id
}

variable "aws_ses_domain_dkim_nCvcB_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_DhhEN_domain" {
  default = aws_ses_domain_mail_from.WZNqj.id
}

variable "aws_ses_domain_identity_DhhEN_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_fsqhG_domain" {
  default = aws_ses_domain_mail_from.jtvnD.id
}

variable "aws_ses_domain_identity_fsqhG_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_hhfXE_domain" {
  default = aws_ses_domain_mail_from.WZNqj.id
}

variable "aws_ses_domain_identity_verification_hhfXE_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_qxqmk_domain" {
  default = aws_ses_domain_mail_from.jtvnD.id
}

variable "aws_ses_domain_identity_verification_qxqmk_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_WZNqj_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_WZNqj_domain" {
  default = "hello@cycloid.io"
}

variable "aws_ses_domain_mail_from_WZNqj_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_WZNqj_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_jtvnD_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_jtvnD_domain" {
  default = "cycloid.io"
}

variable "aws_ses_domain_mail_from_jtvnD_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_jtvnD_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_MOvAT_identity" {
  default = aws_ses_domain_mail_from.jtvnD.id
}

variable "aws_ses_identity_notification_topic_MOvAT_notification_type" {
  default = "Bounce"
}

variable "aws_ses_identity_notification_topic_MOvAT_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_MOvAT_topic_arn" {
  default = "arn:aws:sns:eu-west-1:661913936052:ses_infra_email_delivery_topic"
}

variable "aws_subnet_AWSWm_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_AWSWm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_AWSWm_availability_zone" {
  default = aws_db_instance.PLnmf.availability_zone
}

variable "aws_subnet_AWSWm_cidr_block" {
  default = "10.3.5.0/24"
}

variable "aws_subnet_AWSWm_tc_category" {
  default = "vpc"
}

variable "aws_subnet_AWSWm_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_subnet_BKyme_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_BKyme_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_BKyme_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_BKyme_cidr_block" {
  default = "10.1.0.0/24"
}

variable "aws_subnet_BKyme_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_BKyme_tc_category" {
  default = "vpc"
}

variable "aws_subnet_BKyme_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_subnet_CzLiy_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_CzLiy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_CzLiy_availability_zone" {
  default = aws_db_instance.PLnmf.availability_zone
}

variable "aws_subnet_CzLiy_cidr_block" {
  default = "10.42.7.32/28"
}

variable "aws_subnet_CzLiy_tc_category" {
  default = "vpc"
}

variable "aws_subnet_CzLiy_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_subnet_DQCDU_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_DQCDU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_DQCDU_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_DQCDU_cidr_block" {
  default = "10.2.1.0/24"
}

variable "aws_subnet_DQCDU_tc_category" {
  default = "vpc"
}

variable "aws_subnet_DQCDU_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_subnet_IOoZM_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_IOoZM_cidr_block" {
  default = "172.31.16.0/20"
}

variable "aws_subnet_IOoZM_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_IOoZM_tc_category" {
  default = "vpc"
}

variable "aws_subnet_IOoZM_vpc_id" {
  default = aws_vpc.gwiDx.id
}

variable "aws_subnet_ISRwT_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_ISRwT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ISRwT_availability_zone" {
  default = aws_db_instance.PLnmf.availability_zone
}

variable "aws_subnet_ISRwT_cidr_block" {
  default = "10.42.4.0/24"
}

variable "aws_subnet_ISRwT_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_ISRwT_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ISRwT_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_subnet_KkRkF_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_KkRkF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_KkRkF_availability_zone" {
  default = aws_db_instance.PLnmf.availability_zone
}

variable "aws_subnet_KkRkF_cidr_block" {
  default = "10.1.4.0/24"
}

variable "aws_subnet_KkRkF_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_KkRkF_tc_category" {
  default = "vpc"
}

variable "aws_subnet_KkRkF_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_subnet_LLMqC_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_LLMqC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_LLMqC_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_LLMqC_cidr_block" {
  default = "10.3.7.0/28"
}

variable "aws_subnet_LLMqC_tc_category" {
  default = "vpc"
}

variable "aws_subnet_LLMqC_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_subnet_MNtcQ_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_MNtcQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_MNtcQ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_MNtcQ_cidr_block" {
  default = "10.42.0.0/24"
}

variable "aws_subnet_MNtcQ_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_MNtcQ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_MNtcQ_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_subnet_MQhSA_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_MQhSA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_MQhSA_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_MQhSA_cidr_block" {
  default = "10.2.7.16/28"
}

variable "aws_subnet_MQhSA_tc_category" {
  default = "vpc"
}

variable "aws_subnet_MQhSA_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_subnet_NHMns_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_NHMns_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_NHMns_availability_zone" {
  default = aws_db_instance.PLnmf.availability_zone
}

variable "aws_subnet_NHMns_cidr_block" {
  default = "10.2.7.32/28"
}

variable "aws_subnet_NHMns_tc_category" {
  default = "vpc"
}

variable "aws_subnet_NHMns_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_subnet_ProEQ_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_ProEQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ProEQ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_ProEQ_cidr_block" {
  default = "10.2.2.0/24"
}

variable "aws_subnet_ProEQ_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_ProEQ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ProEQ_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_subnet_QxPKR_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_QxPKR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_QxPKR_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_QxPKR_cidr_block" {
  default = "10.3.1.0/24"
}

variable "aws_subnet_QxPKR_tc_category" {
  default = "vpc"
}

variable "aws_subnet_QxPKR_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_subnet_RoiSy_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_RoiSy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_RoiSy_availability_zone" {
  default = aws_db_instance.PLnmf.availability_zone
}

variable "aws_subnet_RoiSy_cidr_block" {
  default = "10.3.7.32/28"
}

variable "aws_subnet_RoiSy_tc_category" {
  default = "vpc"
}

variable "aws_subnet_RoiSy_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_subnet_WdlrG_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_WdlrG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_WdlrG_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_WdlrG_cidr_block" {
  default = "10.1.1.0/24"
}

variable "aws_subnet_WdlrG_tc_category" {
  default = "vpc"
}

variable "aws_subnet_WdlrG_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_subnet_Wltpb_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_Wltpb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_Wltpb_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_Wltpb_cidr_block" {
  default = "10.2.0.0/24"
}

variable "aws_subnet_Wltpb_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_Wltpb_tc_category" {
  default = "vpc"
}

variable "aws_subnet_Wltpb_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_subnet_Xihda_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_Xihda_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_Xihda_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_Xihda_cidr_block" {
  default = "10.42.7.0/28"
}

variable "aws_subnet_Xihda_tc_category" {
  default = "vpc"
}

variable "aws_subnet_Xihda_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_subnet_YUCGE_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_YUCGE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_YUCGE_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_YUCGE_cidr_block" {
  default = "10.1.2.0/24"
}

variable "aws_subnet_YUCGE_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_YUCGE_tc_category" {
  default = "vpc"
}

variable "aws_subnet_YUCGE_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_subnet_aLLPo_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_aLLPo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_aLLPo_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_aLLPo_cidr_block" {
  default = "10.42.7.16/28"
}

variable "aws_subnet_aLLPo_tc_category" {
  default = "vpc"
}

variable "aws_subnet_aLLPo_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_subnet_adrLc_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_adrLc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_adrLc_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_adrLc_cidr_block" {
  default = "10.3.7.16/28"
}

variable "aws_subnet_adrLc_tc_category" {
  default = "vpc"
}

variable "aws_subnet_adrLc_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_subnet_bPUrg_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_bPUrg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_bPUrg_availability_zone" {
  default = aws_db_instance.PLnmf.availability_zone
}

variable "aws_subnet_bPUrg_cidr_block" {
  default = "10.1.7.32/28"
}

variable "aws_subnet_bPUrg_tc_category" {
  default = "vpc"
}

variable "aws_subnet_bPUrg_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_subnet_bpnEr_availability_zone" {
  default = aws_db_instance.PLnmf.availability_zone
}

variable "aws_subnet_bpnEr_cidr_block" {
  default = "172.31.32.0/20"
}

variable "aws_subnet_bpnEr_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_bpnEr_tc_category" {
  default = "vpc"
}

variable "aws_subnet_bpnEr_vpc_id" {
  default = aws_vpc.gwiDx.id
}

variable "aws_subnet_eXssy_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_eXssy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_eXssy_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_eXssy_cidr_block" {
  default = "10.3.2.0/24"
}

variable "aws_subnet_eXssy_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_eXssy_tc_category" {
  default = "vpc"
}

variable "aws_subnet_eXssy_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_subnet_ebKbk_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_ebKbk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ebKbk_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_ebKbk_cidr_block" {
  default = "10.3.3.0/24"
}

variable "aws_subnet_ebKbk_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ebKbk_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_subnet_iVDJH_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_iVDJH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_iVDJH_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_iVDJH_cidr_block" {
  default = "10.2.3.0/24"
}

variable "aws_subnet_iVDJH_tc_category" {
  default = "vpc"
}

variable "aws_subnet_iVDJH_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_subnet_iXQfA_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_iXQfA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_iXQfA_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_iXQfA_cidr_block" {
  default = "10.42.3.0/24"
}

variable "aws_subnet_iXQfA_tc_category" {
  default = "vpc"
}

variable "aws_subnet_iXQfA_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_subnet_iqRVN_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_iqRVN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_iqRVN_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_iqRVN_cidr_block" {
  default = "10.1.7.0/28"
}

variable "aws_subnet_iqRVN_tc_category" {
  default = "vpc"
}

variable "aws_subnet_iqRVN_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_subnet_isAig_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_isAig_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_isAig_availability_zone" {
  default = aws_db_instance.PLnmf.availability_zone
}

variable "aws_subnet_isAig_cidr_block" {
  default = "10.2.4.0/24"
}

variable "aws_subnet_isAig_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_isAig_tc_category" {
  default = "vpc"
}

variable "aws_subnet_isAig_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_subnet_jNKZO_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_jNKZO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_jNKZO_availability_zone" {
  default = aws_db_instance.PLnmf.availability_zone
}

variable "aws_subnet_jNKZO_cidr_block" {
  default = "10.3.4.0/24"
}

variable "aws_subnet_jNKZO_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_jNKZO_tc_category" {
  default = "vpc"
}

variable "aws_subnet_jNKZO_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_subnet_nCZkn_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_nCZkn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_nCZkn_availability_zone" {
  default = aws_db_instance.PLnmf.availability_zone
}

variable "aws_subnet_nCZkn_cidr_block" {
  default = "10.1.5.0/24"
}

variable "aws_subnet_nCZkn_tc_category" {
  default = "vpc"
}

variable "aws_subnet_nCZkn_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_subnet_nPAsD_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_nPAsD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_nPAsD_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_nPAsD_cidr_block" {
  default = "10.2.7.0/28"
}

variable "aws_subnet_nPAsD_tc_category" {
  default = "vpc"
}

variable "aws_subnet_nPAsD_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_subnet_nbFQA_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_nbFQA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_nbFQA_availability_zone" {
  default = aws_db_instance.PLnmf.availability_zone
}

variable "aws_subnet_nbFQA_cidr_block" {
  default = "10.2.5.0/24"
}

variable "aws_subnet_nbFQA_tc_category" {
  default = "vpc"
}

variable "aws_subnet_nbFQA_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_subnet_qvfYv_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_qvfYv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_qvfYv_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_qvfYv_cidr_block" {
  default = "10.42.1.0/24"
}

variable "aws_subnet_qvfYv_tc_category" {
  default = "vpc"
}

variable "aws_subnet_qvfYv_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_subnet_rHDFt_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_rHDFt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_rHDFt_availability_zone" {
  default = aws_db_instance.PLnmf.availability_zone
}

variable "aws_subnet_rHDFt_cidr_block" {
  default = "10.42.5.0/24"
}

variable "aws_subnet_rHDFt_tc_category" {
  default = "vpc"
}

variable "aws_subnet_rHDFt_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_subnet_tZWyw_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_tZWyw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_tZWyw_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_tZWyw_cidr_block" {
  default = "10.1.7.16/28"
}

variable "aws_subnet_tZWyw_tc_category" {
  default = "vpc"
}

variable "aws_subnet_tZWyw_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_subnet_usSoL_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_usSoL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_usSoL_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_usSoL_cidr_block" {
  default = "10.42.2.0/24"
}

variable "aws_subnet_usSoL_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_usSoL_tc_category" {
  default = "vpc"
}

variable "aws_subnet_usSoL_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_subnet_xXNHW_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_xXNHW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_xXNHW_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_xXNHW_cidr_block" {
  default = "10.3.0.0/24"
}

variable "aws_subnet_xXNHW_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_xXNHW_tc_category" {
  default = "vpc"
}

variable "aws_subnet_xXNHW_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_subnet_yYonc_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_yYonc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_yYonc_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_yYonc_cidr_block" {
  default = "10.1.3.0/24"
}

variable "aws_subnet_yYonc_tc_category" {
  default = "vpc"
}

variable "aws_subnet_yYonc_vpc_id" {
  default = aws_vpc.tykPM.id
}

variable "aws_subnet_zjbxp_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_zjbxp_cidr_block" {
  default = "172.31.0.0/20"
}

variable "aws_subnet_zjbxp_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_zjbxp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_zjbxp_vpc_id" {
  default = aws_vpc.gwiDx.id
}

variable "aws_vpc_AksqK_tags_Name" {
  default = "cycloid-infra"
}

variable "aws_vpc_AksqK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_AksqK_cidr_block" {
  default = "10.42.0.0/16"
}

variable "aws_vpc_AksqK_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_AksqK_enable_dns_support" {
  default = true
}

variable "aws_vpc_AksqK_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_AksqK_tc_category" {
  default = "vpc"
}

variable "aws_vpc_JQAXP_tags_Name" {
  default = "cycloid-prod"
}

variable "aws_vpc_JQAXP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_JQAXP_cidr_block" {
  default = "10.3.0.0/16"
}

variable "aws_vpc_JQAXP_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_JQAXP_enable_dns_support" {
  default = true
}

variable "aws_vpc_JQAXP_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_JQAXP_tc_category" {
  default = "vpc"
}

variable "aws_vpc_PqTKu_tags_Name" {
  default = "cycloid-preprod"
}

variable "aws_vpc_PqTKu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_PqTKu_cidr_block" {
  default = "10.2.0.0/16"
}

variable "aws_vpc_PqTKu_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_PqTKu_enable_dns_support" {
  default = true
}

variable "aws_vpc_PqTKu_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_PqTKu_tc_category" {
  default = "vpc"
}

variable "aws_vpc_gwiDx_cidr_block" {
  default = "172.31.0.0/16"
}

variable "aws_vpc_gwiDx_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_gwiDx_enable_dns_support" {
  default = true
}

variable "aws_vpc_gwiDx_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_gwiDx_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_FhZAt_tags_Name" {
  default = "VPC Peering between infra and test"
}

variable "aws_vpc_peering_connection_FhZAt_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_FhZAt_peer_owner_id" {
  default = aws_vpc.tykPM.owner_id
}

variable "aws_vpc_peering_connection_FhZAt_peer_region" {
  default = aws_s3_bucket.caEcR.region
}

variable "aws_vpc_peering_connection_FhZAt_peer_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_vpc_peering_connection_FhZAt_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_FhZAt_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_FhZAt_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_vpc_peering_connection_QfmTM_tags_Name" {
  default = "VPC Peering between infra and prod"
}

variable "aws_vpc_peering_connection_QfmTM_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_QfmTM_peer_owner_id" {
  default = aws_vpc.tykPM.owner_id
}

variable "aws_vpc_peering_connection_QfmTM_peer_region" {
  default = aws_s3_bucket.caEcR.region
}

variable "aws_vpc_peering_connection_QfmTM_peer_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_vpc_peering_connection_QfmTM_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_QfmTM_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_QfmTM_vpc_id" {
  default = aws_vpc.JQAXP.id
}

variable "aws_vpc_peering_connection_vXuTE_tags_Name" {
  default = "VPC Peering between infra and default"
}

variable "aws_vpc_peering_connection_vXuTE_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_vXuTE_peer_owner_id" {
  default = aws_vpc.tykPM.owner_id
}

variable "aws_vpc_peering_connection_vXuTE_peer_region" {
  default = aws_s3_bucket.caEcR.region
}

variable "aws_vpc_peering_connection_vXuTE_peer_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_vpc_peering_connection_vXuTE_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_vXuTE_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_vXuTE_vpc_id" {
  default = aws_vpc.gwiDx.id
}

variable "aws_vpc_peering_connection_weFar_tags_Name" {
  default = "VPC Peering between infra and preprod"
}

variable "aws_vpc_peering_connection_weFar_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_weFar_peer_owner_id" {
  default = aws_vpc.tykPM.owner_id
}

variable "aws_vpc_peering_connection_weFar_peer_region" {
  default = aws_s3_bucket.caEcR.region
}

variable "aws_vpc_peering_connection_weFar_peer_vpc_id" {
  default = aws_vpc.AksqK.id
}

variable "aws_vpc_peering_connection_weFar_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_weFar_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_weFar_vpc_id" {
  default = aws_vpc.PqTKu.id
}

variable "aws_vpc_tykPM_tags_Name" {
  default = "cycloid-test"
}

variable "aws_vpc_tykPM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_tykPM_cidr_block" {
  default = "10.1.0.0/16"
}

variable "aws_vpc_tykPM_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_tykPM_enable_dns_support" {
  default = true
}

variable "aws_vpc_tykPM_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_tykPM_tc_category" {
  default = "vpc"
}


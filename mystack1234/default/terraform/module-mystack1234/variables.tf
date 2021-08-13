variable "aws_alb_listener_RlXkJ_default_action_order" {
  default = 1
}

variable "aws_alb_listener_RlXkJ_default_action_target_group_arn" {
  default = aws_alb_target_group.RxYMM.id
}

variable "aws_alb_listener_RlXkJ_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_RlXkJ_load_balancer_arn" {
  default = aws_alb.tEMec.id
}

variable "aws_alb_listener_RlXkJ_port" {
  default = 80
}

variable "aws_alb_listener_RlXkJ_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_RlXkJ_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_aBRLX_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_aBRLX_default_action_order" {
  default = 1
}

variable "aws_alb_listener_aBRLX_default_action_target_group_arn" {
  default = aws_alb_target_group.laCuu.id
}

variable "aws_alb_listener_aBRLX_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_aBRLX_load_balancer_arn" {
  default = aws_alb.oYkwu.id
}

variable "aws_alb_listener_aBRLX_port" {
  default = 443
}

variable "aws_alb_listener_aBRLX_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_aBRLX_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_aBRLX_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_FiRuw_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_FiRuw_action_target_group_arn" {
  default = aws_alb_target_group.RxYMM.id
}

variable "aws_alb_listener_rule_FiRuw_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_FiRuw_condition" {
  default = []
}

variable "aws_alb_listener_rule_FiRuw_listener_arn" {
  default = aws_alb_listener.yMbud.id
}

variable "aws_alb_listener_rule_FiRuw_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_FiRuw_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_UHtQY_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_UHtQY_action_target_group_arn" {
  default = aws_alb_target_group.RxYMM.id
}

variable "aws_alb_listener_rule_UHtQY_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_UHtQY_condition" {
  default = []
}

variable "aws_alb_listener_rule_UHtQY_listener_arn" {
  default = aws_alb_listener.RlXkJ.id
}

variable "aws_alb_listener_rule_UHtQY_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_UHtQY_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_immyQ_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_immyQ_action_target_group_arn" {
  default = aws_alb_target_group.laCuu.id
}

variable "aws_alb_listener_rule_immyQ_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_immyQ_condition" {
  default = []
}

variable "aws_alb_listener_rule_immyQ_listener_arn" {
  default = aws_alb_listener.trWll.id
}

variable "aws_alb_listener_rule_immyQ_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_immyQ_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_rvHGE_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_rvHGE_action_target_group_arn" {
  default = aws_alb_target_group.laCuu.id
}

variable "aws_alb_listener_rule_rvHGE_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_rvHGE_condition" {
  default = []
}

variable "aws_alb_listener_rule_rvHGE_listener_arn" {
  default = aws_alb_listener.aBRLX.id
}

variable "aws_alb_listener_rule_rvHGE_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_rvHGE_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_trWll_default_action_order" {
  default = 1
}

variable "aws_alb_listener_trWll_default_action_target_group_arn" {
  default = aws_alb_target_group.laCuu.id
}

variable "aws_alb_listener_trWll_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_trWll_load_balancer_arn" {
  default = aws_alb.oYkwu.id
}

variable "aws_alb_listener_trWll_port" {
  default = 80
}

variable "aws_alb_listener_trWll_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_trWll_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_yMbud_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_yMbud_default_action_order" {
  default = 1
}

variable "aws_alb_listener_yMbud_default_action_target_group_arn" {
  default = aws_alb_target_group.RxYMM.id
}

variable "aws_alb_listener_yMbud_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_yMbud_load_balancer_arn" {
  default = aws_alb.tEMec.id
}

variable "aws_alb_listener_yMbud_port" {
  default = 443
}

variable "aws_alb_listener_yMbud_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_yMbud_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_yMbud_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_oYkwu_tags_Name" {
  default = "cycloid-cycloidio-website-front-prod"
}

variable "aws_alb_oYkwu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_oYkwu_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_alb_oYkwu_tags_env" {
  default = "prod"
}

variable "aws_alb_oYkwu_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_oYkwu_tags_role" {
  default = "front"
}

variable "aws_alb_oYkwu_access_logs_bucket" {
  default = ""
}

variable "aws_alb_oYkwu_enable_http2" {
  default = true
}

variable "aws_alb_oYkwu_idle_timeout" {
  default = 600
}

variable "aws_alb_oYkwu_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_oYkwu_load_balancer_type" {
  default = "application"
}

variable "aws_alb_oYkwu_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_alb_oYkwu_security_groups" {
  default = [aws_security_group.aUrKT.id]
}

variable "aws_alb_oYkwu_subnet_mapping_subnet_id" {
  default = aws_subnet.ejyih.id
}

variable "aws_alb_oYkwu_subnets" {
  default = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

variable "aws_alb_oYkwu_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_tEMec_tags_Name" {
  default = "cycloid-cycloidio-website-front-staging"
}

variable "aws_alb_tEMec_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_tEMec_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_alb_tEMec_tags_env" {
  default = "staging"
}

variable "aws_alb_tEMec_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_alb_tEMec_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_tEMec_tags_role" {
  default = "front"
}

variable "aws_alb_tEMec_access_logs_bucket" {
  default = ""
}

variable "aws_alb_tEMec_enable_http2" {
  default = true
}

variable "aws_alb_tEMec_idle_timeout" {
  default = 600
}

variable "aws_alb_tEMec_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_tEMec_load_balancer_type" {
  default = "application"
}

variable "aws_alb_tEMec_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_alb_tEMec_security_groups" {
  default = [aws_security_group.yDKWu.id]
}

variable "aws_alb_tEMec_subnet_mapping_subnet_id" {
  default = aws_subnet.mNHMs.id
}

variable "aws_alb_tEMec_subnets" {
  default = ["subnet-243f3252", "subnet-78131c1c", "subnet-b2d199ea"]
}

variable "aws_alb_tEMec_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_RxYMM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_RxYMM_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_alb_target_group_RxYMM_tags_env" {
  default = "staging"
}

variable "aws_alb_target_group_RxYMM_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_RxYMM_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_RxYMM_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_RxYMM_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_RxYMM_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_RxYMM_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_RxYMM_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_RxYMM_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_RxYMM_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_RxYMM_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_RxYMM_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_RxYMM_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_RxYMM_name" {
  default = "cycloidio-websitefront80staging"
}

variable "aws_alb_target_group_RxYMM_port" {
  default = 80
}

variable "aws_alb_target_group_RxYMM_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_RxYMM_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_RxYMM_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_RxYMM_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_RxYMM_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_RxYMM_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_RxYMM_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_alb_target_group_attachment_rhdoC_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_rhdoC_target_group_arn" {
  default = aws_alb_target_group.laCuu.id
}

variable "aws_alb_target_group_attachment_rhdoC_target_id" {
  default = aws_instance.vXpcR.id
}

variable "aws_alb_target_group_attachment_rhdoC_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_attachment_zEvgn_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_zEvgn_target_group_arn" {
  default = aws_alb_target_group.laCuu.id
}

variable "aws_alb_target_group_attachment_zEvgn_target_id" {
  default = aws_instance.TjfJM.id
}

variable "aws_alb_target_group_attachment_zEvgn_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_laCuu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_laCuu_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_alb_target_group_laCuu_tags_env" {
  default = "prod"
}

variable "aws_alb_target_group_laCuu_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_laCuu_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_laCuu_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_laCuu_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_laCuu_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_laCuu_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_laCuu_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_laCuu_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_laCuu_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_laCuu_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_laCuu_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_laCuu_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_laCuu_name" {
  default = "cycloidio-websitefront80prod"
}

variable "aws_alb_target_group_laCuu_port" {
  default = 80
}

variable "aws_alb_target_group_laCuu_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_laCuu_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_laCuu_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_laCuu_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_laCuu_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_laCuu_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_laCuu_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_autoscaling_group_DBKDp_availability_zones" {
  default = ["eu-west-1b"]
}

variable "aws_autoscaling_group_DBKDp_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_DBKDp_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_DBKDp_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_DBKDp_launch_configuration" {
  default = aws_launch_configuration.nDfiu.id
}

variable "aws_autoscaling_group_DBKDp_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_DBKDp_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_DBKDp_min_size" {
  default = 0
}

variable "aws_autoscaling_group_DBKDp_name" {
  default = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
}

variable "aws_autoscaling_group_DBKDp_service_linked_role_arn" {
  default = aws_iam_role.wYazm.arn
}

variable "aws_autoscaling_group_DBKDp_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_DBKDp_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_DBKDp_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_DBKDp_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_IWhqQ_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_IWhqQ_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_IWhqQ_launch_configuration" {
  default = aws_launch_configuration.tXHDN.id
}

variable "aws_autoscaling_group_IWhqQ_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_IWhqQ_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_IWhqQ_min_size" {
  default = 0
}

variable "aws_autoscaling_group_IWhqQ_name" {
  default = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
}

variable "aws_autoscaling_group_IWhqQ_service_linked_role_arn" {
  default = aws_iam_role.wYazm.arn
}

variable "aws_autoscaling_group_IWhqQ_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_IWhqQ_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_IWhqQ_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_IWhqQ_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_IWhqQ_vpc_zone_identifier" {
  default = [aws_subnet.ejyih.id]
}

variable "aws_autoscaling_group_LXxiO_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.CnrCT.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_LXxiO_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_LXxiO_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_LXxiO_launch_configuration" {
  default = aws_launch_configuration.fJsTt.id
}

variable "aws_autoscaling_group_LXxiO_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_LXxiO_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_LXxiO_min_size" {
  default = 0
}

variable "aws_autoscaling_group_LXxiO_name" {
  default = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
}

variable "aws_autoscaling_group_LXxiO_service_linked_role_arn" {
  default = aws_iam_role.wYazm.arn
}

variable "aws_autoscaling_group_LXxiO_tag_key" {
  default = aws_ses_domain_mail_from.JwpIT.id
}

variable "aws_autoscaling_group_LXxiO_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_LXxiO_tag_value" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_autoscaling_group_LXxiO_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_OdAvx_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.CnrCT.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_OdAvx_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_OdAvx_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_OdAvx_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_OdAvx_launch_template_id" {
  default = aws_launch_template.zPqmL.id
}

variable "aws_autoscaling_group_OdAvx_launch_template_version" {
  default = "69"
}

variable "aws_autoscaling_group_OdAvx_max_size" {
  default = 6
}

variable "aws_autoscaling_group_OdAvx_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_OdAvx_min_size" {
  default = 0
}

variable "aws_autoscaling_group_OdAvx_name" {
  default = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
}

variable "aws_autoscaling_group_OdAvx_service_linked_role_arn" {
  default = aws_iam_role.wYazm.arn
}

variable "aws_autoscaling_group_OdAvx_tag_key" {
  default = aws_ses_domain_mail_from.JwpIT.id
}

variable "aws_autoscaling_group_OdAvx_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_OdAvx_tag_value" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_autoscaling_group_OdAvx_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_OdAvx_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_PYqrr_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.CnrCT.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_PYqrr_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_PYqrr_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_PYqrr_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_PYqrr_launch_template_id" {
  default = aws_launch_template.NlfYR.id
}

variable "aws_autoscaling_group_PYqrr_launch_template_version" {
  default = "34"
}

variable "aws_autoscaling_group_PYqrr_max_size" {
  default = 0
}

variable "aws_autoscaling_group_PYqrr_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_PYqrr_min_size" {
  default = 0
}

variable "aws_autoscaling_group_PYqrr_name" {
  default = aws_autoscaling_policy.qEYdt.autoscaling_group_name
}

variable "aws_autoscaling_group_PYqrr_service_linked_role_arn" {
  default = aws_iam_role.wYazm.arn
}

variable "aws_autoscaling_group_PYqrr_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_PYqrr_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_PYqrr_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_PYqrr_target_group_arns" {
  default = [aws_alb_target_group.RxYMM.id]
}

variable "aws_autoscaling_group_PYqrr_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_PYqrr_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_Zyfcv_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.CnrCT.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_Zyfcv_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_Zyfcv_desired_capacity" {
  default = 2
}

variable "aws_autoscaling_group_Zyfcv_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_Zyfcv_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_Zyfcv_launch_template_id" {
  default = aws_launch_template.zsmOm.id
}

variable "aws_autoscaling_group_Zyfcv_launch_template_version" {
  default = "24"
}

variable "aws_autoscaling_group_Zyfcv_max_size" {
  default = 5
}

variable "aws_autoscaling_group_Zyfcv_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_Zyfcv_min_size" {
  default = 2
}

variable "aws_autoscaling_group_Zyfcv_name" {
  default = aws_autoscaling_policy.nYzRi.autoscaling_group_name
}

variable "aws_autoscaling_group_Zyfcv_service_linked_role_arn" {
  default = aws_iam_role.wYazm.arn
}

variable "aws_autoscaling_group_Zyfcv_tag_key" {
  default = aws_ses_domain_mail_from.JwpIT.id
}

variable "aws_autoscaling_group_Zyfcv_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_Zyfcv_tag_value" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_autoscaling_group_Zyfcv_target_group_arns" {
  default = [aws_alb_target_group.laCuu.id]
}

variable "aws_autoscaling_group_Zyfcv_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_Zyfcv_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_cuJIr_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.CnrCT.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_cuJIr_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_cuJIr_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_cuJIr_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_cuJIr_launch_configuration" {
  default = aws_launch_configuration.aoGgP.id
}

variable "aws_autoscaling_group_cuJIr_load_balancers" {
  default = [aws_elb.AbRWK.id]
}

variable "aws_autoscaling_group_cuJIr_max_size" {
  default = 0
}

variable "aws_autoscaling_group_cuJIr_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_cuJIr_min_size" {
  default = 0
}

variable "aws_autoscaling_group_cuJIr_name" {
  default = aws_autoscaling_policy.vVlWv.autoscaling_group_name
}

variable "aws_autoscaling_group_cuJIr_service_linked_role_arn" {
  default = aws_iam_role.wYazm.arn
}

variable "aws_autoscaling_group_cuJIr_tag_key" {
  default = "tag"
}

variable "aws_autoscaling_group_cuJIr_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_cuJIr_tag_value" {
  default = "v0.0.141"
}

variable "aws_autoscaling_group_cuJIr_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_ffnfH_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_ffnfH_desired_capacity" {
  default = 4
}

variable "aws_autoscaling_group_ffnfH_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_ffnfH_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_ffnfH_launch_template_id" {
  default = aws_launch_template.skLrD.id
}

variable "aws_autoscaling_group_ffnfH_launch_template_version" {
  default = "37"
}

variable "aws_autoscaling_group_ffnfH_max_size" {
  default = 6
}

variable "aws_autoscaling_group_ffnfH_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_ffnfH_min_size" {
  default = 0
}

variable "aws_autoscaling_group_ffnfH_name" {
  default = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
}

variable "aws_autoscaling_group_ffnfH_service_linked_role_arn" {
  default = aws_iam_role.wYazm.arn
}

variable "aws_autoscaling_group_ffnfH_tag_key" {
  default = aws_ses_domain_mail_from.JwpIT.id
}

variable "aws_autoscaling_group_ffnfH_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_ffnfH_tag_value" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_autoscaling_group_ffnfH_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_ffnfH_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_ffnfH_vpc_zone_identifier" {
  default = [aws_subnet.MSWEx.id, aws_subnet.bsixS.id, aws_subnet.ejyih.id]
}

variable "aws_autoscaling_policy_nYzRi_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_nYzRi_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_nYzRi_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_nYzRi_name" {
  default = aws_cloudwatch_metric_alarm.TyWcp.id
}

variable "aws_autoscaling_policy_nYzRi_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_nYzRi_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_nYzRi_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_qEYdt_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_qEYdt_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_qEYdt_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_qEYdt_name" {
  default = aws_cloudwatch_metric_alarm.KOtZd.id
}

variable "aws_autoscaling_policy_qEYdt_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_qEYdt_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_qEYdt_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_tZKtD_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_tZKtD_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_tZKtD_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_tZKtD_name" {
  default = aws_cloudwatch_metric_alarm.trDGI.id
}

variable "aws_autoscaling_policy_tZKtD_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_tZKtD_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_tZKtD_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_vVlWv_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_vVlWv_autoscaling_group_name" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_policy_vVlWv_cooldown" {
  default = 120
}

variable "aws_autoscaling_policy_vVlWv_name" {
  default = aws_cloudwatch_metric_alarm.tGUXX.id
}

variable "aws_autoscaling_policy_vVlWv_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_vVlWv_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_vVlWv_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_zXSHp_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_zXSHp_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_zXSHp_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_zXSHp_name" {
  default = aws_cloudwatch_metric_alarm.TJBGo.id
}

variable "aws_autoscaling_policy_zXSHp_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_zXSHp_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_zXSHp_tc_category" {
  default = "autoscaling"
}

variable "aws_cloudfront_distribution_TypTD_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_TypTD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_TypTD_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_TypTD_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_TypTD_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_TypTD_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_TypTD_aliases" {
  default = [aws_route53_record.kOIRU.fqdn]
}

variable "aws_cloudfront_distribution_TypTD_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_TypTD_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_TypTD_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_TypTD_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_TypTD_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_TypTD_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_TypTD_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_TypTD_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_TypTD_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_TypTD_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_TypTD_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_TypTD_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_TypTD_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_TypTD_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_TypTD_origin_domain_name" {
  default = aws_s3_bucket.UPFFG.bucket_domain_name
}

variable "aws_cloudfront_distribution_TypTD_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_TypTD_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.AuSJc.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_TypTD_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_TypTD_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_TypTD_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_TypTD_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_TypTD_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_TypTD_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_TypTD_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_jsAdV_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_jsAdV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_jsAdV_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_jsAdV_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_jsAdV_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_cloudfront_distribution_jsAdV_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_jsAdV_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_jsAdV_aliases" {
  default = [aws_route53_record.iBNym.fqdn]
}

variable "aws_cloudfront_distribution_jsAdV_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_jsAdV_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_jsAdV_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_jsAdV_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_jsAdV_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_jsAdV_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_jsAdV_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_jsAdV_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_jsAdV_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_jsAdV_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_jsAdV_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_jsAdV_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_jsAdV_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_jsAdV_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_jsAdV_origin_domain_name" {
  default = aws_s3_bucket.qLOFT.bucket_domain_name
}

variable "aws_cloudfront_distribution_jsAdV_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_jsAdV_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.CRrXd.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_jsAdV_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_jsAdV_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_jsAdV_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_jsAdV_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_jsAdV_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_jsAdV_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_jsAdV_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_AuSJc_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_AuSJc_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_CRrXd_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_CRrXd_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_slhRL_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_slhRL_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudwatch_metric_alarm_KOtZd_dimensions_AutoScalingGroupName" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_cloudwatch_metric_alarm_KOtZd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_KOtZd_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_KOtZd_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_KOtZd_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_KOtZd_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_KOtZd_alarm_actions" {
  default = [aws_autoscaling_policy.qEYdt.arn]
}

variable "aws_cloudwatch_metric_alarm_KOtZd_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_KOtZd_alarm_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_cloudwatch_metric_alarm_KOtZd_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_KOtZd_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_KOtZd_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_KOtZd_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_KOtZd_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_KOtZd_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_KOtZd_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_KOtZd_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_KOtZd_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_TJBGo_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.qEYdt.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_TJBGo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_TJBGo_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_TJBGo_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_TJBGo_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_TJBGo_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_TJBGo_alarm_actions" {
  default = [aws_autoscaling_policy.zXSHp.arn]
}

variable "aws_cloudwatch_metric_alarm_TJBGo_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_TJBGo_alarm_name" {
  default = "cycloidio-website-front-scale-down-staging"
}

variable "aws_cloudwatch_metric_alarm_TJBGo_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_TJBGo_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_TJBGo_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_TJBGo_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_TJBGo_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_TJBGo_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_TJBGo_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_TJBGo_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_TJBGo_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_TyWcp_dimensions_AutoScalingGroupName" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_cloudwatch_metric_alarm_TyWcp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_TyWcp_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_TyWcp_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_TyWcp_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_TyWcp_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_TyWcp_alarm_actions" {
  default = [aws_autoscaling_policy.nYzRi.arn]
}

variable "aws_cloudwatch_metric_alarm_TyWcp_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_TyWcp_alarm_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_cloudwatch_metric_alarm_TyWcp_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_TyWcp_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_TyWcp_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_TyWcp_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_TyWcp_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_TyWcp_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_TyWcp_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_TyWcp_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_TyWcp_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_dlzea_dimensions_InstanceId" {
  default = aws_instance.EzbzG.id
}

variable "aws_cloudwatch_metric_alarm_dlzea_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_dlzea_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_dlzea_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_dlzea_alarm_name" {
  default = "recover-bastion"
}

variable "aws_cloudwatch_metric_alarm_dlzea_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_dlzea_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_dlzea_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_dlzea_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_dlzea_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_dlzea_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_dlzea_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_dlzea_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_lhiGt_dimensions_InstanceId" {
  default = aws_instance.Phnze.id
}

variable "aws_cloudwatch_metric_alarm_lhiGt_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_lhiGt_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_lhiGt_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_lhiGt_alarm_name" {
  default = "recover-monitoring"
}

variable "aws_cloudwatch_metric_alarm_lhiGt_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_lhiGt_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_lhiGt_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_lhiGt_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_lhiGt_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_lhiGt_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_lhiGt_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_lhiGt_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_oRMXD_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.vVlWv.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_oRMXD_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_oRMXD_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_oRMXD_alarm_name" {
  default = "demo-demo-preprod-scaling-up"
}

variable "aws_cloudwatch_metric_alarm_oRMXD_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_oRMXD_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_oRMXD_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_oRMXD_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_oRMXD_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_oRMXD_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_oRMXD_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_oRMXD_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_oRMXD_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_qEfaH_dimensions_InstanceId" {
  default = aws_instance.IqRDd.id
}

variable "aws_cloudwatch_metric_alarm_qEfaH_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_qEfaH_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_qEfaH_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_qEfaH_alarm_name" {
  default = "cycloid-engine_recover-monitoring-prometheus-infra"
}

variable "aws_cloudwatch_metric_alarm_qEfaH_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_qEfaH_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_qEfaH_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_qEfaH_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_qEfaH_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_qEfaH_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_qEfaH_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_qEfaH_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_tGUXX_dimensions_AutoScalingGroupName" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_cloudwatch_metric_alarm_tGUXX_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_tGUXX_alarm_actions" {
  default = [aws_autoscaling_policy.vVlWv.arn]
}

variable "aws_cloudwatch_metric_alarm_tGUXX_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_tGUXX_alarm_name" {
  default = "demo-demo-preprod-scaling-down"
}

variable "aws_cloudwatch_metric_alarm_tGUXX_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_tGUXX_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_tGUXX_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_tGUXX_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_tGUXX_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_tGUXX_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_tGUXX_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_tGUXX_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_tGUXX_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_trDGI_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.nYzRi.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_trDGI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_trDGI_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_trDGI_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_trDGI_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_trDGI_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_trDGI_alarm_actions" {
  default = [aws_autoscaling_policy.tZKtD.arn]
}

variable "aws_cloudwatch_metric_alarm_trDGI_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_trDGI_alarm_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_cloudwatch_metric_alarm_trDGI_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_trDGI_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_trDGI_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_trDGI_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_trDGI_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_trDGI_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_trDGI_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_trDGI_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_trDGI_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_xXKbe_dimensions_InstanceId" {
  default = aws_instance.IsHTH.id
}

variable "aws_cloudwatch_metric_alarm_xXKbe_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_xXKbe_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_xXKbe_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_xXKbe_alarm_name" {
  default = "cycloid-engine_recover-magento-front0-demo"
}

variable "aws_cloudwatch_metric_alarm_xXKbe_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_xXKbe_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_xXKbe_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_xXKbe_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_xXKbe_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_xXKbe_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_xXKbe_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_xXKbe_treat_missing_data" {
  default = "missing"
}

variable "aws_db_instance_CnrCT_tags_Name" {
  default = "cycloid-cycloidio-website-rds-staging"
}

variable "aws_db_instance_CnrCT_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_CnrCT_tags_cycloid_io" {
  default = "true"
}

variable "aws_db_instance_CnrCT_tags_env" {
  default = "staging"
}

variable "aws_db_instance_CnrCT_tags_monitoring_discovery" {
  default = aws_vpc.fHeiC.enable_classiclink
}

variable "aws_db_instance_CnrCT_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_CnrCT_tags_role" {
  default = "rds"
}

variable "aws_db_instance_CnrCT_tags_type" {
  default = "master"
}

variable "aws_db_instance_CnrCT_allocated_storage" {
  default = 10
}

variable "aws_db_instance_CnrCT_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_CnrCT_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_CnrCT_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_CnrCT_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_CnrCT_ca_cert_identifier" {
  default = "rds-ca-2015"
}

variable "aws_db_instance_CnrCT_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_CnrCT_db_subnet_group_name" {
  default = aws_db_subnet_group.lwHCv.id
}

variable "aws_db_instance_CnrCT_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_CnrCT_engine" {
  default = "mysql"
}

variable "aws_db_instance_CnrCT_engine_version" {
  default = "5.7.26"
}

variable "aws_db_instance_CnrCT_identifier" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_db_instance_CnrCT_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_CnrCT_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_CnrCT_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_CnrCT_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_CnrCT_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_CnrCT_parameter_group_name" {
  default = aws_db_parameter_group.CQNKy.id
}

variable "aws_db_instance_CnrCT_port" {
  default = 3306
}

variable "aws_db_instance_CnrCT_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_CnrCT_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_CnrCT_tc_category" {
  default = "rds"
}

variable "aws_db_instance_CnrCT_username" {
  default = "cycloid"
}

variable "aws_db_instance_CnrCT_vpc_security_group_ids" {
  default = [aws_security_group.oyOCW.id, aws_security_group.kmHQl.id]
}

variable "aws_db_instance_uPcgt_tags_Name" {
  default = "cycloid-cycloidio-website-rds-prod"
}

variable "aws_db_instance_uPcgt_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_uPcgt_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_db_instance_uPcgt_tags_env" {
  default = "prod"
}

variable "aws_db_instance_uPcgt_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_uPcgt_tags_role" {
  default = "rds"
}

variable "aws_db_instance_uPcgt_tags_type" {
  default = "master"
}

variable "aws_db_instance_uPcgt_allocated_storage" {
  default = 10
}

variable "aws_db_instance_uPcgt_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_uPcgt_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_uPcgt_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_uPcgt_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_uPcgt_ca_cert_identifier" {
  default = "rds-ca-2019"
}

variable "aws_db_instance_uPcgt_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_uPcgt_db_subnet_group_name" {
  default = aws_db_subnet_group.EBTtm.id
}

variable "aws_db_instance_uPcgt_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_uPcgt_engine" {
  default = "mysql"
}

variable "aws_db_instance_uPcgt_engine_version" {
  default = "5.7.33"
}

variable "aws_db_instance_uPcgt_identifier" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_db_instance_uPcgt_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_uPcgt_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_uPcgt_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_uPcgt_multi_az" {
  default = true
}

variable "aws_db_instance_uPcgt_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_uPcgt_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_uPcgt_parameter_group_name" {
  default = aws_db_parameter_group.kWkgs.id
}

variable "aws_db_instance_uPcgt_port" {
  default = 3306
}

variable "aws_db_instance_uPcgt_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_uPcgt_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_uPcgt_tc_category" {
  default = "rds"
}

variable "aws_db_instance_uPcgt_username" {
  default = "cycloid"
}

variable "aws_db_instance_uPcgt_vpc_security_group_ids" {
  default = [aws_security_group.Dslph.id, aws_security_group.MUxeF.id]
}

variable "aws_db_parameter_group_CQNKy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_CQNKy_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_db_parameter_group_CQNKy_tags_env" {
  default = "staging"
}

variable "aws_db_parameter_group_CQNKy_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_CQNKy_description" {
  default = "Cycloid optimizations for cycloid-website-staging"
}

variable "aws_db_parameter_group_CQNKy_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_CQNKy_name" {
  default = "rds-optimized-mysql-cycloid-website-staging"
}

variable "aws_db_parameter_group_CQNKy_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_CQNKy_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_CQNKy_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_CQNKy_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_CWymu_description" {
  default = "Cycloid optimizations for 9.6 cycloid-prod"
}

variable "aws_db_parameter_group_CWymu_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_CWymu_name" {
  default = "rds-optimized-postgresql96-cycloid-prod"
}

variable "aws_db_parameter_group_CWymu_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_Gpjzf_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_Gpjzf_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_Gpjzf_name" {
  default = "rds-optimized-mysql-cycloid-preprod"
}

variable "aws_db_parameter_group_Gpjzf_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_Gpjzf_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_Gpjzf_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_Gpjzf_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_IVlxP_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_IVlxP_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_IVlxP_name" {
  default = "rds-optimized-postgresql-cycloid-prod"
}

variable "aws_db_parameter_group_IVlxP_parameter_apply_method" {
  default = "pending-reboot"
}

variable "aws_db_parameter_group_IVlxP_parameter_name" {
  default = "shared_preload_libraries"
}

variable "aws_db_parameter_group_IVlxP_parameter_value" {
  default = "pg_stat_statements"
}

variable "aws_db_parameter_group_IVlxP_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_JDOyS_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_JDOyS_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_JDOyS_name" {
  default = "rds-optimized-mariadb-cycloid-infra"
}

variable "aws_db_parameter_group_JDOyS_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_JDOyS_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_JDOyS_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_JDOyS_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_KwWUA_description" {
  default = "Default parameter group for postgres11"
}

variable "aws_db_parameter_group_KwWUA_family" {
  default = "postgres11"
}

variable "aws_db_parameter_group_KwWUA_name" {
  default = "default.postgres11"
}

variable "aws_db_parameter_group_KwWUA_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_NORPj_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_NORPj_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_NORPj_name" {
  default = "rds-optimized-postgresql-cycloid-preprod"
}

variable "aws_db_parameter_group_NORPj_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_NyijR_description" {
  default = "Default parameter group for mysql5.7"
}

variable "aws_db_parameter_group_NyijR_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_NyijR_name" {
  default = "default.mysql5.7"
}

variable "aws_db_parameter_group_NyijR_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_QIRUF_description" {
  default = "Cycloid optimizations"
}

variable "aws_db_parameter_group_QIRUF_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_QIRUF_name" {
  default = "rds-optimized"
}

variable "aws_db_parameter_group_QIRUF_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_QIRUF_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_QIRUF_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_QIRUF_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_RrSSJ_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_RrSSJ_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_RrSSJ_name" {
  default = "rds-optimized-mysql-cycloid-test"
}

variable "aws_db_parameter_group_RrSSJ_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_RrSSJ_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_RrSSJ_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_RrSSJ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_VCpnV_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_VCpnV_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_VCpnV_name" {
  default = "rds-optimized-mariadb-cycloid-prod"
}

variable "aws_db_parameter_group_VCpnV_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_VCpnV_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_VCpnV_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_VCpnV_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_VIHCH_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_VIHCH_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_VIHCH_name" {
  default = "rds-optimized-postgresql-cycloid-test"
}

variable "aws_db_parameter_group_VIHCH_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_VRvAq_description" {
  default = "enableing slow queries"
}

variable "aws_db_parameter_group_VRvAq_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_VRvAq_name" {
  default = "slow-queries"
}

variable "aws_db_parameter_group_VRvAq_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_VRvAq_parameter_name" {
  default = "log_statement"
}

variable "aws_db_parameter_group_VRvAq_parameter_value" {
  default = "all"
}

variable "aws_db_parameter_group_VRvAq_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ZZMXm_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_ZZMXm_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_ZZMXm_name" {
  default = "rds-optimized-postgresql-cycloid-infra"
}

variable "aws_db_parameter_group_ZZMXm_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ZewBC_description" {
  default = "Cycloid optimizations for prod"
}

variable "aws_db_parameter_group_ZewBC_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_ZewBC_name" {
  default = "rds-optimized-mysql-prod"
}

variable "aws_db_parameter_group_ZewBC_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_ZewBC_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_ZewBC_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_ZewBC_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_faPff_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_faPff_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_faPff_name" {
  default = "rds-optimized-mariadb-cycloid-preprod"
}

variable "aws_db_parameter_group_faPff_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_faPff_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_faPff_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_faPff_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_fwcxd_description" {
  default = "Default parameter group for postgres12"
}

variable "aws_db_parameter_group_fwcxd_family" {
  default = "postgres12"
}

variable "aws_db_parameter_group_fwcxd_name" {
  default = "default.postgres12"
}

variable "aws_db_parameter_group_fwcxd_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_gHSCc_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_gHSCc_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_gHSCc_name" {
  default = "rds-optimized-mysql-cycloid-infra"
}

variable "aws_db_parameter_group_gHSCc_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_gHSCc_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_gHSCc_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_gHSCc_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_jfDts_description" {
  default = "Default parameter group for postgres9.6"
}

variable "aws_db_parameter_group_jfDts_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_jfDts_name" {
  default = "default.postgres9.6"
}

variable "aws_db_parameter_group_jfDts_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_kWkgs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_kWkgs_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_db_parameter_group_kWkgs_tags_env" {
  default = "prod"
}

variable "aws_db_parameter_group_kWkgs_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_kWkgs_description" {
  default = "Cycloid optimizations for cycloid-website-prod"
}

variable "aws_db_parameter_group_kWkgs_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_kWkgs_name" {
  default = "rds-optimized-mysql-cycloid-website-prod"
}

variable "aws_db_parameter_group_kWkgs_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_kWkgs_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_kWkgs_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_kWkgs_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_krchc_description" {
  default = "Default parameter group for postgres10"
}

variable "aws_db_parameter_group_krchc_family" {
  default = "postgres10"
}

variable "aws_db_parameter_group_krchc_name" {
  default = "default.postgres10"
}

variable "aws_db_parameter_group_krchc_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_mPXKC_description" {
  default = "Default parameter group for mariadb10.0"
}

variable "aws_db_parameter_group_mPXKC_family" {
  default = "mariadb10.0"
}

variable "aws_db_parameter_group_mPXKC_name" {
  default = "default.mariadb10.0"
}

variable "aws_db_parameter_group_mPXKC_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_oLMAS_description" {
  default = "Default parameter group for postgres9.5"
}

variable "aws_db_parameter_group_oLMAS_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_oLMAS_name" {
  default = "default.postgres9.5"
}

variable "aws_db_parameter_group_oLMAS_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_rHzjk_description" {
  default = "Default parameter group for mysql5.6"
}

variable "aws_db_parameter_group_rHzjk_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_rHzjk_name" {
  default = "default.mysql5.6"
}

variable "aws_db_parameter_group_rHzjk_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_tpOMd_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_tpOMd_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_tpOMd_name" {
  default = "rds-optimized-mysql-cycloid-prod"
}

variable "aws_db_parameter_group_tpOMd_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_tpOMd_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_tpOMd_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_tpOMd_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_uUrtF_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_uUrtF_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_uUrtF_name" {
  default = "rds-optimized-mariadb-cycloid-test"
}

variable "aws_db_parameter_group_uUrtF_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_uUrtF_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_uUrtF_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_uUrtF_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_wbbxM_description" {
  default = "Default parameter group for mariadb10.2"
}

variable "aws_db_parameter_group_wbbxM_family" {
  default = "mariadb10.2"
}

variable "aws_db_parameter_group_wbbxM_name" {
  default = "default.mariadb10.2"
}

variable "aws_db_parameter_group_wbbxM_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_EBTtm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_EBTtm_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_db_subnet_group_EBTtm_tags_env" {
  default = "prod"
}

variable "aws_db_subnet_group_EBTtm_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_EBTtm_description" {
  default = "subnet-rds-cycloidio-website-prod-vpc-0d96ad69"
}

variable "aws_db_subnet_group_EBTtm_name" {
  default = "rds-cycloidio-website-vpc-0d96ad69-prod"
}

variable "aws_db_subnet_group_EBTtm_subnet_ids" {
  default = [aws_subnet.bisvJ.id, aws_subnet.VYMhP.id, aws_subnet.wxHdl.id]
}

variable "aws_db_subnet_group_EBTtm_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_MmWzH_description" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_MmWzH_name" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_MmWzH_subnet_ids" {
  default = [aws_subnet.KRNiK.id, aws_subnet.lVQgD.id, aws_subnet.OuBba.id]
}

variable "aws_db_subnet_group_MmWzH_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_default_description" {
  default = "default"
}

variable "aws_db_subnet_group_default_name" {
  default = aws_vpc.fHeiC.instance_tenancy
}

variable "aws_db_subnet_group_default_subnet_ids" {
  default = [aws_subnet.FYPcA.id, aws_subnet.urlmi.id, aws_subnet.ohynO.id]
}

variable "aws_db_subnet_group_default_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_fzeZl_description" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_fzeZl_name" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_fzeZl_subnet_ids" {
  default = [aws_subnet.fKCTx.id, aws_subnet.BDwNt.id, aws_subnet.JpXGh.id]
}

variable "aws_db_subnet_group_fzeZl_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_lwHCv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_lwHCv_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_db_subnet_group_lwHCv_tags_env" {
  default = "staging"
}

variable "aws_db_subnet_group_lwHCv_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_lwHCv_description" {
  default = "subnet-rds-cycloidio-website-staging-vpc-0c96ad68"
}

variable "aws_db_subnet_group_lwHCv_name" {
  default = "rds-cycloidio-website-vpc-0c96ad68-staging"
}

variable "aws_db_subnet_group_lwHCv_subnet_ids" {
  default = [aws_subnet.fKCTx.id, aws_subnet.BDwNt.id, aws_subnet.JpXGh.id]
}

variable "aws_db_subnet_group_lwHCv_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_qHvIb_description" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_qHvIb_name" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_qHvIb_subnet_ids" {
  default = [aws_subnet.bisvJ.id, aws_subnet.VYMhP.id, aws_subnet.wxHdl.id]
}

variable "aws_db_subnet_group_qHvIb_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_tiYNK_description" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_tiYNK_name" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_tiYNK_subnet_ids" {
  default = [aws_subnet.KRNiK.id, aws_subnet.lVQgD.id, aws_subnet.OuBba.id]
}

variable "aws_db_subnet_group_tiYNK_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_vxdZT_description" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_vxdZT_name" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_vxdZT_subnet_ids" {
  default = [aws_subnet.CYtIc.id, aws_subnet.qtXrm.id, aws_subnet.YatNe.id]
}

variable "aws_db_subnet_group_vxdZT_tc_category" {
  default = "rds"
}

variable "aws_elb_AbRWK_tags_Name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_AbRWK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_elb_AbRWK_tags_env" {
  default = "preprod"
}

variable "aws_elb_AbRWK_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_AbRWK_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.CnrCT.availability_zone]
}

variable "aws_elb_AbRWK_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_AbRWK_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_AbRWK_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_AbRWK_health_check_interval" {
  default = 30
}

variable "aws_elb_AbRWK_health_check_target" {
  default = "HTTP:80/"
}

variable "aws_elb_AbRWK_health_check_timeout" {
  default = 20
}

variable "aws_elb_AbRWK_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_AbRWK_idle_timeout" {
  default = 120
}

variable "aws_elb_AbRWK_listener_instance_port" {
  default = 80
}

variable "aws_elb_AbRWK_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_AbRWK_listener_lb_port" {
  default = 80
}

variable "aws_elb_AbRWK_listener_lb_protocol" {
  default = "http"
}

variable "aws_elb_AbRWK_name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_AbRWK_security_groups" {
  default = [aws_security_group.GDTBK.id]
}

variable "aws_elb_AbRWK_source_security_group" {
  default = "661913936052/demo-elb-demo-preprod"
}

variable "aws_elb_AbRWK_subnets" {
  default = [aws_subnet.DtuPI.id, aws_subnet.yVeKr.id, aws_subnet.tQnKa.id]
}

variable "aws_elb_AbRWK_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_elb_kbujD_tags_Name" {
  default = "magento-front-eu-we1-demo"
}

variable "aws_elb_kbujD_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_elb_kbujD_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_kbujD_tags_project" {
  default = "magento"
}

variable "aws_elb_kbujD_tags_role" {
  default = "front"
}

variable "aws_elb_kbujD_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.CnrCT.availability_zone]
}

variable "aws_elb_kbujD_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_kbujD_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_kbujD_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_kbujD_health_check_interval" {
  default = 30
}

variable "aws_elb_kbujD_health_check_target" {
  default = "TCP:80"
}

variable "aws_elb_kbujD_health_check_timeout" {
  default = 3
}

variable "aws_elb_kbujD_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_kbujD_idle_timeout" {
  default = 120
}

variable "aws_elb_kbujD_instances" {
  default = [aws_instance.IsHTH.id]
}

variable "aws_elb_kbujD_listener_instance_port" {
  default = 80
}

variable "aws_elb_kbujD_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_kbujD_listener_lb_port" {
  default = 443
}

variable "aws_elb_kbujD_listener_lb_protocol" {
  default = "https"
}

variable "aws_elb_kbujD_listener_ssl_certificate_id" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_elb_kbujD_name" {
  default = "magento-front-demo"
}

variable "aws_elb_kbujD_security_groups" {
  default = [aws_security_group.sQJCa.id]
}

variable "aws_elb_kbujD_source_security_group" {
  default = "661913936052/magento-elb-front-demo"
}

variable "aws_elb_kbujD_subnets" {
  default = [aws_subnet.DtuPI.id, aws_subnet.yVeKr.id, aws_subnet.tQnKa.id]
}

variable "aws_elb_kbujD_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_iam_access_key_AenWE_status" {
  default = "Active"
}

variable "aws_iam_access_key_AenWE_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_AenWE_user" {
  default = aws_iam_user.tsFyy.id
}

variable "aws_iam_access_key_CZiSN_status" {
  default = "Active"
}

variable "aws_iam_access_key_CZiSN_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_CZiSN_user" {
  default = aws_iam_user.mMgcN.id
}

variable "aws_iam_access_key_CydIs_status" {
  default = "Active"
}

variable "aws_iam_access_key_CydIs_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_CydIs_user" {
  default = aws_iam_user_policy.SdJlK.name
}

variable "aws_iam_access_key_DTibV_status" {
  default = "Active"
}

variable "aws_iam_access_key_DTibV_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_DTibV_user" {
  default = aws_iam_user.RnGAb.id
}

variable "aws_iam_access_key_DUQex_status" {
  default = "Active"
}

variable "aws_iam_access_key_DUQex_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_DUQex_user" {
  default = aws_iam_user.dHDIk.id
}

variable "aws_iam_access_key_GTKSO_status" {
  default = "Active"
}

variable "aws_iam_access_key_GTKSO_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_GTKSO_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_GtTYI_status" {
  default = "Active"
}

variable "aws_iam_access_key_GtTYI_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_GtTYI_user" {
  default = aws_iam_user.WnkdU.id
}

variable "aws_iam_access_key_MasSj_status" {
  default = "Active"
}

variable "aws_iam_access_key_MasSj_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_MasSj_user" {
  default = aws_iam_user.qgjXR.id
}

variable "aws_iam_access_key_MtggN_status" {
  default = "Active"
}

variable "aws_iam_access_key_MtggN_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_MtggN_user" {
  default = aws_iam_user.JxeEu.id
}

variable "aws_iam_access_key_POLyI_status" {
  default = "Active"
}

variable "aws_iam_access_key_POLyI_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_POLyI_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_PskXz_status" {
  default = "Active"
}

variable "aws_iam_access_key_PskXz_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PskXz_user" {
  default = aws_iam_user.ahTWR.id
}

variable "aws_iam_access_key_PukQj_status" {
  default = "Active"
}

variable "aws_iam_access_key_PukQj_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PukQj_user" {
  default = aws_iam_user.KGBYH.id
}

variable "aws_iam_access_key_TqscJ_status" {
  default = "Active"
}

variable "aws_iam_access_key_TqscJ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_TqscJ_user" {
  default = aws_iam_user.dPoAi.id
}

variable "aws_iam_access_key_UVIZR_status" {
  default = "Active"
}

variable "aws_iam_access_key_UVIZR_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_UVIZR_user" {
  default = aws_iam_user.fakXn.id
}

variable "aws_iam_access_key_UVYGv_status" {
  default = "Active"
}

variable "aws_iam_access_key_UVYGv_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_UVYGv_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_UWCEB_status" {
  default = "Active"
}

variable "aws_iam_access_key_UWCEB_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_UWCEB_user" {
  default = aws_iam_user.Rmrpf.id
}

variable "aws_iam_access_key_XpkNo_status" {
  default = "Active"
}

variable "aws_iam_access_key_XpkNo_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_XpkNo_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_access_key_YBGdW_status" {
  default = "Active"
}

variable "aws_iam_access_key_YBGdW_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YBGdW_user" {
  default = aws_iam_user.bJHhO.id
}

variable "aws_iam_access_key_YRviy_status" {
  default = "Active"
}

variable "aws_iam_access_key_YRviy_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YRviy_user" {
  default = aws_iam_user.TFnuM.id
}

variable "aws_iam_access_key_YipDd_status" {
  default = "Active"
}

variable "aws_iam_access_key_YipDd_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YipDd_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_ZhYDY_status" {
  default = "Active"
}

variable "aws_iam_access_key_ZhYDY_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ZhYDY_user" {
  default = aws_iam_user.TEGrp.id
}

variable "aws_iam_access_key_aenCr_status" {
  default = "Active"
}

variable "aws_iam_access_key_aenCr_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_aenCr_user" {
  default = aws_s3_bucket.KBbYM.id
}

variable "aws_iam_access_key_cBwdX_status" {
  default = "Active"
}

variable "aws_iam_access_key_cBwdX_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_cBwdX_user" {
  default = aws_iam_user.oMfUZ.id
}

variable "aws_iam_access_key_dSnsy_status" {
  default = "Active"
}

variable "aws_iam_access_key_dSnsy_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_dSnsy_user" {
  default = aws_iam_user.qAIqA.id
}

variable "aws_iam_access_key_dvHVG_status" {
  default = "Active"
}

variable "aws_iam_access_key_dvHVG_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_dvHVG_user" {
  default = aws_iam_user.WYAwj.id
}

variable "aws_iam_access_key_dyFru_status" {
  default = "Active"
}

variable "aws_iam_access_key_dyFru_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_dyFru_user" {
  default = aws_iam_user.FpRMN.id
}

variable "aws_iam_access_key_hgSHC_status" {
  default = "Active"
}

variable "aws_iam_access_key_hgSHC_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_hgSHC_user" {
  default = aws_iam_user.oMfUZ.id
}

variable "aws_iam_access_key_jrUKz_status" {
  default = "Active"
}

variable "aws_iam_access_key_jrUKz_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_jrUKz_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_kbVjl_status" {
  default = "Active"
}

variable "aws_iam_access_key_kbVjl_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_kbVjl_user" {
  default = aws_iam_user.BZvwX.id
}

variable "aws_iam_access_key_llbzH_status" {
  default = "Active"
}

variable "aws_iam_access_key_llbzH_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_llbzH_user" {
  default = aws_iam_user.DZrYJ.id
}

variable "aws_iam_access_key_pgbCn_status" {
  default = "Active"
}

variable "aws_iam_access_key_pgbCn_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_pgbCn_user" {
  default = aws_iam_user.BrcOz.id
}

variable "aws_iam_access_key_uNcHZ_status" {
  default = "Active"
}

variable "aws_iam_access_key_uNcHZ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_uNcHZ_user" {
  default = aws_iam_user.MJfiU.id
}

variable "aws_iam_access_key_vUFIV_status" {
  default = "Active"
}

variable "aws_iam_access_key_vUFIV_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_vUFIV_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_LCgil_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_LCgil_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_LCgil_tc_category" {
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
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.QTdmr.path
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
  default = [aws_iam_user.PGOCd.id]
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
  default = [aws_iam_user.mKpRD.id, "admin", aws_iam_user.HRMfk.id, aws_iam_user.eYnKp.id, aws_iam_user.benjamin.id, aws_iam_user.DZrYJ.id, aws_iam_user.JxeEu.id, aws_iam_user.BrcOz.id, aws_iam_user.ktkMX.id, aws_iam_user.kNHme.id]
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
  default = [aws_iam_user.fXbqW.id, aws_iam_user.FjixQ.id, aws_iam_user.NXHKF.id, aws_iam_user.KkgbD.id, "dev", aws_iam_user.bJHhO.id, aws_iam_user.hJvYT.id, aws_iam_user.CRkeA.id, aws_iam_user.vFScD.id]
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
  default = [aws_iam_user.eGfce.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.jaizX.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.mMgcN.id, aws_iam_user.WnkdU.id, aws_iam_user.BZvwX.id]
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
  default = [aws_iam_user.qFwuz.id]
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

variable "aws_iam_group_policy_attachment_DAnhk_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_DAnhk_policy_arn" {
  default = aws_iam_policy.fACHf.id
}

variable "aws_iam_group_policy_attachment_DAnhk_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_GyBLO_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_GyBLO_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_GyBLO_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_KbfNz_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_KbfNz_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_KbfNz_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_LmmyZ_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_LmmyZ_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_LmmyZ_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_NcnQP_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_NcnQP_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_NcnQP_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_TZUvL_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_TZUvL_policy_arn" {
  default = aws_iam_policy.fxjes.id
}

variable "aws_iam_group_policy_attachment_TZUvL_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_YfIdj_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_YfIdj_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_YfIdj_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_aOmbw_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_aOmbw_policy_arn" {
  default = aws_iam_policy.fxjes.id
}

variable "aws_iam_group_policy_attachment_aOmbw_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_fAvcd_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_fAvcd_policy_arn" {
  default = aws_iam_policy.fxjes.id
}

variable "aws_iam_group_policy_attachment_fAvcd_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_nljlL_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_nljlL_policy_arn" {
  default = aws_iam_policy.fxjes.id
}

variable "aws_iam_group_policy_attachment_nljlL_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_qPfWp_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_qPfWp_policy_arn" {
  default = aws_iam_policy.Ipqww.id
}

variable "aws_iam_group_policy_attachment_qPfWp_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_siWWE_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_siWWE_policy_arn" {
  default = aws_iam_policy.WEKVI.id
}

variable "aws_iam_group_policy_attachment_siWWE_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_yiynP_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_yiynP_policy_arn" {
  default = aws_iam_policy.QTdmr.id
}

variable "aws_iam_group_policy_attachment_yiynP_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_jaizX_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_jaizX_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_jaizX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_jaizX_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_CVyAF_name" {
  default = aws_iam_role_policy.dBrEU.role
}

variable "aws_iam_instance_profile_CVyAF_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_CVyAF_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_CVyAF_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_CedJw_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_CedJw_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_CedJw_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_Mszss_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_Mszss_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_Mszss_role" {
  default = aws_iam_role_policy.rZprT.role
}

variable "aws_iam_instance_profile_Mszss_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_RBMuu_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_RBMuu_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_RBMuu_role" {
  default = aws_iam_role.mByFK.id
}

variable "aws_iam_instance_profile_RBMuu_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_VAbGx_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_VAbGx_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_VAbGx_role" {
  default = aws_iam_role.ithOy.id
}

variable "aws_iam_instance_profile_VAbGx_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_XiLIm_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_XiLIm_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_XiLIm_role" {
  default = aws_iam_role.tFBUB.id
}

variable "aws_iam_instance_profile_XiLIm_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_ZMvbG_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_ZMvbG_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_ZMvbG_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.kUQRF.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_ehXQj_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_ehXQj_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_ehXQj_role" {
  default = aws_iam_role.xvvXL.id
}

variable "aws_iam_instance_profile_ehXQj_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_fpdrW_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_fpdrW_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_fpdrW_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_iHKJy_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_iHKJy_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_iHKJy_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_lwQQl_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_lwQQl_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_lwQQl_role" {
  default = aws_iam_role.CeQEP.id
}

variable "aws_iam_instance_profile_lwQQl_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_nxsXV_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_nxsXV_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_nxsXV_role" {
  default = aws_iam_role_policy.jjxip.role
}

variable "aws_iam_instance_profile_nxsXV_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_qATaZ_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_qATaZ_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_qATaZ_role" {
  default = aws_iam_role.KknSX.id
}

variable "aws_iam_instance_profile_qATaZ_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_tlqcM_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_tlqcM_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_tlqcM_role" {
  default = aws_iam_role_policy.dHfxS.role
}

variable "aws_iam_instance_profile_tlqcM_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_vKFfK_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_vKFfK_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_vKFfK_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_wawRv_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_wawRv_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_wawRv_role" {
  default = aws_iam_role.ddhtL.id
}

variable "aws_iam_instance_profile_wawRv_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_wgCnY_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_wgCnY_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_instance_profile_wgCnY_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.AHkTA.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ASdDZ_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_ASdDZ_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_ASdDZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_ASdDZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_CUlNI_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_CUlNI_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_CUlNI_path" {
  default = "/"
}

variable "aws_iam_policy_CUlNI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_CUlNI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_EizUg_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_EizUg_name" {
  default = aws_iam_user.Rmrpf.id
}

variable "aws_iam_policy_EizUg_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_EizUg_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_EizUg_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_HXcep_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_HXcep_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_HXcep_path" {
  default = "/"
}

variable "aws_iam_policy_HXcep_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_HXcep_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_HydZa_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_HydZa_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_HydZa_path" {
  default = "/"
}

variable "aws_iam_policy_HydZa_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_HydZa_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Ipqww_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_Ipqww_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_Ipqww_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_Ipqww_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_Ipqww_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_KELcJ_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_KELcJ_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_KELcJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_KELcJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_KcSuK_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_KcSuK_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_KcSuK_path" {
  default = "/"
}

variable "aws_iam_policy_KcSuK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_KcSuK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MSuxt_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_MSuxt_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_MSuxt_path" {
  default = "/"
}

variable "aws_iam_policy_MSuxt_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_MSuxt_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_NChvo_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_NChvo_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_NChvo_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_NChvo_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Otdff_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_Otdff_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_Otdff_path" {
  default = "/"
}

variable "aws_iam_policy_Otdff_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Otdff_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_PPGWX_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_PPGWX_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_PPGWX_path" {
  default = "/"
}

variable "aws_iam_policy_PPGWX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_PPGWX_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_PjByf_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_PjByf_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_PjByf_path" {
  default = "/"
}

variable "aws_iam_policy_PjByf_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_PjByf_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_QRLuW_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_QRLuW_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_QRLuW_path" {
  default = "/"
}

variable "aws_iam_policy_QRLuW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_QRLuW_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_QTdmr_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_QTdmr_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_QTdmr_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_QTdmr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_QTdmr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_QaGJz_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_QaGJz_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_QaGJz_path" {
  default = "/"
}

variable "aws_iam_policy_QaGJz_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_QaGJz_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_QkLdV_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_QkLdV_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_QkLdV_path" {
  default = "/"
}

variable "aws_iam_policy_QkLdV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_QkLdV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RibVA_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_RibVA_name" {
  default = aws_iam_user.fakXn.id
}

variable "aws_iam_policy_RibVA_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_RibVA_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_RibVA_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_SqQas_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_SqQas_name" {
  default = aws_iam_user.RnGAb.id
}

variable "aws_iam_policy_SqQas_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_SqQas_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_SqQas_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_TAGmK_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_TAGmK_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_TAGmK_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_TAGmK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Tpyrx_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_Tpyrx_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_Tpyrx_path" {
  default = "/"
}

variable "aws_iam_policy_Tpyrx_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_Tpyrx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_WEKVI_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_WEKVI_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_WEKVI_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_WEKVI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_WEKVI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YNKor_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_YNKor_path" {
  default = "/"
}

variable "aws_iam_policy_YNKor_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_YNKor_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ZsjCU_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_ZsjCU_path" {
  default = "/ses/"
}

variable "aws_iam_policy_ZsjCU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_ZsjCU_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_anhLH_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_anhLH_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_anhLH_path" {
  default = "/"
}

variable "aws_iam_policy_anhLH_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_anhLH_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_dSaDo_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_dSaDo_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_dSaDo_path" {
  default = "/"
}

variable "aws_iam_policy_dSaDo_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_dSaDo_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_dUyPV_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_dUyPV_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_dUyPV_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_dUyPV_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_dUyPV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eHEql_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_eHEql_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_eHEql_path" {
  default = "/"
}

variable "aws_iam_policy_eHEql_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_eHEql_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fACHf_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_fACHf_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_fACHf_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_fACHf_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_fACHf_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fTNCm_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_fTNCm_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_fTNCm_path" {
  default = "/"
}

variable "aws_iam_policy_fTNCm_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_fTNCm_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fxjes_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_fxjes_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_fxjes_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_fxjes_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_jEuVP_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_jEuVP_name" {
  default = aws_iam_user.qgjXR.id
}

variable "aws_iam_policy_jEuVP_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_jEuVP_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_jEuVP_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_kcwzn_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_kcwzn_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_kcwzn_path" {
  default = "/"
}

variable "aws_iam_policy_kcwzn_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_kcwzn_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_krAio_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_krAio_path" {
  default = "/"
}

variable "aws_iam_policy_krAio_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_krAio_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_mmlQz_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_mmlQz_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_mmlQz_path" {
  default = "/"
}

variable "aws_iam_policy_mmlQz_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_mmlQz_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_oZaTt_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_oZaTt_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_oZaTt_path" {
  default = "/"
}

variable "aws_iam_policy_oZaTt_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_oZaTt_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_pWgmi_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_pWgmi_name" {
  default = aws_iam_user.ahTWR.id
}

variable "aws_iam_policy_pWgmi_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_pWgmi_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_pWgmi_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_payWA_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_payWA_name" {
  default = aws_iam_user.TEGrp.id
}

variable "aws_iam_policy_payWA_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_payWA_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_payWA_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_phjfI_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_phjfI_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_phjfI_path" {
  default = "/"
}

variable "aws_iam_policy_phjfI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_phjfI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_psuIc_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_psuIc_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_psuIc_path" {
  default = "/"
}

variable "aws_iam_policy_psuIc_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_psuIc_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_qBpTr_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_qBpTr_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_qBpTr_path" {
  default = "/"
}

variable "aws_iam_policy_qBpTr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_qBpTr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_qSGMq_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_qSGMq_name" {
  default = aws_iam_user.qAIqA.id
}

variable "aws_iam_policy_qSGMq_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_qSGMq_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_qSGMq_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_sZKRh_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_sZKRh_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_sZKRh_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_sZKRh_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_uCPFs_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_uCPFs_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_uCPFs_path" {
  default = "/"
}

variable "aws_iam_policy_uCPFs_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_uCPFs_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_wrktW_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_wrktW_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_wrktW_path" {
  default = "/"
}

variable "aws_iam_policy_wrktW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_wrktW_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ynaPf_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_ynaPf_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_ynaPf_path" {
  default = "/"
}

variable "aws_iam_policy_ynaPf_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ynaPf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_AdrLA_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_AdrLA_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_AdrLA_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_AdrLA_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_AdrLA_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_AdrLA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_CeQEP_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_CeQEP_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_CeQEP_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_CeQEP_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_CeQEP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_EHSOL_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_EHSOL_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_EHSOL_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_EHSOL_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_role_EHSOL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_EyCBj_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_EyCBj_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_EyCBj_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_EyCBj_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_EyCBj_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_EyCBj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_FVYdh_tags_Name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_FVYdh_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_iam_role_FVYdh_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_role_FVYdh_tags_env" {
  default = "prod"
}

variable "aws_iam_role_FVYdh_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_iam_role_FVYdh_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_FVYdh_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_FVYdh_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_FVYdh_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_role_FVYdh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_JIvER_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_JIvER_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_JIvER_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_JIvER_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_role_JIvER_tc_category" {
  default = "iam"
}

variable "aws_iam_role_KknSX_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_KknSX_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_KknSX_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_KknSX_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_KknSX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_Kumya_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_Kumya_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_Kumya_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_Kumya_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_Kumya_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_Kumya_tc_category" {
  default = "iam"
}

variable "aws_iam_role_OIWEa_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_OIWEa_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_OIWEa_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_OIWEa_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_OIWEa_tc_category" {
  default = "iam"
}

variable "aws_iam_role_QLQUG_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_QLQUG_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_QLQUG_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_QLQUG_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_QLQUG_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_QLQUG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_SzJVH_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_SzJVH_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_SzJVH_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_SzJVH_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_SzJVH_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_role_SzJVH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_UlFHG_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_UlFHG_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_UlFHG_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_UlFHG_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_role_UlFHG_tc_category" {
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
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_role_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_role_bvfCd_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_bvfCd_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_bvfCd_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_bvfCd_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_role_bvfCd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_cMdAH_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_cMdAH_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_cMdAH_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_cMdAH_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_cMdAH_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_cMdAH_tc_category" {
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

variable "aws_iam_role_dMWIC_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_dMWIC_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_dMWIC_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_dMWIC_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_dMWIC_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_dMWIC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_dPuhv_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_dPuhv_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_dPuhv_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_dPuhv_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_dPuhv_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_dPuhv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ddhtL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_ddhtL_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_role_ddhtL_tags_env" {
  default = "staging"
}

variable "aws_iam_role_ddhtL_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_ddhtL_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ddhtL_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ddhtL_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_ddhtL_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_ddhtL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_eYcHI_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_eYcHI_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_eYcHI_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_eYcHI_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_eYcHI_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_eYcHI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_gIzgU_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_gIzgU_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_gIzgU_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_gIzgU_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_gIzgU_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_gIzgU_tc_category" {
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
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ithOy_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ithOy_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ithOy_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_ithOy_path" {
  default = "/magento/"
}

variable "aws_iam_role_ithOy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_mByFK_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_mByFK_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_mByFK_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_mByFK_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_mByFK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_pOvtX_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_pOvtX_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_pOvtX_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_pOvtX_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_pOvtX_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_pOvtX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_AHkTA_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_AHkTA_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_AHkTA_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_AHkTA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_BUdLo_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_BUdLo_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_BUdLo_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_BUdLo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_EmlSo_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_EmlSo_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_EmlSo_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_EmlSo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_LonJr_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_LonJr_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_LonJr_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_LonJr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_VHssO_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_VHssO_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_VHssO_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_VHssO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_VOGss_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_VOGss_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_VOGss_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_VOGss_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_AqtZk_policy_arn" {
  default = aws_iam_policy.psuIc.id
}

variable "aws_iam_role_policy_attachment_AqtZk_role" {
  default = aws_iam_role.tFBUB.id
}

variable "aws_iam_role_policy_attachment_AqtZk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_DliJi_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_DliJi_role" {
  default = aws_iam_role.EyCBj.id
}

variable "aws_iam_role_policy_attachment_DliJi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_EFeRD_policy_arn" {
  default = aws_iam_policy.Otdff.id
}

variable "aws_iam_role_policy_attachment_EFeRD_role" {
  default = aws_iam_role.xvvXL.id
}

variable "aws_iam_role_policy_attachment_EFeRD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GEAMi_policy_arn" {
  default = aws_iam_policy.krAio.id
}

variable "aws_iam_role_policy_attachment_GEAMi_role" {
  default = aws_iam_role.KknSX.id
}

variable "aws_iam_role_policy_attachment_GEAMi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GFMJq_policy_arn" {
  default = aws_iam_policy.anhLH.id
}

variable "aws_iam_role_policy_attachment_GFMJq_role" {
  default = aws_iam_role.xvvXL.id
}

variable "aws_iam_role_policy_attachment_GFMJq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GGfjd_policy_arn" {
  default = aws_iam_policy.Tpyrx.id
}

variable "aws_iam_role_policy_attachment_GGfjd_role" {
  default = aws_iam_role.ddhtL.id
}

variable "aws_iam_role_policy_attachment_GGfjd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HaiGD_policy_arn" {
  default = aws_iam_policy.uCPFs.id
}

variable "aws_iam_role_policy_attachment_HaiGD_role" {
  default = aws_iam_role.KknSX.id
}

variable "aws_iam_role_policy_attachment_HaiGD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HiSQD_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_HiSQD_role" {
  default = aws_iam_role.bvfCd.id
}

variable "aws_iam_role_policy_attachment_HiSQD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_IHHdC_policy_arn" {
  default = aws_iam_policy.oZaTt.id
}

variable "aws_iam_role_policy_attachment_IHHdC_role" {
  default = aws_iam_role.mByFK.id
}

variable "aws_iam_role_policy_attachment_IHHdC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_IedUo_policy_arn" {
  default = aws_iam_policy.HydZa.id
}

variable "aws_iam_role_policy_attachment_IedUo_role" {
  default = aws_iam_role.ddhtL.id
}

variable "aws_iam_role_policy_attachment_IedUo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_IhUIv_policy_arn" {
  default = aws_iam_policy.ynaPf.id
}

variable "aws_iam_role_policy_attachment_IhUIv_role" {
  default = aws_iam_role.tFBUB.id
}

variable "aws_iam_role_policy_attachment_IhUIv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JrCEW_policy_arn" {
  default = aws_iam_policy.dUyPV.id
}

variable "aws_iam_role_policy_attachment_JrCEW_role" {
  default = aws_iam_role.ssjXM.id
}

variable "aws_iam_role_policy_attachment_JrCEW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LdIzz_policy_arn" {
  default = aws_iam_policy.QkLdV.id
}

variable "aws_iam_role_policy_attachment_LdIzz_role" {
  default = aws_iam_role.ddhtL.id
}

variable "aws_iam_role_policy_attachment_LdIzz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_MXold_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_MXold_role" {
  default = aws_iam_role.gIzgU.id
}

variable "aws_iam_role_policy_attachment_MXold_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_MrVWh_policy_arn" {
  default = aws_iam_policy.phjfI.id
}

variable "aws_iam_role_policy_attachment_MrVWh_role" {
  default = aws_iam_role.ddhtL.id
}

variable "aws_iam_role_policy_attachment_MrVWh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_NTgeM_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_NTgeM_role" {
  default = aws_iam_role.AdrLA.id
}

variable "aws_iam_role_policy_attachment_NTgeM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_NZVdT_policy_arn" {
  default = aws_iam_policy.wrktW.id
}

variable "aws_iam_role_policy_attachment_NZVdT_role" {
  default = aws_iam_role.KknSX.id
}

variable "aws_iam_role_policy_attachment_NZVdT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_NsFcJ_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_NsFcJ_role" {
  default = aws_iam_role.dPuhv.id
}

variable "aws_iam_role_policy_attachment_NsFcJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_OXnHA_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_OXnHA_role" {
  default = aws_iam_role.QLQUG.id
}

variable "aws_iam_role_policy_attachment_OXnHA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_SGPAB_policy_arn" {
  default = aws_iam_policy.kcwzn.id
}

variable "aws_iam_role_policy_attachment_SGPAB_role" {
  default = aws_iam_role.ddhtL.id
}

variable "aws_iam_role_policy_attachment_SGPAB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Ttasc_policy_arn" {
  default = aws_iam_policy.QaGJz.id
}

variable "aws_iam_role_policy_attachment_Ttasc_role" {
  default = aws_iam_role.tFBUB.id
}

variable "aws_iam_role_policy_attachment_Ttasc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Ugbyd_policy_arn" {
  default = aws_iam_policy.PPGWX.id
}

variable "aws_iam_role_policy_attachment_Ugbyd_role" {
  default = aws_iam_role.tFBUB.id
}

variable "aws_iam_role_policy_attachment_Ugbyd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_VEVIG_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_VEVIG_role" {
  default = aws_iam_role.sLhRY.id
}

variable "aws_iam_role_policy_attachment_VEVIG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_VNIwl_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_VNIwl_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_VNIwl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_WDPHt_policy_arn" {
  default = aws_iam_policy.QRLuW.id
}

variable "aws_iam_role_policy_attachment_WDPHt_role" {
  default = aws_iam_role.ithOy.id
}

variable "aws_iam_role_policy_attachment_WDPHt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_WqudM_policy_arn" {
  default = aws_iam_policy.NChvo.id
}

variable "aws_iam_role_policy_attachment_WqudM_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_WqudM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_XKKnY_policy_arn" {
  default = aws_iam_policy.PjByf.id
}

variable "aws_iam_role_policy_attachment_XKKnY_role" {
  default = aws_iam_role.ithOy.id
}

variable "aws_iam_role_policy_attachment_XKKnY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_bcBBr_policy_arn" {
  default = aws_iam_policy.YNKor.id
}

variable "aws_iam_role_policy_attachment_bcBBr_role" {
  default = aws_iam_role.xvvXL.id
}

variable "aws_iam_role_policy_attachment_bcBBr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_bpHZS_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_bpHZS_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_bpHZS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_byxrX_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_byxrX_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_byxrX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_cYfRZ_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_cYfRZ_role" {
  default = aws_iam_role.eYcHI.id
}

variable "aws_iam_role_policy_attachment_cYfRZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_dHkej_policy_arn" {
  default = aws_iam_policy.mmlQz.id
}

variable "aws_iam_role_policy_attachment_dHkej_role" {
  default = aws_iam_role.tFBUB.id
}

variable "aws_iam_role_policy_attachment_dHkej_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_eVtQi_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_eVtQi_role" {
  default = aws_iam_role.rZsVh.id
}

variable "aws_iam_role_policy_attachment_eVtQi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ecVMH_policy_arn" {
  default = aws_iam_policy.MSuxt.id
}

variable "aws_iam_role_policy_attachment_ecVMH_role" {
  default = aws_iam_role.xvvXL.id
}

variable "aws_iam_role_policy_attachment_ecVMH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fVkOl_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_fVkOl_role" {
  default = aws_iam_role.Kumya.id
}

variable "aws_iam_role_policy_attachment_fVkOl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jAqvP_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_jAqvP_role" {
  default = aws_iam_role.pOvtX.id
}

variable "aws_iam_role_policy_attachment_jAqvP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jZaos_policy_arn" {
  default = aws_iam_policy.fTNCm.id
}

variable "aws_iam_role_policy_attachment_jZaos_role" {
  default = aws_iam_role.mByFK.id
}

variable "aws_iam_role_policy_attachment_jZaos_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jlvyC_policy_arn" {
  default = aws_iam_policy.qBpTr.id
}

variable "aws_iam_role_policy_attachment_jlvyC_role" {
  default = aws_iam_role.tFBUB.id
}

variable "aws_iam_role_policy_attachment_jlvyC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_oXGRD_policy_arn" {
  default = aws_iam_policy.dSaDo.id
}

variable "aws_iam_role_policy_attachment_oXGRD_role" {
  default = aws_iam_role.ddhtL.id
}

variable "aws_iam_role_policy_attachment_oXGRD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_qoFrz_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_qoFrz_role" {
  default = aws_iam_role.OIWEa.id
}

variable "aws_iam_role_policy_attachment_qoFrz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_tKsQl_policy_arn" {
  default = aws_iam_policy.CUlNI.id
}

variable "aws_iam_role_policy_attachment_tKsQl_role" {
  default = aws_iam_role.KknSX.id
}

variable "aws_iam_role_policy_attachment_tKsQl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vjiar_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_vjiar_role" {
  default = aws_iam_role.wYazm.id
}

variable "aws_iam_role_policy_attachment_vjiar_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_wDnoV_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_wDnoV_role" {
  default = aws_iam_role.dMWIC.id
}

variable "aws_iam_role_policy_attachment_wDnoV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_zLEIO_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_zLEIO_role" {
  default = aws_iam_role.cMdAH.id
}

variable "aws_iam_role_policy_attachment_zLEIO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_cMkAQ_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_cMkAQ_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_cMkAQ_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_cMkAQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ctQfn_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_ctQfn_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_ctQfn_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_ctQfn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_dBrEU_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_dBrEU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_dBrEU_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_dBrEU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_dHfxS_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_dHfxS_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_dHfxS_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_dHfxS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_fjNYQ_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_fjNYQ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_fjNYQ_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_fjNYQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_jjxip_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_jjxip_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_jjxip_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_jjxip_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_kUQRF_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_kUQRF_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_kUQRF_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_kUQRF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_oNLWi_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_oNLWi_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_oNLWi_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_oNLWi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_qGzdF_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_qGzdF_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_qGzdF_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_qGzdF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_qMTTS_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_qMTTS_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_qMTTS_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_qMTTS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_rZprT_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_rZprT_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_rZprT_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_rZprT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_rZsVh_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_rZsVh_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_rZsVh_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_rZsVh_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_role_rZsVh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_sLhRY_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_sLhRY_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_sLhRY_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_sLhRY_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_sLhRY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ssjXM_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ssjXM_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ssjXM_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_ssjXM_path" {
  default = aws_iam_policy.NChvo.path
}

variable "aws_iam_role_ssjXM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_tFBUB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_tFBUB_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_role_tFBUB_tags_env" {
  default = "prod"
}

variable "aws_iam_role_tFBUB_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_tFBUB_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_tFBUB_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_tFBUB_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_tFBUB_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_tFBUB_tc_category" {
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
  default = aws_iam_policy.NChvo.path
}

variable "aws_iam_role_test_tc_category" {
  default = "iam"
}

variable "aws_iam_role_wYazm_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_wYazm_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_wYazm_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_wYazm_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_wYazm_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_wYazm_tc_category" {
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

variable "aws_iam_role_xvvXL_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_xvvXL_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_xvvXL_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_xvvXL_path" {
  default = "/workers/"
}

variable "aws_iam_role_xvvXL_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_XXeIY_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_XXeIY_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_XXeIY_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_XXeIY_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_XXeIY_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_server_certificate_XXeIY_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_XXeIY_tc_category" {
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
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_jCKKn_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_jCKKn_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_jCKKn_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_jCKKn_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_jCKKn_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_jCKKn_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_jCKKn_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_naRPV_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_naRPV_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIF/DCCBOSgAwIBAgIRANfeRMQ0p+IRUdMsUEGzlekwDQYJKoZIhvcNAQELBQAwgZYxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMTwwOgYDVQQDEzNDT01PRE8gUlNBIE9yZ2FuaXphdGlvbiBWYWxpZGF0aW9uIFNlY3VyZSBTZXJ2ZXIgQ0EwHhcNMTYwMzAyMDAwMDAwWhcNMTgwMzAyMjM1OTU5WjCB7zELMAkGA1UEBhMCVVMxDjAMBgNVBBETBTkxNTIyMQswCQYDVQQIEwJDQTEQMA4GA1UEBxMHQnVyYmFuazEaMBgGA1UECRMRNDAwMCBXYXJuZXIgQmx2ZC4xKDAmBgNVBAoTH1dhcm5lciBCcm9zLiBFbnRlcnRhaW5tZW50IEluYy4xMjAwBgNVBAsTKUhvc3RlZCBieSBXYXJuZXIgQnJvcy4gRW50ZXJ0YWlubWVudCBJbmMuMR0wGwYDVQQLExRQbGF0aW51bVNTTCBXaWxkY2FyZDEYMBYGA1UEAwwPKi53YXJuZXJicm9zLmZyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4Xdc/xDf39iBH4gvLgQCf97O1j7RMpmoAXFNZXeGONcL6nIgdGujv2WP1/WrDDDUfrqoTBR6PyeCy+4TPUvPo7guMKEkx9SXo8EnyNAhsnXgiv39bzSO2b5/H6MFPVMtzQANo4D2Wx2u449qXuZBoG8Z+MHTH2/vh9IkEW2emhP4DfEdeegldznEK0uLMuehU6IwgZBThACMVSnbFItLP+kYXBFgXu1U1pArl5L4bwM5dxcqWGil9KAjNRWiKNxDLC7XT1y3ramFPWvRFeVwPdnxbZEqmFq3GNS0NT6nq/gCfJVmOczB5/ohTLcrQKZneUFGSbsfVWKww4WAhlefFQIDAQABo4IB6DCCAeQwHwYDVR0jBBgwFoAUmvMr2s+tT7YvuypISCoStxtCwSQwHQYDVR0OBBYEFMz9sfa1EpsTniVuIHJQ6osJhUztMA4GA1UdDwEB/wQEAwIFoDAMBgNVHRMBAf8EAjAAMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjBQBgNVHSAESTBHMDsGDCsGAQQBsjEBAgEDBDArMCkGCCsGAQUFBwIBFh1odHRwczovL3NlY3VyZS5jb21vZG8uY29tL0NQUzAIBgZngQwBAgIwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5jb21vZG9jYS5jb20vQ09NT0RPUlNBT3JnYW5pemF0aW9uVmFsaWRhdGlvblNlY3VyZVNlcnZlckNBLmNybDCBiwYIKwYBBQUHAQEEfzB9MFUGCCsGAQUFBzAChklodHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9DT01PRE9SU0FPcmdhbml6YXRpb25WYWxpZGF0aW9uU2VjdXJlU2VydmVyQ0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wKQYDVR0RBCIwIIIPKi53YXJuZXJicm9zLmZygg13YXJuZXJicm9zLmZyMA0GCSqGSIb3DQEBCwUAA4IBAQBjPFf/4i1U2WOgByiT2acbfVSCDopIKAlNC1+gS67riaW9td3dJa0w5zaP4j5sKhEHRBE7zUL0JwMrel+Qq3MlPBQs7b3HWR/7k1De2oNZRLMIrY4HC9GU+U9VaYALpx5Cf3mYPjfkJSjStjHl5k2OVFucVqdVEkc+VYqgDXdpqdMQHDstFwdncXOPFq6NHSfTLbbxMo6AFahORk9m/WqN15qZSPOzUYlj+cxwZtugiR9BiBbWmyxww1sX7LuiH++++LoHS9he+LAjvPnsExLYt9Y2lY8vEFQnmjuCh3eIDZEdMQDGDRt5tQze3vLa1jxyoV9h8nj0/AADisau5PZR-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_naRPV_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIGDjCCA/agAwIBAgIQNoJef7WkgZN+9tFza7k8pjANBgkqhkiG9w0BAQwFADCBhTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwMjEyMDAwMDAwWhcNMjkwMjExMjM1OTU5WjCBljELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxPDA6BgNVBAMTM0NPTU9ETyBSU0EgT3JnYW5pemF0aW9uIFZhbGlkYXRpb24gU2VjdXJlIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALkU2YXyQURX/zBEHtw8RKMXuG4B+KNfwqkhHc5Z9OzziKkJMjyxi2OkPic284/5OGYuB5dBj0um3cNfnnM858ogDU98MgXPwS5IZUqF0B9WMW2O5cYy1Bu8n32W/JjXT/j0WFb440W+kRiC5Iq+r81SN1GHTx6Xweg6rvn/RuRlPz/DR4MvzLhCXi1+91porl1LwKY1IfWGo8hJi5hjYA3JIUjCkjBlRrKGNQRCJX6tp05LEkAAeohoXG+fo6R4ESGuPQsOvkUUI8/rddf2oPG8RWxevKEy7PNYeEIoCzoBdvDFoJ7BaXDej0umed/ydrbjDxN8GDuxUWxqIDnOnmkCAwEAAaOCAWUwggFhMB8GA1UdIwQYMBaAFLuvfgI9+qbxPISOre44mOzZMjLUMB0GA1UdDgQWBBSa8yvaz61Pti+7KkhIKhK3G0LBJDAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIBADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGwYDVR0gBBQwEjAGBgRVHSAAMAgGBmeBDAECAjBMBgNVHR8ERTBDMEGgP6A9hjtodHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9SU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDBxBggrBgEFBQcBAQRlMGMwOwYIKwYBBQUHMAKGL2h0dHA6Ly9jcnQuY29tb2RvY2EuY29tL0NPTU9ET1JTQUFkZFRydXN0Q0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wDQYJKoZIhvcNAQEMBQADggIBAGmKNmiaHjtlC+B8z6arcTuvYaQ/5GQBSRDTHY/i1e1n055bl71CHgf50Ltt9zKVWiIpYvgMnFlWJzagIhIR+kf0UclZeylKpUg1fMWXZuAnJTsVejJ1SpH7pmue4lP6DYwT+yO4CxIsru3bHUeQ1dCTaXaROBU01xjqfrxrWN4qOZADRARKVtho5fV8aX6efVRL0NiGq2dmE1deiSoXrS2uvUAOZu2K/1S0wQHLqeBHuhFhj62uI0gqxiV5iRxBBJXAEepXK9a0l/qx6RVi7Epxd/3zoZza9msAKcUy5/pO6rMqpxiXHFinQjZf7BTP+HsO993MiBWamlzI8SDH0YZyoRebrrr+bKgy0QB2SXP3PyeHPLbJLfqqkJDJCgmfyWkfBxmpv966+AuIgkQWEH8HwIAiX3+8MN66zQd5ZFbY//NPnDC7bh5RS+bNvRfExb/IP46xH4pGtwZDb2Itz1GdRcqK6ROLwMeRvlu2+jdKif7wndoTJiIsBpA+ixOYoBnW3dpKSH89D4mdJHJLDntE/9Q2toN2I1iLFGy4XfdhbTl27d0SPWuHiJeRvsBGAh52HN22r1xP9QDWnE2p4J6ijvyxFnlcIdNFgZoMOWxtKNcl0rcRkND23m9e9Pqki2Z3ci+bkEAsUhJg+f+1cC6JmnkJiYEt7Fx4b4GH8fxV-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_naRPV_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_naRPV_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_naRPV_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_naRPV_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_pfiZY_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_pfiZY_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_pfiZY_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_pfiZY_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_pfiZY_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_pfiZY_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_pfiZY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BZvwX_name" {
  default = "obs-india"
}

variable "aws_iam_user_BZvwX_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_BZvwX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BrcOz_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_BrcOz_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_BrcOz_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CRkeA_name" {
  default = "emily-carey"
}

variable "aws_iam_user_CRkeA_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_CRkeA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_DZrYJ_name" {
  default = "julien.syx"
}

variable "aws_iam_user_DZrYJ_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_DZrYJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_FjixQ_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_FjixQ_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_FjixQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_FpRMN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_FpRMN_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_user_FpRMN_tags_env" {
  default = "staging"
}

variable "aws_iam_user_FpRMN_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_FpRMN_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_FpRMN_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_user_FpRMN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HRMfk_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_HRMfk_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_HRMfk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_JxeEu_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_JxeEu_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_JxeEu_tc_category" {
  default = "iam"
}

variable "aws_iam_user_KGBYH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_KGBYH_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_user_KGBYH_tags_env" {
  default = "staging"
}

variable "aws_iam_user_KGBYH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_KGBYH_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_KGBYH_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_user_KGBYH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_KkgbD_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_KkgbD_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_KkgbD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MJfiU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_MJfiU_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_user_MJfiU_tags_env" {
  default = "prod"
}

variable "aws_iam_user_MJfiU_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_MJfiU_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_MJfiU_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_user_MJfiU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_NXHKF_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_NXHKF_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_NXHKF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_PGOCd_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_PGOCd_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_PGOCd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Rmrpf_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_Rmrpf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_Rmrpf_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_user_Rmrpf_tags_env" {
  default = "infra"
}

variable "aws_iam_user_Rmrpf_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_Rmrpf_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_Rmrpf_path" {
  default = aws_iam_policy.jEuVP.path
}

variable "aws_iam_user_Rmrpf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_RnGAb_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_RnGAb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_RnGAb_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_user_RnGAb_tags_env" {
  default = "infra"
}

variable "aws_iam_user_RnGAb_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_RnGAb_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_RnGAb_path" {
  default = aws_iam_policy.jEuVP.path
}

variable "aws_iam_user_RnGAb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_TEGrp_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_TEGrp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_TEGrp_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_user_TEGrp_tags_env" {
  default = "infra"
}

variable "aws_iam_user_TEGrp_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_TEGrp_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_TEGrp_path" {
  default = aws_iam_policy.jEuVP.path
}

variable "aws_iam_user_TEGrp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_TFnuM_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_TFnuM_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_user_TFnuM_tags_env" {
  default = "prod"
}

variable "aws_iam_user_TFnuM_tags_project" {
  default = "chat"
}

variable "aws_iam_user_TFnuM_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_TFnuM_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_user_TFnuM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_WYAwj_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_WYAwj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_WYAwj_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_user_WYAwj_tags_env" {
  default = "infra"
}

variable "aws_iam_user_WYAwj_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_WYAwj_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_WYAwj_path" {
  default = aws_iam_policy.jEuVP.path
}

variable "aws_iam_user_WYAwj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_WnkdU_name" {
  default = "i-tracing"
}

variable "aws_iam_user_WnkdU_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_WnkdU_tc_category" {
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

variable "aws_iam_user_ahTWR_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_ahTWR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_ahTWR_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_user_ahTWR_tags_env" {
  default = "staging"
}

variable "aws_iam_user_ahTWR_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_ahTWR_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_ahTWR_path" {
  default = aws_iam_policy.qSGMq.path
}

variable "aws_iam_user_ahTWR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_alerting_name" {
  default = "alerting"
}

variable "aws_iam_user_alerting_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_bJHhO_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_bJHhO_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_bJHhO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.QTdmr.path
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

variable "aws_iam_user_dHDIk_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_dHDIk_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_dHDIk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_dPoAi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_dPoAi_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_user_dPoAi_tags_env" {
  default = "prod"
}

variable "aws_iam_user_dPoAi_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_dPoAi_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_dPoAi_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_user_dPoAi_tc_category" {
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

variable "aws_iam_user_eGfce_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_eGfce_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_eGfce_tc_category" {
  default = "iam"
}

variable "aws_iam_user_eYnKp_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_eYnKp_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_eYnKp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_fXbqW_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_fXbqW_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_fXbqW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_fakXn_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_fakXn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_fakXn_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_user_fakXn_tags_env" {
  default = "infra"
}

variable "aws_iam_user_fakXn_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_fakXn_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_fakXn_path" {
  default = aws_iam_policy.jEuVP.path
}

variable "aws_iam_user_fakXn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_hJvYT_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_hJvYT_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_hJvYT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_kNHme_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_kNHme_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_kNHme_tc_category" {
  default = "iam"
}

variable "aws_iam_user_kpiaD_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_kpiaD_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_kpiaD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ktkMX_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_ktkMX_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_ktkMX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_mKpRD_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_mKpRD_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_mKpRD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_mMgcN_name" {
  default = "orange-france"
}

variable "aws_iam_user_mMgcN_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_mMgcN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_oMfUZ_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_oMfUZ_path" {
  default = aws_iam_policy.ZsjCU.path
}

variable "aws_iam_user_oMfUZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_BYKnb_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_BYKnb_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_BYKnb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_BYKnb_user" {
  default = aws_iam_user.TFnuM.id
}

variable "aws_iam_user_policy_SdJlK_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_SdJlK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_SdJlK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_SdJlK_user" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_attachment_BpCZx_policy_arn" {
  default = aws_iam_policy.phjfI.id
}

variable "aws_iam_user_policy_attachment_BpCZx_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_BpCZx_user" {
  default = aws_iam_user.KGBYH.id
}

variable "aws_iam_user_policy_attachment_LbTGU_policy_arn" {
  default = aws_iam_policy.sZKRh.id
}

variable "aws_iam_user_policy_attachment_LbTGU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_LbTGU_user" {
  default = aws_iam_user.dHDIk.id
}

variable "aws_iam_user_policy_attachment_MRjwm_policy_arn" {
  default = aws_iam_policy.SqQas.id
}

variable "aws_iam_user_policy_attachment_MRjwm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_MRjwm_user" {
  default = aws_iam_user.RnGAb.id
}

variable "aws_iam_user_policy_attachment_NBQji_policy_arn" {
  default = aws_iam_policy.payWA.id
}

variable "aws_iam_user_policy_attachment_NBQji_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_NBQji_user" {
  default = aws_iam_user.TEGrp.id
}

variable "aws_iam_user_policy_attachment_RuYDH_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_RuYDH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_RuYDH_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_TWdUS_policy_arn" {
  default = aws_iam_policy.RibVA.id
}

variable "aws_iam_user_policy_attachment_TWdUS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_TWdUS_user" {
  default = aws_iam_user.fakXn.id
}

variable "aws_iam_user_policy_attachment_TeKcD_policy_arn" {
  default = aws_iam_policy.HXcep.id
}

variable "aws_iam_user_policy_attachment_TeKcD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_TeKcD_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_VaYPB_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_VaYPB_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_VaYPB_user" {
  default = aws_iam_user.WYAwj.id
}

variable "aws_iam_user_policy_attachment_bOVdU_policy_arn" {
  default = aws_iam_policy.EizUg.id
}

variable "aws_iam_user_policy_attachment_bOVdU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_bOVdU_user" {
  default = aws_iam_user.Rmrpf.id
}

variable "aws_iam_user_policy_attachment_clTRN_policy_arn" {
  default = aws_iam_policy.pWgmi.id
}

variable "aws_iam_user_policy_attachment_clTRN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_clTRN_user" {
  default = aws_iam_user.ahTWR.id
}

variable "aws_iam_user_policy_attachment_dhoWQ_policy_arn" {
  default = aws_iam_policy.HydZa.id
}

variable "aws_iam_user_policy_attachment_dhoWQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_dhoWQ_user" {
  default = aws_iam_user.FpRMN.id
}

variable "aws_iam_user_policy_attachment_hlowU_policy_arn" {
  default = aws_iam_policy.eHEql.id
}

variable "aws_iam_user_policy_attachment_hlowU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_hlowU_user" {
  default = aws_iam_user.tsFyy.id
}

variable "aws_iam_user_policy_attachment_ieeHj_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_ieeHj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ieeHj_user" {
  default = aws_s3_bucket.KBbYM.id
}

variable "aws_iam_user_policy_attachment_ihnSQ_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_ihnSQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ihnSQ_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_kGbip_policy_arn" {
  default = aws_iam_policy.ZsjCU.id
}

variable "aws_iam_user_policy_attachment_kGbip_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_kGbip_user" {
  default = aws_iam_user.oMfUZ.id
}

variable "aws_iam_user_policy_attachment_mOaIY_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_mOaIY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_mOaIY_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_attachment_nAKBS_policy_arn" {
  default = aws_iam_policy.KcSuK.id
}

variable "aws_iam_user_policy_attachment_nAKBS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_nAKBS_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_nLeOz_policy_arn" {
  default = aws_iam_policy.qSGMq.id
}

variable "aws_iam_user_policy_attachment_nLeOz_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_nLeOz_user" {
  default = aws_iam_user.qAIqA.id
}

variable "aws_iam_user_policy_attachment_pHfRC_policy_arn" {
  default = aws_iam_policy.QaGJz.id
}

variable "aws_iam_user_policy_attachment_pHfRC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_pHfRC_user" {
  default = aws_iam_user.dPoAi.id
}

variable "aws_iam_user_policy_attachment_qFGVZ_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_qFGVZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_qFGVZ_user" {
  default = aws_iam_user.oMfUZ.id
}

variable "aws_iam_user_policy_attachment_vOmuC_policy_arn" {
  default = aws_iam_policy.ynaPf.id
}

variable "aws_iam_user_policy_attachment_vOmuC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_vOmuC_user" {
  default = aws_iam_user.MJfiU.id
}

variable "aws_iam_user_policy_attachment_xqDsC_policy_arn" {
  default = aws_iam_policy.jEuVP.id
}

variable "aws_iam_user_policy_attachment_xqDsC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_xqDsC_user" {
  default = aws_iam_user.qgjXR.id
}

variable "aws_iam_user_policy_cPsUy_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_cPsUy_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_cPsUy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_cPsUy_user" {
  default = aws_iam_user.TFnuM.id
}

variable "aws_iam_user_policy_jQXbP_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_jQXbP_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_jQXbP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_jQXbP_user" {
  default = aws_iam_user.NXHKF.id
}

variable "aws_iam_user_policy_ocdhI_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_ocdhI_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_ocdhI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_ocdhI_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_qAIqA_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_qAIqA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_qAIqA_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_user_qAIqA_tags_env" {
  default = "staging"
}

variable "aws_iam_user_qAIqA_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_qAIqA_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_qAIqA_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_user_qAIqA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_qFwuz_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_qFwuz_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_qFwuz_tc_category" {
  default = "iam"
}

variable "aws_iam_user_qgjXR_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_qgjXR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_qgjXR_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_iam_user_qgjXR_tags_env" {
  default = "infra"
}

variable "aws_iam_user_qgjXR_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_qgjXR_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_qgjXR_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_user_qgjXR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_CapCF_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_CapCF_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_CapCF_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_CapCF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_CapCF_username" {
  default = aws_iam_user.JxeEu.id
}

variable "aws_iam_user_ssh_key_PIfTJ_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_PIfTJ_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_PIfTJ_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_PIfTJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_PIfTJ_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_ssh_key_ZCcZq_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_ZCcZq_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_ZCcZq_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_ZCcZq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_ZCcZq_username" {
  default = aws_iam_user_policy.ocdhI.name
}

variable "aws_iam_user_ssh_key_buEDx_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_buEDx_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_buEDx_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_buEDx_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_buEDx_username" {
  default = aws_iam_user.kNHme.id
}

variable "aws_iam_user_ssh_key_cjlKM_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_cjlKM_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_cjlKM_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_cjlKM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_cjlKM_username" {
  default = aws_iam_user_policy.ocdhI.name
}

variable "aws_iam_user_ssh_key_ysQDN_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_ysQDN_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_ysQDN_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_ysQDN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_ysQDN_username" {
  default = aws_iam_user.NXHKF.id
}

variable "aws_iam_user_tsFyy_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_tsFyy_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_user_tsFyy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_vFScD_name" {
  default = "jan.libic"
}

variable "aws_iam_user_vFScD_path" {
  default = aws_iam_policy.QTdmr.path
}

variable "aws_iam_user_vFScD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
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
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_user_webagency_tc_category" {
  default = "iam"
}

variable "aws_iam_user_yXcIL_name" {
  default = aws_s3_bucket.KBbYM.id
}

variable "aws_iam_user_yXcIL_path" {
  default = aws_iam_policy.oZaTt.path
}

variable "aws_iam_user_yXcIL_tc_category" {
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

variable "aws_instance_EzbzG_tags_Name" {
  default = "cycloid-bastion0-eu-we1-infra"
}

variable "aws_instance_EzbzG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_EzbzG_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_instance_EzbzG_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_EzbzG_tags_project" {
  default = "infra"
}

variable "aws_instance_EzbzG_tags_role" {
  default = "bastion"
}

variable "aws_instance_EzbzG_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_EzbzG_associate_public_ip_address" {
  default = true
}

variable "aws_instance_EzbzG_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_EzbzG_cpu_core_count" {
  default = 1
}

variable "aws_instance_EzbzG_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_EzbzG_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_EzbzG_disable_api_termination" {
  default = true
}

variable "aws_instance_EzbzG_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_EzbzG_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_EzbzG_key_name" {
  default = "cycloid"
}

variable "aws_instance_EzbzG_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_EzbzG_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_EzbzG_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_EzbzG_private_ip" {
  default = "10.42.0.66"
}

variable "aws_instance_EzbzG_root_block_device_iops" {
  default = 100
}

variable "aws_instance_EzbzG_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_EzbzG_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_EzbzG_source_dest_check" {
  default = true
}

variable "aws_instance_EzbzG_subnet_id" {
  default = aws_subnet.tMDFJ.id
}

variable "aws_instance_EzbzG_tc_category" {
  default = "ec2"
}

variable "aws_instance_EzbzG_tenancy" {
  default = "default"
}

variable "aws_instance_EzbzG_vpc_security_group_ids" {
  default = [aws_security_group.bastion.id, aws_security_group.CmTqA.id]
}

variable "aws_instance_GqQLq_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_GqQLq_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_GqQLq_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_GqQLq_tags_monitoring_discovery" {
  default = aws_vpc.fHeiC.enable_classiclink
}

variable "aws_instance_GqQLq_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_GqQLq_volume_tags_Name" {
  default = "Reinventing Organizations Wiki"
}

variable "aws_instance_GqQLq_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_GqQLq_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_GqQLq_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_GqQLq_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_GqQLq_associate_public_ip_address" {
  default = true
}

variable "aws_instance_GqQLq_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_GqQLq_cpu_core_count" {
  default = 1
}

variable "aws_instance_GqQLq_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_GqQLq_disable_api_termination" {
  default = true
}

variable "aws_instance_GqQLq_instance_type" {
  default = "m3.medium"
}

variable "aws_instance_GqQLq_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_GqQLq_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_GqQLq_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_GqQLq_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_GqQLq_private_ip" {
  default = "172.31.21.205"
}

variable "aws_instance_GqQLq_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_GqQLq_root_block_device_iops" {
  default = 100
}

variable "aws_instance_GqQLq_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_GqQLq_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_GqQLq_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_GqQLq_source_dest_check" {
  default = true
}

variable "aws_instance_GqQLq_subnet_id" {
  default = aws_subnet.ohynO.id
}

variable "aws_instance_GqQLq_tc_category" {
  default = "ec2"
}

variable "aws_instance_GqQLq_tenancy" {
  default = "default"
}

variable "aws_instance_GqQLq_vpc_security_group_ids" {
  default = [aws_security_group.uLLWi.id]
}

variable "aws_instance_IqRDd_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_IqRDd_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_IqRDd_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_IqRDd_tags_env" {
  default = "infra"
}

variable "aws_instance_IqRDd_tags_project" {
  default = "monitoring"
}

variable "aws_instance_IqRDd_tags_role" {
  default = "prometheus"
}

variable "aws_instance_IqRDd_volume_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_IqRDd_volume_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_IqRDd_volume_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_instance_IqRDd_volume_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_IqRDd_volume_tags_project" {
  default = "monitoring"
}

variable "aws_instance_IqRDd_volume_tags_role" {
  default = "prometheus"
}

variable "aws_instance_IqRDd_ami" {
  default = "ami-0a889af68c555f069"
}

variable "aws_instance_IqRDd_associate_public_ip_address" {
  default = true
}

variable "aws_instance_IqRDd_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_IqRDd_cpu_core_count" {
  default = 1
}

variable "aws_instance_IqRDd_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_IqRDd_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_IqRDd_ebs_optimized" {
  default = true
}

variable "aws_instance_IqRDd_iam_instance_profile" {
  default = aws_iam_instance_profile.RBMuu.id
}

variable "aws_instance_IqRDd_instance_type" {
  default = "t3.small"
}

variable "aws_instance_IqRDd_key_name" {
  default = "cycloid"
}

variable "aws_instance_IqRDd_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_IqRDd_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_IqRDd_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_IqRDd_private_ip" {
  default = "10.42.0.62"
}

variable "aws_instance_IqRDd_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_IqRDd_root_block_device_iops" {
  default = 180
}

variable "aws_instance_IqRDd_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_IqRDd_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_IqRDd_source_dest_check" {
  default = true
}

variable "aws_instance_IqRDd_subnet_id" {
  default = aws_subnet.tMDFJ.id
}

variable "aws_instance_IqRDd_tc_category" {
  default = "ec2"
}

variable "aws_instance_IqRDd_tenancy" {
  default = "default"
}

variable "aws_instance_IqRDd_vpc_security_group_ids" {
  default = [aws_security_group.sRzJi.id, aws_security_group.CzkuL.id]
}

variable "aws_instance_IsHTH_tags_Name" {
  default = "magento-front0-eu-we1-demo"
}

variable "aws_instance_IsHTH_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_IsHTH_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_instance_IsHTH_tags_project" {
  default = "magento"
}

variable "aws_instance_IsHTH_tags_role" {
  default = "front"
}

variable "aws_instance_IsHTH_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_IsHTH_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_IsHTH_cpu_core_count" {
  default = 1
}

variable "aws_instance_IsHTH_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_IsHTH_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_IsHTH_iam_instance_profile" {
  default = aws_iam_instance_profile.VAbGx.id
}

variable "aws_instance_IsHTH_instance_type" {
  default = "t2.small"
}

variable "aws_instance_IsHTH_key_name" {
  default = "demo"
}

variable "aws_instance_IsHTH_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_IsHTH_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_IsHTH_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_IsHTH_private_ip" {
  default = "10.1.1.87"
}

variable "aws_instance_IsHTH_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_IsHTH_root_block_device_iops" {
  default = 180
}

variable "aws_instance_IsHTH_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_IsHTH_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_IsHTH_source_dest_check" {
  default = true
}

variable "aws_instance_IsHTH_subnet_id" {
  default = aws_subnet.YatNe.id
}

variable "aws_instance_IsHTH_tc_category" {
  default = "ec2"
}

variable "aws_instance_IsHTH_tenancy" {
  default = aws_vpc.fHeiC.instance_tenancy
}

variable "aws_instance_IsHTH_vpc_security_group_ids" {
  default = [aws_security_group.YUvWf.id, aws_security_group.aJYcp.id]
}

variable "aws_instance_NbPvm_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_NbPvm_tags_client" {
  default = "cycloid"
}

variable "aws_instance_NbPvm_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_NbPvm_tags_env" {
  default = "prod"
}

variable "aws_instance_NbPvm_tags_project" {
  default = "external-worker"
}

variable "aws_instance_NbPvm_tags_role" {
  default = "worker"
}

variable "aws_instance_NbPvm_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_NbPvm_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_NbPvm_volume_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_instance_NbPvm_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_NbPvm_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_NbPvm_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_NbPvm_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_NbPvm_associate_public_ip_address" {
  default = true
}

variable "aws_instance_NbPvm_availability_zone" {
  default = aws_db_instance.CnrCT.availability_zone
}

variable "aws_instance_NbPvm_cpu_core_count" {
  default = 4
}

variable "aws_instance_NbPvm_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_NbPvm_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_NbPvm_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_NbPvm_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_NbPvm_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_NbPvm_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_NbPvm_ebs_optimized" {
  default = true
}

variable "aws_instance_NbPvm_iam_instance_profile" {
  default = aws_iam_instance_profile.qATaZ.id
}

variable "aws_instance_NbPvm_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_NbPvm_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_NbPvm_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_NbPvm_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_NbPvm_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_NbPvm_private_ip" {
  default = "10.3.4.203"
}

variable "aws_instance_NbPvm_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_NbPvm_root_block_device_iops" {
  default = 100
}

variable "aws_instance_NbPvm_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_NbPvm_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_NbPvm_source_dest_check" {
  default = true
}

variable "aws_instance_NbPvm_subnet_id" {
  default = aws_subnet.MSWEx.id
}

variable "aws_instance_NbPvm_tc_category" {
  default = "ec2"
}

variable "aws_instance_NbPvm_tenancy" {
  default = "default"
}

variable "aws_instance_NbPvm_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_NbPvm_vpc_security_group_ids" {
  default = [aws_security_group.jkwnJ.id, aws_security_group.fFjnD.id, aws_security_group.XYRPu.id]
}

variable "aws_instance_OTmRN_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_OTmRN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_OTmRN_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_instance_OTmRN_tags_env" {
  default = "prod"
}

variable "aws_instance_OTmRN_tags_project" {
  default = "external-worker"
}

variable "aws_instance_OTmRN_tags_role" {
  default = "worker"
}

variable "aws_instance_OTmRN_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_OTmRN_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_OTmRN_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_OTmRN_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_OTmRN_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_OTmRN_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_OTmRN_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_OTmRN_associate_public_ip_address" {
  default = true
}

variable "aws_instance_OTmRN_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_OTmRN_cpu_core_count" {
  default = 4
}

variable "aws_instance_OTmRN_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_OTmRN_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_OTmRN_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_OTmRN_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_OTmRN_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_OTmRN_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_OTmRN_ebs_optimized" {
  default = true
}

variable "aws_instance_OTmRN_iam_instance_profile" {
  default = aws_iam_instance_profile.qATaZ.id
}

variable "aws_instance_OTmRN_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_OTmRN_key_name" {
  default = "cycloid"
}

variable "aws_instance_OTmRN_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_OTmRN_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_OTmRN_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_OTmRN_private_ip" {
  default = "10.3.0.141"
}

variable "aws_instance_OTmRN_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_OTmRN_root_block_device_iops" {
  default = 100
}

variable "aws_instance_OTmRN_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_OTmRN_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_OTmRN_source_dest_check" {
  default = true
}

variable "aws_instance_OTmRN_subnet_id" {
  default = aws_subnet.ejyih.id
}

variable "aws_instance_OTmRN_tc_category" {
  default = "ec2"
}

variable "aws_instance_OTmRN_tenancy" {
  default = "default"
}

variable "aws_instance_OTmRN_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_OTmRN_vpc_security_group_ids" {
  default = [aws_security_group.jkwnJ.id, aws_security_group.fFjnD.id, aws_security_group.XYRPu.id]
}

variable "aws_instance_Phnze_tags_Name" {
  default = "cycloid-monitoring0-eu-we1-infra"
}

variable "aws_instance_Phnze_tags_client" {
  default = "cycloid"
}

variable "aws_instance_Phnze_tags_env" {
  default = "infra"
}

variable "aws_instance_Phnze_tags_monitoring_discovery" {
  default = aws_vpc.fHeiC.enable_classiclink
}

variable "aws_instance_Phnze_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_Phnze_tags_role" {
  default = "monitoring"
}

variable "aws_instance_Phnze_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_Phnze_associate_public_ip_address" {
  default = true
}

variable "aws_instance_Phnze_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_Phnze_cpu_core_count" {
  default = 1
}

variable "aws_instance_Phnze_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_Phnze_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_Phnze_disable_api_termination" {
  default = true
}

variable "aws_instance_Phnze_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_Phnze_instance_type" {
  default = "t2.small"
}

variable "aws_instance_Phnze_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_Phnze_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_Phnze_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_Phnze_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_Phnze_private_ip" {
  default = "10.42.0.79"
}

variable "aws_instance_Phnze_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_Phnze_root_block_device_iops" {
  default = 100
}

variable "aws_instance_Phnze_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_Phnze_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_Phnze_source_dest_check" {
  default = true
}

variable "aws_instance_Phnze_subnet_id" {
  default = aws_subnet.tMDFJ.id
}

variable "aws_instance_Phnze_tc_category" {
  default = "ec2"
}

variable "aws_instance_Phnze_tenancy" {
  default = "default"
}

variable "aws_instance_Phnze_vpc_security_group_ids" {
  default = [aws_security_group.monitoring.id, aws_security_group.CzkuL.id, aws_security_group.CmTqA.id]
}

variable "aws_instance_TjfJM_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_TjfJM_tags_client" {
  default = "cycloid"
}

variable "aws_instance_TjfJM_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_TjfJM_tags_env" {
  default = "prod"
}

variable "aws_instance_TjfJM_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_TjfJM_tags_role" {
  default = "front"
}

variable "aws_instance_TjfJM_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_TjfJM_volume_tags_role" {
  default = "front"
}

variable "aws_instance_TjfJM_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_TjfJM_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_TjfJM_cpu_core_count" {
  default = 1
}

variable "aws_instance_TjfJM_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_TjfJM_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_TjfJM_iam_instance_profile" {
  default = aws_iam_instance_profile.XiLIm.id
}

variable "aws_instance_TjfJM_instance_type" {
  default = "t3.small"
}

variable "aws_instance_TjfJM_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_TjfJM_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_TjfJM_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_TjfJM_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_TjfJM_private_ip" {
  default = "10.3.3.222"
}

variable "aws_instance_TjfJM_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_TjfJM_root_block_device_iops" {
  default = 180
}

variable "aws_instance_TjfJM_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_TjfJM_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_TjfJM_source_dest_check" {
  default = true
}

variable "aws_instance_TjfJM_subnet_id" {
  default = aws_subnet.bisvJ.id
}

variable "aws_instance_TjfJM_tc_category" {
  default = "ec2"
}

variable "aws_instance_TjfJM_tenancy" {
  default = aws_vpc.fHeiC.instance_tenancy
}

variable "aws_instance_TjfJM_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_TjfJM_vpc_security_group_ids" {
  default = [aws_security_group.jkwnJ.id, aws_security_group.UdkQi.id, aws_security_group.fFjnD.id]
}

variable "aws_instance_mujgJ_tags_Name" {
  default = "discourseReinventingOrganizations"
}

variable "aws_instance_mujgJ_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_mujgJ_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_mujgJ_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_mujgJ_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_mujgJ_volume_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_mujgJ_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_mujgJ_volume_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_mujgJ_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_mujgJ_ami" {
  default = "ami-5718412e"
}

variable "aws_instance_mujgJ_associate_public_ip_address" {
  default = true
}

variable "aws_instance_mujgJ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_mujgJ_cpu_core_count" {
  default = 2
}

variable "aws_instance_mujgJ_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_mujgJ_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_mujgJ_disable_api_termination" {
  default = true
}

variable "aws_instance_mujgJ_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_mujgJ_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_mujgJ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_mujgJ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_mujgJ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_mujgJ_private_ip" {
  default = "172.31.16.182"
}

variable "aws_instance_mujgJ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_mujgJ_root_block_device_iops" {
  default = 150
}

variable "aws_instance_mujgJ_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_mujgJ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_mujgJ_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_mujgJ_source_dest_check" {
  default = true
}

variable "aws_instance_mujgJ_subnet_id" {
  default = aws_subnet.ohynO.id
}

variable "aws_instance_mujgJ_tc_category" {
  default = "ec2"
}

variable "aws_instance_mujgJ_tenancy" {
  default = aws_vpc.fHeiC.instance_tenancy
}

variable "aws_instance_mujgJ_vpc_security_group_ids" {
  default = [aws_security_group.uLLWi.id]
}

variable "aws_instance_nLriN_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_nLriN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_nLriN_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_instance_nLriN_tags_env" {
  default = "prod"
}

variable "aws_instance_nLriN_tags_project" {
  default = "external-worker"
}

variable "aws_instance_nLriN_tags_role" {
  default = "worker"
}

variable "aws_instance_nLriN_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_nLriN_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_nLriN_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_nLriN_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_nLriN_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_nLriN_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_nLriN_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_nLriN_associate_public_ip_address" {
  default = true
}

variable "aws_instance_nLriN_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_nLriN_cpu_core_count" {
  default = 4
}

variable "aws_instance_nLriN_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_nLriN_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_nLriN_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_nLriN_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_nLriN_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_nLriN_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_nLriN_ebs_optimized" {
  default = true
}

variable "aws_instance_nLriN_iam_instance_profile" {
  default = aws_iam_instance_profile.qATaZ.id
}

variable "aws_instance_nLriN_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_nLriN_key_name" {
  default = "cycloid"
}

variable "aws_instance_nLriN_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_nLriN_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_nLriN_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_nLriN_private_ip" {
  default = "10.3.0.254"
}

variable "aws_instance_nLriN_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_nLriN_root_block_device_iops" {
  default = 100
}

variable "aws_instance_nLriN_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_nLriN_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_nLriN_source_dest_check" {
  default = true
}

variable "aws_instance_nLriN_subnet_id" {
  default = aws_subnet.ejyih.id
}

variable "aws_instance_nLriN_tc_category" {
  default = "ec2"
}

variable "aws_instance_nLriN_tenancy" {
  default = "default"
}

variable "aws_instance_nLriN_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_nLriN_vpc_security_group_ids" {
  default = [aws_security_group.jkwnJ.id, aws_security_group.fFjnD.id, aws_security_group.XYRPu.id]
}

variable "aws_instance_oXeIc_tags_Name" {
  default = "cycloid-demo-workers-prod"
}

variable "aws_instance_oXeIc_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_instance_oXeIc_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_oXeIc_tags_env" {
  default = "prod"
}

variable "aws_instance_oXeIc_tags_monitoring_discovery" {
  default = aws_vpc.fHeiC.enable_classiclink
}

variable "aws_instance_oXeIc_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_instance_oXeIc_tags_role" {
  default = "workers"
}

variable "aws_instance_oXeIc_ami" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_instance_oXeIc_associate_public_ip_address" {
  default = true
}

variable "aws_instance_oXeIc_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_oXeIc_cpu_core_count" {
  default = 1
}

variable "aws_instance_oXeIc_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_oXeIc_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_oXeIc_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_oXeIc_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_oXeIc_ebs_block_device_iops" {
  default = 450
}

variable "aws_instance_oXeIc_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_instance_oXeIc_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_oXeIc_iam_instance_profile" {
  default = aws_iam_instance_profile.nxsXV.id
}

variable "aws_instance_oXeIc_instance_type" {
  default = "t3.medium"
}

variable "aws_instance_oXeIc_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_oXeIc_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_oXeIc_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_oXeIc_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_oXeIc_monitoring" {
  default = true
}

variable "aws_instance_oXeIc_private_ip" {
  default = "10.3.2.150"
}

variable "aws_instance_oXeIc_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_oXeIc_root_block_device_iops" {
  default = 100
}

variable "aws_instance_oXeIc_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_oXeIc_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_oXeIc_source_dest_check" {
  default = true
}

variable "aws_instance_oXeIc_subnet_id" {
  default = aws_subnet.bsixS.id
}

variable "aws_instance_oXeIc_tc_category" {
  default = "ec2"
}

variable "aws_instance_oXeIc_tenancy" {
  default = "default"
}

variable "aws_instance_oXeIc_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_instance_oXeIc_vpc_security_group_ids" {
  default = [aws_security_group.qmBEH.id, aws_security_group.XmHpS.id]
}

variable "aws_instance_tUSCU_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_tUSCU_tags_client" {
  default = "cycloid"
}

variable "aws_instance_tUSCU_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_tUSCU_tags_env" {
  default = "prod"
}

variable "aws_instance_tUSCU_tags_project" {
  default = "external-worker"
}

variable "aws_instance_tUSCU_tags_role" {
  default = "worker"
}

variable "aws_instance_tUSCU_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_tUSCU_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_tUSCU_volume_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_instance_tUSCU_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_tUSCU_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_tUSCU_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_tUSCU_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_tUSCU_associate_public_ip_address" {
  default = true
}

variable "aws_instance_tUSCU_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_tUSCU_cpu_core_count" {
  default = 4
}

variable "aws_instance_tUSCU_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_tUSCU_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_tUSCU_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_tUSCU_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_tUSCU_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_tUSCU_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_tUSCU_ebs_optimized" {
  default = true
}

variable "aws_instance_tUSCU_iam_instance_profile" {
  default = aws_iam_instance_profile.qATaZ.id
}

variable "aws_instance_tUSCU_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_tUSCU_key_name" {
  default = "cycloid"
}

variable "aws_instance_tUSCU_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_tUSCU_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_tUSCU_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_tUSCU_private_ip" {
  default = "10.3.2.102"
}

variable "aws_instance_tUSCU_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_tUSCU_root_block_device_iops" {
  default = 100
}

variable "aws_instance_tUSCU_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_tUSCU_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_tUSCU_source_dest_check" {
  default = true
}

variable "aws_instance_tUSCU_subnet_id" {
  default = aws_subnet.bsixS.id
}

variable "aws_instance_tUSCU_tc_category" {
  default = "ec2"
}

variable "aws_instance_tUSCU_tenancy" {
  default = "default"
}

variable "aws_instance_tUSCU_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_tUSCU_vpc_security_group_ids" {
  default = [aws_security_group.jkwnJ.id, aws_security_group.fFjnD.id, aws_security_group.XYRPu.id]
}

variable "aws_instance_vDcko_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_vDcko_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_vDcko_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_vDcko_tags_env" {
  default = "infra-import"
}

variable "aws_instance_vDcko_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_vDcko_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_vDcko_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_vDcko_volume_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_vDcko_volume_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_vDcko_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_vDcko_volume_tags_env" {
  default = "infra-import"
}

variable "aws_instance_vDcko_volume_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_vDcko_volume_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_vDcko_volume_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_vDcko_ami" {
  default = "ami-04e1d2f88740af5e1"
}

variable "aws_instance_vDcko_associate_public_ip_address" {
  default = true
}

variable "aws_instance_vDcko_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_vDcko_cpu_core_count" {
  default = 1
}

variable "aws_instance_vDcko_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_vDcko_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_vDcko_iam_instance_profile" {
  default = aws_iam_instance_profile.lwQQl.id
}

variable "aws_instance_vDcko_instance_type" {
  default = "t3.small"
}

variable "aws_instance_vDcko_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_vDcko_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_vDcko_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_vDcko_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_vDcko_private_ip" {
  default = "10.1.0.210"
}

variable "aws_instance_vDcko_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_vDcko_root_block_device_iops" {
  default = 150
}

variable "aws_instance_vDcko_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_vDcko_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_vDcko_source_dest_check" {
  default = true
}

variable "aws_instance_vDcko_subnet_id" {
  default = aws_subnet.yVeKr.id
}

variable "aws_instance_vDcko_tc_category" {
  default = "ec2"
}

variable "aws_instance_vDcko_tenancy" {
  default = aws_vpc.fHeiC.instance_tenancy
}

variable "aws_instance_vDcko_vpc_security_group_ids" {
  default = [aws_security_group.aJYcp.id, aws_security_group.jWHRU.id]
}

variable "aws_instance_vXpcR_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_vXpcR_tags_client" {
  default = "cycloid"
}

variable "aws_instance_vXpcR_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_vXpcR_tags_env" {
  default = "prod"
}

variable "aws_instance_vXpcR_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_vXpcR_tags_role" {
  default = "front"
}

variable "aws_instance_vXpcR_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_vXpcR_volume_tags_role" {
  default = "front"
}

variable "aws_instance_vXpcR_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_vXpcR_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_vXpcR_cpu_core_count" {
  default = 1
}

variable "aws_instance_vXpcR_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_vXpcR_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_vXpcR_iam_instance_profile" {
  default = aws_iam_instance_profile.XiLIm.id
}

variable "aws_instance_vXpcR_instance_type" {
  default = "t3.small"
}

variable "aws_instance_vXpcR_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_vXpcR_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_vXpcR_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_vXpcR_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_vXpcR_private_ip" {
  default = "10.3.1.41"
}

variable "aws_instance_vXpcR_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_vXpcR_root_block_device_iops" {
  default = 180
}

variable "aws_instance_vXpcR_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_vXpcR_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_vXpcR_source_dest_check" {
  default = true
}

variable "aws_instance_vXpcR_subnet_id" {
  default = aws_subnet.wxHdl.id
}

variable "aws_instance_vXpcR_tc_category" {
  default = "ec2"
}

variable "aws_instance_vXpcR_tenancy" {
  default = aws_vpc.fHeiC.instance_tenancy
}

variable "aws_instance_vXpcR_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_vXpcR_vpc_security_group_ids" {
  default = [aws_security_group.jkwnJ.id, aws_security_group.UdkQi.id, aws_security_group.fFjnD.id]
}

variable "aws_key_pair_LqWYo_key_name" {
  default = "packer_6040f6c6-12d9-e899-ea01-eda18aa62a63"
}

variable "aws_key_pair_LqWYo_public_key" {
  default = ""
}

variable "aws_key_pair_LqWYo_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_OcVOU_key_name" {
  default = "packer_5f636b10-ed2c-2913-84b1-e27a4b2e617a"
}

variable "aws_key_pair_OcVOU_public_key" {
  default = ""
}

variable "aws_key_pair_OcVOU_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_bejNF_key_name" {
  default = "packer_5f64d4e4-96dc-4650-b04a-ec988d45f8c1"
}

variable "aws_key_pair_bejNF_public_key" {
  default = ""
}

variable "aws_key_pair_bejNF_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_cjdoD_key_name" {
  default = "packer_5f64d58f-a465-e111-b3b3-ea10264f8aea"
}

variable "aws_key_pair_cjdoD_public_key" {
  default = ""
}

variable "aws_key_pair_cjdoD_tc_category" {
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

variable "aws_key_pair_dYVLO_key_name" {
  default = "packer_5f6351ce-f1c3-2226-e0d6-960939aa7a75"
}

variable "aws_key_pair_dYVLO_public_key" {
  default = ""
}

variable "aws_key_pair_dYVLO_tc_category" {
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

variable "aws_key_pair_gkNtL_key_name" {
  default = "step-by-step"
}

variable "aws_key_pair_gkNtL_public_key" {
  default = ""
}

variable "aws_key_pair_gkNtL_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_aoGgP_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_aoGgP_image_id" {
  default = "ami-34995b4d"
}

variable "aws_launch_configuration_aoGgP_instance_type" {
  default = "t2.micro"
}

variable "aws_launch_configuration_aoGgP_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_aoGgP_name" {
  default = "demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_launch_configuration_aoGgP_security_groups" {
  default = [aws_security_group.aJYcp.id, aws_security_group.mxyJW.id]
}

variable "aws_launch_configuration_aoGgP_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_aoGgP_user_data" {
  default = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

variable "aws_launch_configuration_fJsTt_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_fJsTt_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_fJsTt_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_fJsTt_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_fJsTt_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_fJsTt_iam_instance_profile" {
  default = aws_iam_instance_profile.tlqcM.id
}

variable "aws_launch_configuration_fJsTt_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_fJsTt_instance_type" {
  default = "c5d.2xlarge"
}

variable "aws_launch_configuration_fJsTt_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_fJsTt_name" {
  default = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
}

variable "aws_launch_configuration_fJsTt_security_groups" {
  default = [aws_security_group.SrFch.id, aws_security_group.rwLwu.id]
}

variable "aws_launch_configuration_fJsTt_spot_price" {
  default = "0.5"
}

variable "aws_launch_configuration_fJsTt_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_fJsTt_user_data" {
  default = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

variable "aws_launch_configuration_nDfiu_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_nDfiu_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_nDfiu_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_nDfiu_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_nDfiu_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_nDfiu_iam_instance_profile" {
  default = aws_iam_instance_profile.nxsXV.id
}

variable "aws_launch_configuration_nDfiu_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_nDfiu_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_nDfiu_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_nDfiu_name" {
  default = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
}

variable "aws_launch_configuration_nDfiu_security_groups" {
  default = [aws_security_group.qmBEH.id, aws_security_group.XmHpS.id]
}

variable "aws_launch_configuration_nDfiu_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_nDfiu_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_launch_configuration_tXHDN_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_tXHDN_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_tXHDN_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_tXHDN_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_tXHDN_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_tXHDN_iam_instance_profile" {
  default = aws_iam_instance_profile.Mszss.id
}

variable "aws_launch_configuration_tXHDN_image_id" {
  default = "ami-035c67e6a9ef8f024"
}

variable "aws_launch_configuration_tXHDN_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_tXHDN_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_tXHDN_name" {
  default = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
}

variable "aws_launch_configuration_tXHDN_security_groups" {
  default = [aws_security_group.JJPyQ.id, aws_security_group.nGwCN.id]
}

variable "aws_launch_configuration_tXHDN_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_tXHDN_user_data" {
  default = "38b44762a500f69214ab54a18975fb512b8debfe"
}

variable "aws_launch_template_NlfYR_tags_Name" {
  default = "cycloidio-website-fronttemplate-staging"
}

variable "aws_launch_template_NlfYR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_NlfYR_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_launch_template_NlfYR_tags_env" {
  default = "staging"
}

variable "aws_launch_template_NlfYR_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_NlfYR_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_NlfYR_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_NlfYR_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_NlfYR_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_NlfYR_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_NlfYR_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_NlfYR_default_version" {
  default = 1
}

variable "aws_launch_template_NlfYR_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_NlfYR_iam_instance_profile_name" {
  default = aws_iam_instance_profile.wawRv.id
}

variable "aws_launch_template_NlfYR_image_id" {
  default = "ami-00a876c7164f25476"
}

variable "aws_launch_template_NlfYR_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_NlfYR_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_NlfYR_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_launch_template_NlfYR_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_NlfYR_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_NlfYR_network_interfaces_security_groups" {
  default = [aws_security_group.uPBOj.id, aws_security_group.CPGtG.id, aws_security_group.cynlN.id]
}

variable "aws_launch_template_NlfYR_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_launch_template_NlfYR_tag_specifications_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_NlfYR_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_NlfYR_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_NlfYR_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_NlfYR_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1zdGFnaW5nCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtc3RhZ2luZy5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1zdGFnaW5nCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_UuwzO_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_UuwzO_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_UuwzO_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_launch_template_UuwzO_tags_env" {
  default = "prod"
}

variable "aws_launch_template_UuwzO_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_UuwzO_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_UuwzO_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_UuwzO_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_UuwzO_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_UuwzO_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_UuwzO_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_UuwzO_default_version" {
  default = 1
}

variable "aws_launch_template_UuwzO_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_UuwzO_iam_instance_profile_name" {
  default = aws_iam_instance_profile.qATaZ.id
}

variable "aws_launch_template_UuwzO_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_UuwzO_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_UuwzO_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_UuwzO_name" {
  default = "external-worker_ondemand_prod_version_20190215135715020600000003"
}

variable "aws_launch_template_UuwzO_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_UuwzO_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_UuwzO_network_interfaces_security_groups" {
  default = [aws_security_group.jkwnJ.id, aws_security_group.XYRPu.id, aws_security_group.fFjnD.id]
}

variable "aws_launch_template_UuwzO_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_UuwzO_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_UuwzO_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_UuwzO_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_UuwzO_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_UuwzO_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_UuwzO_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_UuwzO_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_UuwzO_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_glWMO_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_glWMO_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_glWMO_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_glWMO_tags_env" {
  default = "prod"
}

variable "aws_launch_template_glWMO_tags_project" {
  default = "workers"
}

variable "aws_launch_template_glWMO_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_glWMO_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_glWMO_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_glWMO_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_glWMO_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_glWMO_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_glWMO_default_version" {
  default = 1
}

variable "aws_launch_template_glWMO_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_glWMO_iam_instance_profile_name" {
  default = aws_iam_instance_profile.ehXQj.id
}

variable "aws_launch_template_glWMO_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_glWMO_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_glWMO_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_glWMO_name" {
  default = "workers_ondemand_prod_version_20190211105052631700000002"
}

variable "aws_launch_template_glWMO_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_glWMO_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_glWMO_network_interfaces_security_groups" {
  default = [aws_security_group.jkwnJ.id, aws_security_group.fIUxf.id, aws_security_group.fFjnD.id]
}

variable "aws_launch_template_glWMO_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_glWMO_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_glWMO_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_glWMO_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_glWMO_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_glWMO_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_glWMO_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_glWMO_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_glWMO_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_skLrD_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_skLrD_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_skLrD_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_skLrD_tags_env" {
  default = "prod"
}

variable "aws_launch_template_skLrD_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_skLrD_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_skLrD_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_skLrD_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_skLrD_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_skLrD_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_skLrD_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_skLrD_default_version" {
  default = 1
}

variable "aws_launch_template_skLrD_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_skLrD_iam_instance_profile_name" {
  default = aws_iam_instance_profile.qATaZ.id
}

variable "aws_launch_template_skLrD_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_skLrD_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_skLrD_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_skLrD_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_skLrD_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_skLrD_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_skLrD_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_launch_template_skLrD_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_skLrD_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_skLrD_network_interfaces_security_groups" {
  default = [aws_security_group.jkwnJ.id, aws_security_group.XYRPu.id, aws_security_group.fFjnD.id]
}

variable "aws_launch_template_skLrD_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_skLrD_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_skLrD_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_skLrD_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_skLrD_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_skLrD_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_skLrD_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_skLrD_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_skLrD_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_zPqmL_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_zPqmL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_zPqmL_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_zPqmL_tags_env" {
  default = "prod"
}

variable "aws_launch_template_zPqmL_tags_project" {
  default = "workers"
}

variable "aws_launch_template_zPqmL_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_zPqmL_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_zPqmL_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_zPqmL_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_zPqmL_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_zPqmL_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_zPqmL_default_version" {
  default = 1
}

variable "aws_launch_template_zPqmL_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_zPqmL_iam_instance_profile_name" {
  default = aws_iam_instance_profile.ehXQj.id
}

variable "aws_launch_template_zPqmL_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_zPqmL_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_zPqmL_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_zPqmL_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_zPqmL_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_zPqmL_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_zPqmL_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_launch_template_zPqmL_network_interfaces_associate_public_ip_address" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_launch_template_zPqmL_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_zPqmL_network_interfaces_security_groups" {
  default = [aws_security_group.jkwnJ.id, aws_security_group.fIUxf.id, aws_security_group.fFjnD.id]
}

variable "aws_launch_template_zPqmL_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_zPqmL_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_zPqmL_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_zPqmL_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_zPqmL_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_zPqmL_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_zPqmL_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_zPqmL_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_zPqmL_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_zsmOm_tags_Name" {
  default = "cycloidio-website-fronttemplate-prod"
}

variable "aws_launch_template_zsmOm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_zsmOm_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_launch_template_zsmOm_tags_env" {
  default = "prod"
}

variable "aws_launch_template_zsmOm_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_zsmOm_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_zsmOm_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_zsmOm_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_zsmOm_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_zsmOm_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_zsmOm_default_version" {
  default = 1
}

variable "aws_launch_template_zsmOm_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_zsmOm_iam_instance_profile_name" {
  default = aws_iam_instance_profile.XiLIm.id
}

variable "aws_launch_template_zsmOm_image_id" {
  default = "ami-0c176d5060677e162"
}

variable "aws_launch_template_zsmOm_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_zsmOm_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_zsmOm_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_launch_template_zsmOm_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_zsmOm_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_zsmOm_network_interfaces_security_groups" {
  default = [aws_security_group.jkwnJ.id, aws_security_group.fFjnD.id, aws_security_group.UdkQi.id]
}

variable "aws_launch_template_zsmOm_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_launch_template_zsmOm_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_zsmOm_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_zsmOm_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_zsmOm_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1wcm9kCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtcHJvZC5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1wcm9kCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_route53_record_AAmKw_name" {
  default = "alertmanager.cycloid.io"
}

variable "aws_route53_record_AAmKw_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_AAmKw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AAmKw_ttl" {
  default = 300
}

variable "aws_route53_record_AAmKw_type" {
  default = "CNAME"
}

variable "aws_route53_record_AAmKw_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_AYPxh_name" {
  default = "_externaldns.console-admin.prod.cycloid.io"
}

variable "aws_route53_record_AYPxh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-admin-web"]
}

variable "aws_route53_record_AYPxh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AYPxh_ttl" {
  default = 300
}

variable "aws_route53_record_AYPxh_type" {
  default = "TXT"
}

variable "aws_route53_record_AYPxh_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ArSzK_name" {
  default = "_externaldns.console.cycloid.io"
}

variable "aws_route53_record_ArSzK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-frontend-web"]
}

variable "aws_route53_record_ArSzK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ArSzK_ttl" {
  default = 300
}

variable "aws_route53_record_ArSzK_type" {
  default = "TXT"
}

variable "aws_route53_record_ArSzK_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_AxAax_name" {
  default = "http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_AxAax_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_AxAax_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AxAax_ttl" {
  default = 300
}

variable "aws_route53_record_AxAax_type" {
  default = "CNAME"
}

variable "aws_route53_record_AxAax_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_AxXlU_name" {
  default = "docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_AxXlU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_AxXlU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AxXlU_ttl" {
  default = 300
}

variable "aws_route53_record_AxXlU_type" {
  default = "CNAME"
}

variable "aws_route53_record_AxXlU_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_AxneY_name" {
  default = "concourse.cycloid.io"
}

variable "aws_route53_record_AxneY_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_AxneY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AxneY_ttl" {
  default = 300
}

variable "aws_route53_record_AxneY_type" {
  default = "CNAME"
}

variable "aws_route53_record_AxneY_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_BQevG_name" {
  default = "_externaldns.docs.cycloid.io"
}

variable "aws_route53_record_BQevG_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-docs-web"]
}

variable "aws_route53_record_BQevG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BQevG_ttl" {
  default = 300
}

variable "aws_route53_record_BQevG_type" {
  default = "TXT"
}

variable "aws_route53_record_BQevG_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_BZjEo_name" {
  default = "_externaldns.docs.staging.cycloid.io"
}

variable "aws_route53_record_BZjEo_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-docs-web"]
}

variable "aws_route53_record_BZjEo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BZjEo_ttl" {
  default = 300
}

variable "aws_route53_record_BZjEo_type" {
  default = "TXT"
}

variable "aws_route53_record_BZjEo_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_CLLle_name" {
  default = "757gnqglbdd536mncz4hk6xz6e5s3zsy._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_CLLle_records" {
  default = ["757gnqglbdd536mncz4hk6xz6e5s3zsy.dkim.amazonses.com"]
}

variable "aws_route53_record_CLLle_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CLLle_ttl" {
  default = 10800
}

variable "aws_route53_record_CLLle_type" {
  default = "CNAME"
}

variable "aws_route53_record_CLLle_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_CWBPi_name" {
  default = "google._domainkey.cycloid.io"
}

variable "aws_route53_record_CWBPi_records" {
  default = ["v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDJfwsBO0zvi0DW4mQhHeypdxJu/b/yz7ppFraJEY0MsY6HUsrONfpSK9mJY7Watay3PZ0w/CEJCxcaxXu3d7lTT42B0nPNQ1APO0RszYv+xVjxeWwANy4dcows68fVW27aR71+J3Xej9teHKBFq8ANzlM66SqdK0OVuUnLj5vcwIDAQAB"]
}

variable "aws_route53_record_CWBPi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CWBPi_ttl" {
  default = 10800
}

variable "aws_route53_record_CWBPi_type" {
  default = "TXT"
}

variable "aws_route53_record_CWBPi_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_CaIIO_name" {
  default = "alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_CaIIO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_CaIIO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CaIIO_ttl" {
  default = 300
}

variable "aws_route53_record_CaIIO_type" {
  default = "CNAME"
}

variable "aws_route53_record_CaIIO_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_CbheS_name" {
  default = "sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_CbheS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_CbheS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CbheS_ttl" {
  default = 300
}

variable "aws_route53_record_CbheS_type" {
  default = "CNAME"
}

variable "aws_route53_record_CbheS_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_CfFck_name" {
  default = "jaeger-staging.cycloid.io"
}

variable "aws_route53_record_CfFck_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_CfFck_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CfFck_ttl" {
  default = 300
}

variable "aws_route53_record_CfFck_type" {
  default = "CNAME"
}

variable "aws_route53_record_CfFck_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_Cfsuq_name" {
  default = "_amazonses.frizbiz.cycloid.io"
}

variable "aws_route53_record_Cfsuq_records" {
  default = ["6r24TEnVMC7Xf1gcTJ2kxck/X4GLsTuYZdTFx8gTEdQ="]
}

variable "aws_route53_record_Cfsuq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Cfsuq_ttl" {
  default = 10800
}

variable "aws_route53_record_Cfsuq_type" {
  default = "TXT"
}

variable "aws_route53_record_Cfsuq_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_CqjkR_name" {
  default = "_externaldns.sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_CqjkR_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-director"]
}

variable "aws_route53_record_CqjkR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CqjkR_ttl" {
  default = 300
}

variable "aws_route53_record_CqjkR_type" {
  default = "TXT"
}

variable "aws_route53_record_CqjkR_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_CrspV_name" {
  default = "warnerbros-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_CrspV_records" {
  default = ["warner-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_CrspV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CrspV_ttl" {
  default = 10800
}

variable "aws_route53_record_CrspV_type" {
  default = "CNAME"
}

variable "aws_route53_record_CrspV_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_DDWrL_name" {
  default = "info.cycloid.io"
}

variable "aws_route53_record_DDWrL_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_DDWrL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DDWrL_ttl" {
  default = 3600
}

variable "aws_route53_record_DDWrL_type" {
  default = "CNAME"
}

variable "aws_route53_record_DDWrL_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_DQlHQ_name" {
  default = "_externaldns.jaeger-prod.cycloid.io"
}

variable "aws_route53_record_DQlHQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-prod"]
}

variable "aws_route53_record_DQlHQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DQlHQ_ttl" {
  default = 300
}

variable "aws_route53_record_DQlHQ_type" {
  default = "TXT"
}

variable "aws_route53_record_DQlHQ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_DbpGv_name" {
  default = "console-pr-5095.staging.cycloid.io"
}

variable "aws_route53_record_DbpGv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DbpGv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DbpGv_ttl" {
  default = 300
}

variable "aws_route53_record_DbpGv_type" {
  default = "CNAME"
}

variable "aws_route53_record_DbpGv_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_DnsBQ_name" {
  default = "_externaldns.console-beta.cycloid.io"
}

variable "aws_route53_record_DnsBQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-beta"]
}

variable "aws_route53_record_DnsBQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DnsBQ_ttl" {
  default = 300
}

variable "aws_route53_record_DnsBQ_type" {
  default = "TXT"
}

variable "aws_route53_record_DnsBQ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_DqVwz_name" {
  default = "smtpapi._domainkey.cycloid.io"
}

variable "aws_route53_record_DqVwz_records" {
  default = ["k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDPtW5iwpXVPiH5FzJ7Nrl8USzuY9zqqzjE0D1r04xDN6qwziDnmgcFNNfMewVKN2D1O+2J9N14hRprzByFwfQW76yojh54Xu3uSbQ3JP0A7k8o8GutRF8zbFUA8n0ZH2y0cIEjMliXY4W4LwPA7m4q0ObmvSjhd63O9d8z1XkUBwIDAQAB"]
}

variable "aws_route53_record_DqVwz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DqVwz_ttl" {
  default = 10800
}

variable "aws_route53_record_DqVwz_type" {
  default = "TXT"
}

variable "aws_route53_record_DqVwz_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_DvEJL_name" {
  default = "resque-web.staging.cycloid.io"
}

variable "aws_route53_record_DvEJL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DvEJL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DvEJL_ttl" {
  default = 300
}

variable "aws_route53_record_DvEJL_type" {
  default = "CNAME"
}

variable "aws_route53_record_DvEJL_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ECEcx_name" {
  default = "_amazonses.cycloid.io"
}

variable "aws_route53_record_ECEcx_records" {
  default = [aws_ses_domain_identity.rflKR.verification_token]
}

variable "aws_route53_record_ECEcx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ECEcx_ttl" {
  default = 10800
}

variable "aws_route53_record_ECEcx_type" {
  default = "TXT"
}

variable "aws_route53_record_ECEcx_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_EIdaP_name" {
  default = "ti-mon.cycloid.io"
}

variable "aws_route53_record_EIdaP_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_EIdaP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EIdaP_ttl" {
  default = 10800
}

variable "aws_route53_record_EIdaP_type" {
  default = "A"
}

variable "aws_route53_record_EIdaP_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ELzCe_name" {
  default = "_dmarc.cycloid.io"
}

variable "aws_route53_record_ELzCe_records" {
  default = ["v=DMARC1; p=none; rua=mailto:marketing@cycloid.io"]
}

variable "aws_route53_record_ELzCe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ELzCe_ttl" {
  default = 10800
}

variable "aws_route53_record_ELzCe_type" {
  default = "TXT"
}

variable "aws_route53_record_ELzCe_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ENCLI_name" {
  default = "console.beta.cycloid.io"
}

variable "aws_route53_record_ENCLI_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ENCLI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ENCLI_ttl" {
  default = 300
}

variable "aws_route53_record_ENCLI_type" {
  default = "CNAME"
}

variable "aws_route53_record_ENCLI_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_EYpWY_name" {
  default = "_externaldns.paste.owl.cycloid.io"
}

variable "aws_route53_record_EYpWY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/privatebin"]
}

variable "aws_route53_record_EYpWY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EYpWY_ttl" {
  default = 300
}

variable "aws_route53_record_EYpWY_type" {
  default = "TXT"
}

variable "aws_route53_record_EYpWY_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_FEdhU_name" {
  default = "console-admin.prod.cycloid.io"
}

variable "aws_route53_record_FEdhU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_FEdhU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FEdhU_ttl" {
  default = 300
}

variable "aws_route53_record_FEdhU_type" {
  default = "CNAME"
}

variable "aws_route53_record_FEdhU_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_FFAKr_name" {
  default = "vault.staging.cycloid.io"
}

variable "aws_route53_record_FFAKr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_FFAKr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FFAKr_ttl" {
  default = 300
}

variable "aws_route53_record_FFAKr_type" {
  default = "CNAME"
}

variable "aws_route53_record_FFAKr_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_FNggI_name" {
  default = "_externaldns.console-admin-staging.cycloid.io"
}

variable "aws_route53_record_FNggI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin-staging"]
}

variable "aws_route53_record_FNggI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FNggI_ttl" {
  default = 300
}

variable "aws_route53_record_FNggI_type" {
  default = "TXT"
}

variable "aws_route53_record_FNggI_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_FRCes_name" {
  default = "jaeger.prod.cycloid.io"
}

variable "aws_route53_record_FRCes_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_FRCes_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FRCes_ttl" {
  default = 300
}

variable "aws_route53_record_FRCes_type" {
  default = "CNAME"
}

variable "aws_route53_record_FRCes_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_FqUtM_name" {
  default = "lipskymedia-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_FqUtM_records" {
  default = ["52.18.57.112"]
}

variable "aws_route53_record_FqUtM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FqUtM_ttl" {
  default = 10800
}

variable "aws_route53_record_FqUtM_type" {
  default = "A"
}

variable "aws_route53_record_FqUtM_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_Fxmcb_name" {
  default = "_externaldns.console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_Fxmcb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4987/cycloid-frontend-web"]
}

variable "aws_route53_record_Fxmcb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Fxmcb_ttl" {
  default = 300
}

variable "aws_route53_record_Fxmcb_type" {
  default = "TXT"
}

variable "aws_route53_record_Fxmcb_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_Fzfwp_name" {
  default = "http-api.cycloid.io"
}

variable "aws_route53_record_Fzfwp_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Fzfwp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Fzfwp_ttl" {
  default = 300
}

variable "aws_route53_record_Fzfwp_type" {
  default = "CNAME"
}

variable "aws_route53_record_Fzfwp_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_GTnzf_name" {
  default = "_externaldns.vault-staging.cycloid.io"
}

variable "aws_route53_record_GTnzf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault-staging"]
}

variable "aws_route53_record_GTnzf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GTnzf_ttl" {
  default = 300
}

variable "aws_route53_record_GTnzf_type" {
  default = "TXT"
}

variable "aws_route53_record_GTnzf_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_GdUJe_name" {
  default = "6lm2g2qto24evuk73uajygk45duw42x5._domainkey.cycloid.io"
}

variable "aws_route53_record_GdUJe_records" {
  default = ["6lm2g2qto24evuk73uajygk45duw42x5.dkim.amazonses.com."]
}

variable "aws_route53_record_GdUJe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GdUJe_ttl" {
  default = 600
}

variable "aws_route53_record_GdUJe_type" {
  default = "CNAME"
}

variable "aws_route53_record_GdUJe_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_GlhbB_name" {
  default = "_externaldns.console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_GlhbB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5051/cycloid-frontend-web"]
}

variable "aws_route53_record_GlhbB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GlhbB_ttl" {
  default = 300
}

variable "aws_route53_record_GlhbB_type" {
  default = "TXT"
}

variable "aws_route53_record_GlhbB_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_GmgNZ_name" {
  default = "sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_GmgNZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GmgNZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GmgNZ_ttl" {
  default = 300
}

variable "aws_route53_record_GmgNZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_GmgNZ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_GthKr_name" {
  default = "docs.cycloid.io"
}

variable "aws_route53_record_GthKr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GthKr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GthKr_ttl" {
  default = 300
}

variable "aws_route53_record_GthKr_type" {
  default = "CNAME"
}

variable "aws_route53_record_GthKr_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_GxUiI_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_GxUiI_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_GxUiI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GxUiI_ttl" {
  default = 172800
}

variable "aws_route53_record_GxUiI_type" {
  default = "NS"
}

variable "aws_route53_record_GxUiI_zone_id" {
  default = aws_route53_zone.bjMnF.id
}

variable "aws_route53_record_IBIiR_name" {
  default = "monitoring.cycloid.io"
}

variable "aws_route53_record_IBIiR_records" {
  default = ["cycloid-monitoring0-eu-we1.cycloid.io"]
}

variable "aws_route53_record_IBIiR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IBIiR_ttl" {
  default = 3600
}

variable "aws_route53_record_IBIiR_type" {
  default = "CNAME"
}

variable "aws_route53_record_IBIiR_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ISfEm_name" {
  default = "4bbge2rsc6dspti2j4hp3nbif2wkljtg._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_ISfEm_records" {
  default = ["4bbge2rsc6dspti2j4hp3nbif2wkljtg.dkim.amazonses.com"]
}

variable "aws_route53_record_ISfEm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ISfEm_ttl" {
  default = 10800
}

variable "aws_route53_record_ISfEm_type" {
  default = "CNAME"
}

variable "aws_route53_record_ISfEm_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_IShTM_name" {
  default = "paste-owl.cycloid.io"
}

variable "aws_route53_record_IShTM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IShTM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IShTM_ttl" {
  default = 300
}

variable "aws_route53_record_IShTM_type" {
  default = "CNAME"
}

variable "aws_route53_record_IShTM_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_IWlah_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_IWlah_records" {
  default = ["50 fb.mail.gandi.net", "10 spool.mail.gandi.net"]
}

variable "aws_route53_record_IWlah_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IWlah_ttl" {
  default = 10800
}

variable "aws_route53_record_IWlah_type" {
  default = "MX"
}

variable "aws_route53_record_IWlah_zone_id" {
  default = aws_route53_zone.Mijhn.id
}

variable "aws_route53_record_IaaNz_name" {
  default = "_externaldns.paste-owl.cycloid.io"
}

variable "aws_route53_record_IaaNz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/paste-owl"]
}

variable "aws_route53_record_IaaNz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IaaNz_ttl" {
  default = 300
}

variable "aws_route53_record_IaaNz_type" {
  default = "TXT"
}

variable "aws_route53_record_IaaNz_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_JEOzG_name" {
  default = aws_ses_domain_mail_from.JwpIT.id
}

variable "aws_route53_record_JEOzG_records" {
  default = ["ns-1916.awsdns-47.co.uk.", "ns-394.awsdns-49.com.", "ns-971.awsdns-57.net.", "ns-1136.awsdns-14.org."]
}

variable "aws_route53_record_JEOzG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JEOzG_ttl" {
  default = 172800
}

variable "aws_route53_record_JEOzG_type" {
  default = "NS"
}

variable "aws_route53_record_JEOzG_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_JFRDs_name" {
  default = "_externaldns.console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_JFRDs_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5067/cycloid-frontend-web"]
}

variable "aws_route53_record_JFRDs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JFRDs_ttl" {
  default = 300
}

variable "aws_route53_record_JFRDs_type" {
  default = "TXT"
}

variable "aws_route53_record_JFRDs_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_JWZlg_name" {
  default = "frizbiz-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_JWZlg_records" {
  default = ["52.210.199.155"]
}

variable "aws_route53_record_JWZlg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JWZlg_ttl" {
  default = 10800
}

variable "aws_route53_record_JWZlg_type" {
  default = "A"
}

variable "aws_route53_record_JWZlg_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_JqhXe_name" {
  default = "http-api-staging.cycloid.io"
}

variable "aws_route53_record_JqhXe_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JqhXe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JqhXe_ttl" {
  default = 300
}

variable "aws_route53_record_JqhXe_type" {
  default = "CNAME"
}

variable "aws_route53_record_JqhXe_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_KBWlG_name" {
  default = "prometheus-infra.cycloid.io"
}

variable "aws_route53_record_KBWlG_records" {
  default = [aws_instance.IqRDd.public_ip]
}

variable "aws_route53_record_KBWlG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KBWlG_ttl" {
  default = 3600
}

variable "aws_route53_record_KBWlG_type" {
  default = "A"
}

variable "aws_route53_record_KBWlG_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_KDAId_name" {
  default = "blog.cycloid.io"
}

variable "aws_route53_record_KDAId_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_KDAId_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KDAId_ttl" {
  default = 3600
}

variable "aws_route53_record_KDAId_type" {
  default = "CNAME"
}

variable "aws_route53_record_KDAId_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_KDyCK_name" {
  default = "img.cycloid.io"
}

variable "aws_route53_record_KDyCK_records" {
  default = ["img.customizedurl.com."]
}

variable "aws_route53_record_KDyCK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KDyCK_ttl" {
  default = 3600
}

variable "aws_route53_record_KDyCK_type" {
  default = "CNAME"
}

variable "aws_route53_record_KDyCK_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_KQWbZ_name" {
  default = "registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_KQWbZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_KQWbZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KQWbZ_ttl" {
  default = 300
}

variable "aws_route53_record_KQWbZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_KQWbZ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_KhQMs_name" {
  default = "console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_KhQMs_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_KhQMs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KhQMs_ttl" {
  default = 300
}

variable "aws_route53_record_KhQMs_type" {
  default = "CNAME"
}

variable "aws_route53_record_KhQMs_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_KhbLF_name" {
  default = "approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_KhbLF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_KhbLF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KhbLF_ttl" {
  default = 300
}

variable "aws_route53_record_KhbLF_type" {
  default = "CNAME"
}

variable "aws_route53_record_KhbLF_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_KkYjS_name" {
  default = "_externaldns.prometheus.cycloid.io"
}

variable "aws_route53_record_KkYjS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/prometheus"]
}

variable "aws_route53_record_KkYjS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KkYjS_ttl" {
  default = 300
}

variable "aws_route53_record_KkYjS_type" {
  default = "TXT"
}

variable "aws_route53_record_KkYjS_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_KpwLb_name" {
  default = "warnerbros-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_KpwLb_records" {
  default = ["63.32.199.240"]
}

variable "aws_route53_record_KpwLb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KpwLb_ttl" {
  default = 10800
}

variable "aws_route53_record_KpwLb_type" {
  default = "A"
}

variable "aws_route53_record_KpwLb_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_KvKTV_name" {
  default = "_externaldns.console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_KvKTV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4962/cycloid-frontend-web"]
}

variable "aws_route53_record_KvKTV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KvKTV_ttl" {
  default = 300
}

variable "aws_route53_record_KvKTV_type" {
  default = "TXT"
}

variable "aws_route53_record_KvKTV_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_LtIsJ_name" {
  default = "_externaldns.pastefile-owl.cycloid.io"
}

variable "aws_route53_record_LtIsJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/pastefile-owl"]
}

variable "aws_route53_record_LtIsJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LtIsJ_ttl" {
  default = 300
}

variable "aws_route53_record_LtIsJ_type" {
  default = "TXT"
}

variable "aws_route53_record_LtIsJ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_LwlgG_name" {
  default = "console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_LwlgG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LwlgG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LwlgG_ttl" {
  default = 300
}

variable "aws_route53_record_LwlgG_type" {
  default = "CNAME"
}

variable "aws_route53_record_LwlgG_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_LxLOK_name" {
  default = "_externaldns.alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_LxLOK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main"]
}

variable "aws_route53_record_LxLOK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LxLOK_ttl" {
  default = 300
}

variable "aws_route53_record_LxLOK_type" {
  default = "TXT"
}

variable "aws_route53_record_LxLOK_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_MGKbS_name" {
  default = "vault.cycloid.io"
}

variable "aws_route53_record_MGKbS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MGKbS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MGKbS_ttl" {
  default = 300
}

variable "aws_route53_record_MGKbS_type" {
  default = "CNAME"
}

variable "aws_route53_record_MGKbS_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_MQJOs_name" {
  default = "hpi-group-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_MQJOs_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_MQJOs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MQJOs_ttl" {
  default = 10800
}

variable "aws_route53_record_MQJOs_type" {
  default = "A"
}

variable "aws_route53_record_MQJOs_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_MQjpn_name" {
  default = "_567533ed6e88fb1dc717e67200c451ee.cycloid.io"
}

variable "aws_route53_record_MQjpn_records" {
  default = ["_3dcb63888dde4d8aa5e538bda978c102.tljzshvwok.acm-validations.aws."]
}

variable "aws_route53_record_MQjpn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MQjpn_ttl" {
  default = 10800
}

variable "aws_route53_record_MQjpn_type" {
  default = "CNAME"
}

variable "aws_route53_record_MQjpn_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_MbrsI_name" {
  default = "warner-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_MbrsI_records" {
  default = ["54.72.80.196"]
}

variable "aws_route53_record_MbrsI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MbrsI_ttl" {
  default = 10800
}

variable "aws_route53_record_MbrsI_type" {
  default = "A"
}

variable "aws_route53_record_MbrsI_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_MitQK_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_MitQK_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_MitQK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MitQK_ttl" {
  default = 900
}

variable "aws_route53_record_MitQK_type" {
  default = "SOA"
}

variable "aws_route53_record_MitQK_zone_id" {
  default = aws_route53_zone.cVdne.id
}

variable "aws_route53_record_MtApy_name" {
  default = "cycloid-website-front1-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_MtApy_records" {
  default = ["10.42.2.4"]
}

variable "aws_route53_record_MtApy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MtApy_ttl" {
  default = 7200
}

variable "aws_route53_record_MtApy_type" {
  default = "A"
}

variable "aws_route53_record_MtApy_zone_id" {
  default = aws_route53_zone.bjMnF.id
}

variable "aws_route53_record_MwdmA_name" {
  default = "atk-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_MwdmA_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_MwdmA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MwdmA_ttl" {
  default = 10800
}

variable "aws_route53_record_MwdmA_type" {
  default = "A"
}

variable "aws_route53_record_MwdmA_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_NEIYL_name" {
  default = "ti-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_NEIYL_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_NEIYL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NEIYL_ttl" {
  default = 10800
}

variable "aws_route53_record_NEIYL_type" {
  default = "A"
}

variable "aws_route53_record_NEIYL_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_NIKpv_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_NIKpv_alias_name" {
  default = aws_alb.tEMec.dns_name
}

variable "aws_route53_record_NIKpv_alias_zone_id" {
  default = aws_elb.kbujD.zone_id
}

variable "aws_route53_record_NIKpv_name" {
  default = "staging.cycloid.io"
}

variable "aws_route53_record_NIKpv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NIKpv_type" {
  default = "A"
}

variable "aws_route53_record_NIKpv_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_NMnkX_name" {
  default = "dashboard.infra.cycloid.io"
}

variable "aws_route53_record_NMnkX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NMnkX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NMnkX_ttl" {
  default = 300
}

variable "aws_route53_record_NMnkX_type" {
  default = "CNAME"
}

variable "aws_route53_record_NMnkX_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_NjenQ_name" {
  default = "docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_NjenQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NjenQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NjenQ_ttl" {
  default = 300
}

variable "aws_route53_record_NjenQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_NjenQ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_OKUwR_name" {
  default = "_amazonses.repetto.cycloid.io"
}

variable "aws_route53_record_OKUwR_records" {
  default = ["0e0fTtsBnmnlp9DcY201P2fG4q7UH3KMwPSldZgEJ6k="]
}

variable "aws_route53_record_OKUwR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OKUwR_ttl" {
  default = 10800
}

variable "aws_route53_record_OKUwR_type" {
  default = "TXT"
}

variable "aws_route53_record_OKUwR_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_OKsev_name" {
  default = "_externaldns.alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_OKsev_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-1"]
}

variable "aws_route53_record_OKsev_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OKsev_ttl" {
  default = 300
}

variable "aws_route53_record_OKsev_type" {
  default = "TXT"
}

variable "aws_route53_record_OKsev_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_OLHuo_name" {
  default = "cycloid-bastion0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_OLHuo_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_OLHuo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OLHuo_ttl" {
  default = 3600
}

variable "aws_route53_record_OLHuo_type" {
  default = "A"
}

variable "aws_route53_record_OLHuo_zone_id" {
  default = aws_route53_zone.bjMnF.id
}

variable "aws_route53_record_OMaIf_name" {
  default = "_externaldns.metrics.cycloid.io"
}

variable "aws_route53_record_OMaIf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/metrics"]
}

variable "aws_route53_record_OMaIf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OMaIf_ttl" {
  default = 300
}

variable "aws_route53_record_OMaIf_type" {
  default = "TXT"
}

variable "aws_route53_record_OMaIf_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_Ogmpf_name" {
  default = "www.cycloid.fr"
}

variable "aws_route53_record_Ogmpf_records" {
  default = ["cycloid.fr."]
}

variable "aws_route53_record_Ogmpf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ogmpf_ttl" {
  default = 10800
}

variable "aws_route53_record_Ogmpf_type" {
  default = "CNAME"
}

variable "aws_route53_record_Ogmpf_zone_id" {
  default = aws_route53_zone.Mijhn.id
}

variable "aws_route53_record_OphIE_name" {
  default = "sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_OphIE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OphIE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OphIE_ttl" {
  default = 300
}

variable "aws_route53_record_OphIE_type" {
  default = "CNAME"
}

variable "aws_route53_record_OphIE_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_PCcHl_name" {
  default = "qady3rnpghrggidnn4fc7trzds25h5e6._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_PCcHl_records" {
  default = ["qady3rnpghrggidnn4fc7trzds25h5e6.dkim.amazonses.com"]
}

variable "aws_route53_record_PCcHl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PCcHl_ttl" {
  default = 10800
}

variable "aws_route53_record_PCcHl_type" {
  default = "CNAME"
}

variable "aws_route53_record_PCcHl_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_POaLq_name" {
  default = "_externaldns.approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_POaLq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-slack"]
}

variable "aws_route53_record_POaLq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_POaLq_ttl" {
  default = 300
}

variable "aws_route53_record_POaLq_type" {
  default = "TXT"
}

variable "aws_route53_record_POaLq_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_PWjzq_name" {
  default = "totalimmersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_PWjzq_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_PWjzq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PWjzq_ttl" {
  default = 10800
}

variable "aws_route53_record_PWjzq_type" {
  default = "CNAME"
}

variable "aws_route53_record_PWjzq_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_PYUGb_name" {
  default = aws_ses_domain_mail_from.JwpIT.id
}

variable "aws_route53_record_PYUGb_records" {
  default = ["v=spf1 a include:spf1.incwo.com include:6369062.spf03.hubspotemail.net include:_spf.google.com ~all", "MS=4AF318688004820E2A7BB56D5FAF9ED167F0B913", "google-site-verification=LEIEAXJomCn3tqU0KF0Xmq0i8vUKEUP1rAmCNt_9zQk", "google-site-verification=gY5cY53HiONeyOOCkGrlkISUSs_IrVJcd9zXidqFuPw", "google-site-verification=HrmWDCWRNq976Ls5nDooprmjk8CzkoCNYf8EKQJKZA0"]
}

variable "aws_route53_record_PYUGb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PYUGb_ttl" {
  default = 10800
}

variable "aws_route53_record_PYUGb_type" {
  default = "TXT"
}

variable "aws_route53_record_PYUGb_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_PhIkX_name" {
  default = "console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_PhIkX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PhIkX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PhIkX_ttl" {
  default = 300
}

variable "aws_route53_record_PhIkX_type" {
  default = "CNAME"
}

variable "aws_route53_record_PhIkX_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_PlWbT_name" {
  default = "repetto-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_PlWbT_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_PlWbT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PlWbT_ttl" {
  default = 10800
}

variable "aws_route53_record_PlWbT_type" {
  default = "A"
}

variable "aws_route53_record_PlWbT_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_QCrfu_name" {
  default = "approval-slack.cycloid.io"
}

variable "aws_route53_record_QCrfu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QCrfu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QCrfu_ttl" {
  default = 300
}

variable "aws_route53_record_QCrfu_type" {
  default = "CNAME"
}

variable "aws_route53_record_QCrfu_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_QFvBU_name" {
  default = "hpi-group-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_QFvBU_records" {
  default = ["35.181.86.78"]
}

variable "aws_route53_record_QFvBU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QFvBU_ttl" {
  default = 10800
}

variable "aws_route53_record_QFvBU_type" {
  default = "A"
}

variable "aws_route53_record_QFvBU_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_QKZmA_name" {
  default = aws_ses_domain_mail_from.JwpIT.id
}

variable "aws_route53_record_QKZmA_records" {
  default = ["ns-971.awsdns-57.net. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_QKZmA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QKZmA_ttl" {
  default = 900
}

variable "aws_route53_record_QKZmA_type" {
  default = "SOA"
}

variable "aws_route53_record_QKZmA_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_QNhAZ_name" {
  default = "approval.cycloid.io"
}

variable "aws_route53_record_QNhAZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QNhAZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QNhAZ_ttl" {
  default = 300
}

variable "aws_route53_record_QNhAZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_QNhAZ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_QNiso_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_QNiso_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_QNiso_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QNiso_ttl" {
  default = 172800
}

variable "aws_route53_record_QNiso_type" {
  default = "NS"
}

variable "aws_route53_record_QNiso_zone_id" {
  default = aws_route53_zone.cVdne.id
}

variable "aws_route53_record_QQZvb_name" {
  default = "storyssimo-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_QQZvb_records" {
  default = ["52.51.238.66"]
}

variable "aws_route53_record_QQZvb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QQZvb_ttl" {
  default = 10800
}

variable "aws_route53_record_QQZvb_type" {
  default = "A"
}

variable "aws_route53_record_QQZvb_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_QXfDC_name" {
  default = "mfw7nyv4lyi7ls6nki7aor5rciv3khm7._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_QXfDC_records" {
  default = ["mfw7nyv4lyi7ls6nki7aor5rciv3khm7.dkim.amazonses.com"]
}

variable "aws_route53_record_QXfDC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QXfDC_ttl" {
  default = 10800
}

variable "aws_route53_record_QXfDC_type" {
  default = "CNAME"
}

variable "aws_route53_record_QXfDC_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_RMQRJ_name" {
  default = "console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_RMQRJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RMQRJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RMQRJ_ttl" {
  default = 300
}

variable "aws_route53_record_RMQRJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_RMQRJ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_SIdsy_name" {
  default = "_externaldns.sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_SIdsy_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-dashboard"]
}

variable "aws_route53_record_SIdsy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SIdsy_ttl" {
  default = 300
}

variable "aws_route53_record_SIdsy_type" {
  default = "TXT"
}

variable "aws_route53_record_SIdsy_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_SQFjM_name" {
  default = "cycloid-bastion0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_SQFjM_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_SQFjM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SQFjM_ttl" {
  default = 7200
}

variable "aws_route53_record_SQFjM_type" {
  default = "A"
}

variable "aws_route53_record_SQFjM_zone_id" {
  default = aws_route53_zone.bjMnF.id
}

variable "aws_route53_record_SfVVW_name" {
  default = "_externaldns.concourse-staging.cycloid.io"
}

variable "aws_route53_record_SfVVW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-staging"]
}

variable "aws_route53_record_SfVVW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SfVVW_ttl" {
  default = 300
}

variable "aws_route53_record_SfVVW_type" {
  default = "TXT"
}

variable "aws_route53_record_SfVVW_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_SmNUQ_name" {
  default = "_externaldns.approval.cycloid.io"
}

variable "aws_route53_record_SmNUQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval"]
}

variable "aws_route53_record_SmNUQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SmNUQ_ttl" {
  default = 300
}

variable "aws_route53_record_SmNUQ_type" {
  default = "TXT"
}

variable "aws_route53_record_SmNUQ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_SyIWr_name" {
  default = "cycloid-website-front0-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_SyIWr_records" {
  default = ["10.42.0.53"]
}

variable "aws_route53_record_SyIWr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SyIWr_ttl" {
  default = 7200
}

variable "aws_route53_record_SyIWr_type" {
  default = "A"
}

variable "aws_route53_record_SyIWr_zone_id" {
  default = aws_route53_zone.bjMnF.id
}

variable "aws_route53_record_TKvYJ_name" {
  default = "cycloid-website-front0-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_TKvYJ_records" {
  default = ["10.42.0.244"]
}

variable "aws_route53_record_TKvYJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TKvYJ_ttl" {
  default = 7200
}

variable "aws_route53_record_TKvYJ_type" {
  default = "A"
}

variable "aws_route53_record_TKvYJ_zone_id" {
  default = aws_route53_zone.bjMnF.id
}

variable "aws_route53_record_TPyBm_name" {
  default = "pastefile.owl.cycloid.io"
}

variable "aws_route53_record_TPyBm_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_TPyBm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TPyBm_ttl" {
  default = 300
}

variable "aws_route53_record_TPyBm_type" {
  default = "CNAME"
}

variable "aws_route53_record_TPyBm_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_TWcDr_name" {
  default = "hpi-group-alerts-eu-we3.cycloid.io"
}

variable "aws_route53_record_TWcDr_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_TWcDr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TWcDr_ttl" {
  default = 10800
}

variable "aws_route53_record_TWcDr_type" {
  default = "A"
}

variable "aws_route53_record_TWcDr_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_TZLFU_name" {
  default = "_externaldns.adminer.staging.cycloid.io"
}

variable "aws_route53_record_TZLFU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-adminer"]
}

variable "aws_route53_record_TZLFU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TZLFU_ttl" {
  default = 300
}

variable "aws_route53_record_TZLFU_type" {
  default = "TXT"
}

variable "aws_route53_record_TZLFU_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_TgYtZ_name" {
  default = "resque-web.prod.cycloid.io"
}

variable "aws_route53_record_TgYtZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_TgYtZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TgYtZ_ttl" {
  default = 300
}

variable "aws_route53_record_TgYtZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_TgYtZ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_TyCIj_name" {
  default = "docs-staging.cycloid.io"
}

variable "aws_route53_record_TyCIj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_TyCIj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TyCIj_ttl" {
  default = 300
}

variable "aws_route53_record_TyCIj_type" {
  default = "CNAME"
}

variable "aws_route53_record_TyCIj_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_UFcLX_name" {
  default = "alliance-reseaux-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_UFcLX_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_UFcLX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UFcLX_ttl" {
  default = 10800
}

variable "aws_route53_record_UFcLX_type" {
  default = "A"
}

variable "aws_route53_record_UFcLX_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_URFgz_name" {
  default = "console-beta.cycloid.io"
}

variable "aws_route53_record_URFgz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_URFgz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_URFgz_ttl" {
  default = 300
}

variable "aws_route53_record_URFgz_type" {
  default = "CNAME"
}

variable "aws_route53_record_URFgz_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_Udlmn_name" {
  default = "chat.cycloid.io"
}

variable "aws_route53_record_Udlmn_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_Udlmn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Udlmn_ttl" {
  default = 3600
}

variable "aws_route53_record_Udlmn_type" {
  default = "A"
}

variable "aws_route53_record_Udlmn_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_UgPDZ_name" {
  default = "_amazonses.atk.cycloid.io"
}

variable "aws_route53_record_UgPDZ_records" {
  default = ["64vEf5Etg1wm3UJC8ZIWZd2iY8tcaY2MCoUz8t1md2o="]
}

variable "aws_route53_record_UgPDZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UgPDZ_ttl" {
  default = 10800
}

variable "aws_route53_record_UgPDZ_type" {
  default = "TXT"
}

variable "aws_route53_record_UgPDZ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_VDFSx_name" {
  default = "_amazonses.warner.cycloid.io"
}

variable "aws_route53_record_VDFSx_records" {
  default = ["mCHE8Eee8hLBkHQnmeuICjMc7DEg9lVr20Iwipeqo1Y="]
}

variable "aws_route53_record_VDFSx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VDFSx_ttl" {
  default = 10800
}

variable "aws_route53_record_VDFSx_type" {
  default = "TXT"
}

variable "aws_route53_record_VDFSx_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_VHINs_name" {
  default = "_externaldns.console.staging.cycloid.io"
}

variable "aws_route53_record_VHINs_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-frontend-web"]
}

variable "aws_route53_record_VHINs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VHINs_ttl" {
  default = 300
}

variable "aws_route53_record_VHINs_type" {
  default = "TXT"
}

variable "aws_route53_record_VHINs_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_VXTcJ_name" {
  default = "console-admin.cycloid.io"
}

variable "aws_route53_record_VXTcJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VXTcJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VXTcJ_ttl" {
  default = 300
}

variable "aws_route53_record_VXTcJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_VXTcJ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_VYcBk_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_VYcBk_records" {
  default = ["ns-1532.awsdns-63.org. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_VYcBk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VYcBk_ttl" {
  default = 900
}

variable "aws_route53_record_VYcBk_type" {
  default = "SOA"
}

variable "aws_route53_record_VYcBk_zone_id" {
  default = aws_route53_zone.Mijhn.id
}

variable "aws_route53_record_VfZOb_name" {
  default = "fundshop-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_VfZOb_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_VfZOb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VfZOb_ttl" {
  default = 10800
}

variable "aws_route53_record_VfZOb_type" {
  default = "A"
}

variable "aws_route53_record_VfZOb_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_VlZcV_name" {
  default = "_externaldns.registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_VlZcV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/docker-registry-mirror"]
}

variable "aws_route53_record_VlZcV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VlZcV_ttl" {
  default = 300
}

variable "aws_route53_record_VlZcV_type" {
  default = "TXT"
}

variable "aws_route53_record_VlZcV_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_VunUM_name" {
  default = "_externaldns.http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_VunUM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging-adminer"]
}

variable "aws_route53_record_VunUM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VunUM_ttl" {
  default = 300
}

variable "aws_route53_record_VunUM_type" {
  default = "TXT"
}

variable "aws_route53_record_VunUM_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_WBphl_name" {
  default = "hs2._domainkey.cycloid.io"
}

variable "aws_route53_record_WBphl_records" {
  default = ["cycloid-io.hs01b.dkim.hubspotemail.net."]
}

variable "aws_route53_record_WBphl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WBphl_ttl" {
  default = 3600
}

variable "aws_route53_record_WBphl_type" {
  default = "CNAME"
}

variable "aws_route53_record_WBphl_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_WIMrf_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_WIMrf_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_WIMrf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WIMrf_ttl" {
  default = 900
}

variable "aws_route53_record_WIMrf_type" {
  default = "SOA"
}

variable "aws_route53_record_WIMrf_zone_id" {
  default = aws_route53_zone.bjMnF.id
}

variable "aws_route53_record_WOGsO_name" {
  default = "_externaldns.alertmanager.cycloid.io"
}

variable "aws_route53_record_WOGsO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main-bis"]
}

variable "aws_route53_record_WOGsO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WOGsO_ttl" {
  default = 300
}

variable "aws_route53_record_WOGsO_type" {
  default = "TXT"
}

variable "aws_route53_record_WOGsO_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_WhUkB_name" {
  default = "concourse.staging.cycloid.io"
}

variable "aws_route53_record_WhUkB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WhUkB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WhUkB_ttl" {
  default = 300
}

variable "aws_route53_record_WhUkB_type" {
  default = "CNAME"
}

variable "aws_route53_record_WhUkB_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_WlQTY_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_WlQTY_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_WlQTY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WlQTY_ttl" {
  default = 900
}

variable "aws_route53_record_WlQTY_type" {
  default = "SOA"
}

variable "aws_route53_record_WlQTY_zone_id" {
  default = aws_route53_zone.JLBqz.id
}

variable "aws_route53_record_WorYI_name" {
  default = "scheduler.cycloid.io"
}

variable "aws_route53_record_WorYI_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WorYI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WorYI_ttl" {
  default = 300
}

variable "aws_route53_record_WorYI_type" {
  default = "CNAME"
}

variable "aws_route53_record_WorYI_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_WuOsI_name" {
  default = "_externaldns.console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_WuOsI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5061/cycloid-frontend-web"]
}

variable "aws_route53_record_WuOsI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WuOsI_ttl" {
  default = 300
}

variable "aws_route53_record_WuOsI_type" {
  default = "TXT"
}

variable "aws_route53_record_WuOsI_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_WuPaK_name" {
  default = "service.chat.cycloid.io"
}

variable "aws_route53_record_WuPaK_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_WuPaK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WuPaK_ttl" {
  default = 3600
}

variable "aws_route53_record_WuPaK_type" {
  default = "A"
}

variable "aws_route53_record_WuPaK_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_WwPHJ_name" {
  default = "yves-salomon-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_WwPHJ_records" {
  default = ["52.31.29.41"]
}

variable "aws_route53_record_WwPHJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WwPHJ_ttl" {
  default = 10800
}

variable "aws_route53_record_WwPHJ_type" {
  default = "A"
}

variable "aws_route53_record_WwPHJ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_XBBrw_name" {
  default = "_externaldns.console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_XBBrw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5028/cycloid-frontend-web"]
}

variable "aws_route53_record_XBBrw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XBBrw_ttl" {
  default = 300
}

variable "aws_route53_record_XBBrw_type" {
  default = "TXT"
}

variable "aws_route53_record_XBBrw_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_XEvHe_name" {
  default = "storyssimo-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_XEvHe_records" {
  default = ["52.51.40.66"]
}

variable "aws_route53_record_XEvHe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XEvHe_ttl" {
  default = 10800
}

variable "aws_route53_record_XEvHe_type" {
  default = "A"
}

variable "aws_route53_record_XEvHe_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_XVBMA_name" {
  default = "_amazonses.lipskymedia.cycloid.io"
}

variable "aws_route53_record_XVBMA_records" {
  default = ["bVhvlkDri6ASFO8GDXN+gZS226X4g1nts1x3KXhMS4M="]
}

variable "aws_route53_record_XVBMA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XVBMA_ttl" {
  default = 10800
}

variable "aws_route53_record_XVBMA_type" {
  default = "TXT"
}

variable "aws_route53_record_XVBMA_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_XYepf_name" {
  default = "_externaldns.docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_XYepf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-268/cycloid-docs-web"]
}

variable "aws_route53_record_XYepf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XYepf_ttl" {
  default = 300
}

variable "aws_route53_record_XYepf_type" {
  default = "TXT"
}

variable "aws_route53_record_XYepf_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_XZSUv_name" {
  default = "_amazonses.yves-salomon.cycloid.io"
}

variable "aws_route53_record_XZSUv_records" {
  default = ["yG04+cJOGBHdsAmoRr7VuWLuPC86OzkyBUWlMhW44Rk="]
}

variable "aws_route53_record_XZSUv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XZSUv_ttl" {
  default = 10800
}

variable "aws_route53_record_XZSUv_type" {
  default = "TXT"
}

variable "aws_route53_record_XZSUv_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_Xafll_name" {
  default = "console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_Xafll_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Xafll_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Xafll_ttl" {
  default = 300
}

variable "aws_route53_record_Xafll_type" {
  default = "CNAME"
}

variable "aws_route53_record_Xafll_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_XekQc_name" {
  default = "_amazonses.fundshop.cycloid.io"
}

variable "aws_route53_record_XekQc_records" {
  default = ["7zbAWs4KVV0V2plGH4QNCdFOyyVVlW2GrvL1RsOHG/Y="]
}

variable "aws_route53_record_XekQc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XekQc_ttl" {
  default = 10800
}

variable "aws_route53_record_XekQc_type" {
  default = "TXT"
}

variable "aws_route53_record_XekQc_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_YKhiV_name" {
  default = "console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_YKhiV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YKhiV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YKhiV_ttl" {
  default = 300
}

variable "aws_route53_record_YKhiV_type" {
  default = "CNAME"
}

variable "aws_route53_record_YKhiV_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_Yhrdl_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_Yhrdl_records" {
  default = ["ns-333.awsdns-41.com.", "ns-1955.awsdns-52.co.uk.", "ns-643.awsdns-16.net.", "ns-1532.awsdns-63.org."]
}

variable "aws_route53_record_Yhrdl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Yhrdl_ttl" {
  default = 172800
}

variable "aws_route53_record_Yhrdl_type" {
  default = "NS"
}

variable "aws_route53_record_Yhrdl_zone_id" {
  default = aws_route53_zone.Mijhn.id
}

variable "aws_route53_record_YqNXX_name" {
  default = "_externaldns.console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_YqNXX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4938/cycloid-frontend-web"]
}

variable "aws_route53_record_YqNXX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YqNXX_ttl" {
  default = 300
}

variable "aws_route53_record_YqNXX_type" {
  default = "TXT"
}

variable "aws_route53_record_YqNXX_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ZBWZI_name" {
  default = "bastion.cycloid.io"
}

variable "aws_route53_record_ZBWZI_records" {
  default = [aws_instance.EzbzG.public_ip]
}

variable "aws_route53_record_ZBWZI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZBWZI_ttl" {
  default = 3600
}

variable "aws_route53_record_ZBWZI_type" {
  default = "A"
}

variable "aws_route53_record_ZBWZI_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ZFFHe_name" {
  default = "console.staging.cycloid.io"
}

variable "aws_route53_record_ZFFHe_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZFFHe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZFFHe_ttl" {
  default = 300
}

variable "aws_route53_record_ZFFHe_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZFFHe_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ZMxoK_name" {
  default = "_amazonses.francetv.cycloid.io"
}

variable "aws_route53_record_ZMxoK_records" {
  default = ["kkcnSyHX90qhWeuoqjUTP1OBZAMW0hmaTzcbHKm9hSU="]
}

variable "aws_route53_record_ZMxoK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZMxoK_ttl" {
  default = 10800
}

variable "aws_route53_record_ZMxoK_type" {
  default = "TXT"
}

variable "aws_route53_record_ZMxoK_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ZNLxl_name" {
  default = "frizbiz-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_ZNLxl_records" {
  default = ["52.30.75.92"]
}

variable "aws_route53_record_ZNLxl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZNLxl_ttl" {
  default = 10800
}

variable "aws_route53_record_ZNLxl_type" {
  default = "A"
}

variable "aws_route53_record_ZNLxl_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ZWQZI_name" {
  default = "mta0._domainkey.cycloid.io"
}

variable "aws_route53_record_ZWQZI_records" {
  default = ["k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDm8LOXQhq/UV16zgXP/qVqwtwNdiRLGVXWdQeLsOLSC6vAnib0wWFjXq2391OwtOmLjVut1l1U8WrQZQGNXiB3wANyN86tQOs9ER2WaMXBxpqqNRU/vd498PwjWXi47Zn+uWXf2tbH2Qd41OxROvplBgrHTm5dHfG60eflSpTIdQIDAQAB"]
}

variable "aws_route53_record_ZWQZI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZWQZI_ttl" {
  default = 3600
}

variable "aws_route53_record_ZWQZI_type" {
  default = "TXT"
}

variable "aws_route53_record_ZWQZI_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ZcLCL_name" {
  default = "_amazonses.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_ZcLCL_records" {
  default = ["6Sk1LopSfIn8ukD3H7W11P3EL6fRyOT1GJCm86Mp3Vo="]
}

variable "aws_route53_record_ZcLCL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZcLCL_ttl" {
  default = 10800
}

variable "aws_route53_record_ZcLCL_type" {
  default = "TXT"
}

variable "aws_route53_record_ZcLCL_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ZpQEM_name" {
  default = "yves-salomon-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_ZpQEM_records" {
  default = ["34.249.46.17"]
}

variable "aws_route53_record_ZpQEM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZpQEM_ttl" {
  default = 10800
}

variable "aws_route53_record_ZpQEM_type" {
  default = "A"
}

variable "aws_route53_record_ZpQEM_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ZsAuw_name" {
  default = "e54bcyprojwcs7d72ltxvyytptnn27q6._domainkey.cycloid.io"
}

variable "aws_route53_record_ZsAuw_records" {
  default = ["e54bcyprojwcs7d72ltxvyytptnn27q6.dkim.amazonses.com."]
}

variable "aws_route53_record_ZsAuw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZsAuw_ttl" {
  default = 600
}

variable "aws_route53_record_ZsAuw_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZsAuw_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_aArEs_name" {
  default = "cycloid-gael-ansible2-0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_aArEs_records" {
  default = ["10.42.0.248"]
}

variable "aws_route53_record_aArEs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aArEs_ttl" {
  default = 7200
}

variable "aws_route53_record_aArEs_type" {
  default = "A"
}

variable "aws_route53_record_aArEs_zone_id" {
  default = aws_route53_zone.bjMnF.id
}

variable "aws_route53_record_aIBWe_name" {
  default = "_externaldns.vault.cycloid.io"
}

variable "aws_route53_record_aIBWe_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault"]
}

variable "aws_route53_record_aIBWe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aIBWe_ttl" {
  default = 300
}

variable "aws_route53_record_aIBWe_type" {
  default = "TXT"
}

variable "aws_route53_record_aIBWe_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_alBFU_name" {
  default = "_externaldns.jaeger-staging.cycloid.io"
}

variable "aws_route53_record_alBFU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-staging"]
}

variable "aws_route53_record_alBFU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_alBFU_ttl" {
  default = 300
}

variable "aws_route53_record_alBFU_type" {
  default = "TXT"
}

variable "aws_route53_record_alBFU_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_avGxd_name" {
  default = "console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_avGxd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_avGxd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_avGxd_ttl" {
  default = 300
}

variable "aws_route53_record_avGxd_type" {
  default = "CNAME"
}

variable "aws_route53_record_avGxd_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_axZkh_name" {
  default = "console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_axZkh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_axZkh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_axZkh_ttl" {
  default = 300
}

variable "aws_route53_record_axZkh_type" {
  default = "CNAME"
}

variable "aws_route53_record_axZkh_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_bDual_name" {
  default = "_externaldns.console-admin.staging.cycloid.io"
}

variable "aws_route53_record_bDual_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-admin-web"]
}

variable "aws_route53_record_bDual_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bDual_ttl" {
  default = 300
}

variable "aws_route53_record_bDual_type" {
  default = "TXT"
}

variable "aws_route53_record_bDual_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_bWIYP_name" {
  default = "millesima-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_bWIYP_records" {
  default = ["54.154.72.234"]
}

variable "aws_route53_record_bWIYP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bWIYP_ttl" {
  default = 10800
}

variable "aws_route53_record_bWIYP_type" {
  default = "A"
}

variable "aws_route53_record_bWIYP_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_bkbNb_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_bkbNb_records" {
  default = ["v=spf1 include:_mailcust.gandi.net ?all", "google-site-verification=lpPIWhkTf6aNDHBJFOmwqLA191T8cCm7zqtzx1DNQiE", "google-site-verification=XwELKBRjjQ0xkrRjq1emntLj3rkOejbnn8zLAX6UFQs"]
}

variable "aws_route53_record_bkbNb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bkbNb_ttl" {
  default = 10800
}

variable "aws_route53_record_bkbNb_type" {
  default = "TXT"
}

variable "aws_route53_record_bkbNb_zone_id" {
  default = aws_route53_zone.Mijhn.id
}

variable "aws_route53_record_bnEXA_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_bnEXA_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_bnEXA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bnEXA_ttl" {
  default = 172800
}

variable "aws_route53_record_bnEXA_type" {
  default = "NS"
}

variable "aws_route53_record_bnEXA_zone_id" {
  default = aws_route53_zone.JLBqz.id
}

variable "aws_route53_record_cAFJl_name" {
  default = "francetv-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_cAFJl_records" {
  default = ["34.253.100.70"]
}

variable "aws_route53_record_cAFJl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cAFJl_ttl" {
  default = 10800
}

variable "aws_route53_record_cAFJl_type" {
  default = "A"
}

variable "aws_route53_record_cAFJl_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_cLgjL_name" {
  default = "_externaldns.docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_cLgjL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-275/cycloid-docs-web"]
}

variable "aws_route53_record_cLgjL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cLgjL_ttl" {
  default = 300
}

variable "aws_route53_record_cLgjL_type" {
  default = "TXT"
}

variable "aws_route53_record_cLgjL_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_cbDVL_name" {
  default = "prometheus.cycloid.io"
}

variable "aws_route53_record_cbDVL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_cbDVL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cbDVL_ttl" {
  default = 300
}

variable "aws_route53_record_cbDVL_type" {
  default = "CNAME"
}

variable "aws_route53_record_cbDVL_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ccmhN_name" {
  default = "frizbiz-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_ccmhN_records" {
  default = ["52.211.107.195"]
}

variable "aws_route53_record_ccmhN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ccmhN_ttl" {
  default = 10800
}

variable "aws_route53_record_ccmhN_type" {
  default = "A"
}

variable "aws_route53_record_ccmhN_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_cfZky_name" {
  default = "_externaldns.console-pr-5095.staging.cycloid.io"
}

variable "aws_route53_record_cfZky_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5095/cycloid-frontend-web"]
}

variable "aws_route53_record_cfZky_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cfZky_ttl" {
  default = 300
}

variable "aws_route53_record_cfZky_type" {
  default = "TXT"
}

variable "aws_route53_record_cfZky_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_cggHs_alias_evaluate_target_health" {
  default = true
}

variable "aws_route53_record_cggHs_alias_name" {
  default = aws_elb.AbRWK.dns_name
}

variable "aws_route53_record_cggHs_alias_zone_id" {
  default = aws_elb.kbujD.zone_id
}

variable "aws_route53_record_cggHs_name" {
  default = "demo.cycloid.io"
}

variable "aws_route53_record_cggHs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cggHs_type" {
  default = "A"
}

variable "aws_route53_record_cggHs_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_cyfKz_name" {
  default = "_externaldns.console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_cyfKz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4793/cycloid-frontend-web"]
}

variable "aws_route53_record_cyfKz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cyfKz_ttl" {
  default = 300
}

variable "aws_route53_record_cyfKz_type" {
  default = "TXT"
}

variable "aws_route53_record_cyfKz_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_dBSWe_name" {
  default = "cycloid-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_dBSWe_records" {
  default = ["bastion.cycloid.io"]
}

variable "aws_route53_record_dBSWe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dBSWe_ttl" {
  default = 3600
}

variable "aws_route53_record_dBSWe_type" {
  default = "CNAME"
}

variable "aws_route53_record_dBSWe_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_dHyvB_name" {
  default = "docs.staging.cycloid.io"
}

variable "aws_route53_record_dHyvB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dHyvB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dHyvB_ttl" {
  default = 300
}

variable "aws_route53_record_dHyvB_type" {
  default = "CNAME"
}

variable "aws_route53_record_dHyvB_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_dKRhg_name" {
  default = "support.cycloid.io"
}

variable "aws_route53_record_dKRhg_records" {
  default = ["elb4.freshservice.com."]
}

variable "aws_route53_record_dKRhg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dKRhg_ttl" {
  default = 3600
}

variable "aws_route53_record_dKRhg_type" {
  default = "CNAME"
}

variable "aws_route53_record_dKRhg_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_dPDGh_name" {
  default = "ti-graph.cycloid.io"
}

variable "aws_route53_record_dPDGh_records" {
  default = ["52.17.175.175"]
}

variable "aws_route53_record_dPDGh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dPDGh_ttl" {
  default = 10800
}

variable "aws_route53_record_dPDGh_type" {
  default = "A"
}

variable "aws_route53_record_dPDGh_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_daXUT_name" {
  default = "_externaldns.dashboard.infra.cycloid.io"
}

variable "aws_route53_record_daXUT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/kubernetes-dashboard/kubernetes-dashboard"]
}

variable "aws_route53_record_daXUT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_daXUT_ttl" {
  default = 300
}

variable "aws_route53_record_daXUT_type" {
  default = "TXT"
}

variable "aws_route53_record_daXUT_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_dcaQc_name" {
  default = "console.cycloid.io"
}

variable "aws_route53_record_dcaQc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dcaQc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dcaQc_ttl" {
  default = 300
}

variable "aws_route53_record_dcaQc_type" {
  default = "CNAME"
}

variable "aws_route53_record_dcaQc_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_dctkL_name" {
  default = "qynvwjlvuyfl6l4qjwopyb2jgi534iub._domainkey.cycloid.io"
}

variable "aws_route53_record_dctkL_records" {
  default = ["qynvwjlvuyfl6l4qjwopyb2jgi534iub.dkim.amazonses.com."]
}

variable "aws_route53_record_dctkL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dctkL_ttl" {
  default = 600
}

variable "aws_route53_record_dctkL_type" {
  default = "CNAME"
}

variable "aws_route53_record_dctkL_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ddqrw_name" {
  default = "jaeger-prod.cycloid.io"
}

variable "aws_route53_record_ddqrw_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ddqrw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ddqrw_ttl" {
  default = 300
}

variable "aws_route53_record_ddqrw_type" {
  default = "CNAME"
}

variable "aws_route53_record_ddqrw_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_deiBh_name" {
  default = "approval.owl.cycloid.io"
}

variable "aws_route53_record_deiBh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_deiBh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_deiBh_ttl" {
  default = 300
}

variable "aws_route53_record_deiBh_type" {
  default = "CNAME"
}

variable "aws_route53_record_deiBh_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_dvzjD_name" {
  default = "_externaldns.resque-web.staging.cycloid.io"
}

variable "aws_route53_record_dvzjD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-resque-web"]
}

variable "aws_route53_record_dvzjD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dvzjD_ttl" {
  default = 300
}

variable "aws_route53_record_dvzjD_type" {
  default = "TXT"
}

variable "aws_route53_record_dvzjD_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_eDUnf_name" {
  default = "_externaldns.alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_eDUnf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-0"]
}

variable "aws_route53_record_eDUnf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eDUnf_ttl" {
  default = 300
}

variable "aws_route53_record_eDUnf_type" {
  default = "TXT"
}

variable "aws_route53_record_eDUnf_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_eFXkW_name" {
  default = "_externaldns.concourse.infra.cycloid.io"
}

variable "aws_route53_record_eFXkW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-web"]
}

variable "aws_route53_record_eFXkW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eFXkW_ttl" {
  default = 300
}

variable "aws_route53_record_eFXkW_type" {
  default = "TXT"
}

variable "aws_route53_record_eFXkW_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ecoAG_name" {
  default = "ti-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_ecoAG_records" {
  default = ["52.17.152.37"]
}

variable "aws_route53_record_ecoAG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ecoAG_ttl" {
  default = 10800
}

variable "aws_route53_record_ecoAG_type" {
  default = "A"
}

variable "aws_route53_record_ecoAG_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_eiQmU_name" {
  default = "_externaldns.api.staging.cycloid.io"
}

variable "aws_route53_record_eiQmU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-api"]
}

variable "aws_route53_record_eiQmU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eiQmU_ttl" {
  default = 300
}

variable "aws_route53_record_eiQmU_type" {
  default = "TXT"
}

variable "aws_route53_record_eiQmU_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_fJCXj_name" {
  default = "console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_fJCXj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_fJCXj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fJCXj_ttl" {
  default = 300
}

variable "aws_route53_record_fJCXj_type" {
  default = "CNAME"
}

variable "aws_route53_record_fJCXj_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_fJDHM_name" {
  default = "cycloid-website-front1-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_fJDHM_records" {
  default = ["10.42.2.194"]
}

variable "aws_route53_record_fJDHM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fJDHM_ttl" {
  default = 7200
}

variable "aws_route53_record_fJDHM_type" {
  default = "A"
}

variable "aws_route53_record_fJDHM_zone_id" {
  default = aws_route53_zone.bjMnF.id
}

variable "aws_route53_record_fQZET_name" {
  default = "vault-staging.cycloid.io"
}

variable "aws_route53_record_fQZET_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_fQZET_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fQZET_ttl" {
  default = 300
}

variable "aws_route53_record_fQZET_type" {
  default = "CNAME"
}

variable "aws_route53_record_fQZET_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_fidYL_name" {
  default = "alliance-reseaux-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_fidYL_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_fidYL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fidYL_ttl" {
  default = 10800
}

variable "aws_route53_record_fidYL_type" {
  default = "A"
}

variable "aws_route53_record_fidYL_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_frrxV_name" {
  default = "link.cycloid.io"
}

variable "aws_route53_record_frrxV_records" {
  default = ["link.customizedurl.com."]
}

variable "aws_route53_record_frrxV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_frrxV_ttl" {
  default = 3600
}

variable "aws_route53_record_frrxV_type" {
  default = "CNAME"
}

variable "aws_route53_record_frrxV_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_fwHyT_name" {
  default = "console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_fwHyT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_fwHyT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fwHyT_ttl" {
  default = 300
}

variable "aws_route53_record_fwHyT_type" {
  default = "CNAME"
}

variable "aws_route53_record_fwHyT_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_gCNzJ_name" {
  default = "metrics.cycloid.io"
}

variable "aws_route53_record_gCNzJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gCNzJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gCNzJ_ttl" {
  default = 300
}

variable "aws_route53_record_gCNzJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_gCNzJ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_gDBbP_name" {
  default = "warner-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_gDBbP_records" {
  default = ["52.31.132.131"]
}

variable "aws_route53_record_gDBbP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gDBbP_ttl" {
  default = 10800
}

variable "aws_route53_record_gDBbP_type" {
  default = "A"
}

variable "aws_route53_record_gDBbP_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_gbRSg_name" {
  default = "_externaldns.console-staging.cycloid.io"
}

variable "aws_route53_record_gbRSg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-staging"]
}

variable "aws_route53_record_gbRSg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gbRSg_ttl" {
  default = 300
}

variable "aws_route53_record_gbRSg_type" {
  default = "TXT"
}

variable "aws_route53_record_gbRSg_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_gbuRL_name" {
  default = "jaeger.staging.cycloid.io"
}

variable "aws_route53_record_gbuRL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gbuRL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gbuRL_ttl" {
  default = 300
}

variable "aws_route53_record_gbuRL_type" {
  default = "CNAME"
}

variable "aws_route53_record_gbuRL_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_gejFb_name" {
  default = "_externaldns.concourse.cycloid.io"
}

variable "aws_route53_record_gejFb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse"]
}

variable "aws_route53_record_gejFb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gejFb_ttl" {
  default = 300
}

variable "aws_route53_record_gejFb_type" {
  default = "TXT"
}

variable "aws_route53_record_gejFb_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_gfZad_name" {
  default = "_externaldns.pastefile.owl.cycloid.io"
}

variable "aws_route53_record_gfZad_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/pastefile"]
}

variable "aws_route53_record_gfZad_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gfZad_ttl" {
  default = 300
}

variable "aws_route53_record_gfZad_type" {
  default = "TXT"
}

variable "aws_route53_record_gfZad_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_gkNcd_name" {
  default = "ppwsbvegjgvz36nh2fqxh5zd66la7d2f._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_gkNcd_records" {
  default = ["ppwsbvegjgvz36nh2fqxh5zd66la7d2f.dkim.amazonses.com"]
}

variable "aws_route53_record_gkNcd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gkNcd_ttl" {
  default = 10800
}

variable "aws_route53_record_gkNcd_type" {
  default = "CNAME"
}

variable "aws_route53_record_gkNcd_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_gkPin_name" {
  default = "adminer.staging.cycloid.io"
}

variable "aws_route53_record_gkPin_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gkPin_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gkPin_ttl" {
  default = 300
}

variable "aws_route53_record_gkPin_type" {
  default = "CNAME"
}

variable "aws_route53_record_gkPin_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_gxqlx_name" {
  default = "_externaldns.console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_gxqlx_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4665/cycloid-frontend-web"]
}

variable "aws_route53_record_gxqlx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gxqlx_ttl" {
  default = 300
}

variable "aws_route53_record_gxqlx_type" {
  default = "TXT"
}

variable "aws_route53_record_gxqlx_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_hFoZd_name" {
  default = "_externaldns.approval.owl.cycloid.io"
}

variable "aws_route53_record_hFoZd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-web"]
}

variable "aws_route53_record_hFoZd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hFoZd_ttl" {
  default = 300
}

variable "aws_route53_record_hFoZd_type" {
  default = "TXT"
}

variable "aws_route53_record_hFoZd_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_hOdnW_name" {
  default = "cycloid-metrics0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_hOdnW_records" {
  default = ["10.42.0.204"]
}

variable "aws_route53_record_hOdnW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hOdnW_ttl" {
  default = 7200
}

variable "aws_route53_record_hOdnW_type" {
  default = "A"
}

variable "aws_route53_record_hOdnW_zone_id" {
  default = aws_route53_zone.bjMnF.id
}

variable "aws_route53_record_hPTwK_name" {
  default = "yves-salomon-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_hPTwK_records" {
  default = ["54.154.96.197"]
}

variable "aws_route53_record_hPTwK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hPTwK_ttl" {
  default = 10800
}

variable "aws_route53_record_hPTwK_type" {
  default = "A"
}

variable "aws_route53_record_hPTwK_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_hVOlX_name" {
  default = "storyssimo-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_hVOlX_records" {
  default = ["52.31.226.90"]
}

variable "aws_route53_record_hVOlX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hVOlX_ttl" {
  default = 10800
}

variable "aws_route53_record_hVOlX_type" {
  default = "A"
}

variable "aws_route53_record_hVOlX_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_hWoRi_name" {
  default = "console-pr-5094.staging.cycloid.io"
}

variable "aws_route53_record_hWoRi_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hWoRi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hWoRi_ttl" {
  default = 300
}

variable "aws_route53_record_hWoRi_type" {
  default = "CNAME"
}

variable "aws_route53_record_hWoRi_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_hpohI_name" {
  default = "_externaldns.console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_hpohI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5082/cycloid-frontend-web"]
}

variable "aws_route53_record_hpohI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hpohI_ttl" {
  default = 300
}

variable "aws_route53_record_hpohI_type" {
  default = "TXT"
}

variable "aws_route53_record_hpohI_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_hqCnl_name" {
  default = "_externaldns.prometheus.infra.cycloid.io"
}

variable "aws_route53_record_hqCnl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/prometheus-k8s"]
}

variable "aws_route53_record_hqCnl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hqCnl_ttl" {
  default = 300
}

variable "aws_route53_record_hqCnl_type" {
  default = "TXT"
}

variable "aws_route53_record_hqCnl_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_hqvmH_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.io"
}

variable "aws_route53_record_hqvmH_records" {
  default = [aws_instance.Phnze.public_ip]
}

variable "aws_route53_record_hqvmH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hqvmH_ttl" {
  default = 3600
}

variable "aws_route53_record_hqvmH_type" {
  default = "A"
}

variable "aws_route53_record_hqvmH_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_hsYAK_name" {
  default = "repetto-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_hsYAK_records" {
  default = ["34.249.144.115"]
}

variable "aws_route53_record_hsYAK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hsYAK_ttl" {
  default = 10800
}

variable "aws_route53_record_hsYAK_type" {
  default = "A"
}

variable "aws_route53_record_hsYAK_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_hucna_name" {
  default = "4snpesyqim42zg4d34bp575mpq2otzrm._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_hucna_records" {
  default = ["4snpesyqim42zg4d34bp575mpq2otzrm.dkim.amazonses.com"]
}

variable "aws_route53_record_hucna_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hucna_ttl" {
  default = 10800
}

variable "aws_route53_record_hucna_type" {
  default = "CNAME"
}

variable "aws_route53_record_hucna_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_hxATf_name" {
  default = "total-immersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_hxATf_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_hxATf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hxATf_ttl" {
  default = 10800
}

variable "aws_route53_record_hxATf_type" {
  default = "CNAME"
}

variable "aws_route53_record_hxATf_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_iBNym_name" {
  default = "staging-cdn.cycloid.io"
}

variable "aws_route53_record_iBNym_records" {
  default = [aws_cloudfront_distribution.jsAdV.domain_name]
}

variable "aws_route53_record_iBNym_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iBNym_ttl" {
  default = 3600
}

variable "aws_route53_record_iBNym_type" {
  default = "CNAME"
}

variable "aws_route53_record_iBNym_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_iIvQg_name" {
  default = "swqayi2dijqcpl57qgrou4sbm5b64mvx._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_iIvQg_records" {
  default = ["swqayi2dijqcpl57qgrou4sbm5b64mvx.dkim.amazonses.com"]
}

variable "aws_route53_record_iIvQg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iIvQg_ttl" {
  default = 10800
}

variable "aws_route53_record_iIvQg_type" {
  default = "CNAME"
}

variable "aws_route53_record_iIvQg_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ifmfP_name" {
  default = "_externaldns.jaeger.staging.cycloid.io"
}

variable "aws_route53_record_ifmfP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-jaeger"]
}

variable "aws_route53_record_ifmfP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ifmfP_ttl" {
  default = 300
}

variable "aws_route53_record_ifmfP_type" {
  default = "TXT"
}

variable "aws_route53_record_ifmfP_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_iqFPk_name" {
  default = "_externaldns.console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_iqFPk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4840/cycloid-frontend-web"]
}

variable "aws_route53_record_iqFPk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iqFPk_ttl" {
  default = 300
}

variable "aws_route53_record_iqFPk_type" {
  default = "TXT"
}

variable "aws_route53_record_iqFPk_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_irAmL_name" {
  default = "repetto-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_irAmL_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_irAmL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_irAmL_ttl" {
  default = 10800
}

variable "aws_route53_record_irAmL_type" {
  default = "A"
}

variable "aws_route53_record_irAmL_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_jKxKf_name" {
  default = "_externaldns.console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_jKxKf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5069/cycloid-frontend-web"]
}

variable "aws_route53_record_jKxKf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jKxKf_ttl" {
  default = 300
}

variable "aws_route53_record_jKxKf_type" {
  default = "TXT"
}

variable "aws_route53_record_jKxKf_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_jOCVs_name" {
  default = "warner-monitoring-blue-eu-we1.cycloid.io"
}

variable "aws_route53_record_jOCVs_records" {
  default = ["52.31.177.51"]
}

variable "aws_route53_record_jOCVs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jOCVs_ttl" {
  default = 10800
}

variable "aws_route53_record_jOCVs_type" {
  default = "A"
}

variable "aws_route53_record_jOCVs_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_jUFuP_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_jUFuP_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_jUFuP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jUFuP_ttl" {
  default = 172800
}

variable "aws_route53_record_jUFuP_type" {
  default = "NS"
}

variable "aws_route53_record_jUFuP_zone_id" {
  default = aws_route53_zone.oaSMR.id
}

variable "aws_route53_record_jhkdB_name" {
  default = "console-admin.staging.cycloid.io"
}

variable "aws_route53_record_jhkdB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_jhkdB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jhkdB_ttl" {
  default = 300
}

variable "aws_route53_record_jhkdB_type" {
  default = "CNAME"
}

variable "aws_route53_record_jhkdB_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_kKzwg_name" {
  default = "_externaldns.http-api.cycloid.io"
}

variable "aws_route53_record_kKzwg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-api-metrics"]
}

variable "aws_route53_record_kKzwg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kKzwg_ttl" {
  default = 300
}

variable "aws_route53_record_kKzwg_type" {
  default = "TXT"
}

variable "aws_route53_record_kKzwg_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_kOIRU_name" {
  default = "cdn.cycloid.io"
}

variable "aws_route53_record_kOIRU_records" {
  default = [aws_cloudfront_distribution.TypTD.domain_name]
}

variable "aws_route53_record_kOIRU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kOIRU_ttl" {
  default = 3600
}

variable "aws_route53_record_kOIRU_type" {
  default = "CNAME"
}

variable "aws_route53_record_kOIRU_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_kcWrS_name" {
  default = "_externaldns.console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_kcWrS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5055/cycloid-frontend-web"]
}

variable "aws_route53_record_kcWrS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kcWrS_ttl" {
  default = 300
}

variable "aws_route53_record_kcWrS_type" {
  default = "TXT"
}

variable "aws_route53_record_kcWrS_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_lfUOH_name" {
  default = "fundshop-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_lfUOH_records" {
  default = ["34.243.214.36"]
}

variable "aws_route53_record_lfUOH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lfUOH_ttl" {
  default = 10800
}

variable "aws_route53_record_lfUOH_type" {
  default = "A"
}

variable "aws_route53_record_lfUOH_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_lnOrQ_name" {
  default = "_externaldns.docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_lnOrQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-278/cycloid-docs-web"]
}

variable "aws_route53_record_lnOrQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lnOrQ_ttl" {
  default = 300
}

variable "aws_route53_record_lnOrQ_type" {
  default = "TXT"
}

variable "aws_route53_record_lnOrQ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_loHRL_name" {
  default = "7lmsnkgtrgvbwcnk42ajyj6lya6wlibb._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_loHRL_records" {
  default = ["7lmsnkgtrgvbwcnk42ajyj6lya6wlibb.dkim.amazonses.com"]
}

variable "aws_route53_record_loHRL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_loHRL_ttl" {
  default = 10800
}

variable "aws_route53_record_loHRL_type" {
  default = "CNAME"
}

variable "aws_route53_record_loHRL_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_lwbxR_name" {
  default = "console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_lwbxR_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_lwbxR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lwbxR_ttl" {
  default = 300
}

variable "aws_route53_record_lwbxR_type" {
  default = "CNAME"
}

variable "aws_route53_record_lwbxR_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_lyMsH_name" {
  default = "warnerbros-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_lyMsH_records" {
  default = ["52.16.90.164"]
}

variable "aws_route53_record_lyMsH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lyMsH_ttl" {
  default = 10800
}

variable "aws_route53_record_lyMsH_type" {
  default = "A"
}

variable "aws_route53_record_lyMsH_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_mAIKk_name" {
  default = "concourse-staging.cycloid.io"
}

variable "aws_route53_record_mAIKk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mAIKk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mAIKk_ttl" {
  default = 300
}

variable "aws_route53_record_mAIKk_type" {
  default = "CNAME"
}

variable "aws_route53_record_mAIKk_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_mhWoI_name" {
  default = "_externaldns.console.beta.cycloid.io"
}

variable "aws_route53_record_mhWoI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/beta/cycloid-frontend-web"]
}

variable "aws_route53_record_mhWoI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mhWoI_ttl" {
  default = 300
}

variable "aws_route53_record_mhWoI_type" {
  default = "TXT"
}

variable "aws_route53_record_mhWoI_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_mpwNt_name" {
  default = "hv7mbpjfckuphhfzolfqkvtlpws57vpa._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_mpwNt_records" {
  default = ["hv7mbpjfckuphhfzolfqkvtlpws57vpa.dkim.amazonses.com"]
}

variable "aws_route53_record_mpwNt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mpwNt_ttl" {
  default = 10800
}

variable "aws_route53_record_mpwNt_type" {
  default = "CNAME"
}

variable "aws_route53_record_mpwNt_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_mrLlv_name" {
  default = "_externaldns.console-admin.cycloid.io"
}

variable "aws_route53_record_mrLlv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin"]
}

variable "aws_route53_record_mrLlv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mrLlv_ttl" {
  default = 300
}

variable "aws_route53_record_mrLlv_type" {
  default = "TXT"
}

variable "aws_route53_record_mrLlv_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_nDQYD_name" {
  default = "_externaldns.console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_nDQYD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5088/cycloid-frontend-web"]
}

variable "aws_route53_record_nDQYD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nDQYD_ttl" {
  default = 300
}

variable "aws_route53_record_nDQYD_type" {
  default = "TXT"
}

variable "aws_route53_record_nDQYD_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_nFfWM_name" {
  default = "xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_nFfWM_records" {
  default = ["xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx.dkim.amazonses.com"]
}

variable "aws_route53_record_nFfWM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nFfWM_ttl" {
  default = 10800
}

variable "aws_route53_record_nFfWM_type" {
  default = "CNAME"
}

variable "aws_route53_record_nFfWM_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_nMYzy_name" {
  default = "_externaldns.console-pr-5038.staging.cycloid.io"
}

variable "aws_route53_record_nMYzy_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5038/cycloid-frontend-web"]
}

variable "aws_route53_record_nMYzy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nMYzy_ttl" {
  default = 300
}

variable "aws_route53_record_nMYzy_type" {
  default = "TXT"
}

variable "aws_route53_record_nMYzy_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_nfLQd_name" {
  default = "_externaldns.docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_nfLQd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-276/cycloid-docs-web"]
}

variable "aws_route53_record_nfLQd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nfLQd_ttl" {
  default = 300
}

variable "aws_route53_record_nfLQd_type" {
  default = "TXT"
}

variable "aws_route53_record_nfLQd_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_nggiU_name" {
  default = "pastefile-owl.cycloid.io"
}

variable "aws_route53_record_nggiU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_nggiU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nggiU_ttl" {
  default = 300
}

variable "aws_route53_record_nggiU_type" {
  default = "CNAME"
}

variable "aws_route53_record_nggiU_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_nihSy_name" {
  default = "_externaldns.docs-staging.cycloid.io"
}

variable "aws_route53_record_nihSy_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/docs-staging"]
}

variable "aws_route53_record_nihSy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nihSy_ttl" {
  default = 300
}

variable "aws_route53_record_nihSy_type" {
  default = "TXT"
}

variable "aws_route53_record_nihSy_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_njqdi_name" {
  default = "_externaldns.thanos.infra.cycloid.io"
}

variable "aws_route53_record_njqdi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/thanos-query-frontend"]
}

variable "aws_route53_record_njqdi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_njqdi_ttl" {
  default = 300
}

variable "aws_route53_record_njqdi_type" {
  default = "TXT"
}

variable "aws_route53_record_njqdi_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_nrKIA_name" {
  default = "_externaldns.concourse.staging.cycloid.io"
}

variable "aws_route53_record_nrKIA_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/concourse-web"]
}

variable "aws_route53_record_nrKIA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nrKIA_ttl" {
  default = 300
}

variable "aws_route53_record_nrKIA_type" {
  default = "TXT"
}

variable "aws_route53_record_nrKIA_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_oCPKC_name" {
  default = "hs1._domainkey.cycloid.io"
}

variable "aws_route53_record_oCPKC_records" {
  default = ["cycloid-io.hs01a.dkim.hubspotemail.net."]
}

variable "aws_route53_record_oCPKC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oCPKC_ttl" {
  default = 3600
}

variable "aws_route53_record_oCPKC_type" {
  default = "CNAME"
}

variable "aws_route53_record_oCPKC_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_oCasF_name" {
  default = "_f5557fcb3aaae9391f7583e5cc9e7cca.cycloid.io"
}

variable "aws_route53_record_oCasF_records" {
  default = ["08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.ceef9a7959adba8d6498.comodoca.com."]
}

variable "aws_route53_record_oCasF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oCasF_ttl" {
  default = 10800
}

variable "aws_route53_record_oCasF_type" {
  default = "CNAME"
}

variable "aws_route53_record_oCasF_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_oNtbC_name" {
  default = "lipskymedia-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_oNtbC_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_oNtbC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oNtbC_ttl" {
  default = 10800
}

variable "aws_route53_record_oNtbC_type" {
  default = "A"
}

variable "aws_route53_record_oNtbC_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ogMEg_name" {
  default = "cycloid-monitoring0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_ogMEg_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_ogMEg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ogMEg_ttl" {
  default = 7200
}

variable "aws_route53_record_ogMEg_type" {
  default = "A"
}

variable "aws_route53_record_ogMEg_zone_id" {
  default = aws_route53_zone.bjMnF.id
}

variable "aws_route53_record_ohyUz_name" {
  default = "_externaldns.approval-slack.cycloid.io"
}

variable "aws_route53_record_ohyUz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval-slack"]
}

variable "aws_route53_record_ohyUz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ohyUz_ttl" {
  default = 300
}

variable "aws_route53_record_ohyUz_type" {
  default = "TXT"
}

variable "aws_route53_record_ohyUz_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_osAOF_name" {
  default = "sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_osAOF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_osAOF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_osAOF_ttl" {
  default = 300
}

variable "aws_route53_record_osAOF_type" {
  default = "CNAME"
}

variable "aws_route53_record_osAOF_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_pBHRv_name" {
  default = "console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_pBHRv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pBHRv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pBHRv_ttl" {
  default = 300
}

variable "aws_route53_record_pBHRv_type" {
  default = "CNAME"
}

variable "aws_route53_record_pBHRv_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_pRkhX_name" {
  default = "console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_pRkhX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pRkhX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pRkhX_ttl" {
  default = 300
}

variable "aws_route53_record_pRkhX_type" {
  default = "CNAME"
}

variable "aws_route53_record_pRkhX_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_pxtau_name" {
  default = "_amazonses.ti.cycloid.io"
}

variable "aws_route53_record_pxtau_records" {
  default = ["j6Veaivwz9iSkbEx3l0sPGrmZ+RKyaywVPJhHobcmy4="]
}

variable "aws_route53_record_pxtau_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pxtau_ttl" {
  default = 10800
}

variable "aws_route53_record_pxtau_type" {
  default = "TXT"
}

variable "aws_route53_record_pxtau_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_qRpCA_name" {
  default = "_externaldns.console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_qRpCA_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5089/cycloid-frontend-web"]
}

variable "aws_route53_record_qRpCA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qRpCA_ttl" {
  default = 300
}

variable "aws_route53_record_qRpCA_type" {
  default = "TXT"
}

variable "aws_route53_record_qRpCA_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_qXmft_name" {
  default = "www.cycloid.io"
}

variable "aws_route53_record_qXmft_records" {
  default = ["cycloid.io."]
}

variable "aws_route53_record_qXmft_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qXmft_ttl" {
  default = 86400
}

variable "aws_route53_record_qXmft_type" {
  default = "CNAME"
}

variable "aws_route53_record_qXmft_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_qqeJs_name" {
  default = "console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_qqeJs_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qqeJs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qqeJs_ttl" {
  default = 300
}

variable "aws_route53_record_qqeJs_type" {
  default = "CNAME"
}

variable "aws_route53_record_qqeJs_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_qudhu_name" {
  default = "console-staging.cycloid.io"
}

variable "aws_route53_record_qudhu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qudhu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qudhu_ttl" {
  default = 300
}

variable "aws_route53_record_qudhu_type" {
  default = "CNAME"
}

variable "aws_route53_record_qudhu_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_rENen_name" {
  default = "_externaldns.console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_rENen_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4998/cycloid-frontend-web"]
}

variable "aws_route53_record_rENen_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rENen_ttl" {
  default = 300
}

variable "aws_route53_record_rENen_type" {
  default = "TXT"
}

variable "aws_route53_record_rENen_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_rOeCC_name" {
  default = "paste.owl.cycloid.io"
}

variable "aws_route53_record_rOeCC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_rOeCC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rOeCC_ttl" {
  default = 300
}

variable "aws_route53_record_rOeCC_type" {
  default = "CNAME"
}

variable "aws_route53_record_rOeCC_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_rUfsi_name" {
  default = "_externaldns.console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_rUfsi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5096/cycloid-frontend-web"]
}

variable "aws_route53_record_rUfsi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rUfsi_ttl" {
  default = 300
}

variable "aws_route53_record_rUfsi_type" {
  default = "TXT"
}

variable "aws_route53_record_rUfsi_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_raiZN_name" {
  default = "_externaldns.http-api-staging.cycloid.io"
}

variable "aws_route53_record_raiZN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging"]
}

variable "aws_route53_record_raiZN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_raiZN_ttl" {
  default = 300
}

variable "aws_route53_record_raiZN_type" {
  default = "TXT"
}

variable "aws_route53_record_raiZN_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_rirDO_name" {
  default = "api.staging.cycloid.io"
}

variable "aws_route53_record_rirDO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_rirDO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rirDO_ttl" {
  default = 300
}

variable "aws_route53_record_rirDO_type" {
  default = "CNAME"
}

variable "aws_route53_record_rirDO_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_rlOig_name" {
  default = "ti-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_rlOig_records" {
  default = ["52.49.105.11"]
}

variable "aws_route53_record_rlOig_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rlOig_ttl" {
  default = 10800
}

variable "aws_route53_record_rlOig_type" {
  default = "A"
}

variable "aws_route53_record_rlOig_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ryHMF_name" {
  default = "_externaldns.resque-web.prod.cycloid.io"
}

variable "aws_route53_record_ryHMF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-resque-web"]
}

variable "aws_route53_record_ryHMF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ryHMF_ttl" {
  default = 300
}

variable "aws_route53_record_ryHMF_type" {
  default = "TXT"
}

variable "aws_route53_record_ryHMF_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_sDZEh_name" {
  default = "email.cycloid.io"
}

variable "aws_route53_record_sDZEh_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_sDZEh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sDZEh_ttl" {
  default = 3600
}

variable "aws_route53_record_sDZEh_type" {
  default = "CNAME"
}

variable "aws_route53_record_sDZEh_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_sEOxG_name" {
  default = "_externaldns.vault.staging.cycloid.io"
}

variable "aws_route53_record_sEOxG_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/vault-staging"]
}

variable "aws_route53_record_sEOxG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sEOxG_ttl" {
  default = 300
}

variable "aws_route53_record_sEOxG_type" {
  default = "TXT"
}

variable "aws_route53_record_sEOxG_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_sFMaG_name" {
  default = "console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_sFMaG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sFMaG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sFMaG_ttl" {
  default = 300
}

variable "aws_route53_record_sFMaG_type" {
  default = "CNAME"
}

variable "aws_route53_record_sFMaG_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_sOjMc_name" {
  default = "prometheus.infra.cycloid.io"
}

variable "aws_route53_record_sOjMc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sOjMc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sOjMc_ttl" {
  default = 300
}

variable "aws_route53_record_sOjMc_type" {
  default = "CNAME"
}

variable "aws_route53_record_sOjMc_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_sYKON_name" {
  default = "atk-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_sYKON_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_sYKON_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sYKON_ttl" {
  default = 10800
}

variable "aws_route53_record_sYKON_type" {
  default = "A"
}

variable "aws_route53_record_sYKON_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_soZdv_name" {
  default = "docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_soZdv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_soZdv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_soZdv_ttl" {
  default = 300
}

variable "aws_route53_record_soZdv_type" {
  default = "CNAME"
}

variable "aws_route53_record_soZdv_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_tNEep_name" {
  default = "alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_tNEep_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tNEep_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tNEep_ttl" {
  default = 300
}

variable "aws_route53_record_tNEep_type" {
  default = "CNAME"
}

variable "aws_route53_record_tNEep_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_tQAQA_name" {
  default = "metrics.infra.cycloid.io"
}

variable "aws_route53_record_tQAQA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tQAQA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tQAQA_ttl" {
  default = 300
}

variable "aws_route53_record_tQAQA_type" {
  default = "CNAME"
}

variable "aws_route53_record_tQAQA_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_tfGEG_name" {
  default = "console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_tfGEG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tfGEG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tfGEG_ttl" {
  default = 300
}

variable "aws_route53_record_tfGEG_type" {
  default = "CNAME"
}

variable "aws_route53_record_tfGEG_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_uEJnQ_name" {
  default = "thanos.infra.cycloid.io"
}

variable "aws_route53_record_uEJnQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uEJnQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uEJnQ_ttl" {
  default = 300
}

variable "aws_route53_record_uEJnQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_uEJnQ_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_uWSKw_name" {
  default = "community.chat.cycloid.io"
}

variable "aws_route53_record_uWSKw_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_uWSKw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uWSKw_ttl" {
  default = 3600
}

variable "aws_route53_record_uWSKw_type" {
  default = "A"
}

variable "aws_route53_record_uWSKw_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_uWdEC_name" {
  default = "console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_uWdEC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uWdEC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uWdEC_ttl" {
  default = 300
}

variable "aws_route53_record_uWdEC_type" {
  default = "CNAME"
}

variable "aws_route53_record_uWdEC_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_uWvet_name" {
  default = "auth.chat.cycloid.io"
}

variable "aws_route53_record_uWvet_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_uWvet_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uWvet_ttl" {
  default = 3600
}

variable "aws_route53_record_uWvet_type" {
  default = "A"
}

variable "aws_route53_record_uWvet_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_ukWsk_name" {
  default = "_externaldns.console-pr-5094.staging.cycloid.io"
}

variable "aws_route53_record_ukWsk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5094/cycloid-frontend-web"]
}

variable "aws_route53_record_ukWsk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ukWsk_ttl" {
  default = 300
}

variable "aws_route53_record_ukWsk_type" {
  default = "TXT"
}

variable "aws_route53_record_ukWsk_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_vPSPO_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_vPSPO_alias_name" {
  default = aws_alb.oYkwu.dns_name
}

variable "aws_route53_record_vPSPO_alias_zone_id" {
  default = aws_elb.kbujD.zone_id
}

variable "aws_route53_record_vPSPO_name" {
  default = aws_ses_domain_mail_from.JwpIT.id
}

variable "aws_route53_record_vPSPO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vPSPO_type" {
  default = "A"
}

variable "aws_route53_record_vPSPO_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_vUErF_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_vUErF_alias_name" {
  default = aws_alb.oYkwu.dns_name
}

variable "aws_route53_record_vUErF_alias_zone_id" {
  default = aws_elb.kbujD.zone_id
}

variable "aws_route53_record_vUErF_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_vUErF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vUErF_type" {
  default = "A"
}

variable "aws_route53_record_vUErF_zone_id" {
  default = aws_route53_zone.Mijhn.id
}

variable "aws_route53_record_vUiTk_name" {
  default = "fundshop-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_vUiTk_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_vUiTk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vUiTk_ttl" {
  default = 10800
}

variable "aws_route53_record_vUiTk_type" {
  default = "A"
}

variable "aws_route53_record_vUiTk_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_vlwbv_name" {
  default = "appyourself-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_vlwbv_records" {
  default = ["54.194.176.98"]
}

variable "aws_route53_record_vlwbv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vlwbv_ttl" {
  default = 10800
}

variable "aws_route53_record_vlwbv_type" {
  default = "A"
}

variable "aws_route53_record_vlwbv_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_wHZVO_name" {
  default = "_externaldns.console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_wHZVO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5015/cycloid-frontend-web"]
}

variable "aws_route53_record_wHZVO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wHZVO_ttl" {
  default = 300
}

variable "aws_route53_record_wHZVO_type" {
  default = "TXT"
}

variable "aws_route53_record_wHZVO_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_wRZQO_name" {
  default = "hpi-group-graphs-eu-we3.cycloid.io"
}

variable "aws_route53_record_wRZQO_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_wRZQO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wRZQO_ttl" {
  default = 10800
}

variable "aws_route53_record_wRZQO_type" {
  default = "A"
}

variable "aws_route53_record_wRZQO_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_wfiMV_name" {
  default = "fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_wfiMV_records" {
  default = ["fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj.dkim.amazonses.com"]
}

variable "aws_route53_record_wfiMV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wfiMV_ttl" {
  default = 10800
}

variable "aws_route53_record_wfiMV_type" {
  default = "CNAME"
}

variable "aws_route53_record_wfiMV_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_wnDKy_name" {
  default = "concourse.infra.cycloid.io"
}

variable "aws_route53_record_wnDKy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_wnDKy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wnDKy_ttl" {
  default = 300
}

variable "aws_route53_record_wnDKy_type" {
  default = "CNAME"
}

variable "aws_route53_record_wnDKy_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_wrwLG_name" {
  default = "console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_wrwLG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_wrwLG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wrwLG_ttl" {
  default = 300
}

variable "aws_route53_record_wrwLG_type" {
  default = "CNAME"
}

variable "aws_route53_record_wrwLG_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_wzZdP_name" {
  default = "lipskymedia-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_wzZdP_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_wzZdP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wzZdP_ttl" {
  default = 10800
}

variable "aws_route53_record_wzZdP_type" {
  default = "A"
}

variable "aws_route53_record_wzZdP_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_xMaHN_name" {
  default = "alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_xMaHN_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xMaHN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xMaHN_ttl" {
  default = 300
}

variable "aws_route53_record_xMaHN_type" {
  default = "CNAME"
}

variable "aws_route53_record_xMaHN_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_xMuJR_name" {
  default = "_amazonses.storyssimo.cycloid.io"
}

variable "aws_route53_record_xMuJR_records" {
  default = ["ImVPAiP9PqVLWqXlryhxHDBjd8zDIsrbdy3nANkKZ30="]
}

variable "aws_route53_record_xMuJR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xMuJR_ttl" {
  default = 10800
}

variable "aws_route53_record_xMuJR_type" {
  default = "TXT"
}

variable "aws_route53_record_xMuJR_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_xjBCl_name" {
  default = "ao2gjtzmoqlkllsoe6coiqx3ipthkq42._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_xjBCl_records" {
  default = ["ao2gjtzmoqlkllsoe6coiqx3ipthkq42.dkim.amazonses.com"]
}

variable "aws_route53_record_xjBCl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xjBCl_ttl" {
  default = 10800
}

variable "aws_route53_record_xjBCl_type" {
  default = "CNAME"
}

variable "aws_route53_record_xjBCl_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_xthfa_name" {
  default = "console-pr-5038.staging.cycloid.io"
}

variable "aws_route53_record_xthfa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xthfa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xthfa_ttl" {
  default = 300
}

variable "aws_route53_record_xthfa_type" {
  default = "CNAME"
}

variable "aws_route53_record_xthfa_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_yERLX_name" {
  default = "console-admin-staging.cycloid.io"
}

variable "aws_route53_record_yERLX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_yERLX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yERLX_ttl" {
  default = 300
}

variable "aws_route53_record_yERLX_type" {
  default = "CNAME"
}

variable "aws_route53_record_yERLX_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_yMciV_name" {
  default = "docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_yMciV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_yMciV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yMciV_ttl" {
  default = 300
}

variable "aws_route53_record_yMciV_type" {
  default = "CNAME"
}

variable "aws_route53_record_yMciV_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_yNhIL_name" {
  default = "_externaldns.sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_yNhIL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/sonarqube-community/sonarqube-community-sonarqube"]
}

variable "aws_route53_record_yNhIL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yNhIL_ttl" {
  default = 300
}

variable "aws_route53_record_yNhIL_type" {
  default = "TXT"
}

variable "aws_route53_record_yNhIL_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_zCJJL_name" {
  default = "_externaldns.metrics.infra.cycloid.io"
}

variable "aws_route53_record_zCJJL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/grafana"]
}

variable "aws_route53_record_zCJJL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zCJJL_ttl" {
  default = 300
}

variable "aws_route53_record_zCJJL_type" {
  default = "TXT"
}

variable "aws_route53_record_zCJJL_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_zJhCO_name" {
  default = aws_ses_domain_mail_from.JwpIT.id
}

variable "aws_route53_record_zJhCO_records" {
  default = ["1 aspmx.l.google.com", "5 alt1.aspmx.l.google.com", "10 aspmx2.googlemail.com", "10 aspmx3.googlemail.com", "5 alt2.aspmx.l.google.com"]
}

variable "aws_route53_record_zJhCO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zJhCO_ttl" {
  default = 10800
}

variable "aws_route53_record_zJhCO_type" {
  default = "MX"
}

variable "aws_route53_record_zJhCO_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_zLDgo_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_zLDgo_alias_name" {
  default = aws_alb.oYkwu.dns_name
}

variable "aws_route53_record_zLDgo_alias_zone_id" {
  default = aws_elb.kbujD.zone_id
}

variable "aws_route53_record_zLDgo_name" {
  default = "prod.cycloid.io"
}

variable "aws_route53_record_zLDgo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zLDgo_type" {
  default = "A"
}

variable "aws_route53_record_zLDgo_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_zTUaW_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_zTUaW_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_zTUaW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zTUaW_ttl" {
  default = 900
}

variable "aws_route53_record_zTUaW_type" {
  default = "SOA"
}

variable "aws_route53_record_zTUaW_zone_id" {
  default = aws_route53_zone.oaSMR.id
}

variable "aws_route53_record_zTaVB_name" {
  default = "_externaldns.sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_zTaVB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-api"]
}

variable "aws_route53_record_zTaVB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zTaVB_ttl" {
  default = 300
}

variable "aws_route53_record_zTaVB_type" {
  default = "TXT"
}

variable "aws_route53_record_zTaVB_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_zVgKA_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_zVgKA_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_zVgKA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zVgKA_ttl" {
  default = 3600
}

variable "aws_route53_record_zVgKA_type" {
  default = "A"
}

variable "aws_route53_record_zVgKA_zone_id" {
  default = aws_route53_zone.bjMnF.id
}

variable "aws_route53_record_zbSDG_name" {
  default = "_externaldns.scheduler.cycloid.io"
}

variable "aws_route53_record_zbSDG_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/concourse-web"]
}

variable "aws_route53_record_zbSDG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zbSDG_ttl" {
  default = 300
}

variable "aws_route53_record_zbSDG_type" {
  default = "TXT"
}

variable "aws_route53_record_zbSDG_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_record_zgGIb_name" {
  default = "_externaldns.jaeger.prod.cycloid.io"
}

variable "aws_route53_record_zgGIb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-jaeger"]
}

variable "aws_route53_record_zgGIb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zgGIb_ttl" {
  default = 300
}

variable "aws_route53_record_zgGIb_type" {
  default = "TXT"
}

variable "aws_route53_record_zgGIb_zone_id" {
  default = aws_route53_zone.PTiiu.id
}

variable "aws_route53_resolver_rule_association_PEEzY_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_PEEzY_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_PEEzY_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_PEEzY_vpc_id" {
  default = aws_vpc.voSeH.id
}

variable "aws_route53_resolver_rule_association_cSIUU_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_cSIUU_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_cSIUU_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_cSIUU_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_route53_resolver_rule_association_eqqKN_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_eqqKN_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_eqqKN_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_eqqKN_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_route53_resolver_rule_association_kUSyv_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_kUSyv_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_kUSyv_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_kUSyv_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_route53_resolver_rule_association_rFQaY_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_rFQaY_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_rFQaY_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_rFQaY_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_route53_zone_JLBqz_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_JLBqz_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_JLBqz_name" {
  default = "cycloid.test"
}

variable "aws_route53_zone_JLBqz_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_JLBqz_vpc_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_route53_zone_JLBqz_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_Mijhn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_Mijhn_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_Mijhn_name" {
  default = "cycloid.fr"
}

variable "aws_route53_zone_Mijhn_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_PTiiu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_PTiiu_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_PTiiu_name" {
  default = aws_ses_domain_mail_from.JwpIT.id
}

variable "aws_route53_zone_PTiiu_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_bjMnF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_bjMnF_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_bjMnF_name" {
  default = "cycloid.internal"
}

variable "aws_route53_zone_bjMnF_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_bjMnF_vpc_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_route53_zone_bjMnF_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_cVdne_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_cVdne_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_cVdne_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_zone_cVdne_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_cVdne_vpc_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_route53_zone_cVdne_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_oaSMR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_oaSMR_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_oaSMR_name" {
  default = "cycloid.prod"
}

variable "aws_route53_zone_oaSMR_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_oaSMR_vpc_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_route53_zone_oaSMR_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_s3_bucket_BNOpu_tags_Name" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_BNOpu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_BNOpu_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_BNOpu_tags_project" {
  default = "hubot"
}

variable "aws_s3_bucket_BNOpu_arn" {
  default = "arn:aws:s3:::cycloid-hubot"
}

variable "aws_s3_bucket_BNOpu_bucket" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_BNOpu_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_BNOpu_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_BNOpu_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_BNOpu_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_BNOpu_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_BNOpu_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_BNOpu_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_BTjOR_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_BTjOR_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_s3_bucket_BTjOR_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_BTjOR_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_BTjOR_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_BTjOR_bucket" {
  default = "cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_BTjOR_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_BTjOR_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_BTjOR_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_EByyk_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_EByyk_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_EByyk_tags_project" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_EByyk_arn" {
  default = "arn:aws:s3:::cycloid-artifacts"
}

variable "aws_s3_bucket_EByyk_bucket" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_EByyk_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_EByyk_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_EByyk_lifecycle_rule_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_EByyk_lifecycle_rule_id" {
  default = "Frontend e2e tests expiration"
}

variable "aws_s3_bucket_EByyk_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_EByyk_lifecycle_rule_prefix" {
  default = "cycloid/cycloid-frontend/e2e"
}

variable "aws_s3_bucket_EByyk_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_EByyk_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_IvniH_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_IvniH_bucket" {
  default = "cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_IvniH_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_IvniH_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_IvniH_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_IvniH_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_KBbYM_arn" {
  default = "arn:aws:s3:::cycloid-hr-test"
}

variable "aws_s3_bucket_KBbYM_bucket" {
  default = "cycloid-hr-test"
}

variable "aws_s3_bucket_KBbYM_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_KBbYM_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_KBbYM_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_KBbYM_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_MbGpK_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_MbGpK_bucket" {
  default = "cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_MbGpK_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_MbGpK_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_MbGpK_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_MbGpK_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_TJAWL_arn" {
  default = "arn:aws:s3:::cycloid-exchange"
}

variable "aws_s3_bucket_TJAWL_bucket" {
  default = "cycloid-exchange"
}

variable "aws_s3_bucket_TJAWL_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_TJAWL_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_TJAWL_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_UPFFG_tags_Name" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_UPFFG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_UPFFG_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_s3_bucket_UPFFG_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_UPFFG_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_UPFFG_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_UPFFG_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_UPFFG_bucket" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_UPFFG_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_UPFFG_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_UPFFG_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_YzqBm_tags_Name" {
  default = "cycloid.io"
}

variable "aws_s3_bucket_YzqBm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_YzqBm_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_YzqBm_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_YzqBm_arn" {
  default = "arn:aws:s3:::cycloid.io"
}

variable "aws_s3_bucket_YzqBm_bucket" {
  default = aws_ses_domain_mail_from.JwpIT.id
}

variable "aws_s3_bucket_YzqBm_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_YzqBm_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_YzqBm_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_YzqBm_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_YzqBm_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_YzqBm_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_YzqBm_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_YzqBm_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_YzqBm_website_endpoint" {
  default = "cycloid.io.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_YzqBm_website_redirect_all_requests_to" {
  default = "https://www.cycloid.io"
}

variable "aws_s3_bucket_aNKMz_tags_Name" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_aNKMz_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_aNKMz_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_aNKMz_tags_project" {
  default = "concourse"
}

variable "aws_s3_bucket_aNKMz_arn" {
  default = "arn:aws:s3:::cycloid-terraform-resource"
}

variable "aws_s3_bucket_aNKMz_bucket" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_aNKMz_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_aNKMz_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_aNKMz_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_aNKMz_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_aNKMz_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_aNKMz_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_aNKMz_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_aNKMz_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_bBvRg_tags_Name" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_bBvRg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_bBvRg_tags_project" {
  default = "backup"
}

variable "aws_s3_bucket_bBvRg_arn" {
  default = "arn:aws:s3:::cycloid-backup"
}

variable "aws_s3_bucket_bBvRg_bucket" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_bBvRg_grant_id" {
  default = "c4c1ede66af53448b93c283ce9448c4ba468c9432aa01d700d3878632f77d2d0"
}

variable "aws_s3_bucket_bBvRg_grant_permissions" {
  default = ["FULL_CONTROL"]
}

variable "aws_s3_bucket_bBvRg_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_bBvRg_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_bBvRg_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_bBvRg_lifecycle_rule_expiration_days" {
  default = 60
}

variable "aws_s3_bucket_bBvRg_lifecycle_rule_id" {
  default = "website"
}

variable "aws_s3_bucket_bBvRg_lifecycle_rule_prefix" {
  default = "cycloidio-website/"
}

variable "aws_s3_bucket_bBvRg_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_bBvRg_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_crSCV_tags_custome" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_crSCV_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_s3_bucket_crSCV_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_crSCV_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_crSCV_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_crSCV_bucket" {
  default = "cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_crSCV_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_crSCV_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_crSCV_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_hZUMY_tags_Name" {
  default = "Bucket for cloudformation public templates"
}

variable "aws_s3_bucket_hZUMY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_hZUMY_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_hZUMY_tags_project" {
  default = "cloudformation"
}

variable "aws_s3_bucket_hZUMY_arn" {
  default = "arn:aws:s3:::cycloid-cloudformation"
}

variable "aws_s3_bucket_hZUMY_bucket" {
  default = "cycloid-cloudformation"
}

variable "aws_s3_bucket_hZUMY_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_hZUMY_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_hZUMY_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_hZUMY_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_hZUMY_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_hZUMY_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_hZUMY_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_ilmAU_arn" {
  default = "arn:aws:s3:::cycloid-deploy"
}

variable "aws_s3_bucket_ilmAU_bucket" {
  default = "cycloid-deploy"
}

variable "aws_s3_bucket_ilmAU_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_ilmAU_grant_permissions" {
  default = ["READ_ACP", "WRITE_ACP", "WRITE", "READ"]
}

variable "aws_s3_bucket_ilmAU_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_ilmAU_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_ilmAU_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_ilmAU_lifecycle_rule_id" {
  default = "Expire"
}

variable "aws_s3_bucket_ilmAU_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 150
}

variable "aws_s3_bucket_ilmAU_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_ilmAU_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_ilmAU_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_maxUS_arn" {
  default = "arn:aws:s3:::advanced-billing"
}

variable "aws_s3_bucket_maxUS_bucket" {
  default = "advanced-billing"
}

variable "aws_s3_bucket_maxUS_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_maxUS_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_maxUS_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_nfJwC_tags_Name" {
  default = "Bucket for website site medias"
}

variable "aws_s3_bucket_nfJwC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_nfJwC_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_nfJwC_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_nfJwC_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-medias"
}

variable "aws_s3_bucket_nfJwC_bucket" {
  default = "cycloid-website-dev-medias"
}

variable "aws_s3_bucket_nfJwC_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_nfJwC_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_nfJwC_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_nfJwC_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_nfJwC_website_endpoint" {
  default = "cycloid-website-dev-medias.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_nfJwC_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_nfJwC_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_qLOFT_tags_Name" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_qLOFT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_qLOFT_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_s3_bucket_qLOFT_tags_env" {
  default = "staging"
}

variable "aws_s3_bucket_qLOFT_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_s3_bucket_qLOFT_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_qLOFT_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_qLOFT_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_qLOFT_bucket" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_qLOFT_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_qLOFT_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_qLOFT_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_sFmtN_tags_Name" {
  default = "Bucket for website site cache"
}

variable "aws_s3_bucket_sFmtN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_sFmtN_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_sFmtN_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_sFmtN_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-cache"
}

variable "aws_s3_bucket_sFmtN_bucket" {
  default = "cycloid-website-dev-cache"
}

variable "aws_s3_bucket_sFmtN_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_sFmtN_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_sFmtN_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_sFmtN_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_sFmtN_website_endpoint" {
  default = "cycloid-website-dev-cache.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_sFmtN_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_sFmtN_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_uvdTd_arn" {
  default = "arn:aws:s3:::cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_uvdTd_bucket" {
  default = "cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_uvdTd_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_uvdTd_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_uvdTd_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_vbGlj_tags_Name" {
  default = "terraform-remote-state"
}

variable "aws_s3_bucket_vbGlj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_vbGlj_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_s3_bucket_vbGlj_arn" {
  default = "arn:aws:s3:::cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_vbGlj_bucket" {
  default = "cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_vbGlj_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_vbGlj_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_vbGlj_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_vbGlj_versioning_enabled" {
  default = true
}

variable "aws_security_group_CPGtG_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_CPGtG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_CPGtG_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_CPGtG_tags_env" {
  default = "staging"
}

variable "aws_security_group_CPGtG_tags_monitoring_discovery" {
  default = aws_vpc.fHeiC.enable_classiclink
}

variable "aws_security_group_CPGtG_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_CPGtG_tags_role" {
  default = "front"
}

variable "aws_security_group_CPGtG_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_CPGtG_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CPGtG_egress_from_port" {
  default = 0
}

variable "aws_security_group_CPGtG_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_CPGtG_egress_to_port" {
  default = 0
}

variable "aws_security_group_CPGtG_ingress_from_port" {
  default = 80
}

variable "aws_security_group_CPGtG_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_CPGtG_ingress_security_groups" {
  default = ["sg-01d1db19d2e876ce2"]
}

variable "aws_security_group_CPGtG_ingress_to_port" {
  default = 80
}

variable "aws_security_group_CPGtG_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_CPGtG_tc_category" {
  default = "vpc"
}

variable "aws_security_group_CPGtG_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_security_group_CaIUY_description" {
  default = "default VPC security group"
}

variable "aws_security_group_CaIUY_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CaIUY_egress_from_port" {
  default = 0
}

variable "aws_security_group_CaIUY_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_CaIUY_egress_to_port" {
  default = 0
}

variable "aws_security_group_CaIUY_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CaIUY_ingress_from_port" {
  default = 0
}

variable "aws_security_group_CaIUY_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_CaIUY_ingress_self" {
  default = true
}

variable "aws_security_group_CaIUY_ingress_to_port" {
  default = 0
}

variable "aws_security_group_CaIUY_name" {
  default = aws_vpc.fHeiC.instance_tenancy
}

variable "aws_security_group_CaIUY_tc_category" {
  default = "vpc"
}

variable "aws_security_group_CaIUY_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_CmTqA_tags_Name" {
  default = "monitoring-infra-allow-metrics-scraping"
}

variable "aws_security_group_CmTqA_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_CmTqA_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_CmTqA_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_CmTqA_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_CmTqA_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_CmTqA_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CmTqA_egress_from_port" {
  default = 0
}

variable "aws_security_group_CmTqA_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_CmTqA_egress_to_port" {
  default = 0
}

variable "aws_security_group_CmTqA_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_CmTqA_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_CmTqA_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_CmTqA_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_CmTqA_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_CmTqA_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_CmTqA_name" {
  default = "infra_allow_metrics_scraping"
}

variable "aws_security_group_CmTqA_tc_category" {
  default = "vpc"
}

variable "aws_security_group_CmTqA_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_security_group_CzkuL_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_CzkuL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_CzkuL_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_CzkuL_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_CzkuL_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_CzkuL_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CzkuL_egress_from_port" {
  default = 0
}

variable "aws_security_group_CzkuL_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_CzkuL_egress_to_port" {
  default = 0
}

variable "aws_security_group_CzkuL_ingress_from_port" {
  default = 22
}

variable "aws_security_group_CzkuL_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_CzkuL_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_CzkuL_ingress_to_port" {
  default = 22
}

variable "aws_security_group_CzkuL_name" {
  default = "allow_bastion"
}

variable "aws_security_group_CzkuL_tc_category" {
  default = "vpc"
}

variable "aws_security_group_CzkuL_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_security_group_Dslph_tags_Name" {
  default = aws_db_instance.uPcgt.id
}

variable "aws_security_group_Dslph_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_Dslph_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_Dslph_tags_env" {
  default = "prod"
}

variable "aws_security_group_Dslph_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_Dslph_tags_role" {
  default = "rds"
}

variable "aws_security_group_Dslph_description" {
  default = "rds prod for cycloidio-website"
}

variable "aws_security_group_Dslph_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_Dslph_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_Dslph_ingress_security_groups" {
  default = ["sg-0bb4344fa762e8fda"]
}

variable "aws_security_group_Dslph_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_Dslph_name" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_security_group_Dslph_tc_category" {
  default = "vpc"
}

variable "aws_security_group_Dslph_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_security_group_GDTBK_tags_Name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_GDTBK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_GDTBK_tags_env" {
  default = "preprod"
}

variable "aws_security_group_GDTBK_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_GDTBK_description" {
  default = "Fronts preprod for demo"
}

variable "aws_security_group_GDTBK_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GDTBK_egress_from_port" {
  default = 0
}

variable "aws_security_group_GDTBK_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_GDTBK_egress_to_port" {
  default = 0
}

variable "aws_security_group_GDTBK_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GDTBK_ingress_from_port" {
  default = 80
}

variable "aws_security_group_GDTBK_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_GDTBK_ingress_to_port" {
  default = 80
}

variable "aws_security_group_GDTBK_name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_GDTBK_tc_category" {
  default = "vpc"
}

variable "aws_security_group_GDTBK_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_security_group_GUvmt_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_GUvmt_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GUvmt_egress_from_port" {
  default = 0
}

variable "aws_security_group_GUvmt_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_GUvmt_egress_to_port" {
  default = 0
}

variable "aws_security_group_GUvmt_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GUvmt_ingress_from_port" {
  default = 22
}

variable "aws_security_group_GUvmt_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_GUvmt_ingress_to_port" {
  default = 22
}

variable "aws_security_group_GUvmt_name" {
  default = "packer_5f64d590-9040-2260-bb44-4556d543c130"
}

variable "aws_security_group_GUvmt_tc_category" {
  default = "vpc"
}

variable "aws_security_group_GUvmt_vpc_id" {
  default = aws_vpc.voSeH.id
}

variable "aws_security_group_JHCAL_description" {
  default = "default VPC security group"
}

variable "aws_security_group_JHCAL_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_JHCAL_egress_from_port" {
  default = 0
}

variable "aws_security_group_JHCAL_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_JHCAL_egress_to_port" {
  default = 0
}

variable "aws_security_group_JHCAL_ingress_from_port" {
  default = 0
}

variable "aws_security_group_JHCAL_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_JHCAL_ingress_self" {
  default = true
}

variable "aws_security_group_JHCAL_ingress_to_port" {
  default = 0
}

variable "aws_security_group_JHCAL_name" {
  default = aws_vpc.fHeiC.instance_tenancy
}

variable "aws_security_group_JHCAL_tc_category" {
  default = "vpc"
}

variable "aws_security_group_JHCAL_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_security_group_JJPyQ_tags_Name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_JJPyQ_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_JJPyQ_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_JJPyQ_tags_env" {
  default = "prod"
}

variable "aws_security_group_JJPyQ_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_JJPyQ_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_JJPyQ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_JJPyQ_egress_from_port" {
  default = 0
}

variable "aws_security_group_JJPyQ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_JJPyQ_egress_to_port" {
  default = 0
}

variable "aws_security_group_JJPyQ_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_JJPyQ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_JJPyQ_ingress_security_groups" {
  default = ["sg-034d9700f338d7fcd"]
}

variable "aws_security_group_JJPyQ_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_JJPyQ_name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_JJPyQ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_JJPyQ_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_security_group_LuxeF_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_LuxeF_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_LuxeF_egress_from_port" {
  default = 0
}

variable "aws_security_group_LuxeF_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_LuxeF_egress_to_port" {
  default = 0
}

variable "aws_security_group_LuxeF_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_LuxeF_ingress_from_port" {
  default = 22
}

variable "aws_security_group_LuxeF_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_LuxeF_ingress_to_port" {
  default = 22
}

variable "aws_security_group_LuxeF_name" {
  default = "packer_603f987c-5eda-6186-7d9e-c995c931220d"
}

variable "aws_security_group_LuxeF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_LuxeF_vpc_id" {
  default = aws_vpc.voSeH.id
}

variable "aws_security_group_MUxeF_tags_Name" {
  default = "allow-bastion-mysql-website-prod"
}

variable "aws_security_group_MUxeF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_MUxeF_tags_customer" {
  default = "cycloid"
}

variable "aws_security_group_MUxeF_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_MUxeF_tags_env" {
  default = "prod"
}

variable "aws_security_group_MUxeF_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_MUxeF_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_MUxeF_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_MUxeF_egress_from_port" {
  default = 0
}

variable "aws_security_group_MUxeF_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_MUxeF_egress_to_port" {
  default = 0
}

variable "aws_security_group_MUxeF_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_MUxeF_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_MUxeF_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_MUxeF_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_MUxeF_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_MUxeF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_MUxeF_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_security_group_QvUvw_description" {
  default = "launch-wizard-1 created 2019-10-31T14:57:21.815+01:00"
}

variable "aws_security_group_QvUvw_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QvUvw_egress_from_port" {
  default = 0
}

variable "aws_security_group_QvUvw_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_QvUvw_egress_to_port" {
  default = 0
}

variable "aws_security_group_QvUvw_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QvUvw_ingress_from_port" {
  default = 22
}

variable "aws_security_group_QvUvw_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_QvUvw_ingress_to_port" {
  default = 22
}

variable "aws_security_group_QvUvw_name" {
  default = "launch-wizard-1"
}

variable "aws_security_group_QvUvw_tc_category" {
  default = "vpc"
}

variable "aws_security_group_QvUvw_vpc_id" {
  default = aws_vpc.voSeH.id
}

variable "aws_security_group_SdQdg_description" {
  default = "default VPC security group"
}

variable "aws_security_group_SdQdg_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SdQdg_egress_from_port" {
  default = 0
}

variable "aws_security_group_SdQdg_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_SdQdg_egress_to_port" {
  default = 0
}

variable "aws_security_group_SdQdg_ingress_from_port" {
  default = 0
}

variable "aws_security_group_SdQdg_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_SdQdg_ingress_self" {
  default = true
}

variable "aws_security_group_SdQdg_ingress_to_port" {
  default = 0
}

variable "aws_security_group_SdQdg_name" {
  default = aws_vpc.fHeiC.instance_tenancy
}

variable "aws_security_group_SdQdg_tc_category" {
  default = "vpc"
}

variable "aws_security_group_SdQdg_vpc_id" {
  default = aws_vpc.voSeH.id
}

variable "aws_security_group_SrFch_tags_Name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_SrFch_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_SrFch_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_SrFch_tags_env" {
  default = "prod"
}

variable "aws_security_group_SrFch_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_SrFch_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_SrFch_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SrFch_egress_from_port" {
  default = 0
}

variable "aws_security_group_SrFch_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_SrFch_egress_to_port" {
  default = 0
}

variable "aws_security_group_SrFch_ingress_from_port" {
  default = 22
}

variable "aws_security_group_SrFch_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_SrFch_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_SrFch_ingress_to_port" {
  default = 22
}

variable "aws_security_group_SrFch_name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_SrFch_tc_category" {
  default = "vpc"
}

variable "aws_security_group_SrFch_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_security_group_UWQaK_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_UWQaK_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_UWQaK_egress_from_port" {
  default = 0
}

variable "aws_security_group_UWQaK_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_UWQaK_egress_to_port" {
  default = 0
}

variable "aws_security_group_UWQaK_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_UWQaK_ingress_from_port" {
  default = 22
}

variable "aws_security_group_UWQaK_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_UWQaK_ingress_to_port" {
  default = 22
}

variable "aws_security_group_UWQaK_name" {
  default = "packer_5f636b11-efae-79b1-0451-49d0731a9d0e"
}

variable "aws_security_group_UWQaK_tc_category" {
  default = "vpc"
}

variable "aws_security_group_UWQaK_vpc_id" {
  default = aws_vpc.voSeH.id
}

variable "aws_security_group_UdkQi_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_UdkQi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_UdkQi_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_UdkQi_tags_env" {
  default = "prod"
}

variable "aws_security_group_UdkQi_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_UdkQi_tags_role" {
  default = "front"
}

variable "aws_security_group_UdkQi_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_UdkQi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_UdkQi_egress_from_port" {
  default = 0
}

variable "aws_security_group_UdkQi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_UdkQi_egress_to_port" {
  default = 0
}

variable "aws_security_group_UdkQi_ingress_from_port" {
  default = 80
}

variable "aws_security_group_UdkQi_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_UdkQi_ingress_security_groups" {
  default = ["sg-09e89e83be38c1fed"]
}

variable "aws_security_group_UdkQi_ingress_to_port" {
  default = 80
}

variable "aws_security_group_UdkQi_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_UdkQi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_UdkQi_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_security_group_WInBR_description" {
  default = "default VPC security group"
}

variable "aws_security_group_WInBR_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_WInBR_egress_from_port" {
  default = 0
}

variable "aws_security_group_WInBR_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_WInBR_egress_to_port" {
  default = 0
}

variable "aws_security_group_WInBR_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_WInBR_ingress_from_port" {
  default = 0
}

variable "aws_security_group_WInBR_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_WInBR_ingress_self" {
  default = true
}

variable "aws_security_group_WInBR_ingress_to_port" {
  default = 0
}

variable "aws_security_group_WInBR_name" {
  default = aws_vpc.fHeiC.instance_tenancy
}

variable "aws_security_group_WInBR_tc_category" {
  default = "vpc"
}

variable "aws_security_group_WInBR_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_security_group_XYRPu_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_XYRPu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_XYRPu_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_XYRPu_tags_env" {
  default = "prod"
}

variable "aws_security_group_XYRPu_tags_project" {
  default = "external-worker"
}

variable "aws_security_group_XYRPu_tags_role" {
  default = "worker"
}

variable "aws_security_group_XYRPu_description" {
  default = "Front prod for external-worker"
}

variable "aws_security_group_XYRPu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XYRPu_egress_from_port" {
  default = 0
}

variable "aws_security_group_XYRPu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_XYRPu_egress_to_port" {
  default = 0
}

variable "aws_security_group_XYRPu_name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_XYRPu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_XYRPu_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_security_group_XmHpS_tags_Name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_XmHpS_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_XmHpS_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_XmHpS_tags_env" {
  default = "prod"
}

variable "aws_security_group_XmHpS_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_XmHpS_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_XmHpS_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XmHpS_egress_from_port" {
  default = 0
}

variable "aws_security_group_XmHpS_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_XmHpS_egress_to_port" {
  default = 0
}

variable "aws_security_group_XmHpS_ingress_from_port" {
  default = 22
}

variable "aws_security_group_XmHpS_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_XmHpS_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_XmHpS_ingress_to_port" {
  default = 22
}

variable "aws_security_group_XmHpS_name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_XmHpS_tc_category" {
  default = "vpc"
}

variable "aws_security_group_XmHpS_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_security_group_YUvWf_tags_Name" {
  default = aws_elb.kbujD.id
}

variable "aws_security_group_YUvWf_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_YUvWf_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_YUvWf_tags_project" {
  default = "magento"
}

variable "aws_security_group_YUvWf_tags_role" {
  default = "front"
}

variable "aws_security_group_YUvWf_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_YUvWf_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_YUvWf_egress_from_port" {
  default = 0
}

variable "aws_security_group_YUvWf_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_YUvWf_egress_to_port" {
  default = 0
}

variable "aws_security_group_YUvWf_ingress_from_port" {
  default = 80
}

variable "aws_security_group_YUvWf_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_YUvWf_ingress_security_groups" {
  default = ["sg-4e595b34"]
}

variable "aws_security_group_YUvWf_ingress_to_port" {
  default = 80
}

variable "aws_security_group_YUvWf_name" {
  default = "magento-front-demo"
}

variable "aws_security_group_YUvWf_tc_category" {
  default = "vpc"
}

variable "aws_security_group_YUvWf_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_YdbJg_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_YdbJg_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_YdbJg_egress_from_port" {
  default = 0
}

variable "aws_security_group_YdbJg_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_YdbJg_egress_to_port" {
  default = 0
}

variable "aws_security_group_YdbJg_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_YdbJg_ingress_from_port" {
  default = 22
}

variable "aws_security_group_YdbJg_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_YdbJg_ingress_to_port" {
  default = 22
}

variable "aws_security_group_YdbJg_name" {
  default = "packer_6040f6c7-c521-456a-85e6-b604aba9b8ec"
}

variable "aws_security_group_YdbJg_tc_category" {
  default = "vpc"
}

variable "aws_security_group_YdbJg_vpc_id" {
  default = aws_vpc.voSeH.id
}

variable "aws_security_group_aJYcp_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_aJYcp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_aJYcp_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_aJYcp_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_aJYcp_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_aJYcp_egress_from_port" {
  default = 0
}

variable "aws_security_group_aJYcp_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_aJYcp_egress_to_port" {
  default = 0
}

variable "aws_security_group_aJYcp_ingress_from_port" {
  default = 22
}

variable "aws_security_group_aJYcp_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_aJYcp_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_aJYcp_ingress_to_port" {
  default = 22
}

variable "aws_security_group_aJYcp_name" {
  default = "test_allow_bastion"
}

variable "aws_security_group_aJYcp_tc_category" {
  default = "vpc"
}

variable "aws_security_group_aJYcp_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_security_group_aUrKT_tags_Name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_aUrKT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_aUrKT_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_aUrKT_tags_env" {
  default = "prod"
}

variable "aws_security_group_aUrKT_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_aUrKT_tags_role" {
  default = "front"
}

variable "aws_security_group_aUrKT_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_aUrKT_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_aUrKT_egress_from_port" {
  default = 0
}

variable "aws_security_group_aUrKT_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_aUrKT_egress_to_port" {
  default = 0
}

variable "aws_security_group_aUrKT_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_aUrKT_ingress_from_port" {
  default = 443
}

variable "aws_security_group_aUrKT_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_aUrKT_ingress_to_port" {
  default = 443
}

variable "aws_security_group_aUrKT_name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_aUrKT_tc_category" {
  default = "vpc"
}

variable "aws_security_group_aUrKT_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_security_group_bastion_tags_Name" {
  default = "bastion"
}

variable "aws_security_group_bastion_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bastion_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
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
  default = aws_vpc.uPtpa.id
}

variable "aws_security_group_cynlN_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_cynlN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_cynlN_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_cynlN_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_cynlN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_cynlN_egress_from_port" {
  default = 0
}

variable "aws_security_group_cynlN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_cynlN_egress_to_port" {
  default = 0
}

variable "aws_security_group_cynlN_ingress_from_port" {
  default = 22
}

variable "aws_security_group_cynlN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_cynlN_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_cynlN_ingress_to_port" {
  default = 22
}

variable "aws_security_group_cynlN_name" {
  default = "preprod_allow_bastion"
}

variable "aws_security_group_cynlN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_cynlN_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_security_group_eSbWF_description" {
  default = "launch-wizard-2 created 2020-01-23T18:13:39.576+01:00"
}

variable "aws_security_group_eSbWF_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_eSbWF_egress_from_port" {
  default = 0
}

variable "aws_security_group_eSbWF_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_eSbWF_egress_to_port" {
  default = 0
}

variable "aws_security_group_eSbWF_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_eSbWF_ingress_from_port" {
  default = 22
}

variable "aws_security_group_eSbWF_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_eSbWF_ingress_to_port" {
  default = 22
}

variable "aws_security_group_eSbWF_name" {
  default = "launch-wizard-2"
}

variable "aws_security_group_eSbWF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_eSbWF_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_security_group_fFjnD_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_fFjnD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_fFjnD_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_fFjnD_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_fFjnD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fFjnD_egress_from_port" {
  default = 0
}

variable "aws_security_group_fFjnD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_fFjnD_egress_to_port" {
  default = 0
}

variable "aws_security_group_fFjnD_ingress_from_port" {
  default = 22
}

variable "aws_security_group_fFjnD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_fFjnD_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_fFjnD_ingress_to_port" {
  default = 22
}

variable "aws_security_group_fFjnD_name" {
  default = "prod_allow_bastion"
}

variable "aws_security_group_fFjnD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_fFjnD_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_security_group_fIUxf_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_fIUxf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_fIUxf_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_fIUxf_tags_env" {
  default = "prod"
}

variable "aws_security_group_fIUxf_tags_project" {
  default = "workers"
}

variable "aws_security_group_fIUxf_tags_role" {
  default = "worker"
}

variable "aws_security_group_fIUxf_description" {
  default = "Front prod for workers"
}

variable "aws_security_group_fIUxf_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fIUxf_egress_from_port" {
  default = 0
}

variable "aws_security_group_fIUxf_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_fIUxf_egress_to_port" {
  default = 0
}

variable "aws_security_group_fIUxf_name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_fIUxf_tc_category" {
  default = "vpc"
}

variable "aws_security_group_fIUxf_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_security_group_ixoec_tags_Name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_ixoec_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_ixoec_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_ixoec_tags_project" {
  default = "magento"
}

variable "aws_security_group_ixoec_tags_role" {
  default = "redis"
}

variable "aws_security_group_ixoec_description" {
  default = "redis demo for magento"
}

variable "aws_security_group_ixoec_ingress_from_port" {
  default = 6379
}

variable "aws_security_group_ixoec_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ixoec_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_ixoec_ingress_to_port" {
  default = 6379
}

variable "aws_security_group_ixoec_name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_ixoec_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ixoec_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_security_group_jQklC_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_jQklC_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jQklC_egress_from_port" {
  default = 0
}

variable "aws_security_group_jQklC_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_jQklC_egress_to_port" {
  default = 0
}

variable "aws_security_group_jQklC_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jQklC_ingress_from_port" {
  default = 22
}

variable "aws_security_group_jQklC_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_jQklC_ingress_to_port" {
  default = 22
}

variable "aws_security_group_jQklC_name" {
  default = "packer_5f64d4e4-6b8b-4a95-c36e-5f01826983f6"
}

variable "aws_security_group_jQklC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jQklC_vpc_id" {
  default = aws_vpc.voSeH.id
}

variable "aws_security_group_jWHRU_tags_Name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_jWHRU_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_jWHRU_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_jWHRU_tags_env" {
  default = "infra-import"
}

variable "aws_security_group_jWHRU_tags_monitoring_discovery" {
  default = aws_vpc.fHeiC.enable_classiclink
}

variable "aws_security_group_jWHRU_tags_project" {
  default = "onprem-florian"
}

variable "aws_security_group_jWHRU_tags_role" {
  default = "cy_instances"
}

variable "aws_security_group_jWHRU_description" {
  default = "cy_instances infra-import for onprem-florian"
}

variable "aws_security_group_jWHRU_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jWHRU_egress_from_port" {
  default = 0
}

variable "aws_security_group_jWHRU_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_jWHRU_egress_to_port" {
  default = 0
}

variable "aws_security_group_jWHRU_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jWHRU_ingress_from_port" {
  default = 0
}

variable "aws_security_group_jWHRU_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_jWHRU_ingress_self" {
  default = true
}

variable "aws_security_group_jWHRU_ingress_to_port" {
  default = 0
}

variable "aws_security_group_jWHRU_name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_jWHRU_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jWHRU_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_jkwnJ_tags_Name" {
  default = "monitoring-prod-allow-metrics-scraping"
}

variable "aws_security_group_jkwnJ_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_jkwnJ_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_jkwnJ_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_jkwnJ_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_jkwnJ_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_jkwnJ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jkwnJ_egress_from_port" {
  default = 0
}

variable "aws_security_group_jkwnJ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_jkwnJ_egress_to_port" {
  default = 0
}

variable "aws_security_group_jkwnJ_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_jkwnJ_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_jkwnJ_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_jkwnJ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_jkwnJ_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_jkwnJ_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_jkwnJ_name" {
  default = "prod_allow_metrics_scraping"
}

variable "aws_security_group_jkwnJ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jkwnJ_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_security_group_kmHQl_tags_Name" {
  default = "allow-bastion-mysql-website-preprod"
}

variable "aws_security_group_kmHQl_tags_client" {
  default = "cycloid"
}

variable "aws_security_group_kmHQl_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_kmHQl_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_kmHQl_tags_env" {
  default = "staging"
}

variable "aws_security_group_kmHQl_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_kmHQl_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_kmHQl_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kmHQl_egress_from_port" {
  default = 0
}

variable "aws_security_group_kmHQl_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kmHQl_egress_to_port" {
  default = 0
}

variable "aws_security_group_kmHQl_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_kmHQl_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_kmHQl_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_kmHQl_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_kmHQl_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_kmHQl_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kmHQl_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_security_group_lSkNt_tags_Name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_lSkNt_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_lSkNt_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_lSkNt_tags_project" {
  default = "magento"
}

variable "aws_security_group_lSkNt_tags_role" {
  default = "rds"
}

variable "aws_security_group_lSkNt_description" {
  default = "rds demo for magento"
}

variable "aws_security_group_lSkNt_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_lSkNt_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_lSkNt_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_lSkNt_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_lSkNt_name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_lSkNt_tc_category" {
  default = "vpc"
}

variable "aws_security_group_lSkNt_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_security_group_lXtKL_description" {
  default = "This security group was generated by AWS Marketplace and is based on recommended settings for Debian GNU/Linux 9 (Stretch) version Debian GNU/Linux 9.10 (Stretch) provided by Debian"
}

variable "aws_security_group_lXtKL_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_lXtKL_egress_from_port" {
  default = 0
}

variable "aws_security_group_lXtKL_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_lXtKL_egress_to_port" {
  default = 0
}

variable "aws_security_group_lXtKL_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_lXtKL_ingress_from_port" {
  default = 22
}

variable "aws_security_group_lXtKL_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_lXtKL_ingress_to_port" {
  default = 22
}

variable "aws_security_group_lXtKL_name" {
  default = "Debian GNU-Linux 9 -Stretch--Debian GNU-Linux 9-10 -Stretch--AutogenByAWSMP-"
}

variable "aws_security_group_lXtKL_tc_category" {
  default = "vpc"
}

variable "aws_security_group_lXtKL_vpc_id" {
  default = aws_vpc.voSeH.id
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

variable "aws_security_group_mxyJW_description" {
  default = "Allow all ssh/http traffic pipeline demo"
}

variable "aws_security_group_mxyJW_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_mxyJW_egress_from_port" {
  default = 0
}

variable "aws_security_group_mxyJW_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_mxyJW_egress_to_port" {
  default = 0
}

variable "aws_security_group_mxyJW_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_mxyJW_ingress_from_port" {
  default = 80
}

variable "aws_security_group_mxyJW_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_mxyJW_ingress_security_groups" {
  default = ["sg-9d9180fb"]
}

variable "aws_security_group_mxyJW_ingress_to_port" {
  default = 80
}

variable "aws_security_group_mxyJW_name" {
  default = aws_elb.AbRWK.id
}

variable "aws_security_group_mxyJW_tc_category" {
  default = "vpc"
}

variable "aws_security_group_mxyJW_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_security_group_nGwCN_tags_Name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_nGwCN_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_nGwCN_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_nGwCN_tags_env" {
  default = "prod"
}

variable "aws_security_group_nGwCN_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_nGwCN_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_nGwCN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nGwCN_egress_from_port" {
  default = 0
}

variable "aws_security_group_nGwCN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_nGwCN_egress_to_port" {
  default = 0
}

variable "aws_security_group_nGwCN_ingress_from_port" {
  default = 22
}

variable "aws_security_group_nGwCN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_nGwCN_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_nGwCN_ingress_to_port" {
  default = 22
}

variable "aws_security_group_nGwCN_name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_nGwCN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_nGwCN_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_security_group_oyOCW_tags_Name" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_security_group_oyOCW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_oyOCW_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_oyOCW_tags_env" {
  default = "staging"
}

variable "aws_security_group_oyOCW_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_oyOCW_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_oyOCW_tags_role" {
  default = "rds"
}

variable "aws_security_group_oyOCW_description" {
  default = "rds staging for cycloidio-website"
}

variable "aws_security_group_oyOCW_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_oyOCW_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_oyOCW_ingress_security_groups" {
  default = ["sg-0097e7272f48987bf"]
}

variable "aws_security_group_oyOCW_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_oyOCW_name" {
  default = aws_db_instance.CnrCT.id
}

variable "aws_security_group_oyOCW_tc_category" {
  default = "vpc"
}

variable "aws_security_group_oyOCW_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_security_group_qmBEH_tags_Name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_qmBEH_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_qmBEH_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_qmBEH_tags_env" {
  default = "prod"
}

variable "aws_security_group_qmBEH_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_qmBEH_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_qmBEH_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_qmBEH_egress_from_port" {
  default = 0
}

variable "aws_security_group_qmBEH_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_qmBEH_egress_to_port" {
  default = 0
}

variable "aws_security_group_qmBEH_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_qmBEH_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_qmBEH_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_qmBEH_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_qmBEH_name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_qmBEH_tc_category" {
  default = "vpc"
}

variable "aws_security_group_qmBEH_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_security_group_rZImr_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_rZImr_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rZImr_egress_from_port" {
  default = 0
}

variable "aws_security_group_rZImr_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_rZImr_egress_to_port" {
  default = 0
}

variable "aws_security_group_rZImr_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rZImr_ingress_from_port" {
  default = 22
}

variable "aws_security_group_rZImr_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_rZImr_ingress_to_port" {
  default = 22
}

variable "aws_security_group_rZImr_name" {
  default = "packer_5f6351cf-dfa4-2e9f-7d70-4545752d4ea3"
}

variable "aws_security_group_rZImr_tc_category" {
  default = "vpc"
}

variable "aws_security_group_rZImr_vpc_id" {
  default = aws_vpc.voSeH.id
}

variable "aws_security_group_rwLwu_tags_Name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_rwLwu_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_rwLwu_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_rwLwu_tags_env" {
  default = "prod"
}

variable "aws_security_group_rwLwu_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_rwLwu_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_rwLwu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rwLwu_egress_from_port" {
  default = 0
}

variable "aws_security_group_rwLwu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_rwLwu_egress_to_port" {
  default = 0
}

variable "aws_security_group_rwLwu_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_rwLwu_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_rwLwu_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_rwLwu_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_rwLwu_name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_rwLwu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_rwLwu_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_security_group_sQJCa_tags_Name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_sQJCa_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_sQJCa_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_sQJCa_tags_project" {
  default = "magento"
}

variable "aws_security_group_sQJCa_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_sQJCa_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sQJCa_egress_from_port" {
  default = 0
}

variable "aws_security_group_sQJCa_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sQJCa_egress_to_port" {
  default = 0
}

variable "aws_security_group_sQJCa_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sQJCa_ingress_from_port" {
  default = 443
}

variable "aws_security_group_sQJCa_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_sQJCa_ingress_to_port" {
  default = 443
}

variable "aws_security_group_sQJCa_name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_sQJCa_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sQJCa_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_sRzJi_tags_Name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_sRzJi_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_sRzJi_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_sRzJi_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_sRzJi_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_sRzJi_tags_role" {
  default = "prometheus"
}

variable "aws_security_group_sRzJi_description" {
  default = "prometheus infra for monitoring"
}

variable "aws_security_group_sRzJi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sRzJi_egress_from_port" {
  default = 0
}

variable "aws_security_group_sRzJi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sRzJi_egress_to_port" {
  default = 0
}

variable "aws_security_group_sRzJi_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_sRzJi_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_sRzJi_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_sRzJi_ingress_security_groups" {
  default = ["sg-c1db70a6"]
}

variable "aws_security_group_sRzJi_ingress_self" {
  default = true
}

variable "aws_security_group_sRzJi_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_sRzJi_name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_sRzJi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sRzJi_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_security_group_uKPfZ_tags_Name" {
  default = "monitoring-test-allow-metrics-scraping"
}

variable "aws_security_group_uKPfZ_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_uKPfZ_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_uKPfZ_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_uKPfZ_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_uKPfZ_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_uKPfZ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_uKPfZ_egress_from_port" {
  default = 0
}

variable "aws_security_group_uKPfZ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_uKPfZ_egress_to_port" {
  default = 0
}

variable "aws_security_group_uKPfZ_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_uKPfZ_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_uKPfZ_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_uKPfZ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_uKPfZ_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_uKPfZ_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_uKPfZ_name" {
  default = "test_allow_metrics_scraping"
}

variable "aws_security_group_uKPfZ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_uKPfZ_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_uLLWi_description" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_uLLWi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_uLLWi_egress_from_port" {
  default = 0
}

variable "aws_security_group_uLLWi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_uLLWi_egress_to_port" {
  default = 0
}

variable "aws_security_group_uLLWi_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_uLLWi_ingress_from_port" {
  default = 443
}

variable "aws_security_group_uLLWi_ingress_ipv6_cidr_blocks" {
  default = ["::/0"]
}

variable "aws_security_group_uLLWi_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_uLLWi_ingress_to_port" {
  default = 443
}

variable "aws_security_group_uLLWi_name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_uLLWi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_uLLWi_vpc_id" {
  default = aws_vpc.voSeH.id
}

variable "aws_security_group_uPBOj_tags_Name" {
  default = "monitoring-preprod-allow-metrics-scraping"
}

variable "aws_security_group_uPBOj_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_uPBOj_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_uPBOj_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_uPBOj_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_uPBOj_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_uPBOj_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_uPBOj_egress_from_port" {
  default = 0
}

variable "aws_security_group_uPBOj_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_uPBOj_egress_to_port" {
  default = 0
}

variable "aws_security_group_uPBOj_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_uPBOj_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_uPBOj_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_uPBOj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_uPBOj_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_uPBOj_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_uPBOj_name" {
  default = "preprod_allow_metrics_scraping"
}

variable "aws_security_group_uPBOj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_uPBOj_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_security_group_vICBY_description" {
  default = "default VPC security group"
}

variable "aws_security_group_vICBY_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_vICBY_egress_from_port" {
  default = 0
}

variable "aws_security_group_vICBY_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_vICBY_egress_to_port" {
  default = 0
}

variable "aws_security_group_vICBY_ingress_from_port" {
  default = 0
}

variable "aws_security_group_vICBY_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_vICBY_ingress_self" {
  default = true
}

variable "aws_security_group_vICBY_ingress_to_port" {
  default = 0
}

variable "aws_security_group_vICBY_name" {
  default = aws_vpc.fHeiC.instance_tenancy
}

variable "aws_security_group_vICBY_tc_category" {
  default = "vpc"
}

variable "aws_security_group_vICBY_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_security_group_yDKWu_tags_Name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_yDKWu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_yDKWu_tags_cycloid_io" {
  default = aws_vpc.fHeiC.enable_dns_hostnames
}

variable "aws_security_group_yDKWu_tags_env" {
  default = "staging"
}

variable "aws_security_group_yDKWu_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_yDKWu_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_yDKWu_tags_role" {
  default = "front"
}

variable "aws_security_group_yDKWu_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_yDKWu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yDKWu_egress_from_port" {
  default = 0
}

variable "aws_security_group_yDKWu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_yDKWu_egress_to_port" {
  default = 0
}

variable "aws_security_group_yDKWu_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yDKWu_ingress_from_port" {
  default = 443
}

variable "aws_security_group_yDKWu_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_yDKWu_ingress_to_port" {
  default = 443
}

variable "aws_security_group_yDKWu_name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_yDKWu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_yDKWu_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_ses_domain_dkim_AXJaA_domain" {
  default = aws_ses_domain_mail_from.KStuF.id
}

variable "aws_ses_domain_dkim_AXJaA_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_dkim_sJtmr_domain" {
  default = aws_ses_domain_mail_from.JwpIT.id
}

variable "aws_ses_domain_dkim_sJtmr_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_rHJVu_domain" {
  default = aws_ses_domain_mail_from.KStuF.id
}

variable "aws_ses_domain_identity_rHJVu_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_rflKR_domain" {
  default = aws_ses_domain_mail_from.JwpIT.id
}

variable "aws_ses_domain_identity_rflKR_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_Auxsz_domain" {
  default = aws_ses_domain_mail_from.JwpIT.id
}

variable "aws_ses_domain_identity_verification_Auxsz_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_vnkso_domain" {
  default = aws_ses_domain_mail_from.KStuF.id
}

variable "aws_ses_domain_identity_verification_vnkso_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_JwpIT_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_JwpIT_domain" {
  default = "cycloid.io"
}

variable "aws_ses_domain_mail_from_JwpIT_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_JwpIT_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_KStuF_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_KStuF_domain" {
  default = "hello@cycloid.io"
}

variable "aws_ses_domain_mail_from_KStuF_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_KStuF_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_DSnAJ_identity" {
  default = aws_ses_domain_mail_from.JwpIT.id
}

variable "aws_ses_identity_notification_topic_DSnAJ_notification_type" {
  default = "Bounce"
}

variable "aws_ses_identity_notification_topic_DSnAJ_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_DSnAJ_topic_arn" {
  default = "arn:aws:sns:eu-west-1:661913936052:ses_infra_email_delivery_topic"
}

variable "aws_subnet_BDwNt_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_BDwNt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_BDwNt_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_BDwNt_cidr_block" {
  default = "10.2.3.0/24"
}

variable "aws_subnet_BDwNt_tc_category" {
  default = "vpc"
}

variable "aws_subnet_BDwNt_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_subnet_CYtIc_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_CYtIc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_CYtIc_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_CYtIc_cidr_block" {
  default = "10.1.3.0/24"
}

variable "aws_subnet_CYtIc_tc_category" {
  default = "vpc"
}

variable "aws_subnet_CYtIc_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_subnet_DtuPI_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_DtuPI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_DtuPI_availability_zone" {
  default = aws_db_instance.CnrCT.availability_zone
}

variable "aws_subnet_DtuPI_cidr_block" {
  default = "10.1.4.0/24"
}

variable "aws_subnet_DtuPI_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_DtuPI_tc_category" {
  default = "vpc"
}

variable "aws_subnet_DtuPI_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_subnet_EBcJh_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_EBcJh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_EBcJh_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_EBcJh_cidr_block" {
  default = "10.2.7.0/28"
}

variable "aws_subnet_EBcJh_tc_category" {
  default = "vpc"
}

variable "aws_subnet_EBcJh_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_subnet_FYPcA_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_FYPcA_cidr_block" {
  default = "172.31.0.0/20"
}

variable "aws_subnet_FYPcA_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_FYPcA_tc_category" {
  default = "vpc"
}

variable "aws_subnet_FYPcA_vpc_id" {
  default = aws_vpc.voSeH.id
}

variable "aws_subnet_GHTwP_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_GHTwP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GHTwP_availability_zone" {
  default = aws_db_instance.CnrCT.availability_zone
}

variable "aws_subnet_GHTwP_cidr_block" {
  default = "10.42.7.32/28"
}

variable "aws_subnet_GHTwP_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GHTwP_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_subnet_GrgFD_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_GrgFD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GrgFD_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_GrgFD_cidr_block" {
  default = "10.42.7.16/28"
}

variable "aws_subnet_GrgFD_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GrgFD_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_subnet_JpXGh_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_JpXGh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_JpXGh_availability_zone" {
  default = aws_db_instance.CnrCT.availability_zone
}

variable "aws_subnet_JpXGh_cidr_block" {
  default = "10.2.5.0/24"
}

variable "aws_subnet_JpXGh_tc_category" {
  default = "vpc"
}

variable "aws_subnet_JpXGh_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_subnet_KRNiK_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_KRNiK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_KRNiK_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_KRNiK_cidr_block" {
  default = "10.42.3.0/24"
}

variable "aws_subnet_KRNiK_tc_category" {
  default = "vpc"
}

variable "aws_subnet_KRNiK_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_subnet_MMPhp_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_MMPhp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_MMPhp_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_MMPhp_cidr_block" {
  default = "10.3.7.16/28"
}

variable "aws_subnet_MMPhp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_MMPhp_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_subnet_MSWEx_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_MSWEx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_MSWEx_availability_zone" {
  default = aws_db_instance.CnrCT.availability_zone
}

variable "aws_subnet_MSWEx_cidr_block" {
  default = "10.3.4.0/24"
}

variable "aws_subnet_MSWEx_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_MSWEx_tc_category" {
  default = "vpc"
}

variable "aws_subnet_MSWEx_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_subnet_OgykS_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_OgykS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_OgykS_availability_zone" {
  default = aws_db_instance.CnrCT.availability_zone
}

variable "aws_subnet_OgykS_cidr_block" {
  default = "10.2.7.32/28"
}

variable "aws_subnet_OgykS_tc_category" {
  default = "vpc"
}

variable "aws_subnet_OgykS_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_subnet_OuBba_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_OuBba_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_OuBba_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_OuBba_cidr_block" {
  default = "10.42.1.0/24"
}

variable "aws_subnet_OuBba_tc_category" {
  default = "vpc"
}

variable "aws_subnet_OuBba_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_subnet_QFRIJ_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_QFRIJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_QFRIJ_availability_zone" {
  default = aws_db_instance.CnrCT.availability_zone
}

variable "aws_subnet_QFRIJ_cidr_block" {
  default = "10.1.7.32/28"
}

variable "aws_subnet_QFRIJ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_QFRIJ_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_subnet_RFYby_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_RFYby_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_RFYby_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_RFYby_cidr_block" {
  default = "10.42.4.0/24"
}

variable "aws_subnet_RFYby_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_RFYby_tc_category" {
  default = "vpc"
}

variable "aws_subnet_RFYby_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_subnet_SRhFm_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_SRhFm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_SRhFm_availability_zone" {
  default = aws_db_instance.CnrCT.availability_zone
}

variable "aws_subnet_SRhFm_cidr_block" {
  default = "10.2.4.0/24"
}

variable "aws_subnet_SRhFm_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_SRhFm_tc_category" {
  default = "vpc"
}

variable "aws_subnet_SRhFm_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_subnet_SXqek_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_SXqek_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_SXqek_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_SXqek_cidr_block" {
  default = "10.42.2.0/24"
}

variable "aws_subnet_SXqek_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_SXqek_tc_category" {
  default = "vpc"
}

variable "aws_subnet_SXqek_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_subnet_VYMhP_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_VYMhP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_VYMhP_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_VYMhP_cidr_block" {
  default = "10.3.5.0/24"
}

variable "aws_subnet_VYMhP_tc_category" {
  default = "vpc"
}

variable "aws_subnet_VYMhP_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_subnet_YatNe_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_YatNe_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_YatNe_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_YatNe_cidr_block" {
  default = "10.1.1.0/24"
}

variable "aws_subnet_YatNe_tc_category" {
  default = "vpc"
}

variable "aws_subnet_YatNe_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_subnet_bisvJ_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_bisvJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_bisvJ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_bisvJ_cidr_block" {
  default = "10.3.3.0/24"
}

variable "aws_subnet_bisvJ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_bisvJ_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_subnet_bsixS_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_bsixS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_bsixS_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_bsixS_cidr_block" {
  default = "10.3.2.0/24"
}

variable "aws_subnet_bsixS_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_bsixS_tc_category" {
  default = "vpc"
}

variable "aws_subnet_bsixS_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_subnet_ejyih_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_ejyih_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ejyih_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_ejyih_cidr_block" {
  default = "10.3.0.0/24"
}

variable "aws_subnet_ejyih_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_ejyih_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ejyih_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_subnet_fKCTx_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_fKCTx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_fKCTx_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_fKCTx_cidr_block" {
  default = "10.2.1.0/24"
}

variable "aws_subnet_fKCTx_tc_category" {
  default = "vpc"
}

variable "aws_subnet_fKCTx_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_subnet_lVQgD_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_lVQgD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_lVQgD_availability_zone" {
  default = aws_db_instance.CnrCT.availability_zone
}

variable "aws_subnet_lVQgD_cidr_block" {
  default = "10.42.5.0/24"
}

variable "aws_subnet_lVQgD_tc_category" {
  default = "vpc"
}

variable "aws_subnet_lVQgD_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_subnet_lkPws_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_lkPws_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_lkPws_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_lkPws_cidr_block" {
  default = "10.42.7.0/28"
}

variable "aws_subnet_lkPws_tc_category" {
  default = "vpc"
}

variable "aws_subnet_lkPws_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_subnet_mNHMs_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_mNHMs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_mNHMs_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_mNHMs_cidr_block" {
  default = "10.2.0.0/24"
}

variable "aws_subnet_mNHMs_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_mNHMs_tc_category" {
  default = "vpc"
}

variable "aws_subnet_mNHMs_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_subnet_ohynO_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_ohynO_cidr_block" {
  default = "172.31.16.0/20"
}

variable "aws_subnet_ohynO_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_ohynO_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ohynO_vpc_id" {
  default = aws_vpc.voSeH.id
}

variable "aws_subnet_qtXrm_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_qtXrm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_qtXrm_availability_zone" {
  default = aws_db_instance.CnrCT.availability_zone
}

variable "aws_subnet_qtXrm_cidr_block" {
  default = "10.1.5.0/24"
}

variable "aws_subnet_qtXrm_tc_category" {
  default = "vpc"
}

variable "aws_subnet_qtXrm_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_subnet_rCWxG_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_rCWxG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_rCWxG_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_rCWxG_cidr_block" {
  default = "10.2.2.0/24"
}

variable "aws_subnet_rCWxG_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_rCWxG_tc_category" {
  default = "vpc"
}

variable "aws_subnet_rCWxG_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_subnet_sIVua_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_sIVua_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_sIVua_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_sIVua_cidr_block" {
  default = "10.1.7.0/28"
}

variable "aws_subnet_sIVua_tc_category" {
  default = "vpc"
}

variable "aws_subnet_sIVua_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_subnet_tMDFJ_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_tMDFJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_tMDFJ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_tMDFJ_cidr_block" {
  default = "10.42.0.0/24"
}

variable "aws_subnet_tMDFJ_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_tMDFJ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_tMDFJ_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_subnet_tQnKa_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_tQnKa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_tQnKa_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_tQnKa_cidr_block" {
  default = "10.1.2.0/24"
}

variable "aws_subnet_tQnKa_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_tQnKa_tc_category" {
  default = "vpc"
}

variable "aws_subnet_tQnKa_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_subnet_uECaQ_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_uECaQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_uECaQ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_uECaQ_cidr_block" {
  default = "10.3.7.0/28"
}

variable "aws_subnet_uECaQ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_uECaQ_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_subnet_uNVqP_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_uNVqP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_uNVqP_availability_zone" {
  default = aws_db_instance.CnrCT.availability_zone
}

variable "aws_subnet_uNVqP_cidr_block" {
  default = "10.3.7.32/28"
}

variable "aws_subnet_uNVqP_tc_category" {
  default = "vpc"
}

variable "aws_subnet_uNVqP_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_subnet_urlmi_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_urlmi_cidr_block" {
  default = "172.31.32.0/20"
}

variable "aws_subnet_urlmi_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_urlmi_tc_category" {
  default = "vpc"
}

variable "aws_subnet_urlmi_vpc_id" {
  default = aws_vpc.voSeH.id
}

variable "aws_subnet_vFgLc_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_vFgLc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_vFgLc_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_vFgLc_cidr_block" {
  default = "10.2.7.16/28"
}

variable "aws_subnet_vFgLc_tc_category" {
  default = "vpc"
}

variable "aws_subnet_vFgLc_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_subnet_wxHdl_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_wxHdl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_wxHdl_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_wxHdl_cidr_block" {
  default = "10.3.1.0/24"
}

variable "aws_subnet_wxHdl_tc_category" {
  default = "vpc"
}

variable "aws_subnet_wxHdl_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_subnet_yEZuL_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_yEZuL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_yEZuL_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_yEZuL_cidr_block" {
  default = "10.1.7.16/28"
}

variable "aws_subnet_yEZuL_tc_category" {
  default = "vpc"
}

variable "aws_subnet_yEZuL_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_subnet_yVeKr_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_yVeKr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_yVeKr_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_yVeKr_cidr_block" {
  default = "10.1.0.0/24"
}

variable "aws_subnet_yVeKr_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_yVeKr_tc_category" {
  default = "vpc"
}

variable "aws_subnet_yVeKr_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_vpc_QykLQ_tags_Name" {
  default = "cycloid-prod"
}

variable "aws_vpc_QykLQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_QykLQ_cidr_block" {
  default = "10.3.0.0/16"
}

variable "aws_vpc_QykLQ_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_QykLQ_enable_dns_support" {
  default = true
}

variable "aws_vpc_QykLQ_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_QykLQ_tc_category" {
  default = "vpc"
}

variable "aws_vpc_fHeiC_tags_Name" {
  default = "cycloid-test"
}

variable "aws_vpc_fHeiC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_fHeiC_cidr_block" {
  default = "10.1.0.0/16"
}

variable "aws_vpc_fHeiC_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_fHeiC_enable_dns_support" {
  default = true
}

variable "aws_vpc_fHeiC_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_fHeiC_tc_category" {
  default = "vpc"
}

variable "aws_vpc_mFOGv_tags_Name" {
  default = "cycloid-preprod"
}

variable "aws_vpc_mFOGv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_mFOGv_cidr_block" {
  default = "10.2.0.0/16"
}

variable "aws_vpc_mFOGv_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_mFOGv_enable_dns_support" {
  default = true
}

variable "aws_vpc_mFOGv_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_mFOGv_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_LLuba_tags_Name" {
  default = "VPC Peering between infra and preprod"
}

variable "aws_vpc_peering_connection_LLuba_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_LLuba_peer_owner_id" {
  default = aws_vpc.fHeiC.owner_id
}

variable "aws_vpc_peering_connection_LLuba_peer_region" {
  default = aws_s3_bucket.YzqBm.region
}

variable "aws_vpc_peering_connection_LLuba_peer_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_vpc_peering_connection_LLuba_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_LLuba_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_LLuba_vpc_id" {
  default = aws_vpc.mFOGv.id
}

variable "aws_vpc_peering_connection_giOKx_tags_Name" {
  default = "VPC Peering between infra and default"
}

variable "aws_vpc_peering_connection_giOKx_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_giOKx_peer_owner_id" {
  default = aws_vpc.fHeiC.owner_id
}

variable "aws_vpc_peering_connection_giOKx_peer_region" {
  default = aws_s3_bucket.YzqBm.region
}

variable "aws_vpc_peering_connection_giOKx_peer_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_vpc_peering_connection_giOKx_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_giOKx_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_giOKx_vpc_id" {
  default = aws_vpc.voSeH.id
}

variable "aws_vpc_peering_connection_ngqvB_tags_Name" {
  default = "VPC Peering between infra and test"
}

variable "aws_vpc_peering_connection_ngqvB_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_ngqvB_peer_owner_id" {
  default = "661913936052"
}

variable "aws_vpc_peering_connection_ngqvB_peer_region" {
  default = aws_s3_bucket.YzqBm.region
}

variable "aws_vpc_peering_connection_ngqvB_peer_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_vpc_peering_connection_ngqvB_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_ngqvB_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_ngqvB_vpc_id" {
  default = aws_vpc.fHeiC.id
}

variable "aws_vpc_peering_connection_oXtWc_tags_Name" {
  default = "VPC Peering between infra and prod"
}

variable "aws_vpc_peering_connection_oXtWc_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_oXtWc_peer_owner_id" {
  default = aws_vpc.fHeiC.owner_id
}

variable "aws_vpc_peering_connection_oXtWc_peer_region" {
  default = aws_s3_bucket.YzqBm.region
}

variable "aws_vpc_peering_connection_oXtWc_peer_vpc_id" {
  default = aws_vpc.uPtpa.id
}

variable "aws_vpc_peering_connection_oXtWc_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_oXtWc_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_oXtWc_vpc_id" {
  default = aws_vpc.QykLQ.id
}

variable "aws_vpc_uPtpa_tags_Name" {
  default = "cycloid-infra"
}

variable "aws_vpc_uPtpa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_uPtpa_cidr_block" {
  default = "10.42.0.0/16"
}

variable "aws_vpc_uPtpa_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_uPtpa_enable_dns_support" {
  default = true
}

variable "aws_vpc_uPtpa_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_uPtpa_tc_category" {
  default = "vpc"
}

variable "aws_vpc_voSeH_cidr_block" {
  default = "172.31.0.0/16"
}

variable "aws_vpc_voSeH_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_voSeH_enable_dns_support" {
  default = true
}

variable "aws_vpc_voSeH_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_voSeH_tc_category" {
  default = "vpc"
}


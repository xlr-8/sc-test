variable "aws_alb_dzASf_tags_Name" {
  default = "cycloid-cycloidio-website-front-prod"
}

variable "aws_alb_dzASf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_dzASf_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_alb_dzASf_tags_env" {
  default = "prod"
}

variable "aws_alb_dzASf_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_dzASf_tags_role" {
  default = "front"
}

variable "aws_alb_dzASf_access_logs_bucket" {
  default = ""
}

variable "aws_alb_dzASf_enable_http2" {
  default = true
}

variable "aws_alb_dzASf_idle_timeout" {
  default = 600
}

variable "aws_alb_dzASf_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_dzASf_load_balancer_type" {
  default = "application"
}

variable "aws_alb_dzASf_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_alb_dzASf_security_groups" {
  default = [aws_security_group.idPcs.id]
}

variable "aws_alb_dzASf_subnet_mapping_subnet_id" {
  default = "subnet-85111ee1"
}

variable "aws_alb_dzASf_subnets" {
  default = [aws_subnet.DtXFf.id, aws_subnet.GHbOm.id, aws_subnet.TYAXs.id]
}

variable "aws_alb_dzASf_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_hRozn_tags_Name" {
  default = "cycloid-cycloidio-website-front-staging"
}

variable "aws_alb_hRozn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_hRozn_tags_cycloid_io" {
  default = "true"
}

variable "aws_alb_hRozn_tags_env" {
  default = "staging"
}

variable "aws_alb_hRozn_tags_monitoring_discovery" {
  default = aws_vpc.HYlUf.enable_classiclink
}

variable "aws_alb_hRozn_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_hRozn_tags_role" {
  default = "front"
}

variable "aws_alb_hRozn_access_logs_bucket" {
  default = ""
}

variable "aws_alb_hRozn_enable_http2" {
  default = true
}

variable "aws_alb_hRozn_idle_timeout" {
  default = 600
}

variable "aws_alb_hRozn_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_hRozn_load_balancer_type" {
  default = "application"
}

variable "aws_alb_hRozn_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_alb_hRozn_security_groups" {
  default = [aws_security_group.RDDMH.id]
}

variable "aws_alb_hRozn_subnet_mapping_subnet_id" {
  default = "subnet-78131c1c"
}

variable "aws_alb_hRozn_subnets" {
  default = [aws_subnet.NPdoV.id, aws_subnet.qXKRj.id, aws_subnet.iBAvL.id]
}

variable "aws_alb_hRozn_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_OMORj_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_OMORj_default_action_order" {
  default = 1
}

variable "aws_alb_listener_OMORj_default_action_target_group_arn" {
  default = aws_alb_target_group.KtXKa.id
}

variable "aws_alb_listener_OMORj_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_OMORj_load_balancer_arn" {
  default = aws_alb.dzASf.id
}

variable "aws_alb_listener_OMORj_port" {
  default = 443
}

variable "aws_alb_listener_OMORj_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_OMORj_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_OMORj_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_PYCFT_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_PYCFT_default_action_order" {
  default = 1
}

variable "aws_alb_listener_PYCFT_default_action_target_group_arn" {
  default = aws_alb_target_group.HSZNg.id
}

variable "aws_alb_listener_PYCFT_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_PYCFT_load_balancer_arn" {
  default = aws_alb.hRozn.id
}

variable "aws_alb_listener_PYCFT_port" {
  default = 443
}

variable "aws_alb_listener_PYCFT_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_PYCFT_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_PYCFT_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_Ymfyf_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_Ymfyf_action_target_group_arn" {
  default = aws_alb_target_group.HSZNg.id
}

variable "aws_alb_listener_rule_Ymfyf_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_Ymfyf_condition" {
  default = []
}

variable "aws_alb_listener_rule_Ymfyf_listener_arn" {
  default = aws_alb_listener.xyNJp.id
}

variable "aws_alb_listener_rule_Ymfyf_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_Ymfyf_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_eYRZA_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_eYRZA_action_target_group_arn" {
  default = aws_alb_target_group.HSZNg.id
}

variable "aws_alb_listener_rule_eYRZA_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_eYRZA_condition" {
  default = []
}

variable "aws_alb_listener_rule_eYRZA_listener_arn" {
  default = aws_alb_listener.PYCFT.id
}

variable "aws_alb_listener_rule_eYRZA_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_eYRZA_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_jcIkr_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_jcIkr_action_target_group_arn" {
  default = aws_alb_target_group.KtXKa.id
}

variable "aws_alb_listener_rule_jcIkr_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_jcIkr_condition" {
  default = []
}

variable "aws_alb_listener_rule_jcIkr_listener_arn" {
  default = aws_alb_listener.OMORj.id
}

variable "aws_alb_listener_rule_jcIkr_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_jcIkr_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_sgYOI_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_sgYOI_action_target_group_arn" {
  default = aws_alb_target_group.KtXKa.id
}

variable "aws_alb_listener_rule_sgYOI_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_sgYOI_condition" {
  default = []
}

variable "aws_alb_listener_rule_sgYOI_listener_arn" {
  default = aws_alb_listener.tvkNt.id
}

variable "aws_alb_listener_rule_sgYOI_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_sgYOI_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_tvkNt_default_action_order" {
  default = 1
}

variable "aws_alb_listener_tvkNt_default_action_target_group_arn" {
  default = aws_alb_target_group.KtXKa.id
}

variable "aws_alb_listener_tvkNt_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_tvkNt_load_balancer_arn" {
  default = aws_alb.dzASf.id
}

variable "aws_alb_listener_tvkNt_port" {
  default = 80
}

variable "aws_alb_listener_tvkNt_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_tvkNt_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_xyNJp_default_action_order" {
  default = 1
}

variable "aws_alb_listener_xyNJp_default_action_target_group_arn" {
  default = aws_alb_target_group.HSZNg.id
}

variable "aws_alb_listener_xyNJp_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_xyNJp_load_balancer_arn" {
  default = aws_alb.hRozn.id
}

variable "aws_alb_listener_xyNJp_port" {
  default = 80
}

variable "aws_alb_listener_xyNJp_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_xyNJp_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_HSZNg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_HSZNg_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_alb_target_group_HSZNg_tags_env" {
  default = "staging"
}

variable "aws_alb_target_group_HSZNg_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_HSZNg_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_HSZNg_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_HSZNg_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_HSZNg_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_HSZNg_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_HSZNg_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_HSZNg_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_HSZNg_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_HSZNg_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_HSZNg_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_HSZNg_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_HSZNg_name" {
  default = "cycloidio-websitefront80staging"
}

variable "aws_alb_target_group_HSZNg_port" {
  default = 80
}

variable "aws_alb_target_group_HSZNg_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_HSZNg_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_HSZNg_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_HSZNg_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_HSZNg_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_HSZNg_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_HSZNg_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_alb_target_group_KtXKa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_KtXKa_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_alb_target_group_KtXKa_tags_env" {
  default = "prod"
}

variable "aws_alb_target_group_KtXKa_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_KtXKa_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_KtXKa_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_KtXKa_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_KtXKa_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_KtXKa_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_KtXKa_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_KtXKa_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_KtXKa_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_KtXKa_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_KtXKa_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_KtXKa_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_KtXKa_name" {
  default = "cycloidio-websitefront80prod"
}

variable "aws_alb_target_group_KtXKa_port" {
  default = 80
}

variable "aws_alb_target_group_KtXKa_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_KtXKa_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_KtXKa_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_KtXKa_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_KtXKa_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_KtXKa_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_KtXKa_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_alb_target_group_attachment_aQuzh_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_aQuzh_target_group_arn" {
  default = aws_alb_target_group.KtXKa.id
}

variable "aws_alb_target_group_attachment_aQuzh_target_id" {
  default = aws_instance.WPaFn.id
}

variable "aws_alb_target_group_attachment_aQuzh_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_attachment_nArxY_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_nArxY_target_group_arn" {
  default = aws_alb_target_group.KtXKa.id
}

variable "aws_alb_target_group_attachment_nArxY_target_id" {
  default = aws_instance.NiiXx.id
}

variable "aws_alb_target_group_attachment_nArxY_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_autoscaling_group_KRvvL_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_KRvvL_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_KRvvL_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_KRvvL_launch_configuration" {
  default = aws_launch_configuration.ziBHJ.id
}

variable "aws_autoscaling_group_KRvvL_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_KRvvL_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_KRvvL_min_size" {
  default = 0
}

variable "aws_autoscaling_group_KRvvL_name" {
  default = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
}

variable "aws_autoscaling_group_KRvvL_service_linked_role_arn" {
  default = aws_iam_role.Lontl.arn
}

variable "aws_autoscaling_group_KRvvL_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_KRvvL_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_KRvvL_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_KRvvL_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_KRvvL_vpc_zone_identifier" {
  default = [aws_subnet.GHbOm.id]
}

variable "aws_autoscaling_group_OsdwV_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_OsdwV_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_OsdwV_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_OsdwV_launch_template_id" {
  default = "lt-0503cfbb1cdf21f2a"
}

variable "aws_autoscaling_group_OsdwV_launch_template_version" {
  default = aws_launch_template.zjRPi.latest_version
}

variable "aws_autoscaling_group_OsdwV_max_size" {
  default = 0
}

variable "aws_autoscaling_group_OsdwV_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_OsdwV_min_size" {
  default = 0
}

variable "aws_autoscaling_group_OsdwV_name" {
  default = aws_autoscaling_policy.tFZWb.autoscaling_group_name
}

variable "aws_autoscaling_group_OsdwV_service_linked_role_arn" {
  default = aws_iam_role.Lontl.arn
}

variable "aws_autoscaling_group_OsdwV_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_OsdwV_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_OsdwV_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_OsdwV_target_group_arns" {
  default = [aws_alb_target_group.HSZNg.id]
}

variable "aws_autoscaling_group_OsdwV_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_OsdwV_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_OsdwV_vpc_zone_identifier" {
  default = [aws_subnet.bnDYk.id, aws_subnet.iWaGj.id, aws_subnet.mSXch.id]
}

variable "aws_autoscaling_group_TdnID_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.FloJe.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_TdnID_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_TdnID_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_TdnID_launch_configuration" {
  default = aws_launch_configuration.pgnJe.id
}

variable "aws_autoscaling_group_TdnID_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_TdnID_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_TdnID_min_size" {
  default = 0
}

variable "aws_autoscaling_group_TdnID_name" {
  default = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
}

variable "aws_autoscaling_group_TdnID_service_linked_role_arn" {
  default = aws_iam_role.Lontl.arn
}

variable "aws_autoscaling_group_TdnID_tag_key" {
  default = aws_ses_domain_mail_from.BKuLf.id
}

variable "aws_autoscaling_group_TdnID_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_TdnID_tag_value" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_autoscaling_group_TdnID_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_UXIbn_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_UXIbn_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_UXIbn_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_UXIbn_launch_template_id" {
  default = aws_launch_template.jCysz.id
}

variable "aws_autoscaling_group_UXIbn_launch_template_version" {
  default = "69"
}

variable "aws_autoscaling_group_UXIbn_max_size" {
  default = 6
}

variable "aws_autoscaling_group_UXIbn_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_UXIbn_min_size" {
  default = 0
}

variable "aws_autoscaling_group_UXIbn_name" {
  default = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
}

variable "aws_autoscaling_group_UXIbn_service_linked_role_arn" {
  default = aws_iam_role.Lontl.arn
}

variable "aws_autoscaling_group_UXIbn_tag_key" {
  default = aws_ses_domain_mail_from.BKuLf.id
}

variable "aws_autoscaling_group_UXIbn_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_UXIbn_tag_value" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_autoscaling_group_UXIbn_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_UXIbn_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_UXIbn_vpc_zone_identifier" {
  default = [aws_subnet.DtXFf.id, aws_subnet.GHbOm.id, aws_subnet.TYAXs.id]
}

variable "aws_autoscaling_group_ifPDl_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_ifPDl_desired_capacity" {
  default = 4
}

variable "aws_autoscaling_group_ifPDl_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_ifPDl_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_ifPDl_launch_template_id" {
  default = aws_launch_template.Aahqm.id
}

variable "aws_autoscaling_group_ifPDl_launch_template_version" {
  default = "37"
}

variable "aws_autoscaling_group_ifPDl_max_size" {
  default = 6
}

variable "aws_autoscaling_group_ifPDl_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_ifPDl_min_size" {
  default = 0
}

variable "aws_autoscaling_group_ifPDl_name" {
  default = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
}

variable "aws_autoscaling_group_ifPDl_service_linked_role_arn" {
  default = aws_iam_role.Lontl.arn
}

variable "aws_autoscaling_group_ifPDl_tag_key" {
  default = aws_ses_domain_mail_from.BKuLf.id
}

variable "aws_autoscaling_group_ifPDl_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_ifPDl_tag_value" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_autoscaling_group_ifPDl_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_ifPDl_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_ifPDl_vpc_zone_identifier" {
  default = [aws_subnet.DtXFf.id, aws_subnet.GHbOm.id, aws_subnet.TYAXs.id]
}

variable "aws_autoscaling_group_utTEX_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_utTEX_desired_capacity" {
  default = 2
}

variable "aws_autoscaling_group_utTEX_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_utTEX_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_utTEX_launch_template_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_autoscaling_group_utTEX_launch_template_version" {
  default = aws_launch_template.MhFUV.latest_version
}

variable "aws_autoscaling_group_utTEX_max_size" {
  default = 5
}

variable "aws_autoscaling_group_utTEX_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_utTEX_min_size" {
  default = 2
}

variable "aws_autoscaling_group_utTEX_name" {
  default = aws_autoscaling_policy.cHJqS.autoscaling_group_name
}

variable "aws_autoscaling_group_utTEX_service_linked_role_arn" {
  default = aws_iam_role.Lontl.arn
}

variable "aws_autoscaling_group_utTEX_tag_key" {
  default = aws_ses_domain_mail_from.BKuLf.id
}

variable "aws_autoscaling_group_utTEX_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_utTEX_tag_value" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_autoscaling_group_utTEX_target_group_arns" {
  default = [aws_alb_target_group.KtXKa.id]
}

variable "aws_autoscaling_group_utTEX_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_utTEX_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_utTEX_vpc_zone_identifier" {
  default = [aws_subnet.YtEIf.id, aws_subnet.YmDRa.id, aws_subnet.mWNpJ.id]
}

variable "aws_autoscaling_group_wnLJg_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_wnLJg_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_wnLJg_launch_configuration" {
  default = aws_launch_configuration.adMIN.id
}

variable "aws_autoscaling_group_wnLJg_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_wnLJg_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_wnLJg_min_size" {
  default = 0
}

variable "aws_autoscaling_group_wnLJg_name" {
  default = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
}

variable "aws_autoscaling_group_wnLJg_service_linked_role_arn" {
  default = aws_iam_role.Lontl.arn
}

variable "aws_autoscaling_group_wnLJg_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_wnLJg_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_wnLJg_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_wnLJg_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_wnLJg_vpc_zone_identifier" {
  default = [aws_subnet.TYAXs.id]
}

variable "aws_autoscaling_group_yBSAq_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_yBSAq_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_yBSAq_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_yBSAq_launch_configuration" {
  default = aws_launch_configuration.YjKAw.id
}

variable "aws_autoscaling_group_yBSAq_load_balancers" {
  default = [aws_elb.jvppQ.id]
}

variable "aws_autoscaling_group_yBSAq_max_size" {
  default = 0
}

variable "aws_autoscaling_group_yBSAq_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_yBSAq_min_size" {
  default = 0
}

variable "aws_autoscaling_group_yBSAq_name" {
  default = aws_autoscaling_policy.ILEBS.autoscaling_group_name
}

variable "aws_autoscaling_group_yBSAq_service_linked_role_arn" {
  default = aws_iam_role.Lontl.arn
}

variable "aws_autoscaling_group_yBSAq_tag_key" {
  default = "tag"
}

variable "aws_autoscaling_group_yBSAq_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_yBSAq_tag_value" {
  default = "v0.0.141"
}

variable "aws_autoscaling_group_yBSAq_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_yBSAq_vpc_zone_identifier" {
  default = [aws_subnet.sfEsh.id, aws_subnet.RXWlS.id, aws_subnet.GRjqh.id]
}

variable "aws_autoscaling_policy_ILEBS_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_ILEBS_autoscaling_group_name" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_policy_ILEBS_cooldown" {
  default = 120
}

variable "aws_autoscaling_policy_ILEBS_name" {
  default = aws_cloudwatch_metric_alarm.nDViX.id
}

variable "aws_autoscaling_policy_ILEBS_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_ILEBS_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_ILEBS_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_cHJqS_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_cHJqS_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_cHJqS_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_cHJqS_name" {
  default = aws_cloudwatch_metric_alarm.uAjEb.id
}

variable "aws_autoscaling_policy_cHJqS_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_cHJqS_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_cHJqS_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_lOHAT_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_lOHAT_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_lOHAT_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_lOHAT_name" {
  default = aws_cloudwatch_metric_alarm.hwSwo.id
}

variable "aws_autoscaling_policy_lOHAT_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_lOHAT_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_lOHAT_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_tFZWb_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_tFZWb_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_tFZWb_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_tFZWb_name" {
  default = aws_cloudwatch_metric_alarm.YAlCp.id
}

variable "aws_autoscaling_policy_tFZWb_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_tFZWb_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_tFZWb_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_yiVxI_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_yiVxI_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_yiVxI_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_yiVxI_name" {
  default = aws_cloudwatch_metric_alarm.UevqO.id
}

variable "aws_autoscaling_policy_yiVxI_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_yiVxI_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_yiVxI_tc_category" {
  default = "autoscaling"
}

variable "aws_cloudfront_distribution_AemSV_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_AemSV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_AemSV_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_AemSV_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_AemSV_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_AemSV_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_AemSV_aliases" {
  default = [aws_route53_record.FjWDc.fqdn]
}

variable "aws_cloudfront_distribution_AemSV_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_AemSV_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_AemSV_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_AemSV_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_AemSV_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_AemSV_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_AemSV_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_AemSV_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_AemSV_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_AemSV_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_AemSV_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_AemSV_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_AemSV_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_AemSV_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_AemSV_origin_domain_name" {
  default = aws_s3_bucket.FkwFU.bucket_domain_name
}

variable "aws_cloudfront_distribution_AemSV_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_AemSV_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.tPaFt.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_AemSV_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_AemSV_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_AemSV_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_AemSV_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_AemSV_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_AemSV_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_AemSV_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_wJVUj_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_wJVUj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_wJVUj_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_wJVUj_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_wJVUj_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_cloudfront_distribution_wJVUj_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_wJVUj_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_wJVUj_aliases" {
  default = [aws_route53_record.JCrkd.fqdn]
}

variable "aws_cloudfront_distribution_wJVUj_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_wJVUj_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_wJVUj_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_wJVUj_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_wJVUj_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_wJVUj_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_wJVUj_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_wJVUj_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_wJVUj_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_wJVUj_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_wJVUj_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_wJVUj_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_wJVUj_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_wJVUj_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_wJVUj_origin_domain_name" {
  default = aws_s3_bucket.jYdfd.bucket_domain_name
}

variable "aws_cloudfront_distribution_wJVUj_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_wJVUj_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.qTFRh.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_wJVUj_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_wJVUj_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_wJVUj_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_wJVUj_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_wJVUj_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_wJVUj_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_wJVUj_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_Bgeyd_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_Bgeyd_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_qTFRh_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_qTFRh_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_tPaFt_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_tPaFt_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudwatch_metric_alarm_ACnvR_dimensions_InstanceId" {
  default = aws_instance.BIpmm.id
}

variable "aws_cloudwatch_metric_alarm_ACnvR_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_ACnvR_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_ACnvR_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_ACnvR_alarm_name" {
  default = "cycloid-engine_recover-magento-front0-demo"
}

variable "aws_cloudwatch_metric_alarm_ACnvR_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_ACnvR_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_ACnvR_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_ACnvR_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_ACnvR_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_ACnvR_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_ACnvR_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_ACnvR_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_UevqO_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.cHJqS.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_UevqO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_UevqO_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_UevqO_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_UevqO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_UevqO_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_UevqO_alarm_actions" {
  default = [aws_autoscaling_policy.yiVxI.arn]
}

variable "aws_cloudwatch_metric_alarm_UevqO_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_UevqO_alarm_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_cloudwatch_metric_alarm_UevqO_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_UevqO_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_UevqO_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_UevqO_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_UevqO_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_UevqO_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_UevqO_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_UevqO_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_UevqO_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_XvVUn_dimensions_InstanceId" {
  default = aws_instance.YoPnW.id
}

variable "aws_cloudwatch_metric_alarm_XvVUn_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_XvVUn_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_XvVUn_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_XvVUn_alarm_name" {
  default = "recover-bastion"
}

variable "aws_cloudwatch_metric_alarm_XvVUn_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_XvVUn_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_XvVUn_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_XvVUn_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_XvVUn_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_XvVUn_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_XvVUn_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_XvVUn_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_YAlCp_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.tFZWb.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_YAlCp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_YAlCp_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_YAlCp_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_YAlCp_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_YAlCp_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_YAlCp_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:ce45403a-22e3-4149-badb-02564d7c1aef:autoScalingGroupName/cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N:policyName/cycloidio-website-front-scale-up-staging"]
}

variable "aws_cloudwatch_metric_alarm_YAlCp_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_YAlCp_alarm_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_cloudwatch_metric_alarm_YAlCp_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_YAlCp_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_YAlCp_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_YAlCp_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_YAlCp_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_YAlCp_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_YAlCp_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_YAlCp_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_YAlCp_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_hRmes_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.ILEBS.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_hRmes_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_hRmes_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_hRmes_alarm_name" {
  default = "demo-demo-preprod-scaling-up"
}

variable "aws_cloudwatch_metric_alarm_hRmes_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_hRmes_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_hRmes_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_hRmes_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_hRmes_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_hRmes_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_hRmes_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_hRmes_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_hRmes_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_hwSwo_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.tFZWb.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_hwSwo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_hwSwo_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_hwSwo_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_hwSwo_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_hwSwo_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_hwSwo_alarm_actions" {
  default = [aws_autoscaling_policy.lOHAT.arn]
}

variable "aws_cloudwatch_metric_alarm_hwSwo_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_hwSwo_alarm_name" {
  default = "cycloidio-website-front-scale-down-staging"
}

variable "aws_cloudwatch_metric_alarm_hwSwo_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_hwSwo_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_hwSwo_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_hwSwo_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_hwSwo_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_hwSwo_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_hwSwo_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_hwSwo_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_hwSwo_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_nDViX_dimensions_AutoScalingGroupName" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_cloudwatch_metric_alarm_nDViX_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_nDViX_alarm_actions" {
  default = [aws_autoscaling_policy.ILEBS.arn]
}

variable "aws_cloudwatch_metric_alarm_nDViX_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_nDViX_alarm_name" {
  default = "demo-demo-preprod-scaling-down"
}

variable "aws_cloudwatch_metric_alarm_nDViX_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_nDViX_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_nDViX_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_nDViX_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_nDViX_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_nDViX_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_nDViX_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_nDViX_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_nDViX_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_tcZzQ_dimensions_InstanceId" {
  default = aws_instance.FmUyd.id
}

variable "aws_cloudwatch_metric_alarm_tcZzQ_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_tcZzQ_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_tcZzQ_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_tcZzQ_alarm_name" {
  default = "cycloid-engine_recover-monitoring-prometheus-infra"
}

variable "aws_cloudwatch_metric_alarm_tcZzQ_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_tcZzQ_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_tcZzQ_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_tcZzQ_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_tcZzQ_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_tcZzQ_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_tcZzQ_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_tcZzQ_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_uAjEb_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.cHJqS.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_uAjEb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_uAjEb_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_uAjEb_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_uAjEb_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_uAjEb_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_uAjEb_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:5d89f6c6-5483-4779-ba4a-c98db6834a9a:autoScalingGroupName/cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF:policyName/cycloidio-website-front-scale-up-prod"]
}

variable "aws_cloudwatch_metric_alarm_uAjEb_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_uAjEb_alarm_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_cloudwatch_metric_alarm_uAjEb_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_uAjEb_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_uAjEb_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_uAjEb_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_uAjEb_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_uAjEb_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_uAjEb_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_uAjEb_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_uAjEb_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_vrBxj_dimensions_InstanceId" {
  default = aws_instance.JbWCl.id
}

variable "aws_cloudwatch_metric_alarm_vrBxj_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_vrBxj_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_vrBxj_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_vrBxj_alarm_name" {
  default = "recover-monitoring"
}

variable "aws_cloudwatch_metric_alarm_vrBxj_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_vrBxj_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_vrBxj_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_vrBxj_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_vrBxj_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_vrBxj_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_vrBxj_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_vrBxj_treat_missing_data" {
  default = "missing"
}

variable "aws_db_instance_FdKZO_tags_Name" {
  default = "cycloid-cycloidio-website-rds-prod"
}

variable "aws_db_instance_FdKZO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_FdKZO_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_db_instance_FdKZO_tags_env" {
  default = "prod"
}

variable "aws_db_instance_FdKZO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_FdKZO_tags_role" {
  default = "rds"
}

variable "aws_db_instance_FdKZO_tags_type" {
  default = "master"
}

variable "aws_db_instance_FdKZO_allocated_storage" {
  default = 10
}

variable "aws_db_instance_FdKZO_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_FdKZO_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_FdKZO_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_FdKZO_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_FdKZO_ca_cert_identifier" {
  default = "rds-ca-2019"
}

variable "aws_db_instance_FdKZO_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_FdKZO_db_subnet_group_name" {
  default = aws_db_subnet_group.sbJmn.id
}

variable "aws_db_instance_FdKZO_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_FdKZO_engine" {
  default = "mysql"
}

variable "aws_db_instance_FdKZO_engine_version" {
  default = "5.7.33"
}

variable "aws_db_instance_FdKZO_identifier" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_db_instance_FdKZO_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_FdKZO_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_FdKZO_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_FdKZO_multi_az" {
  default = true
}

variable "aws_db_instance_FdKZO_name" {
  default = "cycloid"
}

variable "aws_db_instance_FdKZO_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_FdKZO_parameter_group_name" {
  default = aws_db_parameter_group.cJVzf.id
}

variable "aws_db_instance_FdKZO_port" {
  default = 3306
}

variable "aws_db_instance_FdKZO_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_FdKZO_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_FdKZO_tc_category" {
  default = "rds"
}

variable "aws_db_instance_FdKZO_username" {
  default = "cycloid"
}

variable "aws_db_instance_FdKZO_vpc_security_group_ids" {
  default = [aws_security_group.wvQHe.id, aws_security_group.hxXMj.id]
}

variable "aws_db_instance_FloJe_tags_Name" {
  default = "cycloid-cycloidio-website-rds-staging"
}

variable "aws_db_instance_FloJe_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_FloJe_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_db_instance_FloJe_tags_env" {
  default = "staging"
}

variable "aws_db_instance_FloJe_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_db_instance_FloJe_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_FloJe_tags_role" {
  default = "rds"
}

variable "aws_db_instance_FloJe_tags_type" {
  default = "master"
}

variable "aws_db_instance_FloJe_allocated_storage" {
  default = 10
}

variable "aws_db_instance_FloJe_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_FloJe_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_FloJe_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_FloJe_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_FloJe_ca_cert_identifier" {
  default = "rds-ca-2015"
}

variable "aws_db_instance_FloJe_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_FloJe_db_subnet_group_name" {
  default = aws_db_subnet_group.lZBbw.id
}

variable "aws_db_instance_FloJe_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_FloJe_engine" {
  default = "mysql"
}

variable "aws_db_instance_FloJe_engine_version" {
  default = "5.7.26"
}

variable "aws_db_instance_FloJe_identifier" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_db_instance_FloJe_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_FloJe_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_FloJe_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_FloJe_name" {
  default = "cycloid"
}

variable "aws_db_instance_FloJe_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_FloJe_parameter_group_name" {
  default = aws_db_parameter_group.CBqWY.id
}

variable "aws_db_instance_FloJe_port" {
  default = 3306
}

variable "aws_db_instance_FloJe_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_FloJe_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_FloJe_tc_category" {
  default = "rds"
}

variable "aws_db_instance_FloJe_username" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_FloJe_vpc_security_group_ids" {
  default = [aws_security_group.momLw.id, aws_security_group.jWoSr.id]
}

variable "aws_db_parameter_group_CBqWY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_CBqWY_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_db_parameter_group_CBqWY_tags_env" {
  default = "staging"
}

variable "aws_db_parameter_group_CBqWY_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_CBqWY_description" {
  default = "Cycloid optimizations for cycloid-website-staging"
}

variable "aws_db_parameter_group_CBqWY_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_CBqWY_name" {
  default = "rds-optimized-mysql-cycloid-website-staging"
}

variable "aws_db_parameter_group_CBqWY_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_CBqWY_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_CBqWY_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_CBqWY_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_GjPkH_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_GjPkH_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_GjPkH_name" {
  default = "rds-optimized-mariadb-cycloid-test"
}

variable "aws_db_parameter_group_GjPkH_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_GjPkH_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_GjPkH_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_GjPkH_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_IpWmM_description" {
  default = "Default parameter group for mariadb10.2"
}

variable "aws_db_parameter_group_IpWmM_family" {
  default = "mariadb10.2"
}

variable "aws_db_parameter_group_IpWmM_name" {
  default = "default.mariadb10.2"
}

variable "aws_db_parameter_group_IpWmM_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_JAbPa_description" {
  default = "Default parameter group for mysql5.6"
}

variable "aws_db_parameter_group_JAbPa_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_JAbPa_name" {
  default = "default.mysql5.6"
}

variable "aws_db_parameter_group_JAbPa_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_KZUfi_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_KZUfi_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_KZUfi_name" {
  default = "rds-optimized-mysql-cycloid-test"
}

variable "aws_db_parameter_group_KZUfi_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_KZUfi_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_KZUfi_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_KZUfi_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_Kjuiv_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_Kjuiv_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_Kjuiv_name" {
  default = "rds-optimized-mariadb-cycloid-infra"
}

variable "aws_db_parameter_group_Kjuiv_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_Kjuiv_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_Kjuiv_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_Kjuiv_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_MUvvP_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_MUvvP_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_MUvvP_name" {
  default = "rds-optimized-mariadb-cycloid-preprod"
}

variable "aws_db_parameter_group_MUvvP_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_MUvvP_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_MUvvP_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_MUvvP_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_NtEqN_description" {
  default = "Default parameter group for postgres12"
}

variable "aws_db_parameter_group_NtEqN_family" {
  default = "postgres12"
}

variable "aws_db_parameter_group_NtEqN_name" {
  default = "default.postgres12"
}

variable "aws_db_parameter_group_NtEqN_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_OGUtb_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_OGUtb_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_OGUtb_name" {
  default = "rds-optimized-mysql-cycloid-preprod"
}

variable "aws_db_parameter_group_OGUtb_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_OGUtb_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_OGUtb_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_OGUtb_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_OviGP_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_OviGP_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_OviGP_name" {
  default = "rds-optimized-postgresql-cycloid-preprod"
}

variable "aws_db_parameter_group_OviGP_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_PJiZP_description" {
  default = "Default parameter group for postgres9.5"
}

variable "aws_db_parameter_group_PJiZP_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_PJiZP_name" {
  default = "default.postgres9.5"
}

variable "aws_db_parameter_group_PJiZP_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_SLHWZ_description" {
  default = "Cycloid optimizations"
}

variable "aws_db_parameter_group_SLHWZ_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_SLHWZ_name" {
  default = "rds-optimized"
}

variable "aws_db_parameter_group_SLHWZ_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_SLHWZ_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_SLHWZ_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_SLHWZ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_WQZfH_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_WQZfH_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_WQZfH_name" {
  default = "rds-optimized-postgresql-cycloid-test"
}

variable "aws_db_parameter_group_WQZfH_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_YsRnB_description" {
  default = "Default parameter group for mariadb10.0"
}

variable "aws_db_parameter_group_YsRnB_family" {
  default = "mariadb10.0"
}

variable "aws_db_parameter_group_YsRnB_name" {
  default = "default.mariadb10.0"
}

variable "aws_db_parameter_group_YsRnB_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_cJVzf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_cJVzf_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_db_parameter_group_cJVzf_tags_env" {
  default = "prod"
}

variable "aws_db_parameter_group_cJVzf_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_cJVzf_description" {
  default = "Cycloid optimizations for cycloid-website-prod"
}

variable "aws_db_parameter_group_cJVzf_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_cJVzf_name" {
  default = "rds-optimized-mysql-cycloid-website-prod"
}

variable "aws_db_parameter_group_cJVzf_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_cJVzf_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_cJVzf_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_cJVzf_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_gpkTG_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_gpkTG_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_gpkTG_name" {
  default = "rds-optimized-postgresql-cycloid-prod"
}

variable "aws_db_parameter_group_gpkTG_parameter_apply_method" {
  default = "pending-reboot"
}

variable "aws_db_parameter_group_gpkTG_parameter_name" {
  default = "shared_preload_libraries"
}

variable "aws_db_parameter_group_gpkTG_parameter_value" {
  default = "pg_stat_statements"
}

variable "aws_db_parameter_group_gpkTG_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_iybfb_description" {
  default = "Cycloid optimizations for prod"
}

variable "aws_db_parameter_group_iybfb_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_iybfb_name" {
  default = "rds-optimized-mysql-prod"
}

variable "aws_db_parameter_group_iybfb_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_iybfb_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_iybfb_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_iybfb_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_kDWTq_description" {
  default = "Default parameter group for postgres9.6"
}

variable "aws_db_parameter_group_kDWTq_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_kDWTq_name" {
  default = "default.postgres9.6"
}

variable "aws_db_parameter_group_kDWTq_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_mWtlj_description" {
  default = "Default parameter group for postgres11"
}

variable "aws_db_parameter_group_mWtlj_family" {
  default = "postgres11"
}

variable "aws_db_parameter_group_mWtlj_name" {
  default = "default.postgres11"
}

variable "aws_db_parameter_group_mWtlj_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_nRLeJ_description" {
  default = "Cycloid optimizations for 9.6 cycloid-prod"
}

variable "aws_db_parameter_group_nRLeJ_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_nRLeJ_name" {
  default = "rds-optimized-postgresql96-cycloid-prod"
}

variable "aws_db_parameter_group_nRLeJ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_pQBFm_description" {
  default = "Default parameter group for mysql5.7"
}

variable "aws_db_parameter_group_pQBFm_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_pQBFm_name" {
  default = "default.mysql5.7"
}

variable "aws_db_parameter_group_pQBFm_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_qgtfM_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_qgtfM_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_qgtfM_name" {
  default = "rds-optimized-mysql-cycloid-infra"
}

variable "aws_db_parameter_group_qgtfM_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_qgtfM_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_qgtfM_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_qgtfM_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_teFvP_description" {
  default = "Default parameter group for postgres10"
}

variable "aws_db_parameter_group_teFvP_family" {
  default = "postgres10"
}

variable "aws_db_parameter_group_teFvP_name" {
  default = "default.postgres10"
}

variable "aws_db_parameter_group_teFvP_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_xLFRl_description" {
  default = "enableing slow queries"
}

variable "aws_db_parameter_group_xLFRl_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_xLFRl_name" {
  default = "slow-queries"
}

variable "aws_db_parameter_group_xLFRl_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_xLFRl_parameter_name" {
  default = "log_statement"
}

variable "aws_db_parameter_group_xLFRl_parameter_value" {
  default = "all"
}

variable "aws_db_parameter_group_xLFRl_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_yWyrh_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_yWyrh_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_yWyrh_name" {
  default = "rds-optimized-mysql-cycloid-prod"
}

variable "aws_db_parameter_group_yWyrh_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_yWyrh_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_yWyrh_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_yWyrh_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_zhjKq_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_zhjKq_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_zhjKq_name" {
  default = "rds-optimized-mariadb-cycloid-prod"
}

variable "aws_db_parameter_group_zhjKq_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_zhjKq_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_zhjKq_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_zhjKq_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_Rnqrq_description" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_Rnqrq_name" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_Rnqrq_subnet_ids" {
  default = [aws_subnet.HKeMh.id, aws_subnet.PXmad.id, aws_subnet.BHvPJ.id]
}

variable "aws_db_subnet_group_Rnqrq_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_YPjKJ_description" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_YPjKJ_name" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_YPjKJ_subnet_ids" {
  default = [aws_subnet.wHRVQ.id, aws_subnet.GGAty.id, aws_subnet.PDthp.id]
}

variable "aws_db_subnet_group_YPjKJ_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_default_description" {
  default = "default"
}

variable "aws_db_subnet_group_default_name" {
  default = aws_vpc.HYlUf.instance_tenancy
}

variable "aws_db_subnet_group_default_subnet_ids" {
  default = [aws_subnet.wqYjE.id, aws_subnet.kbLoy.id, aws_subnet.bUxIh.id]
}

variable "aws_db_subnet_group_default_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_iqSCM_description" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_iqSCM_name" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_iqSCM_subnet_ids" {
  default = [aws_subnet.bnDYk.id, aws_subnet.iWaGj.id, aws_subnet.mSXch.id]
}

variable "aws_db_subnet_group_iqSCM_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_lZBbw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_lZBbw_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_db_subnet_group_lZBbw_tags_env" {
  default = "staging"
}

variable "aws_db_subnet_group_lZBbw_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_lZBbw_description" {
  default = "subnet-rds-cycloidio-website-staging-vpc-0c96ad68"
}

variable "aws_db_subnet_group_lZBbw_name" {
  default = "rds-cycloidio-website-vpc-0c96ad68-staging"
}

variable "aws_db_subnet_group_lZBbw_subnet_ids" {
  default = [aws_subnet.bnDYk.id, aws_subnet.iWaGj.id, aws_subnet.mSXch.id]
}

variable "aws_db_subnet_group_lZBbw_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_pmsxn_description" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_pmsxn_name" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_pmsxn_subnet_ids" {
  default = [aws_subnet.HKeMh.id, aws_subnet.PXmad.id, aws_subnet.BHvPJ.id]
}

variable "aws_db_subnet_group_pmsxn_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_sbJmn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_sbJmn_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_db_subnet_group_sbJmn_tags_env" {
  default = "prod"
}

variable "aws_db_subnet_group_sbJmn_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_sbJmn_description" {
  default = "subnet-rds-cycloidio-website-prod-vpc-0d96ad69"
}

variable "aws_db_subnet_group_sbJmn_name" {
  default = "rds-cycloidio-website-vpc-0d96ad69-prod"
}

variable "aws_db_subnet_group_sbJmn_subnet_ids" {
  default = [aws_subnet.YtEIf.id, aws_subnet.YmDRa.id, aws_subnet.mWNpJ.id]
}

variable "aws_db_subnet_group_sbJmn_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_xuRNG_description" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_xuRNG_name" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_xuRNG_subnet_ids" {
  default = [aws_subnet.YtEIf.id, aws_subnet.YmDRa.id, aws_subnet.mWNpJ.id]
}

variable "aws_db_subnet_group_xuRNG_tc_category" {
  default = "rds"
}

variable "aws_elb_FfqNS_tags_Name" {
  default = "magento-front-eu-we1-demo"
}

variable "aws_elb_FfqNS_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_elb_FfqNS_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_FfqNS_tags_project" {
  default = "magento"
}

variable "aws_elb_FfqNS_tags_role" {
  default = "front"
}

variable "aws_elb_FfqNS_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.FloJe.availability_zone]
}

variable "aws_elb_FfqNS_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_FfqNS_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_FfqNS_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_FfqNS_health_check_interval" {
  default = 30
}

variable "aws_elb_FfqNS_health_check_target" {
  default = "TCP:80"
}

variable "aws_elb_FfqNS_health_check_timeout" {
  default = 3
}

variable "aws_elb_FfqNS_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_FfqNS_idle_timeout" {
  default = 120
}

variable "aws_elb_FfqNS_instances" {
  default = [aws_instance.BIpmm.id]
}

variable "aws_elb_FfqNS_listener_instance_port" {
  default = 80
}

variable "aws_elb_FfqNS_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_FfqNS_listener_lb_port" {
  default = 443
}

variable "aws_elb_FfqNS_listener_lb_protocol" {
  default = "https"
}

variable "aws_elb_FfqNS_listener_ssl_certificate_id" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_elb_FfqNS_name" {
  default = "magento-front-demo"
}

variable "aws_elb_FfqNS_security_groups" {
  default = [aws_security_group.CeBBJ.id]
}

variable "aws_elb_FfqNS_source_security_group" {
  default = "661913936052/magento-elb-front-demo"
}

variable "aws_elb_FfqNS_subnets" {
  default = [aws_subnet.sfEsh.id, aws_subnet.RXWlS.id, aws_subnet.GRjqh.id]
}

variable "aws_elb_FfqNS_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_elb_jvppQ_tags_Name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_jvppQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_elb_jvppQ_tags_env" {
  default = "preprod"
}

variable "aws_elb_jvppQ_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_jvppQ_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.FloJe.availability_zone]
}

variable "aws_elb_jvppQ_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_jvppQ_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_jvppQ_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_jvppQ_health_check_interval" {
  default = 30
}

variable "aws_elb_jvppQ_health_check_target" {
  default = "HTTP:80/"
}

variable "aws_elb_jvppQ_health_check_timeout" {
  default = 20
}

variable "aws_elb_jvppQ_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_jvppQ_idle_timeout" {
  default = 120
}

variable "aws_elb_jvppQ_listener_instance_port" {
  default = 80
}

variable "aws_elb_jvppQ_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_jvppQ_listener_lb_port" {
  default = 80
}

variable "aws_elb_jvppQ_listener_lb_protocol" {
  default = "http"
}

variable "aws_elb_jvppQ_name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_jvppQ_security_groups" {
  default = [aws_security_group.nyguD.id]
}

variable "aws_elb_jvppQ_source_security_group" {
  default = "661913936052/demo-elb-demo-preprod"
}

variable "aws_elb_jvppQ_subnets" {
  default = [aws_subnet.sfEsh.id, aws_subnet.RXWlS.id, aws_subnet.GRjqh.id]
}

variable "aws_elb_jvppQ_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_iam_access_key_DwSfL_status" {
  default = "Active"
}

variable "aws_iam_access_key_DwSfL_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_DwSfL_user" {
  default = aws_iam_user.udbgt.id
}

variable "aws_iam_access_key_FpmfX_status" {
  default = "Active"
}

variable "aws_iam_access_key_FpmfX_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_FpmfX_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_access_key_JEeNP_status" {
  default = "Active"
}

variable "aws_iam_access_key_JEeNP_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_JEeNP_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_KQXdm_status" {
  default = "Active"
}

variable "aws_iam_access_key_KQXdm_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_KQXdm_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_KfLRP_status" {
  default = "Active"
}

variable "aws_iam_access_key_KfLRP_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_KfLRP_user" {
  default = aws_iam_user.UmKQR.id
}

variable "aws_iam_access_key_MetoZ_status" {
  default = "Active"
}

variable "aws_iam_access_key_MetoZ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_MetoZ_user" {
  default = aws_iam_user_policy.XeTiE.name
}

variable "aws_iam_access_key_QKmLd_status" {
  default = "Active"
}

variable "aws_iam_access_key_QKmLd_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_QKmLd_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_SfAWc_status" {
  default = "Active"
}

variable "aws_iam_access_key_SfAWc_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_SfAWc_user" {
  default = aws_iam_user.HQvLm.id
}

variable "aws_iam_access_key_Tvjhj_status" {
  default = "Active"
}

variable "aws_iam_access_key_Tvjhj_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_Tvjhj_user" {
  default = aws_iam_user.xhRxd.id
}

variable "aws_iam_access_key_VPTNv_status" {
  default = "Active"
}

variable "aws_iam_access_key_VPTNv_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VPTNv_user" {
  default = aws_iam_user.PcKBR.id
}

variable "aws_iam_access_key_VQStS_status" {
  default = "Active"
}

variable "aws_iam_access_key_VQStS_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VQStS_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_aItcp_status" {
  default = "Active"
}

variable "aws_iam_access_key_aItcp_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_aItcp_user" {
  default = aws_iam_user.XdFVF.id
}

variable "aws_iam_access_key_atoWx_status" {
  default = "Active"
}

variable "aws_iam_access_key_atoWx_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_atoWx_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_bDwcJ_status" {
  default = "Active"
}

variable "aws_iam_access_key_bDwcJ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_bDwcJ_user" {
  default = aws_iam_user.ZZmZa.id
}

variable "aws_iam_access_key_dIgyG_status" {
  default = "Active"
}

variable "aws_iam_access_key_dIgyG_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_dIgyG_user" {
  default = aws_iam_user.Lbmua.id
}

variable "aws_iam_access_key_eEVTk_status" {
  default = "Active"
}

variable "aws_iam_access_key_eEVTk_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_eEVTk_user" {
  default = aws_s3_bucket.TMyeJ.id
}

variable "aws_iam_access_key_eEYcT_status" {
  default = "Active"
}

variable "aws_iam_access_key_eEYcT_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_eEYcT_user" {
  default = aws_iam_user.VLwEJ.id
}

variable "aws_iam_access_key_fRWod_status" {
  default = "Active"
}

variable "aws_iam_access_key_fRWod_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_fRWod_user" {
  default = aws_iam_user.pfoIm.id
}

variable "aws_iam_access_key_kODdf_status" {
  default = "Active"
}

variable "aws_iam_access_key_kODdf_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_kODdf_user" {
  default = aws_iam_user.LYEbQ.id
}

variable "aws_iam_access_key_kbukg_status" {
  default = "Active"
}

variable "aws_iam_access_key_kbukg_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_kbukg_user" {
  default = aws_iam_user.JtkCO.id
}

variable "aws_iam_access_key_oSUkM_status" {
  default = "Active"
}

variable "aws_iam_access_key_oSUkM_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_oSUkM_user" {
  default = aws_iam_user.NUlYN.id
}

variable "aws_iam_access_key_odbPj_status" {
  default = "Active"
}

variable "aws_iam_access_key_odbPj_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_odbPj_user" {
  default = aws_iam_user.WvSjm.id
}

variable "aws_iam_access_key_qCZIZ_status" {
  default = "Active"
}

variable "aws_iam_access_key_qCZIZ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_qCZIZ_user" {
  default = aws_iam_user.WvSjm.id
}

variable "aws_iam_access_key_rMHfX_status" {
  default = "Active"
}

variable "aws_iam_access_key_rMHfX_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_rMHfX_user" {
  default = aws_iam_user.YApmn.id
}

variable "aws_iam_access_key_tvtqE_status" {
  default = "Active"
}

variable "aws_iam_access_key_tvtqE_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_tvtqE_user" {
  default = aws_iam_user.nsLNM.id
}

variable "aws_iam_access_key_uxAKx_status" {
  default = "Active"
}

variable "aws_iam_access_key_uxAKx_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_uxAKx_user" {
  default = aws_iam_user.DIBxK.id
}

variable "aws_iam_access_key_vHwQM_status" {
  default = "Active"
}

variable "aws_iam_access_key_vHwQM_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_vHwQM_user" {
  default = aws_iam_user.qdVXv.id
}

variable "aws_iam_access_key_wntMk_status" {
  default = "Active"
}

variable "aws_iam_access_key_wntMk_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_wntMk_user" {
  default = aws_iam_user.nmPdt.id
}

variable "aws_iam_access_key_woesf_status" {
  default = "Active"
}

variable "aws_iam_access_key_woesf_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_woesf_user" {
  default = aws_iam_user.WccEW.id
}

variable "aws_iam_access_key_xFycD_status" {
  default = "Active"
}

variable "aws_iam_access_key_xFycD_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_xFycD_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_access_key_xUNKg_status" {
  default = "Active"
}

variable "aws_iam_access_key_xUNKg_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_xUNKg_user" {
  default = aws_iam_user.SalDH.id
}

variable "aws_iam_access_key_xcBLI_status" {
  default = "Active"
}

variable "aws_iam_access_key_xcBLI_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_xcBLI_user" {
  default = aws_iam_user.njSGs.id
}

variable "aws_iam_access_key_xtvEh_status" {
  default = "Active"
}

variable "aws_iam_access_key_xtvEh_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_xtvEh_user" {
  default = aws_iam_user.UAEkl.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_rMKtv_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_rMKtv_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_rMKtv_tc_category" {
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
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.hEsDh.path
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
  default = [aws_iam_user.LDVzS.id]
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
  default = [aws_iam_user.zyPnr.id, "admin", aws_iam_user.bijGX.id, aws_iam_user.aaZYe.id, aws_iam_user.benjamin.id, aws_iam_user.pfoIm.id, aws_iam_user.ZZmZa.id, aws_iam_user.qdVXv.id, aws_iam_user.JbQMY.id, aws_iam_user.jgaoi.id]
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
  default = [aws_iam_user.CUXFX.id, aws_iam_user.fdjCE.id, aws_iam_user.IJiqQ.id, aws_iam_user.nmJVo.id, "dev", aws_iam_user.JtkCO.id, aws_iam_user.zhnSm.id, aws_iam_user.ZBant.id, aws_iam_user.olIZu.id]
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
  default = [aws_iam_user.OEcLT.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.ggVVX.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.XdFVF.id, aws_iam_user.WccEW.id, aws_iam_user.NUlYN.id]
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
  default = [aws_iam_user.AcNhI.id]
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

variable "aws_iam_group_policy_attachment_GbUbd_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_GbUbd_policy_arn" {
  default = aws_iam_policy.aldBj.id
}

variable "aws_iam_group_policy_attachment_GbUbd_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_IFHev_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_IFHev_policy_arn" {
  default = aws_iam_policy.PhZNx.id
}

variable "aws_iam_group_policy_attachment_IFHev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_JUOdF_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_JUOdF_policy_arn" {
  default = aws_iam_policy.veOpo.id
}

variable "aws_iam_group_policy_attachment_JUOdF_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_NHOxD_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_NHOxD_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_NHOxD_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_PhxXc_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_PhxXc_policy_arn" {
  default = aws_iam_policy.PhZNx.id
}

variable "aws_iam_group_policy_attachment_PhxXc_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_QPBvl_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_QPBvl_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_QPBvl_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_RRoKJ_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_RRoKJ_policy_arn" {
  default = aws_iam_policy.PhZNx.id
}

variable "aws_iam_group_policy_attachment_RRoKJ_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_TYhKL_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_TYhKL_policy_arn" {
  default = aws_iam_policy.mtnIu.id
}

variable "aws_iam_group_policy_attachment_TYhKL_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_UCQhT_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_UCQhT_policy_arn" {
  default = aws_iam_policy.hEsDh.id
}

variable "aws_iam_group_policy_attachment_UCQhT_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_XWwlu_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_XWwlu_policy_arn" {
  default = aws_iam_policy.PhZNx.id
}

variable "aws_iam_group_policy_attachment_XWwlu_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_oFacq_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_oFacq_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_oFacq_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_pRbyg_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_pRbyg_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_pRbyg_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_zuaqo_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_zuaqo_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_zuaqo_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_ggVVX_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_ggVVX_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_ggVVX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_ggVVX_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_AOQmy_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_AOQmy_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_AOQmy_role" {
  default = aws_iam_role.ZXvwW.id
}

variable "aws_iam_instance_profile_AOQmy_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_BYrSP_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_BYrSP_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_BYrSP_role" {
  default = aws_iam_role.aQWKZ.id
}

variable "aws_iam_instance_profile_BYrSP_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_NwkUm_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_NwkUm_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_NwkUm_role" {
  default = aws_iam_role_policy.PDtWH.role
}

variable "aws_iam_instance_profile_NwkUm_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_PBpdD_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_PBpdD_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_PBpdD_role" {
  default = aws_iam_role.PBNRc.id
}

variable "aws_iam_instance_profile_PBpdD_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_PYQzS_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_PYQzS_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_PYQzS_role" {
  default = aws_iam_role.uztyD.id
}

variable "aws_iam_instance_profile_PYQzS_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_RSEJn_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_RSEJn_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_RSEJn_role" {
  default = aws_iam_role_policy.qwaar.role
}

variable "aws_iam_instance_profile_RSEJn_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_StZuA_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_StZuA_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_StZuA_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_WKZoE_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_WKZoE_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_WKZoE_role" {
  default = aws_iam_role_policy.euiqg.role
}

variable "aws_iam_instance_profile_WKZoE_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_XZhvT_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_XZhvT_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_XZhvT_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_anWdl_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_anWdl_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_anWdl_role" {
  default = aws_iam_role.MKIUC.id
}

variable "aws_iam_instance_profile_anWdl_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_cFvWh_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_cFvWh_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_cFvWh_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.Qkvbv.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_jWIpl_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_jWIpl_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_jWIpl_role" {
  default = aws_iam_role.oaAPn.id
}

variable "aws_iam_instance_profile_jWIpl_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_sTmJB_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_sTmJB_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_sTmJB_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_uECcz_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_uECcz_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_uECcz_role" {
  default = aws_iam_role.vncIu.id
}

variable "aws_iam_instance_profile_uECcz_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_venKx_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_venKx_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_venKx_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.roCfe.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_wrlSR_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_wrlSR_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_wrlSR_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_yGCov_name" {
  default = aws_iam_role_policy.kwfXd.role
}

variable "aws_iam_instance_profile_yGCov_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_instance_profile_yGCov_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_yGCov_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_CgfoY_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_CgfoY_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_CgfoY_path" {
  default = "/"
}

variable "aws_iam_policy_CgfoY_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_CgfoY_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_EbGcp_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_EbGcp_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_EbGcp_path" {
  default = "/"
}

variable "aws_iam_policy_EbGcp_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_EbGcp_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_GEsmB_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_GEsmB_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_GEsmB_path" {
  default = "/"
}

variable "aws_iam_policy_GEsmB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_GEsmB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_GVTCw_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_GVTCw_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_GVTCw_path" {
  default = "/"
}

variable "aws_iam_policy_GVTCw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_GVTCw_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_GyqpT_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_GyqpT_path" {
  default = "/"
}

variable "aws_iam_policy_GyqpT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_GyqpT_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JxZEg_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_JxZEg_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_JxZEg_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_JxZEg_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_JxZEg_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_KqZTS_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_KqZTS_name" {
  default = aws_iam_user.UmKQR.id
}

variable "aws_iam_policy_KqZTS_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_KqZTS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_KqZTS_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_LDkOX_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_LDkOX_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_LDkOX_path" {
  default = "/"
}

variable "aws_iam_policy_LDkOX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_LDkOX_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_LWjrC_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_LWjrC_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_LWjrC_path" {
  default = "/"
}

variable "aws_iam_policy_LWjrC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_LWjrC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Mphid_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_Mphid_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_Mphid_path" {
  default = "/"
}

variable "aws_iam_policy_Mphid_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Mphid_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_NFlPF_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_NFlPF_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_NFlPF_path" {
  default = "/"
}

variable "aws_iam_policy_NFlPF_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_NFlPF_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Napms_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_Napms_name" {
  default = aws_iam_user.xhRxd.id
}

variable "aws_iam_policy_Napms_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_Napms_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Napms_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_PhZNx_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_PhZNx_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_PhZNx_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_PhZNx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_QhvYo_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_QhvYo_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_QhvYo_path" {
  default = "/"
}

variable "aws_iam_policy_QhvYo_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_QhvYo_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_SBgeA_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_SBgeA_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_SBgeA_path" {
  default = "/"
}

variable "aws_iam_policy_SBgeA_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_SBgeA_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_SsXCr_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_SsXCr_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_SsXCr_path" {
  default = "/"
}

variable "aws_iam_policy_SsXCr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_SsXCr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Tsjmb_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_Tsjmb_name" {
  default = aws_iam_user.YApmn.id
}

variable "aws_iam_policy_Tsjmb_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_Tsjmb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_Tsjmb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_URgBD_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_URgBD_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_URgBD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_URgBD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UbBJB_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_UbBJB_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_UbBJB_path" {
  default = "/"
}

variable "aws_iam_policy_UbBJB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_UbBJB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_VDFAZ_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_VDFAZ_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_VDFAZ_path" {
  default = "/"
}

variable "aws_iam_policy_VDFAZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_VDFAZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_WLXCS_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_WLXCS_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_WLXCS_path" {
  default = "/"
}

variable "aws_iam_policy_WLXCS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_WLXCS_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YKcOH_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_YKcOH_name" {
  default = aws_iam_user.VLwEJ.id
}

variable "aws_iam_policy_YKcOH_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_YKcOH_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_YKcOH_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YalnX_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_YalnX_path" {
  default = "/"
}

variable "aws_iam_policy_YalnX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_YalnX_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YheVw_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_YheVw_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_policy_YheVw_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_YheVw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_YheVw_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_aaXim_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_aaXim_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_aaXim_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_aaXim_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_afFBB_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_afFBB_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_afFBB_path" {
  default = "/"
}

variable "aws_iam_policy_afFBB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_afFBB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_aldBj_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_aldBj_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_aldBj_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_aldBj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_aldBj_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_amUSk_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_amUSk_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_amUSk_path" {
  default = "/"
}

variable "aws_iam_policy_amUSk_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_amUSk_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_esSis_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_esSis_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_policy_esSis_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_esSis_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_esSis_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_esZMz_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_esZMz_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_esZMz_path" {
  default = "/"
}

variable "aws_iam_policy_esZMz_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_esZMz_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_foWTA_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_foWTA_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_foWTA_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_foWTA_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hEsDh_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_hEsDh_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_hEsDh_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_hEsDh_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_hEsDh_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_iqYRO_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_iqYRO_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_iqYRO_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_iqYRO_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_kajFB_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_kajFB_name" {
  default = aws_iam_user.SalDH.id
}

variable "aws_iam_policy_kajFB_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_kajFB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_kajFB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_mtnIu_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_mtnIu_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_mtnIu_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_mtnIu_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_mtnIu_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_nEunq_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_nEunq_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_nEunq_path" {
  default = "/"
}

variable "aws_iam_policy_nEunq_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_nEunq_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_rvARl_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_rvARl_path" {
  default = "/ses/"
}

variable "aws_iam_policy_rvARl_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_rvARl_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ryPvT_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_ryPvT_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_ryPvT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ryPvT_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_unRZD_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_unRZD_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_unRZD_path" {
  default = "/"
}

variable "aws_iam_policy_unRZD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_unRZD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_veOpo_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_veOpo_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_veOpo_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_veOpo_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_veOpo_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ykwZm_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_ykwZm_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_ykwZm_path" {
  default = "/"
}

variable "aws_iam_policy_ykwZm_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ykwZm_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_yxolr_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_yxolr_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_yxolr_path" {
  default = "/"
}

variable "aws_iam_policy_yxolr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_yxolr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_zlApP_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_zlApP_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_zlApP_path" {
  default = "/"
}

variable "aws_iam_policy_zlApP_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_zlApP_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_zloMN_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_zloMN_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_zloMN_path" {
  default = "/"
}

variable "aws_iam_policy_zloMN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_zloMN_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_zqZuS_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_zqZuS_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_zqZuS_path" {
  default = "/"
}

variable "aws_iam_policy_zqZuS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_zqZuS_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_zujOh_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_zujOh_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_zujOh_path" {
  default = "/"
}

variable "aws_iam_policy_zujOh_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_zujOh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_AslsI_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_AslsI_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_AslsI_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_AslsI_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_AslsI_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_AslsI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_DmyDX_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_DmyDX_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_DmyDX_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_DmyDX_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_DmyDX_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_DmyDX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_DvaAX_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_DvaAX_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_DvaAX_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_DvaAX_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_role_DvaAX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_HKmTP_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_HKmTP_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_HKmTP_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_HKmTP_path" {
  default = aws_iam_policy.aaXim.path
}

variable "aws_iam_role_HKmTP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_IVDDH_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_IVDDH_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_IVDDH_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_IVDDH_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_IVDDH_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_IVDDH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_Lontl_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_Lontl_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_Lontl_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_Lontl_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_Lontl_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_Lontl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_MKIUC_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_MKIUC_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_MKIUC_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_MKIUC_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_MKIUC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_NOVQM_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_NOVQM_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_NOVQM_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_NOVQM_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_NOVQM_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_NOVQM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_PBNRc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_PBNRc_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_role_PBNRc_tags_env" {
  default = "staging"
}

variable "aws_iam_role_PBNRc_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_PBNRc_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_PBNRc_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_PBNRc_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_PBNRc_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_PBNRc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_PhTIx_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_PhTIx_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_PhTIx_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_PhTIx_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_role_PhTIx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_RvTfc_tags_Name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_RvTfc_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_iam_role_RvTfc_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_role_RvTfc_tags_env" {
  default = "prod"
}

variable "aws_iam_role_RvTfc_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_iam_role_RvTfc_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_RvTfc_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_RvTfc_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_RvTfc_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_role_RvTfc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_SXopO_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_SXopO_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_SXopO_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_SXopO_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_role_SXopO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_VGRqC_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_VGRqC_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_VGRqC_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_VGRqC_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_VGRqC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_VnpZr_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_VnpZr_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_VnpZr_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_VnpZr_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_VnpZr_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_VnpZr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ZXvwW_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ZXvwW_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ZXvwW_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_ZXvwW_path" {
  default = "/workers/"
}

variable "aws_iam_role_ZXvwW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_aGlQs_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_aGlQs_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_aGlQs_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_aGlQs_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_aGlQs_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_aGlQs_tc_category" {
  default = "iam"
}

variable "aws_iam_role_aQWKZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_aQWKZ_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_role_aQWKZ_tags_env" {
  default = "prod"
}

variable "aws_iam_role_aQWKZ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_aQWKZ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_aQWKZ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_aQWKZ_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_aQWKZ_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_aQWKZ_tc_category" {
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
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_role_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_role_cCSvP_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_cCSvP_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_cCSvP_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_cCSvP_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_cCSvP_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_cCSvP_tc_category" {
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

variable "aws_iam_role_fGWmu_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_fGWmu_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_fGWmu_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_fGWmu_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_role_fGWmu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_glRPG_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_glRPG_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_glRPG_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_glRPG_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_glRPG_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_glRPG_tc_category" {
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
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_kqFaP_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_kqFaP_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_kqFaP_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_kqFaP_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_role_kqFaP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_oaAPn_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_oaAPn_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_oaAPn_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_oaAPn_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_oaAPn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_FGVMg_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_FGVMg_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_FGVMg_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_FGVMg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_GtXze_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_GtXze_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_GtXze_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_GtXze_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_NvGIc_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_NvGIc_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_NvGIc_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_NvGIc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_OenkX_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_OenkX_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_OenkX_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_OenkX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_PDtWH_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_PDtWH_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_PDtWH_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_PDtWH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_Qkvbv_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_Qkvbv_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_Qkvbv_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_Qkvbv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_RslIK_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_RslIK_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_RslIK_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_RslIK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_UAWSw_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_UAWSw_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_UAWSw_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_UAWSw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_WkLIv_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_WkLIv_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_WkLIv_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_WkLIv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ZYwFQ_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_ZYwFQ_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_ZYwFQ_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_ZYwFQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_AKhdX_policy_arn" {
  default = aws_iam_policy.GyqpT.id
}

variable "aws_iam_role_policy_attachment_AKhdX_role" {
  default = aws_iam_role.MKIUC.id
}

variable "aws_iam_role_policy_attachment_AKhdX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_BuHYs_policy_arn" {
  default = aws_iam_policy.WLXCS.id
}

variable "aws_iam_role_policy_attachment_BuHYs_role" {
  default = aws_iam_role.MKIUC.id
}

variable "aws_iam_role_policy_attachment_BuHYs_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_CCiBX_policy_arn" {
  default = aws_iam_policy.EbGcp.id
}

variable "aws_iam_role_policy_attachment_CCiBX_role" {
  default = aws_iam_role.PBNRc.id
}

variable "aws_iam_role_policy_attachment_CCiBX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_CZHsK_policy_arn" {
  default = aws_iam_policy.esZMz.id
}

variable "aws_iam_role_policy_attachment_CZHsK_role" {
  default = aws_iam_role.ZXvwW.id
}

variable "aws_iam_role_policy_attachment_CZHsK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Gtxyg_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_Gtxyg_role" {
  default = aws_iam_role.Lontl.id
}

variable "aws_iam_role_policy_attachment_Gtxyg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HpgZI_policy_arn" {
  default = aws_iam_policy.QhvYo.id
}

variable "aws_iam_role_policy_attachment_HpgZI_role" {
  default = aws_iam_role.PBNRc.id
}

variable "aws_iam_role_policy_attachment_HpgZI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JLjPn_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_JLjPn_role" {
  default = aws_iam_role.cCSvP.id
}

variable "aws_iam_role_policy_attachment_JLjPn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JeQYM_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_JeQYM_role" {
  default = aws_iam_role.VnpZr.id
}

variable "aws_iam_role_policy_attachment_JeQYM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_MPyGj_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_MPyGj_role" {
  default = aws_iam_role.glRPG.id
}

variable "aws_iam_role_policy_attachment_MPyGj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_MQuBY_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_MQuBY_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_MQuBY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_NHYbh_policy_arn" {
  default = aws_iam_policy.SsXCr.id
}

variable "aws_iam_role_policy_attachment_NHYbh_role" {
  default = aws_iam_role.PBNRc.id
}

variable "aws_iam_role_policy_attachment_NHYbh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_QHjyA_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_QHjyA_role" {
  default = aws_iam_role.qYFLg.id
}

variable "aws_iam_role_policy_attachment_QHjyA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_QYvrP_policy_arn" {
  default = aws_iam_policy.YalnX.id
}

variable "aws_iam_role_policy_attachment_QYvrP_role" {
  default = aws_iam_role.ZXvwW.id
}

variable "aws_iam_role_policy_attachment_QYvrP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_QmvDh_policy_arn" {
  default = aws_iam_policy.zqZuS.id
}

variable "aws_iam_role_policy_attachment_QmvDh_role" {
  default = aws_iam_role.oaAPn.id
}

variable "aws_iam_role_policy_attachment_QmvDh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_SIFkZ_policy_arn" {
  default = aws_iam_policy.zlApP.id
}

variable "aws_iam_role_policy_attachment_SIFkZ_role" {
  default = aws_iam_role.ZXvwW.id
}

variable "aws_iam_role_policy_attachment_SIFkZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_UAtQX_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_UAtQX_role" {
  default = aws_iam_role.AslsI.id
}

variable "aws_iam_role_policy_attachment_UAtQX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_UQifT_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_UQifT_role" {
  default = aws_iam_role.pxiTE.id
}

variable "aws_iam_role_policy_attachment_UQifT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_UvxME_policy_arn" {
  default = aws_iam_policy.GVTCw.id
}

variable "aws_iam_role_policy_attachment_UvxME_role" {
  default = aws_iam_role.aQWKZ.id
}

variable "aws_iam_role_policy_attachment_UvxME_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_WjNeG_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_WjNeG_role" {
  default = aws_iam_role.aGlQs.id
}

variable "aws_iam_role_policy_attachment_WjNeG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_WtFnI_policy_arn" {
  default = aws_iam_policy.Mphid.id
}

variable "aws_iam_role_policy_attachment_WtFnI_role" {
  default = aws_iam_role.aQWKZ.id
}

variable "aws_iam_role_policy_attachment_WtFnI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Yhtwi_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_Yhtwi_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_Yhtwi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Ylxcb_policy_arn" {
  default = aws_iam_policy.NFlPF.id
}

variable "aws_iam_role_policy_attachment_Ylxcb_role" {
  default = aws_iam_role.PBNRc.id
}

variable "aws_iam_role_policy_attachment_Ylxcb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_aJxJg_policy_arn" {
  default = aws_iam_policy.UbBJB.id
}

variable "aws_iam_role_policy_attachment_aJxJg_role" {
  default = aws_iam_role.aQWKZ.id
}

variable "aws_iam_role_policy_attachment_aJxJg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_cCSZb_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_cCSZb_role" {
  default = aws_iam_role.DvaAX.id
}

variable "aws_iam_role_policy_attachment_cCSZb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_iSZZx_policy_arn" {
  default = aws_iam_policy.CgfoY.id
}

variable "aws_iam_role_policy_attachment_iSZZx_role" {
  default = aws_iam_role.aQWKZ.id
}

variable "aws_iam_role_policy_attachment_iSZZx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jaClm_policy_arn" {
  default = aws_iam_policy.unRZD.id
}

variable "aws_iam_role_policy_attachment_jaClm_role" {
  default = aws_iam_role.MKIUC.id
}

variable "aws_iam_role_policy_attachment_jaClm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_lIVsc_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_lIVsc_role" {
  default = aws_iam_role.xfjOf.id
}

variable "aws_iam_role_policy_attachment_lIVsc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_naSns_policy_arn" {
  default = aws_iam_policy.SBgeA.id
}

variable "aws_iam_role_policy_attachment_naSns_role" {
  default = aws_iam_role.PBNRc.id
}

variable "aws_iam_role_policy_attachment_naSns_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_oNSpt_policy_arn" {
  default = aws_iam_policy.amUSk.id
}

variable "aws_iam_role_policy_attachment_oNSpt_role" {
  default = aws_iam_role.oaAPn.id
}

variable "aws_iam_role_policy_attachment_oNSpt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_oVyem_policy_arn" {
  default = aws_iam_policy.LWjrC.id
}

variable "aws_iam_role_policy_attachment_oVyem_role" {
  default = aws_iam_role.PBNRc.id
}

variable "aws_iam_role_policy_attachment_oVyem_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_osZoy_policy_arn" {
  default = aws_iam_policy.VDFAZ.id
}

variable "aws_iam_role_policy_attachment_osZoy_role" {
  default = aws_iam_role.MKIUC.id
}

variable "aws_iam_role_policy_attachment_osZoy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ovLEP_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_ovLEP_role" {
  default = aws_iam_role.VGRqC.id
}

variable "aws_iam_role_policy_attachment_ovLEP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ozzVk_policy_arn" {
  default = aws_iam_policy.nEunq.id
}

variable "aws_iam_role_policy_attachment_ozzVk_role" {
  default = aws_iam_role.aQWKZ.id
}

variable "aws_iam_role_policy_attachment_ozzVk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_pmwxl_policy_arn" {
  default = aws_iam_policy.ykwZm.id
}

variable "aws_iam_role_policy_attachment_pmwxl_role" {
  default = aws_iam_role.vncIu.id
}

variable "aws_iam_role_policy_attachment_pmwxl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rvfdT_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_rvfdT_role" {
  default = aws_iam_role.IVDDH.id
}

variable "aws_iam_role_policy_attachment_rvfdT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_skTDG_policy_arn" {
  default = aws_iam_policy.aaXim.id
}

variable "aws_iam_role_policy_attachment_skTDG_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_skTDG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_tqNhu_policy_arn" {
  default = aws_iam_policy.zujOh.id
}

variable "aws_iam_role_policy_attachment_tqNhu_role" {
  default = aws_iam_role.vncIu.id
}

variable "aws_iam_role_policy_attachment_tqNhu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_uBxgy_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_uBxgy_role" {
  default = aws_iam_role.DmyDX.id
}

variable "aws_iam_role_policy_attachment_uBxgy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_uLppS_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_uLppS_role" {
  default = aws_iam_role.SXopO.id
}

variable "aws_iam_role_policy_attachment_uLppS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_uMoXI_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_uMoXI_role" {
  default = aws_iam_role.NOVQM.id
}

variable "aws_iam_role_policy_attachment_uMoXI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vCDbb_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_vCDbb_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_vCDbb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vFbWX_policy_arn" {
  default = aws_iam_policy.yxolr.id
}

variable "aws_iam_role_policy_attachment_vFbWX_role" {
  default = aws_iam_role.ZXvwW.id
}

variable "aws_iam_role_policy_attachment_vFbWX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_waqpY_policy_arn" {
  default = aws_iam_policy.LDkOX.id
}

variable "aws_iam_role_policy_attachment_waqpY_role" {
  default = aws_iam_role.aQWKZ.id
}

variable "aws_iam_role_policy_attachment_waqpY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_zWpAi_policy_arn" {
  default = aws_iam_policy.JxZEg.id
}

variable "aws_iam_role_policy_attachment_zWpAi_role" {
  default = aws_iam_role.HKmTP.id
}

variable "aws_iam_role_policy_attachment_zWpAi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_euiqg_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_euiqg_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_euiqg_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_euiqg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_fwiMe_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_fwiMe_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_fwiMe_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_fwiMe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_kwfXd_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_kwfXd_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_kwfXd_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_kwfXd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_qwaar_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_qwaar_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_qwaar_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_qwaar_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_roCfe_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_roCfe_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_roCfe_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_roCfe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_tMDug_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_tMDug_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_tMDug_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_tMDug_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_vlOqf_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_vlOqf_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_vlOqf_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_vlOqf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_pxiTE_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_pxiTE_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_pxiTE_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_pxiTE_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_pxiTE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_qYFLg_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_qYFLg_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_qYFLg_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_qYFLg_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_qYFLg_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_qYFLg_tc_category" {
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
  default = aws_iam_policy.aaXim.path
}

variable "aws_iam_role_test_tc_category" {
  default = "iam"
}

variable "aws_iam_role_uztyD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_uztyD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_uztyD_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_uztyD_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_uztyD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_vncIu_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_vncIu_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_vncIu_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_vncIu_path" {
  default = "/magento/"
}

variable "aws_iam_role_vncIu_tc_category" {
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

variable "aws_iam_role_xfjOf_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_xfjOf_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_xfjOf_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_xfjOf_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_xfjOf_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_xfjOf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_xpOtJ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_xpOtJ_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_xpOtJ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_xpOtJ_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_xpOtJ_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_role_xpOtJ_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_GoHzk_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_GoHzk_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_GoHzk_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_GoHzk_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_GoHzk_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_server_certificate_GoHzk_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_GoHzk_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_JpsXx_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_JpsXx_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_JpsXx_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_JpsXx_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_JpsXx_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_JpsXx_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_JpsXx_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_WupYP_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_WupYP_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_WupYP_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_WupYP_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_WupYP_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_WupYP_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_WupYP_tc_category" {
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
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_hgvpZ_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_hgvpZ_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIF/DCCBOSgAwIBAgIRANfeRMQ0p+IRUdMsUEGzlekwDQYJKoZIhvcNAQELBQAwgZYxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMTwwOgYDVQQDEzNDT01PRE8gUlNBIE9yZ2FuaXphdGlvbiBWYWxpZGF0aW9uIFNlY3VyZSBTZXJ2ZXIgQ0EwHhcNMTYwMzAyMDAwMDAwWhcNMTgwMzAyMjM1OTU5WjCB7zELMAkGA1UEBhMCVVMxDjAMBgNVBBETBTkxNTIyMQswCQYDVQQIEwJDQTEQMA4GA1UEBxMHQnVyYmFuazEaMBgGA1UECRMRNDAwMCBXYXJuZXIgQmx2ZC4xKDAmBgNVBAoTH1dhcm5lciBCcm9zLiBFbnRlcnRhaW5tZW50IEluYy4xMjAwBgNVBAsTKUhvc3RlZCBieSBXYXJuZXIgQnJvcy4gRW50ZXJ0YWlubWVudCBJbmMuMR0wGwYDVQQLExRQbGF0aW51bVNTTCBXaWxkY2FyZDEYMBYGA1UEAwwPKi53YXJuZXJicm9zLmZyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4Xdc/xDf39iBH4gvLgQCf97O1j7RMpmoAXFNZXeGONcL6nIgdGujv2WP1/WrDDDUfrqoTBR6PyeCy+4TPUvPo7guMKEkx9SXo8EnyNAhsnXgiv39bzSO2b5/H6MFPVMtzQANo4D2Wx2u449qXuZBoG8Z+MHTH2/vh9IkEW2emhP4DfEdeegldznEK0uLMuehU6IwgZBThACMVSnbFItLP+kYXBFgXu1U1pArl5L4bwM5dxcqWGil9KAjNRWiKNxDLC7XT1y3ramFPWvRFeVwPdnxbZEqmFq3GNS0NT6nq/gCfJVmOczB5/ohTLcrQKZneUFGSbsfVWKww4WAhlefFQIDAQABo4IB6DCCAeQwHwYDVR0jBBgwFoAUmvMr2s+tT7YvuypISCoStxtCwSQwHQYDVR0OBBYEFMz9sfa1EpsTniVuIHJQ6osJhUztMA4GA1UdDwEB/wQEAwIFoDAMBgNVHRMBAf8EAjAAMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjBQBgNVHSAESTBHMDsGDCsGAQQBsjEBAgEDBDArMCkGCCsGAQUFBwIBFh1odHRwczovL3NlY3VyZS5jb21vZG8uY29tL0NQUzAIBgZngQwBAgIwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5jb21vZG9jYS5jb20vQ09NT0RPUlNBT3JnYW5pemF0aW9uVmFsaWRhdGlvblNlY3VyZVNlcnZlckNBLmNybDCBiwYIKwYBBQUHAQEEfzB9MFUGCCsGAQUFBzAChklodHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9DT01PRE9SU0FPcmdhbml6YXRpb25WYWxpZGF0aW9uU2VjdXJlU2VydmVyQ0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wKQYDVR0RBCIwIIIPKi53YXJuZXJicm9zLmZygg13YXJuZXJicm9zLmZyMA0GCSqGSIb3DQEBCwUAA4IBAQBjPFf/4i1U2WOgByiT2acbfVSCDopIKAlNC1+gS67riaW9td3dJa0w5zaP4j5sKhEHRBE7zUL0JwMrel+Qq3MlPBQs7b3HWR/7k1De2oNZRLMIrY4HC9GU+U9VaYALpx5Cf3mYPjfkJSjStjHl5k2OVFucVqdVEkc+VYqgDXdpqdMQHDstFwdncXOPFq6NHSfTLbbxMo6AFahORk9m/WqN15qZSPOzUYlj+cxwZtugiR9BiBbWmyxww1sX7LuiH++++LoHS9he+LAjvPnsExLYt9Y2lY8vEFQnmjuCh3eIDZEdMQDGDRt5tQze3vLa1jxyoV9h8nj0/AADisau5PZR-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_hgvpZ_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIGDjCCA/agAwIBAgIQNoJef7WkgZN+9tFza7k8pjANBgkqhkiG9w0BAQwFADCBhTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwMjEyMDAwMDAwWhcNMjkwMjExMjM1OTU5WjCBljELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxPDA6BgNVBAMTM0NPTU9ETyBSU0EgT3JnYW5pemF0aW9uIFZhbGlkYXRpb24gU2VjdXJlIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALkU2YXyQURX/zBEHtw8RKMXuG4B+KNfwqkhHc5Z9OzziKkJMjyxi2OkPic284/5OGYuB5dBj0um3cNfnnM858ogDU98MgXPwS5IZUqF0B9WMW2O5cYy1Bu8n32W/JjXT/j0WFb440W+kRiC5Iq+r81SN1GHTx6Xweg6rvn/RuRlPz/DR4MvzLhCXi1+91porl1LwKY1IfWGo8hJi5hjYA3JIUjCkjBlRrKGNQRCJX6tp05LEkAAeohoXG+fo6R4ESGuPQsOvkUUI8/rddf2oPG8RWxevKEy7PNYeEIoCzoBdvDFoJ7BaXDej0umed/ydrbjDxN8GDuxUWxqIDnOnmkCAwEAAaOCAWUwggFhMB8GA1UdIwQYMBaAFLuvfgI9+qbxPISOre44mOzZMjLUMB0GA1UdDgQWBBSa8yvaz61Pti+7KkhIKhK3G0LBJDAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIBADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGwYDVR0gBBQwEjAGBgRVHSAAMAgGBmeBDAECAjBMBgNVHR8ERTBDMEGgP6A9hjtodHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9SU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDBxBggrBgEFBQcBAQRlMGMwOwYIKwYBBQUHMAKGL2h0dHA6Ly9jcnQuY29tb2RvY2EuY29tL0NPTU9ET1JTQUFkZFRydXN0Q0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wDQYJKoZIhvcNAQEMBQADggIBAGmKNmiaHjtlC+B8z6arcTuvYaQ/5GQBSRDTHY/i1e1n055bl71CHgf50Ltt9zKVWiIpYvgMnFlWJzagIhIR+kf0UclZeylKpUg1fMWXZuAnJTsVejJ1SpH7pmue4lP6DYwT+yO4CxIsru3bHUeQ1dCTaXaROBU01xjqfrxrWN4qOZADRARKVtho5fV8aX6efVRL0NiGq2dmE1deiSoXrS2uvUAOZu2K/1S0wQHLqeBHuhFhj62uI0gqxiV5iRxBBJXAEepXK9a0l/qx6RVi7Epxd/3zoZza9msAKcUy5/pO6rMqpxiXHFinQjZf7BTP+HsO993MiBWamlzI8SDH0YZyoRebrrr+bKgy0QB2SXP3PyeHPLbJLfqqkJDJCgmfyWkfBxmpv966+AuIgkQWEH8HwIAiX3+8MN66zQd5ZFbY//NPnDC7bh5RS+bNvRfExb/IP46xH4pGtwZDb2Itz1GdRcqK6ROLwMeRvlu2+jdKif7wndoTJiIsBpA+ixOYoBnW3dpKSH89D4mdJHJLDntE/9Q2toN2I1iLFGy4XfdhbTl27d0SPWuHiJeRvsBGAh52HN22r1xP9QDWnE2p4J6ijvyxFnlcIdNFgZoMOWxtKNcl0rcRkND23m9e9Pqki2Z3ci+bkEAsUhJg+f+1cC6JmnkJiYEt7Fx4b4GH8fxV-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_hgvpZ_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_hgvpZ_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_hgvpZ_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_hgvpZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_AcNhI_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_AcNhI_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_AcNhI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CUXFX_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_CUXFX_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_CUXFX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_DIBxK_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_DIBxK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_DIBxK_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_user_DIBxK_tags_env" {
  default = "staging"
}

variable "aws_iam_user_DIBxK_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_DIBxK_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_DIBxK_path" {
  default = aws_iam_policy.esSis.path
}

variable "aws_iam_user_DIBxK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HQvLm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_HQvLm_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_user_HQvLm_tags_env" {
  default = "staging"
}

variable "aws_iam_user_HQvLm_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_HQvLm_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_HQvLm_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_user_HQvLm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_IJiqQ_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_IJiqQ_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_IJiqQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_JbQMY_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_JbQMY_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_JbQMY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_JtkCO_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_JtkCO_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_JtkCO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_LDVzS_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_LDVzS_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_LDVzS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_LYEbQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_LYEbQ_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_user_LYEbQ_tags_env" {
  default = "staging"
}

variable "aws_iam_user_LYEbQ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_LYEbQ_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_LYEbQ_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_user_LYEbQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Lbmua_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_Lbmua_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_user_Lbmua_tags_env" {
  default = "prod"
}

variable "aws_iam_user_Lbmua_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_Lbmua_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_Lbmua_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_user_Lbmua_tc_category" {
  default = "iam"
}

variable "aws_iam_user_NUlYN_name" {
  default = "obs-india"
}

variable "aws_iam_user_NUlYN_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_NUlYN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_OEcLT_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_OEcLT_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_OEcLT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_PcKBR_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_PcKBR_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_user_PcKBR_tags_env" {
  default = "prod"
}

variable "aws_iam_user_PcKBR_tags_project" {
  default = "chat"
}

variable "aws_iam_user_PcKBR_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_PcKBR_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_user_PcKBR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_SalDH_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_SalDH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_SalDH_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_user_SalDH_tags_env" {
  default = "infra"
}

variable "aws_iam_user_SalDH_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_SalDH_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_SalDH_path" {
  default = aws_iam_policy.YheVw.path
}

variable "aws_iam_user_SalDH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_UAEkl_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_UAEkl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_UAEkl_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_user_UAEkl_tags_env" {
  default = "infra"
}

variable "aws_iam_user_UAEkl_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_UAEkl_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_UAEkl_path" {
  default = aws_iam_policy.YheVw.path
}

variable "aws_iam_user_UAEkl_tc_category" {
  default = "iam"
}

variable "aws_iam_user_UmKQR_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_UmKQR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_UmKQR_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_user_UmKQR_tags_env" {
  default = "infra"
}

variable "aws_iam_user_UmKQR_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_UmKQR_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_UmKQR_path" {
  default = aws_iam_policy.YheVw.path
}

variable "aws_iam_user_UmKQR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_VLwEJ_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_VLwEJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_VLwEJ_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_user_VLwEJ_tags_env" {
  default = "staging"
}

variable "aws_iam_user_VLwEJ_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_VLwEJ_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_VLwEJ_path" {
  default = aws_iam_policy.esSis.path
}

variable "aws_iam_user_VLwEJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_WccEW_name" {
  default = "i-tracing"
}

variable "aws_iam_user_WccEW_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_WccEW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_WvSjm_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_WvSjm_path" {
  default = aws_iam_policy.rvARl.path
}

variable "aws_iam_user_WvSjm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_XdFVF_name" {
  default = "orange-france"
}

variable "aws_iam_user_XdFVF_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_XdFVF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_YApmn_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_YApmn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_YApmn_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_user_YApmn_tags_env" {
  default = "infra"
}

variable "aws_iam_user_YApmn_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_YApmn_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_YApmn_path" {
  default = aws_iam_policy.YheVw.path
}

variable "aws_iam_user_YApmn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ZBant_name" {
  default = "emily-carey"
}

variable "aws_iam_user_ZBant_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_ZBant_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ZJWqz_name" {
  default = aws_s3_bucket.TMyeJ.id
}

variable "aws_iam_user_ZJWqz_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_user_ZJWqz_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ZZmZa_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_ZZmZa_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_ZZmZa_tc_category" {
  default = "iam"
}

variable "aws_iam_user_aaZYe_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_aaZYe_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_aaZYe_tc_category" {
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
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_benjamin_tc_category" {
  default = "iam"
}

variable "aws_iam_user_bijGX_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_bijGX_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_bijGX_tc_category" {
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

variable "aws_iam_user_fdjCE_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_fdjCE_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_fdjCE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_jgaoi_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_jgaoi_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_jgaoi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_njSGs_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_njSGs_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_njSGs_tc_category" {
  default = "iam"
}

variable "aws_iam_user_nmJVo_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_nmJVo_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_nmJVo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_nmPdt_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_nmPdt_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_user_nmPdt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_nsLNM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_nsLNM_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_user_nsLNM_tags_env" {
  default = "prod"
}

variable "aws_iam_user_nsLNM_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_nsLNM_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_nsLNM_path" {
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_user_nsLNM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_olIZu_name" {
  default = "jan.libic"
}

variable "aws_iam_user_olIZu_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_olIZu_tc_category" {
  default = "iam"
}

variable "aws_iam_user_pfoIm_name" {
  default = "julien.syx"
}

variable "aws_iam_user_pfoIm_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_pfoIm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_DWFrq_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_DWFrq_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_DWFrq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_DWFrq_user" {
  default = aws_iam_user.PcKBR.id
}

variable "aws_iam_user_policy_EujUv_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_EujUv_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_EujUv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_EujUv_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_XeTiE_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_XeTiE_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_XeTiE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_XeTiE_user" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_attachment_AfdXn_policy_arn" {
  default = aws_iam_policy.Tsjmb.id
}

variable "aws_iam_user_policy_attachment_AfdXn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_AfdXn_user" {
  default = aws_iam_user.YApmn.id
}

variable "aws_iam_user_policy_attachment_FpOUD_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_FpOUD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_FpOUD_user" {
  default = aws_iam_user.udbgt.id
}

variable "aws_iam_user_policy_attachment_FtUrl_policy_arn" {
  default = aws_iam_policy.YKcOH.id
}

variable "aws_iam_user_policy_attachment_FtUrl_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_FtUrl_user" {
  default = aws_iam_user.VLwEJ.id
}

variable "aws_iam_user_policy_attachment_IkQYL_policy_arn" {
  default = aws_iam_policy.afFBB.id
}

variable "aws_iam_user_policy_attachment_IkQYL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_IkQYL_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_JEuBw_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_JEuBw_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_JEuBw_user" {
  default = aws_iam_user.WvSjm.id
}

variable "aws_iam_user_policy_attachment_JlnpP_policy_arn" {
  default = aws_iam_policy.ryPvT.id
}

variable "aws_iam_user_policy_attachment_JlnpP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_JlnpP_user" {
  default = aws_iam_user.njSGs.id
}

variable "aws_iam_user_policy_attachment_KxOEn_policy_arn" {
  default = aws_iam_policy.EbGcp.id
}

variable "aws_iam_user_policy_attachment_KxOEn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_KxOEn_user" {
  default = aws_iam_user.HQvLm.id
}

variable "aws_iam_user_policy_attachment_OMgLX_policy_arn" {
  default = aws_iam_policy.GEsmB.id
}

variable "aws_iam_user_policy_attachment_OMgLX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_OMgLX_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_QoZvX_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_QoZvX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_QoZvX_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_STYmM_policy_arn" {
  default = aws_iam_policy.Napms.id
}

variable "aws_iam_user_policy_attachment_STYmM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_STYmM_user" {
  default = aws_iam_user.xhRxd.id
}

variable "aws_iam_user_policy_attachment_SXLai_policy_arn" {
  default = aws_iam_policy.esSis.id
}

variable "aws_iam_user_policy_attachment_SXLai_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_SXLai_user" {
  default = aws_iam_user.DIBxK.id
}

variable "aws_iam_user_policy_attachment_VJVUq_policy_arn" {
  default = aws_iam_policy.KqZTS.id
}

variable "aws_iam_user_policy_attachment_VJVUq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_VJVUq_user" {
  default = aws_iam_user.UmKQR.id
}

variable "aws_iam_user_policy_attachment_VSgFV_policy_arn" {
  default = aws_iam_policy.zloMN.id
}

variable "aws_iam_user_policy_attachment_VSgFV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_VSgFV_user" {
  default = aws_iam_user.nmPdt.id
}

variable "aws_iam_user_policy_attachment_WeTAw_policy_arn" {
  default = aws_iam_policy.YheVw.id
}

variable "aws_iam_user_policy_attachment_WeTAw_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_WeTAw_user" {
  default = aws_iam_user.UAEkl.id
}

variable "aws_iam_user_policy_attachment_dWMxY_policy_arn" {
  default = aws_iam_policy.rvARl.id
}

variable "aws_iam_user_policy_attachment_dWMxY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_dWMxY_user" {
  default = aws_iam_user.WvSjm.id
}

variable "aws_iam_user_policy_attachment_oOFvA_policy_arn" {
  default = aws_iam_policy.CgfoY.id
}

variable "aws_iam_user_policy_attachment_oOFvA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_oOFvA_user" {
  default = aws_iam_user.nsLNM.id
}

variable "aws_iam_user_policy_attachment_rCJfj_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_rCJfj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_rCJfj_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_rHhEv_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_rHhEv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_rHhEv_user" {
  default = aws_s3_bucket.TMyeJ.id
}

variable "aws_iam_user_policy_attachment_rZAEq_policy_arn" {
  default = aws_iam_policy.LDkOX.id
}

variable "aws_iam_user_policy_attachment_rZAEq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_rZAEq_user" {
  default = aws_iam_user.Lbmua.id
}

variable "aws_iam_user_policy_attachment_twTGE_policy_arn" {
  default = aws_iam_policy.kajFB.id
}

variable "aws_iam_user_policy_attachment_twTGE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_twTGE_user" {
  default = aws_iam_user.SalDH.id
}

variable "aws_iam_user_policy_attachment_uDdyY_policy_arn" {
  default = aws_iam_policy.SBgeA.id
}

variable "aws_iam_user_policy_attachment_uDdyY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_uDdyY_user" {
  default = aws_iam_user.LYEbQ.id
}

variable "aws_iam_user_policy_attachment_wlBph_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_wlBph_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_wlBph_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_kslXS_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_kslXS_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_kslXS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_kslXS_user" {
  default = aws_iam_user.PcKBR.id
}

variable "aws_iam_user_policy_tYMdr_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_tYMdr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_tYMdr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_tYMdr_user" {
  default = aws_iam_user.IJiqQ.id
}

variable "aws_iam_user_qdVXv_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_qdVXv_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_qdVXv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_ANASo_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_ANASo_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_ANASo_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_ANASo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_ANASo_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_ssh_key_QMRXn_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_QMRXn_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_QMRXn_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_QMRXn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_QMRXn_username" {
  default = aws_iam_user_policy.EujUv.name
}

variable "aws_iam_user_ssh_key_QcYMx_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_QcYMx_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_QcYMx_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_QcYMx_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_QcYMx_username" {
  default = aws_iam_user.IJiqQ.id
}

variable "aws_iam_user_ssh_key_UsMeC_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_UsMeC_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_UsMeC_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_UsMeC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_UsMeC_username" {
  default = aws_iam_user_policy.EujUv.name
}

variable "aws_iam_user_ssh_key_pWtat_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_pWtat_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_pWtat_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_pWtat_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_pWtat_username" {
  default = aws_iam_user.ZZmZa.id
}

variable "aws_iam_user_ssh_key_qVNNr_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_qVNNr_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_qVNNr_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_qVNNr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_qVNNr_username" {
  default = aws_iam_user.jgaoi.id
}

variable "aws_iam_user_uIcla_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_uIcla_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_uIcla_tc_category" {
  default = "iam"
}

variable "aws_iam_user_udbgt_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_udbgt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_udbgt_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_user_udbgt_tags_env" {
  default = "infra"
}

variable "aws_iam_user_udbgt_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_udbgt_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_udbgt_path" {
  default = aws_iam_policy.YheVw.path
}

variable "aws_iam_user_udbgt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
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
  default = aws_iam_policy.amUSk.path
}

variable "aws_iam_user_webagency_tc_category" {
  default = "iam"
}

variable "aws_iam_user_xhRxd_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_xhRxd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_xhRxd_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_iam_user_xhRxd_tags_env" {
  default = "infra"
}

variable "aws_iam_user_xhRxd_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_xhRxd_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_xhRxd_path" {
  default = aws_iam_policy.YheVw.path
}

variable "aws_iam_user_xhRxd_tc_category" {
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

variable "aws_iam_user_zhnSm_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_zhnSm_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_zhnSm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_zyPnr_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_zyPnr_path" {
  default = aws_iam_policy.hEsDh.path
}

variable "aws_iam_user_zyPnr_tc_category" {
  default = "iam"
}

variable "aws_instance_BIpmm_tags_Name" {
  default = "magento-front0-eu-we1-demo"
}

variable "aws_instance_BIpmm_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_instance_BIpmm_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_instance_BIpmm_tags_project" {
  default = "magento"
}

variable "aws_instance_BIpmm_tags_role" {
  default = "front"
}

variable "aws_instance_BIpmm_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_BIpmm_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_BIpmm_cpu_core_count" {
  default = 1
}

variable "aws_instance_BIpmm_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_BIpmm_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_BIpmm_iam_instance_profile" {
  default = aws_iam_instance_profile.uECcz.id
}

variable "aws_instance_BIpmm_instance_type" {
  default = "t2.small"
}

variable "aws_instance_BIpmm_key_name" {
  default = "demo"
}

variable "aws_instance_BIpmm_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_BIpmm_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_BIpmm_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_BIpmm_private_ip" {
  default = "10.1.1.87"
}

variable "aws_instance_BIpmm_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_BIpmm_root_block_device_iops" {
  default = 180
}

variable "aws_instance_BIpmm_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_BIpmm_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_BIpmm_source_dest_check" {
  default = true
}

variable "aws_instance_BIpmm_subnet_id" {
  default = aws_subnet.PDthp.id
}

variable "aws_instance_BIpmm_tc_category" {
  default = "ec2"
}

variable "aws_instance_BIpmm_tenancy" {
  default = "default"
}

variable "aws_instance_BIpmm_vpc_security_group_ids" {
  default = [aws_security_group.KWIWP.id, aws_security_group.uiIHa.id]
}

variable "aws_instance_FmUyd_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_FmUyd_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_FmUyd_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_instance_FmUyd_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_FmUyd_tags_project" {
  default = "monitoring"
}

variable "aws_instance_FmUyd_tags_role" {
  default = "prometheus"
}

variable "aws_instance_FmUyd_volume_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_FmUyd_volume_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_FmUyd_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_FmUyd_volume_tags_env" {
  default = "infra"
}

variable "aws_instance_FmUyd_volume_tags_project" {
  default = "monitoring"
}

variable "aws_instance_FmUyd_volume_tags_role" {
  default = "prometheus"
}

variable "aws_instance_FmUyd_ami" {
  default = "ami-0a889af68c555f069"
}

variable "aws_instance_FmUyd_associate_public_ip_address" {
  default = true
}

variable "aws_instance_FmUyd_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_FmUyd_cpu_core_count" {
  default = 1
}

variable "aws_instance_FmUyd_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_FmUyd_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_FmUyd_ebs_optimized" {
  default = true
}

variable "aws_instance_FmUyd_iam_instance_profile" {
  default = aws_iam_instance_profile.jWIpl.id
}

variable "aws_instance_FmUyd_instance_type" {
  default = "t3.small"
}

variable "aws_instance_FmUyd_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_FmUyd_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_FmUyd_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_FmUyd_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_FmUyd_private_ip" {
  default = "10.42.0.62"
}

variable "aws_instance_FmUyd_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_FmUyd_root_block_device_iops" {
  default = 180
}

variable "aws_instance_FmUyd_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_FmUyd_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_FmUyd_source_dest_check" {
  default = true
}

variable "aws_instance_FmUyd_subnet_id" {
  default = aws_subnet.noNTN.id
}

variable "aws_instance_FmUyd_tc_category" {
  default = "ec2"
}

variable "aws_instance_FmUyd_tenancy" {
  default = "default"
}

variable "aws_instance_FmUyd_vpc_security_group_ids" {
  default = [aws_security_group.AkALo.id, aws_security_group.AmNld.id]
}

variable "aws_instance_JbWCl_tags_Name" {
  default = "cycloid-monitoring0-eu-we1-infra"
}

variable "aws_instance_JbWCl_tags_client" {
  default = "cycloid"
}

variable "aws_instance_JbWCl_tags_env" {
  default = "infra"
}

variable "aws_instance_JbWCl_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_JbWCl_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_JbWCl_tags_role" {
  default = "monitoring"
}

variable "aws_instance_JbWCl_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_JbWCl_associate_public_ip_address" {
  default = true
}

variable "aws_instance_JbWCl_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_JbWCl_cpu_core_count" {
  default = 1
}

variable "aws_instance_JbWCl_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_JbWCl_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_JbWCl_disable_api_termination" {
  default = true
}

variable "aws_instance_JbWCl_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_JbWCl_instance_type" {
  default = "t2.small"
}

variable "aws_instance_JbWCl_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_JbWCl_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_JbWCl_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_JbWCl_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_JbWCl_private_ip" {
  default = "10.42.0.79"
}

variable "aws_instance_JbWCl_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_JbWCl_root_block_device_iops" {
  default = 100
}

variable "aws_instance_JbWCl_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_JbWCl_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_JbWCl_source_dest_check" {
  default = true
}

variable "aws_instance_JbWCl_subnet_id" {
  default = aws_subnet.noNTN.id
}

variable "aws_instance_JbWCl_tc_category" {
  default = "ec2"
}

variable "aws_instance_JbWCl_tenancy" {
  default = aws_vpc.HYlUf.instance_tenancy
}

variable "aws_instance_JbWCl_vpc_security_group_ids" {
  default = [aws_security_group.monitoring.id, aws_security_group.AmNld.id, aws_security_group.FQljg.id]
}

variable "aws_instance_NiiXx_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_NiiXx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_NiiXx_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_instance_NiiXx_tags_env" {
  default = "prod"
}

variable "aws_instance_NiiXx_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_NiiXx_tags_role" {
  default = "front"
}

variable "aws_instance_NiiXx_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_NiiXx_volume_tags_role" {
  default = "front"
}

variable "aws_instance_NiiXx_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_NiiXx_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_NiiXx_cpu_core_count" {
  default = 1
}

variable "aws_instance_NiiXx_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_NiiXx_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_NiiXx_iam_instance_profile" {
  default = aws_iam_instance_profile.BYrSP.id
}

variable "aws_instance_NiiXx_instance_type" {
  default = "t3.small"
}

variable "aws_instance_NiiXx_key_name" {
  default = "cycloid"
}

variable "aws_instance_NiiXx_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_NiiXx_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_NiiXx_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_NiiXx_private_ip" {
  default = "10.3.1.41"
}

variable "aws_instance_NiiXx_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_NiiXx_root_block_device_iops" {
  default = 180
}

variable "aws_instance_NiiXx_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_NiiXx_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_NiiXx_source_dest_check" {
  default = true
}

variable "aws_instance_NiiXx_subnet_id" {
  default = aws_subnet.mWNpJ.id
}

variable "aws_instance_NiiXx_tc_category" {
  default = "ec2"
}

variable "aws_instance_NiiXx_tenancy" {
  default = "default"
}

variable "aws_instance_NiiXx_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_NiiXx_vpc_security_group_ids" {
  default = [aws_security_group.HMipz.id, aws_security_group.YdYak.id, aws_security_group.XCaiD.id]
}

variable "aws_instance_OTNBs_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_OTNBs_tags_client" {
  default = "cycloid"
}

variable "aws_instance_OTNBs_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_OTNBs_tags_env" {
  default = "prod"
}

variable "aws_instance_OTNBs_tags_project" {
  default = "external-worker"
}

variable "aws_instance_OTNBs_tags_role" {
  default = "worker"
}

variable "aws_instance_OTNBs_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_OTNBs_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_OTNBs_volume_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_instance_OTNBs_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_OTNBs_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_OTNBs_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_OTNBs_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_OTNBs_associate_public_ip_address" {
  default = true
}

variable "aws_instance_OTNBs_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_OTNBs_cpu_core_count" {
  default = 4
}

variable "aws_instance_OTNBs_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_OTNBs_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_OTNBs_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_OTNBs_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_OTNBs_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_OTNBs_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_OTNBs_ebs_optimized" {
  default = true
}

variable "aws_instance_OTNBs_iam_instance_profile" {
  default = aws_iam_instance_profile.anWdl.id
}

variable "aws_instance_OTNBs_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_OTNBs_key_name" {
  default = "cycloid"
}

variable "aws_instance_OTNBs_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_OTNBs_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_OTNBs_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_OTNBs_private_ip" {
  default = "10.3.2.102"
}

variable "aws_instance_OTNBs_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_OTNBs_root_block_device_iops" {
  default = 100
}

variable "aws_instance_OTNBs_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_OTNBs_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_OTNBs_source_dest_check" {
  default = true
}

variable "aws_instance_OTNBs_subnet_id" {
  default = aws_subnet.GHbOm.id
}

variable "aws_instance_OTNBs_tc_category" {
  default = "ec2"
}

variable "aws_instance_OTNBs_tenancy" {
  default = "default"
}

variable "aws_instance_OTNBs_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_OTNBs_vpc_security_group_ids" {
  default = [aws_security_group.HMipz.id, aws_security_group.XCaiD.id, aws_security_group.yCspw.id]
}

variable "aws_instance_OZMFQ_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_OZMFQ_tags_client" {
  default = "cycloid"
}

variable "aws_instance_OZMFQ_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_OZMFQ_tags_env" {
  default = "prod"
}

variable "aws_instance_OZMFQ_tags_project" {
  default = "external-worker"
}

variable "aws_instance_OZMFQ_tags_role" {
  default = "worker"
}

variable "aws_instance_OZMFQ_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_OZMFQ_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_OZMFQ_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_OZMFQ_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_OZMFQ_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_OZMFQ_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_OZMFQ_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_OZMFQ_associate_public_ip_address" {
  default = true
}

variable "aws_instance_OZMFQ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_OZMFQ_cpu_core_count" {
  default = 4
}

variable "aws_instance_OZMFQ_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_OZMFQ_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_OZMFQ_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_OZMFQ_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_OZMFQ_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_OZMFQ_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_OZMFQ_ebs_optimized" {
  default = true
}

variable "aws_instance_OZMFQ_iam_instance_profile" {
  default = aws_iam_instance_profile.anWdl.id
}

variable "aws_instance_OZMFQ_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_OZMFQ_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_OZMFQ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_OZMFQ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_OZMFQ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_OZMFQ_private_ip" {
  default = "10.3.0.254"
}

variable "aws_instance_OZMFQ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_OZMFQ_root_block_device_iops" {
  default = 100
}

variable "aws_instance_OZMFQ_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_OZMFQ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_OZMFQ_source_dest_check" {
  default = true
}

variable "aws_instance_OZMFQ_subnet_id" {
  default = aws_subnet.TYAXs.id
}

variable "aws_instance_OZMFQ_tc_category" {
  default = "ec2"
}

variable "aws_instance_OZMFQ_tenancy" {
  default = aws_vpc.HYlUf.instance_tenancy
}

variable "aws_instance_OZMFQ_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_OZMFQ_vpc_security_group_ids" {
  default = [aws_security_group.HMipz.id, aws_security_group.XCaiD.id, aws_security_group.yCspw.id]
}

variable "aws_instance_OghdM_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_OghdM_tags_client" {
  default = "cycloid"
}

variable "aws_instance_OghdM_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_OghdM_tags_env" {
  default = "prod"
}

variable "aws_instance_OghdM_tags_project" {
  default = "external-worker"
}

variable "aws_instance_OghdM_tags_role" {
  default = "worker"
}

variable "aws_instance_OghdM_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_OghdM_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_OghdM_volume_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_instance_OghdM_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_OghdM_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_OghdM_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_OghdM_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_OghdM_associate_public_ip_address" {
  default = true
}

variable "aws_instance_OghdM_availability_zone" {
  default = aws_db_instance.FloJe.availability_zone
}

variable "aws_instance_OghdM_cpu_core_count" {
  default = 4
}

variable "aws_instance_OghdM_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_OghdM_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_OghdM_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_OghdM_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_OghdM_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_OghdM_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_OghdM_ebs_optimized" {
  default = true
}

variable "aws_instance_OghdM_iam_instance_profile" {
  default = aws_iam_instance_profile.anWdl.id
}

variable "aws_instance_OghdM_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_OghdM_key_name" {
  default = "cycloid"
}

variable "aws_instance_OghdM_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_OghdM_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_OghdM_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_OghdM_private_ip" {
  default = "10.3.4.203"
}

variable "aws_instance_OghdM_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_OghdM_root_block_device_iops" {
  default = 100
}

variable "aws_instance_OghdM_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_OghdM_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_OghdM_source_dest_check" {
  default = true
}

variable "aws_instance_OghdM_subnet_id" {
  default = aws_subnet.DtXFf.id
}

variable "aws_instance_OghdM_tc_category" {
  default = "ec2"
}

variable "aws_instance_OghdM_tenancy" {
  default = "default"
}

variable "aws_instance_OghdM_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_OghdM_vpc_security_group_ids" {
  default = [aws_security_group.HMipz.id, aws_security_group.XCaiD.id, aws_security_group.yCspw.id]
}

variable "aws_instance_WPaFn_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_WPaFn_tags_client" {
  default = "cycloid"
}

variable "aws_instance_WPaFn_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_WPaFn_tags_env" {
  default = "prod"
}

variable "aws_instance_WPaFn_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_WPaFn_tags_role" {
  default = "front"
}

variable "aws_instance_WPaFn_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_WPaFn_volume_tags_role" {
  default = "front"
}

variable "aws_instance_WPaFn_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_WPaFn_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_WPaFn_cpu_core_count" {
  default = 1
}

variable "aws_instance_WPaFn_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_WPaFn_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_WPaFn_iam_instance_profile" {
  default = aws_iam_instance_profile.BYrSP.id
}

variable "aws_instance_WPaFn_instance_type" {
  default = "t3.small"
}

variable "aws_instance_WPaFn_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_WPaFn_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_WPaFn_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_WPaFn_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_WPaFn_private_ip" {
  default = "10.3.3.222"
}

variable "aws_instance_WPaFn_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_WPaFn_root_block_device_iops" {
  default = 180
}

variable "aws_instance_WPaFn_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_WPaFn_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_WPaFn_source_dest_check" {
  default = true
}

variable "aws_instance_WPaFn_subnet_id" {
  default = aws_subnet.YtEIf.id
}

variable "aws_instance_WPaFn_tc_category" {
  default = "ec2"
}

variable "aws_instance_WPaFn_tenancy" {
  default = aws_vpc.HYlUf.instance_tenancy
}

variable "aws_instance_WPaFn_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_WPaFn_vpc_security_group_ids" {
  default = [aws_security_group.HMipz.id, aws_security_group.YdYak.id, aws_security_group.XCaiD.id]
}

variable "aws_instance_XYabN_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_XYabN_tags_client" {
  default = "cycloid"
}

variable "aws_instance_XYabN_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_instance_XYabN_tags_env" {
  default = "prod"
}

variable "aws_instance_XYabN_tags_project" {
  default = "external-worker"
}

variable "aws_instance_XYabN_tags_role" {
  default = "worker"
}

variable "aws_instance_XYabN_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_XYabN_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_XYabN_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_XYabN_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_XYabN_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_XYabN_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_XYabN_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_XYabN_associate_public_ip_address" {
  default = true
}

variable "aws_instance_XYabN_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_XYabN_cpu_core_count" {
  default = 4
}

variable "aws_instance_XYabN_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_XYabN_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_XYabN_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_XYabN_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_XYabN_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_XYabN_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_XYabN_ebs_optimized" {
  default = true
}

variable "aws_instance_XYabN_iam_instance_profile" {
  default = aws_iam_instance_profile.anWdl.id
}

variable "aws_instance_XYabN_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_XYabN_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_XYabN_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_XYabN_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_XYabN_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_XYabN_private_ip" {
  default = "10.3.0.141"
}

variable "aws_instance_XYabN_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_XYabN_root_block_device_iops" {
  default = 100
}

variable "aws_instance_XYabN_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_XYabN_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_XYabN_source_dest_check" {
  default = true
}

variable "aws_instance_XYabN_subnet_id" {
  default = aws_subnet.TYAXs.id
}

variable "aws_instance_XYabN_tc_category" {
  default = "ec2"
}

variable "aws_instance_XYabN_tenancy" {
  default = "default"
}

variable "aws_instance_XYabN_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_XYabN_vpc_security_group_ids" {
  default = [aws_security_group.HMipz.id, aws_security_group.XCaiD.id, aws_security_group.yCspw.id]
}

variable "aws_instance_YoPnW_tags_Name" {
  default = "cycloid-bastion0-eu-we1-infra"
}

variable "aws_instance_YoPnW_tags_client" {
  default = "cycloid"
}

variable "aws_instance_YoPnW_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_YoPnW_tags_env" {
  default = "infra"
}

variable "aws_instance_YoPnW_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_YoPnW_tags_role" {
  default = "bastion"
}

variable "aws_instance_YoPnW_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_YoPnW_associate_public_ip_address" {
  default = true
}

variable "aws_instance_YoPnW_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_YoPnW_cpu_core_count" {
  default = 1
}

variable "aws_instance_YoPnW_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_YoPnW_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_YoPnW_disable_api_termination" {
  default = true
}

variable "aws_instance_YoPnW_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_YoPnW_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_YoPnW_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_YoPnW_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_YoPnW_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_YoPnW_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_YoPnW_private_ip" {
  default = "10.42.0.66"
}

variable "aws_instance_YoPnW_root_block_device_iops" {
  default = 100
}

variable "aws_instance_YoPnW_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_YoPnW_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_YoPnW_source_dest_check" {
  default = true
}

variable "aws_instance_YoPnW_subnet_id" {
  default = aws_subnet.noNTN.id
}

variable "aws_instance_YoPnW_tc_category" {
  default = "ec2"
}

variable "aws_instance_YoPnW_tenancy" {
  default = aws_vpc.HYlUf.instance_tenancy
}

variable "aws_instance_YoPnW_vpc_security_group_ids" {
  default = [aws_security_group.bastion.id, aws_security_group.FQljg.id]
}

variable "aws_instance_ZFEpQ_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_ZFEpQ_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_ZFEpQ_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_ZFEpQ_tags_monitoring_discovery" {
  default = aws_vpc.HYlUf.enable_classiclink
}

variable "aws_instance_ZFEpQ_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_ZFEpQ_volume_tags_Name" {
  default = "Reinventing Organizations Wiki"
}

variable "aws_instance_ZFEpQ_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_ZFEpQ_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_ZFEpQ_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_ZFEpQ_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_ZFEpQ_associate_public_ip_address" {
  default = true
}

variable "aws_instance_ZFEpQ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_ZFEpQ_cpu_core_count" {
  default = 1
}

variable "aws_instance_ZFEpQ_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_ZFEpQ_disable_api_termination" {
  default = true
}

variable "aws_instance_ZFEpQ_instance_type" {
  default = "m3.medium"
}

variable "aws_instance_ZFEpQ_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_ZFEpQ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_ZFEpQ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_ZFEpQ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_ZFEpQ_private_ip" {
  default = "172.31.21.205"
}

variable "aws_instance_ZFEpQ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ZFEpQ_root_block_device_iops" {
  default = 100
}

variable "aws_instance_ZFEpQ_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_ZFEpQ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ZFEpQ_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_ZFEpQ_source_dest_check" {
  default = true
}

variable "aws_instance_ZFEpQ_subnet_id" {
  default = aws_subnet.bUxIh.id
}

variable "aws_instance_ZFEpQ_tc_category" {
  default = "ec2"
}

variable "aws_instance_ZFEpQ_tenancy" {
  default = "default"
}

variable "aws_instance_ZFEpQ_vpc_security_group_ids" {
  default = [aws_security_group.dYIjt.id]
}

variable "aws_instance_ddxhl_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_ddxhl_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_ddxhl_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_ddxhl_tags_env" {
  default = "infra-import"
}

variable "aws_instance_ddxhl_tags_monitoring_discovery" {
  default = aws_vpc.HYlUf.enable_classiclink
}

variable "aws_instance_ddxhl_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_ddxhl_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_ddxhl_volume_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_ddxhl_volume_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_ddxhl_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_ddxhl_volume_tags_env" {
  default = "infra-import"
}

variable "aws_instance_ddxhl_volume_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_ddxhl_volume_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_ddxhl_volume_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_ddxhl_ami" {
  default = "ami-04e1d2f88740af5e1"
}

variable "aws_instance_ddxhl_associate_public_ip_address" {
  default = true
}

variable "aws_instance_ddxhl_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_ddxhl_cpu_core_count" {
  default = 1
}

variable "aws_instance_ddxhl_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_ddxhl_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_ddxhl_iam_instance_profile" {
  default = aws_iam_instance_profile.PYQzS.id
}

variable "aws_instance_ddxhl_instance_type" {
  default = "t3.small"
}

variable "aws_instance_ddxhl_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_ddxhl_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_ddxhl_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_ddxhl_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_ddxhl_private_ip" {
  default = "10.1.0.210"
}

variable "aws_instance_ddxhl_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ddxhl_root_block_device_iops" {
  default = 150
}

variable "aws_instance_ddxhl_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_ddxhl_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ddxhl_source_dest_check" {
  default = true
}

variable "aws_instance_ddxhl_subnet_id" {
  default = aws_subnet.RXWlS.id
}

variable "aws_instance_ddxhl_tc_category" {
  default = "ec2"
}

variable "aws_instance_ddxhl_tenancy" {
  default = "default"
}

variable "aws_instance_ddxhl_vpc_security_group_ids" {
  default = [aws_security_group.uiIHa.id, aws_security_group.tmAGF.id]
}

variable "aws_instance_pgdXL_tags_Name" {
  default = "discourseReinventingOrganizations"
}

variable "aws_instance_pgdXL_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_pgdXL_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_pgdXL_tags_monitoring_discovery" {
  default = aws_vpc.HYlUf.enable_classiclink
}

variable "aws_instance_pgdXL_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_pgdXL_volume_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_pgdXL_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_pgdXL_volume_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_pgdXL_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_pgdXL_ami" {
  default = "ami-5718412e"
}

variable "aws_instance_pgdXL_associate_public_ip_address" {
  default = true
}

variable "aws_instance_pgdXL_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_pgdXL_cpu_core_count" {
  default = 2
}

variable "aws_instance_pgdXL_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_pgdXL_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_pgdXL_disable_api_termination" {
  default = true
}

variable "aws_instance_pgdXL_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_pgdXL_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_pgdXL_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_pgdXL_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_pgdXL_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_pgdXL_private_ip" {
  default = "172.31.16.182"
}

variable "aws_instance_pgdXL_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_pgdXL_root_block_device_iops" {
  default = 150
}

variable "aws_instance_pgdXL_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_pgdXL_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_pgdXL_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_pgdXL_source_dest_check" {
  default = true
}

variable "aws_instance_pgdXL_subnet_id" {
  default = aws_subnet.bUxIh.id
}

variable "aws_instance_pgdXL_tc_category" {
  default = "ec2"
}

variable "aws_instance_pgdXL_tenancy" {
  default = "default"
}

variable "aws_instance_pgdXL_vpc_security_group_ids" {
  default = [aws_security_group.dYIjt.id]
}

variable "aws_instance_vXxio_tags_Name" {
  default = "cycloid-demo-workers-prod"
}

variable "aws_instance_vXxio_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_instance_vXxio_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_instance_vXxio_tags_env" {
  default = "prod"
}

variable "aws_instance_vXxio_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_vXxio_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_instance_vXxio_tags_role" {
  default = "workers"
}

variable "aws_instance_vXxio_ami" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_instance_vXxio_associate_public_ip_address" {
  default = true
}

variable "aws_instance_vXxio_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_vXxio_cpu_core_count" {
  default = 1
}

variable "aws_instance_vXxio_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_vXxio_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_vXxio_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_vXxio_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_vXxio_ebs_block_device_iops" {
  default = 450
}

variable "aws_instance_vXxio_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_instance_vXxio_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_vXxio_iam_instance_profile" {
  default = aws_iam_instance_profile.WKZoE.id
}

variable "aws_instance_vXxio_instance_type" {
  default = "t3.medium"
}

variable "aws_instance_vXxio_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_vXxio_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_vXxio_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_vXxio_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_vXxio_monitoring" {
  default = true
}

variable "aws_instance_vXxio_private_ip" {
  default = "10.3.2.150"
}

variable "aws_instance_vXxio_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_vXxio_root_block_device_iops" {
  default = 100
}

variable "aws_instance_vXxio_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_vXxio_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_vXxio_source_dest_check" {
  default = true
}

variable "aws_instance_vXxio_subnet_id" {
  default = aws_subnet.GHbOm.id
}

variable "aws_instance_vXxio_tc_category" {
  default = "ec2"
}

variable "aws_instance_vXxio_tenancy" {
  default = "default"
}

variable "aws_instance_vXxio_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_instance_vXxio_vpc_security_group_ids" {
  default = [aws_security_group.CvRRy.id, aws_security_group.qibmy.id]
}

variable "aws_key_pair_CBhar_key_name" {
  default = "step-by-step"
}

variable "aws_key_pair_CBhar_public_key" {
  default = ""
}

variable "aws_key_pair_CBhar_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_HDBbn_key_name" {
  default = "packer_5f636b10-ed2c-2913-84b1-e27a4b2e617a"
}

variable "aws_key_pair_HDBbn_public_key" {
  default = ""
}

variable "aws_key_pair_HDBbn_tc_category" {
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

variable "aws_key_pair_kyxBn_key_name" {
  default = "packer_5f6351ce-f1c3-2226-e0d6-960939aa7a75"
}

variable "aws_key_pair_kyxBn_public_key" {
  default = ""
}

variable "aws_key_pair_kyxBn_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_nVJlU_key_name" {
  default = "packer_6040f6c6-12d9-e899-ea01-eda18aa62a63"
}

variable "aws_key_pair_nVJlU_public_key" {
  default = ""
}

variable "aws_key_pair_nVJlU_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_rqOWO_key_name" {
  default = "packer_5f64d58f-a465-e111-b3b3-ea10264f8aea"
}

variable "aws_key_pair_rqOWO_public_key" {
  default = ""
}

variable "aws_key_pair_rqOWO_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_wXKhB_key_name" {
  default = "packer_5f64d4e4-96dc-4650-b04a-ec988d45f8c1"
}

variable "aws_key_pair_wXKhB_public_key" {
  default = ""
}

variable "aws_key_pair_wXKhB_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_YjKAw_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_YjKAw_image_id" {
  default = "ami-34995b4d"
}

variable "aws_launch_configuration_YjKAw_instance_type" {
  default = "t2.micro"
}

variable "aws_launch_configuration_YjKAw_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_YjKAw_name" {
  default = "demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_launch_configuration_YjKAw_security_groups" {
  default = [aws_security_group.uiIHa.id, aws_security_group.dyQQm.id]
}

variable "aws_launch_configuration_YjKAw_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_YjKAw_user_data" {
  default = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

variable "aws_launch_configuration_adMIN_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_adMIN_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_adMIN_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_adMIN_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_adMIN_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_adMIN_iam_instance_profile" {
  default = aws_iam_instance_profile.NwkUm.id
}

variable "aws_launch_configuration_adMIN_image_id" {
  default = "ami-035c67e6a9ef8f024"
}

variable "aws_launch_configuration_adMIN_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_adMIN_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_adMIN_name" {
  default = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
}

variable "aws_launch_configuration_adMIN_security_groups" {
  default = [aws_security_group.fNYlR.id, aws_security_group.GFzYw.id]
}

variable "aws_launch_configuration_adMIN_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_adMIN_user_data" {
  default = "38b44762a500f69214ab54a18975fb512b8debfe"
}

variable "aws_launch_configuration_pgnJe_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_pgnJe_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_pgnJe_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_pgnJe_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_pgnJe_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_pgnJe_iam_instance_profile" {
  default = aws_iam_instance_profile.RSEJn.id
}

variable "aws_launch_configuration_pgnJe_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_pgnJe_instance_type" {
  default = "c5d.2xlarge"
}

variable "aws_launch_configuration_pgnJe_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_pgnJe_name" {
  default = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
}

variable "aws_launch_configuration_pgnJe_security_groups" {
  default = [aws_security_group.kuTSd.id, aws_security_group.wsIPf.id]
}

variable "aws_launch_configuration_pgnJe_spot_price" {
  default = "0.5"
}

variable "aws_launch_configuration_pgnJe_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_pgnJe_user_data" {
  default = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

variable "aws_launch_configuration_ziBHJ_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_ziBHJ_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_ziBHJ_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_ziBHJ_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_ziBHJ_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_ziBHJ_iam_instance_profile" {
  default = aws_iam_instance_profile.WKZoE.id
}

variable "aws_launch_configuration_ziBHJ_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_ziBHJ_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_ziBHJ_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_ziBHJ_name" {
  default = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
}

variable "aws_launch_configuration_ziBHJ_security_groups" {
  default = [aws_security_group.CvRRy.id, aws_security_group.qibmy.id]
}

variable "aws_launch_configuration_ziBHJ_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_ziBHJ_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_launch_template_Aahqm_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_Aahqm_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_Aahqm_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_launch_template_Aahqm_tags_env" {
  default = "prod"
}

variable "aws_launch_template_Aahqm_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_Aahqm_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_Aahqm_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_Aahqm_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_Aahqm_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_Aahqm_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_Aahqm_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_Aahqm_default_version" {
  default = 1
}

variable "aws_launch_template_Aahqm_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_Aahqm_iam_instance_profile_name" {
  default = aws_iam_instance_profile.anWdl.id
}

variable "aws_launch_template_Aahqm_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_Aahqm_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_Aahqm_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_Aahqm_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_Aahqm_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_Aahqm_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_Aahqm_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_launch_template_Aahqm_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_Aahqm_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_Aahqm_network_interfaces_security_groups" {
  default = [aws_security_group.HMipz.id, aws_security_group.yCspw.id, aws_security_group.XCaiD.id]
}

variable "aws_launch_template_Aahqm_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_Aahqm_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_Aahqm_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_Aahqm_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_Aahqm_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_Aahqm_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_Aahqm_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_Aahqm_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_Aahqm_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_MhFUV_tags_Name" {
  default = "cycloidio-website-fronttemplate-prod"
}

variable "aws_launch_template_MhFUV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_MhFUV_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_MhFUV_tags_env" {
  default = "prod"
}

variable "aws_launch_template_MhFUV_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_MhFUV_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_MhFUV_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_MhFUV_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_MhFUV_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_MhFUV_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_MhFUV_default_version" {
  default = 1
}

variable "aws_launch_template_MhFUV_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_MhFUV_iam_instance_profile_name" {
  default = aws_iam_instance_profile.BYrSP.id
}

variable "aws_launch_template_MhFUV_image_id" {
  default = "ami-0c176d5060677e162"
}

variable "aws_launch_template_MhFUV_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_MhFUV_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_MhFUV_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_launch_template_MhFUV_network_interfaces_associate_public_ip_address" {
  default = aws_vpc.HYlUf.enable_classiclink
}

variable "aws_launch_template_MhFUV_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_MhFUV_network_interfaces_security_groups" {
  default = [aws_security_group.HMipz.id, aws_security_group.XCaiD.id, aws_security_group.YdYak.id]
}

variable "aws_launch_template_MhFUV_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_launch_template_MhFUV_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_MhFUV_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_MhFUV_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_MhFUV_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1wcm9kCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtcHJvZC5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1wcm9kCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_NPDam_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_NPDam_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_NPDam_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_NPDam_tags_env" {
  default = "prod"
}

variable "aws_launch_template_NPDam_tags_project" {
  default = "workers"
}

variable "aws_launch_template_NPDam_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_NPDam_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_NPDam_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_NPDam_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_NPDam_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_NPDam_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_NPDam_default_version" {
  default = 1
}

variable "aws_launch_template_NPDam_ebs_optimized" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_launch_template_NPDam_iam_instance_profile_name" {
  default = aws_iam_instance_profile.AOQmy.id
}

variable "aws_launch_template_NPDam_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_NPDam_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_NPDam_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_NPDam_name" {
  default = "workers_ondemand_prod_version_20190211105052631700000002"
}

variable "aws_launch_template_NPDam_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_NPDam_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_NPDam_network_interfaces_security_groups" {
  default = [aws_security_group.HMipz.id, aws_security_group.iLqlI.id, aws_security_group.XCaiD.id]
}

variable "aws_launch_template_NPDam_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_NPDam_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_NPDam_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_NPDam_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_NPDam_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_NPDam_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_NPDam_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_NPDam_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_NPDam_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_jCysz_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_jCysz_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_jCysz_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_launch_template_jCysz_tags_env" {
  default = "prod"
}

variable "aws_launch_template_jCysz_tags_project" {
  default = "workers"
}

variable "aws_launch_template_jCysz_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_jCysz_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_jCysz_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_jCysz_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_jCysz_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_jCysz_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_jCysz_default_version" {
  default = 1
}

variable "aws_launch_template_jCysz_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_jCysz_iam_instance_profile_name" {
  default = aws_iam_instance_profile.AOQmy.id
}

variable "aws_launch_template_jCysz_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_jCysz_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_jCysz_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_jCysz_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_jCysz_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_jCysz_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_jCysz_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_launch_template_jCysz_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_jCysz_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_jCysz_network_interfaces_security_groups" {
  default = [aws_security_group.HMipz.id, aws_security_group.iLqlI.id, aws_security_group.XCaiD.id]
}

variable "aws_launch_template_jCysz_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_jCysz_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_jCysz_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_jCysz_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_jCysz_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_jCysz_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_jCysz_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_jCysz_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_jCysz_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_xmSVr_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_xmSVr_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_xmSVr_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_launch_template_xmSVr_tags_env" {
  default = "prod"
}

variable "aws_launch_template_xmSVr_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_xmSVr_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_xmSVr_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_xmSVr_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_xmSVr_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_xmSVr_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_xmSVr_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_xmSVr_default_version" {
  default = 1
}

variable "aws_launch_template_xmSVr_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_xmSVr_iam_instance_profile_name" {
  default = aws_iam_instance_profile.anWdl.id
}

variable "aws_launch_template_xmSVr_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_xmSVr_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_xmSVr_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_xmSVr_name" {
  default = "external-worker_ondemand_prod_version_20190215135715020600000003"
}

variable "aws_launch_template_xmSVr_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_xmSVr_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_xmSVr_network_interfaces_security_groups" {
  default = [aws_security_group.HMipz.id, aws_security_group.yCspw.id, aws_security_group.XCaiD.id]
}

variable "aws_launch_template_xmSVr_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_xmSVr_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_xmSVr_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_xmSVr_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_xmSVr_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_xmSVr_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_xmSVr_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_xmSVr_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_xmSVr_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_zjRPi_tags_Name" {
  default = "cycloidio-website-fronttemplate-staging"
}

variable "aws_launch_template_zjRPi_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_zjRPi_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_zjRPi_tags_env" {
  default = "staging"
}

variable "aws_launch_template_zjRPi_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_zjRPi_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_zjRPi_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_zjRPi_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_zjRPi_block_device_mappings_ebs_delete_on_termination" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_launch_template_zjRPi_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_zjRPi_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_zjRPi_default_version" {
  default = 1
}

variable "aws_launch_template_zjRPi_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_zjRPi_iam_instance_profile_name" {
  default = aws_iam_instance_profile.PBpdD.id
}

variable "aws_launch_template_zjRPi_image_id" {
  default = "ami-00a876c7164f25476"
}

variable "aws_launch_template_zjRPi_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_zjRPi_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_zjRPi_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_launch_template_zjRPi_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_zjRPi_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_zjRPi_network_interfaces_security_groups" {
  default = [aws_security_group.XzxlL.id, aws_security_group.AdBVw.id, aws_security_group.AYBHw.id]
}

variable "aws_launch_template_zjRPi_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_launch_template_zjRPi_tag_specifications_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_zjRPi_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_zjRPi_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_zjRPi_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_zjRPi_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1zdGFnaW5nCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtc3RhZ2luZy5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1zdGFnaW5nCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_route53_record_ADjtf_name" {
  default = "repetto-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_ADjtf_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_ADjtf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ADjtf_ttl" {
  default = 10800
}

variable "aws_route53_record_ADjtf_type" {
  default = "A"
}

variable "aws_route53_record_ADjtf_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_AIWoa_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_AIWoa_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_AIWoa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AIWoa_ttl" {
  default = 900
}

variable "aws_route53_record_AIWoa_type" {
  default = "SOA"
}

variable "aws_route53_record_AIWoa_zone_id" {
  default = aws_route53_zone.KRibo.id
}

variable "aws_route53_record_ALysg_name" {
  default = "docs.staging.cycloid.io"
}

variable "aws_route53_record_ALysg_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ALysg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ALysg_ttl" {
  default = 300
}

variable "aws_route53_record_ALysg_type" {
  default = "CNAME"
}

variable "aws_route53_record_ALysg_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_AmdBe_name" {
  default = "appyourself-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_AmdBe_records" {
  default = ["54.194.176.98"]
}

variable "aws_route53_record_AmdBe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AmdBe_ttl" {
  default = 10800
}

variable "aws_route53_record_AmdBe_type" {
  default = "A"
}

variable "aws_route53_record_AmdBe_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_BFrFH_name" {
  default = "_externaldns.vault.staging.cycloid.io"
}

variable "aws_route53_record_BFrFH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/vault-staging"]
}

variable "aws_route53_record_BFrFH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BFrFH_ttl" {
  default = 300
}

variable "aws_route53_record_BFrFH_type" {
  default = "TXT"
}

variable "aws_route53_record_BFrFH_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_BPLqa_name" {
  default = "approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_BPLqa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_BPLqa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BPLqa_ttl" {
  default = 300
}

variable "aws_route53_record_BPLqa_type" {
  default = "CNAME"
}

variable "aws_route53_record_BPLqa_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_BaaGX_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_BaaGX_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_BaaGX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BaaGX_ttl" {
  default = 172800
}

variable "aws_route53_record_BaaGX_type" {
  default = "NS"
}

variable "aws_route53_record_BaaGX_zone_id" {
  default = aws_route53_zone.UPgvW.id
}

variable "aws_route53_record_BgTUv_name" {
  default = "console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_BgTUv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_BgTUv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BgTUv_ttl" {
  default = 300
}

variable "aws_route53_record_BgTUv_type" {
  default = "CNAME"
}

variable "aws_route53_record_BgTUv_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_BjjHg_name" {
  default = "_externaldns.alertmanager.cycloid.io"
}

variable "aws_route53_record_BjjHg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main-bis"]
}

variable "aws_route53_record_BjjHg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BjjHg_ttl" {
  default = 300
}

variable "aws_route53_record_BjjHg_type" {
  default = "TXT"
}

variable "aws_route53_record_BjjHg_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_BnYwT_name" {
  default = "_amazonses.cycloid.io"
}

variable "aws_route53_record_BnYwT_records" {
  default = [aws_ses_domain_identity.igNHY.verification_token]
}

variable "aws_route53_record_BnYwT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BnYwT_ttl" {
  default = 10800
}

variable "aws_route53_record_BnYwT_type" {
  default = "TXT"
}

variable "aws_route53_record_BnYwT_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_CfVfg_name" {
  default = "concourse.infra.cycloid.io"
}

variable "aws_route53_record_CfVfg_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_CfVfg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CfVfg_ttl" {
  default = 300
}

variable "aws_route53_record_CfVfg_type" {
  default = "CNAME"
}

variable "aws_route53_record_CfVfg_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_CqDnN_name" {
  default = "_externaldns.dashboard.infra.cycloid.io"
}

variable "aws_route53_record_CqDnN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/kubernetes-dashboard/kubernetes-dashboard"]
}

variable "aws_route53_record_CqDnN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CqDnN_ttl" {
  default = 300
}

variable "aws_route53_record_CqDnN_type" {
  default = "TXT"
}

variable "aws_route53_record_CqDnN_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_DOFgM_name" {
  default = "resque-web.prod.cycloid.io"
}

variable "aws_route53_record_DOFgM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DOFgM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DOFgM_ttl" {
  default = 300
}

variable "aws_route53_record_DOFgM_type" {
  default = "CNAME"
}

variable "aws_route53_record_DOFgM_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_DbLaC_name" {
  default = "6lm2g2qto24evuk73uajygk45duw42x5._domainkey.cycloid.io"
}

variable "aws_route53_record_DbLaC_records" {
  default = ["6lm2g2qto24evuk73uajygk45duw42x5.dkim.amazonses.com."]
}

variable "aws_route53_record_DbLaC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DbLaC_ttl" {
  default = 600
}

variable "aws_route53_record_DbLaC_type" {
  default = "CNAME"
}

variable "aws_route53_record_DbLaC_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_Dfgxb_name" {
  default = "console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_Dfgxb_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Dfgxb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Dfgxb_ttl" {
  default = 300
}

variable "aws_route53_record_Dfgxb_type" {
  default = "CNAME"
}

variable "aws_route53_record_Dfgxb_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_Dlioc_name" {
  default = "fundshop-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_Dlioc_records" {
  default = ["34.243.214.36"]
}

variable "aws_route53_record_Dlioc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Dlioc_ttl" {
  default = 10800
}

variable "aws_route53_record_Dlioc_type" {
  default = "A"
}

variable "aws_route53_record_Dlioc_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_DzTpI_name" {
  default = "alertmanager.cycloid.io"
}

variable "aws_route53_record_DzTpI_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DzTpI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DzTpI_ttl" {
  default = 300
}

variable "aws_route53_record_DzTpI_type" {
  default = "CNAME"
}

variable "aws_route53_record_DzTpI_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_EBfGq_name" {
  default = "hs2._domainkey.cycloid.io"
}

variable "aws_route53_record_EBfGq_records" {
  default = ["cycloid-io.hs01b.dkim.hubspotemail.net."]
}

variable "aws_route53_record_EBfGq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EBfGq_ttl" {
  default = 3600
}

variable "aws_route53_record_EBfGq_type" {
  default = "CNAME"
}

variable "aws_route53_record_EBfGq_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_EPxLC_name" {
  default = "_externaldns.alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_EPxLC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-0"]
}

variable "aws_route53_record_EPxLC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EPxLC_ttl" {
  default = 300
}

variable "aws_route53_record_EPxLC_type" {
  default = "TXT"
}

variable "aws_route53_record_EPxLC_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_ERHhJ_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.io"
}

variable "aws_route53_record_ERHhJ_records" {
  default = [aws_instance.JbWCl.public_ip]
}

variable "aws_route53_record_ERHhJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ERHhJ_ttl" {
  default = 3600
}

variable "aws_route53_record_ERHhJ_type" {
  default = "A"
}

variable "aws_route53_record_ERHhJ_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_EVgHa_name" {
  default = "metrics.cycloid.io"
}

variable "aws_route53_record_EVgHa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EVgHa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EVgHa_ttl" {
  default = 300
}

variable "aws_route53_record_EVgHa_type" {
  default = "CNAME"
}

variable "aws_route53_record_EVgHa_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_EdNoV_name" {
  default = "_externaldns.sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_EdNoV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/sonarqube-community/sonarqube-community-sonarqube"]
}

variable "aws_route53_record_EdNoV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EdNoV_ttl" {
  default = 300
}

variable "aws_route53_record_EdNoV_type" {
  default = "TXT"
}

variable "aws_route53_record_EdNoV_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_FCcBC_name" {
  default = "jaeger-prod.cycloid.io"
}

variable "aws_route53_record_FCcBC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_FCcBC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FCcBC_ttl" {
  default = 300
}

variable "aws_route53_record_FCcBC_type" {
  default = "CNAME"
}

variable "aws_route53_record_FCcBC_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_FZzQK_name" {
  default = "_externaldns.approval.owl.cycloid.io"
}

variable "aws_route53_record_FZzQK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-web"]
}

variable "aws_route53_record_FZzQK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FZzQK_ttl" {
  default = 300
}

variable "aws_route53_record_FZzQK_type" {
  default = "TXT"
}

variable "aws_route53_record_FZzQK_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_FjWDc_name" {
  default = "cdn.cycloid.io"
}

variable "aws_route53_record_FjWDc_records" {
  default = [aws_cloudfront_distribution.AemSV.domain_name]
}

variable "aws_route53_record_FjWDc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FjWDc_ttl" {
  default = 3600
}

variable "aws_route53_record_FjWDc_type" {
  default = "CNAME"
}

variable "aws_route53_record_FjWDc_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_FjZpS_name" {
  default = "prometheus.cycloid.io"
}

variable "aws_route53_record_FjZpS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_FjZpS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FjZpS_ttl" {
  default = 300
}

variable "aws_route53_record_FjZpS_type" {
  default = "CNAME"
}

variable "aws_route53_record_FjZpS_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_Fxdja_name" {
  default = "hpi-group-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_Fxdja_records" {
  default = ["35.181.86.78"]
}

variable "aws_route53_record_Fxdja_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Fxdja_ttl" {
  default = 10800
}

variable "aws_route53_record_Fxdja_type" {
  default = "A"
}

variable "aws_route53_record_Fxdja_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_FzQtu_name" {
  default = "_f5557fcb3aaae9391f7583e5cc9e7cca.cycloid.io"
}

variable "aws_route53_record_FzQtu_records" {
  default = ["08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.ceef9a7959adba8d6498.comodoca.com."]
}

variable "aws_route53_record_FzQtu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FzQtu_ttl" {
  default = 10800
}

variable "aws_route53_record_FzQtu_type" {
  default = "CNAME"
}

variable "aws_route53_record_FzQtu_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_GCmep_name" {
  default = "_externaldns.jaeger-staging.cycloid.io"
}

variable "aws_route53_record_GCmep_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-staging"]
}

variable "aws_route53_record_GCmep_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GCmep_ttl" {
  default = 300
}

variable "aws_route53_record_GCmep_type" {
  default = "TXT"
}

variable "aws_route53_record_GCmep_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_GGDlH_name" {
  default = "console-beta.cycloid.io"
}

variable "aws_route53_record_GGDlH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GGDlH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GGDlH_ttl" {
  default = 300
}

variable "aws_route53_record_GGDlH_type" {
  default = "CNAME"
}

variable "aws_route53_record_GGDlH_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_GMTRy_name" {
  default = "vault.staging.cycloid.io"
}

variable "aws_route53_record_GMTRy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GMTRy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GMTRy_ttl" {
  default = 300
}

variable "aws_route53_record_GMTRy_type" {
  default = "CNAME"
}

variable "aws_route53_record_GMTRy_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_GONKn_name" {
  default = "_externaldns.resque-web.staging.cycloid.io"
}

variable "aws_route53_record_GONKn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-resque-web"]
}

variable "aws_route53_record_GONKn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GONKn_ttl" {
  default = 300
}

variable "aws_route53_record_GONKn_type" {
  default = "TXT"
}

variable "aws_route53_record_GONKn_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_GRoRd_name" {
  default = "_externaldns.docs-staging.cycloid.io"
}

variable "aws_route53_record_GRoRd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/docs-staging"]
}

variable "aws_route53_record_GRoRd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GRoRd_ttl" {
  default = 300
}

variable "aws_route53_record_GRoRd_type" {
  default = "TXT"
}

variable "aws_route53_record_GRoRd_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_HCJbM_name" {
  default = "_externaldns.console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_HCJbM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5082/cycloid-frontend-web"]
}

variable "aws_route53_record_HCJbM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HCJbM_ttl" {
  default = 300
}

variable "aws_route53_record_HCJbM_type" {
  default = "TXT"
}

variable "aws_route53_record_HCJbM_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_HMCMf_name" {
  default = "_externaldns.console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_HMCMf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5089/cycloid-frontend-web"]
}

variable "aws_route53_record_HMCMf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HMCMf_ttl" {
  default = 300
}

variable "aws_route53_record_HMCMf_type" {
  default = "TXT"
}

variable "aws_route53_record_HMCMf_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_HNGXj_name" {
  default = "_externaldns.approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_HNGXj_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-slack"]
}

variable "aws_route53_record_HNGXj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HNGXj_ttl" {
  default = 300
}

variable "aws_route53_record_HNGXj_type" {
  default = "TXT"
}

variable "aws_route53_record_HNGXj_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_HXYmE_name" {
  default = "lipskymedia-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_HXYmE_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_HXYmE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HXYmE_ttl" {
  default = 10800
}

variable "aws_route53_record_HXYmE_type" {
  default = "A"
}

variable "aws_route53_record_HXYmE_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_HuvVc_name" {
  default = "prometheus.infra.cycloid.io"
}

variable "aws_route53_record_HuvVc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HuvVc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HuvVc_ttl" {
  default = 300
}

variable "aws_route53_record_HuvVc_type" {
  default = "CNAME"
}

variable "aws_route53_record_HuvVc_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_HyjEl_name" {
  default = "fundshop-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_HyjEl_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_HyjEl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HyjEl_ttl" {
  default = 10800
}

variable "aws_route53_record_HyjEl_type" {
  default = "A"
}

variable "aws_route53_record_HyjEl_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_IDqoN_name" {
  default = "sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_IDqoN_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IDqoN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IDqoN_ttl" {
  default = 300
}

variable "aws_route53_record_IDqoN_type" {
  default = "CNAME"
}

variable "aws_route53_record_IDqoN_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_IOuoq_name" {
  default = "_externaldns.console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_IOuoq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5061/cycloid-frontend-web"]
}

variable "aws_route53_record_IOuoq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IOuoq_ttl" {
  default = 300
}

variable "aws_route53_record_IOuoq_type" {
  default = "TXT"
}

variable "aws_route53_record_IOuoq_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_ISMHH_name" {
  default = "ti-mon.cycloid.io"
}

variable "aws_route53_record_ISMHH_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_ISMHH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ISMHH_ttl" {
  default = 10800
}

variable "aws_route53_record_ISMHH_type" {
  default = "A"
}

variable "aws_route53_record_ISMHH_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_IVRhO_name" {
  default = "frizbiz-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_IVRhO_records" {
  default = ["52.211.107.195"]
}

variable "aws_route53_record_IVRhO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IVRhO_ttl" {
  default = 10800
}

variable "aws_route53_record_IVRhO_type" {
  default = "A"
}

variable "aws_route53_record_IVRhO_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_IftAw_name" {
  default = "support.cycloid.io"
}

variable "aws_route53_record_IftAw_records" {
  default = ["elb4.freshservice.com."]
}

variable "aws_route53_record_IftAw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IftAw_ttl" {
  default = 3600
}

variable "aws_route53_record_IftAw_type" {
  default = "CNAME"
}

variable "aws_route53_record_IftAw_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_Ijkxi_name" {
  default = "_externaldns.resque-web.prod.cycloid.io"
}

variable "aws_route53_record_Ijkxi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-resque-web"]
}

variable "aws_route53_record_Ijkxi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ijkxi_ttl" {
  default = 300
}

variable "aws_route53_record_Ijkxi_type" {
  default = "TXT"
}

variable "aws_route53_record_Ijkxi_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_IlstL_name" {
  default = "_amazonses.yves-salomon.cycloid.io"
}

variable "aws_route53_record_IlstL_records" {
  default = ["yG04+cJOGBHdsAmoRr7VuWLuPC86OzkyBUWlMhW44Rk="]
}

variable "aws_route53_record_IlstL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IlstL_ttl" {
  default = 10800
}

variable "aws_route53_record_IlstL_type" {
  default = "TXT"
}

variable "aws_route53_record_IlstL_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_InWqu_name" {
  default = "_externaldns.docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_InWqu_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-275/cycloid-docs-web"]
}

variable "aws_route53_record_InWqu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_InWqu_ttl" {
  default = 300
}

variable "aws_route53_record_InWqu_type" {
  default = "TXT"
}

variable "aws_route53_record_InWqu_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_IneZd_name" {
  default = "_externaldns.console-admin-staging.cycloid.io"
}

variable "aws_route53_record_IneZd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin-staging"]
}

variable "aws_route53_record_IneZd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IneZd_ttl" {
  default = 300
}

variable "aws_route53_record_IneZd_type" {
  default = "TXT"
}

variable "aws_route53_record_IneZd_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_IyRWG_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_IyRWG_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_IyRWG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IyRWG_ttl" {
  default = 3600
}

variable "aws_route53_record_IyRWG_type" {
  default = "A"
}

variable "aws_route53_record_IyRWG_zone_id" {
  default = "/hostedzone/Z3LQTIGJCI1WMG"
}

variable "aws_route53_record_JCrkd_name" {
  default = "staging-cdn.cycloid.io"
}

variable "aws_route53_record_JCrkd_records" {
  default = [aws_cloudfront_distribution.wJVUj.domain_name]
}

variable "aws_route53_record_JCrkd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JCrkd_ttl" {
  default = 3600
}

variable "aws_route53_record_JCrkd_type" {
  default = "CNAME"
}

variable "aws_route53_record_JCrkd_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_JSjOd_name" {
  default = "docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_JSjOd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JSjOd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JSjOd_ttl" {
  default = 300
}

variable "aws_route53_record_JSjOd_type" {
  default = "CNAME"
}

variable "aws_route53_record_JSjOd_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_JgCKG_name" {
  default = "ti-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_JgCKG_records" {
  default = ["52.17.152.37"]
}

variable "aws_route53_record_JgCKG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JgCKG_ttl" {
  default = 10800
}

variable "aws_route53_record_JgCKG_type" {
  default = "A"
}

variable "aws_route53_record_JgCKG_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_JkSXf_name" {
  default = "_externaldns.pastefile.owl.cycloid.io"
}

variable "aws_route53_record_JkSXf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/pastefile"]
}

variable "aws_route53_record_JkSXf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JkSXf_ttl" {
  default = 300
}

variable "aws_route53_record_JkSXf_type" {
  default = "TXT"
}

variable "aws_route53_record_JkSXf_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_KGWTO_name" {
  default = "_externaldns.console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_KGWTO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5051/cycloid-frontend-web"]
}

variable "aws_route53_record_KGWTO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KGWTO_ttl" {
  default = 300
}

variable "aws_route53_record_KGWTO_type" {
  default = "TXT"
}

variable "aws_route53_record_KGWTO_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_KHIpD_name" {
  default = "_amazonses.francetv.cycloid.io"
}

variable "aws_route53_record_KHIpD_records" {
  default = ["kkcnSyHX90qhWeuoqjUTP1OBZAMW0hmaTzcbHKm9hSU="]
}

variable "aws_route53_record_KHIpD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KHIpD_ttl" {
  default = 10800
}

variable "aws_route53_record_KHIpD_type" {
  default = "TXT"
}

variable "aws_route53_record_KHIpD_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_KHMpa_name" {
  default = "_externaldns.http-api.cycloid.io"
}

variable "aws_route53_record_KHMpa_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-api-metrics"]
}

variable "aws_route53_record_KHMpa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KHMpa_ttl" {
  default = 300
}

variable "aws_route53_record_KHMpa_type" {
  default = "TXT"
}

variable "aws_route53_record_KHMpa_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_KPdSh_name" {
  default = "atk-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_KPdSh_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_KPdSh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KPdSh_ttl" {
  default = 10800
}

variable "aws_route53_record_KPdSh_type" {
  default = "A"
}

variable "aws_route53_record_KPdSh_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_KfaAD_name" {
  default = "fundshop-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_KfaAD_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_KfaAD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KfaAD_ttl" {
  default = 10800
}

variable "aws_route53_record_KfaAD_type" {
  default = "A"
}

variable "aws_route53_record_KfaAD_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_KhdUo_name" {
  default = "warnerbros-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_KhdUo_records" {
  default = ["63.32.199.240"]
}

variable "aws_route53_record_KhdUo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KhdUo_ttl" {
  default = 10800
}

variable "aws_route53_record_KhdUo_type" {
  default = "A"
}

variable "aws_route53_record_KhdUo_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_KiJnL_name" {
  default = "email.cycloid.io"
}

variable "aws_route53_record_KiJnL_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_KiJnL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KiJnL_ttl" {
  default = 3600
}

variable "aws_route53_record_KiJnL_type" {
  default = "CNAME"
}

variable "aws_route53_record_KiJnL_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_KuMHf_name" {
  default = "prometheus-infra.cycloid.io"
}

variable "aws_route53_record_KuMHf_records" {
  default = [aws_instance.FmUyd.public_ip]
}

variable "aws_route53_record_KuMHf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KuMHf_ttl" {
  default = 3600
}

variable "aws_route53_record_KuMHf_type" {
  default = "A"
}

variable "aws_route53_record_KuMHf_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_LArbO_name" {
  default = "_externaldns.console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_LArbO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4998/cycloid-frontend-web"]
}

variable "aws_route53_record_LArbO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LArbO_ttl" {
  default = 300
}

variable "aws_route53_record_LArbO_type" {
  default = "TXT"
}

variable "aws_route53_record_LArbO_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_LDcqw_name" {
  default = "img.cycloid.io"
}

variable "aws_route53_record_LDcqw_records" {
  default = ["img.customizedurl.com."]
}

variable "aws_route53_record_LDcqw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LDcqw_ttl" {
  default = 3600
}

variable "aws_route53_record_LDcqw_type" {
  default = "CNAME"
}

variable "aws_route53_record_LDcqw_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_LgabQ_name" {
  default = "_externaldns.adminer.staging.cycloid.io"
}

variable "aws_route53_record_LgabQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-adminer"]
}

variable "aws_route53_record_LgabQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LgabQ_ttl" {
  default = 300
}

variable "aws_route53_record_LgabQ_type" {
  default = "TXT"
}

variable "aws_route53_record_LgabQ_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_LhCxt_name" {
  default = "_dmarc.cycloid.io"
}

variable "aws_route53_record_LhCxt_records" {
  default = ["v=DMARC1; p=none; rua=mailto:marketing@cycloid.io"]
}

variable "aws_route53_record_LhCxt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LhCxt_ttl" {
  default = 10800
}

variable "aws_route53_record_LhCxt_type" {
  default = "TXT"
}

variable "aws_route53_record_LhCxt_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_MOuqd_name" {
  default = "sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_MOuqd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MOuqd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MOuqd_ttl" {
  default = 300
}

variable "aws_route53_record_MOuqd_type" {
  default = "CNAME"
}

variable "aws_route53_record_MOuqd_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_MPCVJ_name" {
  default = "bastion.cycloid.io"
}

variable "aws_route53_record_MPCVJ_records" {
  default = [aws_instance.YoPnW.public_ip]
}

variable "aws_route53_record_MPCVJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MPCVJ_ttl" {
  default = 3600
}

variable "aws_route53_record_MPCVJ_type" {
  default = "A"
}

variable "aws_route53_record_MPCVJ_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_MRyTP_name" {
  default = "http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_MRyTP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MRyTP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MRyTP_ttl" {
  default = 300
}

variable "aws_route53_record_MRyTP_type" {
  default = "CNAME"
}

variable "aws_route53_record_MRyTP_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_MdiIk_name" {
  default = "adminer.staging.cycloid.io"
}

variable "aws_route53_record_MdiIk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MdiIk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MdiIk_ttl" {
  default = 300
}

variable "aws_route53_record_MdiIk_type" {
  default = "CNAME"
}

variable "aws_route53_record_MdiIk_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_MquXk_name" {
  default = "paste.owl.cycloid.io"
}

variable "aws_route53_record_MquXk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MquXk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MquXk_ttl" {
  default = 300
}

variable "aws_route53_record_MquXk_type" {
  default = "CNAME"
}

variable "aws_route53_record_MquXk_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_MrzRL_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_MrzRL_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_MrzRL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MrzRL_ttl" {
  default = 172800
}

variable "aws_route53_record_MrzRL_type" {
  default = "NS"
}

variable "aws_route53_record_MrzRL_zone_id" {
  default = "/hostedzone/Z3LQTIGJCI1WMG"
}

variable "aws_route53_record_Mtkeg_name" {
  default = "xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_Mtkeg_records" {
  default = ["xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx.dkim.amazonses.com"]
}

variable "aws_route53_record_Mtkeg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Mtkeg_ttl" {
  default = 10800
}

variable "aws_route53_record_Mtkeg_type" {
  default = "CNAME"
}

variable "aws_route53_record_Mtkeg_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_MurHI_name" {
  default = "console-pr-5102.staging.cycloid.io"
}

variable "aws_route53_record_MurHI_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MurHI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MurHI_ttl" {
  default = 300
}

variable "aws_route53_record_MurHI_type" {
  default = "CNAME"
}

variable "aws_route53_record_MurHI_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_NEfEd_name" {
  default = "info.cycloid.io"
}

variable "aws_route53_record_NEfEd_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_NEfEd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NEfEd_ttl" {
  default = 3600
}

variable "aws_route53_record_NEfEd_type" {
  default = "CNAME"
}

variable "aws_route53_record_NEfEd_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_NEkfq_name" {
  default = "console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_NEkfq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NEkfq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NEkfq_ttl" {
  default = 300
}

variable "aws_route53_record_NEkfq_type" {
  default = "CNAME"
}

variable "aws_route53_record_NEkfq_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_NFdtk_name" {
  default = "vault.cycloid.io"
}

variable "aws_route53_record_NFdtk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NFdtk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NFdtk_ttl" {
  default = 300
}

variable "aws_route53_record_NFdtk_type" {
  default = "CNAME"
}

variable "aws_route53_record_NFdtk_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_NHHbS_name" {
  default = "console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_NHHbS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NHHbS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NHHbS_ttl" {
  default = 300
}

variable "aws_route53_record_NHHbS_type" {
  default = "CNAME"
}

variable "aws_route53_record_NHHbS_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_NTAhJ_name" {
  default = "cycloid-website-front0-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_NTAhJ_records" {
  default = ["10.42.0.244"]
}

variable "aws_route53_record_NTAhJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NTAhJ_ttl" {
  default = 7200
}

variable "aws_route53_record_NTAhJ_type" {
  default = "A"
}

variable "aws_route53_record_NTAhJ_zone_id" {
  default = "/hostedzone/Z3LQTIGJCI1WMG"
}

variable "aws_route53_record_NeITN_name" {
  default = "_externaldns.metrics.infra.cycloid.io"
}

variable "aws_route53_record_NeITN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/grafana"]
}

variable "aws_route53_record_NeITN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NeITN_ttl" {
  default = 300
}

variable "aws_route53_record_NeITN_type" {
  default = "TXT"
}

variable "aws_route53_record_NeITN_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_Nrbdo_name" {
  default = "console-admin.prod.cycloid.io"
}

variable "aws_route53_record_Nrbdo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Nrbdo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Nrbdo_ttl" {
  default = 300
}

variable "aws_route53_record_Nrbdo_type" {
  default = "CNAME"
}

variable "aws_route53_record_Nrbdo_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_NtpwN_name" {
  default = "cycloid-website-front1-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_NtpwN_records" {
  default = ["10.42.2.194"]
}

variable "aws_route53_record_NtpwN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NtpwN_ttl" {
  default = 7200
}

variable "aws_route53_record_NtpwN_type" {
  default = "A"
}

variable "aws_route53_record_NtpwN_zone_id" {
  default = "/hostedzone/Z3LQTIGJCI1WMG"
}

variable "aws_route53_record_NuhVr_name" {
  default = "4bbge2rsc6dspti2j4hp3nbif2wkljtg._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_NuhVr_records" {
  default = ["4bbge2rsc6dspti2j4hp3nbif2wkljtg.dkim.amazonses.com"]
}

variable "aws_route53_record_NuhVr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NuhVr_ttl" {
  default = 10800
}

variable "aws_route53_record_NuhVr_type" {
  default = "CNAME"
}

variable "aws_route53_record_NuhVr_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_NvdfB_name" {
  default = "console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_NvdfB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NvdfB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NvdfB_ttl" {
  default = 300
}

variable "aws_route53_record_NvdfB_type" {
  default = "CNAME"
}

variable "aws_route53_record_NvdfB_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_OKxEK_name" {
  default = "cycloid-monitoring0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_OKxEK_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_OKxEK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OKxEK_ttl" {
  default = 7200
}

variable "aws_route53_record_OKxEK_type" {
  default = "A"
}

variable "aws_route53_record_OKxEK_zone_id" {
  default = "/hostedzone/Z3LQTIGJCI1WMG"
}

variable "aws_route53_record_OZMjf_name" {
  default = "_externaldns.metrics.cycloid.io"
}

variable "aws_route53_record_OZMjf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/metrics"]
}

variable "aws_route53_record_OZMjf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OZMjf_ttl" {
  default = 300
}

variable "aws_route53_record_OZMjf_type" {
  default = "TXT"
}

variable "aws_route53_record_OZMjf_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_OrzWO_name" {
  default = "_externaldns.scheduler.cycloid.io"
}

variable "aws_route53_record_OrzWO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/concourse-web"]
}

variable "aws_route53_record_OrzWO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OrzWO_ttl" {
  default = 300
}

variable "aws_route53_record_OrzWO_type" {
  default = "TXT"
}

variable "aws_route53_record_OrzWO_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_Ovohi_name" {
  default = "_externaldns.sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_Ovohi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-director"]
}

variable "aws_route53_record_Ovohi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ovohi_ttl" {
  default = 300
}

variable "aws_route53_record_Ovohi_type" {
  default = "TXT"
}

variable "aws_route53_record_Ovohi_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_PLFYD_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_PLFYD_alias_name" {
  default = aws_alb.dzASf.dns_name
}

variable "aws_route53_record_PLFYD_alias_zone_id" {
  default = aws_elb.FfqNS.zone_id
}

variable "aws_route53_record_PLFYD_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_PLFYD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PLFYD_type" {
  default = "A"
}

variable "aws_route53_record_PLFYD_zone_id" {
  default = aws_route53_zone.JhXqf.id
}

variable "aws_route53_record_PcodD_name" {
  default = "pastefile-owl.cycloid.io"
}

variable "aws_route53_record_PcodD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PcodD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PcodD_ttl" {
  default = 300
}

variable "aws_route53_record_PcodD_type" {
  default = "CNAME"
}

variable "aws_route53_record_PcodD_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_PfCXB_name" {
  default = "_externaldns.alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_PfCXB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main"]
}

variable "aws_route53_record_PfCXB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PfCXB_ttl" {
  default = 300
}

variable "aws_route53_record_PfCXB_type" {
  default = "TXT"
}

variable "aws_route53_record_PfCXB_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_PjRse_name" {
  default = "api.staging.cycloid.io"
}

variable "aws_route53_record_PjRse_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PjRse_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PjRse_ttl" {
  default = 300
}

variable "aws_route53_record_PjRse_type" {
  default = "CNAME"
}

variable "aws_route53_record_PjRse_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_PuLOO_name" {
  default = "ao2gjtzmoqlkllsoe6coiqx3ipthkq42._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_PuLOO_records" {
  default = ["ao2gjtzmoqlkllsoe6coiqx3ipthkq42.dkim.amazonses.com"]
}

variable "aws_route53_record_PuLOO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PuLOO_ttl" {
  default = 10800
}

variable "aws_route53_record_PuLOO_type" {
  default = "CNAME"
}

variable "aws_route53_record_PuLOO_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_QBgkH_name" {
  default = "storyssimo-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_QBgkH_records" {
  default = ["52.31.226.90"]
}

variable "aws_route53_record_QBgkH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QBgkH_ttl" {
  default = 10800
}

variable "aws_route53_record_QBgkH_type" {
  default = "A"
}

variable "aws_route53_record_QBgkH_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_QCMhc_name" {
  default = "_amazonses.atk.cycloid.io"
}

variable "aws_route53_record_QCMhc_records" {
  default = ["64vEf5Etg1wm3UJC8ZIWZd2iY8tcaY2MCoUz8t1md2o="]
}

variable "aws_route53_record_QCMhc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QCMhc_ttl" {
  default = 10800
}

variable "aws_route53_record_QCMhc_type" {
  default = "TXT"
}

variable "aws_route53_record_QCMhc_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_QZFgs_name" {
  default = "qynvwjlvuyfl6l4qjwopyb2jgi534iub._domainkey.cycloid.io"
}

variable "aws_route53_record_QZFgs_records" {
  default = ["qynvwjlvuyfl6l4qjwopyb2jgi534iub.dkim.amazonses.com."]
}

variable "aws_route53_record_QZFgs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QZFgs_ttl" {
  default = 600
}

variable "aws_route53_record_QZFgs_type" {
  default = "CNAME"
}

variable "aws_route53_record_QZFgs_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_RAOkW_name" {
  default = "jaeger.staging.cycloid.io"
}

variable "aws_route53_record_RAOkW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RAOkW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RAOkW_ttl" {
  default = 300
}

variable "aws_route53_record_RAOkW_type" {
  default = "CNAME"
}

variable "aws_route53_record_RAOkW_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_RBzoe_name" {
  default = "approval.owl.cycloid.io"
}

variable "aws_route53_record_RBzoe_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RBzoe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RBzoe_ttl" {
  default = 300
}

variable "aws_route53_record_RBzoe_type" {
  default = "CNAME"
}

variable "aws_route53_record_RBzoe_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_RSFlx_name" {
  default = "service.chat.cycloid.io"
}

variable "aws_route53_record_RSFlx_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_RSFlx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RSFlx_ttl" {
  default = 3600
}

variable "aws_route53_record_RSFlx_type" {
  default = "A"
}

variable "aws_route53_record_RSFlx_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_RSREo_name" {
  default = "resque-web.staging.cycloid.io"
}

variable "aws_route53_record_RSREo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RSREo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RSREo_ttl" {
  default = 300
}

variable "aws_route53_record_RSREo_type" {
  default = "CNAME"
}

variable "aws_route53_record_RSREo_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_RWWPf_name" {
  default = aws_ses_domain_mail_from.BKuLf.id
}

variable "aws_route53_record_RWWPf_records" {
  default = ["ns-1916.awsdns-47.co.uk.", "ns-394.awsdns-49.com.", "ns-971.awsdns-57.net.", "ns-1136.awsdns-14.org."]
}

variable "aws_route53_record_RWWPf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RWWPf_ttl" {
  default = 172800
}

variable "aws_route53_record_RWWPf_type" {
  default = "NS"
}

variable "aws_route53_record_RWWPf_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_RZndF_name" {
  default = "_externaldns.console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_RZndF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4793/cycloid-frontend-web"]
}

variable "aws_route53_record_RZndF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RZndF_ttl" {
  default = 300
}

variable "aws_route53_record_RZndF_type" {
  default = "TXT"
}

variable "aws_route53_record_RZndF_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_RfCpq_name" {
  default = "frizbiz-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_RfCpq_records" {
  default = ["52.210.199.155"]
}

variable "aws_route53_record_RfCpq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RfCpq_ttl" {
  default = 10800
}

variable "aws_route53_record_RfCpq_type" {
  default = "A"
}

variable "aws_route53_record_RfCpq_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_Rgqnr_name" {
  default = "hpi-group-graphs-eu-we3.cycloid.io"
}

variable "aws_route53_record_Rgqnr_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_Rgqnr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Rgqnr_ttl" {
  default = 10800
}

variable "aws_route53_record_Rgqnr_type" {
  default = "A"
}

variable "aws_route53_record_Rgqnr_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_RpyoA_name" {
  default = "warner-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_RpyoA_records" {
  default = ["54.72.80.196"]
}

variable "aws_route53_record_RpyoA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RpyoA_ttl" {
  default = 10800
}

variable "aws_route53_record_RpyoA_type" {
  default = "A"
}

variable "aws_route53_record_RpyoA_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_RwjLm_name" {
  default = "_externaldns.console-staging.cycloid.io"
}

variable "aws_route53_record_RwjLm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-staging"]
}

variable "aws_route53_record_RwjLm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RwjLm_ttl" {
  default = 300
}

variable "aws_route53_record_RwjLm_type" {
  default = "TXT"
}

variable "aws_route53_record_RwjLm_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_SKrgD_name" {
  default = "hpi-group-alerts-eu-we3.cycloid.io"
}

variable "aws_route53_record_SKrgD_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_SKrgD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SKrgD_ttl" {
  default = 10800
}

variable "aws_route53_record_SKrgD_type" {
  default = "A"
}

variable "aws_route53_record_SKrgD_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_STIBE_name" {
  default = "console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_STIBE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_STIBE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_STIBE_ttl" {
  default = 300
}

variable "aws_route53_record_STIBE_type" {
  default = "CNAME"
}

variable "aws_route53_record_STIBE_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_SYBtT_name" {
  default = "console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_SYBtT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SYBtT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SYBtT_ttl" {
  default = 300
}

variable "aws_route53_record_SYBtT_type" {
  default = "CNAME"
}

variable "aws_route53_record_SYBtT_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_SfVUv_name" {
  default = "_externaldns.jaeger.staging.cycloid.io"
}

variable "aws_route53_record_SfVUv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-jaeger"]
}

variable "aws_route53_record_SfVUv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SfVUv_ttl" {
  default = 300
}

variable "aws_route53_record_SfVUv_type" {
  default = "TXT"
}

variable "aws_route53_record_SfVUv_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_SgEOO_name" {
  default = "jaeger.prod.cycloid.io"
}

variable "aws_route53_record_SgEOO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SgEOO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SgEOO_ttl" {
  default = 300
}

variable "aws_route53_record_SgEOO_type" {
  default = "CNAME"
}

variable "aws_route53_record_SgEOO_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_SvYUX_name" {
  default = "console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_SvYUX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SvYUX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SvYUX_ttl" {
  default = 300
}

variable "aws_route53_record_SvYUX_type" {
  default = "CNAME"
}

variable "aws_route53_record_SvYUX_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_SyQqf_name" {
  default = "alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_SyQqf_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SyQqf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SyQqf_ttl" {
  default = 300
}

variable "aws_route53_record_SyQqf_type" {
  default = "CNAME"
}

variable "aws_route53_record_SyQqf_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_TFOdd_name" {
  default = "_externaldns.console-admin.prod.cycloid.io"
}

variable "aws_route53_record_TFOdd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-admin-web"]
}

variable "aws_route53_record_TFOdd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TFOdd_ttl" {
  default = 300
}

variable "aws_route53_record_TFOdd_type" {
  default = "TXT"
}

variable "aws_route53_record_TFOdd_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_TMsJR_name" {
  default = "monitoring.cycloid.io"
}

variable "aws_route53_record_TMsJR_records" {
  default = ["cycloid-monitoring0-eu-we1.cycloid.io"]
}

variable "aws_route53_record_TMsJR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TMsJR_ttl" {
  default = 3600
}

variable "aws_route53_record_TMsJR_type" {
  default = "CNAME"
}

variable "aws_route53_record_TMsJR_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_TabRp_name" {
  default = "_externaldns.alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_TabRp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-1"]
}

variable "aws_route53_record_TabRp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TabRp_ttl" {
  default = 300
}

variable "aws_route53_record_TabRp_type" {
  default = "TXT"
}

variable "aws_route53_record_TabRp_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_TrIgg_name" {
  default = "_externaldns.approval-slack.cycloid.io"
}

variable "aws_route53_record_TrIgg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval-slack"]
}

variable "aws_route53_record_TrIgg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TrIgg_ttl" {
  default = 300
}

variable "aws_route53_record_TrIgg_type" {
  default = "TXT"
}

variable "aws_route53_record_TrIgg_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_TxecE_name" {
  default = "http-api-staging.cycloid.io"
}

variable "aws_route53_record_TxecE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_TxecE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TxecE_ttl" {
  default = 300
}

variable "aws_route53_record_TxecE_type" {
  default = "CNAME"
}

variable "aws_route53_record_TxecE_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_TytBP_name" {
  default = "_externaldns.console-pr-5102.staging.cycloid.io"
}

variable "aws_route53_record_TytBP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5102/cycloid-frontend-web"]
}

variable "aws_route53_record_TytBP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TytBP_ttl" {
  default = 300
}

variable "aws_route53_record_TytBP_type" {
  default = "TXT"
}

variable "aws_route53_record_TytBP_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_UFOOm_name" {
  default = "_externaldns.paste.owl.cycloid.io"
}

variable "aws_route53_record_UFOOm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/privatebin"]
}

variable "aws_route53_record_UFOOm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UFOOm_ttl" {
  default = 300
}

variable "aws_route53_record_UFOOm_type" {
  default = "TXT"
}

variable "aws_route53_record_UFOOm_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_UamAO_name" {
  default = "_externaldns.docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_UamAO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-268/cycloid-docs-web"]
}

variable "aws_route53_record_UamAO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UamAO_ttl" {
  default = 300
}

variable "aws_route53_record_UamAO_type" {
  default = "TXT"
}

variable "aws_route53_record_UamAO_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_UhgvG_name" {
  default = "sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_UhgvG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UhgvG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UhgvG_ttl" {
  default = 300
}

variable "aws_route53_record_UhgvG_type" {
  default = "CNAME"
}

variable "aws_route53_record_UhgvG_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_VEwFl_name" {
  default = "francetv-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_VEwFl_records" {
  default = ["34.253.100.70"]
}

variable "aws_route53_record_VEwFl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VEwFl_ttl" {
  default = 10800
}

variable "aws_route53_record_VEwFl_type" {
  default = "A"
}

variable "aws_route53_record_VEwFl_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_VJslM_name" {
  default = "yves-salomon-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_VJslM_records" {
  default = ["34.249.46.17"]
}

variable "aws_route53_record_VJslM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VJslM_ttl" {
  default = 10800
}

variable "aws_route53_record_VJslM_type" {
  default = "A"
}

variable "aws_route53_record_VJslM_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_VLQgH_name" {
  default = "_externaldns.console.beta.cycloid.io"
}

variable "aws_route53_record_VLQgH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/beta/cycloid-frontend-web"]
}

variable "aws_route53_record_VLQgH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VLQgH_ttl" {
  default = 300
}

variable "aws_route53_record_VLQgH_type" {
  default = "TXT"
}

variable "aws_route53_record_VLQgH_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_VObHL_name" {
  default = "_amazonses.frizbiz.cycloid.io"
}

variable "aws_route53_record_VObHL_records" {
  default = ["6r24TEnVMC7Xf1gcTJ2kxck/X4GLsTuYZdTFx8gTEdQ="]
}

variable "aws_route53_record_VObHL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VObHL_ttl" {
  default = 10800
}

variable "aws_route53_record_VObHL_type" {
  default = "TXT"
}

variable "aws_route53_record_VObHL_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_VUZYX_name" {
  default = "repetto-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_VUZYX_records" {
  default = ["34.249.144.115"]
}

variable "aws_route53_record_VUZYX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VUZYX_ttl" {
  default = 10800
}

variable "aws_route53_record_VUZYX_type" {
  default = "A"
}

variable "aws_route53_record_VUZYX_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_VYdYN_name" {
  default = "_externaldns.console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_VYdYN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5055/cycloid-frontend-web"]
}

variable "aws_route53_record_VYdYN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VYdYN_ttl" {
  default = 300
}

variable "aws_route53_record_VYdYN_type" {
  default = "TXT"
}

variable "aws_route53_record_VYdYN_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_VaDnj_name" {
  default = "docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_VaDnj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VaDnj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VaDnj_ttl" {
  default = 300
}

variable "aws_route53_record_VaDnj_type" {
  default = "CNAME"
}

variable "aws_route53_record_VaDnj_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_VaqfG_name" {
  default = "_externaldns.http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_VaqfG_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging-adminer"]
}

variable "aws_route53_record_VaqfG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VaqfG_ttl" {
  default = 300
}

variable "aws_route53_record_VaqfG_type" {
  default = "TXT"
}

variable "aws_route53_record_VaqfG_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_VsHxu_name" {
  default = "_externaldns.thanos.infra.cycloid.io"
}

variable "aws_route53_record_VsHxu_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/thanos-query-frontend"]
}

variable "aws_route53_record_VsHxu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VsHxu_ttl" {
  default = 300
}

variable "aws_route53_record_VsHxu_type" {
  default = "TXT"
}

variable "aws_route53_record_VsHxu_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_WCmqH_name" {
  default = "docs-staging.cycloid.io"
}

variable "aws_route53_record_WCmqH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WCmqH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WCmqH_ttl" {
  default = 300
}

variable "aws_route53_record_WCmqH_type" {
  default = "CNAME"
}

variable "aws_route53_record_WCmqH_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_WKIjk_name" {
  default = "7lmsnkgtrgvbwcnk42ajyj6lya6wlibb._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_WKIjk_records" {
  default = ["7lmsnkgtrgvbwcnk42ajyj6lya6wlibb.dkim.amazonses.com"]
}

variable "aws_route53_record_WKIjk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WKIjk_ttl" {
  default = 10800
}

variable "aws_route53_record_WKIjk_type" {
  default = "CNAME"
}

variable "aws_route53_record_WKIjk_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_WWZZT_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_WWZZT_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_WWZZT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WWZZT_ttl" {
  default = 900
}

variable "aws_route53_record_WWZZT_type" {
  default = "SOA"
}

variable "aws_route53_record_WWZZT_zone_id" {
  default = "/hostedzone/Z3LQTIGJCI1WMG"
}

variable "aws_route53_record_WXmRl_name" {
  default = "qady3rnpghrggidnn4fc7trzds25h5e6._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_WXmRl_records" {
  default = ["qady3rnpghrggidnn4fc7trzds25h5e6.dkim.amazonses.com"]
}

variable "aws_route53_record_WXmRl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WXmRl_ttl" {
  default = 10800
}

variable "aws_route53_record_WXmRl_type" {
  default = "CNAME"
}

variable "aws_route53_record_WXmRl_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_WgYxJ_name" {
  default = "_externaldns.registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_WgYxJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/docker-registry-mirror"]
}

variable "aws_route53_record_WgYxJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WgYxJ_ttl" {
  default = 300
}

variable "aws_route53_record_WgYxJ_type" {
  default = "TXT"
}

variable "aws_route53_record_WgYxJ_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_WmOJf_name" {
  default = "_externaldns.vault-staging.cycloid.io"
}

variable "aws_route53_record_WmOJf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault-staging"]
}

variable "aws_route53_record_WmOJf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WmOJf_ttl" {
  default = 300
}

variable "aws_route53_record_WmOJf_type" {
  default = "TXT"
}

variable "aws_route53_record_WmOJf_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_WsAvI_name" {
  default = "cycloid-bastion0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_WsAvI_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_WsAvI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WsAvI_ttl" {
  default = 3600
}

variable "aws_route53_record_WsAvI_type" {
  default = "A"
}

variable "aws_route53_record_WsAvI_zone_id" {
  default = "/hostedzone/Z3LQTIGJCI1WMG"
}

variable "aws_route53_record_WsZdI_name" {
  default = "4snpesyqim42zg4d34bp575mpq2otzrm._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_WsZdI_records" {
  default = ["4snpesyqim42zg4d34bp575mpq2otzrm.dkim.amazonses.com"]
}

variable "aws_route53_record_WsZdI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WsZdI_ttl" {
  default = 10800
}

variable "aws_route53_record_WsZdI_type" {
  default = "CNAME"
}

variable "aws_route53_record_WsZdI_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_XfOZn_name" {
  default = "console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_XfOZn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_XfOZn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XfOZn_ttl" {
  default = 300
}

variable "aws_route53_record_XfOZn_type" {
  default = "CNAME"
}

variable "aws_route53_record_XfOZn_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_XjYLO_name" {
  default = "metrics.infra.cycloid.io"
}

variable "aws_route53_record_XjYLO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_XjYLO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XjYLO_ttl" {
  default = 300
}

variable "aws_route53_record_XjYLO_type" {
  default = "CNAME"
}

variable "aws_route53_record_XjYLO_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_YHrmc_name" {
  default = "concourse-staging.cycloid.io"
}

variable "aws_route53_record_YHrmc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YHrmc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YHrmc_ttl" {
  default = 300
}

variable "aws_route53_record_YHrmc_type" {
  default = "CNAME"
}

variable "aws_route53_record_YHrmc_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_YITjP_name" {
  default = "auth.chat.cycloid.io"
}

variable "aws_route53_record_YITjP_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_YITjP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YITjP_ttl" {
  default = 3600
}

variable "aws_route53_record_YITjP_type" {
  default = "A"
}

variable "aws_route53_record_YITjP_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_YMYBd_name" {
  default = "console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_YMYBd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YMYBd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YMYBd_ttl" {
  default = 300
}

variable "aws_route53_record_YMYBd_type" {
  default = "CNAME"
}

variable "aws_route53_record_YMYBd_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_YfXdg_name" {
  default = "console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_YfXdg_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YfXdg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YfXdg_ttl" {
  default = 300
}

variable "aws_route53_record_YfXdg_type" {
  default = "CNAME"
}

variable "aws_route53_record_YfXdg_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_YqFJN_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_YqFJN_records" {
  default = ["ns-1532.awsdns-63.org. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_YqFJN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YqFJN_ttl" {
  default = 900
}

variable "aws_route53_record_YqFJN_type" {
  default = "SOA"
}

variable "aws_route53_record_YqFJN_zone_id" {
  default = aws_route53_zone.JhXqf.id
}

variable "aws_route53_record_YtJhd_name" {
  default = "mfw7nyv4lyi7ls6nki7aor5rciv3khm7._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_YtJhd_records" {
  default = ["mfw7nyv4lyi7ls6nki7aor5rciv3khm7.dkim.amazonses.com"]
}

variable "aws_route53_record_YtJhd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YtJhd_ttl" {
  default = 10800
}

variable "aws_route53_record_YtJhd_type" {
  default = "CNAME"
}

variable "aws_route53_record_YtJhd_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_YvBPZ_name" {
  default = "_amazonses.ti.cycloid.io"
}

variable "aws_route53_record_YvBPZ_records" {
  default = ["j6Veaivwz9iSkbEx3l0sPGrmZ+RKyaywVPJhHobcmy4="]
}

variable "aws_route53_record_YvBPZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YvBPZ_ttl" {
  default = 10800
}

variable "aws_route53_record_YvBPZ_type" {
  default = "TXT"
}

variable "aws_route53_record_YvBPZ_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_ZFTFY_name" {
  default = "_externaldns.pastefile-owl.cycloid.io"
}

variable "aws_route53_record_ZFTFY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/pastefile-owl"]
}

variable "aws_route53_record_ZFTFY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZFTFY_ttl" {
  default = 300
}

variable "aws_route53_record_ZFTFY_type" {
  default = "TXT"
}

variable "aws_route53_record_ZFTFY_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_ZJrWN_name" {
  default = "_externaldns.console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_ZJrWN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4665/cycloid-frontend-web"]
}

variable "aws_route53_record_ZJrWN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZJrWN_ttl" {
  default = 300
}

variable "aws_route53_record_ZJrWN_type" {
  default = "TXT"
}

variable "aws_route53_record_ZJrWN_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_ZdgyP_name" {
  default = "cycloid-website-front0-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_ZdgyP_records" {
  default = ["10.42.0.53"]
}

variable "aws_route53_record_ZdgyP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZdgyP_ttl" {
  default = 7200
}

variable "aws_route53_record_ZdgyP_type" {
  default = "A"
}

variable "aws_route53_record_ZdgyP_zone_id" {
  default = "/hostedzone/Z3LQTIGJCI1WMG"
}

variable "aws_route53_record_ZgRDF_name" {
  default = "_amazonses.repetto.cycloid.io"
}

variable "aws_route53_record_ZgRDF_records" {
  default = ["0e0fTtsBnmnlp9DcY201P2fG4q7UH3KMwPSldZgEJ6k="]
}

variable "aws_route53_record_ZgRDF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZgRDF_ttl" {
  default = 10800
}

variable "aws_route53_record_ZgRDF_type" {
  default = "TXT"
}

variable "aws_route53_record_ZgRDF_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_aDSim_name" {
  default = "_externaldns.concourse.infra.cycloid.io"
}

variable "aws_route53_record_aDSim_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-web"]
}

variable "aws_route53_record_aDSim_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aDSim_ttl" {
  default = 300
}

variable "aws_route53_record_aDSim_type" {
  default = "TXT"
}

variable "aws_route53_record_aDSim_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_aJltF_name" {
  default = "docs.cycloid.io"
}

variable "aws_route53_record_aJltF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_aJltF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aJltF_ttl" {
  default = 300
}

variable "aws_route53_record_aJltF_type" {
  default = "CNAME"
}

variable "aws_route53_record_aJltF_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_aQFgs_name" {
  default = "link.cycloid.io"
}

variable "aws_route53_record_aQFgs_records" {
  default = ["link.customizedurl.com."]
}

variable "aws_route53_record_aQFgs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aQFgs_ttl" {
  default = 3600
}

variable "aws_route53_record_aQFgs_type" {
  default = "CNAME"
}

variable "aws_route53_record_aQFgs_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_aUsuZ_name" {
  default = "_externaldns.docs.cycloid.io"
}

variable "aws_route53_record_aUsuZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-docs-web"]
}

variable "aws_route53_record_aUsuZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aUsuZ_ttl" {
  default = 300
}

variable "aws_route53_record_aUsuZ_type" {
  default = "TXT"
}

variable "aws_route53_record_aUsuZ_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_aYyex_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_aYyex_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_aYyex_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aYyex_ttl" {
  default = 172800
}

variable "aws_route53_record_aYyex_type" {
  default = "NS"
}

variable "aws_route53_record_aYyex_zone_id" {
  default = aws_route53_zone.KRibo.id
}

variable "aws_route53_record_aalSk_name" {
  default = "lipskymedia-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_aalSk_records" {
  default = ["52.18.57.112"]
}

variable "aws_route53_record_aalSk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aalSk_ttl" {
  default = 10800
}

variable "aws_route53_record_aalSk_type" {
  default = "A"
}

variable "aws_route53_record_aalSk_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_bGnfI_name" {
  default = "total-immersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_bGnfI_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_bGnfI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bGnfI_ttl" {
  default = 10800
}

variable "aws_route53_record_bGnfI_type" {
  default = "CNAME"
}

variable "aws_route53_record_bGnfI_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_bUTTW_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_bUTTW_records" {
  default = ["50 fb.mail.gandi.net", "10 spool.mail.gandi.net"]
}

variable "aws_route53_record_bUTTW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bUTTW_ttl" {
  default = 10800
}

variable "aws_route53_record_bUTTW_type" {
  default = "MX"
}

variable "aws_route53_record_bUTTW_zone_id" {
  default = aws_route53_zone.JhXqf.id
}

variable "aws_route53_record_bfkJc_name" {
  default = "_567533ed6e88fb1dc717e67200c451ee.cycloid.io"
}

variable "aws_route53_record_bfkJc_records" {
  default = ["_3dcb63888dde4d8aa5e538bda978c102.tljzshvwok.acm-validations.aws."]
}

variable "aws_route53_record_bfkJc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bfkJc_ttl" {
  default = 10800
}

variable "aws_route53_record_bfkJc_type" {
  default = "CNAME"
}

variable "aws_route53_record_bfkJc_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_bhfla_name" {
  default = "approval.cycloid.io"
}

variable "aws_route53_record_bhfla_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_bhfla_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bhfla_ttl" {
  default = 300
}

variable "aws_route53_record_bhfla_type" {
  default = "CNAME"
}

variable "aws_route53_record_bhfla_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_cEaoD_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_cEaoD_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_cEaoD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cEaoD_ttl" {
  default = 900
}

variable "aws_route53_record_cEaoD_type" {
  default = "SOA"
}

variable "aws_route53_record_cEaoD_zone_id" {
  default = aws_route53_zone.UPgvW.id
}

variable "aws_route53_record_cHutK_name" {
  default = "fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_cHutK_records" {
  default = ["fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj.dkim.amazonses.com"]
}

variable "aws_route53_record_cHutK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cHutK_ttl" {
  default = 10800
}

variable "aws_route53_record_cHutK_type" {
  default = "CNAME"
}

variable "aws_route53_record_cHutK_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_cMZLl_name" {
  default = "_amazonses.lipskymedia.cycloid.io"
}

variable "aws_route53_record_cMZLl_records" {
  default = ["bVhvlkDri6ASFO8GDXN+gZS226X4g1nts1x3KXhMS4M="]
}

variable "aws_route53_record_cMZLl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cMZLl_ttl" {
  default = 10800
}

variable "aws_route53_record_cMZLl_type" {
  default = "TXT"
}

variable "aws_route53_record_cMZLl_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_cPBDg_name" {
  default = "www.cycloid.io"
}

variable "aws_route53_record_cPBDg_records" {
  default = ["cycloid.io."]
}

variable "aws_route53_record_cPBDg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cPBDg_ttl" {
  default = 86400
}

variable "aws_route53_record_cPBDg_type" {
  default = "CNAME"
}

variable "aws_route53_record_cPBDg_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_cSPCS_name" {
  default = "console.beta.cycloid.io"
}

variable "aws_route53_record_cSPCS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_cSPCS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cSPCS_ttl" {
  default = 300
}

variable "aws_route53_record_cSPCS_type" {
  default = "CNAME"
}

variable "aws_route53_record_cSPCS_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_cUNQZ_name" {
  default = "warnerbros-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_cUNQZ_records" {
  default = ["52.16.90.164"]
}

variable "aws_route53_record_cUNQZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cUNQZ_ttl" {
  default = 10800
}

variable "aws_route53_record_cUNQZ_type" {
  default = "A"
}

variable "aws_route53_record_cUNQZ_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_cXXDR_name" {
  default = "storyssimo-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_cXXDR_records" {
  default = ["52.51.238.66"]
}

variable "aws_route53_record_cXXDR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cXXDR_ttl" {
  default = 10800
}

variable "aws_route53_record_cXXDR_type" {
  default = "A"
}

variable "aws_route53_record_cXXDR_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_cnwaU_name" {
  default = "yves-salomon-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_cnwaU_records" {
  default = ["54.154.96.197"]
}

variable "aws_route53_record_cnwaU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cnwaU_ttl" {
  default = 10800
}

variable "aws_route53_record_cnwaU_type" {
  default = "A"
}

variable "aws_route53_record_cnwaU_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_conXz_name" {
  default = "totalimmersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_conXz_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_conXz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_conXz_ttl" {
  default = 10800
}

variable "aws_route53_record_conXz_type" {
  default = "CNAME"
}

variable "aws_route53_record_conXz_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_crXjY_name" {
  default = "_externaldns.console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_crXjY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5069/cycloid-frontend-web"]
}

variable "aws_route53_record_crXjY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_crXjY_ttl" {
  default = 300
}

variable "aws_route53_record_crXjY_type" {
  default = "TXT"
}

variable "aws_route53_record_crXjY_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_csGdm_name" {
  default = "console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_csGdm_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_csGdm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_csGdm_ttl" {
  default = 300
}

variable "aws_route53_record_csGdm_type" {
  default = "CNAME"
}

variable "aws_route53_record_csGdm_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_cyXYC_name" {
  default = "_externaldns.console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_cyXYC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4987/cycloid-frontend-web"]
}

variable "aws_route53_record_cyXYC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cyXYC_ttl" {
  default = 300
}

variable "aws_route53_record_cyXYC_type" {
  default = "TXT"
}

variable "aws_route53_record_cyXYC_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_dElbl_name" {
  default = "_externaldns.paste-owl.cycloid.io"
}

variable "aws_route53_record_dElbl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/paste-owl"]
}

variable "aws_route53_record_dElbl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dElbl_ttl" {
  default = 300
}

variable "aws_route53_record_dElbl_type" {
  default = "TXT"
}

variable "aws_route53_record_dElbl_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_dVPwT_name" {
  default = "console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_dVPwT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dVPwT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dVPwT_ttl" {
  default = 300
}

variable "aws_route53_record_dVPwT_type" {
  default = "CNAME"
}

variable "aws_route53_record_dVPwT_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_dWqYg_name" {
  default = "console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_dWqYg_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dWqYg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dWqYg_ttl" {
  default = 300
}

variable "aws_route53_record_dWqYg_type" {
  default = "CNAME"
}

variable "aws_route53_record_dWqYg_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_difNb_name" {
  default = "_externaldns.console-admin.staging.cycloid.io"
}

variable "aws_route53_record_difNb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-admin-web"]
}

variable "aws_route53_record_difNb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_difNb_ttl" {
  default = 300
}

variable "aws_route53_record_difNb_type" {
  default = "TXT"
}

variable "aws_route53_record_difNb_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_dkMlb_name" {
  default = "ti-graph.cycloid.io"
}

variable "aws_route53_record_dkMlb_records" {
  default = ["52.17.175.175"]
}

variable "aws_route53_record_dkMlb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dkMlb_ttl" {
  default = 10800
}

variable "aws_route53_record_dkMlb_type" {
  default = "A"
}

variable "aws_route53_record_dkMlb_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_dosQO_name" {
  default = "_externaldns.docs.staging.cycloid.io"
}

variable "aws_route53_record_dosQO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-docs-web"]
}

variable "aws_route53_record_dosQO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dosQO_ttl" {
  default = 300
}

variable "aws_route53_record_dosQO_type" {
  default = "TXT"
}

variable "aws_route53_record_dosQO_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_eAIAq_name" {
  default = "warnerbros-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_eAIAq_records" {
  default = ["warner-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_eAIAq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eAIAq_ttl" {
  default = 10800
}

variable "aws_route53_record_eAIAq_type" {
  default = "CNAME"
}

variable "aws_route53_record_eAIAq_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_eJywE_name" {
  default = "blog.cycloid.io"
}

variable "aws_route53_record_eJywE_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_eJywE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eJywE_ttl" {
  default = 3600
}

variable "aws_route53_record_eJywE_type" {
  default = "CNAME"
}

variable "aws_route53_record_eJywE_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_eOotG_name" {
  default = "console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_eOotG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_eOotG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eOotG_ttl" {
  default = 300
}

variable "aws_route53_record_eOotG_type" {
  default = "CNAME"
}

variable "aws_route53_record_eOotG_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_eoXwP_name" {
  default = "www.cycloid.fr"
}

variable "aws_route53_record_eoXwP_records" {
  default = ["cycloid.fr."]
}

variable "aws_route53_record_eoXwP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eoXwP_ttl" {
  default = 10800
}

variable "aws_route53_record_eoXwP_type" {
  default = "CNAME"
}

variable "aws_route53_record_eoXwP_zone_id" {
  default = aws_route53_zone.JhXqf.id
}

variable "aws_route53_record_exoZk_name" {
  default = "_externaldns.console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_exoZk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5096/cycloid-frontend-web"]
}

variable "aws_route53_record_exoZk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_exoZk_ttl" {
  default = 300
}

variable "aws_route53_record_exoZk_type" {
  default = "TXT"
}

variable "aws_route53_record_exoZk_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_fBXCN_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_fBXCN_records" {
  default = ["v=spf1 include:_mailcust.gandi.net ?all", "google-site-verification=lpPIWhkTf6aNDHBJFOmwqLA191T8cCm7zqtzx1DNQiE", "google-site-verification=XwELKBRjjQ0xkrRjq1emntLj3rkOejbnn8zLAX6UFQs"]
}

variable "aws_route53_record_fBXCN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fBXCN_ttl" {
  default = 10800
}

variable "aws_route53_record_fBXCN_type" {
  default = "TXT"
}

variable "aws_route53_record_fBXCN_zone_id" {
  default = aws_route53_zone.JhXqf.id
}

variable "aws_route53_record_fIHPz_name" {
  default = "dashboard.infra.cycloid.io"
}

variable "aws_route53_record_fIHPz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_fIHPz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fIHPz_ttl" {
  default = 300
}

variable "aws_route53_record_fIHPz_type" {
  default = "CNAME"
}

variable "aws_route53_record_fIHPz_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_fiihe_name" {
  default = "_externaldns.console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_fiihe_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4938/cycloid-frontend-web"]
}

variable "aws_route53_record_fiihe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fiihe_ttl" {
  default = 300
}

variable "aws_route53_record_fiihe_type" {
  default = "TXT"
}

variable "aws_route53_record_fiihe_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_gMFqi_name" {
  default = "_externaldns.console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_gMFqi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4840/cycloid-frontend-web"]
}

variable "aws_route53_record_gMFqi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gMFqi_ttl" {
  default = 300
}

variable "aws_route53_record_gMFqi_type" {
  default = "TXT"
}

variable "aws_route53_record_gMFqi_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_gXGnb_name" {
  default = "vault-staging.cycloid.io"
}

variable "aws_route53_record_gXGnb_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gXGnb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gXGnb_ttl" {
  default = 300
}

variable "aws_route53_record_gXGnb_type" {
  default = "CNAME"
}

variable "aws_route53_record_gXGnb_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_gflGe_name" {
  default = "paste-owl.cycloid.io"
}

variable "aws_route53_record_gflGe_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gflGe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gflGe_ttl" {
  default = 300
}

variable "aws_route53_record_gflGe_type" {
  default = "CNAME"
}

variable "aws_route53_record_gflGe_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_gkicn_alias_evaluate_target_health" {
  default = true
}

variable "aws_route53_record_gkicn_alias_name" {
  default = aws_elb.jvppQ.dns_name
}

variable "aws_route53_record_gkicn_alias_zone_id" {
  default = aws_elb.FfqNS.zone_id
}

variable "aws_route53_record_gkicn_name" {
  default = "demo.cycloid.io"
}

variable "aws_route53_record_gkicn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gkicn_type" {
  default = "A"
}

variable "aws_route53_record_gkicn_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_hISyz_name" {
  default = "concourse.cycloid.io"
}

variable "aws_route53_record_hISyz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hISyz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hISyz_ttl" {
  default = 300
}

variable "aws_route53_record_hISyz_type" {
  default = "CNAME"
}

variable "aws_route53_record_hISyz_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_hIlKN_name" {
  default = "_externaldns.concourse.staging.cycloid.io"
}

variable "aws_route53_record_hIlKN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/concourse-web"]
}

variable "aws_route53_record_hIlKN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hIlKN_ttl" {
  default = 300
}

variable "aws_route53_record_hIlKN_type" {
  default = "TXT"
}

variable "aws_route53_record_hIlKN_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_hRAtT_name" {
  default = "storyssimo-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_hRAtT_records" {
  default = ["52.51.40.66"]
}

variable "aws_route53_record_hRAtT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hRAtT_ttl" {
  default = 10800
}

variable "aws_route53_record_hRAtT_type" {
  default = "A"
}

variable "aws_route53_record_hRAtT_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_hTUaB_name" {
  default = "_amazonses.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_hTUaB_records" {
  default = ["6Sk1LopSfIn8ukD3H7W11P3EL6fRyOT1GJCm86Mp3Vo="]
}

variable "aws_route53_record_hTUaB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hTUaB_ttl" {
  default = 10800
}

variable "aws_route53_record_hTUaB_type" {
  default = "TXT"
}

variable "aws_route53_record_hTUaB_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_hliof_name" {
  default = "scheduler.cycloid.io"
}

variable "aws_route53_record_hliof_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hliof_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hliof_ttl" {
  default = 300
}

variable "aws_route53_record_hliof_type" {
  default = "CNAME"
}

variable "aws_route53_record_hliof_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_iobtl_name" {
  default = "cycloid-gael-ansible2-0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_iobtl_records" {
  default = ["10.42.0.248"]
}

variable "aws_route53_record_iobtl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iobtl_ttl" {
  default = 7200
}

variable "aws_route53_record_iobtl_type" {
  default = "A"
}

variable "aws_route53_record_iobtl_zone_id" {
  default = "/hostedzone/Z3LQTIGJCI1WMG"
}

variable "aws_route53_record_jEeWm_name" {
  default = "warner-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_jEeWm_records" {
  default = ["52.31.132.131"]
}

variable "aws_route53_record_jEeWm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jEeWm_ttl" {
  default = 10800
}

variable "aws_route53_record_jEeWm_type" {
  default = "A"
}

variable "aws_route53_record_jEeWm_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_jKkea_name" {
  default = "757gnqglbdd536mncz4hk6xz6e5s3zsy._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_jKkea_records" {
  default = ["757gnqglbdd536mncz4hk6xz6e5s3zsy.dkim.amazonses.com"]
}

variable "aws_route53_record_jKkea_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jKkea_ttl" {
  default = 10800
}

variable "aws_route53_record_jKkea_type" {
  default = "CNAME"
}

variable "aws_route53_record_jKkea_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_jPaSK_name" {
  default = "e54bcyprojwcs7d72ltxvyytptnn27q6._domainkey.cycloid.io"
}

variable "aws_route53_record_jPaSK_records" {
  default = ["e54bcyprojwcs7d72ltxvyytptnn27q6.dkim.amazonses.com."]
}

variable "aws_route53_record_jPaSK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jPaSK_ttl" {
  default = 600
}

variable "aws_route53_record_jPaSK_type" {
  default = "CNAME"
}

variable "aws_route53_record_jPaSK_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_jSHlB_name" {
  default = "lipskymedia-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_jSHlB_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_jSHlB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jSHlB_ttl" {
  default = 10800
}

variable "aws_route53_record_jSHlB_type" {
  default = "A"
}

variable "aws_route53_record_jSHlB_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_jjIwX_name" {
  default = aws_ses_domain_mail_from.BKuLf.id
}

variable "aws_route53_record_jjIwX_records" {
  default = ["ns-971.awsdns-57.net. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_jjIwX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jjIwX_ttl" {
  default = 900
}

variable "aws_route53_record_jjIwX_type" {
  default = "SOA"
}

variable "aws_route53_record_jjIwX_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_jsqJZ_name" {
  default = "_amazonses.warner.cycloid.io"
}

variable "aws_route53_record_jsqJZ_records" {
  default = ["mCHE8Eee8hLBkHQnmeuICjMc7DEg9lVr20Iwipeqo1Y="]
}

variable "aws_route53_record_jsqJZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jsqJZ_ttl" {
  default = 10800
}

variable "aws_route53_record_jsqJZ_type" {
  default = "TXT"
}

variable "aws_route53_record_jsqJZ_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_jwtmm_name" {
  default = "docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_jwtmm_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_jwtmm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jwtmm_ttl" {
  default = 300
}

variable "aws_route53_record_jwtmm_type" {
  default = "CNAME"
}

variable "aws_route53_record_jwtmm_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_kDyEx_name" {
  default = "cycloid-bastion0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_kDyEx_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_kDyEx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kDyEx_ttl" {
  default = 7200
}

variable "aws_route53_record_kDyEx_type" {
  default = "A"
}

variable "aws_route53_record_kDyEx_zone_id" {
  default = "/hostedzone/Z3LQTIGJCI1WMG"
}

variable "aws_route53_record_kEJBc_name" {
  default = "atk-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_kEJBc_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_kEJBc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kEJBc_ttl" {
  default = 10800
}

variable "aws_route53_record_kEJBc_type" {
  default = "A"
}

variable "aws_route53_record_kEJBc_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_kKGxD_name" {
  default = "_externaldns.jaeger-prod.cycloid.io"
}

variable "aws_route53_record_kKGxD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-prod"]
}

variable "aws_route53_record_kKGxD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kKGxD_ttl" {
  default = 300
}

variable "aws_route53_record_kKGxD_type" {
  default = "TXT"
}

variable "aws_route53_record_kKGxD_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_kPImF_name" {
  default = "_externaldns.jaeger.prod.cycloid.io"
}

variable "aws_route53_record_kPImF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-jaeger"]
}

variable "aws_route53_record_kPImF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kPImF_ttl" {
  default = 300
}

variable "aws_route53_record_kPImF_type" {
  default = "TXT"
}

variable "aws_route53_record_kPImF_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_kSxbe_name" {
  default = "smtpapi._domainkey.cycloid.io"
}

variable "aws_route53_record_kSxbe_records" {
  default = ["k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDPtW5iwpXVPiH5FzJ7Nrl8USzuY9zqqzjE0D1r04xDN6qwziDnmgcFNNfMewVKN2D1O+2J9N14hRprzByFwfQW76yojh54Xu3uSbQ3JP0A7k8o8GutRF8zbFUA8n0ZH2y0cIEjMliXY4W4LwPA7m4q0ObmvSjhd63O9d8z1XkUBwIDAQAB"]
}

variable "aws_route53_record_kSxbe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kSxbe_ttl" {
  default = 10800
}

variable "aws_route53_record_kSxbe_type" {
  default = "TXT"
}

variable "aws_route53_record_kSxbe_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_kTSmn_name" {
  default = "_externaldns.console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_kTSmn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5088/cycloid-frontend-web"]
}

variable "aws_route53_record_kTSmn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kTSmn_ttl" {
  default = 300
}

variable "aws_route53_record_kTSmn_type" {
  default = "TXT"
}

variable "aws_route53_record_kTSmn_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_lAIuB_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_lAIuB_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_lAIuB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lAIuB_ttl" {
  default = 172800
}

variable "aws_route53_record_lAIuB_type" {
  default = "NS"
}

variable "aws_route53_record_lAIuB_zone_id" {
  default = "/hostedzone/Z1DMVT5UHYQD2C"
}

variable "aws_route53_record_lFbyw_name" {
  default = aws_ses_domain_mail_from.BKuLf.id
}

variable "aws_route53_record_lFbyw_records" {
  default = ["v=spf1 a include:spf1.incwo.com include:6369062.spf03.hubspotemail.net include:_spf.google.com ~all", "MS=4AF318688004820E2A7BB56D5FAF9ED167F0B913", "google-site-verification=LEIEAXJomCn3tqU0KF0Xmq0i8vUKEUP1rAmCNt_9zQk", "google-site-verification=gY5cY53HiONeyOOCkGrlkISUSs_IrVJcd9zXidqFuPw", "google-site-verification=HrmWDCWRNq976Ls5nDooprmjk8CzkoCNYf8EKQJKZA0"]
}

variable "aws_route53_record_lFbyw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lFbyw_ttl" {
  default = 10800
}

variable "aws_route53_record_lFbyw_type" {
  default = "TXT"
}

variable "aws_route53_record_lFbyw_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_lGMgC_name" {
  default = "chat.cycloid.io"
}

variable "aws_route53_record_lGMgC_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_lGMgC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lGMgC_ttl" {
  default = 3600
}

variable "aws_route53_record_lGMgC_type" {
  default = "A"
}

variable "aws_route53_record_lGMgC_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_mekik_name" {
  default = "_externaldns.console-admin.cycloid.io"
}

variable "aws_route53_record_mekik_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin"]
}

variable "aws_route53_record_mekik_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mekik_ttl" {
  default = 300
}

variable "aws_route53_record_mekik_type" {
  default = "TXT"
}

variable "aws_route53_record_mekik_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_miFSY_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_miFSY_alias_name" {
  default = aws_alb.hRozn.dns_name
}

variable "aws_route53_record_miFSY_alias_zone_id" {
  default = aws_elb.FfqNS.zone_id
}

variable "aws_route53_record_miFSY_name" {
  default = "staging.cycloid.io"
}

variable "aws_route53_record_miFSY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_miFSY_type" {
  default = "A"
}

variable "aws_route53_record_miFSY_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_mkWYp_name" {
  default = "jaeger-staging.cycloid.io"
}

variable "aws_route53_record_mkWYp_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mkWYp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mkWYp_ttl" {
  default = 300
}

variable "aws_route53_record_mkWYp_type" {
  default = "CNAME"
}

variable "aws_route53_record_mkWYp_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_mlyiQ_name" {
  default = "console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_mlyiQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mlyiQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mlyiQ_ttl" {
  default = 300
}

variable "aws_route53_record_mlyiQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_mlyiQ_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_mvHXV_name" {
  default = "hs1._domainkey.cycloid.io"
}

variable "aws_route53_record_mvHXV_records" {
  default = ["cycloid-io.hs01a.dkim.hubspotemail.net."]
}

variable "aws_route53_record_mvHXV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mvHXV_ttl" {
  default = 3600
}

variable "aws_route53_record_mvHXV_type" {
  default = "CNAME"
}

variable "aws_route53_record_mvHXV_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_mzkJu_name" {
  default = "_amazonses.fundshop.cycloid.io"
}

variable "aws_route53_record_mzkJu_records" {
  default = ["7zbAWs4KVV0V2plGH4QNCdFOyyVVlW2GrvL1RsOHG/Y="]
}

variable "aws_route53_record_mzkJu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mzkJu_ttl" {
  default = 10800
}

variable "aws_route53_record_mzkJu_type" {
  default = "TXT"
}

variable "aws_route53_record_mzkJu_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_nKfXN_name" {
  default = "_externaldns.docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_nKfXN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-278/cycloid-docs-web"]
}

variable "aws_route53_record_nKfXN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nKfXN_ttl" {
  default = 300
}

variable "aws_route53_record_nKfXN_type" {
  default = "TXT"
}

variable "aws_route53_record_nKfXN_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_nToyb_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_nToyb_alias_name" {
  default = aws_alb.dzASf.dns_name
}

variable "aws_route53_record_nToyb_alias_zone_id" {
  default = aws_elb.FfqNS.zone_id
}

variable "aws_route53_record_nToyb_name" {
  default = aws_ses_domain_mail_from.BKuLf.id
}

variable "aws_route53_record_nToyb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nToyb_type" {
  default = "A"
}

variable "aws_route53_record_nToyb_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_oBNid_name" {
  default = "_externaldns.concourse-staging.cycloid.io"
}

variable "aws_route53_record_oBNid_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-staging"]
}

variable "aws_route53_record_oBNid_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oBNid_ttl" {
  default = 300
}

variable "aws_route53_record_oBNid_type" {
  default = "TXT"
}

variable "aws_route53_record_oBNid_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_oOBAM_name" {
  default = "console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_oOBAM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_oOBAM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oOBAM_ttl" {
  default = 300
}

variable "aws_route53_record_oOBAM_type" {
  default = "CNAME"
}

variable "aws_route53_record_oOBAM_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_obXIL_name" {
  default = "_externaldns.api.staging.cycloid.io"
}

variable "aws_route53_record_obXIL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-api"]
}

variable "aws_route53_record_obXIL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_obXIL_ttl" {
  default = 300
}

variable "aws_route53_record_obXIL_type" {
  default = "TXT"
}

variable "aws_route53_record_obXIL_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_oqSbO_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_oqSbO_alias_name" {
  default = aws_alb.dzASf.dns_name
}

variable "aws_route53_record_oqSbO_alias_zone_id" {
  default = aws_elb.FfqNS.zone_id
}

variable "aws_route53_record_oqSbO_name" {
  default = "prod.cycloid.io"
}

variable "aws_route53_record_oqSbO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oqSbO_type" {
  default = "A"
}

variable "aws_route53_record_oqSbO_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_oqtMl_name" {
  default = "yves-salomon-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_oqtMl_records" {
  default = ["52.31.29.41"]
}

variable "aws_route53_record_oqtMl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oqtMl_ttl" {
  default = 10800
}

variable "aws_route53_record_oqtMl_type" {
  default = "A"
}

variable "aws_route53_record_oqtMl_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_ouDJh_name" {
  default = "cycloid-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_ouDJh_records" {
  default = ["bastion.cycloid.io"]
}

variable "aws_route53_record_ouDJh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ouDJh_ttl" {
  default = 3600
}

variable "aws_route53_record_ouDJh_type" {
  default = "CNAME"
}

variable "aws_route53_record_ouDJh_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_pLSNS_name" {
  default = "google._domainkey.cycloid.io"
}

variable "aws_route53_record_pLSNS_records" {
  default = ["v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDJfwsBO0zvi0DW4mQhHeypdxJu/b/yz7ppFraJEY0MsY6HUsrONfpSK9mJY7Watay3PZ0w/CEJCxcaxXu3d7lTT42B0nPNQ1APO0RszYv+xVjxeWwANy4dcows68fVW27aR71+J3Xej9teHKBFq8ANzlM66SqdK0OVuUnLj5vcwIDAQAB"]
}

variable "aws_route53_record_pLSNS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pLSNS_ttl" {
  default = 10800
}

variable "aws_route53_record_pLSNS_type" {
  default = "TXT"
}

variable "aws_route53_record_pLSNS_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_pTJtk_name" {
  default = "ti-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_pTJtk_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_pTJtk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pTJtk_ttl" {
  default = 10800
}

variable "aws_route53_record_pTJtk_type" {
  default = "A"
}

variable "aws_route53_record_pTJtk_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_pheQi_name" {
  default = "repetto-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_pheQi_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_pheQi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pheQi_ttl" {
  default = 10800
}

variable "aws_route53_record_pheQi_type" {
  default = "A"
}

variable "aws_route53_record_pheQi_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_qGxDU_name" {
  default = "console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_qGxDU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qGxDU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qGxDU_ttl" {
  default = 300
}

variable "aws_route53_record_qGxDU_type" {
  default = "CNAME"
}

variable "aws_route53_record_qGxDU_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_qThma_name" {
  default = "sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_qThma_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qThma_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qThma_ttl" {
  default = 300
}

variable "aws_route53_record_qThma_type" {
  default = "CNAME"
}

variable "aws_route53_record_qThma_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_qhPQv_name" {
  default = "_externaldns.console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_qhPQv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4962/cycloid-frontend-web"]
}

variable "aws_route53_record_qhPQv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qhPQv_ttl" {
  default = 300
}

variable "aws_route53_record_qhPQv_type" {
  default = "TXT"
}

variable "aws_route53_record_qhPQv_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_qhYEE_name" {
  default = "console.staging.cycloid.io"
}

variable "aws_route53_record_qhYEE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qhYEE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qhYEE_ttl" {
  default = 300
}

variable "aws_route53_record_qhYEE_type" {
  default = "CNAME"
}

variable "aws_route53_record_qhYEE_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_qiNNW_name" {
  default = "_externaldns.prometheus.infra.cycloid.io"
}

variable "aws_route53_record_qiNNW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/prometheus-k8s"]
}

variable "aws_route53_record_qiNNW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qiNNW_ttl" {
  default = 300
}

variable "aws_route53_record_qiNNW_type" {
  default = "TXT"
}

variable "aws_route53_record_qiNNW_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_qoVNT_name" {
  default = "console-admin.cycloid.io"
}

variable "aws_route53_record_qoVNT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qoVNT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qoVNT_ttl" {
  default = 300
}

variable "aws_route53_record_qoVNT_type" {
  default = "CNAME"
}

variable "aws_route53_record_qoVNT_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_qtttT_name" {
  default = "_externaldns.vault.cycloid.io"
}

variable "aws_route53_record_qtttT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault"]
}

variable "aws_route53_record_qtttT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qtttT_ttl" {
  default = 300
}

variable "aws_route53_record_qtttT_type" {
  default = "TXT"
}

variable "aws_route53_record_qtttT_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_rBXMp_name" {
  default = "_externaldns.prometheus.cycloid.io"
}

variable "aws_route53_record_rBXMp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/prometheus"]
}

variable "aws_route53_record_rBXMp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rBXMp_ttl" {
  default = 300
}

variable "aws_route53_record_rBXMp_type" {
  default = "TXT"
}

variable "aws_route53_record_rBXMp_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_rLsQR_name" {
  default = "community.chat.cycloid.io"
}

variable "aws_route53_record_rLsQR_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_rLsQR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rLsQR_ttl" {
  default = 3600
}

variable "aws_route53_record_rLsQR_type" {
  default = "A"
}

variable "aws_route53_record_rLsQR_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_rrlcn_name" {
  default = "swqayi2dijqcpl57qgrou4sbm5b64mvx._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_rrlcn_records" {
  default = ["swqayi2dijqcpl57qgrou4sbm5b64mvx.dkim.amazonses.com"]
}

variable "aws_route53_record_rrlcn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rrlcn_ttl" {
  default = 10800
}

variable "aws_route53_record_rrlcn_type" {
  default = "CNAME"
}

variable "aws_route53_record_rrlcn_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_rvCPR_name" {
  default = "alliance-reseaux-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_rvCPR_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_rvCPR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rvCPR_ttl" {
  default = 10800
}

variable "aws_route53_record_rvCPR_type" {
  default = "A"
}

variable "aws_route53_record_rvCPR_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_sGjUt_name" {
  default = "cycloid-metrics0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_sGjUt_records" {
  default = ["10.42.0.204"]
}

variable "aws_route53_record_sGjUt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sGjUt_ttl" {
  default = 7200
}

variable "aws_route53_record_sGjUt_type" {
  default = "A"
}

variable "aws_route53_record_sGjUt_zone_id" {
  default = "/hostedzone/Z3LQTIGJCI1WMG"
}

variable "aws_route53_record_sIqeP_name" {
  default = "hv7mbpjfckuphhfzolfqkvtlpws57vpa._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_sIqeP_records" {
  default = ["hv7mbpjfckuphhfzolfqkvtlpws57vpa.dkim.amazonses.com"]
}

variable "aws_route53_record_sIqeP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sIqeP_ttl" {
  default = 10800
}

variable "aws_route53_record_sIqeP_type" {
  default = "CNAME"
}

variable "aws_route53_record_sIqeP_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_sNIhd_name" {
  default = "alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_sNIhd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sNIhd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sNIhd_ttl" {
  default = 300
}

variable "aws_route53_record_sNIhd_type" {
  default = "CNAME"
}

variable "aws_route53_record_sNIhd_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_sOPTb_name" {
  default = "http-api.cycloid.io"
}

variable "aws_route53_record_sOPTb_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sOPTb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sOPTb_ttl" {
  default = 300
}

variable "aws_route53_record_sOPTb_type" {
  default = "CNAME"
}

variable "aws_route53_record_sOPTb_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_sPbzc_name" {
  default = "_externaldns.console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_sPbzc_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5067/cycloid-frontend-web"]
}

variable "aws_route53_record_sPbzc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sPbzc_ttl" {
  default = 300
}

variable "aws_route53_record_sPbzc_type" {
  default = "TXT"
}

variable "aws_route53_record_sPbzc_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_sZetU_name" {
  default = "_externaldns.console-beta.cycloid.io"
}

variable "aws_route53_record_sZetU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-beta"]
}

variable "aws_route53_record_sZetU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sZetU_ttl" {
  default = 300
}

variable "aws_route53_record_sZetU_type" {
  default = "TXT"
}

variable "aws_route53_record_sZetU_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_shuED_name" {
  default = "_externaldns.console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_shuED_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5028/cycloid-frontend-web"]
}

variable "aws_route53_record_shuED_tc_category" {
  default = "route53"
}

variable "aws_route53_record_shuED_ttl" {
  default = 300
}

variable "aws_route53_record_shuED_type" {
  default = "TXT"
}

variable "aws_route53_record_shuED_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_sjlti_name" {
  default = "alliance-reseaux-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_sjlti_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_sjlti_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sjlti_ttl" {
  default = 10800
}

variable "aws_route53_record_sjlti_type" {
  default = "A"
}

variable "aws_route53_record_sjlti_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_soJEV_name" {
  default = "registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_soJEV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_soJEV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_soJEV_ttl" {
  default = 300
}

variable "aws_route53_record_soJEV_type" {
  default = "CNAME"
}

variable "aws_route53_record_soJEV_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_srNjW_name" {
  default = "warner-monitoring-blue-eu-we1.cycloid.io"
}

variable "aws_route53_record_srNjW_records" {
  default = ["52.31.177.51"]
}

variable "aws_route53_record_srNjW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_srNjW_ttl" {
  default = 10800
}

variable "aws_route53_record_srNjW_type" {
  default = "A"
}

variable "aws_route53_record_srNjW_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_tGuMc_name" {
  default = "console.cycloid.io"
}

variable "aws_route53_record_tGuMc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tGuMc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tGuMc_ttl" {
  default = 300
}

variable "aws_route53_record_tGuMc_type" {
  default = "CNAME"
}

variable "aws_route53_record_tGuMc_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_tYMbK_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_tYMbK_records" {
  default = ["ns-333.awsdns-41.com.", "ns-1955.awsdns-52.co.uk.", "ns-643.awsdns-16.net.", "ns-1532.awsdns-63.org."]
}

variable "aws_route53_record_tYMbK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tYMbK_ttl" {
  default = 172800
}

variable "aws_route53_record_tYMbK_type" {
  default = "NS"
}

variable "aws_route53_record_tYMbK_zone_id" {
  default = aws_route53_zone.JhXqf.id
}

variable "aws_route53_record_tbMVC_name" {
  default = "_externaldns.console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_tbMVC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5015/cycloid-frontend-web"]
}

variable "aws_route53_record_tbMVC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tbMVC_ttl" {
  default = 300
}

variable "aws_route53_record_tbMVC_type" {
  default = "TXT"
}

variable "aws_route53_record_tbMVC_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_tmUHn_name" {
  default = "approval-slack.cycloid.io"
}

variable "aws_route53_record_tmUHn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tmUHn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tmUHn_ttl" {
  default = 300
}

variable "aws_route53_record_tmUHn_type" {
  default = "CNAME"
}

variable "aws_route53_record_tmUHn_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_txDkd_name" {
  default = "_externaldns.concourse.cycloid.io"
}

variable "aws_route53_record_txDkd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse"]
}

variable "aws_route53_record_txDkd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_txDkd_ttl" {
  default = 300
}

variable "aws_route53_record_txDkd_type" {
  default = "TXT"
}

variable "aws_route53_record_txDkd_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_uBmux_name" {
  default = "concourse.staging.cycloid.io"
}

variable "aws_route53_record_uBmux_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uBmux_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uBmux_ttl" {
  default = 300
}

variable "aws_route53_record_uBmux_type" {
  default = "CNAME"
}

variable "aws_route53_record_uBmux_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_uNcYy_name" {
  default = "docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_uNcYy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uNcYy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uNcYy_ttl" {
  default = 300
}

variable "aws_route53_record_uNcYy_type" {
  default = "CNAME"
}

variable "aws_route53_record_uNcYy_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_uNjYr_name" {
  default = "_externaldns.console.staging.cycloid.io"
}

variable "aws_route53_record_uNjYr_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-frontend-web"]
}

variable "aws_route53_record_uNjYr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uNjYr_ttl" {
  default = 300
}

variable "aws_route53_record_uNjYr_type" {
  default = "TXT"
}

variable "aws_route53_record_uNjYr_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_ucVhG_name" {
  default = "_externaldns.sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_ucVhG_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-api"]
}

variable "aws_route53_record_ucVhG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ucVhG_ttl" {
  default = 300
}

variable "aws_route53_record_ucVhG_type" {
  default = "TXT"
}

variable "aws_route53_record_ucVhG_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_uiUdx_name" {
  default = "ti-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_uiUdx_records" {
  default = ["52.49.105.11"]
}

variable "aws_route53_record_uiUdx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uiUdx_ttl" {
  default = 10800
}

variable "aws_route53_record_uiUdx_type" {
  default = "A"
}

variable "aws_route53_record_uiUdx_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_urADL_name" {
  default = "_externaldns.sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_urADL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-dashboard"]
}

variable "aws_route53_record_urADL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_urADL_ttl" {
  default = 300
}

variable "aws_route53_record_urADL_type" {
  default = "TXT"
}

variable "aws_route53_record_urADL_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_vYVXr_name" {
  default = "pastefile.owl.cycloid.io"
}

variable "aws_route53_record_vYVXr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vYVXr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vYVXr_ttl" {
  default = 300
}

variable "aws_route53_record_vYVXr_type" {
  default = "CNAME"
}

variable "aws_route53_record_vYVXr_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_vaQKd_name" {
  default = "_externaldns.docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_vaQKd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-276/cycloid-docs-web"]
}

variable "aws_route53_record_vaQKd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vaQKd_ttl" {
  default = 300
}

variable "aws_route53_record_vaQKd_type" {
  default = "TXT"
}

variable "aws_route53_record_vaQKd_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_vdtjN_name" {
  default = "frizbiz-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_vdtjN_records" {
  default = ["52.30.75.92"]
}

variable "aws_route53_record_vdtjN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vdtjN_ttl" {
  default = 10800
}

variable "aws_route53_record_vdtjN_type" {
  default = "A"
}

variable "aws_route53_record_vdtjN_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_vkSzW_name" {
  default = "_externaldns.approval.cycloid.io"
}

variable "aws_route53_record_vkSzW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval"]
}

variable "aws_route53_record_vkSzW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vkSzW_ttl" {
  default = 300
}

variable "aws_route53_record_vkSzW_type" {
  default = "TXT"
}

variable "aws_route53_record_vkSzW_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_vpmeo_name" {
  default = "cycloid-website-front1-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_vpmeo_records" {
  default = ["10.42.2.4"]
}

variable "aws_route53_record_vpmeo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vpmeo_ttl" {
  default = 7200
}

variable "aws_route53_record_vpmeo_type" {
  default = "A"
}

variable "aws_route53_record_vpmeo_zone_id" {
  default = "/hostedzone/Z3LQTIGJCI1WMG"
}

variable "aws_route53_record_vtgfF_name" {
  default = "ppwsbvegjgvz36nh2fqxh5zd66la7d2f._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_vtgfF_records" {
  default = ["ppwsbvegjgvz36nh2fqxh5zd66la7d2f.dkim.amazonses.com"]
}

variable "aws_route53_record_vtgfF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vtgfF_ttl" {
  default = 10800
}

variable "aws_route53_record_vtgfF_type" {
  default = "CNAME"
}

variable "aws_route53_record_vtgfF_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_wIrHW_name" {
  default = "_externaldns.console.cycloid.io"
}

variable "aws_route53_record_wIrHW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-frontend-web"]
}

variable "aws_route53_record_wIrHW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wIrHW_ttl" {
  default = 300
}

variable "aws_route53_record_wIrHW_type" {
  default = "TXT"
}

variable "aws_route53_record_wIrHW_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_wTgGK_name" {
  default = "thanos.infra.cycloid.io"
}

variable "aws_route53_record_wTgGK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_wTgGK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wTgGK_ttl" {
  default = 300
}

variable "aws_route53_record_wTgGK_type" {
  default = "CNAME"
}

variable "aws_route53_record_wTgGK_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_wcRnH_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_wcRnH_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_wcRnH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wcRnH_ttl" {
  default = 900
}

variable "aws_route53_record_wcRnH_type" {
  default = "SOA"
}

variable "aws_route53_record_wcRnH_zone_id" {
  default = "/hostedzone/Z1DMVT5UHYQD2C"
}

variable "aws_route53_record_woLNh_name" {
  default = "console-admin.staging.cycloid.io"
}

variable "aws_route53_record_woLNh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_woLNh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_woLNh_ttl" {
  default = 300
}

variable "aws_route53_record_woLNh_type" {
  default = "CNAME"
}

variable "aws_route53_record_woLNh_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_xfvqD_name" {
  default = "millesima-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_xfvqD_records" {
  default = ["54.154.72.234"]
}

variable "aws_route53_record_xfvqD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xfvqD_ttl" {
  default = 10800
}

variable "aws_route53_record_xfvqD_type" {
  default = "A"
}

variable "aws_route53_record_xfvqD_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_xzklz_name" {
  default = "alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_xzklz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xzklz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xzklz_ttl" {
  default = 300
}

variable "aws_route53_record_xzklz_type" {
  default = "CNAME"
}

variable "aws_route53_record_xzklz_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_yOved_name" {
  default = aws_ses_domain_mail_from.BKuLf.id
}

variable "aws_route53_record_yOved_records" {
  default = ["1 aspmx.l.google.com", "5 alt1.aspmx.l.google.com", "10 aspmx2.googlemail.com", "10 aspmx3.googlemail.com", "5 alt2.aspmx.l.google.com"]
}

variable "aws_route53_record_yOved_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yOved_ttl" {
  default = 10800
}

variable "aws_route53_record_yOved_type" {
  default = "MX"
}

variable "aws_route53_record_yOved_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_yPtbc_name" {
  default = "hpi-group-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_yPtbc_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_yPtbc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yPtbc_ttl" {
  default = 10800
}

variable "aws_route53_record_yPtbc_type" {
  default = "A"
}

variable "aws_route53_record_yPtbc_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_yTIdO_name" {
  default = "console-staging.cycloid.io"
}

variable "aws_route53_record_yTIdO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_yTIdO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yTIdO_ttl" {
  default = 300
}

variable "aws_route53_record_yTIdO_type" {
  default = "CNAME"
}

variable "aws_route53_record_yTIdO_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_ycFIO_name" {
  default = "_externaldns.http-api-staging.cycloid.io"
}

variable "aws_route53_record_ycFIO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging"]
}

variable "aws_route53_record_ycFIO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ycFIO_ttl" {
  default = 300
}

variable "aws_route53_record_ycFIO_type" {
  default = "TXT"
}

variable "aws_route53_record_ycFIO_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_zpfZo_name" {
  default = "mta0._domainkey.cycloid.io"
}

variable "aws_route53_record_zpfZo_records" {
  default = ["k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDm8LOXQhq/UV16zgXP/qVqwtwNdiRLGVXWdQeLsOLSC6vAnib0wWFjXq2391OwtOmLjVut1l1U8WrQZQGNXiB3wANyN86tQOs9ER2WaMXBxpqqNRU/vd498PwjWXi47Zn+uWXf2tbH2Qd41OxROvplBgrHTm5dHfG60eflSpTIdQIDAQAB"]
}

variable "aws_route53_record_zpfZo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zpfZo_ttl" {
  default = 3600
}

variable "aws_route53_record_zpfZo_type" {
  default = "TXT"
}

variable "aws_route53_record_zpfZo_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_zvhEn_name" {
  default = "console-admin-staging.cycloid.io"
}

variable "aws_route53_record_zvhEn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_zvhEn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zvhEn_ttl" {
  default = 300
}

variable "aws_route53_record_zvhEn_type" {
  default = "CNAME"
}

variable "aws_route53_record_zvhEn_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_record_zzfwc_name" {
  default = "_amazonses.storyssimo.cycloid.io"
}

variable "aws_route53_record_zzfwc_records" {
  default = ["ImVPAiP9PqVLWqXlryhxHDBjd8zDIsrbdy3nANkKZ30="]
}

variable "aws_route53_record_zzfwc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zzfwc_ttl" {
  default = 10800
}

variable "aws_route53_record_zzfwc_type" {
  default = "TXT"
}

variable "aws_route53_record_zzfwc_zone_id" {
  default = "/hostedzone/Z1Y2FJWXXM33O5"
}

variable "aws_route53_resolver_rule_association_PObSD_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_PObSD_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_PObSD_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_PObSD_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_route53_resolver_rule_association_Slshh_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_Slshh_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_Slshh_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_Slshh_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_route53_resolver_rule_association_ZMhJL_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_ZMhJL_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_ZMhJL_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_ZMhJL_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_route53_resolver_rule_association_gifbK_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_gifbK_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_gifbK_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_gifbK_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_route53_resolver_rule_association_nLJuF_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_nLJuF_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_nLJuF_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_nLJuF_vpc_id" {
  default = aws_vpc.TbLUh.id
}

variable "aws_route53_zone_JhXqf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_JhXqf_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_JhXqf_name" {
  default = "cycloid.fr"
}

variable "aws_route53_zone_JhXqf_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_KRibo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_KRibo_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_KRibo_name" {
  default = "cycloid.test"
}

variable "aws_route53_zone_KRibo_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_KRibo_vpc_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_route53_zone_KRibo_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_UPgvW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_UPgvW_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_UPgvW_name" {
  default = "cycloid.prod"
}

variable "aws_route53_zone_UPgvW_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_UPgvW_vpc_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_route53_zone_UPgvW_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_s3_bucket_FkwFU_tags_Name" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_FkwFU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_FkwFU_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_s3_bucket_FkwFU_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_FkwFU_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_FkwFU_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_FkwFU_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_FkwFU_bucket" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_FkwFU_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_FkwFU_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_FkwFU_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_HvDbh_tags_custome" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_HvDbh_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_s3_bucket_HvDbh_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_HvDbh_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_HvDbh_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_HvDbh_bucket" {
  default = "cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_HvDbh_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_HvDbh_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_HvDbh_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_MFFqm_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_MFFqm_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_MFFqm_tags_project" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_MFFqm_arn" {
  default = "arn:aws:s3:::cycloid-artifacts"
}

variable "aws_s3_bucket_MFFqm_bucket" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_MFFqm_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_MFFqm_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_MFFqm_lifecycle_rule_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_MFFqm_lifecycle_rule_id" {
  default = "Frontend e2e tests expiration"
}

variable "aws_s3_bucket_MFFqm_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_MFFqm_lifecycle_rule_prefix" {
  default = "cycloid/cycloid-frontend/e2e"
}

variable "aws_s3_bucket_MFFqm_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_MFFqm_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_MOToT_tags_Name" {
  default = "terraform-remote-state"
}

variable "aws_s3_bucket_MOToT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_MOToT_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_s3_bucket_MOToT_arn" {
  default = "arn:aws:s3:::cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_MOToT_bucket" {
  default = "cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_MOToT_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_MOToT_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_MOToT_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_MOToT_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_MVEgV_tags_Name" {
  default = "Bucket for website site medias"
}

variable "aws_s3_bucket_MVEgV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_MVEgV_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_MVEgV_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_MVEgV_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-medias"
}

variable "aws_s3_bucket_MVEgV_bucket" {
  default = "cycloid-website-dev-medias"
}

variable "aws_s3_bucket_MVEgV_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_MVEgV_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_MVEgV_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_MVEgV_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_MVEgV_website_endpoint" {
  default = "cycloid-website-dev-medias.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_MVEgV_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_MVEgV_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_ROATD_tags_Name" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_ROATD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_ROATD_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_ROATD_tags_project" {
  default = "hubot"
}

variable "aws_s3_bucket_ROATD_arn" {
  default = "arn:aws:s3:::cycloid-hubot"
}

variable "aws_s3_bucket_ROATD_bucket" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_ROATD_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_ROATD_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_ROATD_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_ROATD_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_ROATD_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_ROATD_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_ROATD_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_SMZGb_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_SMZGb_bucket" {
  default = "cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_SMZGb_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_SMZGb_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_SMZGb_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_SMZGb_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_TMyeJ_arn" {
  default = "arn:aws:s3:::cycloid-hr-test"
}

variable "aws_s3_bucket_TMyeJ_bucket" {
  default = "cycloid-hr-test"
}

variable "aws_s3_bucket_TMyeJ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_TMyeJ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_TMyeJ_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_TMyeJ_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_UGZtM_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_UGZtM_bucket" {
  default = "cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_UGZtM_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_UGZtM_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_UGZtM_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_UGZtM_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_UyylD_tags_Name" {
  default = aws_ses_domain_mail_from.BKuLf.id
}

variable "aws_s3_bucket_UyylD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_UyylD_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_UyylD_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_UyylD_arn" {
  default = "arn:aws:s3:::cycloid.io"
}

variable "aws_s3_bucket_UyylD_bucket" {
  default = "cycloid.io"
}

variable "aws_s3_bucket_UyylD_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_UyylD_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_UyylD_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_UyylD_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_UyylD_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_UyylD_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_UyylD_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_UyylD_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_UyylD_website_endpoint" {
  default = "cycloid.io.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_UyylD_website_redirect_all_requests_to" {
  default = "https://www.cycloid.io"
}

variable "aws_s3_bucket_ZbVpK_arn" {
  default = "arn:aws:s3:::advanced-billing"
}

variable "aws_s3_bucket_ZbVpK_bucket" {
  default = "advanced-billing"
}

variable "aws_s3_bucket_ZbVpK_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_ZbVpK_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_ZbVpK_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_bsVAt_arn" {
  default = "arn:aws:s3:::cycloid-exchange"
}

variable "aws_s3_bucket_bsVAt_bucket" {
  default = "cycloid-exchange"
}

variable "aws_s3_bucket_bsVAt_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_bsVAt_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_bsVAt_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_dJPvE_arn" {
  default = "arn:aws:s3:::cycloid-deploy"
}

variable "aws_s3_bucket_dJPvE_bucket" {
  default = "cycloid-deploy"
}

variable "aws_s3_bucket_dJPvE_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_dJPvE_grant_permissions" {
  default = ["READ_ACP", "WRITE_ACP", "WRITE", "READ"]
}

variable "aws_s3_bucket_dJPvE_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_dJPvE_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_dJPvE_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_dJPvE_lifecycle_rule_id" {
  default = "Expire"
}

variable "aws_s3_bucket_dJPvE_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 150
}

variable "aws_s3_bucket_dJPvE_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_dJPvE_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_dJPvE_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_getFR_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_getFR_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_s3_bucket_getFR_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_getFR_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_getFR_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_getFR_bucket" {
  default = "cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_getFR_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_getFR_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_getFR_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_ggutT_tags_Name" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_ggutT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_ggutT_tags_project" {
  default = "backup"
}

variable "aws_s3_bucket_ggutT_arn" {
  default = "arn:aws:s3:::cycloid-backup"
}

variable "aws_s3_bucket_ggutT_bucket" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_ggutT_grant_id" {
  default = "c4c1ede66af53448b93c283ce9448c4ba468c9432aa01d700d3878632f77d2d0"
}

variable "aws_s3_bucket_ggutT_grant_permissions" {
  default = ["FULL_CONTROL"]
}

variable "aws_s3_bucket_ggutT_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_ggutT_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_ggutT_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_ggutT_lifecycle_rule_expiration_days" {
  default = 60
}

variable "aws_s3_bucket_ggutT_lifecycle_rule_id" {
  default = "website"
}

variable "aws_s3_bucket_ggutT_lifecycle_rule_prefix" {
  default = "cycloidio-website/"
}

variable "aws_s3_bucket_ggutT_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_ggutT_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_jYdfd_tags_Name" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_jYdfd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_jYdfd_tags_cycloid_io" {
  default = "true"
}

variable "aws_s3_bucket_jYdfd_tags_env" {
  default = "staging"
}

variable "aws_s3_bucket_jYdfd_tags_monitoring_discovery" {
  default = aws_vpc.HYlUf.enable_classiclink
}

variable "aws_s3_bucket_jYdfd_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_jYdfd_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_jYdfd_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_jYdfd_bucket" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_jYdfd_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_jYdfd_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_jYdfd_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_lApMi_tags_Name" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_lApMi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_lApMi_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_lApMi_tags_project" {
  default = "concourse"
}

variable "aws_s3_bucket_lApMi_arn" {
  default = "arn:aws:s3:::cycloid-terraform-resource"
}

variable "aws_s3_bucket_lApMi_bucket" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_lApMi_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_lApMi_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_lApMi_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_lApMi_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_lApMi_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_lApMi_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_lApMi_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_lApMi_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_serkN_arn" {
  default = "arn:aws:s3:::cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_serkN_bucket" {
  default = "cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_serkN_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_serkN_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_serkN_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_tkEji_tags_Name" {
  default = "Bucket for website site cache"
}

variable "aws_s3_bucket_tkEji_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_tkEji_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_tkEji_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_tkEji_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-cache"
}

variable "aws_s3_bucket_tkEji_bucket" {
  default = "cycloid-website-dev-cache"
}

variable "aws_s3_bucket_tkEji_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_tkEji_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_tkEji_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_tkEji_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_tkEji_website_endpoint" {
  default = "cycloid-website-dev-cache.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_tkEji_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_tkEji_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_vLCCO_tags_Name" {
  default = "Bucket for cloudformation public templates"
}

variable "aws_s3_bucket_vLCCO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_vLCCO_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_vLCCO_tags_project" {
  default = "cloudformation"
}

variable "aws_s3_bucket_vLCCO_arn" {
  default = "arn:aws:s3:::cycloid-cloudformation"
}

variable "aws_s3_bucket_vLCCO_bucket" {
  default = "cycloid-cloudformation"
}

variable "aws_s3_bucket_vLCCO_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_vLCCO_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_vLCCO_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_vLCCO_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_vLCCO_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_vLCCO_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_vLCCO_tc_category" {
  default = "s3"
}

variable "aws_security_group_AYBHw_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_AYBHw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_AYBHw_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_AYBHw_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_AYBHw_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AYBHw_egress_from_port" {
  default = 0
}

variable "aws_security_group_AYBHw_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_AYBHw_egress_to_port" {
  default = 0
}

variable "aws_security_group_AYBHw_ingress_from_port" {
  default = 22
}

variable "aws_security_group_AYBHw_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_AYBHw_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_AYBHw_ingress_to_port" {
  default = 22
}

variable "aws_security_group_AYBHw_name" {
  default = "preprod_allow_bastion"
}

variable "aws_security_group_AYBHw_tc_category" {
  default = "vpc"
}

variable "aws_security_group_AYBHw_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_security_group_AdBVw_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_AdBVw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_AdBVw_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_AdBVw_tags_env" {
  default = "staging"
}

variable "aws_security_group_AdBVw_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_AdBVw_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_AdBVw_tags_role" {
  default = "front"
}

variable "aws_security_group_AdBVw_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_AdBVw_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AdBVw_egress_from_port" {
  default = 0
}

variable "aws_security_group_AdBVw_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_AdBVw_egress_to_port" {
  default = 0
}

variable "aws_security_group_AdBVw_ingress_from_port" {
  default = 80
}

variable "aws_security_group_AdBVw_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_AdBVw_ingress_security_groups" {
  default = ["sg-01d1db19d2e876ce2"]
}

variable "aws_security_group_AdBVw_ingress_to_port" {
  default = 80
}

variable "aws_security_group_AdBVw_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_AdBVw_tc_category" {
  default = "vpc"
}

variable "aws_security_group_AdBVw_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_security_group_AkALo_tags_Name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_AkALo_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_AkALo_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_AkALo_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_AkALo_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_AkALo_tags_role" {
  default = "prometheus"
}

variable "aws_security_group_AkALo_description" {
  default = "prometheus infra for monitoring"
}

variable "aws_security_group_AkALo_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AkALo_egress_from_port" {
  default = 0
}

variable "aws_security_group_AkALo_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_AkALo_egress_to_port" {
  default = 0
}

variable "aws_security_group_AkALo_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_AkALo_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_AkALo_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_AkALo_ingress_security_groups" {
  default = ["sg-c1db70a6"]
}

variable "aws_security_group_AkALo_ingress_self" {
  default = true
}

variable "aws_security_group_AkALo_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_AkALo_name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_AkALo_tc_category" {
  default = "vpc"
}

variable "aws_security_group_AkALo_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_security_group_AmNld_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_AmNld_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_AmNld_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_AmNld_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_AmNld_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_AmNld_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AmNld_egress_from_port" {
  default = 0
}

variable "aws_security_group_AmNld_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_AmNld_egress_to_port" {
  default = 0
}

variable "aws_security_group_AmNld_ingress_from_port" {
  default = 22
}

variable "aws_security_group_AmNld_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_AmNld_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_AmNld_ingress_to_port" {
  default = 22
}

variable "aws_security_group_AmNld_name" {
  default = "allow_bastion"
}

variable "aws_security_group_AmNld_tc_category" {
  default = "vpc"
}

variable "aws_security_group_AmNld_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_security_group_BcaiE_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_BcaiE_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BcaiE_egress_from_port" {
  default = 0
}

variable "aws_security_group_BcaiE_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_BcaiE_egress_to_port" {
  default = 0
}

variable "aws_security_group_BcaiE_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BcaiE_ingress_from_port" {
  default = 22
}

variable "aws_security_group_BcaiE_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_BcaiE_ingress_to_port" {
  default = 22
}

variable "aws_security_group_BcaiE_name" {
  default = "packer_6040f6c7-c521-456a-85e6-b604aba9b8ec"
}

variable "aws_security_group_BcaiE_tc_category" {
  default = "vpc"
}

variable "aws_security_group_BcaiE_vpc_id" {
  default = aws_vpc.TbLUh.id
}

variable "aws_security_group_CeBBJ_tags_Name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_CeBBJ_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_CeBBJ_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_CeBBJ_tags_project" {
  default = "magento"
}

variable "aws_security_group_CeBBJ_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_CeBBJ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CeBBJ_egress_from_port" {
  default = 0
}

variable "aws_security_group_CeBBJ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_CeBBJ_egress_to_port" {
  default = 0
}

variable "aws_security_group_CeBBJ_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CeBBJ_ingress_from_port" {
  default = 443
}

variable "aws_security_group_CeBBJ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_CeBBJ_ingress_to_port" {
  default = 443
}

variable "aws_security_group_CeBBJ_name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_CeBBJ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_CeBBJ_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_CvRRy_tags_Name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_CvRRy_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_CvRRy_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_CvRRy_tags_env" {
  default = "prod"
}

variable "aws_security_group_CvRRy_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_CvRRy_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_CvRRy_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CvRRy_egress_from_port" {
  default = 0
}

variable "aws_security_group_CvRRy_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_CvRRy_egress_to_port" {
  default = 0
}

variable "aws_security_group_CvRRy_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_CvRRy_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_CvRRy_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_CvRRy_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_CvRRy_name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_CvRRy_tc_category" {
  default = "vpc"
}

variable "aws_security_group_CvRRy_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_security_group_DWMVn_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_DWMVn_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_DWMVn_egress_from_port" {
  default = 0
}

variable "aws_security_group_DWMVn_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_DWMVn_egress_to_port" {
  default = 0
}

variable "aws_security_group_DWMVn_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_DWMVn_ingress_from_port" {
  default = 22
}

variable "aws_security_group_DWMVn_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_DWMVn_ingress_to_port" {
  default = 22
}

variable "aws_security_group_DWMVn_name" {
  default = "packer_5f64d590-9040-2260-bb44-4556d543c130"
}

variable "aws_security_group_DWMVn_tc_category" {
  default = "vpc"
}

variable "aws_security_group_DWMVn_vpc_id" {
  default = aws_vpc.TbLUh.id
}

variable "aws_security_group_FQljg_tags_Name" {
  default = "monitoring-infra-allow-metrics-scraping"
}

variable "aws_security_group_FQljg_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_FQljg_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_FQljg_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_FQljg_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_FQljg_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_FQljg_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_FQljg_egress_from_port" {
  default = 0
}

variable "aws_security_group_FQljg_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_FQljg_egress_to_port" {
  default = 0
}

variable "aws_security_group_FQljg_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_FQljg_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_FQljg_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_FQljg_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_FQljg_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_FQljg_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_FQljg_name" {
  default = "infra_allow_metrics_scraping"
}

variable "aws_security_group_FQljg_tc_category" {
  default = "vpc"
}

variable "aws_security_group_FQljg_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_security_group_GFzYw_tags_Name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_GFzYw_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_GFzYw_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_GFzYw_tags_env" {
  default = "prod"
}

variable "aws_security_group_GFzYw_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_GFzYw_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_GFzYw_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GFzYw_egress_from_port" {
  default = 0
}

variable "aws_security_group_GFzYw_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_GFzYw_egress_to_port" {
  default = 0
}

variable "aws_security_group_GFzYw_ingress_from_port" {
  default = 22
}

variable "aws_security_group_GFzYw_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_GFzYw_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_GFzYw_ingress_to_port" {
  default = 22
}

variable "aws_security_group_GFzYw_name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_GFzYw_tc_category" {
  default = "vpc"
}

variable "aws_security_group_GFzYw_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_security_group_HIIOE_tags_Name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_HIIOE_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_HIIOE_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_HIIOE_tags_project" {
  default = "magento"
}

variable "aws_security_group_HIIOE_tags_role" {
  default = "redis"
}

variable "aws_security_group_HIIOE_description" {
  default = "redis demo for magento"
}

variable "aws_security_group_HIIOE_ingress_from_port" {
  default = 6379
}

variable "aws_security_group_HIIOE_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_HIIOE_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_HIIOE_ingress_to_port" {
  default = 6379
}

variable "aws_security_group_HIIOE_name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_HIIOE_tc_category" {
  default = "vpc"
}

variable "aws_security_group_HIIOE_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_HMipz_tags_Name" {
  default = "monitoring-prod-allow-metrics-scraping"
}

variable "aws_security_group_HMipz_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_HMipz_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_HMipz_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_HMipz_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_HMipz_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_HMipz_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_HMipz_egress_from_port" {
  default = 0
}

variable "aws_security_group_HMipz_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_HMipz_egress_to_port" {
  default = 0
}

variable "aws_security_group_HMipz_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_HMipz_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_HMipz_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_HMipz_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_HMipz_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_HMipz_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_HMipz_name" {
  default = "prod_allow_metrics_scraping"
}

variable "aws_security_group_HMipz_tc_category" {
  default = "vpc"
}

variable "aws_security_group_HMipz_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_security_group_KWIWP_tags_Name" {
  default = "magento-front-demo"
}

variable "aws_security_group_KWIWP_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_KWIWP_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_KWIWP_tags_project" {
  default = "magento"
}

variable "aws_security_group_KWIWP_tags_role" {
  default = "front"
}

variable "aws_security_group_KWIWP_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_KWIWP_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_KWIWP_egress_from_port" {
  default = 0
}

variable "aws_security_group_KWIWP_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_KWIWP_egress_to_port" {
  default = 0
}

variable "aws_security_group_KWIWP_ingress_from_port" {
  default = 80
}

variable "aws_security_group_KWIWP_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_KWIWP_ingress_security_groups" {
  default = ["sg-4e595b34"]
}

variable "aws_security_group_KWIWP_ingress_to_port" {
  default = 80
}

variable "aws_security_group_KWIWP_name" {
  default = aws_elb.FfqNS.id
}

variable "aws_security_group_KWIWP_tc_category" {
  default = "vpc"
}

variable "aws_security_group_KWIWP_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_OaEvU_description" {
  default = "default VPC security group"
}

variable "aws_security_group_OaEvU_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OaEvU_egress_from_port" {
  default = 0
}

variable "aws_security_group_OaEvU_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OaEvU_egress_to_port" {
  default = 0
}

variable "aws_security_group_OaEvU_ingress_from_port" {
  default = 0
}

variable "aws_security_group_OaEvU_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_OaEvU_ingress_self" {
  default = true
}

variable "aws_security_group_OaEvU_ingress_to_port" {
  default = 0
}

variable "aws_security_group_OaEvU_name" {
  default = aws_vpc.HYlUf.instance_tenancy
}

variable "aws_security_group_OaEvU_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OaEvU_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_security_group_RDDMH_tags_Name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_RDDMH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_RDDMH_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_RDDMH_tags_env" {
  default = "staging"
}

variable "aws_security_group_RDDMH_tags_monitoring_discovery" {
  default = aws_vpc.HYlUf.enable_classiclink
}

variable "aws_security_group_RDDMH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_RDDMH_tags_role" {
  default = "front"
}

variable "aws_security_group_RDDMH_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_RDDMH_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_RDDMH_egress_from_port" {
  default = 0
}

variable "aws_security_group_RDDMH_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_RDDMH_egress_to_port" {
  default = 0
}

variable "aws_security_group_RDDMH_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_RDDMH_ingress_from_port" {
  default = 443
}

variable "aws_security_group_RDDMH_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_RDDMH_ingress_to_port" {
  default = 443
}

variable "aws_security_group_RDDMH_name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_RDDMH_tc_category" {
  default = "vpc"
}

variable "aws_security_group_RDDMH_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_security_group_SCeMd_description" {
  default = "launch-wizard-2 created 2020-01-23T18:13:39.576+01:00"
}

variable "aws_security_group_SCeMd_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SCeMd_egress_from_port" {
  default = 0
}

variable "aws_security_group_SCeMd_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_SCeMd_egress_to_port" {
  default = 0
}

variable "aws_security_group_SCeMd_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SCeMd_ingress_from_port" {
  default = 22
}

variable "aws_security_group_SCeMd_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_SCeMd_ingress_to_port" {
  default = 22
}

variable "aws_security_group_SCeMd_name" {
  default = "launch-wizard-2"
}

variable "aws_security_group_SCeMd_tc_category" {
  default = "vpc"
}

variable "aws_security_group_SCeMd_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_security_group_TOHTq_description" {
  default = "launch-wizard-1 created 2019-10-31T14:57:21.815+01:00"
}

variable "aws_security_group_TOHTq_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_TOHTq_egress_from_port" {
  default = 0
}

variable "aws_security_group_TOHTq_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_TOHTq_egress_to_port" {
  default = 0
}

variable "aws_security_group_TOHTq_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_TOHTq_ingress_from_port" {
  default = 22
}

variable "aws_security_group_TOHTq_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_TOHTq_ingress_to_port" {
  default = 22
}

variable "aws_security_group_TOHTq_name" {
  default = "launch-wizard-1"
}

variable "aws_security_group_TOHTq_tc_category" {
  default = "vpc"
}

variable "aws_security_group_TOHTq_vpc_id" {
  default = aws_vpc.TbLUh.id
}

variable "aws_security_group_XCaiD_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_XCaiD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_XCaiD_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_XCaiD_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_XCaiD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XCaiD_egress_from_port" {
  default = 0
}

variable "aws_security_group_XCaiD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_XCaiD_egress_to_port" {
  default = 0
}

variable "aws_security_group_XCaiD_ingress_from_port" {
  default = 22
}

variable "aws_security_group_XCaiD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_XCaiD_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_XCaiD_ingress_to_port" {
  default = 22
}

variable "aws_security_group_XCaiD_name" {
  default = "prod_allow_bastion"
}

variable "aws_security_group_XCaiD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_XCaiD_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_security_group_XzxlL_tags_Name" {
  default = "monitoring-preprod-allow-metrics-scraping"
}

variable "aws_security_group_XzxlL_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_XzxlL_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_XzxlL_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_XzxlL_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_XzxlL_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_XzxlL_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XzxlL_egress_from_port" {
  default = 0
}

variable "aws_security_group_XzxlL_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_XzxlL_egress_to_port" {
  default = 0
}

variable "aws_security_group_XzxlL_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_XzxlL_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_XzxlL_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_XzxlL_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_XzxlL_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_XzxlL_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_XzxlL_name" {
  default = "preprod_allow_metrics_scraping"
}

variable "aws_security_group_XzxlL_tc_category" {
  default = "vpc"
}

variable "aws_security_group_XzxlL_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_security_group_YdYak_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_YdYak_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_YdYak_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_YdYak_tags_env" {
  default = "prod"
}

variable "aws_security_group_YdYak_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_YdYak_tags_role" {
  default = "front"
}

variable "aws_security_group_YdYak_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_YdYak_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_YdYak_egress_from_port" {
  default = 0
}

variable "aws_security_group_YdYak_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_YdYak_egress_to_port" {
  default = 0
}

variable "aws_security_group_YdYak_ingress_from_port" {
  default = 80
}

variable "aws_security_group_YdYak_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_YdYak_ingress_security_groups" {
  default = ["sg-09e89e83be38c1fed"]
}

variable "aws_security_group_YdYak_ingress_to_port" {
  default = 80
}

variable "aws_security_group_YdYak_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_YdYak_tc_category" {
  default = "vpc"
}

variable "aws_security_group_YdYak_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_security_group_YxBVy_description" {
  default = "default VPC security group"
}

variable "aws_security_group_YxBVy_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_YxBVy_egress_from_port" {
  default = 0
}

variable "aws_security_group_YxBVy_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_YxBVy_egress_to_port" {
  default = 0
}

variable "aws_security_group_YxBVy_ingress_from_port" {
  default = 0
}

variable "aws_security_group_YxBVy_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_YxBVy_ingress_self" {
  default = true
}

variable "aws_security_group_YxBVy_ingress_to_port" {
  default = 0
}

variable "aws_security_group_YxBVy_name" {
  default = aws_vpc.HYlUf.instance_tenancy
}

variable "aws_security_group_YxBVy_tc_category" {
  default = "vpc"
}

variable "aws_security_group_YxBVy_vpc_id" {
  default = aws_vpc.TbLUh.id
}

variable "aws_security_group_ZJeQr_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_ZJeQr_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ZJeQr_egress_from_port" {
  default = 0
}

variable "aws_security_group_ZJeQr_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ZJeQr_egress_to_port" {
  default = 0
}

variable "aws_security_group_ZJeQr_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ZJeQr_ingress_from_port" {
  default = 22
}

variable "aws_security_group_ZJeQr_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ZJeQr_ingress_to_port" {
  default = 22
}

variable "aws_security_group_ZJeQr_name" {
  default = "packer_5f636b11-efae-79b1-0451-49d0731a9d0e"
}

variable "aws_security_group_ZJeQr_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ZJeQr_vpc_id" {
  default = aws_vpc.TbLUh.id
}

variable "aws_security_group_bastion_tags_Name" {
  default = "bastion"
}

variable "aws_security_group_bastion_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bastion_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
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
  default = aws_vpc.Ecrbg.id
}

variable "aws_security_group_ciBbs_tags_Name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_ciBbs_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_ciBbs_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_ciBbs_tags_project" {
  default = "magento"
}

variable "aws_security_group_ciBbs_tags_role" {
  default = "rds"
}

variable "aws_security_group_ciBbs_description" {
  default = "rds demo for magento"
}

variable "aws_security_group_ciBbs_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_ciBbs_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ciBbs_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_ciBbs_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_ciBbs_name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_ciBbs_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ciBbs_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_dYIjt_description" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_dYIjt_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_dYIjt_egress_from_port" {
  default = 0
}

variable "aws_security_group_dYIjt_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_dYIjt_egress_to_port" {
  default = 0
}

variable "aws_security_group_dYIjt_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_dYIjt_ingress_from_port" {
  default = 443
}

variable "aws_security_group_dYIjt_ingress_ipv6_cidr_blocks" {
  default = ["::/0"]
}

variable "aws_security_group_dYIjt_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_dYIjt_ingress_to_port" {
  default = 443
}

variable "aws_security_group_dYIjt_name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_dYIjt_tc_category" {
  default = "vpc"
}

variable "aws_security_group_dYIjt_vpc_id" {
  default = aws_vpc.TbLUh.id
}

variable "aws_security_group_dyQQm_description" {
  default = "Allow all ssh/http traffic pipeline demo"
}

variable "aws_security_group_dyQQm_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_dyQQm_egress_from_port" {
  default = 0
}

variable "aws_security_group_dyQQm_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_dyQQm_egress_to_port" {
  default = 0
}

variable "aws_security_group_dyQQm_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_dyQQm_ingress_from_port" {
  default = 80
}

variable "aws_security_group_dyQQm_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_dyQQm_ingress_security_groups" {
  default = ["sg-9d9180fb"]
}

variable "aws_security_group_dyQQm_ingress_to_port" {
  default = 80
}

variable "aws_security_group_dyQQm_name" {
  default = aws_elb.jvppQ.id
}

variable "aws_security_group_dyQQm_tc_category" {
  default = "vpc"
}

variable "aws_security_group_dyQQm_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_security_group_fNYlR_tags_Name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_fNYlR_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_fNYlR_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_fNYlR_tags_env" {
  default = "prod"
}

variable "aws_security_group_fNYlR_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_fNYlR_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_fNYlR_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fNYlR_egress_from_port" {
  default = 0
}

variable "aws_security_group_fNYlR_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_fNYlR_egress_to_port" {
  default = 0
}

variable "aws_security_group_fNYlR_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_fNYlR_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_fNYlR_ingress_security_groups" {
  default = ["sg-034d9700f338d7fcd"]
}

variable "aws_security_group_fNYlR_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_fNYlR_name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_fNYlR_tc_category" {
  default = "vpc"
}

variable "aws_security_group_fNYlR_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_security_group_fPMWm_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_fPMWm_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fPMWm_egress_from_port" {
  default = 0
}

variable "aws_security_group_fPMWm_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_fPMWm_egress_to_port" {
  default = 0
}

variable "aws_security_group_fPMWm_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fPMWm_ingress_from_port" {
  default = 22
}

variable "aws_security_group_fPMWm_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_fPMWm_ingress_to_port" {
  default = 22
}

variable "aws_security_group_fPMWm_name" {
  default = "packer_5f64d4e4-6b8b-4a95-c36e-5f01826983f6"
}

variable "aws_security_group_fPMWm_tc_category" {
  default = "vpc"
}

variable "aws_security_group_fPMWm_vpc_id" {
  default = aws_vpc.TbLUh.id
}

variable "aws_security_group_gMbWx_tags_Name" {
  default = "monitoring-test-allow-metrics-scraping"
}

variable "aws_security_group_gMbWx_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_gMbWx_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_gMbWx_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_gMbWx_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_gMbWx_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_gMbWx_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_gMbWx_egress_from_port" {
  default = 0
}

variable "aws_security_group_gMbWx_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_gMbWx_egress_to_port" {
  default = 0
}

variable "aws_security_group_gMbWx_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_gMbWx_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_gMbWx_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_gMbWx_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_gMbWx_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_gMbWx_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_gMbWx_name" {
  default = "test_allow_metrics_scraping"
}

variable "aws_security_group_gMbWx_tc_category" {
  default = "vpc"
}

variable "aws_security_group_gMbWx_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_hxXMj_tags_Name" {
  default = "allow-bastion-mysql-website-prod"
}

variable "aws_security_group_hxXMj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_hxXMj_tags_customer" {
  default = "cycloid"
}

variable "aws_security_group_hxXMj_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_hxXMj_tags_env" {
  default = "prod"
}

variable "aws_security_group_hxXMj_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_hxXMj_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_hxXMj_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hxXMj_egress_from_port" {
  default = 0
}

variable "aws_security_group_hxXMj_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_hxXMj_egress_to_port" {
  default = 0
}

variable "aws_security_group_hxXMj_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_hxXMj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_hxXMj_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_hxXMj_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_hxXMj_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_hxXMj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_hxXMj_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_security_group_iLqlI_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_iLqlI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_iLqlI_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_iLqlI_tags_env" {
  default = "prod"
}

variable "aws_security_group_iLqlI_tags_project" {
  default = "workers"
}

variable "aws_security_group_iLqlI_tags_role" {
  default = "worker"
}

variable "aws_security_group_iLqlI_description" {
  default = "Front prod for workers"
}

variable "aws_security_group_iLqlI_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_iLqlI_egress_from_port" {
  default = 0
}

variable "aws_security_group_iLqlI_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_iLqlI_egress_to_port" {
  default = 0
}

variable "aws_security_group_iLqlI_name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_iLqlI_tc_category" {
  default = "vpc"
}

variable "aws_security_group_iLqlI_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_security_group_idPcs_tags_Name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_idPcs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_idPcs_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_idPcs_tags_env" {
  default = "prod"
}

variable "aws_security_group_idPcs_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_idPcs_tags_role" {
  default = "front"
}

variable "aws_security_group_idPcs_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_idPcs_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_idPcs_egress_from_port" {
  default = 0
}

variable "aws_security_group_idPcs_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_idPcs_egress_to_port" {
  default = 0
}

variable "aws_security_group_idPcs_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_idPcs_ingress_from_port" {
  default = 443
}

variable "aws_security_group_idPcs_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_idPcs_ingress_to_port" {
  default = 443
}

variable "aws_security_group_idPcs_name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_idPcs_tc_category" {
  default = "vpc"
}

variable "aws_security_group_idPcs_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_security_group_jWoSr_tags_Name" {
  default = "allow-bastion-mysql-website-preprod"
}

variable "aws_security_group_jWoSr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_jWoSr_tags_customer" {
  default = "cycloid"
}

variable "aws_security_group_jWoSr_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_jWoSr_tags_env" {
  default = "staging"
}

variable "aws_security_group_jWoSr_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_jWoSr_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_jWoSr_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jWoSr_egress_from_port" {
  default = 0
}

variable "aws_security_group_jWoSr_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_jWoSr_egress_to_port" {
  default = 0
}

variable "aws_security_group_jWoSr_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_jWoSr_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_jWoSr_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_jWoSr_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_jWoSr_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_jWoSr_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jWoSr_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_security_group_kXnRn_description" {
  default = "default VPC security group"
}

variable "aws_security_group_kXnRn_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kXnRn_egress_from_port" {
  default = 0
}

variable "aws_security_group_kXnRn_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kXnRn_egress_to_port" {
  default = 0
}

variable "aws_security_group_kXnRn_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kXnRn_ingress_from_port" {
  default = 0
}

variable "aws_security_group_kXnRn_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_kXnRn_ingress_self" {
  default = true
}

variable "aws_security_group_kXnRn_ingress_to_port" {
  default = 0
}

variable "aws_security_group_kXnRn_name" {
  default = aws_vpc.HYlUf.instance_tenancy
}

variable "aws_security_group_kXnRn_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kXnRn_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_security_group_kuTSd_tags_Name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_kuTSd_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_kuTSd_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_kuTSd_tags_env" {
  default = "prod"
}

variable "aws_security_group_kuTSd_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_kuTSd_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_kuTSd_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kuTSd_egress_from_port" {
  default = 0
}

variable "aws_security_group_kuTSd_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kuTSd_egress_to_port" {
  default = 0
}

variable "aws_security_group_kuTSd_ingress_from_port" {
  default = 22
}

variable "aws_security_group_kuTSd_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_kuTSd_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_kuTSd_ingress_to_port" {
  default = 22
}

variable "aws_security_group_kuTSd_name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_kuTSd_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kuTSd_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_security_group_mPfCB_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_mPfCB_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_mPfCB_egress_from_port" {
  default = 0
}

variable "aws_security_group_mPfCB_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_mPfCB_egress_to_port" {
  default = 0
}

variable "aws_security_group_mPfCB_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_mPfCB_ingress_from_port" {
  default = 22
}

variable "aws_security_group_mPfCB_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_mPfCB_ingress_to_port" {
  default = 22
}

variable "aws_security_group_mPfCB_name" {
  default = "packer_5f6351cf-dfa4-2e9f-7d70-4545752d4ea3"
}

variable "aws_security_group_mPfCB_tc_category" {
  default = "vpc"
}

variable "aws_security_group_mPfCB_vpc_id" {
  default = aws_vpc.TbLUh.id
}

variable "aws_security_group_momLw_tags_Name" {
  default = aws_db_instance.FloJe.id
}

variable "aws_security_group_momLw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_momLw_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_momLw_tags_env" {
  default = "staging"
}

variable "aws_security_group_momLw_tags_monitoring_discovery" {
  default = aws_vpc.HYlUf.enable_classiclink
}

variable "aws_security_group_momLw_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_momLw_tags_role" {
  default = "rds"
}

variable "aws_security_group_momLw_description" {
  default = "rds staging for cycloidio-website"
}

variable "aws_security_group_momLw_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_momLw_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_momLw_ingress_security_groups" {
  default = ["sg-0097e7272f48987bf"]
}

variable "aws_security_group_momLw_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_momLw_name" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_security_group_momLw_tc_category" {
  default = "vpc"
}

variable "aws_security_group_momLw_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_security_group_monitoring_tags_Name" {
  default = "monitoring"
}

variable "aws_security_group_monitoring_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_monitoring_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_monitoring_tags_project" {
  default = "infra"
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
  default = aws_vpc.Ecrbg.id
}

variable "aws_security_group_nyguD_tags_Name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_nyguD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_nyguD_tags_env" {
  default = "preprod"
}

variable "aws_security_group_nyguD_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_nyguD_description" {
  default = "Fronts preprod for demo"
}

variable "aws_security_group_nyguD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nyguD_egress_from_port" {
  default = 0
}

variable "aws_security_group_nyguD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_nyguD_egress_to_port" {
  default = 0
}

variable "aws_security_group_nyguD_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nyguD_ingress_from_port" {
  default = 80
}

variable "aws_security_group_nyguD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_nyguD_ingress_to_port" {
  default = 80
}

variable "aws_security_group_nyguD_name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_nyguD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_nyguD_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_security_group_oAYBU_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_oAYBU_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_oAYBU_egress_from_port" {
  default = 0
}

variable "aws_security_group_oAYBU_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_oAYBU_egress_to_port" {
  default = 0
}

variable "aws_security_group_oAYBU_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_oAYBU_ingress_from_port" {
  default = 22
}

variable "aws_security_group_oAYBU_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_oAYBU_ingress_to_port" {
  default = 22
}

variable "aws_security_group_oAYBU_name" {
  default = "packer_603f987c-5eda-6186-7d9e-c995c931220d"
}

variable "aws_security_group_oAYBU_tc_category" {
  default = "vpc"
}

variable "aws_security_group_oAYBU_vpc_id" {
  default = aws_vpc.TbLUh.id
}

variable "aws_security_group_qibmy_tags_Name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_qibmy_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_qibmy_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_qibmy_tags_env" {
  default = "prod"
}

variable "aws_security_group_qibmy_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_qibmy_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_qibmy_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_qibmy_egress_from_port" {
  default = 0
}

variable "aws_security_group_qibmy_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_qibmy_egress_to_port" {
  default = 0
}

variable "aws_security_group_qibmy_ingress_from_port" {
  default = 22
}

variable "aws_security_group_qibmy_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_qibmy_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_qibmy_ingress_to_port" {
  default = 22
}

variable "aws_security_group_qibmy_name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_qibmy_tc_category" {
  default = "vpc"
}

variable "aws_security_group_qibmy_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_security_group_sQklZ_description" {
  default = "default VPC security group"
}

variable "aws_security_group_sQklZ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sQklZ_egress_from_port" {
  default = 0
}

variable "aws_security_group_sQklZ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sQklZ_egress_to_port" {
  default = 0
}

variable "aws_security_group_sQklZ_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sQklZ_ingress_from_port" {
  default = 0
}

variable "aws_security_group_sQklZ_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_sQklZ_ingress_self" {
  default = true
}

variable "aws_security_group_sQklZ_ingress_to_port" {
  default = 0
}

variable "aws_security_group_sQklZ_name" {
  default = "default"
}

variable "aws_security_group_sQklZ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sQklZ_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_security_group_tmAGF_tags_Name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_tmAGF_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_tmAGF_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_tmAGF_tags_env" {
  default = "infra-import"
}

variable "aws_security_group_tmAGF_tags_monitoring_discovery" {
  default = aws_vpc.HYlUf.enable_classiclink
}

variable "aws_security_group_tmAGF_tags_project" {
  default = "onprem-florian"
}

variable "aws_security_group_tmAGF_tags_role" {
  default = "cy_instances"
}

variable "aws_security_group_tmAGF_description" {
  default = "cy_instances infra-import for onprem-florian"
}

variable "aws_security_group_tmAGF_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_tmAGF_egress_from_port" {
  default = 0
}

variable "aws_security_group_tmAGF_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_tmAGF_egress_to_port" {
  default = 0
}

variable "aws_security_group_tmAGF_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_tmAGF_ingress_from_port" {
  default = 0
}

variable "aws_security_group_tmAGF_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_tmAGF_ingress_self" {
  default = true
}

variable "aws_security_group_tmAGF_ingress_to_port" {
  default = 0
}

variable "aws_security_group_tmAGF_name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_tmAGF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_tmAGF_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_ttwGi_description" {
  default = "default VPC security group"
}

variable "aws_security_group_ttwGi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ttwGi_egress_from_port" {
  default = 0
}

variable "aws_security_group_ttwGi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ttwGi_egress_to_port" {
  default = 0
}

variable "aws_security_group_ttwGi_ingress_from_port" {
  default = 0
}

variable "aws_security_group_ttwGi_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_ttwGi_ingress_self" {
  default = true
}

variable "aws_security_group_ttwGi_ingress_to_port" {
  default = 0
}

variable "aws_security_group_ttwGi_name" {
  default = aws_vpc.HYlUf.instance_tenancy
}

variable "aws_security_group_ttwGi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ttwGi_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_security_group_uiIHa_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_uiIHa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_uiIHa_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_uiIHa_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_uiIHa_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_uiIHa_egress_from_port" {
  default = 0
}

variable "aws_security_group_uiIHa_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_uiIHa_egress_to_port" {
  default = 0
}

variable "aws_security_group_uiIHa_ingress_from_port" {
  default = 22
}

variable "aws_security_group_uiIHa_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_uiIHa_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_uiIHa_ingress_to_port" {
  default = 22
}

variable "aws_security_group_uiIHa_name" {
  default = "test_allow_bastion"
}

variable "aws_security_group_uiIHa_tc_category" {
  default = "vpc"
}

variable "aws_security_group_uiIHa_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_security_group_wsIPf_tags_Name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_wsIPf_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_wsIPf_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_wsIPf_tags_env" {
  default = "prod"
}

variable "aws_security_group_wsIPf_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_wsIPf_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_wsIPf_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_wsIPf_egress_from_port" {
  default = 0
}

variable "aws_security_group_wsIPf_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_wsIPf_egress_to_port" {
  default = 0
}

variable "aws_security_group_wsIPf_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_wsIPf_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_wsIPf_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_wsIPf_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_wsIPf_name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_wsIPf_tc_category" {
  default = "vpc"
}

variable "aws_security_group_wsIPf_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_security_group_wvQHe_tags_Name" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_security_group_wvQHe_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_wvQHe_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_wvQHe_tags_env" {
  default = "prod"
}

variable "aws_security_group_wvQHe_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_wvQHe_tags_role" {
  default = "rds"
}

variable "aws_security_group_wvQHe_description" {
  default = "rds prod for cycloidio-website"
}

variable "aws_security_group_wvQHe_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_wvQHe_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_wvQHe_ingress_security_groups" {
  default = ["sg-0bb4344fa762e8fda"]
}

variable "aws_security_group_wvQHe_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_wvQHe_name" {
  default = aws_db_instance.FdKZO.id
}

variable "aws_security_group_wvQHe_tc_category" {
  default = "vpc"
}

variable "aws_security_group_wvQHe_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_security_group_xfYXs_description" {
  default = "This security group was generated by AWS Marketplace and is based on recommended settings for Debian GNU/Linux 9 (Stretch) version Debian GNU/Linux 9.10 (Stretch) provided by Debian"
}

variable "aws_security_group_xfYXs_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xfYXs_egress_from_port" {
  default = 0
}

variable "aws_security_group_xfYXs_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_xfYXs_egress_to_port" {
  default = 0
}

variable "aws_security_group_xfYXs_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xfYXs_ingress_from_port" {
  default = 22
}

variable "aws_security_group_xfYXs_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_xfYXs_ingress_to_port" {
  default = 22
}

variable "aws_security_group_xfYXs_name" {
  default = "Debian GNU-Linux 9 -Stretch--Debian GNU-Linux 9-10 -Stretch--AutogenByAWSMP-"
}

variable "aws_security_group_xfYXs_tc_category" {
  default = "vpc"
}

variable "aws_security_group_xfYXs_vpc_id" {
  default = aws_vpc.TbLUh.id
}

variable "aws_security_group_yCspw_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_yCspw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_yCspw_tags_cycloid_io" {
  default = aws_vpc.HYlUf.enable_dns_hostnames
}

variable "aws_security_group_yCspw_tags_env" {
  default = "prod"
}

variable "aws_security_group_yCspw_tags_project" {
  default = "external-worker"
}

variable "aws_security_group_yCspw_tags_role" {
  default = "worker"
}

variable "aws_security_group_yCspw_description" {
  default = "Front prod for external-worker"
}

variable "aws_security_group_yCspw_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yCspw_egress_from_port" {
  default = 0
}

variable "aws_security_group_yCspw_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_yCspw_egress_to_port" {
  default = 0
}

variable "aws_security_group_yCspw_name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_yCspw_tc_category" {
  default = "vpc"
}

variable "aws_security_group_yCspw_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_ses_domain_dkim_RUzKn_domain" {
  default = aws_ses_domain_mail_from.IdoDa.id
}

variable "aws_ses_domain_dkim_RUzKn_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_dkim_ssxrE_domain" {
  default = aws_ses_domain_mail_from.BKuLf.id
}

variable "aws_ses_domain_dkim_ssxrE_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_igNHY_domain" {
  default = aws_ses_domain_mail_from.BKuLf.id
}

variable "aws_ses_domain_identity_igNHY_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_qfsYx_domain" {
  default = aws_ses_domain_mail_from.IdoDa.id
}

variable "aws_ses_domain_identity_qfsYx_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_IRnfQ_domain" {
  default = aws_ses_domain_mail_from.IdoDa.id
}

variable "aws_ses_domain_identity_verification_IRnfQ_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_TFoWn_domain" {
  default = aws_ses_domain_mail_from.BKuLf.id
}

variable "aws_ses_domain_identity_verification_TFoWn_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_BKuLf_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_BKuLf_domain" {
  default = "cycloid.io"
}

variable "aws_ses_domain_mail_from_BKuLf_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_BKuLf_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_IdoDa_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_IdoDa_domain" {
  default = "hello@cycloid.io"
}

variable "aws_ses_domain_mail_from_IdoDa_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_IdoDa_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_RZitm_identity" {
  default = aws_ses_domain_mail_from.BKuLf.id
}

variable "aws_ses_identity_notification_topic_RZitm_notification_type" {
  default = "Bounce"
}

variable "aws_ses_identity_notification_topic_RZitm_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_RZitm_topic_arn" {
  default = "arn:aws:sns:eu-west-1:661913936052:ses_infra_email_delivery_topic"
}

variable "aws_subnet_BHvPJ_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_BHvPJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_BHvPJ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_BHvPJ_cidr_block" {
  default = "10.42.1.0/24"
}

variable "aws_subnet_BHvPJ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_BHvPJ_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_subnet_CRDvY_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_CRDvY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_CRDvY_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_CRDvY_cidr_block" {
  default = "10.42.7.32/28"
}

variable "aws_subnet_CRDvY_tc_category" {
  default = "vpc"
}

variable "aws_subnet_CRDvY_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_subnet_DtXFf_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_DtXFf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_DtXFf_availability_zone" {
  default = aws_db_instance.FloJe.availability_zone
}

variable "aws_subnet_DtXFf_cidr_block" {
  default = "10.3.4.0/24"
}

variable "aws_subnet_DtXFf_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_DtXFf_tc_category" {
  default = "vpc"
}

variable "aws_subnet_DtXFf_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_subnet_GGAty_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_GGAty_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GGAty_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_GGAty_cidr_block" {
  default = "10.1.5.0/24"
}

variable "aws_subnet_GGAty_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GGAty_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_subnet_GGNrj_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_GGNrj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GGNrj_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_GGNrj_cidr_block" {
  default = "10.1.7.0/28"
}

variable "aws_subnet_GGNrj_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GGNrj_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_subnet_GHbOm_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_GHbOm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GHbOm_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_GHbOm_cidr_block" {
  default = "10.3.2.0/24"
}

variable "aws_subnet_GHbOm_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_GHbOm_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GHbOm_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_subnet_GPcsH_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_GPcsH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GPcsH_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_GPcsH_cidr_block" {
  default = "10.42.7.16/28"
}

variable "aws_subnet_GPcsH_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GPcsH_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_subnet_GRjqh_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_GRjqh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GRjqh_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_GRjqh_cidr_block" {
  default = "10.1.2.0/24"
}

variable "aws_subnet_GRjqh_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_GRjqh_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GRjqh_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_subnet_GhQco_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_GhQco_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GhQco_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_GhQco_cidr_block" {
  default = "10.3.7.16/28"
}

variable "aws_subnet_GhQco_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GhQco_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_subnet_HKeMh_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_HKeMh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_HKeMh_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_HKeMh_cidr_block" {
  default = "10.42.3.0/24"
}

variable "aws_subnet_HKeMh_tc_category" {
  default = "vpc"
}

variable "aws_subnet_HKeMh_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_subnet_IxbGp_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_IxbGp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_IxbGp_availability_zone" {
  default = aws_db_instance.FloJe.availability_zone
}

variable "aws_subnet_IxbGp_cidr_block" {
  default = "10.1.7.32/28"
}

variable "aws_subnet_IxbGp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_IxbGp_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_subnet_NPdoV_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_NPdoV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_NPdoV_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_NPdoV_cidr_block" {
  default = "10.2.2.0/24"
}

variable "aws_subnet_NPdoV_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_NPdoV_tc_category" {
  default = "vpc"
}

variable "aws_subnet_NPdoV_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_subnet_NPxkU_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_NPxkU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_NPxkU_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_NPxkU_cidr_block" {
  default = "10.1.7.16/28"
}

variable "aws_subnet_NPxkU_tc_category" {
  default = "vpc"
}

variable "aws_subnet_NPxkU_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_subnet_OkFVk_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_OkFVk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_OkFVk_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_OkFVk_cidr_block" {
  default = "10.42.7.0/28"
}

variable "aws_subnet_OkFVk_tc_category" {
  default = "vpc"
}

variable "aws_subnet_OkFVk_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_subnet_PDthp_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_PDthp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_PDthp_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_PDthp_cidr_block" {
  default = "10.1.1.0/24"
}

variable "aws_subnet_PDthp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_PDthp_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_subnet_PIxde_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_PIxde_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_PIxde_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_PIxde_cidr_block" {
  default = "10.2.7.16/28"
}

variable "aws_subnet_PIxde_tc_category" {
  default = "vpc"
}

variable "aws_subnet_PIxde_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_subnet_PXmad_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_PXmad_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_PXmad_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_PXmad_cidr_block" {
  default = "10.42.5.0/24"
}

variable "aws_subnet_PXmad_tc_category" {
  default = "vpc"
}

variable "aws_subnet_PXmad_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_subnet_RXWlS_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_RXWlS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_RXWlS_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_RXWlS_cidr_block" {
  default = "10.1.0.0/24"
}

variable "aws_subnet_RXWlS_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_RXWlS_tc_category" {
  default = "vpc"
}

variable "aws_subnet_RXWlS_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_subnet_TYAXs_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_TYAXs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_TYAXs_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_TYAXs_cidr_block" {
  default = "10.3.0.0/24"
}

variable "aws_subnet_TYAXs_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_TYAXs_tc_category" {
  default = "vpc"
}

variable "aws_subnet_TYAXs_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_subnet_TsgmQ_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_TsgmQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_TsgmQ_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_TsgmQ_cidr_block" {
  default = "10.3.7.32/28"
}

variable "aws_subnet_TsgmQ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_TsgmQ_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_subnet_YmDRa_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_YmDRa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_YmDRa_availability_zone" {
  default = aws_db_instance.FloJe.availability_zone
}

variable "aws_subnet_YmDRa_cidr_block" {
  default = "10.3.5.0/24"
}

variable "aws_subnet_YmDRa_tc_category" {
  default = "vpc"
}

variable "aws_subnet_YmDRa_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_subnet_YtEIf_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_YtEIf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_YtEIf_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_YtEIf_cidr_block" {
  default = "10.3.3.0/24"
}

variable "aws_subnet_YtEIf_tc_category" {
  default = "vpc"
}

variable "aws_subnet_YtEIf_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_subnet_bUxIh_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_bUxIh_cidr_block" {
  default = "172.31.16.0/20"
}

variable "aws_subnet_bUxIh_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_bUxIh_tc_category" {
  default = "vpc"
}

variable "aws_subnet_bUxIh_vpc_id" {
  default = aws_vpc.TbLUh.id
}

variable "aws_subnet_bnDYk_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_bnDYk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_bnDYk_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_bnDYk_cidr_block" {
  default = "10.2.1.0/24"
}

variable "aws_subnet_bnDYk_tc_category" {
  default = "vpc"
}

variable "aws_subnet_bnDYk_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_subnet_dbhiJ_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_dbhiJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_dbhiJ_availability_zone" {
  default = aws_db_instance.FloJe.availability_zone
}

variable "aws_subnet_dbhiJ_cidr_block" {
  default = "10.42.4.0/24"
}

variable "aws_subnet_dbhiJ_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_dbhiJ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_dbhiJ_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_subnet_ddUrP_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_ddUrP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ddUrP_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_ddUrP_cidr_block" {
  default = "10.2.7.32/28"
}

variable "aws_subnet_ddUrP_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ddUrP_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_subnet_ellvs_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_ellvs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ellvs_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_ellvs_cidr_block" {
  default = "10.2.7.0/28"
}

variable "aws_subnet_ellvs_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ellvs_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_subnet_iBAvL_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_iBAvL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_iBAvL_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_iBAvL_cidr_block" {
  default = "10.2.4.0/24"
}

variable "aws_subnet_iBAvL_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_iBAvL_tc_category" {
  default = "vpc"
}

variable "aws_subnet_iBAvL_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_subnet_iWaGj_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_iWaGj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_iWaGj_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_iWaGj_cidr_block" {
  default = "10.2.3.0/24"
}

variable "aws_subnet_iWaGj_tc_category" {
  default = "vpc"
}

variable "aws_subnet_iWaGj_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_subnet_kbLoy_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_kbLoy_cidr_block" {
  default = "172.31.32.0/20"
}

variable "aws_subnet_kbLoy_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_kbLoy_tc_category" {
  default = "vpc"
}

variable "aws_subnet_kbLoy_vpc_id" {
  default = aws_vpc.TbLUh.id
}

variable "aws_subnet_khQUZ_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_khQUZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_khQUZ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_khQUZ_cidr_block" {
  default = "10.3.7.0/28"
}

variable "aws_subnet_khQUZ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_khQUZ_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_subnet_mSXch_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_mSXch_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_mSXch_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_mSXch_cidr_block" {
  default = "10.2.5.0/24"
}

variable "aws_subnet_mSXch_tc_category" {
  default = "vpc"
}

variable "aws_subnet_mSXch_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_subnet_mWNpJ_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_mWNpJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_mWNpJ_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_mWNpJ_cidr_block" {
  default = "10.3.1.0/24"
}

variable "aws_subnet_mWNpJ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_mWNpJ_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_subnet_noNTN_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_noNTN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_noNTN_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_noNTN_cidr_block" {
  default = "10.42.0.0/24"
}

variable "aws_subnet_noNTN_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_noNTN_tc_category" {
  default = "vpc"
}

variable "aws_subnet_noNTN_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_subnet_qXKRj_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_qXKRj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_qXKRj_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_qXKRj_cidr_block" {
  default = "10.2.0.0/24"
}

variable "aws_subnet_qXKRj_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_qXKRj_tc_category" {
  default = "vpc"
}

variable "aws_subnet_qXKRj_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_subnet_qytdp_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_qytdp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_qytdp_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_qytdp_cidr_block" {
  default = "10.42.2.0/24"
}

variable "aws_subnet_qytdp_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_qytdp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_qytdp_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_subnet_sfEsh_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_sfEsh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_sfEsh_availability_zone" {
  default = aws_db_instance.FloJe.availability_zone
}

variable "aws_subnet_sfEsh_cidr_block" {
  default = "10.1.4.0/24"
}

variable "aws_subnet_sfEsh_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_sfEsh_tc_category" {
  default = "vpc"
}

variable "aws_subnet_sfEsh_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_subnet_wHRVQ_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_wHRVQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_wHRVQ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_wHRVQ_cidr_block" {
  default = "10.1.3.0/24"
}

variable "aws_subnet_wHRVQ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_wHRVQ_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_subnet_wqYjE_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_wqYjE_cidr_block" {
  default = "172.31.0.0/20"
}

variable "aws_subnet_wqYjE_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_wqYjE_tc_category" {
  default = "vpc"
}

variable "aws_subnet_wqYjE_vpc_id" {
  default = aws_vpc.TbLUh.id
}

variable "aws_vpc_Ecrbg_tags_Name" {
  default = "cycloid-infra"
}

variable "aws_vpc_Ecrbg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_Ecrbg_cidr_block" {
  default = "10.42.0.0/16"
}

variable "aws_vpc_Ecrbg_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_Ecrbg_enable_dns_support" {
  default = true
}

variable "aws_vpc_Ecrbg_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_Ecrbg_tc_category" {
  default = "vpc"
}

variable "aws_vpc_HYlUf_tags_Name" {
  default = "cycloid-test"
}

variable "aws_vpc_HYlUf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_HYlUf_cidr_block" {
  default = "10.1.0.0/16"
}

variable "aws_vpc_HYlUf_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_HYlUf_enable_dns_support" {
  default = true
}

variable "aws_vpc_HYlUf_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_HYlUf_tc_category" {
  default = "vpc"
}

variable "aws_vpc_QOSTb_tags_Name" {
  default = "cycloid-preprod"
}

variable "aws_vpc_QOSTb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_QOSTb_cidr_block" {
  default = "10.2.0.0/16"
}

variable "aws_vpc_QOSTb_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_QOSTb_enable_dns_support" {
  default = true
}

variable "aws_vpc_QOSTb_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_QOSTb_tc_category" {
  default = "vpc"
}

variable "aws_vpc_TbLUh_cidr_block" {
  default = "172.31.0.0/16"
}

variable "aws_vpc_TbLUh_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_TbLUh_enable_dns_support" {
  default = true
}

variable "aws_vpc_TbLUh_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_TbLUh_tc_category" {
  default = "vpc"
}

variable "aws_vpc_nMgQG_tags_Name" {
  default = "cycloid-prod"
}

variable "aws_vpc_nMgQG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_nMgQG_cidr_block" {
  default = "10.3.0.0/16"
}

variable "aws_vpc_nMgQG_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_nMgQG_enable_dns_support" {
  default = true
}

variable "aws_vpc_nMgQG_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_nMgQG_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_hPflz_tags_Name" {
  default = "VPC Peering between infra and test"
}

variable "aws_vpc_peering_connection_hPflz_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_hPflz_peer_owner_id" {
  default = "661913936052"
}

variable "aws_vpc_peering_connection_hPflz_peer_region" {
  default = aws_s3_bucket.UyylD.region
}

variable "aws_vpc_peering_connection_hPflz_peer_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_vpc_peering_connection_hPflz_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_hPflz_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_hPflz_vpc_id" {
  default = aws_vpc.HYlUf.id
}

variable "aws_vpc_peering_connection_hcSyx_tags_Name" {
  default = "VPC Peering between infra and preprod"
}

variable "aws_vpc_peering_connection_hcSyx_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_hcSyx_peer_owner_id" {
  default = aws_vpc.HYlUf.owner_id
}

variable "aws_vpc_peering_connection_hcSyx_peer_region" {
  default = aws_s3_bucket.UyylD.region
}

variable "aws_vpc_peering_connection_hcSyx_peer_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_vpc_peering_connection_hcSyx_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_hcSyx_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_hcSyx_vpc_id" {
  default = aws_vpc.QOSTb.id
}

variable "aws_vpc_peering_connection_kaZHJ_tags_Name" {
  default = "VPC Peering between infra and prod"
}

variable "aws_vpc_peering_connection_kaZHJ_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_kaZHJ_peer_owner_id" {
  default = aws_vpc.HYlUf.owner_id
}

variable "aws_vpc_peering_connection_kaZHJ_peer_region" {
  default = aws_s3_bucket.UyylD.region
}

variable "aws_vpc_peering_connection_kaZHJ_peer_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_vpc_peering_connection_kaZHJ_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_kaZHJ_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_kaZHJ_vpc_id" {
  default = aws_vpc.nMgQG.id
}

variable "aws_vpc_peering_connection_qVxGg_tags_Name" {
  default = "VPC Peering between infra and default"
}

variable "aws_vpc_peering_connection_qVxGg_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_qVxGg_peer_owner_id" {
  default = aws_vpc.HYlUf.owner_id
}

variable "aws_vpc_peering_connection_qVxGg_peer_region" {
  default = aws_s3_bucket.UyylD.region
}

variable "aws_vpc_peering_connection_qVxGg_peer_vpc_id" {
  default = aws_vpc.Ecrbg.id
}

variable "aws_vpc_peering_connection_qVxGg_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_qVxGg_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_qVxGg_vpc_id" {
  default = aws_vpc.TbLUh.id
}


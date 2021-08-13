variable "aws_alb_LjyKc_tags_Name" {
  default = "cycloid-cycloidio-website-front-prod"
}

variable "aws_alb_LjyKc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_LjyKc_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_alb_LjyKc_tags_env" {
  default = "prod"
}

variable "aws_alb_LjyKc_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_LjyKc_tags_role" {
  default = "front"
}

variable "aws_alb_LjyKc_access_logs_bucket" {
  default = ""
}

variable "aws_alb_LjyKc_enable_http2" {
  default = true
}

variable "aws_alb_LjyKc_idle_timeout" {
  default = 600
}

variable "aws_alb_LjyKc_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_LjyKc_load_balancer_type" {
  default = "application"
}

variable "aws_alb_LjyKc_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_alb_LjyKc_security_groups" {
  default = [aws_security_group.WATOU.id]
}

variable "aws_alb_LjyKc_subnet_mapping_subnet_id" {
  default = aws_subnet.eoBWy.id
}

variable "aws_alb_LjyKc_subnets" {
  default = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

variable "aws_alb_LjyKc_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_XGVPJ_default_action_order" {
  default = 1
}

variable "aws_alb_listener_XGVPJ_default_action_target_group_arn" {
  default = aws_alb_target_group.QFTLx.id
}

variable "aws_alb_listener_XGVPJ_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_XGVPJ_load_balancer_arn" {
  default = aws_alb.metqz.id
}

variable "aws_alb_listener_XGVPJ_port" {
  default = 80
}

variable "aws_alb_listener_XGVPJ_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_XGVPJ_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_aGThV_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_aGThV_default_action_order" {
  default = 1
}

variable "aws_alb_listener_aGThV_default_action_target_group_arn" {
  default = aws_alb_target_group.QFTLx.id
}

variable "aws_alb_listener_aGThV_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_aGThV_load_balancer_arn" {
  default = aws_alb.metqz.id
}

variable "aws_alb_listener_aGThV_port" {
  default = 443
}

variable "aws_alb_listener_aGThV_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_aGThV_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_aGThV_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_oNuve_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_oNuve_default_action_order" {
  default = 1
}

variable "aws_alb_listener_oNuve_default_action_target_group_arn" {
  default = aws_alb_target_group.koDCG.id
}

variable "aws_alb_listener_oNuve_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_oNuve_load_balancer_arn" {
  default = aws_alb.LjyKc.id
}

variable "aws_alb_listener_oNuve_port" {
  default = 443
}

variable "aws_alb_listener_oNuve_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_oNuve_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_oNuve_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_qNdgt_default_action_order" {
  default = 1
}

variable "aws_alb_listener_qNdgt_default_action_target_group_arn" {
  default = aws_alb_target_group.koDCG.id
}

variable "aws_alb_listener_qNdgt_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_qNdgt_load_balancer_arn" {
  default = aws_alb.LjyKc.id
}

variable "aws_alb_listener_qNdgt_port" {
  default = 80
}

variable "aws_alb_listener_qNdgt_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_qNdgt_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_DyFKt_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_DyFKt_action_target_group_arn" {
  default = aws_alb_target_group.QFTLx.id
}

variable "aws_alb_listener_rule_DyFKt_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_DyFKt_condition" {
  default = []
}

variable "aws_alb_listener_rule_DyFKt_listener_arn" {
  default = aws_alb_listener.aGThV.id
}

variable "aws_alb_listener_rule_DyFKt_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_DyFKt_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_FOMZg_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_FOMZg_action_target_group_arn" {
  default = aws_alb_target_group.QFTLx.id
}

variable "aws_alb_listener_rule_FOMZg_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_FOMZg_condition" {
  default = []
}

variable "aws_alb_listener_rule_FOMZg_listener_arn" {
  default = aws_alb_listener.XGVPJ.id
}

variable "aws_alb_listener_rule_FOMZg_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_FOMZg_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_OjhaH_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_OjhaH_action_target_group_arn" {
  default = aws_alb_target_group.koDCG.id
}

variable "aws_alb_listener_rule_OjhaH_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_OjhaH_condition" {
  default = []
}

variable "aws_alb_listener_rule_OjhaH_listener_arn" {
  default = aws_alb_listener.qNdgt.id
}

variable "aws_alb_listener_rule_OjhaH_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_OjhaH_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_hbEwz_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_hbEwz_action_target_group_arn" {
  default = aws_alb_target_group.koDCG.id
}

variable "aws_alb_listener_rule_hbEwz_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_hbEwz_condition" {
  default = []
}

variable "aws_alb_listener_rule_hbEwz_listener_arn" {
  default = aws_alb_listener.oNuve.id
}

variable "aws_alb_listener_rule_hbEwz_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_hbEwz_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_metqz_tags_Name" {
  default = "cycloid-cycloidio-website-front-staging"
}

variable "aws_alb_metqz_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_metqz_tags_cycloid_io" {
  default = "true"
}

variable "aws_alb_metqz_tags_env" {
  default = "staging"
}

variable "aws_alb_metqz_tags_monitoring_discovery" {
  default = aws_vpc.ylbDd.enable_classiclink
}

variable "aws_alb_metqz_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_metqz_tags_role" {
  default = "front"
}

variable "aws_alb_metqz_access_logs_bucket" {
  default = ""
}

variable "aws_alb_metqz_enable_http2" {
  default = true
}

variable "aws_alb_metqz_idle_timeout" {
  default = 600
}

variable "aws_alb_metqz_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_metqz_load_balancer_type" {
  default = "application"
}

variable "aws_alb_metqz_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_alb_metqz_security_groups" {
  default = [aws_security_group.VFWKt.id]
}

variable "aws_alb_metqz_subnet_mapping_subnet_id" {
  default = "subnet-78131c1c"
}

variable "aws_alb_metqz_subnets" {
  default = [aws_subnet.fbByw.id, aws_subnet.iZCou.id, aws_subnet.PLRqq.id]
}

variable "aws_alb_metqz_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_QFTLx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_QFTLx_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_alb_target_group_QFTLx_tags_env" {
  default = "staging"
}

variable "aws_alb_target_group_QFTLx_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_QFTLx_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_QFTLx_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_QFTLx_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_QFTLx_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_QFTLx_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_QFTLx_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_QFTLx_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_QFTLx_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_QFTLx_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_QFTLx_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_QFTLx_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_QFTLx_name" {
  default = "cycloidio-websitefront80staging"
}

variable "aws_alb_target_group_QFTLx_port" {
  default = 80
}

variable "aws_alb_target_group_QFTLx_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_QFTLx_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_QFTLx_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_QFTLx_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_QFTLx_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_QFTLx_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_QFTLx_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_alb_target_group_attachment_TsCmq_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_TsCmq_target_group_arn" {
  default = aws_alb_target_group.koDCG.id
}

variable "aws_alb_target_group_attachment_TsCmq_target_id" {
  default = aws_instance.oinDH.id
}

variable "aws_alb_target_group_attachment_TsCmq_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_attachment_oCicC_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_oCicC_target_group_arn" {
  default = aws_alb_target_group.koDCG.id
}

variable "aws_alb_target_group_attachment_oCicC_target_id" {
  default = aws_instance.yOHdg.id
}

variable "aws_alb_target_group_attachment_oCicC_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_koDCG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_koDCG_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_alb_target_group_koDCG_tags_env" {
  default = "prod"
}

variable "aws_alb_target_group_koDCG_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_koDCG_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_koDCG_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_koDCG_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_koDCG_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_koDCG_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_koDCG_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_koDCG_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_koDCG_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_koDCG_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_koDCG_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_koDCG_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_koDCG_name" {
  default = "cycloidio-websitefront80prod"
}

variable "aws_alb_target_group_koDCG_port" {
  default = 80
}

variable "aws_alb_target_group_koDCG_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_koDCG_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_koDCG_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_koDCG_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_koDCG_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_koDCG_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_koDCG_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_autoscaling_group_KahEU_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.aBKhn.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_KahEU_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_KahEU_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_KahEU_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_KahEU_launch_template_id" {
  default = "lt-0503cfbb1cdf21f2a"
}

variable "aws_autoscaling_group_KahEU_launch_template_version" {
  default = aws_launch_template.CeSWP.latest_version
}

variable "aws_autoscaling_group_KahEU_max_size" {
  default = 0
}

variable "aws_autoscaling_group_KahEU_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_KahEU_min_size" {
  default = 0
}

variable "aws_autoscaling_group_KahEU_name" {
  default = aws_autoscaling_policy.GNtkj.autoscaling_group_name
}

variable "aws_autoscaling_group_KahEU_service_linked_role_arn" {
  default = aws_iam_role.JjJCk.arn
}

variable "aws_autoscaling_group_KahEU_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_KahEU_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_KahEU_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_KahEU_target_group_arns" {
  default = [aws_alb_target_group.QFTLx.id]
}

variable "aws_autoscaling_group_KahEU_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_KahEU_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_PSBiG_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_PSBiG_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_PSBiG_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_PSBiG_launch_configuration" {
  default = aws_launch_configuration.vReRz.id
}

variable "aws_autoscaling_group_PSBiG_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_PSBiG_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_PSBiG_min_size" {
  default = 0
}

variable "aws_autoscaling_group_PSBiG_name" {
  default = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
}

variable "aws_autoscaling_group_PSBiG_service_linked_role_arn" {
  default = aws_iam_role.JjJCk.arn
}

variable "aws_autoscaling_group_PSBiG_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_PSBiG_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_PSBiG_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_PSBiG_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_PSBiG_vpc_zone_identifier" {
  default = [aws_subnet.SpLEr.id]
}

variable "aws_autoscaling_group_jCPbL_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.aBKhn.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_jCPbL_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_jCPbL_desired_capacity" {
  default = 4
}

variable "aws_autoscaling_group_jCPbL_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_jCPbL_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_jCPbL_launch_template_id" {
  default = "lt-06a879c7442cdeaec"
}

variable "aws_autoscaling_group_jCPbL_launch_template_version" {
  default = aws_launch_template.tAnzB.latest_version
}

variable "aws_autoscaling_group_jCPbL_max_size" {
  default = 6
}

variable "aws_autoscaling_group_jCPbL_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_jCPbL_min_size" {
  default = 0
}

variable "aws_autoscaling_group_jCPbL_name" {
  default = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
}

variable "aws_autoscaling_group_jCPbL_service_linked_role_arn" {
  default = aws_iam_role.JjJCk.arn
}

variable "aws_autoscaling_group_jCPbL_tag_key" {
  default = aws_ses_domain_mail_from.PFqqO.id
}

variable "aws_autoscaling_group_jCPbL_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_jCPbL_tag_value" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_autoscaling_group_jCPbL_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_jCPbL_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_lVeRJ_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_lVeRJ_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_lVeRJ_launch_configuration" {
  default = aws_launch_configuration.qVOlm.id
}

variable "aws_autoscaling_group_lVeRJ_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_lVeRJ_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_lVeRJ_min_size" {
  default = 0
}

variable "aws_autoscaling_group_lVeRJ_name" {
  default = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
}

variable "aws_autoscaling_group_lVeRJ_service_linked_role_arn" {
  default = aws_iam_role.JjJCk.arn
}

variable "aws_autoscaling_group_lVeRJ_tag_key" {
  default = aws_ses_domain_mail_from.PFqqO.id
}

variable "aws_autoscaling_group_lVeRJ_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_lVeRJ_tag_value" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_autoscaling_group_lVeRJ_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_lVeRJ_vpc_zone_identifier" {
  default = [aws_subnet.wapFN.id, aws_subnet.SpLEr.id, aws_subnet.eoBWy.id]
}

variable "aws_autoscaling_group_nfyZz_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.aBKhn.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_nfyZz_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_nfyZz_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_nfyZz_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_nfyZz_launch_template_id" {
  default = "lt-04a4c61c0e65ea4cc"
}

variable "aws_autoscaling_group_nfyZz_launch_template_version" {
  default = aws_launch_template.wOZZv.latest_version
}

variable "aws_autoscaling_group_nfyZz_max_size" {
  default = 6
}

variable "aws_autoscaling_group_nfyZz_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_nfyZz_min_size" {
  default = 0
}

variable "aws_autoscaling_group_nfyZz_name" {
  default = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
}

variable "aws_autoscaling_group_nfyZz_service_linked_role_arn" {
  default = aws_iam_role.JjJCk.arn
}

variable "aws_autoscaling_group_nfyZz_tag_key" {
  default = aws_ses_domain_mail_from.PFqqO.id
}

variable "aws_autoscaling_group_nfyZz_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_nfyZz_tag_value" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_autoscaling_group_nfyZz_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_nfyZz_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_pNPeh_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.aBKhn.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_pNPeh_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_pNPeh_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_pNPeh_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_pNPeh_launch_configuration" {
  default = aws_launch_configuration.MJNsc.id
}

variable "aws_autoscaling_group_pNPeh_load_balancers" {
  default = [aws_elb.UkzaN.id]
}

variable "aws_autoscaling_group_pNPeh_max_size" {
  default = 0
}

variable "aws_autoscaling_group_pNPeh_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_pNPeh_min_size" {
  default = 0
}

variable "aws_autoscaling_group_pNPeh_name" {
  default = aws_autoscaling_policy.OGvZH.autoscaling_group_name
}

variable "aws_autoscaling_group_pNPeh_service_linked_role_arn" {
  default = aws_iam_role.JjJCk.arn
}

variable "aws_autoscaling_group_pNPeh_tag_key" {
  default = "tag"
}

variable "aws_autoscaling_group_pNPeh_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_pNPeh_tag_value" {
  default = "v0.0.141"
}

variable "aws_autoscaling_group_pNPeh_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_wjWMc_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_wjWMc_desired_capacity" {
  default = 2
}

variable "aws_autoscaling_group_wjWMc_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_wjWMc_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_wjWMc_launch_template_id" {
  default = aws_launch_template.ZVWpU.id
}

variable "aws_autoscaling_group_wjWMc_launch_template_version" {
  default = "24"
}

variable "aws_autoscaling_group_wjWMc_max_size" {
  default = 5
}

variable "aws_autoscaling_group_wjWMc_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_wjWMc_min_size" {
  default = 2
}

variable "aws_autoscaling_group_wjWMc_name" {
  default = aws_autoscaling_policy.IiDRL.autoscaling_group_name
}

variable "aws_autoscaling_group_wjWMc_service_linked_role_arn" {
  default = aws_iam_role.JjJCk.arn
}

variable "aws_autoscaling_group_wjWMc_tag_key" {
  default = aws_ses_domain_mail_from.PFqqO.id
}

variable "aws_autoscaling_group_wjWMc_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_wjWMc_tag_value" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_autoscaling_group_wjWMc_target_group_arns" {
  default = [aws_alb_target_group.koDCG.id]
}

variable "aws_autoscaling_group_wjWMc_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_wjWMc_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_wjWMc_vpc_zone_identifier" {
  default = [aws_subnet.VAOWM.id, aws_subnet.HmlPr.id, aws_subnet.IXQOl.id]
}

variable "aws_autoscaling_group_wlnDa_availability_zones" {
  default = ["eu-west-1a"]
}

variable "aws_autoscaling_group_wlnDa_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_wlnDa_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_wlnDa_launch_configuration" {
  default = aws_launch_configuration.ggOPm.id
}

variable "aws_autoscaling_group_wlnDa_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_wlnDa_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_wlnDa_min_size" {
  default = 0
}

variable "aws_autoscaling_group_wlnDa_name" {
  default = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
}

variable "aws_autoscaling_group_wlnDa_service_linked_role_arn" {
  default = aws_iam_role.JjJCk.arn
}

variable "aws_autoscaling_group_wlnDa_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_wlnDa_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_wlnDa_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_wlnDa_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_FdvLk_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_FdvLk_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_FdvLk_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_FdvLk_name" {
  default = aws_cloudwatch_metric_alarm.sRTgY.id
}

variable "aws_autoscaling_policy_FdvLk_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_FdvLk_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_FdvLk_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_GNtkj_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_GNtkj_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_GNtkj_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_GNtkj_name" {
  default = aws_cloudwatch_metric_alarm.brNKI.id
}

variable "aws_autoscaling_policy_GNtkj_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_GNtkj_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_GNtkj_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_IiDRL_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_IiDRL_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_IiDRL_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_IiDRL_name" {
  default = aws_cloudwatch_metric_alarm.hBEgK.id
}

variable "aws_autoscaling_policy_IiDRL_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_IiDRL_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_IiDRL_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_OGvZH_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_OGvZH_autoscaling_group_name" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_policy_OGvZH_cooldown" {
  default = 120
}

variable "aws_autoscaling_policy_OGvZH_name" {
  default = aws_cloudwatch_metric_alarm.VUTTL.id
}

variable "aws_autoscaling_policy_OGvZH_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_OGvZH_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_OGvZH_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_QBOTb_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_QBOTb_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_QBOTb_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_QBOTb_name" {
  default = aws_cloudwatch_metric_alarm.lXPfu.id
}

variable "aws_autoscaling_policy_QBOTb_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_QBOTb_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_QBOTb_tc_category" {
  default = "autoscaling"
}

variable "aws_cloudfront_distribution_uZOEc_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_uZOEc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_uZOEc_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_uZOEc_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_uZOEc_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_uZOEc_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_uZOEc_aliases" {
  default = [aws_route53_record.DkuAw.fqdn]
}

variable "aws_cloudfront_distribution_uZOEc_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_uZOEc_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_uZOEc_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_uZOEc_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_uZOEc_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_uZOEc_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_uZOEc_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_uZOEc_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_uZOEc_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_uZOEc_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_uZOEc_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_uZOEc_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_uZOEc_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_uZOEc_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_uZOEc_origin_domain_name" {
  default = aws_s3_bucket.KJEFW.bucket_domain_name
}

variable "aws_cloudfront_distribution_uZOEc_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_uZOEc_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.UxyzP.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_uZOEc_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_uZOEc_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_uZOEc_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_uZOEc_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_uZOEc_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_uZOEc_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_uZOEc_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_uzhgb_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_uzhgb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_uzhgb_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_uzhgb_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_uzhgb_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_cloudfront_distribution_uzhgb_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_uzhgb_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_uzhgb_aliases" {
  default = [aws_route53_record.SwHzA.fqdn]
}

variable "aws_cloudfront_distribution_uzhgb_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_uzhgb_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_uzhgb_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_uzhgb_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_uzhgb_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_uzhgb_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_uzhgb_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_uzhgb_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_uzhgb_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_uzhgb_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_uzhgb_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_uzhgb_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_uzhgb_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_uzhgb_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_uzhgb_origin_domain_name" {
  default = aws_s3_bucket.JJlyJ.bucket_domain_name
}

variable "aws_cloudfront_distribution_uzhgb_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_uzhgb_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.pJhqp.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_uzhgb_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_uzhgb_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_uzhgb_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_uzhgb_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_uzhgb_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_uzhgb_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_uzhgb_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_KDgSb_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_KDgSb_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_UxyzP_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_UxyzP_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_pJhqp_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_pJhqp_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudwatch_metric_alarm_UBaub_dimensions_InstanceId" {
  default = aws_instance.HlaDB.id
}

variable "aws_cloudwatch_metric_alarm_UBaub_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_UBaub_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_UBaub_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_UBaub_alarm_name" {
  default = "cycloid-engine_recover-monitoring-prometheus-infra"
}

variable "aws_cloudwatch_metric_alarm_UBaub_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_UBaub_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_UBaub_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_UBaub_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_UBaub_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_UBaub_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_UBaub_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_UBaub_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_VPBZr_dimensions_InstanceId" {
  default = aws_instance.QhMxf.id
}

variable "aws_cloudwatch_metric_alarm_VPBZr_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_VPBZr_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_VPBZr_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_VPBZr_alarm_name" {
  default = "cycloid-engine_recover-magento-front0-demo"
}

variable "aws_cloudwatch_metric_alarm_VPBZr_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_VPBZr_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_VPBZr_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_VPBZr_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_VPBZr_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_VPBZr_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_VPBZr_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_VPBZr_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_VUTTL_dimensions_AutoScalingGroupName" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_cloudwatch_metric_alarm_VUTTL_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_VUTTL_alarm_actions" {
  default = [aws_autoscaling_policy.OGvZH.arn]
}

variable "aws_cloudwatch_metric_alarm_VUTTL_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_VUTTL_alarm_name" {
  default = "demo-demo-preprod-scaling-down"
}

variable "aws_cloudwatch_metric_alarm_VUTTL_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_VUTTL_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_VUTTL_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_VUTTL_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_VUTTL_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_VUTTL_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_VUTTL_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_VUTTL_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_VUTTL_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_brNKI_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.GNtkj.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_brNKI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_brNKI_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_brNKI_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_brNKI_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_brNKI_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_brNKI_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:ce45403a-22e3-4149-badb-02564d7c1aef:autoScalingGroupName/cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N:policyName/cycloidio-website-front-scale-up-staging"]
}

variable "aws_cloudwatch_metric_alarm_brNKI_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_brNKI_alarm_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_cloudwatch_metric_alarm_brNKI_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_brNKI_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_brNKI_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_brNKI_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_brNKI_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_brNKI_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_brNKI_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_brNKI_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_brNKI_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_hBEgK_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.IiDRL.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_hBEgK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_hBEgK_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_hBEgK_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_hBEgK_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_hBEgK_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_hBEgK_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:5d89f6c6-5483-4779-ba4a-c98db6834a9a:autoScalingGroupName/cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF:policyName/cycloidio-website-front-scale-up-prod"]
}

variable "aws_cloudwatch_metric_alarm_hBEgK_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_hBEgK_alarm_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_cloudwatch_metric_alarm_hBEgK_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_hBEgK_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_hBEgK_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_hBEgK_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_hBEgK_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_hBEgK_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_hBEgK_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_hBEgK_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_hBEgK_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_hZIPL_dimensions_InstanceId" {
  default = aws_instance.FYxRW.id
}

variable "aws_cloudwatch_metric_alarm_hZIPL_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_hZIPL_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_hZIPL_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_hZIPL_alarm_name" {
  default = "recover-bastion"
}

variable "aws_cloudwatch_metric_alarm_hZIPL_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_hZIPL_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_hZIPL_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_hZIPL_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_hZIPL_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_hZIPL_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_hZIPL_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_hZIPL_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_keyXB_dimensions_InstanceId" {
  default = aws_instance.fAMri.id
}

variable "aws_cloudwatch_metric_alarm_keyXB_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_keyXB_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_keyXB_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_keyXB_alarm_name" {
  default = "recover-monitoring"
}

variable "aws_cloudwatch_metric_alarm_keyXB_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_keyXB_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_keyXB_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_keyXB_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_keyXB_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_keyXB_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_keyXB_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_keyXB_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_lXPfu_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.GNtkj.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_lXPfu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_lXPfu_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_lXPfu_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_lXPfu_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_lXPfu_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_lXPfu_alarm_actions" {
  default = [aws_autoscaling_policy.QBOTb.arn]
}

variable "aws_cloudwatch_metric_alarm_lXPfu_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_lXPfu_alarm_name" {
  default = "cycloidio-website-front-scale-down-staging"
}

variable "aws_cloudwatch_metric_alarm_lXPfu_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_lXPfu_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_lXPfu_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_lXPfu_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_lXPfu_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_lXPfu_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_lXPfu_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_lXPfu_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_lXPfu_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_sNnlq_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.OGvZH.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_sNnlq_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_sNnlq_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_sNnlq_alarm_name" {
  default = "demo-demo-preprod-scaling-up"
}

variable "aws_cloudwatch_metric_alarm_sNnlq_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_sNnlq_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_sNnlq_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_sNnlq_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_sNnlq_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_sNnlq_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_sNnlq_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_sNnlq_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_sNnlq_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_sRTgY_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.IiDRL.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_sRTgY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_sRTgY_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_sRTgY_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_sRTgY_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_sRTgY_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_sRTgY_alarm_actions" {
  default = [aws_autoscaling_policy.FdvLk.arn]
}

variable "aws_cloudwatch_metric_alarm_sRTgY_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_sRTgY_alarm_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_cloudwatch_metric_alarm_sRTgY_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_sRTgY_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_sRTgY_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_sRTgY_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_sRTgY_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_sRTgY_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_sRTgY_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_sRTgY_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_sRTgY_treat_missing_data" {
  default = "missing"
}

variable "aws_db_instance_VSejo_tags_Name" {
  default = "cycloid-cycloidio-website-rds-prod"
}

variable "aws_db_instance_VSejo_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_VSejo_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_db_instance_VSejo_tags_env" {
  default = "prod"
}

variable "aws_db_instance_VSejo_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_VSejo_tags_role" {
  default = "rds"
}

variable "aws_db_instance_VSejo_tags_type" {
  default = "master"
}

variable "aws_db_instance_VSejo_allocated_storage" {
  default = 10
}

variable "aws_db_instance_VSejo_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_VSejo_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_VSejo_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_VSejo_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_VSejo_ca_cert_identifier" {
  default = "rds-ca-2019"
}

variable "aws_db_instance_VSejo_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_VSejo_db_subnet_group_name" {
  default = aws_db_subnet_group.fFCXa.id
}

variable "aws_db_instance_VSejo_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_VSejo_engine" {
  default = "mysql"
}

variable "aws_db_instance_VSejo_engine_version" {
  default = "5.7.33"
}

variable "aws_db_instance_VSejo_identifier" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_db_instance_VSejo_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_VSejo_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_VSejo_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_VSejo_multi_az" {
  default = true
}

variable "aws_db_instance_VSejo_name" {
  default = "cycloid"
}

variable "aws_db_instance_VSejo_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_VSejo_parameter_group_name" {
  default = aws_db_parameter_group.TbUML.id
}

variable "aws_db_instance_VSejo_port" {
  default = 3306
}

variable "aws_db_instance_VSejo_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_VSejo_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_VSejo_tc_category" {
  default = "rds"
}

variable "aws_db_instance_VSejo_username" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_VSejo_vpc_security_group_ids" {
  default = [aws_security_group.PnLHu.id, aws_security_group.oqCqG.id]
}

variable "aws_db_instance_aBKhn_tags_Name" {
  default = "cycloid-cycloidio-website-rds-staging"
}

variable "aws_db_instance_aBKhn_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_aBKhn_tags_cycloid_io" {
  default = "true"
}

variable "aws_db_instance_aBKhn_tags_env" {
  default = "staging"
}

variable "aws_db_instance_aBKhn_tags_monitoring_discovery" {
  default = aws_vpc.ylbDd.enable_classiclink
}

variable "aws_db_instance_aBKhn_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_aBKhn_tags_role" {
  default = "rds"
}

variable "aws_db_instance_aBKhn_tags_type" {
  default = "master"
}

variable "aws_db_instance_aBKhn_allocated_storage" {
  default = 10
}

variable "aws_db_instance_aBKhn_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_aBKhn_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_aBKhn_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_aBKhn_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_aBKhn_ca_cert_identifier" {
  default = "rds-ca-2015"
}

variable "aws_db_instance_aBKhn_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_aBKhn_db_subnet_group_name" {
  default = aws_db_subnet_group.SXaYd.id
}

variable "aws_db_instance_aBKhn_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_aBKhn_engine" {
  default = "mysql"
}

variable "aws_db_instance_aBKhn_engine_version" {
  default = "5.7.26"
}

variable "aws_db_instance_aBKhn_identifier" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_db_instance_aBKhn_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_aBKhn_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_aBKhn_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_aBKhn_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_aBKhn_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_aBKhn_parameter_group_name" {
  default = aws_db_parameter_group.KJBIX.id
}

variable "aws_db_instance_aBKhn_port" {
  default = 3306
}

variable "aws_db_instance_aBKhn_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_aBKhn_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_aBKhn_tc_category" {
  default = "rds"
}

variable "aws_db_instance_aBKhn_username" {
  default = "cycloid"
}

variable "aws_db_instance_aBKhn_vpc_security_group_ids" {
  default = [aws_security_group.hJItu.id, aws_security_group.KjyFr.id]
}

variable "aws_db_parameter_group_EtLgc_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_EtLgc_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_EtLgc_name" {
  default = "rds-optimized-postgresql-cycloid-prod"
}

variable "aws_db_parameter_group_EtLgc_parameter_apply_method" {
  default = "pending-reboot"
}

variable "aws_db_parameter_group_EtLgc_parameter_name" {
  default = "shared_preload_libraries"
}

variable "aws_db_parameter_group_EtLgc_parameter_value" {
  default = "pg_stat_statements"
}

variable "aws_db_parameter_group_EtLgc_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_FOfab_description" {
  default = "Default parameter group for mysql5.7"
}

variable "aws_db_parameter_group_FOfab_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_FOfab_name" {
  default = "default.mysql5.7"
}

variable "aws_db_parameter_group_FOfab_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_FcdkQ_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_FcdkQ_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_FcdkQ_name" {
  default = "rds-optimized-postgresql-cycloid-infra"
}

variable "aws_db_parameter_group_FcdkQ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_FmvKF_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_FmvKF_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_FmvKF_name" {
  default = "rds-optimized-mysql-cycloid-test"
}

variable "aws_db_parameter_group_FmvKF_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_FmvKF_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_FmvKF_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_FmvKF_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_KJBIX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_KJBIX_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_db_parameter_group_KJBIX_tags_env" {
  default = "staging"
}

variable "aws_db_parameter_group_KJBIX_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_KJBIX_description" {
  default = "Cycloid optimizations for cycloid-website-staging"
}

variable "aws_db_parameter_group_KJBIX_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_KJBIX_name" {
  default = "rds-optimized-mysql-cycloid-website-staging"
}

variable "aws_db_parameter_group_KJBIX_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_KJBIX_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_KJBIX_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_KJBIX_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_QYtBE_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_QYtBE_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_QYtBE_name" {
  default = "rds-optimized-postgresql-cycloid-preprod"
}

variable "aws_db_parameter_group_QYtBE_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_TbUML_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_TbUML_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_db_parameter_group_TbUML_tags_env" {
  default = "prod"
}

variable "aws_db_parameter_group_TbUML_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_TbUML_description" {
  default = "Cycloid optimizations for cycloid-website-prod"
}

variable "aws_db_parameter_group_TbUML_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_TbUML_name" {
  default = "rds-optimized-mysql-cycloid-website-prod"
}

variable "aws_db_parameter_group_TbUML_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_TbUML_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_TbUML_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_TbUML_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_UOGZc_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_UOGZc_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_UOGZc_name" {
  default = "rds-optimized-mariadb-cycloid-test"
}

variable "aws_db_parameter_group_UOGZc_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_UOGZc_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_UOGZc_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_UOGZc_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_XKofv_description" {
  default = "Default parameter group for postgres9.5"
}

variable "aws_db_parameter_group_XKofv_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_XKofv_name" {
  default = "default.postgres9.5"
}

variable "aws_db_parameter_group_XKofv_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_Yjlly_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_Yjlly_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_Yjlly_name" {
  default = "rds-optimized-mysql-cycloid-prod"
}

variable "aws_db_parameter_group_Yjlly_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_Yjlly_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_Yjlly_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_Yjlly_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_YkMOz_description" {
  default = "Cycloid optimizations"
}

variable "aws_db_parameter_group_YkMOz_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_YkMOz_name" {
  default = "rds-optimized"
}

variable "aws_db_parameter_group_YkMOz_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_YkMOz_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_YkMOz_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_YkMOz_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ahdPU_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_ahdPU_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_ahdPU_name" {
  default = "rds-optimized-mariadb-cycloid-preprod"
}

variable "aws_db_parameter_group_ahdPU_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_ahdPU_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_ahdPU_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_ahdPU_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_bqWwj_description" {
  default = "Default parameter group for postgres10"
}

variable "aws_db_parameter_group_bqWwj_family" {
  default = "postgres10"
}

variable "aws_db_parameter_group_bqWwj_name" {
  default = "default.postgres10"
}

variable "aws_db_parameter_group_bqWwj_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_cBaQu_description" {
  default = "Default parameter group for mariadb10.0"
}

variable "aws_db_parameter_group_cBaQu_family" {
  default = "mariadb10.0"
}

variable "aws_db_parameter_group_cBaQu_name" {
  default = "default.mariadb10.0"
}

variable "aws_db_parameter_group_cBaQu_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_gCFAR_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_gCFAR_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_gCFAR_name" {
  default = "rds-optimized-postgresql-cycloid-test"
}

variable "aws_db_parameter_group_gCFAR_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_gvDME_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_gvDME_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_gvDME_name" {
  default = "rds-optimized-mysql-cycloid-preprod"
}

variable "aws_db_parameter_group_gvDME_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_gvDME_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_gvDME_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_gvDME_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_hfxha_description" {
  default = "enableing slow queries"
}

variable "aws_db_parameter_group_hfxha_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_hfxha_name" {
  default = "slow-queries"
}

variable "aws_db_parameter_group_hfxha_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_hfxha_parameter_name" {
  default = "log_statement"
}

variable "aws_db_parameter_group_hfxha_parameter_value" {
  default = "all"
}

variable "aws_db_parameter_group_hfxha_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_jscBB_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_jscBB_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_jscBB_name" {
  default = "rds-optimized-mysql-cycloid-infra"
}

variable "aws_db_parameter_group_jscBB_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_jscBB_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_jscBB_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_jscBB_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_lhHjo_description" {
  default = "Cycloid optimizations for prod"
}

variable "aws_db_parameter_group_lhHjo_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_lhHjo_name" {
  default = "rds-optimized-mysql-prod"
}

variable "aws_db_parameter_group_lhHjo_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_lhHjo_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_lhHjo_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_lhHjo_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_qabgf_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_qabgf_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_qabgf_name" {
  default = "rds-optimized-mariadb-cycloid-infra"
}

variable "aws_db_parameter_group_qabgf_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_qabgf_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_qabgf_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_qabgf_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_rKIpo_description" {
  default = "Default parameter group for postgres11"
}

variable "aws_db_parameter_group_rKIpo_family" {
  default = "postgres11"
}

variable "aws_db_parameter_group_rKIpo_name" {
  default = "default.postgres11"
}

variable "aws_db_parameter_group_rKIpo_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_rahsV_description" {
  default = "Cycloid optimizations for 9.6 cycloid-prod"
}

variable "aws_db_parameter_group_rahsV_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_rahsV_name" {
  default = "rds-optimized-postgresql96-cycloid-prod"
}

variable "aws_db_parameter_group_rahsV_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_saAtO_description" {
  default = "Default parameter group for postgres9.6"
}

variable "aws_db_parameter_group_saAtO_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_saAtO_name" {
  default = "default.postgres9.6"
}

variable "aws_db_parameter_group_saAtO_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_toOns_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_toOns_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_toOns_name" {
  default = "rds-optimized-mariadb-cycloid-prod"
}

variable "aws_db_parameter_group_toOns_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_toOns_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_toOns_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_toOns_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_xFIwV_description" {
  default = "Default parameter group for mariadb10.2"
}

variable "aws_db_parameter_group_xFIwV_family" {
  default = "mariadb10.2"
}

variable "aws_db_parameter_group_xFIwV_name" {
  default = "default.mariadb10.2"
}

variable "aws_db_parameter_group_xFIwV_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_xcYjp_description" {
  default = "Default parameter group for mysql5.6"
}

variable "aws_db_parameter_group_xcYjp_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_xcYjp_name" {
  default = "default.mysql5.6"
}

variable "aws_db_parameter_group_xcYjp_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_xlyHK_description" {
  default = "Default parameter group for postgres12"
}

variable "aws_db_parameter_group_xlyHK_family" {
  default = "postgres12"
}

variable "aws_db_parameter_group_xlyHK_name" {
  default = "default.postgres12"
}

variable "aws_db_parameter_group_xlyHK_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_LtJbw_description" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_LtJbw_name" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_LtJbw_subnet_ids" {
  default = [aws_subnet.jKYEQ.id, aws_subnet.zqdmR.id, aws_subnet.SRbDr.id]
}

variable "aws_db_subnet_group_LtJbw_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_SXaYd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_SXaYd_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_db_subnet_group_SXaYd_tags_env" {
  default = "staging"
}

variable "aws_db_subnet_group_SXaYd_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_SXaYd_description" {
  default = "subnet-rds-cycloidio-website-staging-vpc-0c96ad68"
}

variable "aws_db_subnet_group_SXaYd_name" {
  default = "rds-cycloidio-website-vpc-0c96ad68-staging"
}

variable "aws_db_subnet_group_SXaYd_subnet_ids" {
  default = [aws_subnet.UqYjx.id, aws_subnet.PdllZ.id, aws_subnet.MfLFU.id]
}

variable "aws_db_subnet_group_SXaYd_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_YwivM_description" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_YwivM_name" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_YwivM_subnet_ids" {
  default = [aws_subnet.UqYjx.id, aws_subnet.PdllZ.id, aws_subnet.MfLFU.id]
}

variable "aws_db_subnet_group_YwivM_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_aKgeE_description" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_aKgeE_name" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_aKgeE_subnet_ids" {
  default = [aws_subnet.vSoqi.id, aws_subnet.UZfXj.id, aws_subnet.VgFKo.id]
}

variable "aws_db_subnet_group_aKgeE_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_default_description" {
  default = aws_vpc.ylbDd.instance_tenancy
}

variable "aws_db_subnet_group_default_name" {
  default = "default"
}

variable "aws_db_subnet_group_default_subnet_ids" {
  default = [aws_subnet.vFtSm.id, aws_subnet.NQjjP.id, aws_subnet.MQEsb.id]
}

variable "aws_db_subnet_group_default_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_fFCXa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_fFCXa_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_db_subnet_group_fFCXa_tags_env" {
  default = "prod"
}

variable "aws_db_subnet_group_fFCXa_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_fFCXa_description" {
  default = "subnet-rds-cycloidio-website-prod-vpc-0d96ad69"
}

variable "aws_db_subnet_group_fFCXa_name" {
  default = "rds-cycloidio-website-vpc-0d96ad69-prod"
}

variable "aws_db_subnet_group_fFCXa_subnet_ids" {
  default = [aws_subnet.VAOWM.id, aws_subnet.HmlPr.id, aws_subnet.IXQOl.id]
}

variable "aws_db_subnet_group_fFCXa_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_gaajQ_description" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_gaajQ_name" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_gaajQ_subnet_ids" {
  default = [aws_subnet.VAOWM.id, aws_subnet.HmlPr.id, aws_subnet.IXQOl.id]
}

variable "aws_db_subnet_group_gaajQ_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_lTvNS_description" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_lTvNS_name" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_lTvNS_subnet_ids" {
  default = [aws_subnet.jKYEQ.id, aws_subnet.zqdmR.id, aws_subnet.SRbDr.id]
}

variable "aws_db_subnet_group_lTvNS_tc_category" {
  default = "rds"
}

variable "aws_elb_UOQAi_tags_Name" {
  default = "magento-front-eu-we1-demo"
}

variable "aws_elb_UOQAi_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_elb_UOQAi_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_UOQAi_tags_project" {
  default = "magento"
}

variable "aws_elb_UOQAi_tags_role" {
  default = "front"
}

variable "aws_elb_UOQAi_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.aBKhn.availability_zone]
}

variable "aws_elb_UOQAi_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_UOQAi_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_UOQAi_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_UOQAi_health_check_interval" {
  default = 30
}

variable "aws_elb_UOQAi_health_check_target" {
  default = "TCP:80"
}

variable "aws_elb_UOQAi_health_check_timeout" {
  default = 3
}

variable "aws_elb_UOQAi_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_UOQAi_idle_timeout" {
  default = 120
}

variable "aws_elb_UOQAi_instances" {
  default = [aws_instance.QhMxf.id]
}

variable "aws_elb_UOQAi_listener_instance_port" {
  default = 80
}

variable "aws_elb_UOQAi_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_UOQAi_listener_lb_port" {
  default = 443
}

variable "aws_elb_UOQAi_listener_lb_protocol" {
  default = "https"
}

variable "aws_elb_UOQAi_listener_ssl_certificate_id" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_elb_UOQAi_name" {
  default = "magento-front-demo"
}

variable "aws_elb_UOQAi_security_groups" {
  default = [aws_security_group.KAdmy.id]
}

variable "aws_elb_UOQAi_source_security_group" {
  default = "661913936052/magento-elb-front-demo"
}

variable "aws_elb_UOQAi_subnets" {
  default = [aws_subnet.ZHkKO.id, aws_subnet.zcwWZ.id, aws_subnet.xgqns.id]
}

variable "aws_elb_UOQAi_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_elb_UkzaN_tags_Name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_UkzaN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_elb_UkzaN_tags_env" {
  default = "preprod"
}

variable "aws_elb_UkzaN_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_UkzaN_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.aBKhn.availability_zone]
}

variable "aws_elb_UkzaN_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_UkzaN_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_UkzaN_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_UkzaN_health_check_interval" {
  default = 30
}

variable "aws_elb_UkzaN_health_check_target" {
  default = "HTTP:80/"
}

variable "aws_elb_UkzaN_health_check_timeout" {
  default = 20
}

variable "aws_elb_UkzaN_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_UkzaN_idle_timeout" {
  default = 120
}

variable "aws_elb_UkzaN_listener_instance_port" {
  default = 80
}

variable "aws_elb_UkzaN_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_UkzaN_listener_lb_port" {
  default = 80
}

variable "aws_elb_UkzaN_listener_lb_protocol" {
  default = "http"
}

variable "aws_elb_UkzaN_name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_UkzaN_security_groups" {
  default = [aws_security_group.IVJcL.id]
}

variable "aws_elb_UkzaN_source_security_group" {
  default = "661913936052/demo-elb-demo-preprod"
}

variable "aws_elb_UkzaN_subnets" {
  default = [aws_subnet.ZHkKO.id, aws_subnet.zcwWZ.id, aws_subnet.xgqns.id]
}

variable "aws_elb_UkzaN_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_iam_access_key_ChTgy_status" {
  default = "Active"
}

variable "aws_iam_access_key_ChTgy_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ChTgy_user" {
  default = aws_iam_user.EKPbj.id
}

variable "aws_iam_access_key_DsxGg_status" {
  default = "Active"
}

variable "aws_iam_access_key_DsxGg_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_DsxGg_user" {
  default = aws_s3_bucket.WNSMb.id
}

variable "aws_iam_access_key_DtFjq_status" {
  default = "Active"
}

variable "aws_iam_access_key_DtFjq_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_DtFjq_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_FuDgJ_status" {
  default = "Active"
}

variable "aws_iam_access_key_FuDgJ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_FuDgJ_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_IUbWC_status" {
  default = "Active"
}

variable "aws_iam_access_key_IUbWC_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_IUbWC_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_JKGfa_status" {
  default = "Active"
}

variable "aws_iam_access_key_JKGfa_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_JKGfa_user" {
  default = aws_iam_user.BCOjW.id
}

variable "aws_iam_access_key_JSxhb_status" {
  default = "Active"
}

variable "aws_iam_access_key_JSxhb_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_JSxhb_user" {
  default = aws_iam_user.AMrBU.id
}

variable "aws_iam_access_key_KbbQY_status" {
  default = "Active"
}

variable "aws_iam_access_key_KbbQY_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_KbbQY_user" {
  default = aws_iam_user.lsawU.id
}

variable "aws_iam_access_key_PUcjY_status" {
  default = "Active"
}

variable "aws_iam_access_key_PUcjY_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PUcjY_user" {
  default = aws_iam_user.vAiOa.id
}

variable "aws_iam_access_key_PgaaV_status" {
  default = "Active"
}

variable "aws_iam_access_key_PgaaV_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PgaaV_user" {
  default = aws_iam_user_policy.ciIML.name
}

variable "aws_iam_access_key_PwbwN_status" {
  default = "Active"
}

variable "aws_iam_access_key_PwbwN_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PwbwN_user" {
  default = aws_iam_user.BuabE.id
}

variable "aws_iam_access_key_RjlGq_status" {
  default = "Active"
}

variable "aws_iam_access_key_RjlGq_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_RjlGq_user" {
  default = aws_iam_user.UUjmq.id
}

variable "aws_iam_access_key_TdwYH_status" {
  default = "Active"
}

variable "aws_iam_access_key_TdwYH_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_TdwYH_user" {
  default = aws_iam_user.CuuNn.id
}

variable "aws_iam_access_key_YPUNs_status" {
  default = "Active"
}

variable "aws_iam_access_key_YPUNs_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YPUNs_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_ZJwkE_status" {
  default = "Active"
}

variable "aws_iam_access_key_ZJwkE_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ZJwkE_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_access_key_bZPuU_status" {
  default = "Active"
}

variable "aws_iam_access_key_bZPuU_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_bZPuU_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_bciAG_status" {
  default = "Active"
}

variable "aws_iam_access_key_bciAG_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_bciAG_user" {
  default = aws_iam_user.MRAQf.id
}

variable "aws_iam_access_key_caAGe_status" {
  default = "Active"
}

variable "aws_iam_access_key_caAGe_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_caAGe_user" {
  default = aws_iam_user.sHuZi.id
}

variable "aws_iam_access_key_drDPZ_status" {
  default = "Active"
}

variable "aws_iam_access_key_drDPZ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_drDPZ_user" {
  default = aws_iam_user.KxhvS.id
}

variable "aws_iam_access_key_ePMry_status" {
  default = "Active"
}

variable "aws_iam_access_key_ePMry_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ePMry_user" {
  default = aws_iam_user.qWZOJ.id
}

variable "aws_iam_access_key_etVXF_status" {
  default = "Active"
}

variable "aws_iam_access_key_etVXF_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_etVXF_user" {
  default = aws_iam_user.QbNIt.id
}

variable "aws_iam_access_key_fNArf_status" {
  default = "Active"
}

variable "aws_iam_access_key_fNArf_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_fNArf_user" {
  default = aws_iam_user.YXoVq.id
}

variable "aws_iam_access_key_ftmbA_status" {
  default = "Active"
}

variable "aws_iam_access_key_ftmbA_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ftmbA_user" {
  default = aws_iam_user.JCiIV.id
}

variable "aws_iam_access_key_hjxCp_status" {
  default = "Active"
}

variable "aws_iam_access_key_hjxCp_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_hjxCp_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_access_key_jdIus_status" {
  default = "Active"
}

variable "aws_iam_access_key_jdIus_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_jdIus_user" {
  default = aws_iam_user.sHuZi.id
}

variable "aws_iam_access_key_piqSl_status" {
  default = "Active"
}

variable "aws_iam_access_key_piqSl_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_piqSl_user" {
  default = aws_iam_user.zEFuH.id
}

variable "aws_iam_access_key_tabbX_status" {
  default = "Active"
}

variable "aws_iam_access_key_tabbX_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_tabbX_user" {
  default = aws_iam_user.DoftB.id
}

variable "aws_iam_access_key_tnwLl_status" {
  default = "Active"
}

variable "aws_iam_access_key_tnwLl_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_tnwLl_user" {
  default = aws_iam_user.huthQ.id
}

variable "aws_iam_access_key_uTrMz_status" {
  default = "Active"
}

variable "aws_iam_access_key_uTrMz_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_uTrMz_user" {
  default = aws_iam_user.hVWOa.id
}

variable "aws_iam_access_key_ubIOb_status" {
  default = "Active"
}

variable "aws_iam_access_key_ubIOb_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ubIOb_user" {
  default = aws_iam_user.bYOlW.id
}

variable "aws_iam_access_key_wdWXb_status" {
  default = "Active"
}

variable "aws_iam_access_key_wdWXb_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_wdWXb_user" {
  default = aws_iam_user.rKbLp.id
}

variable "aws_iam_access_key_wqrXp_status" {
  default = "Active"
}

variable "aws_iam_access_key_wqrXp_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_wqrXp_user" {
  default = aws_iam_user.zjPYG.id
}

variable "aws_iam_access_key_yFCER_status" {
  default = "Active"
}

variable "aws_iam_access_key_yFCER_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_yFCER_user" {
  default = aws_iam_user.BfItU.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_DfJuW_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_DfJuW_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_DfJuW_tc_category" {
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
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.BjAZs.path
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
  default = [aws_iam_user.vBaIL.id]
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
  default = [aws_iam_user.PWxZi.id, "admin", aws_iam_user.WRrVS.id, aws_iam_user.HKLid.id, aws_iam_user.benjamin.id, aws_iam_user.rKbLp.id, aws_iam_user.YXoVq.id, aws_iam_user.QbNIt.id, aws_iam_user.LyHmD.id, aws_iam_user.evavY.id]
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
  default = [aws_iam_user.qYgcN.id, aws_iam_user.LDxun.id, aws_iam_user.ZmDza.id, aws_iam_user.kXFer.id, "dev", aws_iam_user.bYOlW.id, aws_iam_user.bOFFx.id, aws_iam_user.EIIXL.id, aws_iam_user.wsFmW.id]
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
  default = [aws_iam_user.IdzqO.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.uNKAL.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.BCOjW.id, aws_iam_user.KxhvS.id, aws_iam_user.MRAQf.id]
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
  default = [aws_iam_user.ZzyOb.id]
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

variable "aws_iam_group_policy_attachment_BtXsp_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_BtXsp_policy_arn" {
  default = aws_iam_policy.PKDSB.id
}

variable "aws_iam_group_policy_attachment_BtXsp_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_DQvOj_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_DQvOj_policy_arn" {
  default = aws_iam_policy.PKDSB.id
}

variable "aws_iam_group_policy_attachment_DQvOj_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_EUUmz_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_EUUmz_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_EUUmz_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_MBXrG_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_MBXrG_policy_arn" {
  default = aws_iam_policy.BjAZs.id
}

variable "aws_iam_group_policy_attachment_MBXrG_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_QfeKt_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_QfeKt_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_QfeKt_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_WulsM_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_WulsM_policy_arn" {
  default = aws_iam_policy.ppcqx.id
}

variable "aws_iam_group_policy_attachment_WulsM_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_YSVJc_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_YSVJc_policy_arn" {
  default = aws_iam_policy.QiUiJ.id
}

variable "aws_iam_group_policy_attachment_YSVJc_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_ZALwZ_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_ZALwZ_policy_arn" {
  default = aws_iam_policy.BFSte.id
}

variable "aws_iam_group_policy_attachment_ZALwZ_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_fJpjY_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_fJpjY_policy_arn" {
  default = aws_iam_policy.PKDSB.id
}

variable "aws_iam_group_policy_attachment_fJpjY_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_hpYCB_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_hpYCB_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_hpYCB_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_pBnmi_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_pBnmi_policy_arn" {
  default = aws_iam_policy.PKDSB.id
}

variable "aws_iam_group_policy_attachment_pBnmi_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_vkhey_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_vkhey_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_vkhey_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_xjSou_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_xjSou_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_xjSou_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_uNKAL_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_uNKAL_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_uNKAL_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_uNKAL_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_DEtOi_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_DEtOi_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_DEtOi_role" {
  default = aws_iam_role_policy.MkDtS.role
}

variable "aws_iam_instance_profile_DEtOi_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_LGfwP_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_LGfwP_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_LGfwP_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_MvjfW_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_MvjfW_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_MvjfW_role" {
  default = aws_iam_role.nbzxp.id
}

variable "aws_iam_instance_profile_MvjfW_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_NsfiU_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_NsfiU_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_NsfiU_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_PHVDX_name" {
  default = aws_iam_role_policy.rZBaU.role
}

variable "aws_iam_instance_profile_PHVDX_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_PHVDX_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_PHVDX_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_RFTik_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_RFTik_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_RFTik_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_RRSkP_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_RRSkP_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_RRSkP_role" {
  default = aws_iam_role.LpwxH.id
}

variable "aws_iam_instance_profile_RRSkP_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_Ykkxr_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_Ykkxr_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_Ykkxr_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_bSajX_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_bSajX_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_bSajX_role" {
  default = aws_iam_role.fdQvs.id
}

variable "aws_iam_instance_profile_bSajX_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_cYpSi_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_cYpSi_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_cYpSi_role" {
  default = aws_iam_role.LtPqd.id
}

variable "aws_iam_instance_profile_cYpSi_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.lVnGh.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_kELBR_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_kELBR_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_kELBR_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_kRRIL_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_kRRIL_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_kRRIL_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_lgHVX_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_lgHVX_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_lgHVX_role" {
  default = aws_iam_role_policy.dbiXn.role
}

variable "aws_iam_instance_profile_lgHVX_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_nhBfg_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_nhBfg_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_nhBfg_role" {
  default = aws_iam_role_policy.HFsGd.role
}

variable "aws_iam_instance_profile_nhBfg_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_sBWAL_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_sBWAL_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_sBWAL_role" {
  default = aws_iam_role.DDueX.id
}

variable "aws_iam_instance_profile_sBWAL_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_stfXZ_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_stfXZ_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_stfXZ_role" {
  default = aws_iam_role.gFkuZ.id
}

variable "aws_iam_instance_profile_stfXZ_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_uEVLj_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_uEVLj_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_instance_profile_uEVLj_role" {
  default = aws_iam_role.FdIRo.id
}

variable "aws_iam_instance_profile_uEVLj_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.xfDRq.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_BFSte_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_BFSte_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_BFSte_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_BFSte_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_BFSte_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_BjAZs_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_BjAZs_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_BjAZs_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_BjAZs_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_BjAZs_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_CWdiF_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_CWdiF_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_CWdiF_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_CWdiF_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FHmJe_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_FHmJe_name" {
  default = aws_iam_user.qWZOJ.id
}

variable "aws_iam_policy_FHmJe_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_FHmJe_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_FHmJe_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FbOfF_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_FbOfF_name" {
  default = aws_iam_user.AMrBU.id
}

variable "aws_iam_policy_FbOfF_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_FbOfF_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_FbOfF_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_GpdaV_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_GpdaV_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_GpdaV_path" {
  default = "/"
}

variable "aws_iam_policy_GpdaV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_GpdaV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JaRuV_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_JaRuV_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_JaRuV_path" {
  default = "/"
}

variable "aws_iam_policy_JaRuV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_JaRuV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JshOI_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_JshOI_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_JshOI_path" {
  default = "/"
}

variable "aws_iam_policy_JshOI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_JshOI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_KedbT_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_KedbT_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_KedbT_path" {
  default = "/"
}

variable "aws_iam_policy_KedbT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_KedbT_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_KovIU_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_KovIU_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_KovIU_path" {
  default = "/"
}

variable "aws_iam_policy_KovIU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_KovIU_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MJsBE_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_MJsBE_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_MJsBE_path" {
  default = "/"
}

variable "aws_iam_policy_MJsBE_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_MJsBE_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Meikt_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_Meikt_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_Meikt_path" {
  default = "/"
}

variable "aws_iam_policy_Meikt_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Meikt_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MlMvD_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_MlMvD_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_MlMvD_path" {
  default = "/"
}

variable "aws_iam_policy_MlMvD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_MlMvD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_NCpft_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_NCpft_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_NCpft_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_NCpft_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_NsNhi_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_NsNhi_path" {
  default = "/"
}

variable "aws_iam_policy_NsNhi_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_NsNhi_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_OYbWZ_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_OYbWZ_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_OYbWZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_OYbWZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_OdXXo_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_OdXXo_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_OdXXo_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_OdXXo_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_PKDSB_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_PKDSB_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_PKDSB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_PKDSB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Pmppa_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_Pmppa_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_Pmppa_path" {
  default = "/"
}

variable "aws_iam_policy_Pmppa_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_Pmppa_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_QiUiJ_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_QiUiJ_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_QiUiJ_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_QiUiJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_QiUiJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RydJJ_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_RydJJ_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_RydJJ_path" {
  default = "/"
}

variable "aws_iam_policy_RydJJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_RydJJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ShmZO_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_ShmZO_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_ShmZO_path" {
  default = "/"
}

variable "aws_iam_policy_ShmZO_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ShmZO_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_VMNFR_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_VMNFR_path" {
  default = "/"
}

variable "aws_iam_policy_VMNFR_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_VMNFR_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_XehWz_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_XehWz_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_XehWz_path" {
  default = "/"
}

variable "aws_iam_policy_XehWz_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_XehWz_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ZCrxn_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_ZCrxn_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_policy_ZCrxn_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_ZCrxn_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_ZCrxn_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_aiBhg_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_aiBhg_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_aiBhg_path" {
  default = "/"
}

variable "aws_iam_policy_aiBhg_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_aiBhg_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_dAzwT_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_dAzwT_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_dAzwT_path" {
  default = "/"
}

variable "aws_iam_policy_dAzwT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_dAzwT_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eNziC_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_eNziC_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_eNziC_path" {
  default = "/"
}

variable "aws_iam_policy_eNziC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_eNziC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_enGSh_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_enGSh_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_enGSh_path" {
  default = "/"
}

variable "aws_iam_policy_enGSh_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_enGSh_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eoYiL_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_eoYiL_name" {
  default = aws_iam_user.CuuNn.id
}

variable "aws_iam_policy_eoYiL_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_eoYiL_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_eoYiL_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fbsFb_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_fbsFb_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_fbsFb_path" {
  default = "/"
}

variable "aws_iam_policy_fbsFb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_fbsFb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_kMEeI_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_kMEeI_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_kMEeI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_kMEeI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_kZZaI_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_kZZaI_name" {
  default = aws_iam_user.JCiIV.id
}

variable "aws_iam_policy_kZZaI_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_kZZaI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_kZZaI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_lIOmi_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_lIOmi_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_lIOmi_path" {
  default = "/"
}

variable "aws_iam_policy_lIOmi_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_lIOmi_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_mlqbb_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_mlqbb_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_mlqbb_path" {
  default = "/"
}

variable "aws_iam_policy_mlqbb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_mlqbb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_oNiOZ_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_oNiOZ_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_oNiOZ_path" {
  default = "/"
}

variable "aws_iam_policy_oNiOZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_oNiOZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ppcqx_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_ppcqx_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_ppcqx_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_ppcqx_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_ppcqx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_qsipZ_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_qsipZ_name" {
  default = aws_iam_user.hVWOa.id
}

variable "aws_iam_policy_qsipZ_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_qsipZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_qsipZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_rOstd_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_rOstd_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_rOstd_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_rOstd_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_rOstd_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_tXTxj_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_tXTxj_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_tXTxj_path" {
  default = "/"
}

variable "aws_iam_policy_tXTxj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_tXTxj_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_tzNNc_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_tzNNc_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_tzNNc_path" {
  default = "/"
}

variable "aws_iam_policy_tzNNc_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_tzNNc_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_uAJJB_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_uAJJB_path" {
  default = "/ses/"
}

variable "aws_iam_policy_uAJJB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_uAJJB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_vEteO_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_vEteO_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_policy_vEteO_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_vEteO_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_vEteO_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_wELJU_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_wELJU_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_wELJU_path" {
  default = "/"
}

variable "aws_iam_policy_wELJU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_wELJU_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_yXQvi_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_yXQvi_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_yXQvi_path" {
  default = "/"
}

variable "aws_iam_policy_yXQvi_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_yXQvi_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_zNNnI_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_zNNnI_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_zNNnI_path" {
  default = "/"
}

variable "aws_iam_policy_zNNnI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_zNNnI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ACMvt_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ACMvt_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_ACMvt_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ACMvt_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_ACMvt_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_ACMvt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_DDueX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_DDueX_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_role_DDueX_tags_env" {
  default = "staging"
}

variable "aws_iam_role_DDueX_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_DDueX_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_DDueX_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_DDueX_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_DDueX_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_DDueX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_FdIRo_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_FdIRo_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_FdIRo_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_FdIRo_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_FdIRo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_JAURD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_JAURD_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_JAURD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_JAURD_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_JAURD_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_JAURD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_JjJCk_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_JjJCk_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_JjJCk_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_JjJCk_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_JjJCk_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_JjJCk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_LpwxH_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_LpwxH_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_LpwxH_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_LpwxH_path" {
  default = "/magento/"
}

variable "aws_iam_role_LpwxH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_LtPqd_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_LtPqd_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_LtPqd_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_LtPqd_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_LtPqd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_NlDEE_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_NlDEE_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_NlDEE_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_NlDEE_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_NlDEE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_NwIDU_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_NwIDU_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_NwIDU_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_NwIDU_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_NwIDU_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_NwIDU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_OSagx_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_OSagx_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_OSagx_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_OSagx_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_OSagx_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_OSagx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_PquAa_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_PquAa_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_PquAa_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_PquAa_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_role_PquAa_tc_category" {
  default = "iam"
}

variable "aws_iam_role_XjVnm_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_XjVnm_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_XjVnm_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_XjVnm_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_role_XjVnm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_Ykbki_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_Ykbki_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_Ykbki_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_Ykbki_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_Ykbki_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_Ykbki_tc_category" {
  default = "iam"
}

variable "aws_iam_role_YyhzD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_YyhzD_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_YyhzD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_YyhzD_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_YyhzD_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_YyhzD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_Zteac_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_Zteac_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_Zteac_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_Zteac_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_Zteac_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_role_Zteac_tc_category" {
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
  default = aws_iam_policy.enGSh.path
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

variable "aws_iam_role_eZzBb_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_eZzBb_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_eZzBb_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_eZzBb_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_eZzBb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_fdQvs_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_fdQvs_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_fdQvs_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_fdQvs_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_fdQvs_tc_category" {
  default = "iam"
}

variable "aws_iam_role_gFkuZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_gFkuZ_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_role_gFkuZ_tags_env" {
  default = "prod"
}

variable "aws_iam_role_gFkuZ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_gFkuZ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_gFkuZ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_gFkuZ_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_gFkuZ_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_gFkuZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ggZtB_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ggZtB_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ggZtB_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_ggZtB_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_role_ggZtB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_hbGXb_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_hbGXb_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_hbGXb_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_hbGXb_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_hbGXb_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_hbGXb_tc_category" {
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
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_kKSFj_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_kKSFj_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_kKSFj_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_kKSFj_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_role_kKSFj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_lnICR_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_lnICR_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_lnICR_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_lnICR_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_lnICR_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_lnICR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_nCnbD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_nCnbD_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_nCnbD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_nCnbD_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_nCnbD_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_nCnbD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_nWWgi_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_nWWgi_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_nWWgi_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_nWWgi_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_nWWgi_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_nWWgi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_nbzxp_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_nbzxp_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_nbzxp_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_nbzxp_path" {
  default = "/workers/"
}

variable "aws_iam_role_nbzxp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_oFsai_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_oFsai_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_oFsai_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_oFsai_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_role_oFsai_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ogRso_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ogRso_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ogRso_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_ogRso_path" {
  default = aws_iam_policy.CWdiF.path
}

variable "aws_iam_role_ogRso_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_AyJgY_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_AyJgY_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_AyJgY_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_AyJgY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_Gsrsp_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_Gsrsp_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_Gsrsp_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_Gsrsp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_GyZta_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_GyZta_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_GyZta_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_GyZta_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_HFsGd_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_HFsGd_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_HFsGd_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_HFsGd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_KvEXb_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_KvEXb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_KvEXb_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_KvEXb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_MkDtS_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_MkDtS_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_MkDtS_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_MkDtS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_PLNPe_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_PLNPe_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_PLNPe_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_PLNPe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_POdnp_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_POdnp_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_POdnp_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_POdnp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ZuJBN_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_ZuJBN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_ZuJBN_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_ZuJBN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_BImjx_policy_arn" {
  default = aws_iam_policy.JshOI.id
}

variable "aws_iam_role_policy_attachment_BImjx_role" {
  default = aws_iam_role.gFkuZ.id
}

variable "aws_iam_role_policy_attachment_BImjx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_DBlKA_policy_arn" {
  default = aws_iam_policy.oNiOZ.id
}

variable "aws_iam_role_policy_attachment_DBlKA_role" {
  default = aws_iam_role.LtPqd.id
}

variable "aws_iam_role_policy_attachment_DBlKA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_DQeeI_policy_arn" {
  default = aws_iam_policy.JaRuV.id
}

variable "aws_iam_role_policy_attachment_DQeeI_role" {
  default = aws_iam_role.FdIRo.id
}

variable "aws_iam_role_policy_attachment_DQeeI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_DtHYG_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_DtHYG_role" {
  default = aws_iam_role.NwIDU.id
}

variable "aws_iam_role_policy_attachment_DtHYG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_EfKwG_policy_arn" {
  default = aws_iam_policy.aiBhg.id
}

variable "aws_iam_role_policy_attachment_EfKwG_role" {
  default = aws_iam_role.gFkuZ.id
}

variable "aws_iam_role_policy_attachment_EfKwG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_EpXkN_policy_arn" {
  default = aws_iam_policy.RydJJ.id
}

variable "aws_iam_role_policy_attachment_EpXkN_role" {
  default = aws_iam_role.nbzxp.id
}

variable "aws_iam_role_policy_attachment_EpXkN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Fltyo_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_Fltyo_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_Fltyo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_INpsx_policy_arn" {
  default = aws_iam_policy.NsNhi.id
}

variable "aws_iam_role_policy_attachment_INpsx_role" {
  default = aws_iam_role.LtPqd.id
}

variable "aws_iam_role_policy_attachment_INpsx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JQuFy_policy_arn" {
  default = aws_iam_policy.enGSh.id
}

variable "aws_iam_role_policy_attachment_JQuFy_role" {
  default = aws_iam_role.FdIRo.id
}

variable "aws_iam_role_policy_attachment_JQuFy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Jcemj_policy_arn" {
  default = aws_iam_policy.KedbT.id
}

variable "aws_iam_role_policy_attachment_Jcemj_role" {
  default = aws_iam_role.DDueX.id
}

variable "aws_iam_role_policy_attachment_Jcemj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LDWAt_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_LDWAt_role" {
  default = aws_iam_role.nCnbD.id
}

variable "aws_iam_role_policy_attachment_LDWAt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LhLac_policy_arn" {
  default = aws_iam_policy.wELJU.id
}

variable "aws_iam_role_policy_attachment_LhLac_role" {
  default = aws_iam_role.LtPqd.id
}

variable "aws_iam_role_policy_attachment_LhLac_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LmHij_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_LmHij_role" {
  default = aws_iam_role.JAURD.id
}

variable "aws_iam_role_policy_attachment_LmHij_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_OCJmk_policy_arn" {
  default = aws_iam_policy.rOstd.id
}

variable "aws_iam_role_policy_attachment_OCJmk_role" {
  default = aws_iam_role.ogRso.id
}

variable "aws_iam_role_policy_attachment_OCJmk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_OEEZx_policy_arn" {
  default = aws_iam_policy.Meikt.id
}

variable "aws_iam_role_policy_attachment_OEEZx_role" {
  default = aws_iam_role.DDueX.id
}

variable "aws_iam_role_policy_attachment_OEEZx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_OfaOk_policy_arn" {
  default = aws_iam_policy.XehWz.id
}

variable "aws_iam_role_policy_attachment_OfaOk_role" {
  default = aws_iam_role.LtPqd.id
}

variable "aws_iam_role_policy_attachment_OfaOk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_PDcnp_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_PDcnp_role" {
  default = aws_iam_role.eZzBb.id
}

variable "aws_iam_role_policy_attachment_PDcnp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_RRcAE_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_RRcAE_role" {
  default = aws_iam_role.oFsai.id
}

variable "aws_iam_role_policy_attachment_RRcAE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_SMEso_policy_arn" {
  default = aws_iam_policy.tXTxj.id
}

variable "aws_iam_role_policy_attachment_SMEso_role" {
  default = aws_iam_role.gFkuZ.id
}

variable "aws_iam_role_policy_attachment_SMEso_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_TAVAm_policy_arn" {
  default = aws_iam_policy.MJsBE.id
}

variable "aws_iam_role_policy_attachment_TAVAm_role" {
  default = aws_iam_role.DDueX.id
}

variable "aws_iam_role_policy_attachment_TAVAm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_TLKLC_policy_arn" {
  default = aws_iam_policy.yXQvi.id
}

variable "aws_iam_role_policy_attachment_TLKLC_role" {
  default = aws_iam_role.DDueX.id
}

variable "aws_iam_role_policy_attachment_TLKLC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_TtNos_policy_arn" {
  default = aws_iam_policy.lIOmi.id
}

variable "aws_iam_role_policy_attachment_TtNos_role" {
  default = aws_iam_role.LpwxH.id
}

variable "aws_iam_role_policy_attachment_TtNos_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_XBsOb_policy_arn" {
  default = aws_iam_policy.VMNFR.id
}

variable "aws_iam_role_policy_attachment_XBsOb_role" {
  default = aws_iam_role.nbzxp.id
}

variable "aws_iam_role_policy_attachment_XBsOb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_YUjnt_policy_arn" {
  default = aws_iam_policy.fbsFb.id
}

variable "aws_iam_role_policy_attachment_YUjnt_role" {
  default = aws_iam_role.gFkuZ.id
}

variable "aws_iam_role_policy_attachment_YUjnt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ZBMES_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_ZBMES_role" {
  default = aws_iam_role.hbGXb.id
}

variable "aws_iam_role_policy_attachment_ZBMES_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_agfaz_policy_arn" {
  default = aws_iam_policy.dAzwT.id
}

variable "aws_iam_role_policy_attachment_agfaz_role" {
  default = aws_iam_role.DDueX.id
}

variable "aws_iam_role_policy_attachment_agfaz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_bEVVH_policy_arn" {
  default = aws_iam_policy.eNziC.id
}

variable "aws_iam_role_policy_attachment_bEVVH_role" {
  default = aws_iam_role.gFkuZ.id
}

variable "aws_iam_role_policy_attachment_bEVVH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_bJVhh_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_bJVhh_role" {
  default = aws_iam_role.YyhzD.id
}

variable "aws_iam_role_policy_attachment_bJVhh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_bZYeE_policy_arn" {
  default = aws_iam_policy.zNNnI.id
}

variable "aws_iam_role_policy_attachment_bZYeE_role" {
  default = aws_iam_role.gFkuZ.id
}

variable "aws_iam_role_policy_attachment_bZYeE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_eaEqD_policy_arn" {
  default = aws_iam_policy.mlqbb.id
}

variable "aws_iam_role_policy_attachment_eaEqD_role" {
  default = aws_iam_role.DDueX.id
}

variable "aws_iam_role_policy_attachment_eaEqD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_gAfKZ_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_gAfKZ_role" {
  default = aws_iam_role.kKSFj.id
}

variable "aws_iam_role_policy_attachment_gAfKZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hZzNr_policy_arn" {
  default = aws_iam_policy.GpdaV.id
}

variable "aws_iam_role_policy_attachment_hZzNr_role" {
  default = aws_iam_role.LpwxH.id
}

variable "aws_iam_role_policy_attachment_hZzNr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hyHdF_policy_arn" {
  default = aws_iam_policy.MlMvD.id
}

variable "aws_iam_role_policy_attachment_hyHdF_role" {
  default = aws_iam_role.nbzxp.id
}

variable "aws_iam_role_policy_attachment_hyHdF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_kqImx_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_kqImx_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_kqImx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_lBbUN_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_lBbUN_role" {
  default = aws_iam_role.ACMvt.id
}

variable "aws_iam_role_policy_attachment_lBbUN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_luNPO_policy_arn" {
  default = aws_iam_policy.ShmZO.id
}

variable "aws_iam_role_policy_attachment_luNPO_role" {
  default = aws_iam_role.nbzxp.id
}

variable "aws_iam_role_policy_attachment_luNPO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_mfoxR_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_mfoxR_role" {
  default = aws_iam_role.JjJCk.id
}

variable "aws_iam_role_policy_attachment_mfoxR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_oXmBl_policy_arn" {
  default = aws_iam_policy.CWdiF.id
}

variable "aws_iam_role_policy_attachment_oXmBl_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_oXmBl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ouiUw_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_ouiUw_role" {
  default = aws_iam_role.nWWgi.id
}

variable "aws_iam_role_policy_attachment_ouiUw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_oyLur_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_oyLur_role" {
  default = aws_iam_role.OSagx.id
}

variable "aws_iam_role_policy_attachment_oyLur_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_pRtpM_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_pRtpM_role" {
  default = aws_iam_role.NlDEE.id
}

variable "aws_iam_role_policy_attachment_pRtpM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_pcWUi_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_pcWUi_role" {
  default = aws_iam_role.Ykbki.id
}

variable "aws_iam_role_policy_attachment_pcWUi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_sZIQP_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_sZIQP_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_sZIQP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_tARFT_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_tARFT_role" {
  default = aws_iam_role.lnICR.id
}

variable "aws_iam_role_policy_attachment_tARFT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_dbiXn_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_dbiXn_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_dbiXn_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_dbiXn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ipQsX_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_ipQsX_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_ipQsX_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_ipQsX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_lVnGh_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_lVnGh_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_lVnGh_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_lVnGh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_mFjki_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_mFjki_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_mFjki_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_mFjki_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_nbsNO_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_nbsNO_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_nbsNO_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_nbsNO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_rZBaU_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_rZBaU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_rZBaU_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_rZBaU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_xWRVj_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_xWRVj_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_xWRVj_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_xWRVj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_xfDRq_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_xfDRq_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_xfDRq_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_xfDRq_tc_category" {
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
  default = aws_iam_policy.CWdiF.path
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

variable "aws_iam_role_zRDMV_tags_Name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_zRDMV_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_iam_role_zRDMV_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_role_zRDMV_tags_env" {
  default = "prod"
}

variable "aws_iam_role_zRDMV_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_iam_role_zRDMV_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_zRDMV_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_zRDMV_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_zRDMV_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_role_zRDMV_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_EIrdy_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_EIrdy_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_EIrdy_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_EIrdy_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_EIrdy_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_server_certificate_EIrdy_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_EIrdy_tc_category" {
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
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_fXmDc_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_fXmDc_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_fXmDc_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_fXmDc_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_fXmDc_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_fXmDc_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_fXmDc_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_nvHsz_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_nvHsz_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_nvHsz_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_nvHsz_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_nvHsz_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_nvHsz_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_nvHsz_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_tnSCp_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_tnSCp_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIF/DCCBOSgAwIBAgIRANfeRMQ0p+IRUdMsUEGzlekwDQYJKoZIhvcNAQELBQAwgZYxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMTwwOgYDVQQDEzNDT01PRE8gUlNBIE9yZ2FuaXphdGlvbiBWYWxpZGF0aW9uIFNlY3VyZSBTZXJ2ZXIgQ0EwHhcNMTYwMzAyMDAwMDAwWhcNMTgwMzAyMjM1OTU5WjCB7zELMAkGA1UEBhMCVVMxDjAMBgNVBBETBTkxNTIyMQswCQYDVQQIEwJDQTEQMA4GA1UEBxMHQnVyYmFuazEaMBgGA1UECRMRNDAwMCBXYXJuZXIgQmx2ZC4xKDAmBgNVBAoTH1dhcm5lciBCcm9zLiBFbnRlcnRhaW5tZW50IEluYy4xMjAwBgNVBAsTKUhvc3RlZCBieSBXYXJuZXIgQnJvcy4gRW50ZXJ0YWlubWVudCBJbmMuMR0wGwYDVQQLExRQbGF0aW51bVNTTCBXaWxkY2FyZDEYMBYGA1UEAwwPKi53YXJuZXJicm9zLmZyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4Xdc/xDf39iBH4gvLgQCf97O1j7RMpmoAXFNZXeGONcL6nIgdGujv2WP1/WrDDDUfrqoTBR6PyeCy+4TPUvPo7guMKEkx9SXo8EnyNAhsnXgiv39bzSO2b5/H6MFPVMtzQANo4D2Wx2u449qXuZBoG8Z+MHTH2/vh9IkEW2emhP4DfEdeegldznEK0uLMuehU6IwgZBThACMVSnbFItLP+kYXBFgXu1U1pArl5L4bwM5dxcqWGil9KAjNRWiKNxDLC7XT1y3ramFPWvRFeVwPdnxbZEqmFq3GNS0NT6nq/gCfJVmOczB5/ohTLcrQKZneUFGSbsfVWKww4WAhlefFQIDAQABo4IB6DCCAeQwHwYDVR0jBBgwFoAUmvMr2s+tT7YvuypISCoStxtCwSQwHQYDVR0OBBYEFMz9sfa1EpsTniVuIHJQ6osJhUztMA4GA1UdDwEB/wQEAwIFoDAMBgNVHRMBAf8EAjAAMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjBQBgNVHSAESTBHMDsGDCsGAQQBsjEBAgEDBDArMCkGCCsGAQUFBwIBFh1odHRwczovL3NlY3VyZS5jb21vZG8uY29tL0NQUzAIBgZngQwBAgIwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5jb21vZG9jYS5jb20vQ09NT0RPUlNBT3JnYW5pemF0aW9uVmFsaWRhdGlvblNlY3VyZVNlcnZlckNBLmNybDCBiwYIKwYBBQUHAQEEfzB9MFUGCCsGAQUFBzAChklodHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9DT01PRE9SU0FPcmdhbml6YXRpb25WYWxpZGF0aW9uU2VjdXJlU2VydmVyQ0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wKQYDVR0RBCIwIIIPKi53YXJuZXJicm9zLmZygg13YXJuZXJicm9zLmZyMA0GCSqGSIb3DQEBCwUAA4IBAQBjPFf/4i1U2WOgByiT2acbfVSCDopIKAlNC1+gS67riaW9td3dJa0w5zaP4j5sKhEHRBE7zUL0JwMrel+Qq3MlPBQs7b3HWR/7k1De2oNZRLMIrY4HC9GU+U9VaYALpx5Cf3mYPjfkJSjStjHl5k2OVFucVqdVEkc+VYqgDXdpqdMQHDstFwdncXOPFq6NHSfTLbbxMo6AFahORk9m/WqN15qZSPOzUYlj+cxwZtugiR9BiBbWmyxww1sX7LuiH++++LoHS9he+LAjvPnsExLYt9Y2lY8vEFQnmjuCh3eIDZEdMQDGDRt5tQze3vLa1jxyoV9h8nj0/AADisau5PZR-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_tnSCp_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIGDjCCA/agAwIBAgIQNoJef7WkgZN+9tFza7k8pjANBgkqhkiG9w0BAQwFADCBhTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwMjEyMDAwMDAwWhcNMjkwMjExMjM1OTU5WjCBljELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxPDA6BgNVBAMTM0NPTU9ETyBSU0EgT3JnYW5pemF0aW9uIFZhbGlkYXRpb24gU2VjdXJlIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALkU2YXyQURX/zBEHtw8RKMXuG4B+KNfwqkhHc5Z9OzziKkJMjyxi2OkPic284/5OGYuB5dBj0um3cNfnnM858ogDU98MgXPwS5IZUqF0B9WMW2O5cYy1Bu8n32W/JjXT/j0WFb440W+kRiC5Iq+r81SN1GHTx6Xweg6rvn/RuRlPz/DR4MvzLhCXi1+91porl1LwKY1IfWGo8hJi5hjYA3JIUjCkjBlRrKGNQRCJX6tp05LEkAAeohoXG+fo6R4ESGuPQsOvkUUI8/rddf2oPG8RWxevKEy7PNYeEIoCzoBdvDFoJ7BaXDej0umed/ydrbjDxN8GDuxUWxqIDnOnmkCAwEAAaOCAWUwggFhMB8GA1UdIwQYMBaAFLuvfgI9+qbxPISOre44mOzZMjLUMB0GA1UdDgQWBBSa8yvaz61Pti+7KkhIKhK3G0LBJDAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIBADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGwYDVR0gBBQwEjAGBgRVHSAAMAgGBmeBDAECAjBMBgNVHR8ERTBDMEGgP6A9hjtodHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9SU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDBxBggrBgEFBQcBAQRlMGMwOwYIKwYBBQUHMAKGL2h0dHA6Ly9jcnQuY29tb2RvY2EuY29tL0NPTU9ET1JTQUFkZFRydXN0Q0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wDQYJKoZIhvcNAQEMBQADggIBAGmKNmiaHjtlC+B8z6arcTuvYaQ/5GQBSRDTHY/i1e1n055bl71CHgf50Ltt9zKVWiIpYvgMnFlWJzagIhIR+kf0UclZeylKpUg1fMWXZuAnJTsVejJ1SpH7pmue4lP6DYwT+yO4CxIsru3bHUeQ1dCTaXaROBU01xjqfrxrWN4qOZADRARKVtho5fV8aX6efVRL0NiGq2dmE1deiSoXrS2uvUAOZu2K/1S0wQHLqeBHuhFhj62uI0gqxiV5iRxBBJXAEepXK9a0l/qx6RVi7Epxd/3zoZza9msAKcUy5/pO6rMqpxiXHFinQjZf7BTP+HsO993MiBWamlzI8SDH0YZyoRebrrr+bKgy0QB2SXP3PyeHPLbJLfqqkJDJCgmfyWkfBxmpv966+AuIgkQWEH8HwIAiX3+8MN66zQd5ZFbY//NPnDC7bh5RS+bNvRfExb/IP46xH4pGtwZDb2Itz1GdRcqK6ROLwMeRvlu2+jdKif7wndoTJiIsBpA+ixOYoBnW3dpKSH89D4mdJHJLDntE/9Q2toN2I1iLFGy4XfdhbTl27d0SPWuHiJeRvsBGAh52HN22r1xP9QDWnE2p4J6ijvyxFnlcIdNFgZoMOWxtKNcl0rcRkND23m9e9Pqki2Z3ci+bkEAsUhJg+f+1cC6JmnkJiYEt7Fx4b4GH8fxV-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_tnSCp_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_tnSCp_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_tnSCp_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_tnSCp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_AMrBU_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_AMrBU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_AMrBU_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_user_AMrBU_tags_env" {
  default = "infra"
}

variable "aws_iam_user_AMrBU_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_AMrBU_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_AMrBU_path" {
  default = aws_iam_policy.vEteO.path
}

variable "aws_iam_user_AMrBU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BCOjW_name" {
  default = "orange-france"
}

variable "aws_iam_user_BCOjW_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_BCOjW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BfItU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_BfItU_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_user_BfItU_tags_env" {
  default = "prod"
}

variable "aws_iam_user_BfItU_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_BfItU_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_BfItU_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_user_BfItU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BuabE_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_BuabE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_BuabE_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_user_BuabE_tags_env" {
  default = "infra"
}

variable "aws_iam_user_BuabE_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_BuabE_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_BuabE_path" {
  default = aws_iam_policy.vEteO.path
}

variable "aws_iam_user_BuabE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_COeYP_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_COeYP_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_COeYP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CuuNn_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_CuuNn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_CuuNn_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_user_CuuNn_tags_env" {
  default = "infra"
}

variable "aws_iam_user_CuuNn_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_CuuNn_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_CuuNn_path" {
  default = aws_iam_policy.vEteO.path
}

variable "aws_iam_user_CuuNn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_DoftB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_DoftB_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_user_DoftB_tags_env" {
  default = "staging"
}

variable "aws_iam_user_DoftB_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_DoftB_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_DoftB_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_user_DoftB_tc_category" {
  default = "iam"
}

variable "aws_iam_user_EIIXL_name" {
  default = "emily-carey"
}

variable "aws_iam_user_EIIXL_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_EIIXL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_EKPbj_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_EKPbj_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_EKPbj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HKLid_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_HKLid_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_HKLid_tc_category" {
  default = "iam"
}

variable "aws_iam_user_IdzqO_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_IdzqO_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_IdzqO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_JCiIV_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_JCiIV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_JCiIV_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_user_JCiIV_tags_env" {
  default = "staging"
}

variable "aws_iam_user_JCiIV_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_JCiIV_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_JCiIV_path" {
  default = aws_iam_policy.ZCrxn.path
}

variable "aws_iam_user_JCiIV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_KxhvS_name" {
  default = "i-tracing"
}

variable "aws_iam_user_KxhvS_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_KxhvS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_LDxun_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_LDxun_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_LDxun_tc_category" {
  default = "iam"
}

variable "aws_iam_user_LyHmD_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_LyHmD_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_LyHmD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MRAQf_name" {
  default = "obs-india"
}

variable "aws_iam_user_MRAQf_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_MRAQf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_PWxZi_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_PWxZi_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_PWxZi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_QbNIt_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_QbNIt_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_QbNIt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_UUjmq_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_UUjmq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_UUjmq_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_user_UUjmq_tags_env" {
  default = "infra"
}

variable "aws_iam_user_UUjmq_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_UUjmq_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_UUjmq_path" {
  default = aws_iam_policy.vEteO.path
}

variable "aws_iam_user_UUjmq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_WRrVS_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_WRrVS_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_WRrVS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_YXoVq_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_YXoVq_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_YXoVq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ZmDza_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_ZmDza_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_ZmDza_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ZzyOb_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_ZzyOb_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_ZzyOb_tc_category" {
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
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_bOFFx_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_bOFFx_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_bOFFx_tc_category" {
  default = "iam"
}

variable "aws_iam_user_bYOlW_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_bYOlW_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_bYOlW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.BjAZs.path
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

variable "aws_iam_user_dev_name" {
  default = "dev"
}

variable "aws_iam_user_dev_path" {
  default = "/automation/"
}

variable "aws_iam_user_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_user_evavY_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_evavY_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_evavY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_hVWOa_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_hVWOa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_hVWOa_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_user_hVWOa_tags_env" {
  default = "infra"
}

variable "aws_iam_user_hVWOa_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_hVWOa_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_hVWOa_path" {
  default = aws_iam_policy.vEteO.path
}

variable "aws_iam_user_hVWOa_tc_category" {
  default = "iam"
}

variable "aws_iam_user_huthQ_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_huthQ_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_user_huthQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_kXFer_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_kXFer_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_kXFer_tc_category" {
  default = "iam"
}

variable "aws_iam_user_lsawU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_lsawU_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_user_lsawU_tags_env" {
  default = "staging"
}

variable "aws_iam_user_lsawU_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_lsawU_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_lsawU_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_user_lsawU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_nyiQf_name" {
  default = aws_s3_bucket.WNSMb.id
}

variable "aws_iam_user_nyiQf_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_user_nyiQf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_DVJeN_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_DVJeN_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_DVJeN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_DVJeN_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_attachment_BCkkP_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_BCkkP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_BCkkP_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_DqMIi_policy_arn" {
  default = aws_iam_policy.Pmppa.id
}

variable "aws_iam_user_policy_attachment_DqMIi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_DqMIi_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_DsInn_policy_arn" {
  default = aws_iam_policy.kZZaI.id
}

variable "aws_iam_user_policy_attachment_DsInn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_DsInn_user" {
  default = aws_iam_user.JCiIV.id
}

variable "aws_iam_user_policy_attachment_FWZPf_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_FWZPf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_FWZPf_user" {
  default = aws_iam_user.BuabE.id
}

variable "aws_iam_user_policy_attachment_JQEad_policy_arn" {
  default = aws_iam_policy.eoYiL.id
}

variable "aws_iam_user_policy_attachment_JQEad_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_JQEad_user" {
  default = aws_iam_user.CuuNn.id
}

variable "aws_iam_user_policy_attachment_SFkIm_policy_arn" {
  default = aws_iam_policy.tzNNc.id
}

variable "aws_iam_user_policy_attachment_SFkIm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_SFkIm_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_TYPqo_policy_arn" {
  default = aws_iam_policy.Meikt.id
}

variable "aws_iam_user_policy_attachment_TYPqo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_TYPqo_user" {
  default = aws_iam_user.DoftB.id
}

variable "aws_iam_user_policy_attachment_UVNoH_policy_arn" {
  default = aws_iam_policy.tXTxj.id
}

variable "aws_iam_user_policy_attachment_UVNoH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_UVNoH_user" {
  default = aws_iam_user.BfItU.id
}

variable "aws_iam_user_policy_attachment_ZruZv_policy_arn" {
  default = aws_iam_policy.FHmJe.id
}

variable "aws_iam_user_policy_attachment_ZruZv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ZruZv_user" {
  default = aws_iam_user.qWZOJ.id
}

variable "aws_iam_user_policy_attachment_ZzDUh_policy_arn" {
  default = aws_iam_policy.aiBhg.id
}

variable "aws_iam_user_policy_attachment_ZzDUh_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ZzDUh_user" {
  default = aws_iam_user.zEFuH.id
}

variable "aws_iam_user_policy_attachment_dOLIK_policy_arn" {
  default = aws_iam_policy.uAJJB.id
}

variable "aws_iam_user_policy_attachment_dOLIK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_dOLIK_user" {
  default = aws_iam_user.sHuZi.id
}

variable "aws_iam_user_policy_attachment_fjdDM_policy_arn" {
  default = aws_iam_policy.qsipZ.id
}

variable "aws_iam_user_policy_attachment_fjdDM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_fjdDM_user" {
  default = aws_iam_user.hVWOa.id
}

variable "aws_iam_user_policy_attachment_fkpCj_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_fkpCj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_fkpCj_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_attachment_gMTBP_policy_arn" {
  default = aws_iam_policy.NCpft.id
}

variable "aws_iam_user_policy_attachment_gMTBP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_gMTBP_user" {
  default = aws_iam_user.EKPbj.id
}

variable "aws_iam_user_policy_attachment_hrLLA_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_hrLLA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_hrLLA_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_iGkQj_policy_arn" {
  default = aws_iam_policy.vEteO.id
}

variable "aws_iam_user_policy_attachment_iGkQj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_iGkQj_user" {
  default = aws_iam_user.UUjmq.id
}

variable "aws_iam_user_policy_attachment_lYPjI_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_lYPjI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_lYPjI_user" {
  default = aws_iam_user.sHuZi.id
}

variable "aws_iam_user_policy_attachment_nVhzW_policy_arn" {
  default = aws_iam_policy.ZCrxn.id
}

variable "aws_iam_user_policy_attachment_nVhzW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_nVhzW_user" {
  default = aws_iam_user.zjPYG.id
}

variable "aws_iam_user_policy_attachment_pvcFX_policy_arn" {
  default = aws_iam_policy.KedbT.id
}

variable "aws_iam_user_policy_attachment_pvcFX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_pvcFX_user" {
  default = aws_iam_user.lsawU.id
}

variable "aws_iam_user_policy_attachment_qDyvj_policy_arn" {
  default = aws_iam_policy.FbOfF.id
}

variable "aws_iam_user_policy_attachment_qDyvj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_qDyvj_user" {
  default = aws_iam_user.AMrBU.id
}

variable "aws_iam_user_policy_attachment_vYDcy_policy_arn" {
  default = aws_iam_policy.KovIU.id
}

variable "aws_iam_user_policy_attachment_vYDcy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_vYDcy_user" {
  default = aws_iam_user.huthQ.id
}

variable "aws_iam_user_policy_attachment_zqcID_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_zqcID_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_zqcID_user" {
  default = aws_s3_bucket.WNSMb.id
}

variable "aws_iam_user_policy_bfmEc_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_bfmEc_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_bfmEc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_bfmEc_user" {
  default = aws_iam_user.vAiOa.id
}

variable "aws_iam_user_policy_ciIML_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_ciIML_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_ciIML_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_ciIML_user" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_hpSaE_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_hpSaE_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_hpSaE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_hpSaE_user" {
  default = aws_iam_user.ZmDza.id
}

variable "aws_iam_user_policy_lzXmz_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_lzXmz_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_lzXmz_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_lzXmz_user" {
  default = aws_iam_user.vAiOa.id
}

variable "aws_iam_user_qWZOJ_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_qWZOJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_qWZOJ_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_user_qWZOJ_tags_env" {
  default = "infra"
}

variable "aws_iam_user_qWZOJ_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_qWZOJ_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_qWZOJ_path" {
  default = aws_iam_policy.vEteO.path
}

variable "aws_iam_user_qWZOJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_qYgcN_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_qYgcN_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_qYgcN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_rKbLp_name" {
  default = "julien.syx"
}

variable "aws_iam_user_rKbLp_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_rKbLp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_sHuZi_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_sHuZi_path" {
  default = aws_iam_policy.uAJJB.path
}

variable "aws_iam_user_sHuZi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_DEjhR_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_DEjhR_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_DEjhR_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_DEjhR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_DEjhR_username" {
  default = aws_iam_user_policy.DVJeN.name
}

variable "aws_iam_user_ssh_key_FWtsv_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_FWtsv_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_FWtsv_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_FWtsv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_FWtsv_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_ssh_key_OpezG_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_OpezG_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_OpezG_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_OpezG_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_OpezG_username" {
  default = aws_iam_user.YXoVq.id
}

variable "aws_iam_user_ssh_key_TDrnj_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_TDrnj_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_TDrnj_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_TDrnj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_TDrnj_username" {
  default = aws_iam_user.ZmDza.id
}

variable "aws_iam_user_ssh_key_mJcJS_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_mJcJS_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_mJcJS_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_mJcJS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_mJcJS_username" {
  default = aws_iam_user_policy.DVJeN.name
}

variable "aws_iam_user_ssh_key_niCuV_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_niCuV_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_niCuV_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_niCuV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_niCuV_username" {
  default = aws_iam_user.evavY.id
}

variable "aws_iam_user_vAiOa_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_vAiOa_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_user_vAiOa_tags_env" {
  default = "prod"
}

variable "aws_iam_user_vAiOa_tags_project" {
  default = "chat"
}

variable "aws_iam_user_vAiOa_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_vAiOa_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_user_vAiOa_tc_category" {
  default = "iam"
}

variable "aws_iam_user_vBaIL_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_vBaIL_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_vBaIL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
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
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_user_webagency_tc_category" {
  default = "iam"
}

variable "aws_iam_user_wsFmW_name" {
  default = "jan.libic"
}

variable "aws_iam_user_wsFmW_path" {
  default = aws_iam_policy.BjAZs.path
}

variable "aws_iam_user_wsFmW_tc_category" {
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

variable "aws_iam_user_zEFuH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_zEFuH_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_user_zEFuH_tags_env" {
  default = "prod"
}

variable "aws_iam_user_zEFuH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_zEFuH_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_zEFuH_path" {
  default = aws_iam_policy.enGSh.path
}

variable "aws_iam_user_zEFuH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_zjPYG_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_zjPYG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_zjPYG_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_iam_user_zjPYG_tags_env" {
  default = "staging"
}

variable "aws_iam_user_zjPYG_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_zjPYG_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_zjPYG_path" {
  default = aws_iam_policy.ZCrxn.path
}

variable "aws_iam_user_zjPYG_tc_category" {
  default = "iam"
}

variable "aws_instance_AoPHo_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_AoPHo_tags_client" {
  default = "cycloid"
}

variable "aws_instance_AoPHo_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_AoPHo_tags_env" {
  default = "prod"
}

variable "aws_instance_AoPHo_tags_project" {
  default = "external-worker"
}

variable "aws_instance_AoPHo_tags_role" {
  default = "worker"
}

variable "aws_instance_AoPHo_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_AoPHo_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_AoPHo_volume_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_instance_AoPHo_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_AoPHo_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_AoPHo_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_AoPHo_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_AoPHo_associate_public_ip_address" {
  default = true
}

variable "aws_instance_AoPHo_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_AoPHo_cpu_core_count" {
  default = 4
}

variable "aws_instance_AoPHo_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_AoPHo_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_AoPHo_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_AoPHo_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_AoPHo_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_AoPHo_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_AoPHo_ebs_optimized" {
  default = true
}

variable "aws_instance_AoPHo_iam_instance_profile" {
  default = aws_iam_instance_profile.cYpSi.id
}

variable "aws_instance_AoPHo_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_AoPHo_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_AoPHo_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_AoPHo_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_AoPHo_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_AoPHo_private_ip" {
  default = "10.3.0.254"
}

variable "aws_instance_AoPHo_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_AoPHo_root_block_device_iops" {
  default = 100
}

variable "aws_instance_AoPHo_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_AoPHo_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_AoPHo_source_dest_check" {
  default = true
}

variable "aws_instance_AoPHo_subnet_id" {
  default = aws_subnet.eoBWy.id
}

variable "aws_instance_AoPHo_tc_category" {
  default = "ec2"
}

variable "aws_instance_AoPHo_tenancy" {
  default = "default"
}

variable "aws_instance_AoPHo_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_AoPHo_vpc_security_group_ids" {
  default = [aws_security_group.gPYld.id, aws_security_group.kKAZJ.id, aws_security_group.tJRWb.id]
}

variable "aws_instance_FYxRW_tags_Name" {
  default = "cycloid-bastion0-eu-we1-infra"
}

variable "aws_instance_FYxRW_tags_client" {
  default = "cycloid"
}

variable "aws_instance_FYxRW_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_FYxRW_tags_env" {
  default = "infra"
}

variable "aws_instance_FYxRW_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_FYxRW_tags_role" {
  default = "bastion"
}

variable "aws_instance_FYxRW_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_FYxRW_associate_public_ip_address" {
  default = true
}

variable "aws_instance_FYxRW_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_FYxRW_cpu_core_count" {
  default = 1
}

variable "aws_instance_FYxRW_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_FYxRW_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_FYxRW_disable_api_termination" {
  default = true
}

variable "aws_instance_FYxRW_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_FYxRW_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_FYxRW_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_FYxRW_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_FYxRW_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_FYxRW_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_FYxRW_private_ip" {
  default = "10.42.0.66"
}

variable "aws_instance_FYxRW_root_block_device_iops" {
  default = 100
}

variable "aws_instance_FYxRW_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_FYxRW_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_FYxRW_source_dest_check" {
  default = true
}

variable "aws_instance_FYxRW_subnet_id" {
  default = aws_subnet.sWiGV.id
}

variable "aws_instance_FYxRW_tc_category" {
  default = "ec2"
}

variable "aws_instance_FYxRW_tenancy" {
  default = aws_vpc.ylbDd.instance_tenancy
}

variable "aws_instance_FYxRW_vpc_security_group_ids" {
  default = [aws_security_group.bastion.id, aws_security_group.GrMpy.id]
}

variable "aws_instance_HaThM_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_HaThM_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_HaThM_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_HaThM_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_HaThM_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_HaThM_volume_tags_Name" {
  default = "Reinventing Organizations Wiki"
}

variable "aws_instance_HaThM_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_HaThM_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_HaThM_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_HaThM_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_HaThM_associate_public_ip_address" {
  default = true
}

variable "aws_instance_HaThM_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_HaThM_cpu_core_count" {
  default = 1
}

variable "aws_instance_HaThM_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_HaThM_disable_api_termination" {
  default = true
}

variable "aws_instance_HaThM_instance_type" {
  default = "m3.medium"
}

variable "aws_instance_HaThM_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_HaThM_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_HaThM_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_HaThM_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_HaThM_private_ip" {
  default = "172.31.21.205"
}

variable "aws_instance_HaThM_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_HaThM_root_block_device_iops" {
  default = 100
}

variable "aws_instance_HaThM_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_HaThM_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_HaThM_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_HaThM_source_dest_check" {
  default = true
}

variable "aws_instance_HaThM_subnet_id" {
  default = aws_subnet.MQEsb.id
}

variable "aws_instance_HaThM_tc_category" {
  default = "ec2"
}

variable "aws_instance_HaThM_tenancy" {
  default = aws_vpc.ylbDd.instance_tenancy
}

variable "aws_instance_HaThM_vpc_security_group_ids" {
  default = [aws_security_group.mjyyL.id]
}

variable "aws_instance_HlaDB_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_HlaDB_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_HlaDB_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_HlaDB_tags_env" {
  default = "infra"
}

variable "aws_instance_HlaDB_tags_project" {
  default = "monitoring"
}

variable "aws_instance_HlaDB_tags_role" {
  default = "prometheus"
}

variable "aws_instance_HlaDB_volume_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_HlaDB_volume_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_HlaDB_volume_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_instance_HlaDB_volume_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_HlaDB_volume_tags_project" {
  default = "monitoring"
}

variable "aws_instance_HlaDB_volume_tags_role" {
  default = "prometheus"
}

variable "aws_instance_HlaDB_ami" {
  default = "ami-0a889af68c555f069"
}

variable "aws_instance_HlaDB_associate_public_ip_address" {
  default = true
}

variable "aws_instance_HlaDB_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_HlaDB_cpu_core_count" {
  default = 1
}

variable "aws_instance_HlaDB_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_HlaDB_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_HlaDB_ebs_optimized" {
  default = true
}

variable "aws_instance_HlaDB_iam_instance_profile" {
  default = aws_iam_instance_profile.uEVLj.id
}

variable "aws_instance_HlaDB_instance_type" {
  default = "t3.small"
}

variable "aws_instance_HlaDB_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_HlaDB_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_HlaDB_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_HlaDB_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_HlaDB_private_ip" {
  default = "10.42.0.62"
}

variable "aws_instance_HlaDB_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_HlaDB_root_block_device_iops" {
  default = 180
}

variable "aws_instance_HlaDB_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_HlaDB_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_HlaDB_source_dest_check" {
  default = true
}

variable "aws_instance_HlaDB_subnet_id" {
  default = aws_subnet.sWiGV.id
}

variable "aws_instance_HlaDB_tc_category" {
  default = "ec2"
}

variable "aws_instance_HlaDB_tenancy" {
  default = "default"
}

variable "aws_instance_HlaDB_vpc_security_group_ids" {
  default = [aws_security_group.xdOcU.id, aws_security_group.hENVN.id]
}

variable "aws_instance_HsIKJ_tags_Name" {
  default = "cycloid-demo-workers-prod"
}

variable "aws_instance_HsIKJ_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_instance_HsIKJ_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_HsIKJ_tags_env" {
  default = "prod"
}

variable "aws_instance_HsIKJ_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_HsIKJ_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_instance_HsIKJ_tags_role" {
  default = "workers"
}

variable "aws_instance_HsIKJ_ami" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_instance_HsIKJ_associate_public_ip_address" {
  default = true
}

variable "aws_instance_HsIKJ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_HsIKJ_cpu_core_count" {
  default = 1
}

variable "aws_instance_HsIKJ_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_HsIKJ_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_HsIKJ_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_HsIKJ_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_HsIKJ_ebs_block_device_iops" {
  default = 450
}

variable "aws_instance_HsIKJ_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_instance_HsIKJ_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_HsIKJ_iam_instance_profile" {
  default = aws_iam_instance_profile.nhBfg.id
}

variable "aws_instance_HsIKJ_instance_type" {
  default = "t3.medium"
}

variable "aws_instance_HsIKJ_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_HsIKJ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_HsIKJ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_HsIKJ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_HsIKJ_monitoring" {
  default = true
}

variable "aws_instance_HsIKJ_private_ip" {
  default = "10.3.2.150"
}

variable "aws_instance_HsIKJ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_HsIKJ_root_block_device_iops" {
  default = 100
}

variable "aws_instance_HsIKJ_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_HsIKJ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_HsIKJ_source_dest_check" {
  default = true
}

variable "aws_instance_HsIKJ_subnet_id" {
  default = aws_subnet.SpLEr.id
}

variable "aws_instance_HsIKJ_tc_category" {
  default = "ec2"
}

variable "aws_instance_HsIKJ_tenancy" {
  default = aws_vpc.ylbDd.instance_tenancy
}

variable "aws_instance_HsIKJ_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_instance_HsIKJ_vpc_security_group_ids" {
  default = [aws_security_group.QSJiE.id, aws_security_group.KraAi.id]
}

variable "aws_instance_QhMxf_tags_Name" {
  default = "magento-front0-eu-we1-demo"
}

variable "aws_instance_QhMxf_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_QhMxf_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_instance_QhMxf_tags_project" {
  default = "magento"
}

variable "aws_instance_QhMxf_tags_role" {
  default = "front"
}

variable "aws_instance_QhMxf_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_QhMxf_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_QhMxf_cpu_core_count" {
  default = 1
}

variable "aws_instance_QhMxf_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_QhMxf_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_QhMxf_iam_instance_profile" {
  default = aws_iam_instance_profile.RRSkP.id
}

variable "aws_instance_QhMxf_instance_type" {
  default = "t2.small"
}

variable "aws_instance_QhMxf_key_name" {
  default = "demo"
}

variable "aws_instance_QhMxf_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_QhMxf_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_QhMxf_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_QhMxf_private_ip" {
  default = "10.1.1.87"
}

variable "aws_instance_QhMxf_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_QhMxf_root_block_device_iops" {
  default = 180
}

variable "aws_instance_QhMxf_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_QhMxf_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_QhMxf_source_dest_check" {
  default = true
}

variable "aws_instance_QhMxf_subnet_id" {
  default = aws_subnet.VgFKo.id
}

variable "aws_instance_QhMxf_tc_category" {
  default = "ec2"
}

variable "aws_instance_QhMxf_tenancy" {
  default = aws_vpc.ylbDd.instance_tenancy
}

variable "aws_instance_QhMxf_vpc_security_group_ids" {
  default = [aws_security_group.nQoLe.id, aws_security_group.ssFqI.id]
}

variable "aws_instance_fAMri_tags_Name" {
  default = "cycloid-monitoring0-eu-we1-infra"
}

variable "aws_instance_fAMri_tags_client" {
  default = "cycloid"
}

variable "aws_instance_fAMri_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_fAMri_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_fAMri_tags_project" {
  default = "infra"
}

variable "aws_instance_fAMri_tags_role" {
  default = "monitoring"
}

variable "aws_instance_fAMri_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_fAMri_associate_public_ip_address" {
  default = true
}

variable "aws_instance_fAMri_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_fAMri_cpu_core_count" {
  default = 1
}

variable "aws_instance_fAMri_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_fAMri_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_fAMri_disable_api_termination" {
  default = true
}

variable "aws_instance_fAMri_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_fAMri_instance_type" {
  default = "t2.small"
}

variable "aws_instance_fAMri_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_fAMri_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_fAMri_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_fAMri_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_fAMri_private_ip" {
  default = "10.42.0.79"
}

variable "aws_instance_fAMri_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_fAMri_root_block_device_iops" {
  default = 100
}

variable "aws_instance_fAMri_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_fAMri_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_fAMri_source_dest_check" {
  default = true
}

variable "aws_instance_fAMri_subnet_id" {
  default = aws_subnet.sWiGV.id
}

variable "aws_instance_fAMri_tc_category" {
  default = "ec2"
}

variable "aws_instance_fAMri_tenancy" {
  default = aws_vpc.ylbDd.instance_tenancy
}

variable "aws_instance_fAMri_vpc_security_group_ids" {
  default = [aws_security_group.monitoring.id, aws_security_group.hENVN.id, aws_security_group.GrMpy.id]
}

variable "aws_instance_gGujc_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_gGujc_tags_client" {
  default = "cycloid"
}

variable "aws_instance_gGujc_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_gGujc_tags_env" {
  default = "prod"
}

variable "aws_instance_gGujc_tags_project" {
  default = "external-worker"
}

variable "aws_instance_gGujc_tags_role" {
  default = "worker"
}

variable "aws_instance_gGujc_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_gGujc_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_gGujc_volume_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_instance_gGujc_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_gGujc_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_gGujc_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_gGujc_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_gGujc_associate_public_ip_address" {
  default = true
}

variable "aws_instance_gGujc_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_gGujc_cpu_core_count" {
  default = 4
}

variable "aws_instance_gGujc_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_gGujc_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_gGujc_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_gGujc_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_gGujc_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_gGujc_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_gGujc_ebs_optimized" {
  default = true
}

variable "aws_instance_gGujc_iam_instance_profile" {
  default = aws_iam_instance_profile.cYpSi.id
}

variable "aws_instance_gGujc_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_gGujc_key_name" {
  default = "cycloid"
}

variable "aws_instance_gGujc_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_gGujc_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_gGujc_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_gGujc_private_ip" {
  default = "10.3.0.141"
}

variable "aws_instance_gGujc_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_gGujc_root_block_device_iops" {
  default = 100
}

variable "aws_instance_gGujc_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_gGujc_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_gGujc_source_dest_check" {
  default = true
}

variable "aws_instance_gGujc_subnet_id" {
  default = aws_subnet.eoBWy.id
}

variable "aws_instance_gGujc_tc_category" {
  default = "ec2"
}

variable "aws_instance_gGujc_tenancy" {
  default = "default"
}

variable "aws_instance_gGujc_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_gGujc_vpc_security_group_ids" {
  default = [aws_security_group.gPYld.id, aws_security_group.kKAZJ.id, aws_security_group.tJRWb.id]
}

variable "aws_instance_iXyIC_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_iXyIC_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_iXyIC_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_iXyIC_tags_env" {
  default = "infra-import"
}

variable "aws_instance_iXyIC_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_iXyIC_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_iXyIC_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_iXyIC_volume_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_iXyIC_volume_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_iXyIC_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_iXyIC_volume_tags_env" {
  default = "infra-import"
}

variable "aws_instance_iXyIC_volume_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_iXyIC_volume_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_iXyIC_volume_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_iXyIC_ami" {
  default = "ami-04e1d2f88740af5e1"
}

variable "aws_instance_iXyIC_associate_public_ip_address" {
  default = true
}

variable "aws_instance_iXyIC_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_iXyIC_cpu_core_count" {
  default = 1
}

variable "aws_instance_iXyIC_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_iXyIC_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_iXyIC_iam_instance_profile" {
  default = aws_iam_instance_profile.bSajX.id
}

variable "aws_instance_iXyIC_instance_type" {
  default = "t3.small"
}

variable "aws_instance_iXyIC_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_iXyIC_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_iXyIC_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_iXyIC_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_iXyIC_private_ip" {
  default = "10.1.0.210"
}

variable "aws_instance_iXyIC_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_iXyIC_root_block_device_iops" {
  default = 150
}

variable "aws_instance_iXyIC_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_iXyIC_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_iXyIC_source_dest_check" {
  default = true
}

variable "aws_instance_iXyIC_subnet_id" {
  default = aws_subnet.zcwWZ.id
}

variable "aws_instance_iXyIC_tc_category" {
  default = "ec2"
}

variable "aws_instance_iXyIC_tenancy" {
  default = aws_vpc.ylbDd.instance_tenancy
}

variable "aws_instance_iXyIC_vpc_security_group_ids" {
  default = [aws_security_group.ssFqI.id, aws_security_group.GcMsk.id]
}

variable "aws_instance_kHgTG_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_kHgTG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_kHgTG_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_kHgTG_tags_env" {
  default = "prod"
}

variable "aws_instance_kHgTG_tags_project" {
  default = "external-worker"
}

variable "aws_instance_kHgTG_tags_role" {
  default = "worker"
}

variable "aws_instance_kHgTG_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_kHgTG_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_kHgTG_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_kHgTG_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_kHgTG_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_kHgTG_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_kHgTG_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_kHgTG_associate_public_ip_address" {
  default = true
}

variable "aws_instance_kHgTG_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_kHgTG_cpu_core_count" {
  default = 4
}

variable "aws_instance_kHgTG_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_kHgTG_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_kHgTG_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_kHgTG_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_kHgTG_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_kHgTG_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_kHgTG_ebs_optimized" {
  default = true
}

variable "aws_instance_kHgTG_iam_instance_profile" {
  default = aws_iam_instance_profile.cYpSi.id
}

variable "aws_instance_kHgTG_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_kHgTG_key_name" {
  default = "cycloid"
}

variable "aws_instance_kHgTG_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_kHgTG_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_kHgTG_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_kHgTG_private_ip" {
  default = "10.3.2.102"
}

variable "aws_instance_kHgTG_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_kHgTG_root_block_device_iops" {
  default = 100
}

variable "aws_instance_kHgTG_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_kHgTG_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_kHgTG_source_dest_check" {
  default = true
}

variable "aws_instance_kHgTG_subnet_id" {
  default = aws_subnet.SpLEr.id
}

variable "aws_instance_kHgTG_tc_category" {
  default = "ec2"
}

variable "aws_instance_kHgTG_tenancy" {
  default = aws_vpc.ylbDd.instance_tenancy
}

variable "aws_instance_kHgTG_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_kHgTG_vpc_security_group_ids" {
  default = [aws_security_group.gPYld.id, aws_security_group.kKAZJ.id, aws_security_group.tJRWb.id]
}

variable "aws_instance_oinDH_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_oinDH_tags_client" {
  default = "cycloid"
}

variable "aws_instance_oinDH_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_instance_oinDH_tags_env" {
  default = "prod"
}

variable "aws_instance_oinDH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_oinDH_tags_role" {
  default = "front"
}

variable "aws_instance_oinDH_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_oinDH_volume_tags_role" {
  default = "front"
}

variable "aws_instance_oinDH_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_oinDH_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_oinDH_cpu_core_count" {
  default = 1
}

variable "aws_instance_oinDH_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_oinDH_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_oinDH_iam_instance_profile" {
  default = aws_iam_instance_profile.stfXZ.id
}

variable "aws_instance_oinDH_instance_type" {
  default = "t3.small"
}

variable "aws_instance_oinDH_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_oinDH_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_oinDH_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_oinDH_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_oinDH_private_ip" {
  default = "10.3.3.222"
}

variable "aws_instance_oinDH_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_oinDH_root_block_device_iops" {
  default = 180
}

variable "aws_instance_oinDH_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_oinDH_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_oinDH_source_dest_check" {
  default = true
}

variable "aws_instance_oinDH_subnet_id" {
  default = aws_subnet.VAOWM.id
}

variable "aws_instance_oinDH_tc_category" {
  default = "ec2"
}

variable "aws_instance_oinDH_tenancy" {
  default = "default"
}

variable "aws_instance_oinDH_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_oinDH_vpc_security_group_ids" {
  default = [aws_security_group.gPYld.id, aws_security_group.IQDPU.id, aws_security_group.kKAZJ.id]
}

variable "aws_instance_rcBuZ_tags_Name" {
  default = "discourseReinventingOrganizations"
}

variable "aws_instance_rcBuZ_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_rcBuZ_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_rcBuZ_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_rcBuZ_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_rcBuZ_volume_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_rcBuZ_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_rcBuZ_volume_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_rcBuZ_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_rcBuZ_ami" {
  default = "ami-5718412e"
}

variable "aws_instance_rcBuZ_associate_public_ip_address" {
  default = true
}

variable "aws_instance_rcBuZ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_rcBuZ_cpu_core_count" {
  default = 2
}

variable "aws_instance_rcBuZ_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_rcBuZ_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_rcBuZ_disable_api_termination" {
  default = true
}

variable "aws_instance_rcBuZ_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_rcBuZ_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_rcBuZ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_rcBuZ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_rcBuZ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_rcBuZ_private_ip" {
  default = "172.31.16.182"
}

variable "aws_instance_rcBuZ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_rcBuZ_root_block_device_iops" {
  default = 150
}

variable "aws_instance_rcBuZ_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_rcBuZ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_rcBuZ_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_rcBuZ_source_dest_check" {
  default = true
}

variable "aws_instance_rcBuZ_subnet_id" {
  default = aws_subnet.MQEsb.id
}

variable "aws_instance_rcBuZ_tc_category" {
  default = "ec2"
}

variable "aws_instance_rcBuZ_tenancy" {
  default = aws_vpc.ylbDd.instance_tenancy
}

variable "aws_instance_rcBuZ_vpc_security_group_ids" {
  default = [aws_security_group.mjyyL.id]
}

variable "aws_instance_uTAlq_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_uTAlq_tags_client" {
  default = "cycloid"
}

variable "aws_instance_uTAlq_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_uTAlq_tags_env" {
  default = "prod"
}

variable "aws_instance_uTAlq_tags_project" {
  default = "external-worker"
}

variable "aws_instance_uTAlq_tags_role" {
  default = "worker"
}

variable "aws_instance_uTAlq_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_uTAlq_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_uTAlq_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_uTAlq_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_uTAlq_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_uTAlq_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_uTAlq_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_uTAlq_associate_public_ip_address" {
  default = true
}

variable "aws_instance_uTAlq_availability_zone" {
  default = aws_db_instance.aBKhn.availability_zone
}

variable "aws_instance_uTAlq_cpu_core_count" {
  default = 4
}

variable "aws_instance_uTAlq_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_uTAlq_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_uTAlq_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_uTAlq_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_uTAlq_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_uTAlq_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_uTAlq_ebs_optimized" {
  default = true
}

variable "aws_instance_uTAlq_iam_instance_profile" {
  default = aws_iam_instance_profile.cYpSi.id
}

variable "aws_instance_uTAlq_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_uTAlq_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_uTAlq_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_uTAlq_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_uTAlq_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_uTAlq_private_ip" {
  default = "10.3.4.203"
}

variable "aws_instance_uTAlq_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_uTAlq_root_block_device_iops" {
  default = 100
}

variable "aws_instance_uTAlq_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_uTAlq_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_uTAlq_source_dest_check" {
  default = true
}

variable "aws_instance_uTAlq_subnet_id" {
  default = aws_subnet.wapFN.id
}

variable "aws_instance_uTAlq_tc_category" {
  default = "ec2"
}

variable "aws_instance_uTAlq_tenancy" {
  default = aws_vpc.ylbDd.instance_tenancy
}

variable "aws_instance_uTAlq_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_uTAlq_vpc_security_group_ids" {
  default = [aws_security_group.gPYld.id, aws_security_group.kKAZJ.id, aws_security_group.tJRWb.id]
}

variable "aws_instance_yOHdg_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_yOHdg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_yOHdg_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_instance_yOHdg_tags_env" {
  default = "prod"
}

variable "aws_instance_yOHdg_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_yOHdg_tags_role" {
  default = "front"
}

variable "aws_instance_yOHdg_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_yOHdg_volume_tags_role" {
  default = "front"
}

variable "aws_instance_yOHdg_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_yOHdg_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_yOHdg_cpu_core_count" {
  default = 1
}

variable "aws_instance_yOHdg_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_yOHdg_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_yOHdg_iam_instance_profile" {
  default = aws_iam_instance_profile.stfXZ.id
}

variable "aws_instance_yOHdg_instance_type" {
  default = "t3.small"
}

variable "aws_instance_yOHdg_key_name" {
  default = "cycloid"
}

variable "aws_instance_yOHdg_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_yOHdg_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_yOHdg_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_yOHdg_private_ip" {
  default = "10.3.1.41"
}

variable "aws_instance_yOHdg_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_yOHdg_root_block_device_iops" {
  default = 180
}

variable "aws_instance_yOHdg_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_yOHdg_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_yOHdg_source_dest_check" {
  default = true
}

variable "aws_instance_yOHdg_subnet_id" {
  default = aws_subnet.IXQOl.id
}

variable "aws_instance_yOHdg_tc_category" {
  default = "ec2"
}

variable "aws_instance_yOHdg_tenancy" {
  default = "default"
}

variable "aws_instance_yOHdg_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_yOHdg_vpc_security_group_ids" {
  default = [aws_security_group.gPYld.id, aws_security_group.IQDPU.id, aws_security_group.kKAZJ.id]
}

variable "aws_key_pair_FINGP_key_name" {
  default = "packer_5f64d58f-a465-e111-b3b3-ea10264f8aea"
}

variable "aws_key_pair_FINGP_public_key" {
  default = ""
}

variable "aws_key_pair_FINGP_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_GsrCs_key_name" {
  default = "packer_5f636b10-ed2c-2913-84b1-e27a4b2e617a"
}

variable "aws_key_pair_GsrCs_public_key" {
  default = ""
}

variable "aws_key_pair_GsrCs_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_IEmVo_key_name" {
  default = "packer_5f6351ce-f1c3-2226-e0d6-960939aa7a75"
}

variable "aws_key_pair_IEmVo_public_key" {
  default = ""
}

variable "aws_key_pair_IEmVo_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_YYeJi_key_name" {
  default = "packer_6040f6c6-12d9-e899-ea01-eda18aa62a63"
}

variable "aws_key_pair_YYeJi_public_key" {
  default = ""
}

variable "aws_key_pair_YYeJi_tc_category" {
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

variable "aws_key_pair_pdqBP_key_name" {
  default = "step-by-step"
}

variable "aws_key_pair_pdqBP_public_key" {
  default = ""
}

variable "aws_key_pair_pdqBP_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_vmXeh_key_name" {
  default = "packer_5f64d4e4-96dc-4650-b04a-ec988d45f8c1"
}

variable "aws_key_pair_vmXeh_public_key" {
  default = ""
}

variable "aws_key_pair_vmXeh_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_MJNsc_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_MJNsc_image_id" {
  default = "ami-34995b4d"
}

variable "aws_launch_configuration_MJNsc_instance_type" {
  default = "t2.micro"
}

variable "aws_launch_configuration_MJNsc_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_MJNsc_name" {
  default = "demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_launch_configuration_MJNsc_security_groups" {
  default = [aws_security_group.ssFqI.id, aws_security_group.emhVx.id]
}

variable "aws_launch_configuration_MJNsc_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_MJNsc_user_data" {
  default = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

variable "aws_launch_configuration_ggOPm_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_ggOPm_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_ggOPm_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_ggOPm_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_ggOPm_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_ggOPm_iam_instance_profile" {
  default = aws_iam_instance_profile.DEtOi.id
}

variable "aws_launch_configuration_ggOPm_image_id" {
  default = "ami-035c67e6a9ef8f024"
}

variable "aws_launch_configuration_ggOPm_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_ggOPm_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_ggOPm_name" {
  default = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
}

variable "aws_launch_configuration_ggOPm_security_groups" {
  default = [aws_security_group.mbaED.id, aws_security_group.sjvjX.id]
}

variable "aws_launch_configuration_ggOPm_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_ggOPm_user_data" {
  default = "38b44762a500f69214ab54a18975fb512b8debfe"
}

variable "aws_launch_configuration_qVOlm_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_qVOlm_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_qVOlm_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_qVOlm_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_qVOlm_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_qVOlm_iam_instance_profile" {
  default = aws_iam_instance_profile.lgHVX.id
}

variable "aws_launch_configuration_qVOlm_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_qVOlm_instance_type" {
  default = "c5d.2xlarge"
}

variable "aws_launch_configuration_qVOlm_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_qVOlm_name" {
  default = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
}

variable "aws_launch_configuration_qVOlm_security_groups" {
  default = [aws_security_group.vYZOX.id, aws_security_group.rWzbD.id]
}

variable "aws_launch_configuration_qVOlm_spot_price" {
  default = "0.5"
}

variable "aws_launch_configuration_qVOlm_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_qVOlm_user_data" {
  default = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

variable "aws_launch_configuration_vReRz_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_vReRz_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_vReRz_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_vReRz_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_vReRz_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_vReRz_iam_instance_profile" {
  default = aws_iam_instance_profile.nhBfg.id
}

variable "aws_launch_configuration_vReRz_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_vReRz_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_vReRz_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_vReRz_name" {
  default = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
}

variable "aws_launch_configuration_vReRz_security_groups" {
  default = [aws_security_group.QSJiE.id, aws_security_group.KraAi.id]
}

variable "aws_launch_configuration_vReRz_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_vReRz_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_launch_template_CeSWP_tags_Name" {
  default = "cycloidio-website-fronttemplate-staging"
}

variable "aws_launch_template_CeSWP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_CeSWP_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_CeSWP_tags_env" {
  default = "staging"
}

variable "aws_launch_template_CeSWP_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_CeSWP_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_CeSWP_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_CeSWP_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_CeSWP_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_CeSWP_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_CeSWP_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_CeSWP_default_version" {
  default = 1
}

variable "aws_launch_template_CeSWP_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_CeSWP_iam_instance_profile_name" {
  default = aws_iam_instance_profile.sBWAL.id
}

variable "aws_launch_template_CeSWP_image_id" {
  default = "ami-00a876c7164f25476"
}

variable "aws_launch_template_CeSWP_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_CeSWP_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_CeSWP_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_launch_template_CeSWP_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_CeSWP_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_CeSWP_network_interfaces_security_groups" {
  default = [aws_security_group.KKXUE.id, aws_security_group.AsNOq.id, aws_security_group.xxjbT.id]
}

variable "aws_launch_template_CeSWP_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_launch_template_CeSWP_tag_specifications_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_CeSWP_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_CeSWP_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_CeSWP_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_CeSWP_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1zdGFnaW5nCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtc3RhZ2luZy5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1zdGFnaW5nCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_XkIMS_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_XkIMS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_XkIMS_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_XkIMS_tags_env" {
  default = "prod"
}

variable "aws_launch_template_XkIMS_tags_project" {
  default = "workers"
}

variable "aws_launch_template_XkIMS_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_XkIMS_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_XkIMS_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_XkIMS_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_XkIMS_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_XkIMS_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_XkIMS_default_version" {
  default = 1
}

variable "aws_launch_template_XkIMS_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_XkIMS_iam_instance_profile_name" {
  default = aws_iam_instance_profile.MvjfW.id
}

variable "aws_launch_template_XkIMS_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_XkIMS_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_XkIMS_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_XkIMS_name" {
  default = "workers_ondemand_prod_version_20190211105052631700000002"
}

variable "aws_launch_template_XkIMS_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_XkIMS_network_interfaces_delete_on_termination" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_launch_template_XkIMS_network_interfaces_security_groups" {
  default = [aws_security_group.gPYld.id, aws_security_group.smROu.id, aws_security_group.kKAZJ.id]
}

variable "aws_launch_template_XkIMS_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_XkIMS_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_XkIMS_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_XkIMS_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_XkIMS_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_XkIMS_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_XkIMS_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_XkIMS_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_XkIMS_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_ZVWpU_tags_Name" {
  default = "cycloidio-website-fronttemplate-prod"
}

variable "aws_launch_template_ZVWpU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_ZVWpU_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_ZVWpU_tags_env" {
  default = "prod"
}

variable "aws_launch_template_ZVWpU_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_ZVWpU_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_ZVWpU_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_ZVWpU_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_ZVWpU_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_ZVWpU_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_ZVWpU_default_version" {
  default = 1
}

variable "aws_launch_template_ZVWpU_ebs_optimized" {
  default = aws_vpc.ylbDd.enable_classiclink
}

variable "aws_launch_template_ZVWpU_iam_instance_profile_name" {
  default = aws_iam_instance_profile.stfXZ.id
}

variable "aws_launch_template_ZVWpU_image_id" {
  default = "ami-0c176d5060677e162"
}

variable "aws_launch_template_ZVWpU_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_ZVWpU_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_ZVWpU_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_launch_template_ZVWpU_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_ZVWpU_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_ZVWpU_network_interfaces_security_groups" {
  default = [aws_security_group.gPYld.id, aws_security_group.kKAZJ.id, aws_security_group.IQDPU.id]
}

variable "aws_launch_template_ZVWpU_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_launch_template_ZVWpU_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_ZVWpU_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_ZVWpU_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_ZVWpU_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1wcm9kCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtcHJvZC5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1wcm9kCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_ZbtfF_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_ZbtfF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_ZbtfF_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_ZbtfF_tags_env" {
  default = "prod"
}

variable "aws_launch_template_ZbtfF_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_ZbtfF_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_ZbtfF_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_ZbtfF_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_ZbtfF_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_ZbtfF_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_ZbtfF_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_ZbtfF_default_version" {
  default = 1
}

variable "aws_launch_template_ZbtfF_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_ZbtfF_iam_instance_profile_name" {
  default = aws_iam_instance_profile.cYpSi.id
}

variable "aws_launch_template_ZbtfF_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_ZbtfF_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_ZbtfF_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_ZbtfF_name" {
  default = "external-worker_ondemand_prod_version_20190215135715020600000003"
}

variable "aws_launch_template_ZbtfF_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_ZbtfF_network_interfaces_delete_on_termination" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_launch_template_ZbtfF_network_interfaces_security_groups" {
  default = [aws_security_group.gPYld.id, aws_security_group.tJRWb.id, aws_security_group.kKAZJ.id]
}

variable "aws_launch_template_ZbtfF_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_ZbtfF_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_ZbtfF_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_ZbtfF_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_ZbtfF_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_ZbtfF_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_ZbtfF_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_ZbtfF_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_ZbtfF_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_tAnzB_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_tAnzB_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_tAnzB_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_tAnzB_tags_env" {
  default = "prod"
}

variable "aws_launch_template_tAnzB_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_tAnzB_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_tAnzB_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_tAnzB_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_tAnzB_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_tAnzB_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_tAnzB_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_tAnzB_default_version" {
  default = 1
}

variable "aws_launch_template_tAnzB_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_tAnzB_iam_instance_profile_name" {
  default = aws_iam_instance_profile.cYpSi.id
}

variable "aws_launch_template_tAnzB_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_tAnzB_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_tAnzB_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_tAnzB_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_tAnzB_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_tAnzB_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_tAnzB_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_launch_template_tAnzB_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_tAnzB_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_tAnzB_network_interfaces_security_groups" {
  default = [aws_security_group.gPYld.id, aws_security_group.tJRWb.id, aws_security_group.kKAZJ.id]
}

variable "aws_launch_template_tAnzB_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_tAnzB_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_tAnzB_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_tAnzB_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_tAnzB_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_tAnzB_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_tAnzB_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_tAnzB_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_tAnzB_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_wOZZv_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_wOZZv_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_wOZZv_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_wOZZv_tags_env" {
  default = "prod"
}

variable "aws_launch_template_wOZZv_tags_project" {
  default = "workers"
}

variable "aws_launch_template_wOZZv_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_wOZZv_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_wOZZv_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_wOZZv_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_wOZZv_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_wOZZv_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_wOZZv_default_version" {
  default = 1
}

variable "aws_launch_template_wOZZv_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_wOZZv_iam_instance_profile_name" {
  default = aws_iam_instance_profile.MvjfW.id
}

variable "aws_launch_template_wOZZv_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_wOZZv_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_wOZZv_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_wOZZv_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_wOZZv_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_wOZZv_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_wOZZv_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_launch_template_wOZZv_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_wOZZv_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_wOZZv_network_interfaces_security_groups" {
  default = [aws_security_group.gPYld.id, aws_security_group.smROu.id, aws_security_group.kKAZJ.id]
}

variable "aws_launch_template_wOZZv_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_wOZZv_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_wOZZv_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_wOZZv_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_wOZZv_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_wOZZv_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_wOZZv_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_wOZZv_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_wOZZv_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_route53_record_AFSZW_name" {
  default = "_amazonses.warner.cycloid.io"
}

variable "aws_route53_record_AFSZW_records" {
  default = ["mCHE8Eee8hLBkHQnmeuICjMc7DEg9lVr20Iwipeqo1Y="]
}

variable "aws_route53_record_AFSZW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AFSZW_ttl" {
  default = 10800
}

variable "aws_route53_record_AFSZW_type" {
  default = "TXT"
}

variable "aws_route53_record_AFSZW_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_AKEgW_name" {
  default = "console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_AKEgW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_AKEgW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AKEgW_ttl" {
  default = 300
}

variable "aws_route53_record_AKEgW_type" {
  default = "CNAME"
}

variable "aws_route53_record_AKEgW_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_AKMkY_name" {
  default = "totalimmersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_AKMkY_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_AKMkY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AKMkY_ttl" {
  default = 10800
}

variable "aws_route53_record_AKMkY_type" {
  default = "CNAME"
}

variable "aws_route53_record_AKMkY_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_ALOmS_name" {
  default = "paste-owl.cycloid.io"
}

variable "aws_route53_record_ALOmS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ALOmS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ALOmS_ttl" {
  default = 300
}

variable "aws_route53_record_ALOmS_type" {
  default = "CNAME"
}

variable "aws_route53_record_ALOmS_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_AYHgh_name" {
  default = "repetto-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_AYHgh_records" {
  default = ["34.249.144.115"]
}

variable "aws_route53_record_AYHgh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AYHgh_ttl" {
  default = 10800
}

variable "aws_route53_record_AYHgh_type" {
  default = "A"
}

variable "aws_route53_record_AYHgh_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_AdTNX_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_AdTNX_records" {
  default = ["ns-333.awsdns-41.com.", "ns-1955.awsdns-52.co.uk.", "ns-643.awsdns-16.net.", "ns-1532.awsdns-63.org."]
}

variable "aws_route53_record_AdTNX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AdTNX_ttl" {
  default = 172800
}

variable "aws_route53_record_AdTNX_type" {
  default = "NS"
}

variable "aws_route53_record_AdTNX_zone_id" {
  default = aws_route53_zone.iozGv.id
}

variable "aws_route53_record_Adxde_name" {
  default = "_externaldns.metrics.infra.cycloid.io"
}

variable "aws_route53_record_Adxde_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/grafana"]
}

variable "aws_route53_record_Adxde_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Adxde_ttl" {
  default = 300
}

variable "aws_route53_record_Adxde_type" {
  default = "TXT"
}

variable "aws_route53_record_Adxde_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_AnsTw_name" {
  default = "_externaldns.console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_AnsTw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4793/cycloid-frontend-web"]
}

variable "aws_route53_record_AnsTw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AnsTw_ttl" {
  default = 300
}

variable "aws_route53_record_AnsTw_type" {
  default = "TXT"
}

variable "aws_route53_record_AnsTw_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_BBSxr_name" {
  default = "_externaldns.docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_BBSxr_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-276/cycloid-docs-web"]
}

variable "aws_route53_record_BBSxr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BBSxr_ttl" {
  default = 300
}

variable "aws_route53_record_BBSxr_type" {
  default = "TXT"
}

variable "aws_route53_record_BBSxr_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_BNbya_name" {
  default = "warnerbros-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_BNbya_records" {
  default = ["63.32.199.240"]
}

variable "aws_route53_record_BNbya_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BNbya_ttl" {
  default = 10800
}

variable "aws_route53_record_BNbya_type" {
  default = "A"
}

variable "aws_route53_record_BNbya_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_BQtFe_name" {
  default = "_externaldns.pastefile-owl.cycloid.io"
}

variable "aws_route53_record_BQtFe_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/pastefile-owl"]
}

variable "aws_route53_record_BQtFe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BQtFe_ttl" {
  default = 300
}

variable "aws_route53_record_BQtFe_type" {
  default = "TXT"
}

variable "aws_route53_record_BQtFe_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_BTAOU_name" {
  default = "xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_BTAOU_records" {
  default = ["xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx.dkim.amazonses.com"]
}

variable "aws_route53_record_BTAOU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BTAOU_ttl" {
  default = 10800
}

variable "aws_route53_record_BTAOU_type" {
  default = "CNAME"
}

variable "aws_route53_record_BTAOU_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_BpJAO_name" {
  default = "sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_BpJAO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_BpJAO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BpJAO_ttl" {
  default = 300
}

variable "aws_route53_record_BpJAO_type" {
  default = "CNAME"
}

variable "aws_route53_record_BpJAO_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_BtdCi_name" {
  default = "_externaldns.docs.staging.cycloid.io"
}

variable "aws_route53_record_BtdCi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-docs-web"]
}

variable "aws_route53_record_BtdCi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BtdCi_ttl" {
  default = 300
}

variable "aws_route53_record_BtdCi_type" {
  default = "TXT"
}

variable "aws_route53_record_BtdCi_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_CHgWI_name" {
  default = "_externaldns.concourse.cycloid.io"
}

variable "aws_route53_record_CHgWI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse"]
}

variable "aws_route53_record_CHgWI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CHgWI_ttl" {
  default = 300
}

variable "aws_route53_record_CHgWI_type" {
  default = "TXT"
}

variable "aws_route53_record_CHgWI_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_CfQKj_name" {
  default = "docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_CfQKj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_CfQKj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CfQKj_ttl" {
  default = 300
}

variable "aws_route53_record_CfQKj_type" {
  default = "CNAME"
}

variable "aws_route53_record_CfQKj_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_Cltze_name" {
  default = "docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_Cltze_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Cltze_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Cltze_ttl" {
  default = 300
}

variable "aws_route53_record_Cltze_type" {
  default = "CNAME"
}

variable "aws_route53_record_Cltze_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_CuFhz_name" {
  default = "console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_CuFhz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_CuFhz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CuFhz_ttl" {
  default = 300
}

variable "aws_route53_record_CuFhz_type" {
  default = "CNAME"
}

variable "aws_route53_record_CuFhz_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_DDZlw_name" {
  default = "chat.cycloid.io"
}

variable "aws_route53_record_DDZlw_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_DDZlw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DDZlw_ttl" {
  default = 3600
}

variable "aws_route53_record_DDZlw_type" {
  default = "A"
}

variable "aws_route53_record_DDZlw_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_DEbjv_name" {
  default = "fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_DEbjv_records" {
  default = ["fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj.dkim.amazonses.com"]
}

variable "aws_route53_record_DEbjv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DEbjv_ttl" {
  default = 10800
}

variable "aws_route53_record_DEbjv_type" {
  default = "CNAME"
}

variable "aws_route53_record_DEbjv_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_DGpon_name" {
  default = "sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_DGpon_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DGpon_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DGpon_ttl" {
  default = 300
}

variable "aws_route53_record_DGpon_type" {
  default = "CNAME"
}

variable "aws_route53_record_DGpon_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_DSlMk_name" {
  default = "_externaldns.vault-staging.cycloid.io"
}

variable "aws_route53_record_DSlMk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault-staging"]
}

variable "aws_route53_record_DSlMk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DSlMk_ttl" {
  default = 300
}

variable "aws_route53_record_DSlMk_type" {
  default = "TXT"
}

variable "aws_route53_record_DSlMk_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_DTWWa_name" {
  default = "docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_DTWWa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DTWWa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DTWWa_ttl" {
  default = 300
}

variable "aws_route53_record_DTWWa_type" {
  default = "CNAME"
}

variable "aws_route53_record_DTWWa_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_DXISn_name" {
  default = "_externaldns.docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_DXISn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-278/cycloid-docs-web"]
}

variable "aws_route53_record_DXISn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DXISn_ttl" {
  default = 300
}

variable "aws_route53_record_DXISn_type" {
  default = "TXT"
}

variable "aws_route53_record_DXISn_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_DfAcs_name" {
  default = "ti-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_DfAcs_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_DfAcs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DfAcs_ttl" {
  default = 10800
}

variable "aws_route53_record_DfAcs_type" {
  default = "A"
}

variable "aws_route53_record_DfAcs_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_DkuAw_name" {
  default = "cdn.cycloid.io"
}

variable "aws_route53_record_DkuAw_records" {
  default = [aws_cloudfront_distribution.uZOEc.domain_name]
}

variable "aws_route53_record_DkuAw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DkuAw_ttl" {
  default = 3600
}

variable "aws_route53_record_DkuAw_type" {
  default = "CNAME"
}

variable "aws_route53_record_DkuAw_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_DozXY_name" {
  default = "ao2gjtzmoqlkllsoe6coiqx3ipthkq42._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_DozXY_records" {
  default = ["ao2gjtzmoqlkllsoe6coiqx3ipthkq42.dkim.amazonses.com"]
}

variable "aws_route53_record_DozXY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DozXY_ttl" {
  default = 10800
}

variable "aws_route53_record_DozXY_type" {
  default = "CNAME"
}

variable "aws_route53_record_DozXY_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_DpAdI_name" {
  default = "_externaldns.approval.owl.cycloid.io"
}

variable "aws_route53_record_DpAdI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-web"]
}

variable "aws_route53_record_DpAdI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DpAdI_ttl" {
  default = 300
}

variable "aws_route53_record_DpAdI_type" {
  default = "TXT"
}

variable "aws_route53_record_DpAdI_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_EFMss_name" {
  default = "approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_EFMss_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EFMss_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EFMss_ttl" {
  default = 300
}

variable "aws_route53_record_EFMss_type" {
  default = "CNAME"
}

variable "aws_route53_record_EFMss_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_EMEja_name" {
  default = "pastefile.owl.cycloid.io"
}

variable "aws_route53_record_EMEja_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EMEja_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EMEja_ttl" {
  default = 300
}

variable "aws_route53_record_EMEja_type" {
  default = "CNAME"
}

variable "aws_route53_record_EMEja_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_EMrlq_name" {
  default = "_externaldns.pastefile.owl.cycloid.io"
}

variable "aws_route53_record_EMrlq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/pastefile"]
}

variable "aws_route53_record_EMrlq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EMrlq_ttl" {
  default = 300
}

variable "aws_route53_record_EMrlq_type" {
  default = "TXT"
}

variable "aws_route53_record_EMrlq_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_EMsld_name" {
  default = "e54bcyprojwcs7d72ltxvyytptnn27q6._domainkey.cycloid.io"
}

variable "aws_route53_record_EMsld_records" {
  default = ["e54bcyprojwcs7d72ltxvyytptnn27q6.dkim.amazonses.com."]
}

variable "aws_route53_record_EMsld_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EMsld_ttl" {
  default = 600
}

variable "aws_route53_record_EMsld_type" {
  default = "CNAME"
}

variable "aws_route53_record_EMsld_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_EbggU_name" {
  default = "support.cycloid.io"
}

variable "aws_route53_record_EbggU_records" {
  default = ["elb4.freshservice.com."]
}

variable "aws_route53_record_EbggU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EbggU_ttl" {
  default = 3600
}

variable "aws_route53_record_EbggU_type" {
  default = "CNAME"
}

variable "aws_route53_record_EbggU_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_EkzDM_name" {
  default = "757gnqglbdd536mncz4hk6xz6e5s3zsy._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_EkzDM_records" {
  default = ["757gnqglbdd536mncz4hk6xz6e5s3zsy.dkim.amazonses.com"]
}

variable "aws_route53_record_EkzDM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EkzDM_ttl" {
  default = 10800
}

variable "aws_route53_record_EkzDM_type" {
  default = "CNAME"
}

variable "aws_route53_record_EkzDM_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_EumEZ_name" {
  default = "registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_EumEZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EumEZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EumEZ_ttl" {
  default = 300
}

variable "aws_route53_record_EumEZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_EumEZ_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_FAQPA_name" {
  default = "_amazonses.storyssimo.cycloid.io"
}

variable "aws_route53_record_FAQPA_records" {
  default = ["ImVPAiP9PqVLWqXlryhxHDBjd8zDIsrbdy3nANkKZ30="]
}

variable "aws_route53_record_FAQPA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FAQPA_ttl" {
  default = 10800
}

variable "aws_route53_record_FAQPA_type" {
  default = "TXT"
}

variable "aws_route53_record_FAQPA_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_FHEZK_name" {
  default = "console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_FHEZK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_FHEZK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FHEZK_ttl" {
  default = 300
}

variable "aws_route53_record_FHEZK_type" {
  default = "CNAME"
}

variable "aws_route53_record_FHEZK_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_FKoky_name" {
  default = "_externaldns.approval.cycloid.io"
}

variable "aws_route53_record_FKoky_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval"]
}

variable "aws_route53_record_FKoky_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FKoky_ttl" {
  default = 300
}

variable "aws_route53_record_FKoky_type" {
  default = "TXT"
}

variable "aws_route53_record_FKoky_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_FXypj_name" {
  default = "_amazonses.frizbiz.cycloid.io"
}

variable "aws_route53_record_FXypj_records" {
  default = ["6r24TEnVMC7Xf1gcTJ2kxck/X4GLsTuYZdTFx8gTEdQ="]
}

variable "aws_route53_record_FXypj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FXypj_ttl" {
  default = 10800
}

variable "aws_route53_record_FXypj_type" {
  default = "TXT"
}

variable "aws_route53_record_FXypj_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_FZFZM_name" {
  default = "hs1._domainkey.cycloid.io"
}

variable "aws_route53_record_FZFZM_records" {
  default = ["cycloid-io.hs01a.dkim.hubspotemail.net."]
}

variable "aws_route53_record_FZFZM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FZFZM_ttl" {
  default = 3600
}

variable "aws_route53_record_FZFZM_type" {
  default = "CNAME"
}

variable "aws_route53_record_FZFZM_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_FyIIY_name" {
  default = "hv7mbpjfckuphhfzolfqkvtlpws57vpa._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_FyIIY_records" {
  default = ["hv7mbpjfckuphhfzolfqkvtlpws57vpa.dkim.amazonses.com"]
}

variable "aws_route53_record_FyIIY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FyIIY_ttl" {
  default = 10800
}

variable "aws_route53_record_FyIIY_type" {
  default = "CNAME"
}

variable "aws_route53_record_FyIIY_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_GERya_name" {
  default = "cycloid-metrics0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_GERya_records" {
  default = ["10.42.0.204"]
}

variable "aws_route53_record_GERya_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GERya_ttl" {
  default = 7200
}

variable "aws_route53_record_GERya_type" {
  default = "A"
}

variable "aws_route53_record_GERya_zone_id" {
  default = aws_route53_zone.RHxqJ.id
}

variable "aws_route53_record_GJlHp_name" {
  default = "_externaldns.sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_GJlHp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/sonarqube-community/sonarqube-community-sonarqube"]
}

variable "aws_route53_record_GJlHp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GJlHp_ttl" {
  default = 300
}

variable "aws_route53_record_GJlHp_type" {
  default = "TXT"
}

variable "aws_route53_record_GJlHp_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_GJyuo_name" {
  default = "console-admin.staging.cycloid.io"
}

variable "aws_route53_record_GJyuo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GJyuo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GJyuo_ttl" {
  default = 300
}

variable "aws_route53_record_GJyuo_type" {
  default = "CNAME"
}

variable "aws_route53_record_GJyuo_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_GMFld_name" {
  default = "smtpapi._domainkey.cycloid.io"
}

variable "aws_route53_record_GMFld_records" {
  default = ["k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDPtW5iwpXVPiH5FzJ7Nrl8USzuY9zqqzjE0D1r04xDN6qwziDnmgcFNNfMewVKN2D1O+2J9N14hRprzByFwfQW76yojh54Xu3uSbQ3JP0A7k8o8GutRF8zbFUA8n0ZH2y0cIEjMliXY4W4LwPA7m4q0ObmvSjhd63O9d8z1XkUBwIDAQAB"]
}

variable "aws_route53_record_GMFld_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GMFld_ttl" {
  default = 10800
}

variable "aws_route53_record_GMFld_type" {
  default = "TXT"
}

variable "aws_route53_record_GMFld_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_GjwaV_name" {
  default = "frizbiz-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_GjwaV_records" {
  default = ["52.210.199.155"]
}

variable "aws_route53_record_GjwaV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GjwaV_ttl" {
  default = 10800
}

variable "aws_route53_record_GjwaV_type" {
  default = "A"
}

variable "aws_route53_record_GjwaV_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_GnvYU_name" {
  default = "_externaldns.alertmanager.cycloid.io"
}

variable "aws_route53_record_GnvYU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main-bis"]
}

variable "aws_route53_record_GnvYU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GnvYU_ttl" {
  default = 300
}

variable "aws_route53_record_GnvYU_type" {
  default = "TXT"
}

variable "aws_route53_record_GnvYU_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_GutgL_name" {
  default = "metrics.cycloid.io"
}

variable "aws_route53_record_GutgL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GutgL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GutgL_ttl" {
  default = 300
}

variable "aws_route53_record_GutgL_type" {
  default = "CNAME"
}

variable "aws_route53_record_GutgL_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_HBHLF_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_HBHLF_records" {
  default = ["ns-1532.awsdns-63.org. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_HBHLF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HBHLF_ttl" {
  default = 900
}

variable "aws_route53_record_HBHLF_type" {
  default = "SOA"
}

variable "aws_route53_record_HBHLF_zone_id" {
  default = aws_route53_zone.iozGv.id
}

variable "aws_route53_record_HDUQL_name" {
  default = "_externaldns.approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_HDUQL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-slack"]
}

variable "aws_route53_record_HDUQL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HDUQL_ttl" {
  default = 300
}

variable "aws_route53_record_HDUQL_type" {
  default = "TXT"
}

variable "aws_route53_record_HDUQL_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_HOzxt_name" {
  default = "thanos.infra.cycloid.io"
}

variable "aws_route53_record_HOzxt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HOzxt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HOzxt_ttl" {
  default = 300
}

variable "aws_route53_record_HOzxt_type" {
  default = "CNAME"
}

variable "aws_route53_record_HOzxt_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_HWqfn_name" {
  default = "cycloid-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_HWqfn_records" {
  default = ["bastion.cycloid.io"]
}

variable "aws_route53_record_HWqfn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HWqfn_ttl" {
  default = 3600
}

variable "aws_route53_record_HWqfn_type" {
  default = "CNAME"
}

variable "aws_route53_record_HWqfn_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_HWvwP_name" {
  default = "_externaldns.concourse.staging.cycloid.io"
}

variable "aws_route53_record_HWvwP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/concourse-web"]
}

variable "aws_route53_record_HWvwP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HWvwP_ttl" {
  default = 300
}

variable "aws_route53_record_HWvwP_type" {
  default = "TXT"
}

variable "aws_route53_record_HWvwP_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_HhnzO_name" {
  default = "prometheus.infra.cycloid.io"
}

variable "aws_route53_record_HhnzO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HhnzO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HhnzO_ttl" {
  default = 300
}

variable "aws_route53_record_HhnzO_type" {
  default = "CNAME"
}

variable "aws_route53_record_HhnzO_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_HiPge_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_HiPge_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_HiPge_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HiPge_ttl" {
  default = 900
}

variable "aws_route53_record_HiPge_type" {
  default = "SOA"
}

variable "aws_route53_record_HiPge_zone_id" {
  default = aws_route53_zone.eAnSB.id
}

variable "aws_route53_record_HmmNN_name" {
  default = "_externaldns.console.cycloid.io"
}

variable "aws_route53_record_HmmNN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-frontend-web"]
}

variable "aws_route53_record_HmmNN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HmmNN_ttl" {
  default = 300
}

variable "aws_route53_record_HmmNN_type" {
  default = "TXT"
}

variable "aws_route53_record_HmmNN_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_HnepF_name" {
  default = "_externaldns.console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_HnepF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4840/cycloid-frontend-web"]
}

variable "aws_route53_record_HnepF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HnepF_ttl" {
  default = 300
}

variable "aws_route53_record_HnepF_type" {
  default = "TXT"
}

variable "aws_route53_record_HnepF_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_IFjFk_name" {
  default = "atk-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_IFjFk_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_IFjFk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IFjFk_ttl" {
  default = 10800
}

variable "aws_route53_record_IFjFk_type" {
  default = "A"
}

variable "aws_route53_record_IFjFk_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_IRovy_name" {
  default = "ti-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_IRovy_records" {
  default = ["52.49.105.11"]
}

variable "aws_route53_record_IRovy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IRovy_ttl" {
  default = 10800
}

variable "aws_route53_record_IRovy_type" {
  default = "A"
}

variable "aws_route53_record_IRovy_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_Ipkxg_name" {
  default = "warnerbros-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_Ipkxg_records" {
  default = ["52.16.90.164"]
}

variable "aws_route53_record_Ipkxg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ipkxg_ttl" {
  default = 10800
}

variable "aws_route53_record_Ipkxg_type" {
  default = "A"
}

variable "aws_route53_record_Ipkxg_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_ItAJA_name" {
  default = "mta0._domainkey.cycloid.io"
}

variable "aws_route53_record_ItAJA_records" {
  default = ["k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDm8LOXQhq/UV16zgXP/qVqwtwNdiRLGVXWdQeLsOLSC6vAnib0wWFjXq2391OwtOmLjVut1l1U8WrQZQGNXiB3wANyN86tQOs9ER2WaMXBxpqqNRU/vd498PwjWXi47Zn+uWXf2tbH2Qd41OxROvplBgrHTm5dHfG60eflSpTIdQIDAQAB"]
}

variable "aws_route53_record_ItAJA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ItAJA_ttl" {
  default = 3600
}

variable "aws_route53_record_ItAJA_type" {
  default = "TXT"
}

variable "aws_route53_record_ItAJA_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_IxvVE_name" {
  default = "console-pr-5095.staging.cycloid.io"
}

variable "aws_route53_record_IxvVE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IxvVE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IxvVE_ttl" {
  default = 300
}

variable "aws_route53_record_IxvVE_type" {
  default = "CNAME"
}

variable "aws_route53_record_IxvVE_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_JDevT_name" {
  default = "_externaldns.console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_JDevT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5089/cycloid-frontend-web"]
}

variable "aws_route53_record_JDevT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JDevT_ttl" {
  default = 300
}

variable "aws_route53_record_JDevT_type" {
  default = "TXT"
}

variable "aws_route53_record_JDevT_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_JOQia_name" {
  default = "console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_JOQia_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JOQia_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JOQia_ttl" {
  default = 300
}

variable "aws_route53_record_JOQia_type" {
  default = "CNAME"
}

variable "aws_route53_record_JOQia_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_JPMgL_name" {
  default = aws_ses_domain_mail_from.PFqqO.id
}

variable "aws_route53_record_JPMgL_records" {
  default = ["1 aspmx.l.google.com", "5 alt1.aspmx.l.google.com", "10 aspmx2.googlemail.com", "10 aspmx3.googlemail.com", "5 alt2.aspmx.l.google.com"]
}

variable "aws_route53_record_JPMgL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JPMgL_ttl" {
  default = 10800
}

variable "aws_route53_record_JPMgL_type" {
  default = "MX"
}

variable "aws_route53_record_JPMgL_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_JRkRp_name" {
  default = "img.cycloid.io"
}

variable "aws_route53_record_JRkRp_records" {
  default = ["img.customizedurl.com."]
}

variable "aws_route53_record_JRkRp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JRkRp_ttl" {
  default = 3600
}

variable "aws_route53_record_JRkRp_type" {
  default = "CNAME"
}

variable "aws_route53_record_JRkRp_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_KGnfu_name" {
  default = "console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_KGnfu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_KGnfu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KGnfu_ttl" {
  default = 300
}

variable "aws_route53_record_KGnfu_type" {
  default = "CNAME"
}

variable "aws_route53_record_KGnfu_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_KKbPn_name" {
  default = "_externaldns.jaeger-prod.cycloid.io"
}

variable "aws_route53_record_KKbPn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-prod"]
}

variable "aws_route53_record_KKbPn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KKbPn_ttl" {
  default = 300
}

variable "aws_route53_record_KKbPn_type" {
  default = "TXT"
}

variable "aws_route53_record_KKbPn_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_KMCKu_name" {
  default = "console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_KMCKu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_KMCKu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KMCKu_ttl" {
  default = 300
}

variable "aws_route53_record_KMCKu_type" {
  default = "CNAME"
}

variable "aws_route53_record_KMCKu_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_KTxlD_name" {
  default = "console.cycloid.io"
}

variable "aws_route53_record_KTxlD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_KTxlD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KTxlD_ttl" {
  default = 300
}

variable "aws_route53_record_KTxlD_type" {
  default = "CNAME"
}

variable "aws_route53_record_KTxlD_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_KYvfV_name" {
  default = "jaeger.prod.cycloid.io"
}

variable "aws_route53_record_KYvfV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_KYvfV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KYvfV_ttl" {
  default = 300
}

variable "aws_route53_record_KYvfV_type" {
  default = "CNAME"
}

variable "aws_route53_record_KYvfV_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_KeNyQ_name" {
  default = "_externaldns.console-admin.staging.cycloid.io"
}

variable "aws_route53_record_KeNyQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-admin-web"]
}

variable "aws_route53_record_KeNyQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KeNyQ_ttl" {
  default = 300
}

variable "aws_route53_record_KeNyQ_type" {
  default = "TXT"
}

variable "aws_route53_record_KeNyQ_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_KfZat_name" {
  default = "fundshop-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_KfZat_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_KfZat_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KfZat_ttl" {
  default = 10800
}

variable "aws_route53_record_KfZat_type" {
  default = "A"
}

variable "aws_route53_record_KfZat_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_KgbDm_name" {
  default = "warner-monitoring-blue-eu-we1.cycloid.io"
}

variable "aws_route53_record_KgbDm_records" {
  default = ["52.31.177.51"]
}

variable "aws_route53_record_KgbDm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KgbDm_ttl" {
  default = 10800
}

variable "aws_route53_record_KgbDm_type" {
  default = "A"
}

variable "aws_route53_record_KgbDm_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_LIsbC_name" {
  default = "_externaldns.concourse-staging.cycloid.io"
}

variable "aws_route53_record_LIsbC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-staging"]
}

variable "aws_route53_record_LIsbC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LIsbC_ttl" {
  default = 300
}

variable "aws_route53_record_LIsbC_type" {
  default = "TXT"
}

variable "aws_route53_record_LIsbC_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_LQhKp_name" {
  default = "alliance-reseaux-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_LQhKp_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_LQhKp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LQhKp_ttl" {
  default = 10800
}

variable "aws_route53_record_LQhKp_type" {
  default = "A"
}

variable "aws_route53_record_LQhKp_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_LUpKJ_name" {
  default = "_externaldns.jaeger.staging.cycloid.io"
}

variable "aws_route53_record_LUpKJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-jaeger"]
}

variable "aws_route53_record_LUpKJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LUpKJ_ttl" {
  default = 300
}

variable "aws_route53_record_LUpKJ_type" {
  default = "TXT"
}

variable "aws_route53_record_LUpKJ_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_LjRSQ_name" {
  default = "ti-mon.cycloid.io"
}

variable "aws_route53_record_LjRSQ_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_LjRSQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LjRSQ_ttl" {
  default = 10800
}

variable "aws_route53_record_LjRSQ_type" {
  default = "A"
}

variable "aws_route53_record_LjRSQ_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_LqpMX_name" {
  default = "_amazonses.lipskymedia.cycloid.io"
}

variable "aws_route53_record_LqpMX_records" {
  default = ["bVhvlkDri6ASFO8GDXN+gZS226X4g1nts1x3KXhMS4M="]
}

variable "aws_route53_record_LqpMX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LqpMX_ttl" {
  default = 10800
}

variable "aws_route53_record_LqpMX_type" {
  default = "TXT"
}

variable "aws_route53_record_LqpMX_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_Lwoxj_name" {
  default = "_externaldns.console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_Lwoxj_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5061/cycloid-frontend-web"]
}

variable "aws_route53_record_Lwoxj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Lwoxj_ttl" {
  default = 300
}

variable "aws_route53_record_Lwoxj_type" {
  default = "TXT"
}

variable "aws_route53_record_Lwoxj_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_Lzljl_name" {
  default = "4bbge2rsc6dspti2j4hp3nbif2wkljtg._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_Lzljl_records" {
  default = ["4bbge2rsc6dspti2j4hp3nbif2wkljtg.dkim.amazonses.com"]
}

variable "aws_route53_record_Lzljl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Lzljl_ttl" {
  default = 10800
}

variable "aws_route53_record_Lzljl_type" {
  default = "CNAME"
}

variable "aws_route53_record_Lzljl_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_MMYXe_name" {
  default = "hpi-group-graphs-eu-we3.cycloid.io"
}

variable "aws_route53_record_MMYXe_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_MMYXe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MMYXe_ttl" {
  default = 10800
}

variable "aws_route53_record_MMYXe_type" {
  default = "A"
}

variable "aws_route53_record_MMYXe_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_MNmIF_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_MNmIF_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_MNmIF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MNmIF_ttl" {
  default = 172800
}

variable "aws_route53_record_MNmIF_type" {
  default = "NS"
}

variable "aws_route53_record_MNmIF_zone_id" {
  default = aws_route53_zone.RHxqJ.id
}

variable "aws_route53_record_MSkbi_name" {
  default = "hpi-group-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_MSkbi_records" {
  default = ["35.181.86.78"]
}

variable "aws_route53_record_MSkbi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MSkbi_ttl" {
  default = 10800
}

variable "aws_route53_record_MSkbi_type" {
  default = "A"
}

variable "aws_route53_record_MSkbi_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_MTCOR_name" {
  default = "sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_MTCOR_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MTCOR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MTCOR_ttl" {
  default = 300
}

variable "aws_route53_record_MTCOR_type" {
  default = "CNAME"
}

variable "aws_route53_record_MTCOR_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_MghZF_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_MghZF_alias_name" {
  default = aws_alb.LjyKc.dns_name
}

variable "aws_route53_record_MghZF_alias_zone_id" {
  default = aws_elb.UOQAi.zone_id
}

variable "aws_route53_record_MghZF_name" {
  default = "prod.cycloid.io"
}

variable "aws_route53_record_MghZF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MghZF_type" {
  default = "A"
}

variable "aws_route53_record_MghZF_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_NAtHM_name" {
  default = "millesima-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_NAtHM_records" {
  default = ["54.154.72.234"]
}

variable "aws_route53_record_NAtHM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NAtHM_ttl" {
  default = 10800
}

variable "aws_route53_record_NAtHM_type" {
  default = "A"
}

variable "aws_route53_record_NAtHM_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_NLuzq_name" {
  default = "_externaldns.console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_NLuzq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5028/cycloid-frontend-web"]
}

variable "aws_route53_record_NLuzq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NLuzq_ttl" {
  default = 300
}

variable "aws_route53_record_NLuzq_type" {
  default = "TXT"
}

variable "aws_route53_record_NLuzq_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_NSuSX_name" {
  default = "_externaldns.console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_NSuSX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5096/cycloid-frontend-web"]
}

variable "aws_route53_record_NSuSX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NSuSX_ttl" {
  default = 300
}

variable "aws_route53_record_NSuSX_type" {
  default = "TXT"
}

variable "aws_route53_record_NSuSX_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_NiGzG_name" {
  default = "jaeger.staging.cycloid.io"
}

variable "aws_route53_record_NiGzG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NiGzG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NiGzG_ttl" {
  default = 300
}

variable "aws_route53_record_NiGzG_type" {
  default = "CNAME"
}

variable "aws_route53_record_NiGzG_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_NxBTj_name" {
  default = "alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_NxBTj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NxBTj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NxBTj_ttl" {
  default = 300
}

variable "aws_route53_record_NxBTj_type" {
  default = "CNAME"
}

variable "aws_route53_record_NxBTj_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_OBMUy_name" {
  default = "_externaldns.vault.cycloid.io"
}

variable "aws_route53_record_OBMUy_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault"]
}

variable "aws_route53_record_OBMUy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OBMUy_ttl" {
  default = 300
}

variable "aws_route53_record_OBMUy_type" {
  default = "TXT"
}

variable "aws_route53_record_OBMUy_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_OKZDF_name" {
  default = "console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_OKZDF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OKZDF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OKZDF_ttl" {
  default = 300
}

variable "aws_route53_record_OKZDF_type" {
  default = "CNAME"
}

variable "aws_route53_record_OKZDF_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_OOPjF_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_OOPjF_records" {
  default = ["50 fb.mail.gandi.net", "10 spool.mail.gandi.net"]
}

variable "aws_route53_record_OOPjF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OOPjF_ttl" {
  default = 10800
}

variable "aws_route53_record_OOPjF_type" {
  default = "MX"
}

variable "aws_route53_record_OOPjF_zone_id" {
  default = aws_route53_zone.iozGv.id
}

variable "aws_route53_record_OgUqG_name" {
  default = "console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_OgUqG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OgUqG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OgUqG_ttl" {
  default = 300
}

variable "aws_route53_record_OgUqG_type" {
  default = "CNAME"
}

variable "aws_route53_record_OgUqG_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_OuRfG_name" {
  default = "blog.cycloid.io"
}

variable "aws_route53_record_OuRfG_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_OuRfG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OuRfG_ttl" {
  default = 3600
}

variable "aws_route53_record_OuRfG_type" {
  default = "CNAME"
}

variable "aws_route53_record_OuRfG_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_PBuhe_name" {
  default = "_externaldns.console-admin-staging.cycloid.io"
}

variable "aws_route53_record_PBuhe_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin-staging"]
}

variable "aws_route53_record_PBuhe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PBuhe_ttl" {
  default = 300
}

variable "aws_route53_record_PBuhe_type" {
  default = "TXT"
}

variable "aws_route53_record_PBuhe_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_PQjHd_name" {
  default = "console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_PQjHd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PQjHd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PQjHd_ttl" {
  default = 300
}

variable "aws_route53_record_PQjHd_type" {
  default = "CNAME"
}

variable "aws_route53_record_PQjHd_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_PRRWR_name" {
  default = "repetto-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_PRRWR_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_PRRWR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PRRWR_ttl" {
  default = 10800
}

variable "aws_route53_record_PRRWR_type" {
  default = "A"
}

variable "aws_route53_record_PRRWR_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_PcEjA_name" {
  default = "service.chat.cycloid.io"
}

variable "aws_route53_record_PcEjA_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_PcEjA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PcEjA_ttl" {
  default = 3600
}

variable "aws_route53_record_PcEjA_type" {
  default = "A"
}

variable "aws_route53_record_PcEjA_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_PwVzo_name" {
  default = "docs.staging.cycloid.io"
}

variable "aws_route53_record_PwVzo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PwVzo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PwVzo_ttl" {
  default = 300
}

variable "aws_route53_record_PwVzo_type" {
  default = "CNAME"
}

variable "aws_route53_record_PwVzo_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_QCHHw_name" {
  default = "alliance-reseaux-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_QCHHw_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_QCHHw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QCHHw_ttl" {
  default = 10800
}

variable "aws_route53_record_QCHHw_type" {
  default = "A"
}

variable "aws_route53_record_QCHHw_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_QGCNf_name" {
  default = "francetv-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_QGCNf_records" {
  default = ["34.253.100.70"]
}

variable "aws_route53_record_QGCNf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QGCNf_ttl" {
  default = 10800
}

variable "aws_route53_record_QGCNf_type" {
  default = "A"
}

variable "aws_route53_record_QGCNf_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_QKJrF_name" {
  default = "http-api-staging.cycloid.io"
}

variable "aws_route53_record_QKJrF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QKJrF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QKJrF_ttl" {
  default = 300
}

variable "aws_route53_record_QKJrF_type" {
  default = "CNAME"
}

variable "aws_route53_record_QKJrF_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_QnCSD_name" {
  default = "console-admin-staging.cycloid.io"
}

variable "aws_route53_record_QnCSD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QnCSD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QnCSD_ttl" {
  default = 300
}

variable "aws_route53_record_QnCSD_type" {
  default = "CNAME"
}

variable "aws_route53_record_QnCSD_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_QnsIY_name" {
  default = "_f5557fcb3aaae9391f7583e5cc9e7cca.cycloid.io"
}

variable "aws_route53_record_QnsIY_records" {
  default = ["08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.ceef9a7959adba8d6498.comodoca.com."]
}

variable "aws_route53_record_QnsIY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QnsIY_ttl" {
  default = 10800
}

variable "aws_route53_record_QnsIY_type" {
  default = "CNAME"
}

variable "aws_route53_record_QnsIY_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_ROSli_name" {
  default = "_externaldns.console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_ROSli_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5082/cycloid-frontend-web"]
}

variable "aws_route53_record_ROSli_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ROSli_ttl" {
  default = 300
}

variable "aws_route53_record_ROSli_type" {
  default = "TXT"
}

variable "aws_route53_record_ROSli_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_RlKwy_name" {
  default = "_amazonses.atk.cycloid.io"
}

variable "aws_route53_record_RlKwy_records" {
  default = ["64vEf5Etg1wm3UJC8ZIWZd2iY8tcaY2MCoUz8t1md2o="]
}

variable "aws_route53_record_RlKwy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RlKwy_ttl" {
  default = 10800
}

variable "aws_route53_record_RlKwy_type" {
  default = "TXT"
}

variable "aws_route53_record_RlKwy_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_Rohuc_name" {
  default = "adminer.staging.cycloid.io"
}

variable "aws_route53_record_Rohuc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Rohuc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Rohuc_ttl" {
  default = 300
}

variable "aws_route53_record_Rohuc_type" {
  default = "CNAME"
}

variable "aws_route53_record_Rohuc_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_Rpnij_name" {
  default = "cycloid-website-front1-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_Rpnij_records" {
  default = ["10.42.2.4"]
}

variable "aws_route53_record_Rpnij_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Rpnij_ttl" {
  default = 7200
}

variable "aws_route53_record_Rpnij_type" {
  default = "A"
}

variable "aws_route53_record_Rpnij_zone_id" {
  default = aws_route53_zone.RHxqJ.id
}

variable "aws_route53_record_SYQdM_name" {
  default = "console-admin.cycloid.io"
}

variable "aws_route53_record_SYQdM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SYQdM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SYQdM_ttl" {
  default = 300
}

variable "aws_route53_record_SYQdM_type" {
  default = "CNAME"
}

variable "aws_route53_record_SYQdM_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_SbSUm_name" {
  default = "_externaldns.console.beta.cycloid.io"
}

variable "aws_route53_record_SbSUm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/beta/cycloid-frontend-web"]
}

variable "aws_route53_record_SbSUm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SbSUm_ttl" {
  default = 300
}

variable "aws_route53_record_SbSUm_type" {
  default = "TXT"
}

variable "aws_route53_record_SbSUm_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_ScNsP_name" {
  default = "_externaldns.console-beta.cycloid.io"
}

variable "aws_route53_record_ScNsP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-beta"]
}

variable "aws_route53_record_ScNsP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ScNsP_ttl" {
  default = 300
}

variable "aws_route53_record_ScNsP_type" {
  default = "TXT"
}

variable "aws_route53_record_ScNsP_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_SdXYa_name" {
  default = "docs.cycloid.io"
}

variable "aws_route53_record_SdXYa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SdXYa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SdXYa_ttl" {
  default = 300
}

variable "aws_route53_record_SdXYa_type" {
  default = "CNAME"
}

variable "aws_route53_record_SdXYa_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_Sdops_name" {
  default = "http-api.cycloid.io"
}

variable "aws_route53_record_Sdops_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Sdops_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Sdops_ttl" {
  default = 300
}

variable "aws_route53_record_Sdops_type" {
  default = "CNAME"
}

variable "aws_route53_record_Sdops_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_SoYcj_name" {
  default = "console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_SoYcj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SoYcj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SoYcj_ttl" {
  default = 300
}

variable "aws_route53_record_SoYcj_type" {
  default = "CNAME"
}

variable "aws_route53_record_SoYcj_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_SquFg_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_SquFg_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_SquFg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SquFg_ttl" {
  default = 3600
}

variable "aws_route53_record_SquFg_type" {
  default = "A"
}

variable "aws_route53_record_SquFg_zone_id" {
  default = aws_route53_zone.RHxqJ.id
}

variable "aws_route53_record_SwHzA_name" {
  default = "staging-cdn.cycloid.io"
}

variable "aws_route53_record_SwHzA_records" {
  default = [aws_cloudfront_distribution.uzhgb.domain_name]
}

variable "aws_route53_record_SwHzA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SwHzA_ttl" {
  default = 3600
}

variable "aws_route53_record_SwHzA_type" {
  default = "CNAME"
}

variable "aws_route53_record_SwHzA_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_TItQF_name" {
  default = "lipskymedia-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_TItQF_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_TItQF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TItQF_ttl" {
  default = 10800
}

variable "aws_route53_record_TItQF_type" {
  default = "A"
}

variable "aws_route53_record_TItQF_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_TMnhN_name" {
  default = "_externaldns.concourse.infra.cycloid.io"
}

variable "aws_route53_record_TMnhN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-web"]
}

variable "aws_route53_record_TMnhN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TMnhN_ttl" {
  default = 300
}

variable "aws_route53_record_TMnhN_type" {
  default = "TXT"
}

variable "aws_route53_record_TMnhN_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_TSjnF_name" {
  default = "repetto-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_TSjnF_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_TSjnF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TSjnF_ttl" {
  default = 10800
}

variable "aws_route53_record_TSjnF_type" {
  default = "A"
}

variable "aws_route53_record_TSjnF_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_TcXBo_name" {
  default = "prometheus-infra.cycloid.io"
}

variable "aws_route53_record_TcXBo_records" {
  default = [aws_instance.HlaDB.public_ip]
}

variable "aws_route53_record_TcXBo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TcXBo_ttl" {
  default = 3600
}

variable "aws_route53_record_TcXBo_type" {
  default = "A"
}

variable "aws_route53_record_TcXBo_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_TiviC_name" {
  default = "resque-web.staging.cycloid.io"
}

variable "aws_route53_record_TiviC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_TiviC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TiviC_ttl" {
  default = 300
}

variable "aws_route53_record_TiviC_type" {
  default = "CNAME"
}

variable "aws_route53_record_TiviC_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_TjPBN_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_TjPBN_records" {
  default = ["v=spf1 include:_mailcust.gandi.net ?all", "google-site-verification=lpPIWhkTf6aNDHBJFOmwqLA191T8cCm7zqtzx1DNQiE", "google-site-verification=XwELKBRjjQ0xkrRjq1emntLj3rkOejbnn8zLAX6UFQs"]
}

variable "aws_route53_record_TjPBN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TjPBN_ttl" {
  default = 10800
}

variable "aws_route53_record_TjPBN_type" {
  default = "TXT"
}

variable "aws_route53_record_TjPBN_zone_id" {
  default = aws_route53_zone.iozGv.id
}

variable "aws_route53_record_UCoIH_name" {
  default = "warner-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_UCoIH_records" {
  default = ["52.31.132.131"]
}

variable "aws_route53_record_UCoIH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UCoIH_ttl" {
  default = 10800
}

variable "aws_route53_record_UCoIH_type" {
  default = "A"
}

variable "aws_route53_record_UCoIH_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_UELxq_name" {
  default = "_externaldns.console-pr-5038.staging.cycloid.io"
}

variable "aws_route53_record_UELxq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5038/cycloid-frontend-web"]
}

variable "aws_route53_record_UELxq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UELxq_ttl" {
  default = 300
}

variable "aws_route53_record_UELxq_type" {
  default = "TXT"
}

variable "aws_route53_record_UELxq_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_UGcbo_name" {
  default = "vault.staging.cycloid.io"
}

variable "aws_route53_record_UGcbo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UGcbo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UGcbo_ttl" {
  default = 300
}

variable "aws_route53_record_UGcbo_type" {
  default = "CNAME"
}

variable "aws_route53_record_UGcbo_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_UpVEB_name" {
  default = "ppwsbvegjgvz36nh2fqxh5zd66la7d2f._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_UpVEB_records" {
  default = ["ppwsbvegjgvz36nh2fqxh5zd66la7d2f.dkim.amazonses.com"]
}

variable "aws_route53_record_UpVEB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UpVEB_ttl" {
  default = 10800
}

variable "aws_route53_record_UpVEB_type" {
  default = "CNAME"
}

variable "aws_route53_record_UpVEB_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_VhqoV_name" {
  default = "dashboard.infra.cycloid.io"
}

variable "aws_route53_record_VhqoV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VhqoV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VhqoV_ttl" {
  default = 300
}

variable "aws_route53_record_VhqoV_type" {
  default = "CNAME"
}

variable "aws_route53_record_VhqoV_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_WBQOL_name" {
  default = "_externaldns.http-api-staging.cycloid.io"
}

variable "aws_route53_record_WBQOL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging"]
}

variable "aws_route53_record_WBQOL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WBQOL_ttl" {
  default = 300
}

variable "aws_route53_record_WBQOL_type" {
  default = "TXT"
}

variable "aws_route53_record_WBQOL_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_WILnB_name" {
  default = "_externaldns.resque-web.prod.cycloid.io"
}

variable "aws_route53_record_WILnB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-resque-web"]
}

variable "aws_route53_record_WILnB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WILnB_ttl" {
  default = 300
}

variable "aws_route53_record_WILnB_type" {
  default = "TXT"
}

variable "aws_route53_record_WILnB_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_WQIjd_name" {
  default = "_externaldns.prometheus.infra.cycloid.io"
}

variable "aws_route53_record_WQIjd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/prometheus-k8s"]
}

variable "aws_route53_record_WQIjd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WQIjd_ttl" {
  default = 300
}

variable "aws_route53_record_WQIjd_type" {
  default = "TXT"
}

variable "aws_route53_record_WQIjd_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_WfYNB_name" {
  default = "link.cycloid.io"
}

variable "aws_route53_record_WfYNB_records" {
  default = ["link.customizedurl.com."]
}

variable "aws_route53_record_WfYNB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WfYNB_ttl" {
  default = 3600
}

variable "aws_route53_record_WfYNB_type" {
  default = "CNAME"
}

variable "aws_route53_record_WfYNB_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_WzgNq_name" {
  default = "warnerbros-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_WzgNq_records" {
  default = ["warner-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_WzgNq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WzgNq_ttl" {
  default = 10800
}

variable "aws_route53_record_WzgNq_type" {
  default = "CNAME"
}

variable "aws_route53_record_WzgNq_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_XZOZo_alias_evaluate_target_health" {
  default = true
}

variable "aws_route53_record_XZOZo_alias_name" {
  default = aws_elb.UkzaN.dns_name
}

variable "aws_route53_record_XZOZo_alias_zone_id" {
  default = aws_elb.UOQAi.zone_id
}

variable "aws_route53_record_XZOZo_name" {
  default = "demo.cycloid.io"
}

variable "aws_route53_record_XZOZo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XZOZo_type" {
  default = "A"
}

variable "aws_route53_record_XZOZo_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_XccNP_name" {
  default = "storyssimo-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_XccNP_records" {
  default = ["52.31.226.90"]
}

variable "aws_route53_record_XccNP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XccNP_ttl" {
  default = 10800
}

variable "aws_route53_record_XccNP_type" {
  default = "A"
}

variable "aws_route53_record_XccNP_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_XhXZL_name" {
  default = "yves-salomon-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_XhXZL_records" {
  default = ["52.31.29.41"]
}

variable "aws_route53_record_XhXZL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XhXZL_ttl" {
  default = 10800
}

variable "aws_route53_record_XhXZL_type" {
  default = "A"
}

variable "aws_route53_record_XhXZL_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_XyVZN_name" {
  default = "jaeger-staging.cycloid.io"
}

variable "aws_route53_record_XyVZN_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_XyVZN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XyVZN_ttl" {
  default = 300
}

variable "aws_route53_record_XyVZN_type" {
  default = "CNAME"
}

variable "aws_route53_record_XyVZN_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_YIQiD_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_YIQiD_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_YIQiD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YIQiD_ttl" {
  default = 172800
}

variable "aws_route53_record_YIQiD_type" {
  default = "NS"
}

variable "aws_route53_record_YIQiD_zone_id" {
  default = aws_route53_zone.EdMgk.id
}

variable "aws_route53_record_YNOHH_name" {
  default = "metrics.infra.cycloid.io"
}

variable "aws_route53_record_YNOHH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YNOHH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YNOHH_ttl" {
  default = 300
}

variable "aws_route53_record_YNOHH_type" {
  default = "CNAME"
}

variable "aws_route53_record_YNOHH_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_YXXpc_name" {
  default = "alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_YXXpc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YXXpc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YXXpc_ttl" {
  default = 300
}

variable "aws_route53_record_YXXpc_type" {
  default = "CNAME"
}

variable "aws_route53_record_YXXpc_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_YbKEk_name" {
  default = "auth.chat.cycloid.io"
}

variable "aws_route53_record_YbKEk_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_YbKEk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YbKEk_ttl" {
  default = 3600
}

variable "aws_route53_record_YbKEk_type" {
  default = "A"
}

variable "aws_route53_record_YbKEk_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_Yldiy_name" {
  default = "7lmsnkgtrgvbwcnk42ajyj6lya6wlibb._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_Yldiy_records" {
  default = ["7lmsnkgtrgvbwcnk42ajyj6lya6wlibb.dkim.amazonses.com"]
}

variable "aws_route53_record_Yldiy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Yldiy_ttl" {
  default = 10800
}

variable "aws_route53_record_Yldiy_type" {
  default = "CNAME"
}

variable "aws_route53_record_Yldiy_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_Ylmvc_name" {
  default = "_externaldns.adminer.staging.cycloid.io"
}

variable "aws_route53_record_Ylmvc_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-adminer"]
}

variable "aws_route53_record_Ylmvc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ylmvc_ttl" {
  default = 300
}

variable "aws_route53_record_Ylmvc_type" {
  default = "TXT"
}

variable "aws_route53_record_Ylmvc_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_YnyLQ_name" {
  default = "_externaldns.alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_YnyLQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-1"]
}

variable "aws_route53_record_YnyLQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YnyLQ_ttl" {
  default = 300
}

variable "aws_route53_record_YnyLQ_type" {
  default = "TXT"
}

variable "aws_route53_record_YnyLQ_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_ZFPns_name" {
  default = "_externaldns.resque-web.staging.cycloid.io"
}

variable "aws_route53_record_ZFPns_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-resque-web"]
}

variable "aws_route53_record_ZFPns_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZFPns_ttl" {
  default = 300
}

variable "aws_route53_record_ZFPns_type" {
  default = "TXT"
}

variable "aws_route53_record_ZFPns_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_ZWmAc_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_ZWmAc_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_ZWmAc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZWmAc_ttl" {
  default = 900
}

variable "aws_route53_record_ZWmAc_type" {
  default = "SOA"
}

variable "aws_route53_record_ZWmAc_zone_id" {
  default = aws_route53_zone.EdMgk.id
}

variable "aws_route53_record_ZgftE_name" {
  default = "_amazonses.francetv.cycloid.io"
}

variable "aws_route53_record_ZgftE_records" {
  default = ["kkcnSyHX90qhWeuoqjUTP1OBZAMW0hmaTzcbHKm9hSU="]
}

variable "aws_route53_record_ZgftE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZgftE_ttl" {
  default = 10800
}

variable "aws_route53_record_ZgftE_type" {
  default = "TXT"
}

variable "aws_route53_record_ZgftE_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_ZldYB_name" {
  default = "fundshop-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_ZldYB_records" {
  default = ["34.243.214.36"]
}

variable "aws_route53_record_ZldYB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZldYB_ttl" {
  default = 10800
}

variable "aws_route53_record_ZldYB_type" {
  default = "A"
}

variable "aws_route53_record_ZldYB_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_Znqxo_name" {
  default = "lipskymedia-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_Znqxo_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_Znqxo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Znqxo_ttl" {
  default = 10800
}

variable "aws_route53_record_Znqxo_type" {
  default = "A"
}

variable "aws_route53_record_Znqxo_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_ZvTvW_name" {
  default = "console.staging.cycloid.io"
}

variable "aws_route53_record_ZvTvW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZvTvW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZvTvW_ttl" {
  default = 300
}

variable "aws_route53_record_ZvTvW_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZvTvW_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_aHnpS_name" {
  default = "_externaldns.alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_aHnpS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main"]
}

variable "aws_route53_record_aHnpS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aHnpS_ttl" {
  default = 300
}

variable "aws_route53_record_aHnpS_type" {
  default = "TXT"
}

variable "aws_route53_record_aHnpS_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_aIfXV_name" {
  default = "_externaldns.sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_aIfXV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-api"]
}

variable "aws_route53_record_aIfXV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aIfXV_ttl" {
  default = 300
}

variable "aws_route53_record_aIfXV_type" {
  default = "TXT"
}

variable "aws_route53_record_aIfXV_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_aMsmB_name" {
  default = "_amazonses.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_aMsmB_records" {
  default = ["6Sk1LopSfIn8ukD3H7W11P3EL6fRyOT1GJCm86Mp3Vo="]
}

variable "aws_route53_record_aMsmB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aMsmB_ttl" {
  default = 10800
}

variable "aws_route53_record_aMsmB_type" {
  default = "TXT"
}

variable "aws_route53_record_aMsmB_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_aUvfz_name" {
  default = "swqayi2dijqcpl57qgrou4sbm5b64mvx._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_aUvfz_records" {
  default = ["swqayi2dijqcpl57qgrou4sbm5b64mvx.dkim.amazonses.com"]
}

variable "aws_route53_record_aUvfz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aUvfz_ttl" {
  default = 10800
}

variable "aws_route53_record_aUvfz_type" {
  default = "CNAME"
}

variable "aws_route53_record_aUvfz_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_adhFN_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_adhFN_alias_name" {
  default = aws_alb.LjyKc.dns_name
}

variable "aws_route53_record_adhFN_alias_zone_id" {
  default = aws_elb.UOQAi.zone_id
}

variable "aws_route53_record_adhFN_name" {
  default = aws_ses_domain_mail_from.PFqqO.id
}

variable "aws_route53_record_adhFN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_adhFN_type" {
  default = "A"
}

variable "aws_route53_record_adhFN_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_aoDkU_name" {
  default = "cycloid-website-front0-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_aoDkU_records" {
  default = ["10.42.0.244"]
}

variable "aws_route53_record_aoDkU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aoDkU_ttl" {
  default = 7200
}

variable "aws_route53_record_aoDkU_type" {
  default = "A"
}

variable "aws_route53_record_aoDkU_zone_id" {
  default = aws_route53_zone.RHxqJ.id
}

variable "aws_route53_record_bAauU_name" {
  default = aws_ses_domain_mail_from.PFqqO.id
}

variable "aws_route53_record_bAauU_records" {
  default = ["v=spf1 a include:spf1.incwo.com include:6369062.spf03.hubspotemail.net include:_spf.google.com ~all", "MS=4AF318688004820E2A7BB56D5FAF9ED167F0B913", "google-site-verification=LEIEAXJomCn3tqU0KF0Xmq0i8vUKEUP1rAmCNt_9zQk", "google-site-verification=gY5cY53HiONeyOOCkGrlkISUSs_IrVJcd9zXidqFuPw", "google-site-verification=HrmWDCWRNq976Ls5nDooprmjk8CzkoCNYf8EKQJKZA0"]
}

variable "aws_route53_record_bAauU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bAauU_ttl" {
  default = 10800
}

variable "aws_route53_record_bAauU_type" {
  default = "TXT"
}

variable "aws_route53_record_bAauU_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_boBFF_name" {
  default = "console.beta.cycloid.io"
}

variable "aws_route53_record_boBFF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_boBFF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_boBFF_ttl" {
  default = 300
}

variable "aws_route53_record_boBFF_type" {
  default = "CNAME"
}

variable "aws_route53_record_boBFF_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_bqdZw_name" {
  default = "_externaldns.metrics.cycloid.io"
}

variable "aws_route53_record_bqdZw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/metrics"]
}

variable "aws_route53_record_bqdZw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bqdZw_ttl" {
  default = 300
}

variable "aws_route53_record_bqdZw_type" {
  default = "TXT"
}

variable "aws_route53_record_bqdZw_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_btVec_name" {
  default = "cycloid-monitoring0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_btVec_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_btVec_tc_category" {
  default = "route53"
}

variable "aws_route53_record_btVec_ttl" {
  default = 7200
}

variable "aws_route53_record_btVec_type" {
  default = "A"
}

variable "aws_route53_record_btVec_zone_id" {
  default = aws_route53_zone.RHxqJ.id
}

variable "aws_route53_record_bymbb_name" {
  default = "_externaldns.http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_bymbb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging-adminer"]
}

variable "aws_route53_record_bymbb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bymbb_ttl" {
  default = 300
}

variable "aws_route53_record_bymbb_type" {
  default = "TXT"
}

variable "aws_route53_record_bymbb_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_cEGLK_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_cEGLK_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_cEGLK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cEGLK_ttl" {
  default = 172800
}

variable "aws_route53_record_cEGLK_type" {
  default = "NS"
}

variable "aws_route53_record_cEGLK_zone_id" {
  default = aws_route53_zone.eAnSB.id
}

variable "aws_route53_record_cLCSl_name" {
  default = "total-immersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_cLCSl_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_cLCSl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cLCSl_ttl" {
  default = 10800
}

variable "aws_route53_record_cLCSl_type" {
  default = "CNAME"
}

variable "aws_route53_record_cLCSl_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_cVhbb_name" {
  default = "_externaldns.console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_cVhbb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5069/cycloid-frontend-web"]
}

variable "aws_route53_record_cVhbb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cVhbb_ttl" {
  default = 300
}

variable "aws_route53_record_cVhbb_type" {
  default = "TXT"
}

variable "aws_route53_record_cVhbb_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_dYXge_name" {
  default = "atk-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_dYXge_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_dYXge_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dYXge_ttl" {
  default = 10800
}

variable "aws_route53_record_dYXge_type" {
  default = "A"
}

variable "aws_route53_record_dYXge_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_dePhD_name" {
  default = "console-pr-5038.staging.cycloid.io"
}

variable "aws_route53_record_dePhD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dePhD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dePhD_ttl" {
  default = 300
}

variable "aws_route53_record_dePhD_type" {
  default = "CNAME"
}

variable "aws_route53_record_dePhD_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_djQvo_name" {
  default = "monitoring.cycloid.io"
}

variable "aws_route53_record_djQvo_records" {
  default = ["cycloid-monitoring0-eu-we1.cycloid.io"]
}

variable "aws_route53_record_djQvo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_djQvo_ttl" {
  default = 3600
}

variable "aws_route53_record_djQvo_type" {
  default = "CNAME"
}

variable "aws_route53_record_djQvo_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_dojDu_name" {
  default = "hs2._domainkey.cycloid.io"
}

variable "aws_route53_record_dojDu_records" {
  default = ["cycloid-io.hs01b.dkim.hubspotemail.net."]
}

variable "aws_route53_record_dojDu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dojDu_ttl" {
  default = 3600
}

variable "aws_route53_record_dojDu_type" {
  default = "CNAME"
}

variable "aws_route53_record_dojDu_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_dpNBX_name" {
  default = "_externaldns.jaeger-staging.cycloid.io"
}

variable "aws_route53_record_dpNBX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-staging"]
}

variable "aws_route53_record_dpNBX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dpNBX_ttl" {
  default = 300
}

variable "aws_route53_record_dpNBX_type" {
  default = "TXT"
}

variable "aws_route53_record_dpNBX_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_eFnEG_name" {
  default = "cycloid-bastion0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_eFnEG_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_eFnEG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eFnEG_ttl" {
  default = 3600
}

variable "aws_route53_record_eFnEG_type" {
  default = "A"
}

variable "aws_route53_record_eFnEG_zone_id" {
  default = aws_route53_zone.RHxqJ.id
}

variable "aws_route53_record_eMeqU_name" {
  default = "_externaldns.registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_eMeqU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/docker-registry-mirror"]
}

variable "aws_route53_record_eMeqU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eMeqU_ttl" {
  default = 300
}

variable "aws_route53_record_eMeqU_type" {
  default = "TXT"
}

variable "aws_route53_record_eMeqU_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_eglun_name" {
  default = "_externaldns.scheduler.cycloid.io"
}

variable "aws_route53_record_eglun_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/concourse-web"]
}

variable "aws_route53_record_eglun_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eglun_ttl" {
  default = 300
}

variable "aws_route53_record_eglun_type" {
  default = "TXT"
}

variable "aws_route53_record_eglun_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_enbwQ_name" {
  default = "console-admin.prod.cycloid.io"
}

variable "aws_route53_record_enbwQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_enbwQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_enbwQ_ttl" {
  default = 300
}

variable "aws_route53_record_enbwQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_enbwQ_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_fRILL_name" {
  default = "_externaldns.approval-slack.cycloid.io"
}

variable "aws_route53_record_fRILL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval-slack"]
}

variable "aws_route53_record_fRILL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fRILL_ttl" {
  default = 300
}

variable "aws_route53_record_fRILL_type" {
  default = "TXT"
}

variable "aws_route53_record_fRILL_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_fRQwA_name" {
  default = "yves-salomon-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_fRQwA_records" {
  default = ["54.154.96.197"]
}

variable "aws_route53_record_fRQwA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fRQwA_ttl" {
  default = 10800
}

variable "aws_route53_record_fRQwA_type" {
  default = "A"
}

variable "aws_route53_record_fRQwA_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_fXjpo_name" {
  default = "approval.owl.cycloid.io"
}

variable "aws_route53_record_fXjpo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_fXjpo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fXjpo_ttl" {
  default = 300
}

variable "aws_route53_record_fXjpo_type" {
  default = "CNAME"
}

variable "aws_route53_record_fXjpo_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_fZROy_name" {
  default = "storyssimo-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_fZROy_records" {
  default = ["52.51.238.66"]
}

variable "aws_route53_record_fZROy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fZROy_ttl" {
  default = 10800
}

variable "aws_route53_record_fZROy_type" {
  default = "A"
}

variable "aws_route53_record_fZROy_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_faikk_name" {
  default = "lipskymedia-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_faikk_records" {
  default = ["52.18.57.112"]
}

variable "aws_route53_record_faikk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_faikk_ttl" {
  default = 10800
}

variable "aws_route53_record_faikk_type" {
  default = "A"
}

variable "aws_route53_record_faikk_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_frVSV_name" {
  default = "ti-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_frVSV_records" {
  default = ["52.17.152.37"]
}

variable "aws_route53_record_frVSV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_frVSV_ttl" {
  default = 10800
}

variable "aws_route53_record_frVSV_type" {
  default = "A"
}

variable "aws_route53_record_frVSV_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_friLb_name" {
  default = "hpi-group-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_friLb_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_friLb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_friLb_ttl" {
  default = 10800
}

variable "aws_route53_record_friLb_type" {
  default = "A"
}

variable "aws_route53_record_friLb_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_frrce_name" {
  default = "_amazonses.cycloid.io"
}

variable "aws_route53_record_frrce_records" {
  default = [aws_ses_domain_identity.rLdRG.verification_token]
}

variable "aws_route53_record_frrce_tc_category" {
  default = "route53"
}

variable "aws_route53_record_frrce_ttl" {
  default = 10800
}

variable "aws_route53_record_frrce_type" {
  default = "TXT"
}

variable "aws_route53_record_frrce_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_gAelg_name" {
  default = "qynvwjlvuyfl6l4qjwopyb2jgi534iub._domainkey.cycloid.io"
}

variable "aws_route53_record_gAelg_records" {
  default = ["qynvwjlvuyfl6l4qjwopyb2jgi534iub.dkim.amazonses.com."]
}

variable "aws_route53_record_gAelg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gAelg_ttl" {
  default = 600
}

variable "aws_route53_record_gAelg_type" {
  default = "CNAME"
}

variable "aws_route53_record_gAelg_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_gIZYW_name" {
  default = "paste.owl.cycloid.io"
}

variable "aws_route53_record_gIZYW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gIZYW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gIZYW_ttl" {
  default = 300
}

variable "aws_route53_record_gIZYW_type" {
  default = "CNAME"
}

variable "aws_route53_record_gIZYW_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_gLGPj_name" {
  default = "info.cycloid.io"
}

variable "aws_route53_record_gLGPj_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_gLGPj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gLGPj_ttl" {
  default = 3600
}

variable "aws_route53_record_gLGPj_type" {
  default = "CNAME"
}

variable "aws_route53_record_gLGPj_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_gMxYu_name" {
  default = "_externaldns.docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_gMxYu_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-275/cycloid-docs-web"]
}

variable "aws_route53_record_gMxYu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gMxYu_ttl" {
  default = 300
}

variable "aws_route53_record_gMxYu_type" {
  default = "TXT"
}

variable "aws_route53_record_gMxYu_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_gYUVz_name" {
  default = "_externaldns.console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_gYUVz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4665/cycloid-frontend-web"]
}

variable "aws_route53_record_gYUVz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gYUVz_ttl" {
  default = 300
}

variable "aws_route53_record_gYUVz_type" {
  default = "TXT"
}

variable "aws_route53_record_gYUVz_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_gfifz_name" {
  default = "cycloid-website-front0-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_gfifz_records" {
  default = ["10.42.0.53"]
}

variable "aws_route53_record_gfifz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gfifz_ttl" {
  default = 7200
}

variable "aws_route53_record_gfifz_type" {
  default = "A"
}

variable "aws_route53_record_gfifz_zone_id" {
  default = aws_route53_zone.RHxqJ.id
}

variable "aws_route53_record_ghVrI_name" {
  default = "console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_ghVrI_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ghVrI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ghVrI_ttl" {
  default = 300
}

variable "aws_route53_record_ghVrI_type" {
  default = "CNAME"
}

variable "aws_route53_record_ghVrI_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_goxOR_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_goxOR_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_goxOR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_goxOR_ttl" {
  default = 900
}

variable "aws_route53_record_goxOR_type" {
  default = "SOA"
}

variable "aws_route53_record_goxOR_zone_id" {
  default = aws_route53_zone.GjJAQ.id
}

variable "aws_route53_record_gsGDA_name" {
  default = "4snpesyqim42zg4d34bp575mpq2otzrm._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_gsGDA_records" {
  default = ["4snpesyqim42zg4d34bp575mpq2otzrm.dkim.amazonses.com"]
}

variable "aws_route53_record_gsGDA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gsGDA_ttl" {
  default = 10800
}

variable "aws_route53_record_gsGDA_type" {
  default = "CNAME"
}

variable "aws_route53_record_gsGDA_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_gsHCU_name" {
  default = "concourse-staging.cycloid.io"
}

variable "aws_route53_record_gsHCU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gsHCU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gsHCU_ttl" {
  default = 300
}

variable "aws_route53_record_gsHCU_type" {
  default = "CNAME"
}

variable "aws_route53_record_gsHCU_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_gutTS_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_gutTS_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_gutTS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gutTS_ttl" {
  default = 172800
}

variable "aws_route53_record_gutTS_type" {
  default = "NS"
}

variable "aws_route53_record_gutTS_zone_id" {
  default = aws_route53_zone.GjJAQ.id
}

variable "aws_route53_record_gvOMo_name" {
  default = "vault-staging.cycloid.io"
}

variable "aws_route53_record_gvOMo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gvOMo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gvOMo_ttl" {
  default = 300
}

variable "aws_route53_record_gvOMo_type" {
  default = "CNAME"
}

variable "aws_route53_record_gvOMo_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_gzPtg_name" {
  default = "_externaldns.console-pr-5094.staging.cycloid.io"
}

variable "aws_route53_record_gzPtg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5094/cycloid-frontend-web"]
}

variable "aws_route53_record_gzPtg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gzPtg_ttl" {
  default = 300
}

variable "aws_route53_record_gzPtg_type" {
  default = "TXT"
}

variable "aws_route53_record_gzPtg_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_hGdyV_name" {
  default = "www.cycloid.fr"
}

variable "aws_route53_record_hGdyV_records" {
  default = ["cycloid.fr."]
}

variable "aws_route53_record_hGdyV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hGdyV_ttl" {
  default = 10800
}

variable "aws_route53_record_hGdyV_type" {
  default = "CNAME"
}

variable "aws_route53_record_hGdyV_zone_id" {
  default = aws_route53_zone.iozGv.id
}

variable "aws_route53_record_hVTXl_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.io"
}

variable "aws_route53_record_hVTXl_records" {
  default = [aws_instance.fAMri.public_ip]
}

variable "aws_route53_record_hVTXl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hVTXl_ttl" {
  default = 3600
}

variable "aws_route53_record_hVTXl_type" {
  default = "A"
}

variable "aws_route53_record_hVTXl_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_hYslM_name" {
  default = "concourse.infra.cycloid.io"
}

variable "aws_route53_record_hYslM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hYslM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hYslM_ttl" {
  default = 300
}

variable "aws_route53_record_hYslM_type" {
  default = "CNAME"
}

variable "aws_route53_record_hYslM_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_heahR_name" {
  default = "_externaldns.thanos.infra.cycloid.io"
}

variable "aws_route53_record_heahR_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/thanos-query-frontend"]
}

variable "aws_route53_record_heahR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_heahR_ttl" {
  default = 300
}

variable "aws_route53_record_heahR_type" {
  default = "TXT"
}

variable "aws_route53_record_heahR_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_hfmjh_name" {
  default = "hpi-group-alerts-eu-we3.cycloid.io"
}

variable "aws_route53_record_hfmjh_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_hfmjh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hfmjh_ttl" {
  default = 10800
}

variable "aws_route53_record_hfmjh_type" {
  default = "A"
}

variable "aws_route53_record_hfmjh_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_hgNWY_name" {
  default = "_externaldns.console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_hgNWY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4938/cycloid-frontend-web"]
}

variable "aws_route53_record_hgNWY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hgNWY_ttl" {
  default = 300
}

variable "aws_route53_record_hgNWY_type" {
  default = "TXT"
}

variable "aws_route53_record_hgNWY_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_hoobB_name" {
  default = "cycloid-gael-ansible2-0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_hoobB_records" {
  default = ["10.42.0.248"]
}

variable "aws_route53_record_hoobB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hoobB_ttl" {
  default = 7200
}

variable "aws_route53_record_hoobB_type" {
  default = "A"
}

variable "aws_route53_record_hoobB_zone_id" {
  default = aws_route53_zone.RHxqJ.id
}

variable "aws_route53_record_hyCeZ_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_hyCeZ_alias_name" {
  default = aws_alb.LjyKc.dns_name
}

variable "aws_route53_record_hyCeZ_alias_zone_id" {
  default = aws_elb.UOQAi.zone_id
}

variable "aws_route53_record_hyCeZ_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_hyCeZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hyCeZ_type" {
  default = "A"
}

variable "aws_route53_record_hyCeZ_zone_id" {
  default = aws_route53_zone.iozGv.id
}

variable "aws_route53_record_iIBpd_name" {
  default = "community.chat.cycloid.io"
}

variable "aws_route53_record_iIBpd_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_iIBpd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iIBpd_ttl" {
  default = 3600
}

variable "aws_route53_record_iIBpd_type" {
  default = "A"
}

variable "aws_route53_record_iIBpd_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_iOLas_name" {
  default = "warner-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_iOLas_records" {
  default = ["54.72.80.196"]
}

variable "aws_route53_record_iOLas_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iOLas_ttl" {
  default = 10800
}

variable "aws_route53_record_iOLas_type" {
  default = "A"
}

variable "aws_route53_record_iOLas_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_imoSD_name" {
  default = "_externaldns.alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_imoSD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-0"]
}

variable "aws_route53_record_imoSD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_imoSD_ttl" {
  default = 300
}

variable "aws_route53_record_imoSD_type" {
  default = "TXT"
}

variable "aws_route53_record_imoSD_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_jTNky_name" {
  default = "console-beta.cycloid.io"
}

variable "aws_route53_record_jTNky_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_jTNky_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jTNky_ttl" {
  default = 300
}

variable "aws_route53_record_jTNky_type" {
  default = "CNAME"
}

variable "aws_route53_record_jTNky_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_jbGWi_name" {
  default = "_externaldns.console-admin.prod.cycloid.io"
}

variable "aws_route53_record_jbGWi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-admin-web"]
}

variable "aws_route53_record_jbGWi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jbGWi_ttl" {
  default = 300
}

variable "aws_route53_record_jbGWi_type" {
  default = "TXT"
}

variable "aws_route53_record_jbGWi_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_jhQvZ_name" {
  default = "cycloid-bastion0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_jhQvZ_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_jhQvZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jhQvZ_ttl" {
  default = 7200
}

variable "aws_route53_record_jhQvZ_type" {
  default = "A"
}

variable "aws_route53_record_jhQvZ_zone_id" {
  default = aws_route53_zone.RHxqJ.id
}

variable "aws_route53_record_kDnVT_name" {
  default = "resque-web.prod.cycloid.io"
}

variable "aws_route53_record_kDnVT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_kDnVT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kDnVT_ttl" {
  default = 300
}

variable "aws_route53_record_kDnVT_type" {
  default = "CNAME"
}

variable "aws_route53_record_kDnVT_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_kOydD_name" {
  default = "_externaldns.jaeger.prod.cycloid.io"
}

variable "aws_route53_record_kOydD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-jaeger"]
}

variable "aws_route53_record_kOydD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kOydD_ttl" {
  default = 300
}

variable "aws_route53_record_kOydD_type" {
  default = "TXT"
}

variable "aws_route53_record_kOydD_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_kREuF_name" {
  default = "_externaldns.console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_kREuF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4962/cycloid-frontend-web"]
}

variable "aws_route53_record_kREuF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kREuF_ttl" {
  default = 300
}

variable "aws_route53_record_kREuF_type" {
  default = "TXT"
}

variable "aws_route53_record_kREuF_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_kTHeU_name" {
  default = aws_ses_domain_mail_from.PFqqO.id
}

variable "aws_route53_record_kTHeU_records" {
  default = ["ns-1916.awsdns-47.co.uk.", "ns-394.awsdns-49.com.", "ns-971.awsdns-57.net.", "ns-1136.awsdns-14.org."]
}

variable "aws_route53_record_kTHeU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kTHeU_ttl" {
  default = 172800
}

variable "aws_route53_record_kTHeU_type" {
  default = "NS"
}

variable "aws_route53_record_kTHeU_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_kqHKt_name" {
  default = "_externaldns.paste-owl.cycloid.io"
}

variable "aws_route53_record_kqHKt_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/paste-owl"]
}

variable "aws_route53_record_kqHKt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kqHKt_ttl" {
  default = 300
}

variable "aws_route53_record_kqHKt_type" {
  default = "TXT"
}

variable "aws_route53_record_kqHKt_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_kxcPh_name" {
  default = "_externaldns.docs.cycloid.io"
}

variable "aws_route53_record_kxcPh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-docs-web"]
}

variable "aws_route53_record_kxcPh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kxcPh_ttl" {
  default = 300
}

variable "aws_route53_record_kxcPh_type" {
  default = "TXT"
}

variable "aws_route53_record_kxcPh_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_kyppM_name" {
  default = "approval.cycloid.io"
}

variable "aws_route53_record_kyppM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_kyppM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kyppM_ttl" {
  default = 300
}

variable "aws_route53_record_kyppM_type" {
  default = "CNAME"
}

variable "aws_route53_record_kyppM_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_kzNiH_name" {
  default = "storyssimo-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_kzNiH_records" {
  default = ["52.51.40.66"]
}

variable "aws_route53_record_kzNiH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kzNiH_ttl" {
  default = 10800
}

variable "aws_route53_record_kzNiH_type" {
  default = "A"
}

variable "aws_route53_record_kzNiH_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_lKQgg_name" {
  default = "_amazonses.fundshop.cycloid.io"
}

variable "aws_route53_record_lKQgg_records" {
  default = ["7zbAWs4KVV0V2plGH4QNCdFOyyVVlW2GrvL1RsOHG/Y="]
}

variable "aws_route53_record_lKQgg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lKQgg_ttl" {
  default = 10800
}

variable "aws_route53_record_lKQgg_type" {
  default = "TXT"
}

variable "aws_route53_record_lKQgg_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_ldLiJ_name" {
  default = "_dmarc.cycloid.io"
}

variable "aws_route53_record_ldLiJ_records" {
  default = ["v=DMARC1; p=none; rua=mailto:marketing@cycloid.io"]
}

variable "aws_route53_record_ldLiJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ldLiJ_ttl" {
  default = 10800
}

variable "aws_route53_record_ldLiJ_type" {
  default = "TXT"
}

variable "aws_route53_record_ldLiJ_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_lfalt_name" {
  default = "console-staging.cycloid.io"
}

variable "aws_route53_record_lfalt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_lfalt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lfalt_ttl" {
  default = 300
}

variable "aws_route53_record_lfalt_type" {
  default = "CNAME"
}

variable "aws_route53_record_lfalt_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_lpQEB_name" {
  default = "appyourself-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_lpQEB_records" {
  default = ["54.194.176.98"]
}

variable "aws_route53_record_lpQEB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lpQEB_ttl" {
  default = 10800
}

variable "aws_route53_record_lpQEB_type" {
  default = "A"
}

variable "aws_route53_record_lpQEB_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_lvpdN_name" {
  default = "alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_lvpdN_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_lvpdN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lvpdN_ttl" {
  default = 300
}

variable "aws_route53_record_lvpdN_type" {
  default = "CNAME"
}

variable "aws_route53_record_lvpdN_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_mBSGs_name" {
  default = "_externaldns.console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_mBSGs_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5067/cycloid-frontend-web"]
}

variable "aws_route53_record_mBSGs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mBSGs_ttl" {
  default = 300
}

variable "aws_route53_record_mBSGs_type" {
  default = "TXT"
}

variable "aws_route53_record_mBSGs_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_mQecw_name" {
  default = "docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_mQecw_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mQecw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mQecw_ttl" {
  default = 300
}

variable "aws_route53_record_mQecw_type" {
  default = "CNAME"
}

variable "aws_route53_record_mQecw_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_mWsSt_name" {
  default = "console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_mWsSt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mWsSt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mWsSt_ttl" {
  default = 300
}

variable "aws_route53_record_mWsSt_type" {
  default = "CNAME"
}

variable "aws_route53_record_mWsSt_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_mYkBO_name" {
  default = "email.cycloid.io"
}

variable "aws_route53_record_mYkBO_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_mYkBO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mYkBO_ttl" {
  default = 3600
}

variable "aws_route53_record_mYkBO_type" {
  default = "CNAME"
}

variable "aws_route53_record_mYkBO_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_mcpKH_name" {
  default = "qady3rnpghrggidnn4fc7trzds25h5e6._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_mcpKH_records" {
  default = ["qady3rnpghrggidnn4fc7trzds25h5e6.dkim.amazonses.com"]
}

variable "aws_route53_record_mcpKH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mcpKH_ttl" {
  default = 10800
}

variable "aws_route53_record_mcpKH_type" {
  default = "CNAME"
}

variable "aws_route53_record_mcpKH_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_mjAFf_name" {
  default = "api.staging.cycloid.io"
}

variable "aws_route53_record_mjAFf_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mjAFf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mjAFf_ttl" {
  default = 300
}

variable "aws_route53_record_mjAFf_type" {
  default = "CNAME"
}

variable "aws_route53_record_mjAFf_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_mpFZW_name" {
  default = "console-pr-5094.staging.cycloid.io"
}

variable "aws_route53_record_mpFZW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mpFZW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mpFZW_ttl" {
  default = 300
}

variable "aws_route53_record_mpFZW_type" {
  default = "CNAME"
}

variable "aws_route53_record_mpFZW_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_musbJ_name" {
  default = "_externaldns.paste.owl.cycloid.io"
}

variable "aws_route53_record_musbJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/privatebin"]
}

variable "aws_route53_record_musbJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_musbJ_ttl" {
  default = 300
}

variable "aws_route53_record_musbJ_type" {
  default = "TXT"
}

variable "aws_route53_record_musbJ_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_mxpRp_name" {
  default = "_externaldns.console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_mxpRp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4998/cycloid-frontend-web"]
}

variable "aws_route53_record_mxpRp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mxpRp_ttl" {
  default = 300
}

variable "aws_route53_record_mxpRp_type" {
  default = "TXT"
}

variable "aws_route53_record_mxpRp_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_nBSHW_name" {
  default = "_externaldns.sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_nBSHW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-dashboard"]
}

variable "aws_route53_record_nBSHW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nBSHW_ttl" {
  default = 300
}

variable "aws_route53_record_nBSHW_type" {
  default = "TXT"
}

variable "aws_route53_record_nBSHW_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_nbBSJ_name" {
  default = "_externaldns.sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_nbBSJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-director"]
}

variable "aws_route53_record_nbBSJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nbBSJ_ttl" {
  default = 300
}

variable "aws_route53_record_nbBSJ_type" {
  default = "TXT"
}

variable "aws_route53_record_nbBSJ_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_neKQJ_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_neKQJ_alias_name" {
  default = aws_alb.metqz.dns_name
}

variable "aws_route53_record_neKQJ_alias_zone_id" {
  default = aws_elb.UOQAi.zone_id
}

variable "aws_route53_record_neKQJ_name" {
  default = "staging.cycloid.io"
}

variable "aws_route53_record_neKQJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_neKQJ_type" {
  default = "A"
}

variable "aws_route53_record_neKQJ_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_nfukW_name" {
  default = "cycloid-website-front1-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_nfukW_records" {
  default = ["10.42.2.194"]
}

variable "aws_route53_record_nfukW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nfukW_ttl" {
  default = 7200
}

variable "aws_route53_record_nfukW_type" {
  default = "A"
}

variable "aws_route53_record_nfukW_zone_id" {
  default = aws_route53_zone.RHxqJ.id
}

variable "aws_route53_record_njiCI_name" {
  default = "pastefile-owl.cycloid.io"
}

variable "aws_route53_record_njiCI_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_njiCI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_njiCI_ttl" {
  default = 300
}

variable "aws_route53_record_njiCI_type" {
  default = "CNAME"
}

variable "aws_route53_record_njiCI_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_noadA_name" {
  default = "_externaldns.dashboard.infra.cycloid.io"
}

variable "aws_route53_record_noadA_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/kubernetes-dashboard/kubernetes-dashboard"]
}

variable "aws_route53_record_noadA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_noadA_ttl" {
  default = 300
}

variable "aws_route53_record_noadA_type" {
  default = "TXT"
}

variable "aws_route53_record_noadA_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_nrYoz_name" {
  default = "console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_nrYoz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_nrYoz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nrYoz_ttl" {
  default = 300
}

variable "aws_route53_record_nrYoz_type" {
  default = "CNAME"
}

variable "aws_route53_record_nrYoz_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_oNvVN_name" {
  default = "console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_oNvVN_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_oNvVN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oNvVN_ttl" {
  default = 300
}

variable "aws_route53_record_oNvVN_type" {
  default = "CNAME"
}

variable "aws_route53_record_oNvVN_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_oOfxs_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_oOfxs_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_oOfxs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oOfxs_ttl" {
  default = 900
}

variable "aws_route53_record_oOfxs_type" {
  default = "SOA"
}

variable "aws_route53_record_oOfxs_zone_id" {
  default = aws_route53_zone.RHxqJ.id
}

variable "aws_route53_record_ofGbS_name" {
  default = "fundshop-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_ofGbS_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_ofGbS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ofGbS_ttl" {
  default = 10800
}

variable "aws_route53_record_ofGbS_type" {
  default = "A"
}

variable "aws_route53_record_ofGbS_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_oneIa_name" {
  default = "6lm2g2qto24evuk73uajygk45duw42x5._domainkey.cycloid.io"
}

variable "aws_route53_record_oneIa_records" {
  default = ["6lm2g2qto24evuk73uajygk45duw42x5.dkim.amazonses.com."]
}

variable "aws_route53_record_oneIa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oneIa_ttl" {
  default = 600
}

variable "aws_route53_record_oneIa_type" {
  default = "CNAME"
}

variable "aws_route53_record_oneIa_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_opXAw_name" {
  default = "google._domainkey.cycloid.io"
}

variable "aws_route53_record_opXAw_records" {
  default = ["v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDJfwsBO0zvi0DW4mQhHeypdxJu/b/yz7ppFraJEY0MsY6HUsrONfpSK9mJY7Watay3PZ0w/CEJCxcaxXu3d7lTT42B0nPNQ1APO0RszYv+xVjxeWwANy4dcows68fVW27aR71+J3Xej9teHKBFq8ANzlM66SqdK0OVuUnLj5vcwIDAQAB"]
}

variable "aws_route53_record_opXAw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_opXAw_ttl" {
  default = 10800
}

variable "aws_route53_record_opXAw_type" {
  default = "TXT"
}

variable "aws_route53_record_opXAw_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_osmmN_name" {
  default = "bastion.cycloid.io"
}

variable "aws_route53_record_osmmN_records" {
  default = [aws_instance.FYxRW.public_ip]
}

variable "aws_route53_record_osmmN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_osmmN_ttl" {
  default = 3600
}

variable "aws_route53_record_osmmN_type" {
  default = "A"
}

variable "aws_route53_record_osmmN_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_pCqjB_name" {
  default = "console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_pCqjB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pCqjB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pCqjB_ttl" {
  default = 300
}

variable "aws_route53_record_pCqjB_type" {
  default = "CNAME"
}

variable "aws_route53_record_pCqjB_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_pmVcA_name" {
  default = "scheduler.cycloid.io"
}

variable "aws_route53_record_pmVcA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pmVcA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pmVcA_ttl" {
  default = 300
}

variable "aws_route53_record_pmVcA_type" {
  default = "CNAME"
}

variable "aws_route53_record_pmVcA_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_qCqds_name" {
  default = "_amazonses.ti.cycloid.io"
}

variable "aws_route53_record_qCqds_records" {
  default = ["j6Veaivwz9iSkbEx3l0sPGrmZ+RKyaywVPJhHobcmy4="]
}

variable "aws_route53_record_qCqds_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qCqds_ttl" {
  default = 10800
}

variable "aws_route53_record_qCqds_type" {
  default = "TXT"
}

variable "aws_route53_record_qCqds_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_qIcvR_name" {
  default = "http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_qIcvR_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qIcvR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qIcvR_ttl" {
  default = 300
}

variable "aws_route53_record_qIcvR_type" {
  default = "CNAME"
}

variable "aws_route53_record_qIcvR_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_qKXDY_name" {
  default = "_externaldns.console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_qKXDY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5088/cycloid-frontend-web"]
}

variable "aws_route53_record_qKXDY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qKXDY_ttl" {
  default = 300
}

variable "aws_route53_record_qKXDY_type" {
  default = "TXT"
}

variable "aws_route53_record_qKXDY_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_qhXVW_name" {
  default = "_567533ed6e88fb1dc717e67200c451ee.cycloid.io"
}

variable "aws_route53_record_qhXVW_records" {
  default = ["_3dcb63888dde4d8aa5e538bda978c102.tljzshvwok.acm-validations.aws."]
}

variable "aws_route53_record_qhXVW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qhXVW_ttl" {
  default = 10800
}

variable "aws_route53_record_qhXVW_type" {
  default = "CNAME"
}

variable "aws_route53_record_qhXVW_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_qirjp_name" {
  default = "_externaldns.console-staging.cycloid.io"
}

variable "aws_route53_record_qirjp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-staging"]
}

variable "aws_route53_record_qirjp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qirjp_ttl" {
  default = 300
}

variable "aws_route53_record_qirjp_type" {
  default = "TXT"
}

variable "aws_route53_record_qirjp_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_qkfsv_name" {
  default = "approval-slack.cycloid.io"
}

variable "aws_route53_record_qkfsv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qkfsv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qkfsv_ttl" {
  default = 300
}

variable "aws_route53_record_qkfsv_type" {
  default = "CNAME"
}

variable "aws_route53_record_qkfsv_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_qoppT_name" {
  default = "console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_qoppT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qoppT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qoppT_ttl" {
  default = 300
}

variable "aws_route53_record_qoppT_type" {
  default = "CNAME"
}

variable "aws_route53_record_qoppT_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_qyQoj_name" {
  default = "console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_qyQoj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qyQoj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qyQoj_ttl" {
  default = 300
}

variable "aws_route53_record_qyQoj_type" {
  default = "CNAME"
}

variable "aws_route53_record_qyQoj_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_rIFix_name" {
  default = "_externaldns.vault.staging.cycloid.io"
}

variable "aws_route53_record_rIFix_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/vault-staging"]
}

variable "aws_route53_record_rIFix_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rIFix_ttl" {
  default = 300
}

variable "aws_route53_record_rIFix_type" {
  default = "TXT"
}

variable "aws_route53_record_rIFix_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_rLwdF_name" {
  default = "_amazonses.yves-salomon.cycloid.io"
}

variable "aws_route53_record_rLwdF_records" {
  default = ["yG04+cJOGBHdsAmoRr7VuWLuPC86OzkyBUWlMhW44Rk="]
}

variable "aws_route53_record_rLwdF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rLwdF_ttl" {
  default = 10800
}

variable "aws_route53_record_rLwdF_type" {
  default = "TXT"
}

variable "aws_route53_record_rLwdF_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_sAjzN_name" {
  default = "jaeger-prod.cycloid.io"
}

variable "aws_route53_record_sAjzN_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sAjzN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sAjzN_ttl" {
  default = 300
}

variable "aws_route53_record_sAjzN_type" {
  default = "CNAME"
}

variable "aws_route53_record_sAjzN_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_sGkDf_name" {
  default = aws_ses_domain_mail_from.PFqqO.id
}

variable "aws_route53_record_sGkDf_records" {
  default = ["ns-971.awsdns-57.net. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_sGkDf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sGkDf_ttl" {
  default = 900
}

variable "aws_route53_record_sGkDf_type" {
  default = "SOA"
}

variable "aws_route53_record_sGkDf_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_sUPbY_name" {
  default = "_externaldns.console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_sUPbY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4987/cycloid-frontend-web"]
}

variable "aws_route53_record_sUPbY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sUPbY_ttl" {
  default = 300
}

variable "aws_route53_record_sUPbY_type" {
  default = "TXT"
}

variable "aws_route53_record_sUPbY_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_smIRk_name" {
  default = "_externaldns.docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_smIRk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-268/cycloid-docs-web"]
}

variable "aws_route53_record_smIRk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_smIRk_ttl" {
  default = 300
}

variable "aws_route53_record_smIRk_type" {
  default = "TXT"
}

variable "aws_route53_record_smIRk_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_swbkX_name" {
  default = "_externaldns.prometheus.cycloid.io"
}

variable "aws_route53_record_swbkX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/prometheus"]
}

variable "aws_route53_record_swbkX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_swbkX_ttl" {
  default = 300
}

variable "aws_route53_record_swbkX_type" {
  default = "TXT"
}

variable "aws_route53_record_swbkX_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_tEaIi_name" {
  default = "_externaldns.api.staging.cycloid.io"
}

variable "aws_route53_record_tEaIi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-api"]
}

variable "aws_route53_record_tEaIi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tEaIi_ttl" {
  default = 300
}

variable "aws_route53_record_tEaIi_type" {
  default = "TXT"
}

variable "aws_route53_record_tEaIi_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_tPXKD_name" {
  default = "_externaldns.console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_tPXKD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5055/cycloid-frontend-web"]
}

variable "aws_route53_record_tPXKD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tPXKD_ttl" {
  default = 300
}

variable "aws_route53_record_tPXKD_type" {
  default = "TXT"
}

variable "aws_route53_record_tPXKD_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_tWVIt_name" {
  default = "www.cycloid.io"
}

variable "aws_route53_record_tWVIt_records" {
  default = ["cycloid.io."]
}

variable "aws_route53_record_tWVIt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tWVIt_ttl" {
  default = 86400
}

variable "aws_route53_record_tWVIt_type" {
  default = "CNAME"
}

variable "aws_route53_record_tWVIt_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_tkVBM_name" {
  default = "console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_tkVBM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tkVBM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tkVBM_ttl" {
  default = 300
}

variable "aws_route53_record_tkVBM_type" {
  default = "CNAME"
}

variable "aws_route53_record_tkVBM_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_uKknF_name" {
  default = "_externaldns.docs-staging.cycloid.io"
}

variable "aws_route53_record_uKknF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/docs-staging"]
}

variable "aws_route53_record_uKknF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uKknF_ttl" {
  default = 300
}

variable "aws_route53_record_uKknF_type" {
  default = "TXT"
}

variable "aws_route53_record_uKknF_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_ujiiE_name" {
  default = "mfw7nyv4lyi7ls6nki7aor5rciv3khm7._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_ujiiE_records" {
  default = ["mfw7nyv4lyi7ls6nki7aor5rciv3khm7.dkim.amazonses.com"]
}

variable "aws_route53_record_ujiiE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ujiiE_ttl" {
  default = 10800
}

variable "aws_route53_record_ujiiE_type" {
  default = "CNAME"
}

variable "aws_route53_record_ujiiE_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_vDkDl_name" {
  default = "frizbiz-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_vDkDl_records" {
  default = ["52.30.75.92"]
}

variable "aws_route53_record_vDkDl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vDkDl_ttl" {
  default = 10800
}

variable "aws_route53_record_vDkDl_type" {
  default = "A"
}

variable "aws_route53_record_vDkDl_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_vWSiB_name" {
  default = "frizbiz-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_vWSiB_records" {
  default = ["52.211.107.195"]
}

variable "aws_route53_record_vWSiB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vWSiB_ttl" {
  default = 10800
}

variable "aws_route53_record_vWSiB_type" {
  default = "A"
}

variable "aws_route53_record_vWSiB_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_vZqNZ_name" {
  default = "_externaldns.console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_vZqNZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5015/cycloid-frontend-web"]
}

variable "aws_route53_record_vZqNZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vZqNZ_ttl" {
  default = 300
}

variable "aws_route53_record_vZqNZ_type" {
  default = "TXT"
}

variable "aws_route53_record_vZqNZ_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_vkLET_name" {
  default = "_externaldns.console-pr-5095.staging.cycloid.io"
}

variable "aws_route53_record_vkLET_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5095/cycloid-frontend-web"]
}

variable "aws_route53_record_vkLET_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vkLET_ttl" {
  default = 300
}

variable "aws_route53_record_vkLET_type" {
  default = "TXT"
}

variable "aws_route53_record_vkLET_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_vlDAA_name" {
  default = "vault.cycloid.io"
}

variable "aws_route53_record_vlDAA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vlDAA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vlDAA_ttl" {
  default = 300
}

variable "aws_route53_record_vlDAA_type" {
  default = "CNAME"
}

variable "aws_route53_record_vlDAA_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_vtmam_name" {
  default = "docs-staging.cycloid.io"
}

variable "aws_route53_record_vtmam_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vtmam_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vtmam_ttl" {
  default = 300
}

variable "aws_route53_record_vtmam_type" {
  default = "CNAME"
}

variable "aws_route53_record_vtmam_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_wCXRf_name" {
  default = "yves-salomon-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_wCXRf_records" {
  default = ["34.249.46.17"]
}

variable "aws_route53_record_wCXRf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wCXRf_ttl" {
  default = 10800
}

variable "aws_route53_record_wCXRf_type" {
  default = "A"
}

variable "aws_route53_record_wCXRf_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_wWwnU_name" {
  default = "prometheus.cycloid.io"
}

variable "aws_route53_record_wWwnU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_wWwnU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wWwnU_ttl" {
  default = 300
}

variable "aws_route53_record_wWwnU_type" {
  default = "CNAME"
}

variable "aws_route53_record_wWwnU_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_whVLj_name" {
  default = "concourse.cycloid.io"
}

variable "aws_route53_record_whVLj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_whVLj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_whVLj_ttl" {
  default = 300
}

variable "aws_route53_record_whVLj_type" {
  default = "CNAME"
}

variable "aws_route53_record_whVLj_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_xRVCH_name" {
  default = "concourse.staging.cycloid.io"
}

variable "aws_route53_record_xRVCH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xRVCH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xRVCH_ttl" {
  default = 300
}

variable "aws_route53_record_xRVCH_type" {
  default = "CNAME"
}

variable "aws_route53_record_xRVCH_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_yXMTr_name" {
  default = "_externaldns.console.staging.cycloid.io"
}

variable "aws_route53_record_yXMTr_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-frontend-web"]
}

variable "aws_route53_record_yXMTr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yXMTr_ttl" {
  default = 300
}

variable "aws_route53_record_yXMTr_type" {
  default = "TXT"
}

variable "aws_route53_record_yXMTr_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_yXqhm_name" {
  default = "_externaldns.console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_yXqhm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5051/cycloid-frontend-web"]
}

variable "aws_route53_record_yXqhm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yXqhm_ttl" {
  default = 300
}

variable "aws_route53_record_yXqhm_type" {
  default = "TXT"
}

variable "aws_route53_record_yXqhm_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_ydAXb_name" {
  default = "_amazonses.repetto.cycloid.io"
}

variable "aws_route53_record_ydAXb_records" {
  default = ["0e0fTtsBnmnlp9DcY201P2fG4q7UH3KMwPSldZgEJ6k="]
}

variable "aws_route53_record_ydAXb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ydAXb_ttl" {
  default = 10800
}

variable "aws_route53_record_ydAXb_type" {
  default = "TXT"
}

variable "aws_route53_record_ydAXb_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_yniiG_name" {
  default = "ti-graph.cycloid.io"
}

variable "aws_route53_record_yniiG_records" {
  default = ["52.17.175.175"]
}

variable "aws_route53_record_yniiG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yniiG_ttl" {
  default = 10800
}

variable "aws_route53_record_yniiG_type" {
  default = "A"
}

variable "aws_route53_record_yniiG_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_ysGDr_name" {
  default = "alertmanager.cycloid.io"
}

variable "aws_route53_record_ysGDr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ysGDr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ysGDr_ttl" {
  default = 300
}

variable "aws_route53_record_ysGDr_type" {
  default = "CNAME"
}

variable "aws_route53_record_ysGDr_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_zOWpI_name" {
  default = "_externaldns.http-api.cycloid.io"
}

variable "aws_route53_record_zOWpI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-api-metrics"]
}

variable "aws_route53_record_zOWpI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zOWpI_ttl" {
  default = 300
}

variable "aws_route53_record_zOWpI_type" {
  default = "TXT"
}

variable "aws_route53_record_zOWpI_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_zdriW_name" {
  default = "_externaldns.console-admin.cycloid.io"
}

variable "aws_route53_record_zdriW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin"]
}

variable "aws_route53_record_zdriW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zdriW_ttl" {
  default = 300
}

variable "aws_route53_record_zdriW_type" {
  default = "TXT"
}

variable "aws_route53_record_zdriW_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_record_zjvOK_name" {
  default = "sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_zjvOK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_zjvOK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zjvOK_ttl" {
  default = 300
}

variable "aws_route53_record_zjvOK_type" {
  default = "CNAME"
}

variable "aws_route53_record_zjvOK_zone_id" {
  default = aws_route53_zone.hDmjj.id
}

variable "aws_route53_resolver_rule_association_UlhQd_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_UlhQd_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_UlhQd_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_UlhQd_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_route53_resolver_rule_association_hkCIc_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_hkCIc_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_hkCIc_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_hkCIc_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_route53_resolver_rule_association_iTWSX_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_iTWSX_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_iTWSX_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_iTWSX_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_route53_resolver_rule_association_iiBoh_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_iiBoh_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_iiBoh_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_iiBoh_vpc_id" {
  default = aws_vpc.ndqAS.id
}

variable "aws_route53_resolver_rule_association_pSXXW_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_pSXXW_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_pSXXW_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_pSXXW_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_route53_zone_EdMgk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_EdMgk_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_EdMgk_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_zone_EdMgk_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_EdMgk_vpc_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_route53_zone_EdMgk_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_GjJAQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_GjJAQ_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_GjJAQ_name" {
  default = "cycloid.prod"
}

variable "aws_route53_zone_GjJAQ_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_GjJAQ_vpc_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_route53_zone_GjJAQ_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_RHxqJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_RHxqJ_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_RHxqJ_name" {
  default = "cycloid.internal"
}

variable "aws_route53_zone_RHxqJ_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_RHxqJ_vpc_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_route53_zone_RHxqJ_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_eAnSB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_eAnSB_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_eAnSB_name" {
  default = "cycloid.test"
}

variable "aws_route53_zone_eAnSB_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_eAnSB_vpc_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_route53_zone_eAnSB_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_hDmjj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_hDmjj_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_hDmjj_name" {
  default = aws_ses_domain_mail_from.PFqqO.id
}

variable "aws_route53_zone_hDmjj_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_iozGv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_iozGv_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_iozGv_name" {
  default = "cycloid.fr"
}

variable "aws_route53_zone_iozGv_tc_category" {
  default = "route53"
}

variable "aws_s3_bucket_AJDek_arn" {
  default = "arn:aws:s3:::cycloid-exchange"
}

variable "aws_s3_bucket_AJDek_bucket" {
  default = "cycloid-exchange"
}

variable "aws_s3_bucket_AJDek_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_AJDek_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_AJDek_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_JJlyJ_tags_Name" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_JJlyJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_JJlyJ_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_s3_bucket_JJlyJ_tags_env" {
  default = "staging"
}

variable "aws_s3_bucket_JJlyJ_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_s3_bucket_JJlyJ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_JJlyJ_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_JJlyJ_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_JJlyJ_bucket" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_JJlyJ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_JJlyJ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_JJlyJ_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_KJEFW_tags_Name" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_KJEFW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_KJEFW_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_s3_bucket_KJEFW_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_KJEFW_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_KJEFW_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_KJEFW_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_KJEFW_bucket" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_KJEFW_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_KJEFW_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_KJEFW_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_KgwMV_arn" {
  default = "arn:aws:s3:::cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_KgwMV_bucket" {
  default = "cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_KgwMV_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_KgwMV_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_KgwMV_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_MvzIV_arn" {
  default = "arn:aws:s3:::cycloid-deploy"
}

variable "aws_s3_bucket_MvzIV_bucket" {
  default = "cycloid-deploy"
}

variable "aws_s3_bucket_MvzIV_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_MvzIV_grant_permissions" {
  default = ["READ_ACP", "WRITE_ACP", "WRITE", "READ"]
}

variable "aws_s3_bucket_MvzIV_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_MvzIV_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_MvzIV_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_MvzIV_lifecycle_rule_id" {
  default = "Expire"
}

variable "aws_s3_bucket_MvzIV_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 150
}

variable "aws_s3_bucket_MvzIV_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_MvzIV_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_MvzIV_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_RFbgA_tags_Name" {
  default = "Bucket for cloudformation public templates"
}

variable "aws_s3_bucket_RFbgA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_RFbgA_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_RFbgA_tags_project" {
  default = "cloudformation"
}

variable "aws_s3_bucket_RFbgA_arn" {
  default = "arn:aws:s3:::cycloid-cloudformation"
}

variable "aws_s3_bucket_RFbgA_bucket" {
  default = "cycloid-cloudformation"
}

variable "aws_s3_bucket_RFbgA_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_RFbgA_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_RFbgA_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_RFbgA_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_RFbgA_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_RFbgA_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_RFbgA_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_WNSMb_arn" {
  default = "arn:aws:s3:::cycloid-hr-test"
}

variable "aws_s3_bucket_WNSMb_bucket" {
  default = "cycloid-hr-test"
}

variable "aws_s3_bucket_WNSMb_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_WNSMb_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_WNSMb_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_WNSMb_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_YGbMN_tags_Name" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_YGbMN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_YGbMN_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_YGbMN_tags_project" {
  default = "concourse"
}

variable "aws_s3_bucket_YGbMN_arn" {
  default = "arn:aws:s3:::cycloid-terraform-resource"
}

variable "aws_s3_bucket_YGbMN_bucket" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_YGbMN_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_YGbMN_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_YGbMN_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_YGbMN_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_YGbMN_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_YGbMN_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_YGbMN_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_YGbMN_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_YMIGl_tags_Name" {
  default = "Bucket for website site medias"
}

variable "aws_s3_bucket_YMIGl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_YMIGl_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_YMIGl_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_YMIGl_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-medias"
}

variable "aws_s3_bucket_YMIGl_bucket" {
  default = "cycloid-website-dev-medias"
}

variable "aws_s3_bucket_YMIGl_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_YMIGl_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_YMIGl_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_YMIGl_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_YMIGl_website_endpoint" {
  default = "cycloid-website-dev-medias.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_YMIGl_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_YMIGl_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_ZNDam_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_ZNDam_bucket" {
  default = "cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_ZNDam_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_ZNDam_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_ZNDam_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_ZNDam_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_cEWaS_arn" {
  default = "arn:aws:s3:::advanced-billing"
}

variable "aws_s3_bucket_cEWaS_bucket" {
  default = "advanced-billing"
}

variable "aws_s3_bucket_cEWaS_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_cEWaS_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_cEWaS_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_frIbW_tags_custome" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_frIbW_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_s3_bucket_frIbW_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_frIbW_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_frIbW_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_frIbW_bucket" {
  default = "cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_frIbW_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_frIbW_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_frIbW_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_gnilE_tags_Name" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_gnilE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_gnilE_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_gnilE_tags_project" {
  default = "hubot"
}

variable "aws_s3_bucket_gnilE_arn" {
  default = "arn:aws:s3:::cycloid-hubot"
}

variable "aws_s3_bucket_gnilE_bucket" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_gnilE_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_gnilE_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_gnilE_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_gnilE_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_gnilE_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_gnilE_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_gnilE_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_iCaFI_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_iCaFI_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_iCaFI_tags_project" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_iCaFI_arn" {
  default = "arn:aws:s3:::cycloid-artifacts"
}

variable "aws_s3_bucket_iCaFI_bucket" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_iCaFI_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_iCaFI_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_iCaFI_lifecycle_rule_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_iCaFI_lifecycle_rule_id" {
  default = "Frontend e2e tests expiration"
}

variable "aws_s3_bucket_iCaFI_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_iCaFI_lifecycle_rule_prefix" {
  default = "cycloid/cycloid-frontend/e2e"
}

variable "aws_s3_bucket_iCaFI_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_iCaFI_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_kcaVZ_tags_Name" {
  default = "terraform-remote-state"
}

variable "aws_s3_bucket_kcaVZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_kcaVZ_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_s3_bucket_kcaVZ_arn" {
  default = "arn:aws:s3:::cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_kcaVZ_bucket" {
  default = "cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_kcaVZ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_kcaVZ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_kcaVZ_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_kcaVZ_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_nqNDY_tags_Name" {
  default = aws_ses_domain_mail_from.PFqqO.id
}

variable "aws_s3_bucket_nqNDY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_nqNDY_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_nqNDY_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_nqNDY_arn" {
  default = "arn:aws:s3:::cycloid.io"
}

variable "aws_s3_bucket_nqNDY_bucket" {
  default = "cycloid.io"
}

variable "aws_s3_bucket_nqNDY_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_nqNDY_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_nqNDY_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_nqNDY_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_nqNDY_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_nqNDY_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_nqNDY_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_nqNDY_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_nqNDY_website_endpoint" {
  default = "cycloid.io.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_nqNDY_website_redirect_all_requests_to" {
  default = "https://www.cycloid.io"
}

variable "aws_s3_bucket_rVRqF_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_rVRqF_bucket" {
  default = "cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_rVRqF_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_rVRqF_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_rVRqF_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_rVRqF_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_uOXGI_tags_Name" {
  default = "Bucket for website site cache"
}

variable "aws_s3_bucket_uOXGI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_uOXGI_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_uOXGI_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_uOXGI_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-cache"
}

variable "aws_s3_bucket_uOXGI_bucket" {
  default = "cycloid-website-dev-cache"
}

variable "aws_s3_bucket_uOXGI_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_uOXGI_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_uOXGI_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_uOXGI_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_uOXGI_website_endpoint" {
  default = "cycloid-website-dev-cache.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_uOXGI_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_uOXGI_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_xYpEJ_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_xYpEJ_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_s3_bucket_xYpEJ_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_xYpEJ_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_xYpEJ_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_xYpEJ_bucket" {
  default = "cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_xYpEJ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_xYpEJ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_xYpEJ_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_zkjeQ_tags_Name" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_zkjeQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_zkjeQ_tags_project" {
  default = "backup"
}

variable "aws_s3_bucket_zkjeQ_arn" {
  default = "arn:aws:s3:::cycloid-backup"
}

variable "aws_s3_bucket_zkjeQ_bucket" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_zkjeQ_grant_id" {
  default = "c4c1ede66af53448b93c283ce9448c4ba468c9432aa01d700d3878632f77d2d0"
}

variable "aws_s3_bucket_zkjeQ_grant_permissions" {
  default = ["FULL_CONTROL"]
}

variable "aws_s3_bucket_zkjeQ_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_zkjeQ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_zkjeQ_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_zkjeQ_lifecycle_rule_expiration_days" {
  default = 60
}

variable "aws_s3_bucket_zkjeQ_lifecycle_rule_id" {
  default = "website"
}

variable "aws_s3_bucket_zkjeQ_lifecycle_rule_prefix" {
  default = "cycloidio-website/"
}

variable "aws_s3_bucket_zkjeQ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_zkjeQ_tc_category" {
  default = "s3"
}

variable "aws_security_group_AsNOq_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_AsNOq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_AsNOq_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_AsNOq_tags_env" {
  default = "staging"
}

variable "aws_security_group_AsNOq_tags_monitoring_discovery" {
  default = aws_vpc.ylbDd.enable_classiclink
}

variable "aws_security_group_AsNOq_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_AsNOq_tags_role" {
  default = "front"
}

variable "aws_security_group_AsNOq_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_AsNOq_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AsNOq_egress_from_port" {
  default = 0
}

variable "aws_security_group_AsNOq_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_AsNOq_egress_to_port" {
  default = 0
}

variable "aws_security_group_AsNOq_ingress_from_port" {
  default = 80
}

variable "aws_security_group_AsNOq_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_AsNOq_ingress_security_groups" {
  default = ["sg-01d1db19d2e876ce2"]
}

variable "aws_security_group_AsNOq_ingress_to_port" {
  default = 80
}

variable "aws_security_group_AsNOq_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_AsNOq_tc_category" {
  default = "vpc"
}

variable "aws_security_group_AsNOq_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_security_group_CUtcR_description" {
  default = "launch-wizard-1 created 2019-10-31T14:57:21.815+01:00"
}

variable "aws_security_group_CUtcR_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CUtcR_egress_from_port" {
  default = 0
}

variable "aws_security_group_CUtcR_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_CUtcR_egress_to_port" {
  default = 0
}

variable "aws_security_group_CUtcR_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CUtcR_ingress_from_port" {
  default = 22
}

variable "aws_security_group_CUtcR_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_CUtcR_ingress_to_port" {
  default = 22
}

variable "aws_security_group_CUtcR_name" {
  default = "launch-wizard-1"
}

variable "aws_security_group_CUtcR_tc_category" {
  default = "vpc"
}

variable "aws_security_group_CUtcR_vpc_id" {
  default = aws_vpc.ndqAS.id
}

variable "aws_security_group_EDHvr_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_EDHvr_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_EDHvr_egress_from_port" {
  default = 0
}

variable "aws_security_group_EDHvr_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_EDHvr_egress_to_port" {
  default = 0
}

variable "aws_security_group_EDHvr_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_EDHvr_ingress_from_port" {
  default = 22
}

variable "aws_security_group_EDHvr_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_EDHvr_ingress_to_port" {
  default = 22
}

variable "aws_security_group_EDHvr_name" {
  default = "packer_5f64d590-9040-2260-bb44-4556d543c130"
}

variable "aws_security_group_EDHvr_tc_category" {
  default = "vpc"
}

variable "aws_security_group_EDHvr_vpc_id" {
  default = aws_vpc.ndqAS.id
}

variable "aws_security_group_GcMsk_tags_Name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_GcMsk_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_GcMsk_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_GcMsk_tags_env" {
  default = "infra-import"
}

variable "aws_security_group_GcMsk_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_GcMsk_tags_project" {
  default = "onprem-florian"
}

variable "aws_security_group_GcMsk_tags_role" {
  default = "cy_instances"
}

variable "aws_security_group_GcMsk_description" {
  default = "cy_instances infra-import for onprem-florian"
}

variable "aws_security_group_GcMsk_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GcMsk_egress_from_port" {
  default = 0
}

variable "aws_security_group_GcMsk_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_GcMsk_egress_to_port" {
  default = 0
}

variable "aws_security_group_GcMsk_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GcMsk_ingress_from_port" {
  default = 0
}

variable "aws_security_group_GcMsk_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_GcMsk_ingress_self" {
  default = true
}

variable "aws_security_group_GcMsk_ingress_to_port" {
  default = 0
}

variable "aws_security_group_GcMsk_name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_GcMsk_tc_category" {
  default = "vpc"
}

variable "aws_security_group_GcMsk_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_GrMpy_tags_Name" {
  default = "monitoring-infra-allow-metrics-scraping"
}

variable "aws_security_group_GrMpy_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_GrMpy_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_GrMpy_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_GrMpy_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_GrMpy_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_GrMpy_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GrMpy_egress_from_port" {
  default = 0
}

variable "aws_security_group_GrMpy_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_GrMpy_egress_to_port" {
  default = 0
}

variable "aws_security_group_GrMpy_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_GrMpy_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_GrMpy_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_GrMpy_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_GrMpy_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_GrMpy_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_GrMpy_name" {
  default = "infra_allow_metrics_scraping"
}

variable "aws_security_group_GrMpy_tc_category" {
  default = "vpc"
}

variable "aws_security_group_GrMpy_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_security_group_IQDPU_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_IQDPU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_IQDPU_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_IQDPU_tags_env" {
  default = "prod"
}

variable "aws_security_group_IQDPU_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_IQDPU_tags_role" {
  default = "front"
}

variable "aws_security_group_IQDPU_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_IQDPU_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_IQDPU_egress_from_port" {
  default = 0
}

variable "aws_security_group_IQDPU_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_IQDPU_egress_to_port" {
  default = 0
}

variable "aws_security_group_IQDPU_ingress_from_port" {
  default = 80
}

variable "aws_security_group_IQDPU_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_IQDPU_ingress_security_groups" {
  default = ["sg-09e89e83be38c1fed"]
}

variable "aws_security_group_IQDPU_ingress_to_port" {
  default = 80
}

variable "aws_security_group_IQDPU_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_IQDPU_tc_category" {
  default = "vpc"
}

variable "aws_security_group_IQDPU_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_security_group_IVJcL_tags_Name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_IVJcL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_IVJcL_tags_env" {
  default = "preprod"
}

variable "aws_security_group_IVJcL_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_IVJcL_description" {
  default = "Fronts preprod for demo"
}

variable "aws_security_group_IVJcL_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_IVJcL_egress_from_port" {
  default = 0
}

variable "aws_security_group_IVJcL_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_IVJcL_egress_to_port" {
  default = 0
}

variable "aws_security_group_IVJcL_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_IVJcL_ingress_from_port" {
  default = 80
}

variable "aws_security_group_IVJcL_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_IVJcL_ingress_to_port" {
  default = 80
}

variable "aws_security_group_IVJcL_name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_IVJcL_tc_category" {
  default = "vpc"
}

variable "aws_security_group_IVJcL_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_security_group_KAdmy_tags_Name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_KAdmy_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_KAdmy_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_KAdmy_tags_project" {
  default = "magento"
}

variable "aws_security_group_KAdmy_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_KAdmy_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_KAdmy_egress_from_port" {
  default = 0
}

variable "aws_security_group_KAdmy_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_KAdmy_egress_to_port" {
  default = 0
}

variable "aws_security_group_KAdmy_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_KAdmy_ingress_from_port" {
  default = 443
}

variable "aws_security_group_KAdmy_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_KAdmy_ingress_to_port" {
  default = 443
}

variable "aws_security_group_KAdmy_name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_KAdmy_tc_category" {
  default = "vpc"
}

variable "aws_security_group_KAdmy_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_KKXUE_tags_Name" {
  default = "monitoring-preprod-allow-metrics-scraping"
}

variable "aws_security_group_KKXUE_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_KKXUE_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_KKXUE_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_KKXUE_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_KKXUE_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_KKXUE_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_KKXUE_egress_from_port" {
  default = 0
}

variable "aws_security_group_KKXUE_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_KKXUE_egress_to_port" {
  default = 0
}

variable "aws_security_group_KKXUE_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_KKXUE_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_KKXUE_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_KKXUE_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_KKXUE_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_KKXUE_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_KKXUE_name" {
  default = "preprod_allow_metrics_scraping"
}

variable "aws_security_group_KKXUE_tc_category" {
  default = "vpc"
}

variable "aws_security_group_KKXUE_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_security_group_KjyFr_tags_Name" {
  default = "allow-bastion-mysql-website-preprod"
}

variable "aws_security_group_KjyFr_tags_client" {
  default = "cycloid"
}

variable "aws_security_group_KjyFr_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_KjyFr_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_KjyFr_tags_env" {
  default = "staging"
}

variable "aws_security_group_KjyFr_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_KjyFr_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_KjyFr_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_KjyFr_egress_from_port" {
  default = 0
}

variable "aws_security_group_KjyFr_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_KjyFr_egress_to_port" {
  default = 0
}

variable "aws_security_group_KjyFr_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_KjyFr_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_KjyFr_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_KjyFr_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_KjyFr_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_KjyFr_tc_category" {
  default = "vpc"
}

variable "aws_security_group_KjyFr_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_security_group_KraAi_tags_Name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_KraAi_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_KraAi_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_KraAi_tags_env" {
  default = "prod"
}

variable "aws_security_group_KraAi_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_KraAi_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_KraAi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_KraAi_egress_from_port" {
  default = 0
}

variable "aws_security_group_KraAi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_KraAi_egress_to_port" {
  default = 0
}

variable "aws_security_group_KraAi_ingress_from_port" {
  default = 22
}

variable "aws_security_group_KraAi_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_KraAi_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_KraAi_ingress_to_port" {
  default = 22
}

variable "aws_security_group_KraAi_name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_KraAi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_KraAi_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_security_group_NjGHG_description" {
  default = "default VPC security group"
}

variable "aws_security_group_NjGHG_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_NjGHG_egress_from_port" {
  default = 0
}

variable "aws_security_group_NjGHG_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_NjGHG_egress_to_port" {
  default = 0
}

variable "aws_security_group_NjGHG_ingress_from_port" {
  default = 0
}

variable "aws_security_group_NjGHG_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_NjGHG_ingress_self" {
  default = true
}

variable "aws_security_group_NjGHG_ingress_to_port" {
  default = 0
}

variable "aws_security_group_NjGHG_name" {
  default = aws_vpc.ylbDd.instance_tenancy
}

variable "aws_security_group_NjGHG_tc_category" {
  default = "vpc"
}

variable "aws_security_group_NjGHG_vpc_id" {
  default = aws_vpc.ndqAS.id
}

variable "aws_security_group_NtZdJ_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_NtZdJ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_NtZdJ_egress_from_port" {
  default = 0
}

variable "aws_security_group_NtZdJ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_NtZdJ_egress_to_port" {
  default = 0
}

variable "aws_security_group_NtZdJ_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_NtZdJ_ingress_from_port" {
  default = 22
}

variable "aws_security_group_NtZdJ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_NtZdJ_ingress_to_port" {
  default = 22
}

variable "aws_security_group_NtZdJ_name" {
  default = "packer_6040f6c7-c521-456a-85e6-b604aba9b8ec"
}

variable "aws_security_group_NtZdJ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_NtZdJ_vpc_id" {
  default = aws_vpc.ndqAS.id
}

variable "aws_security_group_PcGEo_description" {
  default = "default VPC security group"
}

variable "aws_security_group_PcGEo_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PcGEo_egress_from_port" {
  default = 0
}

variable "aws_security_group_PcGEo_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_PcGEo_egress_to_port" {
  default = 0
}

variable "aws_security_group_PcGEo_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PcGEo_ingress_from_port" {
  default = 0
}

variable "aws_security_group_PcGEo_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_PcGEo_ingress_self" {
  default = true
}

variable "aws_security_group_PcGEo_ingress_to_port" {
  default = 0
}

variable "aws_security_group_PcGEo_name" {
  default = "default"
}

variable "aws_security_group_PcGEo_tc_category" {
  default = "vpc"
}

variable "aws_security_group_PcGEo_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_security_group_PnLHu_tags_Name" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_security_group_PnLHu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_PnLHu_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_PnLHu_tags_env" {
  default = "prod"
}

variable "aws_security_group_PnLHu_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_PnLHu_tags_role" {
  default = "rds"
}

variable "aws_security_group_PnLHu_description" {
  default = "rds prod for cycloidio-website"
}

variable "aws_security_group_PnLHu_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_PnLHu_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_PnLHu_ingress_security_groups" {
  default = ["sg-0bb4344fa762e8fda"]
}

variable "aws_security_group_PnLHu_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_PnLHu_name" {
  default = aws_db_instance.VSejo.id
}

variable "aws_security_group_PnLHu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_PnLHu_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_security_group_QSJiE_tags_Name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_QSJiE_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_QSJiE_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_QSJiE_tags_env" {
  default = "prod"
}

variable "aws_security_group_QSJiE_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_QSJiE_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_QSJiE_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QSJiE_egress_from_port" {
  default = 0
}

variable "aws_security_group_QSJiE_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_QSJiE_egress_to_port" {
  default = 0
}

variable "aws_security_group_QSJiE_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_QSJiE_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_QSJiE_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_QSJiE_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_QSJiE_name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_QSJiE_tc_category" {
  default = "vpc"
}

variable "aws_security_group_QSJiE_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_security_group_QtBik_description" {
  default = "default VPC security group"
}

variable "aws_security_group_QtBik_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QtBik_egress_from_port" {
  default = 0
}

variable "aws_security_group_QtBik_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_QtBik_egress_to_port" {
  default = 0
}

variable "aws_security_group_QtBik_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QtBik_ingress_from_port" {
  default = 0
}

variable "aws_security_group_QtBik_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_QtBik_ingress_self" {
  default = true
}

variable "aws_security_group_QtBik_ingress_to_port" {
  default = 0
}

variable "aws_security_group_QtBik_name" {
  default = aws_vpc.ylbDd.instance_tenancy
}

variable "aws_security_group_QtBik_tc_category" {
  default = "vpc"
}

variable "aws_security_group_QtBik_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_security_group_UGvWh_description" {
  default = "default VPC security group"
}

variable "aws_security_group_UGvWh_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_UGvWh_egress_from_port" {
  default = 0
}

variable "aws_security_group_UGvWh_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_UGvWh_egress_to_port" {
  default = 0
}

variable "aws_security_group_UGvWh_ingress_from_port" {
  default = 0
}

variable "aws_security_group_UGvWh_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_UGvWh_ingress_self" {
  default = true
}

variable "aws_security_group_UGvWh_ingress_to_port" {
  default = 0
}

variable "aws_security_group_UGvWh_name" {
  default = aws_vpc.ylbDd.instance_tenancy
}

variable "aws_security_group_UGvWh_tc_category" {
  default = "vpc"
}

variable "aws_security_group_UGvWh_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_security_group_VFWKt_tags_Name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_VFWKt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_VFWKt_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_VFWKt_tags_env" {
  default = "staging"
}

variable "aws_security_group_VFWKt_tags_monitoring_discovery" {
  default = aws_vpc.ylbDd.enable_classiclink
}

variable "aws_security_group_VFWKt_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_VFWKt_tags_role" {
  default = "front"
}

variable "aws_security_group_VFWKt_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_VFWKt_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_VFWKt_egress_from_port" {
  default = 0
}

variable "aws_security_group_VFWKt_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_VFWKt_egress_to_port" {
  default = 0
}

variable "aws_security_group_VFWKt_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_VFWKt_ingress_from_port" {
  default = 443
}

variable "aws_security_group_VFWKt_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_VFWKt_ingress_to_port" {
  default = 443
}

variable "aws_security_group_VFWKt_name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_VFWKt_tc_category" {
  default = "vpc"
}

variable "aws_security_group_VFWKt_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_security_group_WATOU_tags_Name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_WATOU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_WATOU_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_WATOU_tags_env" {
  default = "prod"
}

variable "aws_security_group_WATOU_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_WATOU_tags_role" {
  default = "front"
}

variable "aws_security_group_WATOU_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_WATOU_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_WATOU_egress_from_port" {
  default = 0
}

variable "aws_security_group_WATOU_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_WATOU_egress_to_port" {
  default = 0
}

variable "aws_security_group_WATOU_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_WATOU_ingress_from_port" {
  default = 443
}

variable "aws_security_group_WATOU_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_WATOU_ingress_to_port" {
  default = 443
}

variable "aws_security_group_WATOU_name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_WATOU_tc_category" {
  default = "vpc"
}

variable "aws_security_group_WATOU_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_security_group_bastion_tags_Name" {
  default = "bastion"
}

variable "aws_security_group_bastion_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bastion_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
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
  default = aws_vpc.fHPdi.id
}

variable "aws_security_group_emhVx_description" {
  default = "Allow all ssh/http traffic pipeline demo"
}

variable "aws_security_group_emhVx_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_emhVx_egress_from_port" {
  default = 0
}

variable "aws_security_group_emhVx_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_emhVx_egress_to_port" {
  default = 0
}

variable "aws_security_group_emhVx_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_emhVx_ingress_from_port" {
  default = 80
}

variable "aws_security_group_emhVx_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_emhVx_ingress_security_groups" {
  default = ["sg-9d9180fb"]
}

variable "aws_security_group_emhVx_ingress_to_port" {
  default = 80
}

variable "aws_security_group_emhVx_name" {
  default = aws_elb.UkzaN.id
}

variable "aws_security_group_emhVx_tc_category" {
  default = "vpc"
}

variable "aws_security_group_emhVx_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_security_group_gPYld_tags_Name" {
  default = "monitoring-prod-allow-metrics-scraping"
}

variable "aws_security_group_gPYld_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_gPYld_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_gPYld_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_gPYld_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_gPYld_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_gPYld_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_gPYld_egress_from_port" {
  default = 0
}

variable "aws_security_group_gPYld_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_gPYld_egress_to_port" {
  default = 0
}

variable "aws_security_group_gPYld_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_gPYld_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_gPYld_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_gPYld_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_gPYld_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_gPYld_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_gPYld_name" {
  default = "prod_allow_metrics_scraping"
}

variable "aws_security_group_gPYld_tc_category" {
  default = "vpc"
}

variable "aws_security_group_gPYld_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_security_group_hENVN_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_hENVN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_hENVN_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_hENVN_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_hENVN_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_hENVN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hENVN_egress_from_port" {
  default = 0
}

variable "aws_security_group_hENVN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_hENVN_egress_to_port" {
  default = 0
}

variable "aws_security_group_hENVN_ingress_from_port" {
  default = 22
}

variable "aws_security_group_hENVN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_hENVN_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_hENVN_ingress_to_port" {
  default = 22
}

variable "aws_security_group_hENVN_name" {
  default = "allow_bastion"
}

variable "aws_security_group_hENVN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_hENVN_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_security_group_hJItu_tags_Name" {
  default = aws_db_instance.aBKhn.id
}

variable "aws_security_group_hJItu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_hJItu_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_hJItu_tags_env" {
  default = "staging"
}

variable "aws_security_group_hJItu_tags_monitoring_discovery" {
  default = aws_vpc.ylbDd.enable_classiclink
}

variable "aws_security_group_hJItu_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_hJItu_tags_role" {
  default = "rds"
}

variable "aws_security_group_hJItu_description" {
  default = "rds staging for cycloidio-website"
}

variable "aws_security_group_hJItu_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_hJItu_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_hJItu_ingress_security_groups" {
  default = ["sg-0097e7272f48987bf"]
}

variable "aws_security_group_hJItu_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_hJItu_name" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_security_group_hJItu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_hJItu_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_security_group_jaOUX_tags_Name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_jaOUX_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_jaOUX_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_jaOUX_tags_project" {
  default = "magento"
}

variable "aws_security_group_jaOUX_tags_role" {
  default = "redis"
}

variable "aws_security_group_jaOUX_description" {
  default = "redis demo for magento"
}

variable "aws_security_group_jaOUX_ingress_from_port" {
  default = 6379
}

variable "aws_security_group_jaOUX_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_jaOUX_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_jaOUX_ingress_to_port" {
  default = 6379
}

variable "aws_security_group_jaOUX_name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_jaOUX_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jaOUX_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_kEGsb_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_kEGsb_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kEGsb_egress_from_port" {
  default = 0
}

variable "aws_security_group_kEGsb_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kEGsb_egress_to_port" {
  default = 0
}

variable "aws_security_group_kEGsb_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kEGsb_ingress_from_port" {
  default = 22
}

variable "aws_security_group_kEGsb_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_kEGsb_ingress_to_port" {
  default = 22
}

variable "aws_security_group_kEGsb_name" {
  default = "packer_5f636b11-efae-79b1-0451-49d0731a9d0e"
}

variable "aws_security_group_kEGsb_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kEGsb_vpc_id" {
  default = aws_vpc.ndqAS.id
}

variable "aws_security_group_kKAZJ_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_kKAZJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_kKAZJ_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_kKAZJ_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_kKAZJ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kKAZJ_egress_from_port" {
  default = 0
}

variable "aws_security_group_kKAZJ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kKAZJ_egress_to_port" {
  default = 0
}

variable "aws_security_group_kKAZJ_ingress_from_port" {
  default = 22
}

variable "aws_security_group_kKAZJ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_kKAZJ_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_kKAZJ_ingress_to_port" {
  default = 22
}

variable "aws_security_group_kKAZJ_name" {
  default = "prod_allow_bastion"
}

variable "aws_security_group_kKAZJ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kKAZJ_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_security_group_kKvNL_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_kKvNL_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kKvNL_egress_from_port" {
  default = 0
}

variable "aws_security_group_kKvNL_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kKvNL_egress_to_port" {
  default = 0
}

variable "aws_security_group_kKvNL_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kKvNL_ingress_from_port" {
  default = 22
}

variable "aws_security_group_kKvNL_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_kKvNL_ingress_to_port" {
  default = 22
}

variable "aws_security_group_kKvNL_name" {
  default = "packer_5f6351cf-dfa4-2e9f-7d70-4545752d4ea3"
}

variable "aws_security_group_kKvNL_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kKvNL_vpc_id" {
  default = aws_vpc.ndqAS.id
}

variable "aws_security_group_kglcD_description" {
  default = "default VPC security group"
}

variable "aws_security_group_kglcD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kglcD_egress_from_port" {
  default = 0
}

variable "aws_security_group_kglcD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kglcD_egress_to_port" {
  default = 0
}

variable "aws_security_group_kglcD_ingress_from_port" {
  default = 0
}

variable "aws_security_group_kglcD_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_kglcD_ingress_self" {
  default = true
}

variable "aws_security_group_kglcD_ingress_to_port" {
  default = 0
}

variable "aws_security_group_kglcD_name" {
  default = aws_vpc.ylbDd.instance_tenancy
}

variable "aws_security_group_kglcD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kglcD_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_security_group_lbyFR_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_lbyFR_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_lbyFR_egress_from_port" {
  default = 0
}

variable "aws_security_group_lbyFR_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_lbyFR_egress_to_port" {
  default = 0
}

variable "aws_security_group_lbyFR_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_lbyFR_ingress_from_port" {
  default = 22
}

variable "aws_security_group_lbyFR_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_lbyFR_ingress_to_port" {
  default = 22
}

variable "aws_security_group_lbyFR_name" {
  default = "packer_5f64d4e4-6b8b-4a95-c36e-5f01826983f6"
}

variable "aws_security_group_lbyFR_tc_category" {
  default = "vpc"
}

variable "aws_security_group_lbyFR_vpc_id" {
  default = aws_vpc.ndqAS.id
}

variable "aws_security_group_mbaED_tags_Name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_mbaED_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_mbaED_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_mbaED_tags_env" {
  default = "prod"
}

variable "aws_security_group_mbaED_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_mbaED_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_mbaED_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_mbaED_egress_from_port" {
  default = 0
}

variable "aws_security_group_mbaED_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_mbaED_egress_to_port" {
  default = 0
}

variable "aws_security_group_mbaED_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_mbaED_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_mbaED_ingress_security_groups" {
  default = ["sg-034d9700f338d7fcd"]
}

variable "aws_security_group_mbaED_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_mbaED_name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_mbaED_tc_category" {
  default = "vpc"
}

variable "aws_security_group_mbaED_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_security_group_mjyyL_description" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_mjyyL_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_mjyyL_egress_from_port" {
  default = 0
}

variable "aws_security_group_mjyyL_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_mjyyL_egress_to_port" {
  default = 0
}

variable "aws_security_group_mjyyL_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_mjyyL_ingress_from_port" {
  default = 443
}

variable "aws_security_group_mjyyL_ingress_ipv6_cidr_blocks" {
  default = ["::/0"]
}

variable "aws_security_group_mjyyL_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_mjyyL_ingress_to_port" {
  default = 443
}

variable "aws_security_group_mjyyL_name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_mjyyL_tc_category" {
  default = "vpc"
}

variable "aws_security_group_mjyyL_vpc_id" {
  default = aws_vpc.ndqAS.id
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
  default = "vpc-21fb3e45"
}

variable "aws_security_group_nQoLe_tags_Name" {
  default = aws_elb.UOQAi.id
}

variable "aws_security_group_nQoLe_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_nQoLe_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_nQoLe_tags_project" {
  default = "magento"
}

variable "aws_security_group_nQoLe_tags_role" {
  default = "front"
}

variable "aws_security_group_nQoLe_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_nQoLe_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nQoLe_egress_from_port" {
  default = 0
}

variable "aws_security_group_nQoLe_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_nQoLe_egress_to_port" {
  default = 0
}

variable "aws_security_group_nQoLe_ingress_from_port" {
  default = 80
}

variable "aws_security_group_nQoLe_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_nQoLe_ingress_security_groups" {
  default = ["sg-4e595b34"]
}

variable "aws_security_group_nQoLe_ingress_to_port" {
  default = 80
}

variable "aws_security_group_nQoLe_name" {
  default = "magento-front-demo"
}

variable "aws_security_group_nQoLe_tc_category" {
  default = "vpc"
}

variable "aws_security_group_nQoLe_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_security_group_oqCqG_tags_Name" {
  default = "allow-bastion-mysql-website-prod"
}

variable "aws_security_group_oqCqG_tags_client" {
  default = "cycloid"
}

variable "aws_security_group_oqCqG_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_oqCqG_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_oqCqG_tags_env" {
  default = "prod"
}

variable "aws_security_group_oqCqG_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_oqCqG_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_oqCqG_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_oqCqG_egress_from_port" {
  default = 0
}

variable "aws_security_group_oqCqG_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_oqCqG_egress_to_port" {
  default = 0
}

variable "aws_security_group_oqCqG_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_oqCqG_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_oqCqG_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_oqCqG_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_oqCqG_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_oqCqG_tc_category" {
  default = "vpc"
}

variable "aws_security_group_oqCqG_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_security_group_rWzbD_tags_Name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_rWzbD_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_rWzbD_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_rWzbD_tags_env" {
  default = "prod"
}

variable "aws_security_group_rWzbD_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_rWzbD_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_rWzbD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rWzbD_egress_from_port" {
  default = 0
}

variable "aws_security_group_rWzbD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_rWzbD_egress_to_port" {
  default = 0
}

variable "aws_security_group_rWzbD_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_rWzbD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_rWzbD_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_rWzbD_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_rWzbD_name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_rWzbD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_rWzbD_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_security_group_sjvjX_tags_Name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_sjvjX_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_sjvjX_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_sjvjX_tags_env" {
  default = "prod"
}

variable "aws_security_group_sjvjX_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_sjvjX_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_sjvjX_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sjvjX_egress_from_port" {
  default = 0
}

variable "aws_security_group_sjvjX_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sjvjX_egress_to_port" {
  default = 0
}

variable "aws_security_group_sjvjX_ingress_from_port" {
  default = 22
}

variable "aws_security_group_sjvjX_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_sjvjX_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_sjvjX_ingress_to_port" {
  default = 22
}

variable "aws_security_group_sjvjX_name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_sjvjX_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sjvjX_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_security_group_smROu_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_smROu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_smROu_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_smROu_tags_env" {
  default = "prod"
}

variable "aws_security_group_smROu_tags_project" {
  default = "workers"
}

variable "aws_security_group_smROu_tags_role" {
  default = "worker"
}

variable "aws_security_group_smROu_description" {
  default = "Front prod for workers"
}

variable "aws_security_group_smROu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_smROu_egress_from_port" {
  default = 0
}

variable "aws_security_group_smROu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_smROu_egress_to_port" {
  default = 0
}

variable "aws_security_group_smROu_name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_smROu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_smROu_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_security_group_ssFqI_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_ssFqI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_ssFqI_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_ssFqI_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_ssFqI_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ssFqI_egress_from_port" {
  default = 0
}

variable "aws_security_group_ssFqI_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ssFqI_egress_to_port" {
  default = 0
}

variable "aws_security_group_ssFqI_ingress_from_port" {
  default = 22
}

variable "aws_security_group_ssFqI_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ssFqI_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_ssFqI_ingress_to_port" {
  default = 22
}

variable "aws_security_group_ssFqI_name" {
  default = "test_allow_bastion"
}

variable "aws_security_group_ssFqI_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ssFqI_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_security_group_tGeHD_tags_Name" {
  default = "monitoring-test-allow-metrics-scraping"
}

variable "aws_security_group_tGeHD_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_tGeHD_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_tGeHD_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_tGeHD_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_tGeHD_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_tGeHD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_tGeHD_egress_from_port" {
  default = 0
}

variable "aws_security_group_tGeHD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_tGeHD_egress_to_port" {
  default = 0
}

variable "aws_security_group_tGeHD_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_tGeHD_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_tGeHD_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_tGeHD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_tGeHD_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_tGeHD_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_tGeHD_name" {
  default = "test_allow_metrics_scraping"
}

variable "aws_security_group_tGeHD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_tGeHD_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_security_group_tJRWb_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_tJRWb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_tJRWb_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_tJRWb_tags_env" {
  default = "prod"
}

variable "aws_security_group_tJRWb_tags_project" {
  default = "external-worker"
}

variable "aws_security_group_tJRWb_tags_role" {
  default = "worker"
}

variable "aws_security_group_tJRWb_description" {
  default = "Front prod for external-worker"
}

variable "aws_security_group_tJRWb_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_tJRWb_egress_from_port" {
  default = 0
}

variable "aws_security_group_tJRWb_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_tJRWb_egress_to_port" {
  default = 0
}

variable "aws_security_group_tJRWb_name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_tJRWb_tc_category" {
  default = "vpc"
}

variable "aws_security_group_tJRWb_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_security_group_ugwuf_description" {
  default = "launch-wizard-2 created 2020-01-23T18:13:39.576+01:00"
}

variable "aws_security_group_ugwuf_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ugwuf_egress_from_port" {
  default = 0
}

variable "aws_security_group_ugwuf_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ugwuf_egress_to_port" {
  default = 0
}

variable "aws_security_group_ugwuf_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ugwuf_ingress_from_port" {
  default = 22
}

variable "aws_security_group_ugwuf_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ugwuf_ingress_to_port" {
  default = 22
}

variable "aws_security_group_ugwuf_name" {
  default = "launch-wizard-2"
}

variable "aws_security_group_ugwuf_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ugwuf_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_security_group_uvfhh_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_uvfhh_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_uvfhh_egress_from_port" {
  default = 0
}

variable "aws_security_group_uvfhh_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_uvfhh_egress_to_port" {
  default = 0
}

variable "aws_security_group_uvfhh_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_uvfhh_ingress_from_port" {
  default = 22
}

variable "aws_security_group_uvfhh_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_uvfhh_ingress_to_port" {
  default = 22
}

variable "aws_security_group_uvfhh_name" {
  default = "packer_603f987c-5eda-6186-7d9e-c995c931220d"
}

variable "aws_security_group_uvfhh_tc_category" {
  default = "vpc"
}

variable "aws_security_group_uvfhh_vpc_id" {
  default = aws_vpc.ndqAS.id
}

variable "aws_security_group_vYZOX_tags_Name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_vYZOX_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_vYZOX_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_vYZOX_tags_env" {
  default = "prod"
}

variable "aws_security_group_vYZOX_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_vYZOX_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_vYZOX_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_vYZOX_egress_from_port" {
  default = 0
}

variable "aws_security_group_vYZOX_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_vYZOX_egress_to_port" {
  default = 0
}

variable "aws_security_group_vYZOX_ingress_from_port" {
  default = 22
}

variable "aws_security_group_vYZOX_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_vYZOX_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_vYZOX_ingress_to_port" {
  default = 22
}

variable "aws_security_group_vYZOX_name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_vYZOX_tc_category" {
  default = "vpc"
}

variable "aws_security_group_vYZOX_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_security_group_wWbHZ_tags_Name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_wWbHZ_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_wWbHZ_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_wWbHZ_tags_project" {
  default = "magento"
}

variable "aws_security_group_wWbHZ_tags_role" {
  default = "rds"
}

variable "aws_security_group_wWbHZ_description" {
  default = "rds demo for magento"
}

variable "aws_security_group_wWbHZ_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_wWbHZ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_wWbHZ_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_wWbHZ_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_wWbHZ_name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_wWbHZ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_wWbHZ_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_security_group_xdOcU_tags_Name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_xdOcU_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_xdOcU_tags_cycloid_io" {
  default = aws_vpc.ylbDd.enable_dns_hostnames
}

variable "aws_security_group_xdOcU_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_xdOcU_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_xdOcU_tags_role" {
  default = "prometheus"
}

variable "aws_security_group_xdOcU_description" {
  default = "prometheus infra for monitoring"
}

variable "aws_security_group_xdOcU_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xdOcU_egress_from_port" {
  default = 0
}

variable "aws_security_group_xdOcU_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_xdOcU_egress_to_port" {
  default = 0
}

variable "aws_security_group_xdOcU_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_xdOcU_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_xdOcU_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_xdOcU_ingress_security_groups" {
  default = ["sg-c1db70a6"]
}

variable "aws_security_group_xdOcU_ingress_self" {
  default = true
}

variable "aws_security_group_xdOcU_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_xdOcU_name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_xdOcU_tc_category" {
  default = "vpc"
}

variable "aws_security_group_xdOcU_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_security_group_xoPns_description" {
  default = "This security group was generated by AWS Marketplace and is based on recommended settings for Debian GNU/Linux 9 (Stretch) version Debian GNU/Linux 9.10 (Stretch) provided by Debian"
}

variable "aws_security_group_xoPns_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xoPns_egress_from_port" {
  default = 0
}

variable "aws_security_group_xoPns_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_xoPns_egress_to_port" {
  default = 0
}

variable "aws_security_group_xoPns_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xoPns_ingress_from_port" {
  default = 22
}

variable "aws_security_group_xoPns_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_xoPns_ingress_to_port" {
  default = 22
}

variable "aws_security_group_xoPns_name" {
  default = "Debian GNU-Linux 9 -Stretch--Debian GNU-Linux 9-10 -Stretch--AutogenByAWSMP-"
}

variable "aws_security_group_xoPns_tc_category" {
  default = "vpc"
}

variable "aws_security_group_xoPns_vpc_id" {
  default = aws_vpc.ndqAS.id
}

variable "aws_security_group_xxjbT_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_xxjbT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_xxjbT_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_xxjbT_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_xxjbT_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xxjbT_egress_from_port" {
  default = 0
}

variable "aws_security_group_xxjbT_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_xxjbT_egress_to_port" {
  default = 0
}

variable "aws_security_group_xxjbT_ingress_from_port" {
  default = 22
}

variable "aws_security_group_xxjbT_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_xxjbT_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_xxjbT_ingress_to_port" {
  default = 22
}

variable "aws_security_group_xxjbT_name" {
  default = "preprod_allow_bastion"
}

variable "aws_security_group_xxjbT_tc_category" {
  default = "vpc"
}

variable "aws_security_group_xxjbT_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_ses_domain_dkim_CauXy_domain" {
  default = aws_ses_domain_mail_from.zFMqy.id
}

variable "aws_ses_domain_dkim_CauXy_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_dkim_USBfM_domain" {
  default = aws_ses_domain_mail_from.PFqqO.id
}

variable "aws_ses_domain_dkim_USBfM_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_eadKm_domain" {
  default = aws_ses_domain_mail_from.zFMqy.id
}

variable "aws_ses_domain_identity_eadKm_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_rLdRG_domain" {
  default = aws_ses_domain_mail_from.PFqqO.id
}

variable "aws_ses_domain_identity_rLdRG_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_qivqH_domain" {
  default = aws_ses_domain_mail_from.zFMqy.id
}

variable "aws_ses_domain_identity_verification_qivqH_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_rBPRT_domain" {
  default = aws_ses_domain_mail_from.PFqqO.id
}

variable "aws_ses_domain_identity_verification_rBPRT_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_PFqqO_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_PFqqO_domain" {
  default = "cycloid.io"
}

variable "aws_ses_domain_mail_from_PFqqO_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_PFqqO_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_zFMqy_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_zFMqy_domain" {
  default = "hello@cycloid.io"
}

variable "aws_ses_domain_mail_from_zFMqy_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_zFMqy_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_lraFt_identity" {
  default = aws_ses_domain_mail_from.PFqqO.id
}

variable "aws_ses_identity_notification_topic_lraFt_notification_type" {
  default = "Bounce"
}

variable "aws_ses_identity_notification_topic_lraFt_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_lraFt_topic_arn" {
  default = "arn:aws:sns:eu-west-1:661913936052:ses_infra_email_delivery_topic"
}

variable "aws_subnet_FBIUZ_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_FBIUZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_FBIUZ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_FBIUZ_cidr_block" {
  default = "10.1.7.16/28"
}

variable "aws_subnet_FBIUZ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_FBIUZ_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_subnet_HGzkM_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_HGzkM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_HGzkM_availability_zone" {
  default = aws_db_instance.aBKhn.availability_zone
}

variable "aws_subnet_HGzkM_cidr_block" {
  default = "10.42.7.32/28"
}

variable "aws_subnet_HGzkM_tc_category" {
  default = "vpc"
}

variable "aws_subnet_HGzkM_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_subnet_HmlPr_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_HmlPr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_HmlPr_availability_zone" {
  default = aws_db_instance.aBKhn.availability_zone
}

variable "aws_subnet_HmlPr_cidr_block" {
  default = "10.3.5.0/24"
}

variable "aws_subnet_HmlPr_tc_category" {
  default = "vpc"
}

variable "aws_subnet_HmlPr_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_subnet_IXQOl_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_IXQOl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_IXQOl_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_IXQOl_cidr_block" {
  default = "10.3.1.0/24"
}

variable "aws_subnet_IXQOl_tc_category" {
  default = "vpc"
}

variable "aws_subnet_IXQOl_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_subnet_KvoTr_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_KvoTr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_KvoTr_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_KvoTr_cidr_block" {
  default = "10.2.7.0/28"
}

variable "aws_subnet_KvoTr_tc_category" {
  default = "vpc"
}

variable "aws_subnet_KvoTr_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_subnet_LSXXs_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_LSXXs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_LSXXs_availability_zone" {
  default = aws_db_instance.aBKhn.availability_zone
}

variable "aws_subnet_LSXXs_cidr_block" {
  default = "10.42.4.0/24"
}

variable "aws_subnet_LSXXs_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_LSXXs_tc_category" {
  default = "vpc"
}

variable "aws_subnet_LSXXs_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_subnet_MHdwO_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_MHdwO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_MHdwO_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_MHdwO_cidr_block" {
  default = "10.42.7.16/28"
}

variable "aws_subnet_MHdwO_tc_category" {
  default = "vpc"
}

variable "aws_subnet_MHdwO_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_subnet_MQEsb_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_MQEsb_cidr_block" {
  default = "172.31.16.0/20"
}

variable "aws_subnet_MQEsb_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_MQEsb_tc_category" {
  default = "vpc"
}

variable "aws_subnet_MQEsb_vpc_id" {
  default = aws_vpc.ndqAS.id
}

variable "aws_subnet_MfLFU_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_MfLFU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_MfLFU_availability_zone" {
  default = aws_db_instance.aBKhn.availability_zone
}

variable "aws_subnet_MfLFU_cidr_block" {
  default = "10.2.5.0/24"
}

variable "aws_subnet_MfLFU_tc_category" {
  default = "vpc"
}

variable "aws_subnet_MfLFU_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_subnet_NQjjP_availability_zone" {
  default = aws_db_instance.aBKhn.availability_zone
}

variable "aws_subnet_NQjjP_cidr_block" {
  default = "172.31.32.0/20"
}

variable "aws_subnet_NQjjP_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_NQjjP_tc_category" {
  default = "vpc"
}

variable "aws_subnet_NQjjP_vpc_id" {
  default = aws_vpc.ndqAS.id
}

variable "aws_subnet_OBqBf_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_OBqBf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_OBqBf_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_OBqBf_cidr_block" {
  default = "10.3.7.16/28"
}

variable "aws_subnet_OBqBf_tc_category" {
  default = "vpc"
}

variable "aws_subnet_OBqBf_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_subnet_PLRqq_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_PLRqq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_PLRqq_availability_zone" {
  default = aws_db_instance.aBKhn.availability_zone
}

variable "aws_subnet_PLRqq_cidr_block" {
  default = "10.2.4.0/24"
}

variable "aws_subnet_PLRqq_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_PLRqq_tc_category" {
  default = "vpc"
}

variable "aws_subnet_PLRqq_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_subnet_PLcJk_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_PLcJk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_PLcJk_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_PLcJk_cidr_block" {
  default = "10.42.2.0/24"
}

variable "aws_subnet_PLcJk_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_PLcJk_tc_category" {
  default = "vpc"
}

variable "aws_subnet_PLcJk_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_subnet_PdllZ_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_PdllZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_PdllZ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_PdllZ_cidr_block" {
  default = "10.2.3.0/24"
}

variable "aws_subnet_PdllZ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_PdllZ_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_subnet_SRbDr_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_SRbDr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_SRbDr_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_SRbDr_cidr_block" {
  default = "10.42.1.0/24"
}

variable "aws_subnet_SRbDr_tc_category" {
  default = "vpc"
}

variable "aws_subnet_SRbDr_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_subnet_SpLEr_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_SpLEr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_SpLEr_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_SpLEr_cidr_block" {
  default = "10.3.2.0/24"
}

variable "aws_subnet_SpLEr_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_SpLEr_tc_category" {
  default = "vpc"
}

variable "aws_subnet_SpLEr_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_subnet_TLOor_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_TLOor_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_TLOor_availability_zone" {
  default = aws_db_instance.aBKhn.availability_zone
}

variable "aws_subnet_TLOor_cidr_block" {
  default = "10.3.7.32/28"
}

variable "aws_subnet_TLOor_tc_category" {
  default = "vpc"
}

variable "aws_subnet_TLOor_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_subnet_UZfXj_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_UZfXj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_UZfXj_availability_zone" {
  default = aws_db_instance.aBKhn.availability_zone
}

variable "aws_subnet_UZfXj_cidr_block" {
  default = "10.1.5.0/24"
}

variable "aws_subnet_UZfXj_tc_category" {
  default = "vpc"
}

variable "aws_subnet_UZfXj_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_subnet_UqYjx_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_UqYjx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_UqYjx_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_UqYjx_cidr_block" {
  default = "10.2.1.0/24"
}

variable "aws_subnet_UqYjx_tc_category" {
  default = "vpc"
}

variable "aws_subnet_UqYjx_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_subnet_VAOWM_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_VAOWM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_VAOWM_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_VAOWM_cidr_block" {
  default = "10.3.3.0/24"
}

variable "aws_subnet_VAOWM_tc_category" {
  default = "vpc"
}

variable "aws_subnet_VAOWM_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_subnet_VPwOd_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_VPwOd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_VPwOd_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_VPwOd_cidr_block" {
  default = "10.2.7.32/28"
}

variable "aws_subnet_VPwOd_tc_category" {
  default = "vpc"
}

variable "aws_subnet_VPwOd_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_subnet_VgFKo_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_VgFKo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_VgFKo_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_VgFKo_cidr_block" {
  default = "10.1.1.0/24"
}

variable "aws_subnet_VgFKo_tc_category" {
  default = "vpc"
}

variable "aws_subnet_VgFKo_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_subnet_ZHkKO_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_ZHkKO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ZHkKO_availability_zone" {
  default = aws_db_instance.aBKhn.availability_zone
}

variable "aws_subnet_ZHkKO_cidr_block" {
  default = "10.1.4.0/24"
}

variable "aws_subnet_ZHkKO_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_ZHkKO_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ZHkKO_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_subnet_eoBWy_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_eoBWy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_eoBWy_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_eoBWy_cidr_block" {
  default = "10.3.0.0/24"
}

variable "aws_subnet_eoBWy_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_eoBWy_tc_category" {
  default = "vpc"
}

variable "aws_subnet_eoBWy_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_subnet_fbByw_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_fbByw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_fbByw_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_fbByw_cidr_block" {
  default = "10.2.2.0/24"
}

variable "aws_subnet_fbByw_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_fbByw_tc_category" {
  default = "vpc"
}

variable "aws_subnet_fbByw_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_subnet_gpapq_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_gpapq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_gpapq_availability_zone" {
  default = aws_db_instance.aBKhn.availability_zone
}

variable "aws_subnet_gpapq_cidr_block" {
  default = "10.1.7.32/28"
}

variable "aws_subnet_gpapq_tc_category" {
  default = "vpc"
}

variable "aws_subnet_gpapq_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_subnet_iZCou_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_iZCou_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_iZCou_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_iZCou_cidr_block" {
  default = "10.2.0.0/24"
}

variable "aws_subnet_iZCou_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_iZCou_tc_category" {
  default = "vpc"
}

variable "aws_subnet_iZCou_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_subnet_ihIeT_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_ihIeT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ihIeT_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_ihIeT_cidr_block" {
  default = "10.3.7.0/28"
}

variable "aws_subnet_ihIeT_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ihIeT_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_subnet_jKYEQ_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_jKYEQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_jKYEQ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_jKYEQ_cidr_block" {
  default = "10.42.3.0/24"
}

variable "aws_subnet_jKYEQ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_jKYEQ_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_subnet_moQwz_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_moQwz_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_moQwz_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_moQwz_cidr_block" {
  default = "10.42.7.0/28"
}

variable "aws_subnet_moQwz_tc_category" {
  default = "vpc"
}

variable "aws_subnet_moQwz_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_subnet_sWiGV_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_sWiGV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_sWiGV_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_sWiGV_cidr_block" {
  default = "10.42.0.0/24"
}

variable "aws_subnet_sWiGV_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_sWiGV_tc_category" {
  default = "vpc"
}

variable "aws_subnet_sWiGV_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_subnet_stcEb_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_stcEb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_stcEb_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_stcEb_cidr_block" {
  default = "10.2.7.16/28"
}

variable "aws_subnet_stcEb_tc_category" {
  default = "vpc"
}

variable "aws_subnet_stcEb_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_subnet_uehqb_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_uehqb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_uehqb_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_uehqb_cidr_block" {
  default = "10.1.7.0/28"
}

variable "aws_subnet_uehqb_tc_category" {
  default = "vpc"
}

variable "aws_subnet_uehqb_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_subnet_vFtSm_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_vFtSm_cidr_block" {
  default = "172.31.0.0/20"
}

variable "aws_subnet_vFtSm_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_vFtSm_tc_category" {
  default = "vpc"
}

variable "aws_subnet_vFtSm_vpc_id" {
  default = aws_vpc.ndqAS.id
}

variable "aws_subnet_vSoqi_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_vSoqi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_vSoqi_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_vSoqi_cidr_block" {
  default = "10.1.3.0/24"
}

variable "aws_subnet_vSoqi_tc_category" {
  default = "vpc"
}

variable "aws_subnet_vSoqi_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_subnet_wapFN_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_wapFN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_wapFN_availability_zone" {
  default = aws_db_instance.aBKhn.availability_zone
}

variable "aws_subnet_wapFN_cidr_block" {
  default = "10.3.4.0/24"
}

variable "aws_subnet_wapFN_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_wapFN_tc_category" {
  default = "vpc"
}

variable "aws_subnet_wapFN_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_subnet_xgqns_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_xgqns_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_xgqns_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_xgqns_cidr_block" {
  default = "10.1.2.0/24"
}

variable "aws_subnet_xgqns_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_xgqns_tc_category" {
  default = "vpc"
}

variable "aws_subnet_xgqns_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_subnet_zcwWZ_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_zcwWZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_zcwWZ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_zcwWZ_cidr_block" {
  default = "10.1.0.0/24"
}

variable "aws_subnet_zcwWZ_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_zcwWZ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_zcwWZ_vpc_id" {
  default = aws_vpc.ylbDd.id
}

variable "aws_subnet_zqdmR_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_zqdmR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_zqdmR_availability_zone" {
  default = aws_db_instance.aBKhn.availability_zone
}

variable "aws_subnet_zqdmR_cidr_block" {
  default = "10.42.5.0/24"
}

variable "aws_subnet_zqdmR_tc_category" {
  default = "vpc"
}

variable "aws_subnet_zqdmR_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_vpc_QpTJi_tags_Name" {
  default = "cycloid-prod"
}

variable "aws_vpc_QpTJi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_QpTJi_cidr_block" {
  default = "10.3.0.0/16"
}

variable "aws_vpc_QpTJi_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_QpTJi_enable_dns_support" {
  default = true
}

variable "aws_vpc_QpTJi_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_QpTJi_tc_category" {
  default = "vpc"
}

variable "aws_vpc_dAvJp_tags_Name" {
  default = "cycloid-preprod"
}

variable "aws_vpc_dAvJp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_dAvJp_cidr_block" {
  default = "10.2.0.0/16"
}

variable "aws_vpc_dAvJp_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_dAvJp_enable_dns_support" {
  default = true
}

variable "aws_vpc_dAvJp_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_dAvJp_tc_category" {
  default = "vpc"
}

variable "aws_vpc_fHPdi_tags_Name" {
  default = "cycloid-infra"
}

variable "aws_vpc_fHPdi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_fHPdi_cidr_block" {
  default = "10.42.0.0/16"
}

variable "aws_vpc_fHPdi_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_fHPdi_enable_dns_support" {
  default = true
}

variable "aws_vpc_fHPdi_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_fHPdi_tc_category" {
  default = "vpc"
}

variable "aws_vpc_ndqAS_cidr_block" {
  default = "172.31.0.0/16"
}

variable "aws_vpc_ndqAS_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_ndqAS_enable_dns_support" {
  default = true
}

variable "aws_vpc_ndqAS_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_ndqAS_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_EIYDK_tags_Name" {
  default = "VPC Peering between infra and preprod"
}

variable "aws_vpc_peering_connection_EIYDK_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_EIYDK_peer_owner_id" {
  default = aws_vpc.ylbDd.owner_id
}

variable "aws_vpc_peering_connection_EIYDK_peer_region" {
  default = aws_s3_bucket.nqNDY.region
}

variable "aws_vpc_peering_connection_EIYDK_peer_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_vpc_peering_connection_EIYDK_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_EIYDK_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_EIYDK_vpc_id" {
  default = aws_vpc.dAvJp.id
}

variable "aws_vpc_peering_connection_bpiLG_tags_Name" {
  default = "VPC Peering between infra and test"
}

variable "aws_vpc_peering_connection_bpiLG_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_bpiLG_peer_owner_id" {
  default = aws_vpc.ylbDd.owner_id
}

variable "aws_vpc_peering_connection_bpiLG_peer_region" {
  default = aws_s3_bucket.nqNDY.region
}

variable "aws_vpc_peering_connection_bpiLG_peer_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_vpc_peering_connection_bpiLG_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_bpiLG_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_bpiLG_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_vpc_peering_connection_dAzgz_tags_Name" {
  default = "VPC Peering between infra and default"
}

variable "aws_vpc_peering_connection_dAzgz_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_dAzgz_peer_owner_id" {
  default = aws_vpc.ylbDd.owner_id
}

variable "aws_vpc_peering_connection_dAzgz_peer_region" {
  default = aws_s3_bucket.nqNDY.region
}

variable "aws_vpc_peering_connection_dAzgz_peer_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_vpc_peering_connection_dAzgz_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_dAzgz_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_dAzgz_vpc_id" {
  default = aws_vpc.ndqAS.id
}

variable "aws_vpc_peering_connection_vWsNm_tags_Name" {
  default = "VPC Peering between infra and prod"
}

variable "aws_vpc_peering_connection_vWsNm_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_vWsNm_peer_owner_id" {
  default = aws_vpc.ylbDd.owner_id
}

variable "aws_vpc_peering_connection_vWsNm_peer_region" {
  default = aws_s3_bucket.nqNDY.region
}

variable "aws_vpc_peering_connection_vWsNm_peer_vpc_id" {
  default = aws_vpc.fHPdi.id
}

variable "aws_vpc_peering_connection_vWsNm_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_vWsNm_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_vWsNm_vpc_id" {
  default = aws_vpc.QpTJi.id
}

variable "aws_vpc_ylbDd_tags_Name" {
  default = "cycloid-test"
}

variable "aws_vpc_ylbDd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_ylbDd_cidr_block" {
  default = "10.1.0.0/16"
}

variable "aws_vpc_ylbDd_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_ylbDd_enable_dns_support" {
  default = true
}

variable "aws_vpc_ylbDd_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_ylbDd_tc_category" {
  default = "vpc"
}


variable "aws_alb_NyMvF_tags_Name" {
  default = "cycloid-cycloidio-website-front-prod"
}

variable "aws_alb_NyMvF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_NyMvF_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_alb_NyMvF_tags_env" {
  default = "prod"
}

variable "aws_alb_NyMvF_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_NyMvF_tags_role" {
  default = "front"
}

variable "aws_alb_NyMvF_access_logs_bucket" {
  default = ""
}

variable "aws_alb_NyMvF_enable_http2" {
  default = true
}

variable "aws_alb_NyMvF_idle_timeout" {
  default = 600
}

variable "aws_alb_NyMvF_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_NyMvF_load_balancer_type" {
  default = "application"
}

variable "aws_alb_NyMvF_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_alb_NyMvF_security_groups" {
  default = [aws_security_group.rMYsi.id]
}

variable "aws_alb_NyMvF_subnet_mapping_subnet_id" {
  default = "subnet-85111ee1"
}

variable "aws_alb_NyMvF_subnets" {
  default = [aws_subnet.HHKJm.id, aws_subnet.CkiMD.id, aws_subnet.AkrCK.id]
}

variable "aws_alb_NyMvF_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_LVlOt_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_LVlOt_default_action_order" {
  default = 1
}

variable "aws_alb_listener_LVlOt_default_action_target_group_arn" {
  default = aws_alb_target_group.EKiWg.id
}

variable "aws_alb_listener_LVlOt_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_LVlOt_load_balancer_arn" {
  default = aws_alb.NyMvF.id
}

variable "aws_alb_listener_LVlOt_port" {
  default = 443
}

variable "aws_alb_listener_LVlOt_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_LVlOt_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_LVlOt_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_OKbzl_default_action_order" {
  default = 1
}

variable "aws_alb_listener_OKbzl_default_action_target_group_arn" {
  default = aws_alb_target_group.EKiWg.id
}

variable "aws_alb_listener_OKbzl_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_OKbzl_load_balancer_arn" {
  default = aws_alb.NyMvF.id
}

variable "aws_alb_listener_OKbzl_port" {
  default = 80
}

variable "aws_alb_listener_OKbzl_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_OKbzl_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_brYlx_default_action_order" {
  default = 1
}

variable "aws_alb_listener_brYlx_default_action_target_group_arn" {
  default = aws_alb_target_group.bQZpv.id
}

variable "aws_alb_listener_brYlx_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_brYlx_load_balancer_arn" {
  default = aws_alb.wryLK.id
}

variable "aws_alb_listener_brYlx_port" {
  default = 80
}

variable "aws_alb_listener_brYlx_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_brYlx_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_NDuAA_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_NDuAA_action_target_group_arn" {
  default = aws_alb_target_group.EKiWg.id
}

variable "aws_alb_listener_rule_NDuAA_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_NDuAA_condition" {
  default = []
}

variable "aws_alb_listener_rule_NDuAA_listener_arn" {
  default = aws_alb_listener.LVlOt.id
}

variable "aws_alb_listener_rule_NDuAA_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_NDuAA_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_OOQdL_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_OOQdL_action_target_group_arn" {
  default = aws_alb_target_group.EKiWg.id
}

variable "aws_alb_listener_rule_OOQdL_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_OOQdL_condition" {
  default = []
}

variable "aws_alb_listener_rule_OOQdL_listener_arn" {
  default = aws_alb_listener.OKbzl.id
}

variable "aws_alb_listener_rule_OOQdL_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_OOQdL_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_XEbpC_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_XEbpC_action_target_group_arn" {
  default = aws_alb_target_group.bQZpv.id
}

variable "aws_alb_listener_rule_XEbpC_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_XEbpC_condition" {
  default = []
}

variable "aws_alb_listener_rule_XEbpC_listener_arn" {
  default = aws_alb_listener.rxgtH.id
}

variable "aws_alb_listener_rule_XEbpC_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_XEbpC_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_fjDxk_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_fjDxk_action_target_group_arn" {
  default = aws_alb_target_group.bQZpv.id
}

variable "aws_alb_listener_rule_fjDxk_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_fjDxk_condition" {
  default = []
}

variable "aws_alb_listener_rule_fjDxk_listener_arn" {
  default = aws_alb_listener.brYlx.id
}

variable "aws_alb_listener_rule_fjDxk_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_fjDxk_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rxgtH_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_rxgtH_default_action_order" {
  default = 1
}

variable "aws_alb_listener_rxgtH_default_action_target_group_arn" {
  default = aws_alb_target_group.bQZpv.id
}

variable "aws_alb_listener_rxgtH_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rxgtH_load_balancer_arn" {
  default = aws_alb.wryLK.id
}

variable "aws_alb_listener_rxgtH_port" {
  default = 443
}

variable "aws_alb_listener_rxgtH_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_rxgtH_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_rxgtH_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_EKiWg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_EKiWg_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_alb_target_group_EKiWg_tags_env" {
  default = "prod"
}

variable "aws_alb_target_group_EKiWg_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_EKiWg_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_EKiWg_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_EKiWg_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_EKiWg_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_EKiWg_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_EKiWg_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_EKiWg_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_EKiWg_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_EKiWg_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_EKiWg_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_EKiWg_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_EKiWg_name" {
  default = "cycloidio-websitefront80prod"
}

variable "aws_alb_target_group_EKiWg_port" {
  default = 80
}

variable "aws_alb_target_group_EKiWg_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_EKiWg_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_EKiWg_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_EKiWg_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_EKiWg_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_EKiWg_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_EKiWg_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_alb_target_group_attachment_PCCMI_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_PCCMI_target_group_arn" {
  default = aws_alb_target_group.EKiWg.id
}

variable "aws_alb_target_group_attachment_PCCMI_target_id" {
  default = aws_instance.UhTDh.id
}

variable "aws_alb_target_group_attachment_PCCMI_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_attachment_jVEmY_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_jVEmY_target_group_arn" {
  default = aws_alb_target_group.EKiWg.id
}

variable "aws_alb_target_group_attachment_jVEmY_target_id" {
  default = aws_instance.kPIIG.id
}

variable "aws_alb_target_group_attachment_jVEmY_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_bQZpv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_bQZpv_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_alb_target_group_bQZpv_tags_env" {
  default = "staging"
}

variable "aws_alb_target_group_bQZpv_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_bQZpv_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_bQZpv_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_bQZpv_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_bQZpv_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_bQZpv_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_bQZpv_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_bQZpv_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_bQZpv_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_bQZpv_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_bQZpv_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_bQZpv_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_bQZpv_name" {
  default = "cycloidio-websitefront80staging"
}

variable "aws_alb_target_group_bQZpv_port" {
  default = 80
}

variable "aws_alb_target_group_bQZpv_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_bQZpv_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_bQZpv_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_bQZpv_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_bQZpv_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_bQZpv_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_bQZpv_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_alb_wryLK_tags_Name" {
  default = "cycloid-cycloidio-website-front-staging"
}

variable "aws_alb_wryLK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_wryLK_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_alb_wryLK_tags_env" {
  default = "staging"
}

variable "aws_alb_wryLK_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_alb_wryLK_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_wryLK_tags_role" {
  default = "front"
}

variable "aws_alb_wryLK_access_logs_bucket" {
  default = ""
}

variable "aws_alb_wryLK_enable_http2" {
  default = true
}

variable "aws_alb_wryLK_idle_timeout" {
  default = 600
}

variable "aws_alb_wryLK_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_wryLK_load_balancer_type" {
  default = "application"
}

variable "aws_alb_wryLK_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_alb_wryLK_security_groups" {
  default = [aws_security_group.aIbGo.id]
}

variable "aws_alb_wryLK_subnet_mapping_subnet_id" {
  default = aws_subnet.NTfgt.id
}

variable "aws_alb_wryLK_subnets" {
  default = ["subnet-243f3252", "subnet-78131c1c", "subnet-b2d199ea"]
}

variable "aws_alb_wryLK_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_autoscaling_group_AsPjB_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_AsPjB_desired_capacity" {
  default = 4
}

variable "aws_autoscaling_group_AsPjB_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_AsPjB_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_AsPjB_launch_template_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_autoscaling_group_AsPjB_launch_template_version" {
  default = aws_launch_template.HuVEv.latest_version
}

variable "aws_autoscaling_group_AsPjB_max_size" {
  default = 6
}

variable "aws_autoscaling_group_AsPjB_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_AsPjB_min_size" {
  default = 0
}

variable "aws_autoscaling_group_AsPjB_name" {
  default = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
}

variable "aws_autoscaling_group_AsPjB_service_linked_role_arn" {
  default = aws_iam_role.ASepK.arn
}

variable "aws_autoscaling_group_AsPjB_tag_key" {
  default = aws_ses_domain_mail_from.XtnZY.id
}

variable "aws_autoscaling_group_AsPjB_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_AsPjB_tag_value" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_autoscaling_group_AsPjB_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_AsPjB_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_AsPjB_vpc_zone_identifier" {
  default = [aws_subnet.HHKJm.id, aws_subnet.CkiMD.id, aws_subnet.AkrCK.id]
}

variable "aws_autoscaling_group_MuZMm_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_MuZMm_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_MuZMm_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_MuZMm_launch_template_id" {
  default = aws_launch_template.fAqCG.id
}

variable "aws_autoscaling_group_MuZMm_launch_template_version" {
  default = "69"
}

variable "aws_autoscaling_group_MuZMm_max_size" {
  default = 6
}

variable "aws_autoscaling_group_MuZMm_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_MuZMm_min_size" {
  default = 0
}

variable "aws_autoscaling_group_MuZMm_name" {
  default = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
}

variable "aws_autoscaling_group_MuZMm_service_linked_role_arn" {
  default = aws_iam_role.ASepK.arn
}

variable "aws_autoscaling_group_MuZMm_tag_key" {
  default = aws_ses_domain_mail_from.XtnZY.id
}

variable "aws_autoscaling_group_MuZMm_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_MuZMm_tag_value" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_autoscaling_group_MuZMm_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_MuZMm_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_MuZMm_vpc_zone_identifier" {
  default = [aws_subnet.HHKJm.id, aws_subnet.CkiMD.id, aws_subnet.AkrCK.id]
}

variable "aws_autoscaling_group_QzNkS_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.jUlaO.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_QzNkS_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_QzNkS_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_QzNkS_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_QzNkS_launch_template_id" {
  default = aws_launch_template.OYxuL.id
}

variable "aws_autoscaling_group_QzNkS_launch_template_version" {
  default = "34"
}

variable "aws_autoscaling_group_QzNkS_max_size" {
  default = 0
}

variable "aws_autoscaling_group_QzNkS_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_QzNkS_min_size" {
  default = 0
}

variable "aws_autoscaling_group_QzNkS_name" {
  default = aws_autoscaling_policy.rsrSo.autoscaling_group_name
}

variable "aws_autoscaling_group_QzNkS_service_linked_role_arn" {
  default = aws_iam_role.ASepK.arn
}

variable "aws_autoscaling_group_QzNkS_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_QzNkS_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_QzNkS_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_QzNkS_target_group_arns" {
  default = [aws_alb_target_group.bQZpv.id]
}

variable "aws_autoscaling_group_QzNkS_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_QzNkS_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_XlFJo_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_XlFJo_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_XlFJo_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_XlFJo_launch_configuration" {
  default = aws_launch_configuration.jaZZi.id
}

variable "aws_autoscaling_group_XlFJo_load_balancers" {
  default = [aws_elb.YkgGI.id]
}

variable "aws_autoscaling_group_XlFJo_max_size" {
  default = 0
}

variable "aws_autoscaling_group_XlFJo_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_XlFJo_min_size" {
  default = 0
}

variable "aws_autoscaling_group_XlFJo_name" {
  default = aws_autoscaling_policy.HGoeO.autoscaling_group_name
}

variable "aws_autoscaling_group_XlFJo_service_linked_role_arn" {
  default = aws_iam_role.ASepK.arn
}

variable "aws_autoscaling_group_XlFJo_tag_key" {
  default = "tag"
}

variable "aws_autoscaling_group_XlFJo_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_XlFJo_tag_value" {
  default = "v0.0.141"
}

variable "aws_autoscaling_group_XlFJo_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_XlFJo_vpc_zone_identifier" {
  default = [aws_subnet.YmTBk.id, aws_subnet.cYvKu.id, aws_subnet.YXkYl.id]
}

variable "aws_autoscaling_group_tTjPt_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_tTjPt_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_tTjPt_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_tTjPt_launch_configuration" {
  default = aws_launch_configuration.SSsGI.id
}

variable "aws_autoscaling_group_tTjPt_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_tTjPt_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_tTjPt_min_size" {
  default = 0
}

variable "aws_autoscaling_group_tTjPt_name" {
  default = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
}

variable "aws_autoscaling_group_tTjPt_service_linked_role_arn" {
  default = aws_iam_role.ASepK.arn
}

variable "aws_autoscaling_group_tTjPt_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_tTjPt_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_tTjPt_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_tTjPt_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_tTjPt_vpc_zone_identifier" {
  default = [aws_subnet.CkiMD.id]
}

variable "aws_autoscaling_group_vBgLe_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_vBgLe_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_vBgLe_launch_configuration" {
  default = aws_launch_configuration.JjpVc.id
}

variable "aws_autoscaling_group_vBgLe_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_vBgLe_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_vBgLe_min_size" {
  default = 0
}

variable "aws_autoscaling_group_vBgLe_name" {
  default = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
}

variable "aws_autoscaling_group_vBgLe_service_linked_role_arn" {
  default = aws_iam_role.ASepK.arn
}

variable "aws_autoscaling_group_vBgLe_tag_key" {
  default = aws_ses_domain_mail_from.XtnZY.id
}

variable "aws_autoscaling_group_vBgLe_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_vBgLe_tag_value" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_autoscaling_group_vBgLe_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_vBgLe_vpc_zone_identifier" {
  default = [aws_subnet.HHKJm.id, aws_subnet.CkiMD.id, aws_subnet.AkrCK.id]
}

variable "aws_autoscaling_group_xwqgY_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_xwqgY_desired_capacity" {
  default = 2
}

variable "aws_autoscaling_group_xwqgY_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_xwqgY_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_xwqgY_launch_template_id" {
  default = aws_launch_template.KpKBF.id
}

variable "aws_autoscaling_group_xwqgY_launch_template_version" {
  default = "24"
}

variable "aws_autoscaling_group_xwqgY_max_size" {
  default = 5
}

variable "aws_autoscaling_group_xwqgY_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_xwqgY_min_size" {
  default = 2
}

variable "aws_autoscaling_group_xwqgY_name" {
  default = aws_autoscaling_policy.GSuHC.autoscaling_group_name
}

variable "aws_autoscaling_group_xwqgY_service_linked_role_arn" {
  default = aws_iam_role.ASepK.arn
}

variable "aws_autoscaling_group_xwqgY_tag_key" {
  default = aws_ses_domain_mail_from.XtnZY.id
}

variable "aws_autoscaling_group_xwqgY_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_xwqgY_tag_value" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_autoscaling_group_xwqgY_target_group_arns" {
  default = [aws_alb_target_group.EKiWg.id]
}

variable "aws_autoscaling_group_xwqgY_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_xwqgY_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_xwqgY_vpc_zone_identifier" {
  default = [aws_subnet.glTWl.id, aws_subnet.EjsMI.id, aws_subnet.ZNRLs.id]
}

variable "aws_autoscaling_group_ykfsx_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_ykfsx_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_ykfsx_launch_configuration" {
  default = aws_launch_configuration.JYWbc.id
}

variable "aws_autoscaling_group_ykfsx_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_ykfsx_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_ykfsx_min_size" {
  default = 0
}

variable "aws_autoscaling_group_ykfsx_name" {
  default = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
}

variable "aws_autoscaling_group_ykfsx_service_linked_role_arn" {
  default = aws_iam_role.ASepK.arn
}

variable "aws_autoscaling_group_ykfsx_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_ykfsx_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_ykfsx_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_ykfsx_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_ykfsx_vpc_zone_identifier" {
  default = [aws_subnet.AkrCK.id]
}

variable "aws_autoscaling_policy_GSuHC_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_GSuHC_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_GSuHC_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_GSuHC_name" {
  default = aws_cloudwatch_metric_alarm.WVcnC.id
}

variable "aws_autoscaling_policy_GSuHC_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_GSuHC_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_GSuHC_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_HGoeO_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_HGoeO_autoscaling_group_name" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_policy_HGoeO_cooldown" {
  default = 120
}

variable "aws_autoscaling_policy_HGoeO_name" {
  default = aws_cloudwatch_metric_alarm.gSAqI.id
}

variable "aws_autoscaling_policy_HGoeO_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_HGoeO_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_HGoeO_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_Jahms_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_Jahms_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_Jahms_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_Jahms_name" {
  default = aws_cloudwatch_metric_alarm.ZIRvx.id
}

variable "aws_autoscaling_policy_Jahms_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_Jahms_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_Jahms_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_YSQlz_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_YSQlz_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_YSQlz_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_YSQlz_name" {
  default = aws_cloudwatch_metric_alarm.SrEDQ.id
}

variable "aws_autoscaling_policy_YSQlz_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_YSQlz_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_YSQlz_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_rsrSo_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_rsrSo_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_rsrSo_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_rsrSo_name" {
  default = aws_cloudwatch_metric_alarm.urbFl.id
}

variable "aws_autoscaling_policy_rsrSo_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_rsrSo_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_rsrSo_tc_category" {
  default = "autoscaling"
}

variable "aws_cloudfront_distribution_GmRkZ_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_GmRkZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_GmRkZ_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_GmRkZ_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_GmRkZ_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_cloudfront_distribution_GmRkZ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_GmRkZ_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_GmRkZ_aliases" {
  default = [aws_route53_record.SIFFe.fqdn]
}

variable "aws_cloudfront_distribution_GmRkZ_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_GmRkZ_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_GmRkZ_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_GmRkZ_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_GmRkZ_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_GmRkZ_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_GmRkZ_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_GmRkZ_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_GmRkZ_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_GmRkZ_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_GmRkZ_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_GmRkZ_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_GmRkZ_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_GmRkZ_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_GmRkZ_origin_domain_name" {
  default = aws_s3_bucket.zVHub.bucket_domain_name
}

variable "aws_cloudfront_distribution_GmRkZ_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_GmRkZ_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.FBKUv.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_GmRkZ_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_GmRkZ_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_GmRkZ_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_GmRkZ_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_GmRkZ_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_GmRkZ_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_GmRkZ_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_nNDiO_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_nNDiO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_nNDiO_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_nNDiO_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_nNDiO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_nNDiO_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_nNDiO_aliases" {
  default = [aws_route53_record.blbHW.fqdn]
}

variable "aws_cloudfront_distribution_nNDiO_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_nNDiO_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_nNDiO_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_nNDiO_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_nNDiO_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_nNDiO_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_nNDiO_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_nNDiO_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_nNDiO_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_nNDiO_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_nNDiO_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_nNDiO_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_nNDiO_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_nNDiO_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_nNDiO_origin_domain_name" {
  default = aws_s3_bucket.KMiXe.bucket_domain_name
}

variable "aws_cloudfront_distribution_nNDiO_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_nNDiO_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.zmyuB.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_nNDiO_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_nNDiO_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_nNDiO_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_nNDiO_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_nNDiO_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_nNDiO_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_nNDiO_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_FBKUv_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_FBKUv_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_VJonw_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_VJonw_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_zmyuB_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_zmyuB_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudwatch_metric_alarm_QUsPe_dimensions_InstanceId" {
  default = aws_instance.wppDE.id
}

variable "aws_cloudwatch_metric_alarm_QUsPe_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_QUsPe_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_QUsPe_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_QUsPe_alarm_name" {
  default = "recover-bastion"
}

variable "aws_cloudwatch_metric_alarm_QUsPe_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_QUsPe_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_QUsPe_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_QUsPe_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_QUsPe_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_QUsPe_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_QUsPe_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_QUsPe_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.GSuHC.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_alarm_actions" {
  default = [aws_autoscaling_policy.YSQlz.arn]
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_alarm_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_SrEDQ_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_WVcnC_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.GSuHC.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_WVcnC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_WVcnC_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_WVcnC_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_WVcnC_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_WVcnC_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_WVcnC_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:5d89f6c6-5483-4779-ba4a-c98db6834a9a:autoScalingGroupName/cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF:policyName/cycloidio-website-front-scale-up-prod"]
}

variable "aws_cloudwatch_metric_alarm_WVcnC_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_WVcnC_alarm_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_cloudwatch_metric_alarm_WVcnC_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_WVcnC_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_WVcnC_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_WVcnC_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_WVcnC_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_WVcnC_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_WVcnC_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_WVcnC_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_WVcnC_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.rsrSo.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_alarm_actions" {
  default = [aws_autoscaling_policy.Jahms.arn]
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_alarm_name" {
  default = "cycloidio-website-front-scale-down-staging"
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_ZIRvx_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_gSAqI_dimensions_AutoScalingGroupName" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_cloudwatch_metric_alarm_gSAqI_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_gSAqI_alarm_actions" {
  default = [aws_autoscaling_policy.HGoeO.arn]
}

variable "aws_cloudwatch_metric_alarm_gSAqI_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_gSAqI_alarm_name" {
  default = "demo-demo-preprod-scaling-down"
}

variable "aws_cloudwatch_metric_alarm_gSAqI_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_gSAqI_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_gSAqI_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_gSAqI_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_gSAqI_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_gSAqI_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_gSAqI_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_gSAqI_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_gSAqI_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_naTuY_dimensions_InstanceId" {
  default = aws_instance.kwsON.id
}

variable "aws_cloudwatch_metric_alarm_naTuY_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_naTuY_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_naTuY_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_naTuY_alarm_name" {
  default = "cycloid-engine_recover-magento-front0-demo"
}

variable "aws_cloudwatch_metric_alarm_naTuY_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_naTuY_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_naTuY_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_naTuY_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_naTuY_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_naTuY_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_naTuY_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_naTuY_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_sITYg_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.HGoeO.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_sITYg_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_sITYg_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_sITYg_alarm_name" {
  default = "demo-demo-preprod-scaling-up"
}

variable "aws_cloudwatch_metric_alarm_sITYg_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_sITYg_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_sITYg_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_sITYg_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_sITYg_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_sITYg_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_sITYg_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_sITYg_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_sITYg_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_tfImN_dimensions_InstanceId" {
  default = aws_instance.YHlnJ.id
}

variable "aws_cloudwatch_metric_alarm_tfImN_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_tfImN_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_tfImN_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_tfImN_alarm_name" {
  default = "recover-monitoring"
}

variable "aws_cloudwatch_metric_alarm_tfImN_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_tfImN_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_tfImN_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_tfImN_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_tfImN_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_tfImN_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_tfImN_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_tfImN_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_tguPl_dimensions_InstanceId" {
  default = aws_instance.AlPaA.id
}

variable "aws_cloudwatch_metric_alarm_tguPl_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_tguPl_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_tguPl_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_tguPl_alarm_name" {
  default = "cycloid-engine_recover-monitoring-prometheus-infra"
}

variable "aws_cloudwatch_metric_alarm_tguPl_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_tguPl_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_tguPl_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_tguPl_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_tguPl_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_tguPl_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_tguPl_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_tguPl_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_urbFl_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.rsrSo.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_urbFl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_urbFl_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_urbFl_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_urbFl_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_urbFl_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_urbFl_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:ce45403a-22e3-4149-badb-02564d7c1aef:autoScalingGroupName/cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N:policyName/cycloidio-website-front-scale-up-staging"]
}

variable "aws_cloudwatch_metric_alarm_urbFl_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_urbFl_alarm_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_cloudwatch_metric_alarm_urbFl_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_urbFl_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_urbFl_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_urbFl_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_urbFl_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_urbFl_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_urbFl_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_urbFl_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_urbFl_treat_missing_data" {
  default = "missing"
}

variable "aws_db_instance_jUlaO_tags_Name" {
  default = "cycloid-cycloidio-website-rds-staging"
}

variable "aws_db_instance_jUlaO_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_jUlaO_tags_cycloid_io" {
  default = "true"
}

variable "aws_db_instance_jUlaO_tags_env" {
  default = "staging"
}

variable "aws_db_instance_jUlaO_tags_monitoring_discovery" {
  default = aws_vpc.LZndF.enable_classiclink
}

variable "aws_db_instance_jUlaO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_jUlaO_tags_role" {
  default = "rds"
}

variable "aws_db_instance_jUlaO_tags_type" {
  default = "master"
}

variable "aws_db_instance_jUlaO_allocated_storage" {
  default = 10
}

variable "aws_db_instance_jUlaO_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_jUlaO_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_jUlaO_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_jUlaO_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_jUlaO_ca_cert_identifier" {
  default = "rds-ca-2015"
}

variable "aws_db_instance_jUlaO_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_jUlaO_db_subnet_group_name" {
  default = aws_db_subnet_group.tAeSt.id
}

variable "aws_db_instance_jUlaO_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_jUlaO_engine" {
  default = "mysql"
}

variable "aws_db_instance_jUlaO_engine_version" {
  default = "5.7.26"
}

variable "aws_db_instance_jUlaO_identifier" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_db_instance_jUlaO_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_jUlaO_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_jUlaO_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_jUlaO_name" {
  default = "cycloid"
}

variable "aws_db_instance_jUlaO_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_jUlaO_parameter_group_name" {
  default = aws_db_parameter_group.qSXCS.id
}

variable "aws_db_instance_jUlaO_port" {
  default = 3306
}

variable "aws_db_instance_jUlaO_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_jUlaO_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_jUlaO_tc_category" {
  default = "rds"
}

variable "aws_db_instance_jUlaO_username" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_jUlaO_vpc_security_group_ids" {
  default = [aws_security_group.PipbE.id, aws_security_group.JLIJX.id]
}

variable "aws_db_instance_xQsDP_tags_Name" {
  default = "cycloid-cycloidio-website-rds-prod"
}

variable "aws_db_instance_xQsDP_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_xQsDP_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_db_instance_xQsDP_tags_env" {
  default = "prod"
}

variable "aws_db_instance_xQsDP_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_xQsDP_tags_role" {
  default = "rds"
}

variable "aws_db_instance_xQsDP_tags_type" {
  default = "master"
}

variable "aws_db_instance_xQsDP_allocated_storage" {
  default = 10
}

variable "aws_db_instance_xQsDP_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_xQsDP_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_xQsDP_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_xQsDP_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_xQsDP_ca_cert_identifier" {
  default = "rds-ca-2019"
}

variable "aws_db_instance_xQsDP_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_xQsDP_db_subnet_group_name" {
  default = aws_db_subnet_group.xGcWd.id
}

variable "aws_db_instance_xQsDP_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_xQsDP_engine" {
  default = "mysql"
}

variable "aws_db_instance_xQsDP_engine_version" {
  default = "5.7.33"
}

variable "aws_db_instance_xQsDP_identifier" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_db_instance_xQsDP_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_xQsDP_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_xQsDP_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_xQsDP_multi_az" {
  default = true
}

variable "aws_db_instance_xQsDP_name" {
  default = "cycloid"
}

variable "aws_db_instance_xQsDP_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_xQsDP_parameter_group_name" {
  default = aws_db_parameter_group.SaOsV.id
}

variable "aws_db_instance_xQsDP_port" {
  default = 3306
}

variable "aws_db_instance_xQsDP_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_xQsDP_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_xQsDP_tc_category" {
  default = "rds"
}

variable "aws_db_instance_xQsDP_username" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_xQsDP_vpc_security_group_ids" {
  default = [aws_security_group.vNyDP.id, aws_security_group.MEeSn.id]
}

variable "aws_db_parameter_group_EhpFV_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_EhpFV_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_EhpFV_name" {
  default = "rds-optimized-mysql-cycloid-infra"
}

variable "aws_db_parameter_group_EhpFV_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_EhpFV_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_EhpFV_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_EhpFV_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_EyHST_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_EyHST_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_EyHST_name" {
  default = "rds-optimized-postgresql-cycloid-prod"
}

variable "aws_db_parameter_group_EyHST_parameter_apply_method" {
  default = "pending-reboot"
}

variable "aws_db_parameter_group_EyHST_parameter_name" {
  default = "shared_preload_libraries"
}

variable "aws_db_parameter_group_EyHST_parameter_value" {
  default = "pg_stat_statements"
}

variable "aws_db_parameter_group_EyHST_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_MUfRE_description" {
  default = "Cycloid optimizations for 9.6 cycloid-prod"
}

variable "aws_db_parameter_group_MUfRE_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_MUfRE_name" {
  default = "rds-optimized-postgresql96-cycloid-prod"
}

variable "aws_db_parameter_group_MUfRE_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_MbVEM_description" {
  default = "Default parameter group for mariadb10.2"
}

variable "aws_db_parameter_group_MbVEM_family" {
  default = "mariadb10.2"
}

variable "aws_db_parameter_group_MbVEM_name" {
  default = "default.mariadb10.2"
}

variable "aws_db_parameter_group_MbVEM_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_OPIbK_description" {
  default = "Cycloid optimizations for prod"
}

variable "aws_db_parameter_group_OPIbK_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_OPIbK_name" {
  default = "rds-optimized-mysql-prod"
}

variable "aws_db_parameter_group_OPIbK_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_OPIbK_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_OPIbK_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_OPIbK_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_PTSzW_description" {
  default = "Cycloid optimizations"
}

variable "aws_db_parameter_group_PTSzW_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_PTSzW_name" {
  default = "rds-optimized"
}

variable "aws_db_parameter_group_PTSzW_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_PTSzW_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_PTSzW_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_PTSzW_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_PVumZ_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_PVumZ_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_PVumZ_name" {
  default = "rds-optimized-mariadb-cycloid-infra"
}

variable "aws_db_parameter_group_PVumZ_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_PVumZ_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_PVumZ_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_PVumZ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_QfziZ_description" {
  default = "Default parameter group for postgres9.6"
}

variable "aws_db_parameter_group_QfziZ_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_QfziZ_name" {
  default = "default.postgres9.6"
}

variable "aws_db_parameter_group_QfziZ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_SaOsV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_SaOsV_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_db_parameter_group_SaOsV_tags_env" {
  default = "prod"
}

variable "aws_db_parameter_group_SaOsV_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_SaOsV_description" {
  default = "Cycloid optimizations for cycloid-website-prod"
}

variable "aws_db_parameter_group_SaOsV_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_SaOsV_name" {
  default = "rds-optimized-mysql-cycloid-website-prod"
}

variable "aws_db_parameter_group_SaOsV_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_SaOsV_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_SaOsV_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_SaOsV_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_TpXbB_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_TpXbB_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_TpXbB_name" {
  default = "rds-optimized-mariadb-cycloid-test"
}

variable "aws_db_parameter_group_TpXbB_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_TpXbB_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_TpXbB_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_TpXbB_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_UTMKW_description" {
  default = "Default parameter group for postgres10"
}

variable "aws_db_parameter_group_UTMKW_family" {
  default = "postgres10"
}

variable "aws_db_parameter_group_UTMKW_name" {
  default = "default.postgres10"
}

variable "aws_db_parameter_group_UTMKW_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_XsMYO_description" {
  default = "Default parameter group for postgres12"
}

variable "aws_db_parameter_group_XsMYO_family" {
  default = "postgres12"
}

variable "aws_db_parameter_group_XsMYO_name" {
  default = "default.postgres12"
}

variable "aws_db_parameter_group_XsMYO_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_YzbfE_description" {
  default = "Default parameter group for postgres9.5"
}

variable "aws_db_parameter_group_YzbfE_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_YzbfE_name" {
  default = "default.postgres9.5"
}

variable "aws_db_parameter_group_YzbfE_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ckSWv_description" {
  default = "Default parameter group for mysql5.6"
}

variable "aws_db_parameter_group_ckSWv_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_ckSWv_name" {
  default = "default.mysql5.6"
}

variable "aws_db_parameter_group_ckSWv_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_fIpvC_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_fIpvC_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_fIpvC_name" {
  default = "rds-optimized-mysql-cycloid-preprod"
}

variable "aws_db_parameter_group_fIpvC_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_fIpvC_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_fIpvC_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_fIpvC_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_gODME_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_gODME_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_gODME_name" {
  default = "rds-optimized-mysql-cycloid-prod"
}

variable "aws_db_parameter_group_gODME_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_gODME_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_gODME_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_gODME_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_jarfs_description" {
  default = "enableing slow queries"
}

variable "aws_db_parameter_group_jarfs_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_jarfs_name" {
  default = "slow-queries"
}

variable "aws_db_parameter_group_jarfs_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_jarfs_parameter_name" {
  default = "log_statement"
}

variable "aws_db_parameter_group_jarfs_parameter_value" {
  default = "all"
}

variable "aws_db_parameter_group_jarfs_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_kTCvH_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_kTCvH_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_kTCvH_name" {
  default = "rds-optimized-mariadb-cycloid-preprod"
}

variable "aws_db_parameter_group_kTCvH_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_kTCvH_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_kTCvH_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_kTCvH_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_kqrsX_description" {
  default = "Default parameter group for postgres11"
}

variable "aws_db_parameter_group_kqrsX_family" {
  default = "postgres11"
}

variable "aws_db_parameter_group_kqrsX_name" {
  default = "default.postgres11"
}

variable "aws_db_parameter_group_kqrsX_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_njNDm_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_njNDm_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_njNDm_name" {
  default = "rds-optimized-mariadb-cycloid-prod"
}

variable "aws_db_parameter_group_njNDm_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_njNDm_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_njNDm_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_njNDm_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_pfIuL_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_pfIuL_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_pfIuL_name" {
  default = "rds-optimized-postgresql-cycloid-infra"
}

variable "aws_db_parameter_group_pfIuL_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_qSXCS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_qSXCS_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_db_parameter_group_qSXCS_tags_env" {
  default = "staging"
}

variable "aws_db_parameter_group_qSXCS_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_qSXCS_description" {
  default = "Cycloid optimizations for cycloid-website-staging"
}

variable "aws_db_parameter_group_qSXCS_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_qSXCS_name" {
  default = "rds-optimized-mysql-cycloid-website-staging"
}

variable "aws_db_parameter_group_qSXCS_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_qSXCS_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_qSXCS_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_qSXCS_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_tfqZw_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_tfqZw_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_tfqZw_name" {
  default = "rds-optimized-postgresql-cycloid-test"
}

variable "aws_db_parameter_group_tfqZw_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_vHuGo_description" {
  default = "Default parameter group for mysql5.7"
}

variable "aws_db_parameter_group_vHuGo_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_vHuGo_name" {
  default = "default.mysql5.7"
}

variable "aws_db_parameter_group_vHuGo_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_wryeS_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_wryeS_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_wryeS_name" {
  default = "rds-optimized-mysql-cycloid-test"
}

variable "aws_db_parameter_group_wryeS_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_wryeS_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_wryeS_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_wryeS_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_yEpRV_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_yEpRV_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_yEpRV_name" {
  default = "rds-optimized-postgresql-cycloid-preprod"
}

variable "aws_db_parameter_group_yEpRV_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ybNWA_description" {
  default = "Default parameter group for mariadb10.0"
}

variable "aws_db_parameter_group_ybNWA_family" {
  default = "mariadb10.0"
}

variable "aws_db_parameter_group_ybNWA_name" {
  default = "default.mariadb10.0"
}

variable "aws_db_parameter_group_ybNWA_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_EspjT_description" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_EspjT_name" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_EspjT_subnet_ids" {
  default = [aws_subnet.glTWl.id, aws_subnet.EjsMI.id, aws_subnet.ZNRLs.id]
}

variable "aws_db_subnet_group_EspjT_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_dBWxy_description" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_dBWxy_name" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_dBWxy_subnet_ids" {
  default = [aws_subnet.OctDE.id, aws_subnet.FCqRh.id, aws_subnet.glmrL.id]
}

variable "aws_db_subnet_group_dBWxy_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_default_description" {
  default = "default"
}

variable "aws_db_subnet_group_default_name" {
  default = aws_vpc.LZndF.instance_tenancy
}

variable "aws_db_subnet_group_default_subnet_ids" {
  default = [aws_subnet.PGfGP.id, aws_subnet.ezhMJ.id, aws_subnet.eUsNW.id]
}

variable "aws_db_subnet_group_default_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_fqAxO_description" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_fqAxO_name" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_fqAxO_subnet_ids" {
  default = [aws_subnet.OsiKl.id, aws_subnet.YjWHj.id, aws_subnet.ejjFe.id]
}

variable "aws_db_subnet_group_fqAxO_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_tAeSt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_tAeSt_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_db_subnet_group_tAeSt_tags_env" {
  default = "staging"
}

variable "aws_db_subnet_group_tAeSt_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_tAeSt_description" {
  default = "subnet-rds-cycloidio-website-staging-vpc-0c96ad68"
}

variable "aws_db_subnet_group_tAeSt_name" {
  default = "rds-cycloidio-website-vpc-0c96ad68-staging"
}

variable "aws_db_subnet_group_tAeSt_subnet_ids" {
  default = [aws_subnet.JnpjC.id, aws_subnet.phrgT.id, aws_subnet.tXXGk.id]
}

variable "aws_db_subnet_group_tAeSt_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_viXlv_description" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_viXlv_name" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_viXlv_subnet_ids" {
  default = [aws_subnet.JnpjC.id, aws_subnet.phrgT.id, aws_subnet.tXXGk.id]
}

variable "aws_db_subnet_group_viXlv_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_xGcWd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_xGcWd_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_db_subnet_group_xGcWd_tags_env" {
  default = "prod"
}

variable "aws_db_subnet_group_xGcWd_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_xGcWd_description" {
  default = "subnet-rds-cycloidio-website-prod-vpc-0d96ad69"
}

variable "aws_db_subnet_group_xGcWd_name" {
  default = "rds-cycloidio-website-vpc-0d96ad69-prod"
}

variable "aws_db_subnet_group_xGcWd_subnet_ids" {
  default = [aws_subnet.glTWl.id, aws_subnet.EjsMI.id, aws_subnet.ZNRLs.id]
}

variable "aws_db_subnet_group_xGcWd_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_yNoJq_description" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_yNoJq_name" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_yNoJq_subnet_ids" {
  default = [aws_subnet.OsiKl.id, aws_subnet.YjWHj.id, aws_subnet.ejjFe.id]
}

variable "aws_db_subnet_group_yNoJq_tc_category" {
  default = "rds"
}

variable "aws_elb_JlJDQ_tags_Name" {
  default = "magento-front-eu-we1-demo"
}

variable "aws_elb_JlJDQ_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_elb_JlJDQ_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_JlJDQ_tags_project" {
  default = "magento"
}

variable "aws_elb_JlJDQ_tags_role" {
  default = "front"
}

variable "aws_elb_JlJDQ_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.jUlaO.availability_zone]
}

variable "aws_elb_JlJDQ_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_JlJDQ_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_JlJDQ_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_JlJDQ_health_check_interval" {
  default = 30
}

variable "aws_elb_JlJDQ_health_check_target" {
  default = "TCP:80"
}

variable "aws_elb_JlJDQ_health_check_timeout" {
  default = 3
}

variable "aws_elb_JlJDQ_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_JlJDQ_idle_timeout" {
  default = 120
}

variable "aws_elb_JlJDQ_instances" {
  default = [aws_instance.kwsON.id]
}

variable "aws_elb_JlJDQ_listener_instance_port" {
  default = 80
}

variable "aws_elb_JlJDQ_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_JlJDQ_listener_lb_port" {
  default = 443
}

variable "aws_elb_JlJDQ_listener_lb_protocol" {
  default = "https"
}

variable "aws_elb_JlJDQ_listener_ssl_certificate_id" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_elb_JlJDQ_name" {
  default = "magento-front-demo"
}

variable "aws_elb_JlJDQ_security_groups" {
  default = [aws_security_group.YJlVu.id]
}

variable "aws_elb_JlJDQ_source_security_group" {
  default = "661913936052/magento-elb-front-demo"
}

variable "aws_elb_JlJDQ_subnets" {
  default = [aws_subnet.YmTBk.id, aws_subnet.cYvKu.id, aws_subnet.YXkYl.id]
}

variable "aws_elb_JlJDQ_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_elb_YkgGI_tags_Name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_YkgGI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_elb_YkgGI_tags_env" {
  default = "preprod"
}

variable "aws_elb_YkgGI_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_YkgGI_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.jUlaO.availability_zone]
}

variable "aws_elb_YkgGI_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_YkgGI_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_YkgGI_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_YkgGI_health_check_interval" {
  default = 30
}

variable "aws_elb_YkgGI_health_check_target" {
  default = "HTTP:80/"
}

variable "aws_elb_YkgGI_health_check_timeout" {
  default = 20
}

variable "aws_elb_YkgGI_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_YkgGI_idle_timeout" {
  default = 120
}

variable "aws_elb_YkgGI_listener_instance_port" {
  default = 80
}

variable "aws_elb_YkgGI_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_YkgGI_listener_lb_port" {
  default = 80
}

variable "aws_elb_YkgGI_listener_lb_protocol" {
  default = "http"
}

variable "aws_elb_YkgGI_name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_YkgGI_security_groups" {
  default = [aws_security_group.ZszXJ.id]
}

variable "aws_elb_YkgGI_source_security_group" {
  default = "661913936052/demo-elb-demo-preprod"
}

variable "aws_elb_YkgGI_subnets" {
  default = [aws_subnet.YmTBk.id, aws_subnet.cYvKu.id, aws_subnet.YXkYl.id]
}

variable "aws_elb_YkgGI_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_iam_access_key_Bllld_status" {
  default = "Active"
}

variable "aws_iam_access_key_Bllld_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_Bllld_user" {
  default = aws_iam_user.yyUuy.id
}

variable "aws_iam_access_key_EEUpV_status" {
  default = "Active"
}

variable "aws_iam_access_key_EEUpV_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_EEUpV_user" {
  default = aws_iam_user_policy.HPccw.name
}

variable "aws_iam_access_key_EYxTB_status" {
  default = "Active"
}

variable "aws_iam_access_key_EYxTB_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_EYxTB_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_FHudc_status" {
  default = "Active"
}

variable "aws_iam_access_key_FHudc_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_FHudc_user" {
  default = aws_iam_user.pcQRW.id
}

variable "aws_iam_access_key_JLywC_status" {
  default = "Active"
}

variable "aws_iam_access_key_JLywC_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_JLywC_user" {
  default = aws_iam_user.CjNIU.id
}

variable "aws_iam_access_key_KadVZ_status" {
  default = "Active"
}

variable "aws_iam_access_key_KadVZ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_KadVZ_user" {
  default = aws_iam_user.mwFHR.id
}

variable "aws_iam_access_key_LBQwd_status" {
  default = "Active"
}

variable "aws_iam_access_key_LBQwd_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_LBQwd_user" {
  default = aws_iam_user.zcnoF.id
}

variable "aws_iam_access_key_LmRQI_status" {
  default = "Active"
}

variable "aws_iam_access_key_LmRQI_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_LmRQI_user" {
  default = aws_iam_user.zFKos.id
}

variable "aws_iam_access_key_Lnpbi_status" {
  default = "Active"
}

variable "aws_iam_access_key_Lnpbi_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_Lnpbi_user" {
  default = aws_iam_user.VqZSl.id
}

variable "aws_iam_access_key_MhlhX_status" {
  default = "Active"
}

variable "aws_iam_access_key_MhlhX_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_MhlhX_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_NdxvG_status" {
  default = "Active"
}

variable "aws_iam_access_key_NdxvG_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_NdxvG_user" {
  default = aws_iam_user.fUQVg.id
}

variable "aws_iam_access_key_OFEvQ_status" {
  default = "Active"
}

variable "aws_iam_access_key_OFEvQ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_OFEvQ_user" {
  default = aws_iam_user.uDPjM.id
}

variable "aws_iam_access_key_RYwPL_status" {
  default = "Active"
}

variable "aws_iam_access_key_RYwPL_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_RYwPL_user" {
  default = aws_iam_user.uIoZy.id
}

variable "aws_iam_access_key_TdDVj_status" {
  default = "Active"
}

variable "aws_iam_access_key_TdDVj_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_TdDVj_user" {
  default = aws_iam_user.XYpQX.id
}

variable "aws_iam_access_key_UJnwt_status" {
  default = "Active"
}

variable "aws_iam_access_key_UJnwt_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_UJnwt_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_VyQyo_status" {
  default = "Active"
}

variable "aws_iam_access_key_VyQyo_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VyQyo_user" {
  default = aws_iam_user.VaEdc.id
}

variable "aws_iam_access_key_YAlEg_status" {
  default = "Active"
}

variable "aws_iam_access_key_YAlEg_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YAlEg_user" {
  default = aws_iam_user.nxPjV.id
}

variable "aws_iam_access_key_YqDUf_status" {
  default = "Active"
}

variable "aws_iam_access_key_YqDUf_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YqDUf_user" {
  default = aws_iam_user.LRAcW.id
}

variable "aws_iam_access_key_aGTsT_status" {
  default = "Active"
}

variable "aws_iam_access_key_aGTsT_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_aGTsT_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_aUBfD_status" {
  default = "Active"
}

variable "aws_iam_access_key_aUBfD_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_aUBfD_user" {
  default = aws_s3_bucket.Ifcte.id
}

variable "aws_iam_access_key_dvZFl_status" {
  default = "Active"
}

variable "aws_iam_access_key_dvZFl_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_dvZFl_user" {
  default = aws_iam_user.KvZxa.id
}

variable "aws_iam_access_key_gdKfk_status" {
  default = "Active"
}

variable "aws_iam_access_key_gdKfk_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_gdKfk_user" {
  default = aws_iam_user.tmcZS.id
}

variable "aws_iam_access_key_hYlWf_status" {
  default = "Active"
}

variable "aws_iam_access_key_hYlWf_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_hYlWf_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_access_key_knOjg_status" {
  default = "Active"
}

variable "aws_iam_access_key_knOjg_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_knOjg_user" {
  default = aws_iam_user.VaEdc.id
}

variable "aws_iam_access_key_mIAZn_status" {
  default = "Active"
}

variable "aws_iam_access_key_mIAZn_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_mIAZn_user" {
  default = aws_iam_user.CCbFd.id
}

variable "aws_iam_access_key_oSBWC_status" {
  default = "Active"
}

variable "aws_iam_access_key_oSBWC_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_oSBWC_user" {
  default = aws_iam_user.SjJZt.id
}

variable "aws_iam_access_key_pJKXR_status" {
  default = "Active"
}

variable "aws_iam_access_key_pJKXR_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_pJKXR_user" {
  default = aws_iam_user.ukvfc.id
}

variable "aws_iam_access_key_tXxfx_status" {
  default = "Active"
}

variable "aws_iam_access_key_tXxfx_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_tXxfx_user" {
  default = aws_iam_user.nYDVy.id
}

variable "aws_iam_access_key_ueYQr_status" {
  default = "Active"
}

variable "aws_iam_access_key_ueYQr_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ueYQr_user" {
  default = aws_iam_user.oCvHx.id
}

variable "aws_iam_access_key_umFYK_status" {
  default = "Active"
}

variable "aws_iam_access_key_umFYK_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_umFYK_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_wBsaj_status" {
  default = "Active"
}

variable "aws_iam_access_key_wBsaj_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_wBsaj_user" {
  default = aws_iam_user.VtseC.id
}

variable "aws_iam_access_key_xUTKm_status" {
  default = "Active"
}

variable "aws_iam_access_key_xUTKm_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_xUTKm_user" {
  default = aws_iam_user.bqkDJ.id
}

variable "aws_iam_access_key_yjLjL_status" {
  default = "Active"
}

variable "aws_iam_access_key_yjLjL_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_yjLjL_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_yXwfs_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_yXwfs_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_yXwfs_tc_category" {
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
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.aaWIe.path
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
  default = [aws_iam_user.cTdFu.id]
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
  default = [aws_iam_user.LSPMR.id, "admin", aws_iam_user.VJCBu.id, aws_iam_user.kTybr.id, aws_iam_user.benjamin.id, aws_iam_user.VtseC.id, aws_iam_user.ukvfc.id, aws_iam_user.oCvHx.id, aws_iam_user.DRfRH.id, aws_iam_user.hAERj.id]
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
  default = [aws_iam_user.hDTuD.id, aws_iam_user.aSzLk.id, aws_iam_user.FnWMd.id, aws_iam_user.RKIbq.id, "dev", aws_iam_user.pcQRW.id, aws_iam_user.IQisR.id, aws_iam_user.obuVe.id, aws_iam_user.XYeGX.id]
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
  default = [aws_iam_user.UDMWZ.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.wEwAJ.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.zcnoF.id, aws_iam_user.yyUuy.id, aws_iam_user.LRAcW.id]
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
  default = [aws_iam_user.sZWXl.id]
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

variable "aws_iam_group_policy_attachment_CzidE_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_CzidE_policy_arn" {
  default = aws_iam_policy.aaWIe.id
}

variable "aws_iam_group_policy_attachment_CzidE_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_GUBOg_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_GUBOg_policy_arn" {
  default = aws_iam_policy.FBnOc.id
}

variable "aws_iam_group_policy_attachment_GUBOg_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_LxreR_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_LxreR_policy_arn" {
  default = aws_iam_policy.kwGMi.id
}

variable "aws_iam_group_policy_attachment_LxreR_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_SQVBn_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_SQVBn_policy_arn" {
  default = aws_iam_policy.RLaim.id
}

variable "aws_iam_group_policy_attachment_SQVBn_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_UiEdk_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_UiEdk_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_UiEdk_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_Utplf_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_Utplf_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_Utplf_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_bRzAE_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_bRzAE_policy_arn" {
  default = aws_iam_policy.tghcZ.id
}

variable "aws_iam_group_policy_attachment_bRzAE_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_gDFaV_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_gDFaV_policy_arn" {
  default = aws_iam_policy.RLaim.id
}

variable "aws_iam_group_policy_attachment_gDFaV_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_gHJIK_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_gHJIK_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_gHJIK_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_ivMCw_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_ivMCw_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_ivMCw_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_rjtFC_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_rjtFC_policy_arn" {
  default = aws_iam_policy.RLaim.id
}

variable "aws_iam_group_policy_attachment_rjtFC_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_tkWGN_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_tkWGN_policy_arn" {
  default = aws_iam_policy.RLaim.id
}

variable "aws_iam_group_policy_attachment_tkWGN_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_yEZeJ_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_yEZeJ_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_yEZeJ_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_wEwAJ_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_wEwAJ_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_wEwAJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_wEwAJ_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_AaWrf_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_AaWrf_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_AaWrf_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_GXnid_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_GXnid_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_GXnid_role" {
  default = aws_iam_role_policy.TXJCN.role
}

variable "aws_iam_instance_profile_GXnid_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_MPTxo_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_MPTxo_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_MPTxo_role" {
  default = aws_iam_role_policy.SoZPD.role
}

variable "aws_iam_instance_profile_MPTxo_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_RRHwU_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_RRHwU_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_RRHwU_role" {
  default = aws_iam_role_policy.lmMeZ.role
}

variable "aws_iam_instance_profile_RRHwU_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_SmOYl_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_SmOYl_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_SmOYl_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_SnIhg_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_SnIhg_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_SnIhg_role" {
  default = aws_iam_role.HKOHc.id
}

variable "aws_iam_instance_profile_SnIhg_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_TGfSQ_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_TGfSQ_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_TGfSQ_role" {
  default = aws_iam_role.mddgS.id
}

variable "aws_iam_instance_profile_TGfSQ_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_TJnlG_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_TJnlG_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_TJnlG_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_UetHK_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_UetHK_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_UetHK_role" {
  default = aws_iam_role.RrYIK.id
}

variable "aws_iam_instance_profile_UetHK_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_XUhDT_name" {
  default = aws_iam_role_policy.OvyOW.role
}

variable "aws_iam_instance_profile_XUhDT_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_XUhDT_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_XUhDT_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_aLkFW_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_aLkFW_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_aLkFW_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.oOTut.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_eYpgu_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_eYpgu_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_eYpgu_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_hGysp_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_hGysp_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_hGysp_role" {
  default = aws_iam_role.roElu.id
}

variable "aws_iam_instance_profile_hGysp_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_rETwh_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_rETwh_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_rETwh_role" {
  default = aws_iam_role.uMagu.id
}

variable "aws_iam_instance_profile_rETwh_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_tUctv_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_tUctv_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_tUctv_role" {
  default = aws_iam_role.khEal.id
}

variable "aws_iam_instance_profile_tUctv_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.dAWqQ.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_ymdAW_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_ymdAW_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_ymdAW_role" {
  default = aws_iam_role.jdHcU.id
}

variable "aws_iam_instance_profile_ymdAW_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_zFnIg_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_zFnIg_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_instance_profile_zFnIg_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_BIhMK_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_BIhMK_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_BIhMK_path" {
  default = "/"
}

variable "aws_iam_policy_BIhMK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_BIhMK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_BQbWP_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_BQbWP_name" {
  default = aws_iam_user.SjJZt.id
}

variable "aws_iam_policy_BQbWP_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_BQbWP_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_BQbWP_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_BlmXN_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_BlmXN_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_BlmXN_path" {
  default = "/"
}

variable "aws_iam_policy_BlmXN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_BlmXN_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_CuBhZ_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_CuBhZ_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_policy_CuBhZ_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_CuBhZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_CuBhZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ENwDS_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_ENwDS_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_ENwDS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_ENwDS_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FBnOc_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_FBnOc_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_FBnOc_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_FBnOc_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_FBnOc_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FIREx_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_FIREx_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_FIREx_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_FIREx_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_FIREx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JrrQa_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_JrrQa_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_JrrQa_path" {
  default = "/"
}

variable "aws_iam_policy_JrrQa_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_JrrQa_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Kbfrw_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_Kbfrw_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_Kbfrw_path" {
  default = "/"
}

variable "aws_iam_policy_Kbfrw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Kbfrw_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_KhNxU_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_KhNxU_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_KhNxU_path" {
  default = "/"
}

variable "aws_iam_policy_KhNxU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_KhNxU_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Lsnko_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_Lsnko_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_Lsnko_path" {
  default = "/"
}

variable "aws_iam_policy_Lsnko_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_Lsnko_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RCqAV_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_RCqAV_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_RCqAV_path" {
  default = "/"
}

variable "aws_iam_policy_RCqAV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_RCqAV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RLaim_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_RLaim_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_RLaim_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_RLaim_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RZfvU_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_RZfvU_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_RZfvU_path" {
  default = "/"
}

variable "aws_iam_policy_RZfvU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_RZfvU_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_SqPsI_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_SqPsI_name" {
  default = aws_iam_user.CCbFd.id
}

variable "aws_iam_policy_SqPsI_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_SqPsI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_SqPsI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UBtnd_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_UBtnd_path" {
  default = "/"
}

variable "aws_iam_policy_UBtnd_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_UBtnd_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UETDN_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_UETDN_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_UETDN_path" {
  default = "/"
}

variable "aws_iam_policy_UETDN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_UETDN_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UpCAF_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_UpCAF_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_UpCAF_path" {
  default = "/"
}

variable "aws_iam_policy_UpCAF_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_UpCAF_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_VgdzK_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_VgdzK_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_VgdzK_path" {
  default = "/"
}

variable "aws_iam_policy_VgdzK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_VgdzK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_XPmGB_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_XPmGB_name" {
  default = aws_iam_user.bqkDJ.id
}

variable "aws_iam_policy_XPmGB_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_XPmGB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_XPmGB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_XsuGV_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_XsuGV_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_XsuGV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_XsuGV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YGsbt_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_YGsbt_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_YGsbt_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_YGsbt_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YKonN_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_YKonN_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_YKonN_path" {
  default = "/"
}

variable "aws_iam_policy_YKonN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_YKonN_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ZMsFH_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_ZMsFH_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_ZMsFH_path" {
  default = "/"
}

variable "aws_iam_policy_ZMsFH_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_ZMsFH_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_aaWIe_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_aaWIe_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_aaWIe_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_aaWIe_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_aaWIe_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_bJaJv_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_bJaJv_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_bJaJv_path" {
  default = "/"
}

variable "aws_iam_policy_bJaJv_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_bJaJv_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_bXUwJ_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_bXUwJ_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_bXUwJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_bXUwJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_dhSjd_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_dhSjd_path" {
  default = "/"
}

variable "aws_iam_policy_dhSjd_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_dhSjd_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ioiFr_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_ioiFr_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_ioiFr_path" {
  default = "/"
}

variable "aws_iam_policy_ioiFr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_ioiFr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_jdvNh_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_jdvNh_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_jdvNh_path" {
  default = "/"
}

variable "aws_iam_policy_jdvNh_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_jdvNh_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_juiTe_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_juiTe_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_juiTe_path" {
  default = "/"
}

variable "aws_iam_policy_juiTe_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_juiTe_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_kRsQC_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_kRsQC_name" {
  default = aws_iam_user.KvZxa.id
}

variable "aws_iam_policy_kRsQC_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_kRsQC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_kRsQC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_kwGMi_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_kwGMi_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_kwGMi_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_kwGMi_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_kwGMi_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_mSPhn_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_mSPhn_path" {
  default = "/ses/"
}

variable "aws_iam_policy_mSPhn_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_mSPhn_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_oUCfo_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_oUCfo_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_oUCfo_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_oUCfo_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_pDPLw_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_pDPLw_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_pDPLw_path" {
  default = "/"
}

variable "aws_iam_policy_pDPLw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_pDPLw_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_pJLqT_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_pJLqT_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_pJLqT_path" {
  default = "/"
}

variable "aws_iam_policy_pJLqT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_pJLqT_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_qnAGf_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_qnAGf_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_qnAGf_path" {
  default = "/"
}

variable "aws_iam_policy_qnAGf_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_qnAGf_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_rCzmV_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_rCzmV_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_rCzmV_path" {
  default = "/"
}

variable "aws_iam_policy_rCzmV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_rCzmV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_sivpB_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_sivpB_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_sivpB_path" {
  default = "/"
}

variable "aws_iam_policy_sivpB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_sivpB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_sjCoS_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_sjCoS_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_sjCoS_path" {
  default = "/"
}

variable "aws_iam_policy_sjCoS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_sjCoS_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_tKUca_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_tKUca_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_tKUca_path" {
  default = "/"
}

variable "aws_iam_policy_tKUca_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_tKUca_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_tghcZ_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_tghcZ_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_tghcZ_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_tghcZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_tghcZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_uOXtJ_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_uOXtJ_name" {
  default = aws_iam_user.XYpQX.id
}

variable "aws_iam_policy_uOXtJ_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_uOXtJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_uOXtJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_wSnPp_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_wSnPp_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_wSnPp_path" {
  default = "/"
}

variable "aws_iam_policy_wSnPp_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_wSnPp_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_zMHvS_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_zMHvS_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_policy_zMHvS_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_zMHvS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_zMHvS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ASepK_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ASepK_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_ASepK_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ASepK_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_ASepK_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_ASepK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_Ddwpr_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_Ddwpr_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_Ddwpr_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_Ddwpr_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_Ddwpr_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_Ddwpr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_DjJid_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_DjJid_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_DjJid_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_DjJid_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_role_DjJid_tc_category" {
  default = "iam"
}

variable "aws_iam_role_EVJkB_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_EVJkB_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_EVJkB_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_EVJkB_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_role_EVJkB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_HKOHc_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_HKOHc_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_HKOHc_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_HKOHc_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_HKOHc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_PvUKd_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_PvUKd_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_PvUKd_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_PvUKd_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_PvUKd_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_PvUKd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_RrYIK_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_RrYIK_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_RrYIK_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_RrYIK_path" {
  default = "/workers/"
}

variable "aws_iam_role_RrYIK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_TRogz_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_TRogz_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_TRogz_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_TRogz_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_role_TRogz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_UXETF_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_UXETF_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_UXETF_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_UXETF_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_UXETF_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_UXETF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_YgLtL_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_YgLtL_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_YgLtL_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_YgLtL_path" {
  default = aws_iam_policy.YGsbt.path
}

variable "aws_iam_role_YgLtL_tc_category" {
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
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_role_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_role_bHuLu_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_bHuLu_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_bHuLu_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_bHuLu_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_role_bHuLu_tc_category" {
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

variable "aws_iam_role_hlPbW_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_hlPbW_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_hlPbW_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_hlPbW_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_hlPbW_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_hlPbW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_iRbWM_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_iRbWM_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_iRbWM_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_iRbWM_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_iRbWM_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_iRbWM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_iUPFS_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_iUPFS_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_iUPFS_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_iUPFS_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_iUPFS_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_iUPFS_tc_category" {
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
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_iqiqU_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_iqiqU_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_iqiqU_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_iqiqU_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_iqiqU_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_iqiqU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_jdHcU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_jdHcU_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_iam_role_jdHcU_tags_env" {
  default = "staging"
}

variable "aws_iam_role_jdHcU_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_jdHcU_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_jdHcU_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_jdHcU_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_jdHcU_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_jdHcU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_khEal_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_khEal_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_iam_role_khEal_tags_env" {
  default = "prod"
}

variable "aws_iam_role_khEal_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_khEal_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_khEal_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_khEal_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_khEal_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_khEal_tc_category" {
  default = "iam"
}

variable "aws_iam_role_lxRSh_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_lxRSh_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_lxRSh_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_lxRSh_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_role_lxRSh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_mddgS_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_mddgS_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_mddgS_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_mddgS_path" {
  default = "/magento/"
}

variable "aws_iam_role_mddgS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_mnQqW_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_mnQqW_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_mnQqW_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_mnQqW_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_mnQqW_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_mnQqW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_nIRKd_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_nIRKd_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_nIRKd_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_nIRKd_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_nIRKd_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_nIRKd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_OWeGt_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_OWeGt_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_OWeGt_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_OWeGt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_OvyOW_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_OvyOW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_OvyOW_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_OvyOW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_SoZPD_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_SoZPD_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_SoZPD_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_SoZPD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_TXJCN_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_TXJCN_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_TXJCN_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_TXJCN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_UaiFD_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_UaiFD_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_UaiFD_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_UaiFD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_UkOXL_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_UkOXL_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_UkOXL_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_UkOXL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_AFuwt_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_AFuwt_role" {
  default = aws_iam_role.rhEXX.id
}

variable "aws_iam_role_policy_attachment_AFuwt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_AihGn_policy_arn" {
  default = aws_iam_policy.JrrQa.id
}

variable "aws_iam_role_policy_attachment_AihGn_role" {
  default = aws_iam_role.RrYIK.id
}

variable "aws_iam_role_policy_attachment_AihGn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_BZpbg_policy_arn" {
  default = aws_iam_policy.VgdzK.id
}

variable "aws_iam_role_policy_attachment_BZpbg_role" {
  default = aws_iam_role.jdHcU.id
}

variable "aws_iam_role_policy_attachment_BZpbg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_BjAvB_policy_arn" {
  default = aws_iam_policy.tKUca.id
}

variable "aws_iam_role_policy_attachment_BjAvB_role" {
  default = aws_iam_role.mddgS.id
}

variable "aws_iam_role_policy_attachment_BjAvB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_DHGJu_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_DHGJu_role" {
  default = aws_iam_role.rthgW.id
}

variable "aws_iam_role_policy_attachment_DHGJu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GGVKL_policy_arn" {
  default = aws_iam_policy.KhNxU.id
}

variable "aws_iam_role_policy_attachment_GGVKL_role" {
  default = aws_iam_role.RrYIK.id
}

variable "aws_iam_role_policy_attachment_GGVKL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GwiLq_policy_arn" {
  default = aws_iam_policy.sjCoS.id
}

variable "aws_iam_role_policy_attachment_GwiLq_role" {
  default = aws_iam_role.jdHcU.id
}

variable "aws_iam_role_policy_attachment_GwiLq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HEouh_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_HEouh_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_HEouh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HPjXU_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_HPjXU_role" {
  default = aws_iam_role.PvUKd.id
}

variable "aws_iam_role_policy_attachment_HPjXU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LszHu_policy_arn" {
  default = aws_iam_policy.BIhMK.id
}

variable "aws_iam_role_policy_attachment_LszHu_role" {
  default = aws_iam_role.khEal.id
}

variable "aws_iam_role_policy_attachment_LszHu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_QGgEj_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_QGgEj_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_QGgEj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_SIgeg_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_SIgeg_role" {
  default = aws_iam_role.lxRSh.id
}

variable "aws_iam_role_policy_attachment_SIgeg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_UbeXm_policy_arn" {
  default = aws_iam_policy.wSnPp.id
}

variable "aws_iam_role_policy_attachment_UbeXm_role" {
  default = aws_iam_role.uMagu.id
}

variable "aws_iam_role_policy_attachment_UbeXm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_VbqgT_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_VbqgT_role" {
  default = aws_iam_role.ASepK.id
}

variable "aws_iam_role_policy_attachment_VbqgT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_WmEDF_policy_arn" {
  default = aws_iam_policy.BlmXN.id
}

variable "aws_iam_role_policy_attachment_WmEDF_role" {
  default = aws_iam_role.khEal.id
}

variable "aws_iam_role_policy_attachment_WmEDF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_XSuWT_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_XSuWT_role" {
  default = aws_iam_role.hlPbW.id
}

variable "aws_iam_role_policy_attachment_XSuWT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_YYjXR_policy_arn" {
  default = aws_iam_policy.pDPLw.id
}

variable "aws_iam_role_policy_attachment_YYjXR_role" {
  default = aws_iam_role.jdHcU.id
}

variable "aws_iam_role_policy_attachment_YYjXR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_aIDYF_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_aIDYF_role" {
  default = aws_iam_role.iRbWM.id
}

variable "aws_iam_role_policy_attachment_aIDYF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_aSWaa_policy_arn" {
  default = aws_iam_policy.YGsbt.id
}

variable "aws_iam_role_policy_attachment_aSWaa_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_aSWaa_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_aYEGb_policy_arn" {
  default = aws_iam_policy.UETDN.id
}

variable "aws_iam_role_policy_attachment_aYEGb_role" {
  default = aws_iam_role.khEal.id
}

variable "aws_iam_role_policy_attachment_aYEGb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_blbfU_policy_arn" {
  default = aws_iam_policy.juiTe.id
}

variable "aws_iam_role_policy_attachment_blbfU_role" {
  default = aws_iam_role.RrYIK.id
}

variable "aws_iam_role_policy_attachment_blbfU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_dqNdP_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_dqNdP_role" {
  default = aws_iam_role.EVJkB.id
}

variable "aws_iam_role_policy_attachment_dqNdP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_eNyyB_policy_arn" {
  default = aws_iam_policy.Lsnko.id
}

variable "aws_iam_role_policy_attachment_eNyyB_role" {
  default = aws_iam_role.jdHcU.id
}

variable "aws_iam_role_policy_attachment_eNyyB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_emjyP_policy_arn" {
  default = aws_iam_policy.bJaJv.id
}

variable "aws_iam_role_policy_attachment_emjyP_role" {
  default = aws_iam_role.khEal.id
}

variable "aws_iam_role_policy_attachment_emjyP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fnABb_policy_arn" {
  default = aws_iam_policy.FIREx.id
}

variable "aws_iam_role_policy_attachment_fnABb_role" {
  default = aws_iam_role.YgLtL.id
}

variable "aws_iam_role_policy_attachment_fnABb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fwuZv_policy_arn" {
  default = aws_iam_policy.ioiFr.id
}

variable "aws_iam_role_policy_attachment_fwuZv_role" {
  default = aws_iam_role.jdHcU.id
}

variable "aws_iam_role_policy_attachment_fwuZv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fzHqn_policy_arn" {
  default = aws_iam_policy.RZfvU.id
}

variable "aws_iam_role_policy_attachment_fzHqn_role" {
  default = aws_iam_role.HKOHc.id
}

variable "aws_iam_role_policy_attachment_fzHqn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hEGJL_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_hEGJL_role" {
  default = aws_iam_role.iUPFS.id
}

variable "aws_iam_role_policy_attachment_hEGJL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hfcrI_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_hfcrI_role" {
  default = aws_iam_role.iqiqU.id
}

variable "aws_iam_role_policy_attachment_hfcrI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jduHT_policy_arn" {
  default = aws_iam_policy.UpCAF.id
}

variable "aws_iam_role_policy_attachment_jduHT_role" {
  default = aws_iam_role.uMagu.id
}

variable "aws_iam_role_policy_attachment_jduHT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_kLCvS_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_kLCvS_role" {
  default = aws_iam_role.UXETF.id
}

variable "aws_iam_role_policy_attachment_kLCvS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_mEuew_policy_arn" {
  default = aws_iam_policy.UBtnd.id
}

variable "aws_iam_role_policy_attachment_mEuew_role" {
  default = aws_iam_role.RrYIK.id
}

variable "aws_iam_role_policy_attachment_mEuew_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_mruuo_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_mruuo_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_mruuo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_mwVYT_policy_arn" {
  default = aws_iam_policy.RCqAV.id
}

variable "aws_iam_role_policy_attachment_mwVYT_role" {
  default = aws_iam_role.khEal.id
}

variable "aws_iam_role_policy_attachment_mwVYT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_pTqUX_policy_arn" {
  default = aws_iam_policy.pJLqT.id
}

variable "aws_iam_role_policy_attachment_pTqUX_role" {
  default = aws_iam_role.mddgS.id
}

variable "aws_iam_role_policy_attachment_pTqUX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rXSts_policy_arn" {
  default = aws_iam_policy.dhSjd.id
}

variable "aws_iam_role_policy_attachment_rXSts_role" {
  default = aws_iam_role.uMagu.id
}

variable "aws_iam_role_policy_attachment_rXSts_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_sDTeF_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_sDTeF_role" {
  default = aws_iam_role.mnQqW.id
}

variable "aws_iam_role_policy_attachment_sDTeF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_svTor_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_svTor_role" {
  default = aws_iam_role.nIRKd.id
}

variable "aws_iam_role_policy_attachment_svTor_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_uYgkC_policy_arn" {
  default = aws_iam_policy.ZMsFH.id
}

variable "aws_iam_role_policy_attachment_uYgkC_role" {
  default = aws_iam_role.uMagu.id
}

variable "aws_iam_role_policy_attachment_uYgkC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vVnWS_policy_arn" {
  default = aws_iam_policy.Kbfrw.id
}

variable "aws_iam_role_policy_attachment_vVnWS_role" {
  default = aws_iam_role.HKOHc.id
}

variable "aws_iam_role_policy_attachment_vVnWS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vwWUk_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_vwWUk_role" {
  default = aws_iam_role.Ddwpr.id
}

variable "aws_iam_role_policy_attachment_vwWUk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_wbDnJ_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_wbDnJ_role" {
  default = aws_iam_role.yKoOY.id
}

variable "aws_iam_role_policy_attachment_wbDnJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_wlecV_policy_arn" {
  default = aws_iam_policy.jdvNh.id
}

variable "aws_iam_role_policy_attachment_wlecV_role" {
  default = aws_iam_role.jdHcU.id
}

variable "aws_iam_role_policy_attachment_wlecV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_zmwOB_policy_arn" {
  default = aws_iam_policy.sivpB.id
}

variable "aws_iam_role_policy_attachment_zmwOB_role" {
  default = aws_iam_role.khEal.id
}

variable "aws_iam_role_policy_attachment_zmwOB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_dAWqQ_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_dAWqQ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_dAWqQ_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_dAWqQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_fydWf_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_fydWf_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_fydWf_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_fydWf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_gTQRL_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_gTQRL_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_gTQRL_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_gTQRL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_hrfLi_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_hrfLi_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_hrfLi_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_hrfLi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_lOCUd_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_lOCUd_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_lOCUd_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_lOCUd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_lmMeZ_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_lmMeZ_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_lmMeZ_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_lmMeZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_mAFpi_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_mAFpi_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_mAFpi_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_mAFpi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_oOTut_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_oOTut_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_oOTut_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_oOTut_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_oROCg_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_oROCg_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_oROCg_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_oROCg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_sfGlO_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_sfGlO_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_sfGlO_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_sfGlO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_yLuZL_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_yLuZL_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_yLuZL_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_yLuZL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_qCsuG_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_qCsuG_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_qCsuG_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_qCsuG_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_qCsuG_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_role_qCsuG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_rajUQ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_rajUQ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_rajUQ_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_rajUQ_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_role_rajUQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_rhEXX_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_rhEXX_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_rhEXX_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_rhEXX_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_rhEXX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_roElu_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_roElu_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_roElu_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_roElu_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_roElu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_rthgW_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_rthgW_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_rthgW_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_rthgW_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_rthgW_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_rthgW_tc_category" {
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
  default = aws_iam_policy.YGsbt.path
}

variable "aws_iam_role_test_tc_category" {
  default = "iam"
}

variable "aws_iam_role_uMagu_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_uMagu_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_uMagu_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_uMagu_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_uMagu_tc_category" {
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

variable "aws_iam_role_yKoOY_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_yKoOY_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_yKoOY_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_yKoOY_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_yKoOY_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_CSVxI_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_CSVxI_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_CSVxI_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_CSVxI_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_CSVxI_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_server_certificate_CSVxI_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_CSVxI_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_EuGBY_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_EuGBY_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIF/DCCBOSgAwIBAgIRANfeRMQ0p+IRUdMsUEGzlekwDQYJKoZIhvcNAQELBQAwgZYxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMTwwOgYDVQQDEzNDT01PRE8gUlNBIE9yZ2FuaXphdGlvbiBWYWxpZGF0aW9uIFNlY3VyZSBTZXJ2ZXIgQ0EwHhcNMTYwMzAyMDAwMDAwWhcNMTgwMzAyMjM1OTU5WjCB7zELMAkGA1UEBhMCVVMxDjAMBgNVBBETBTkxNTIyMQswCQYDVQQIEwJDQTEQMA4GA1UEBxMHQnVyYmFuazEaMBgGA1UECRMRNDAwMCBXYXJuZXIgQmx2ZC4xKDAmBgNVBAoTH1dhcm5lciBCcm9zLiBFbnRlcnRhaW5tZW50IEluYy4xMjAwBgNVBAsTKUhvc3RlZCBieSBXYXJuZXIgQnJvcy4gRW50ZXJ0YWlubWVudCBJbmMuMR0wGwYDVQQLExRQbGF0aW51bVNTTCBXaWxkY2FyZDEYMBYGA1UEAwwPKi53YXJuZXJicm9zLmZyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4Xdc/xDf39iBH4gvLgQCf97O1j7RMpmoAXFNZXeGONcL6nIgdGujv2WP1/WrDDDUfrqoTBR6PyeCy+4TPUvPo7guMKEkx9SXo8EnyNAhsnXgiv39bzSO2b5/H6MFPVMtzQANo4D2Wx2u449qXuZBoG8Z+MHTH2/vh9IkEW2emhP4DfEdeegldznEK0uLMuehU6IwgZBThACMVSnbFItLP+kYXBFgXu1U1pArl5L4bwM5dxcqWGil9KAjNRWiKNxDLC7XT1y3ramFPWvRFeVwPdnxbZEqmFq3GNS0NT6nq/gCfJVmOczB5/ohTLcrQKZneUFGSbsfVWKww4WAhlefFQIDAQABo4IB6DCCAeQwHwYDVR0jBBgwFoAUmvMr2s+tT7YvuypISCoStxtCwSQwHQYDVR0OBBYEFMz9sfa1EpsTniVuIHJQ6osJhUztMA4GA1UdDwEB/wQEAwIFoDAMBgNVHRMBAf8EAjAAMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjBQBgNVHSAESTBHMDsGDCsGAQQBsjEBAgEDBDArMCkGCCsGAQUFBwIBFh1odHRwczovL3NlY3VyZS5jb21vZG8uY29tL0NQUzAIBgZngQwBAgIwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5jb21vZG9jYS5jb20vQ09NT0RPUlNBT3JnYW5pemF0aW9uVmFsaWRhdGlvblNlY3VyZVNlcnZlckNBLmNybDCBiwYIKwYBBQUHAQEEfzB9MFUGCCsGAQUFBzAChklodHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9DT01PRE9SU0FPcmdhbml6YXRpb25WYWxpZGF0aW9uU2VjdXJlU2VydmVyQ0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wKQYDVR0RBCIwIIIPKi53YXJuZXJicm9zLmZygg13YXJuZXJicm9zLmZyMA0GCSqGSIb3DQEBCwUAA4IBAQBjPFf/4i1U2WOgByiT2acbfVSCDopIKAlNC1+gS67riaW9td3dJa0w5zaP4j5sKhEHRBE7zUL0JwMrel+Qq3MlPBQs7b3HWR/7k1De2oNZRLMIrY4HC9GU+U9VaYALpx5Cf3mYPjfkJSjStjHl5k2OVFucVqdVEkc+VYqgDXdpqdMQHDstFwdncXOPFq6NHSfTLbbxMo6AFahORk9m/WqN15qZSPOzUYlj+cxwZtugiR9BiBbWmyxww1sX7LuiH++++LoHS9he+LAjvPnsExLYt9Y2lY8vEFQnmjuCh3eIDZEdMQDGDRt5tQze3vLa1jxyoV9h8nj0/AADisau5PZR-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_EuGBY_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIGDjCCA/agAwIBAgIQNoJef7WkgZN+9tFza7k8pjANBgkqhkiG9w0BAQwFADCBhTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwMjEyMDAwMDAwWhcNMjkwMjExMjM1OTU5WjCBljELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxPDA6BgNVBAMTM0NPTU9ETyBSU0EgT3JnYW5pemF0aW9uIFZhbGlkYXRpb24gU2VjdXJlIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALkU2YXyQURX/zBEHtw8RKMXuG4B+KNfwqkhHc5Z9OzziKkJMjyxi2OkPic284/5OGYuB5dBj0um3cNfnnM858ogDU98MgXPwS5IZUqF0B9WMW2O5cYy1Bu8n32W/JjXT/j0WFb440W+kRiC5Iq+r81SN1GHTx6Xweg6rvn/RuRlPz/DR4MvzLhCXi1+91porl1LwKY1IfWGo8hJi5hjYA3JIUjCkjBlRrKGNQRCJX6tp05LEkAAeohoXG+fo6R4ESGuPQsOvkUUI8/rddf2oPG8RWxevKEy7PNYeEIoCzoBdvDFoJ7BaXDej0umed/ydrbjDxN8GDuxUWxqIDnOnmkCAwEAAaOCAWUwggFhMB8GA1UdIwQYMBaAFLuvfgI9+qbxPISOre44mOzZMjLUMB0GA1UdDgQWBBSa8yvaz61Pti+7KkhIKhK3G0LBJDAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIBADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGwYDVR0gBBQwEjAGBgRVHSAAMAgGBmeBDAECAjBMBgNVHR8ERTBDMEGgP6A9hjtodHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9SU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDBxBggrBgEFBQcBAQRlMGMwOwYIKwYBBQUHMAKGL2h0dHA6Ly9jcnQuY29tb2RvY2EuY29tL0NPTU9ET1JTQUFkZFRydXN0Q0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wDQYJKoZIhvcNAQEMBQADggIBAGmKNmiaHjtlC+B8z6arcTuvYaQ/5GQBSRDTHY/i1e1n055bl71CHgf50Ltt9zKVWiIpYvgMnFlWJzagIhIR+kf0UclZeylKpUg1fMWXZuAnJTsVejJ1SpH7pmue4lP6DYwT+yO4CxIsru3bHUeQ1dCTaXaROBU01xjqfrxrWN4qOZADRARKVtho5fV8aX6efVRL0NiGq2dmE1deiSoXrS2uvUAOZu2K/1S0wQHLqeBHuhFhj62uI0gqxiV5iRxBBJXAEepXK9a0l/qx6RVi7Epxd/3zoZza9msAKcUy5/pO6rMqpxiXHFinQjZf7BTP+HsO993MiBWamlzI8SDH0YZyoRebrrr+bKgy0QB2SXP3PyeHPLbJLfqqkJDJCgmfyWkfBxmpv966+AuIgkQWEH8HwIAiX3+8MN66zQd5ZFbY//NPnDC7bh5RS+bNvRfExb/IP46xH4pGtwZDb2Itz1GdRcqK6ROLwMeRvlu2+jdKif7wndoTJiIsBpA+ixOYoBnW3dpKSH89D4mdJHJLDntE/9Q2toN2I1iLFGy4XfdhbTl27d0SPWuHiJeRvsBGAh52HN22r1xP9QDWnE2p4J6ijvyxFnlcIdNFgZoMOWxtKNcl0rcRkND23m9e9Pqki2Z3ci+bkEAsUhJg+f+1cC6JmnkJiYEt7Fx4b4GH8fxV-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_EuGBY_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_EuGBY_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_EuGBY_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_EuGBY_tc_category" {
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
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_vmkPf_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_vmkPf_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_vmkPf_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_vmkPf_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_vmkPf_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_vmkPf_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_vmkPf_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_wzluX_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_wzluX_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_wzluX_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_wzluX_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_wzluX_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_wzluX_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_wzluX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CCbFd_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_CCbFd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_CCbFd_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_iam_user_CCbFd_tags_env" {
  default = "infra"
}

variable "aws_iam_user_CCbFd_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_CCbFd_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_CCbFd_path" {
  default = aws_iam_policy.zMHvS.path
}

variable "aws_iam_user_CCbFd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CjNIU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_CjNIU_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_iam_user_CjNIU_tags_env" {
  default = "prod"
}

variable "aws_iam_user_CjNIU_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_CjNIU_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_CjNIU_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_user_CjNIU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_DRfRH_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_DRfRH_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_DRfRH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_FnWMd_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_FnWMd_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_FnWMd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_IQisR_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_IQisR_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_IQisR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_KvZxa_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_KvZxa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_KvZxa_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_iam_user_KvZxa_tags_env" {
  default = "staging"
}

variable "aws_iam_user_KvZxa_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_KvZxa_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_KvZxa_path" {
  default = aws_iam_policy.CuBhZ.path
}

variable "aws_iam_user_KvZxa_tc_category" {
  default = "iam"
}

variable "aws_iam_user_LRAcW_name" {
  default = "obs-india"
}

variable "aws_iam_user_LRAcW_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_LRAcW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_LSPMR_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_LSPMR_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_LSPMR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_PVKSf_name" {
  default = aws_s3_bucket.Ifcte.id
}

variable "aws_iam_user_PVKSf_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_user_PVKSf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_RKIbq_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_RKIbq_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_RKIbq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_SjJZt_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_SjJZt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_SjJZt_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_iam_user_SjJZt_tags_env" {
  default = "infra"
}

variable "aws_iam_user_SjJZt_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_SjJZt_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_SjJZt_path" {
  default = aws_iam_policy.zMHvS.path
}

variable "aws_iam_user_SjJZt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_UDMWZ_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_UDMWZ_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_UDMWZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_VJCBu_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_VJCBu_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_VJCBu_tc_category" {
  default = "iam"
}

variable "aws_iam_user_VaEdc_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_VaEdc_path" {
  default = aws_iam_policy.mSPhn.path
}

variable "aws_iam_user_VaEdc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_VqZSl_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_VqZSl_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_iam_user_VqZSl_tags_env" {
  default = "prod"
}

variable "aws_iam_user_VqZSl_tags_project" {
  default = "chat"
}

variable "aws_iam_user_VqZSl_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_VqZSl_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_user_VqZSl_tc_category" {
  default = "iam"
}

variable "aws_iam_user_VtseC_name" {
  default = "julien.syx"
}

variable "aws_iam_user_VtseC_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_VtseC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_XYeGX_name" {
  default = "jan.libic"
}

variable "aws_iam_user_XYeGX_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_XYeGX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_XYpQX_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_XYpQX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_XYpQX_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_iam_user_XYpQX_tags_env" {
  default = "infra"
}

variable "aws_iam_user_XYpQX_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_XYpQX_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_XYpQX_path" {
  default = aws_iam_policy.zMHvS.path
}

variable "aws_iam_user_XYpQX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_YhBGd_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_YhBGd_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_YhBGd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_aSzLk_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_aSzLk_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_aSzLk_tc_category" {
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
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_benjamin_tc_category" {
  default = "iam"
}

variable "aws_iam_user_bqkDJ_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_bqkDJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_bqkDJ_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_iam_user_bqkDJ_tags_env" {
  default = "infra"
}

variable "aws_iam_user_bqkDJ_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_bqkDJ_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_bqkDJ_path" {
  default = aws_iam_policy.zMHvS.path
}

variable "aws_iam_user_bqkDJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_cTdFu_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_cTdFu_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_cTdFu_tc_category" {
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

variable "aws_iam_user_fUQVg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_fUQVg_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_iam_user_fUQVg_tags_env" {
  default = "staging"
}

variable "aws_iam_user_fUQVg_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_fUQVg_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_fUQVg_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_user_fUQVg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_hAERj_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_hAERj_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_hAERj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_hDTuD_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_hDTuD_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_hDTuD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_kTybr_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_kTybr_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_kTybr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_mwFHR_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_mwFHR_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_user_mwFHR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_nYDVy_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_nYDVy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_nYDVy_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_iam_user_nYDVy_tags_env" {
  default = "infra"
}

variable "aws_iam_user_nYDVy_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_nYDVy_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_nYDVy_path" {
  default = aws_iam_policy.zMHvS.path
}

variable "aws_iam_user_nYDVy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_nxPjV_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_nxPjV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_nxPjV_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_iam_user_nxPjV_tags_env" {
  default = "staging"
}

variable "aws_iam_user_nxPjV_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_nxPjV_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_nxPjV_path" {
  default = aws_iam_policy.CuBhZ.path
}

variable "aws_iam_user_nxPjV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_oCvHx_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_oCvHx_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_oCvHx_tc_category" {
  default = "iam"
}

variable "aws_iam_user_obuVe_name" {
  default = "emily-carey"
}

variable "aws_iam_user_obuVe_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_obuVe_tc_category" {
  default = "iam"
}

variable "aws_iam_user_pcQRW_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_pcQRW_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_pcQRW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_HPccw_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_HPccw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_HPccw_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_HPccw_user" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_HuOIW_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_HuOIW_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_HuOIW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_HuOIW_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_Larwb_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_Larwb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_Larwb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_Larwb_user" {
  default = aws_iam_user.FnWMd.id
}

variable "aws_iam_user_policy_VSRMi_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_VSRMi_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_VSRMi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_VSRMi_user" {
  default = aws_iam_user.VqZSl.id
}

variable "aws_iam_user_policy_attachment_AMnyd_policy_arn" {
  default = aws_iam_policy.VgdzK.id
}

variable "aws_iam_user_policy_attachment_AMnyd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_AMnyd_user" {
  default = aws_iam_user.uDPjM.id
}

variable "aws_iam_user_policy_attachment_AOmoD_policy_arn" {
  default = aws_iam_policy.YKonN.id
}

variable "aws_iam_user_policy_attachment_AOmoD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_AOmoD_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_CcUiT_policy_arn" {
  default = aws_iam_policy.Lsnko.id
}

variable "aws_iam_user_policy_attachment_CcUiT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_CcUiT_user" {
  default = aws_iam_user.fUQVg.id
}

variable "aws_iam_user_policy_attachment_GohFi_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_GohFi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_GohFi_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_KQSIf_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_KQSIf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_KQSIf_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_UbtqY_policy_arn" {
  default = aws_iam_policy.rCzmV.id
}

variable "aws_iam_user_policy_attachment_UbtqY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_UbtqY_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_YxQPe_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_YxQPe_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_YxQPe_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_attachment_bnFJL_policy_arn" {
  default = aws_iam_policy.bJaJv.id
}

variable "aws_iam_user_policy_attachment_bnFJL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_bnFJL_user" {
  default = aws_iam_user.CjNIU.id
}

variable "aws_iam_user_policy_attachment_dPpyv_policy_arn" {
  default = aws_iam_policy.zMHvS.id
}

variable "aws_iam_user_policy_attachment_dPpyv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_dPpyv_user" {
  default = aws_iam_user.uIoZy.id
}

variable "aws_iam_user_policy_attachment_fDBmx_policy_arn" {
  default = aws_iam_policy.CuBhZ.id
}

variable "aws_iam_user_policy_attachment_fDBmx_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_fDBmx_user" {
  default = aws_iam_user.nxPjV.id
}

variable "aws_iam_user_policy_attachment_hulJo_policy_arn" {
  default = aws_iam_policy.kRsQC.id
}

variable "aws_iam_user_policy_attachment_hulJo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_hulJo_user" {
  default = aws_iam_user.KvZxa.id
}

variable "aws_iam_user_policy_attachment_itrFZ_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_itrFZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_itrFZ_user" {
  default = aws_iam_user.VaEdc.id
}

variable "aws_iam_user_policy_attachment_mFKFR_policy_arn" {
  default = aws_iam_policy.bXUwJ.id
}

variable "aws_iam_user_policy_attachment_mFKFR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_mFKFR_user" {
  default = aws_iam_user.tmcZS.id
}

variable "aws_iam_user_policy_attachment_qWFhc_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_qWFhc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_qWFhc_user" {
  default = aws_s3_bucket.Ifcte.id
}

variable "aws_iam_user_policy_attachment_qXFHX_policy_arn" {
  default = aws_iam_policy.RCqAV.id
}

variable "aws_iam_user_policy_attachment_qXFHX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_qXFHX_user" {
  default = aws_iam_user.zFKos.id
}

variable "aws_iam_user_policy_attachment_rpQNb_policy_arn" {
  default = aws_iam_policy.BQbWP.id
}

variable "aws_iam_user_policy_attachment_rpQNb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_rpQNb_user" {
  default = aws_iam_user.SjJZt.id
}

variable "aws_iam_user_policy_attachment_szVhT_policy_arn" {
  default = aws_iam_policy.SqPsI.id
}

variable "aws_iam_user_policy_attachment_szVhT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_szVhT_user" {
  default = aws_iam_user.CCbFd.id
}

variable "aws_iam_user_policy_attachment_tDPVg_policy_arn" {
  default = aws_iam_policy.mSPhn.id
}

variable "aws_iam_user_policy_attachment_tDPVg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_tDPVg_user" {
  default = aws_iam_user.VaEdc.id
}

variable "aws_iam_user_policy_attachment_udxiv_policy_arn" {
  default = aws_iam_policy.qnAGf.id
}

variable "aws_iam_user_policy_attachment_udxiv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_udxiv_user" {
  default = aws_iam_user.mwFHR.id
}

variable "aws_iam_user_policy_attachment_ugeQJ_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_ugeQJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ugeQJ_user" {
  default = aws_iam_user.nYDVy.id
}

variable "aws_iam_user_policy_attachment_wRcAL_policy_arn" {
  default = aws_iam_policy.XPmGB.id
}

variable "aws_iam_user_policy_attachment_wRcAL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_wRcAL_user" {
  default = aws_iam_user.bqkDJ.id
}

variable "aws_iam_user_policy_attachment_wgHef_policy_arn" {
  default = aws_iam_policy.uOXtJ.id
}

variable "aws_iam_user_policy_attachment_wgHef_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_wgHef_user" {
  default = aws_iam_user.XYpQX.id
}

variable "aws_iam_user_policy_vFwHf_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_vFwHf_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_vFwHf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_vFwHf_user" {
  default = aws_iam_user.VqZSl.id
}

variable "aws_iam_user_sZWXl_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_sZWXl_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_sZWXl_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_JSdwu_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_JSdwu_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_JSdwu_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_JSdwu_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_JSdwu_username" {
  default = aws_iam_user.hAERj.id
}

variable "aws_iam_user_ssh_key_PXIAs_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_PXIAs_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_PXIAs_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_PXIAs_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_PXIAs_username" {
  default = aws_iam_user.ukvfc.id
}

variable "aws_iam_user_ssh_key_Toylo_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_Toylo_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_Toylo_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_Toylo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_Toylo_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_ssh_key_hQmZP_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_hQmZP_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_hQmZP_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_hQmZP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_hQmZP_username" {
  default = aws_iam_user_policy.HuOIW.name
}

variable "aws_iam_user_ssh_key_rcBgM_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_rcBgM_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_rcBgM_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_rcBgM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_rcBgM_username" {
  default = aws_iam_user.FnWMd.id
}

variable "aws_iam_user_ssh_key_rwDcy_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_rwDcy_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_rwDcy_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_rwDcy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_rwDcy_username" {
  default = aws_iam_user_policy.HuOIW.name
}

variable "aws_iam_user_tmcZS_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_tmcZS_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_tmcZS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_uDPjM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_uDPjM_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_iam_user_uDPjM_tags_env" {
  default = "staging"
}

variable "aws_iam_user_uDPjM_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_uDPjM_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_uDPjM_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_user_uDPjM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_uIoZy_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_uIoZy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_uIoZy_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_iam_user_uIoZy_tags_env" {
  default = "infra"
}

variable "aws_iam_user_uIoZy_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_uIoZy_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_uIoZy_path" {
  default = aws_iam_policy.zMHvS.path
}

variable "aws_iam_user_uIoZy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ukvfc_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_ukvfc_path" {
  default = aws_iam_policy.aaWIe.path
}

variable "aws_iam_user_ukvfc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
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
  default = aws_iam_policy.RZfvU.path
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

variable "aws_iam_user_yyUuy_name" {
  default = "i-tracing"
}

variable "aws_iam_user_yyUuy_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_yyUuy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_zFKos_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_zFKos_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_iam_user_zFKos_tags_env" {
  default = "prod"
}

variable "aws_iam_user_zFKos_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_zFKos_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_zFKos_path" {
  default = aws_iam_policy.RZfvU.path
}

variable "aws_iam_user_zFKos_tc_category" {
  default = "iam"
}

variable "aws_iam_user_zcnoF_name" {
  default = "orange-france"
}

variable "aws_iam_user_zcnoF_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_zcnoF_tc_category" {
  default = "iam"
}

variable "aws_instance_AlPaA_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_AlPaA_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_AlPaA_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_instance_AlPaA_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_AlPaA_tags_project" {
  default = "monitoring"
}

variable "aws_instance_AlPaA_tags_role" {
  default = "prometheus"
}

variable "aws_instance_AlPaA_volume_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_AlPaA_volume_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_AlPaA_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_AlPaA_volume_tags_env" {
  default = "infra"
}

variable "aws_instance_AlPaA_volume_tags_project" {
  default = "monitoring"
}

variable "aws_instance_AlPaA_volume_tags_role" {
  default = "prometheus"
}

variable "aws_instance_AlPaA_ami" {
  default = "ami-0a889af68c555f069"
}

variable "aws_instance_AlPaA_associate_public_ip_address" {
  default = true
}

variable "aws_instance_AlPaA_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_AlPaA_cpu_core_count" {
  default = 1
}

variable "aws_instance_AlPaA_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_AlPaA_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_AlPaA_ebs_optimized" {
  default = true
}

variable "aws_instance_AlPaA_iam_instance_profile" {
  default = aws_iam_instance_profile.SnIhg.id
}

variable "aws_instance_AlPaA_instance_type" {
  default = "t3.small"
}

variable "aws_instance_AlPaA_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_AlPaA_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_AlPaA_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_AlPaA_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_AlPaA_private_ip" {
  default = "10.42.0.62"
}

variable "aws_instance_AlPaA_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_AlPaA_root_block_device_iops" {
  default = 180
}

variable "aws_instance_AlPaA_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_AlPaA_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_AlPaA_source_dest_check" {
  default = true
}

variable "aws_instance_AlPaA_subnet_id" {
  default = aws_subnet.mMpmr.id
}

variable "aws_instance_AlPaA_tc_category" {
  default = "ec2"
}

variable "aws_instance_AlPaA_tenancy" {
  default = "default"
}

variable "aws_instance_AlPaA_vpc_security_group_ids" {
  default = [aws_security_group.Awmtb.id, aws_security_group.dAbEv.id]
}

variable "aws_instance_NVvnm_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_NVvnm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_NVvnm_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_instance_NVvnm_tags_env" {
  default = "prod"
}

variable "aws_instance_NVvnm_tags_project" {
  default = "external-worker"
}

variable "aws_instance_NVvnm_tags_role" {
  default = "worker"
}

variable "aws_instance_NVvnm_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_NVvnm_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_NVvnm_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_NVvnm_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_NVvnm_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_NVvnm_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_NVvnm_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_NVvnm_associate_public_ip_address" {
  default = true
}

variable "aws_instance_NVvnm_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_NVvnm_cpu_core_count" {
  default = 4
}

variable "aws_instance_NVvnm_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_NVvnm_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_NVvnm_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_NVvnm_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_NVvnm_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_NVvnm_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_NVvnm_ebs_optimized" {
  default = true
}

variable "aws_instance_NVvnm_iam_instance_profile" {
  default = aws_iam_instance_profile.rETwh.id
}

variable "aws_instance_NVvnm_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_NVvnm_key_name" {
  default = "cycloid"
}

variable "aws_instance_NVvnm_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_NVvnm_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_NVvnm_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_NVvnm_private_ip" {
  default = "10.3.2.250"
}

variable "aws_instance_NVvnm_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_NVvnm_root_block_device_iops" {
  default = 100
}

variable "aws_instance_NVvnm_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_NVvnm_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_NVvnm_source_dest_check" {
  default = true
}

variable "aws_instance_NVvnm_subnet_id" {
  default = aws_subnet.CkiMD.id
}

variable "aws_instance_NVvnm_tc_category" {
  default = "ec2"
}

variable "aws_instance_NVvnm_tenancy" {
  default = "default"
}

variable "aws_instance_NVvnm_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_NVvnm_vpc_security_group_ids" {
  default = [aws_security_group.SKyFu.id, aws_security_group.wwTiN.id, aws_security_group.fbhXO.id]
}

variable "aws_instance_UhTDh_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_UhTDh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_UhTDh_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_UhTDh_tags_env" {
  default = "prod"
}

variable "aws_instance_UhTDh_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_UhTDh_tags_role" {
  default = "front"
}

variable "aws_instance_UhTDh_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_UhTDh_volume_tags_role" {
  default = "front"
}

variable "aws_instance_UhTDh_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_UhTDh_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_UhTDh_cpu_core_count" {
  default = 1
}

variable "aws_instance_UhTDh_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_UhTDh_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_UhTDh_iam_instance_profile" {
  default = aws_iam_instance_profile.tUctv.id
}

variable "aws_instance_UhTDh_instance_type" {
  default = "t3.small"
}

variable "aws_instance_UhTDh_key_name" {
  default = "cycloid"
}

variable "aws_instance_UhTDh_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_UhTDh_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_UhTDh_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_UhTDh_private_ip" {
  default = "10.3.3.222"
}

variable "aws_instance_UhTDh_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_UhTDh_root_block_device_iops" {
  default = 180
}

variable "aws_instance_UhTDh_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_UhTDh_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_UhTDh_source_dest_check" {
  default = true
}

variable "aws_instance_UhTDh_subnet_id" {
  default = aws_subnet.glTWl.id
}

variable "aws_instance_UhTDh_tc_category" {
  default = "ec2"
}

variable "aws_instance_UhTDh_tenancy" {
  default = aws_vpc.LZndF.instance_tenancy
}

variable "aws_instance_UhTDh_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_UhTDh_vpc_security_group_ids" {
  default = [aws_security_group.SKyFu.id, aws_security_group.hUhhn.id, aws_security_group.wwTiN.id]
}

variable "aws_instance_YHlnJ_tags_Name" {
  default = "cycloid-monitoring0-eu-we1-infra"
}

variable "aws_instance_YHlnJ_tags_client" {
  default = "cycloid"
}

variable "aws_instance_YHlnJ_tags_env" {
  default = "infra"
}

variable "aws_instance_YHlnJ_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_YHlnJ_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_YHlnJ_tags_role" {
  default = "monitoring"
}

variable "aws_instance_YHlnJ_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_YHlnJ_associate_public_ip_address" {
  default = true
}

variable "aws_instance_YHlnJ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_YHlnJ_cpu_core_count" {
  default = 1
}

variable "aws_instance_YHlnJ_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_YHlnJ_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_YHlnJ_disable_api_termination" {
  default = true
}

variable "aws_instance_YHlnJ_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_YHlnJ_instance_type" {
  default = "t2.small"
}

variable "aws_instance_YHlnJ_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_YHlnJ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_YHlnJ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_YHlnJ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_YHlnJ_private_ip" {
  default = "10.42.0.79"
}

variable "aws_instance_YHlnJ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_YHlnJ_root_block_device_iops" {
  default = 100
}

variable "aws_instance_YHlnJ_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_YHlnJ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_YHlnJ_source_dest_check" {
  default = true
}

variable "aws_instance_YHlnJ_subnet_id" {
  default = aws_subnet.mMpmr.id
}

variable "aws_instance_YHlnJ_tc_category" {
  default = "ec2"
}

variable "aws_instance_YHlnJ_tenancy" {
  default = aws_vpc.LZndF.instance_tenancy
}

variable "aws_instance_YHlnJ_vpc_security_group_ids" {
  default = [aws_security_group.monitoring.id, aws_security_group.dAbEv.id, aws_security_group.OcUBM.id]
}

variable "aws_instance_jSxxj_tags_Name" {
  default = "cycloid-demo-workers-prod"
}

variable "aws_instance_jSxxj_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_instance_jSxxj_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_jSxxj_tags_env" {
  default = "prod"
}

variable "aws_instance_jSxxj_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_jSxxj_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_instance_jSxxj_tags_role" {
  default = "workers"
}

variable "aws_instance_jSxxj_ami" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_instance_jSxxj_associate_public_ip_address" {
  default = true
}

variable "aws_instance_jSxxj_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_jSxxj_cpu_core_count" {
  default = 1
}

variable "aws_instance_jSxxj_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_jSxxj_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_jSxxj_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_jSxxj_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_jSxxj_ebs_block_device_iops" {
  default = 450
}

variable "aws_instance_jSxxj_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_instance_jSxxj_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_jSxxj_iam_instance_profile" {
  default = aws_iam_instance_profile.MPTxo.id
}

variable "aws_instance_jSxxj_instance_type" {
  default = "t3.medium"
}

variable "aws_instance_jSxxj_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_jSxxj_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_jSxxj_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_jSxxj_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_jSxxj_monitoring" {
  default = true
}

variable "aws_instance_jSxxj_private_ip" {
  default = "10.3.2.134"
}

variable "aws_instance_jSxxj_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_jSxxj_root_block_device_iops" {
  default = 100
}

variable "aws_instance_jSxxj_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_jSxxj_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_jSxxj_source_dest_check" {
  default = true
}

variable "aws_instance_jSxxj_subnet_id" {
  default = aws_subnet.CkiMD.id
}

variable "aws_instance_jSxxj_tc_category" {
  default = "ec2"
}

variable "aws_instance_jSxxj_tenancy" {
  default = aws_vpc.LZndF.instance_tenancy
}

variable "aws_instance_jSxxj_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_instance_jSxxj_vpc_security_group_ids" {
  default = [aws_security_group.poaev.id, aws_security_group.FAYDn.id]
}

variable "aws_instance_kPIIG_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_kPIIG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_kPIIG_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_instance_kPIIG_tags_env" {
  default = "prod"
}

variable "aws_instance_kPIIG_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_kPIIG_tags_role" {
  default = "front"
}

variable "aws_instance_kPIIG_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_kPIIG_volume_tags_role" {
  default = "front"
}

variable "aws_instance_kPIIG_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_kPIIG_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_kPIIG_cpu_core_count" {
  default = 1
}

variable "aws_instance_kPIIG_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_kPIIG_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_kPIIG_iam_instance_profile" {
  default = aws_iam_instance_profile.tUctv.id
}

variable "aws_instance_kPIIG_instance_type" {
  default = "t3.small"
}

variable "aws_instance_kPIIG_key_name" {
  default = "cycloid"
}

variable "aws_instance_kPIIG_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_kPIIG_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_kPIIG_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_kPIIG_private_ip" {
  default = "10.3.1.41"
}

variable "aws_instance_kPIIG_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_kPIIG_root_block_device_iops" {
  default = 180
}

variable "aws_instance_kPIIG_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_kPIIG_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_kPIIG_source_dest_check" {
  default = true
}

variable "aws_instance_kPIIG_subnet_id" {
  default = aws_subnet.ZNRLs.id
}

variable "aws_instance_kPIIG_tc_category" {
  default = "ec2"
}

variable "aws_instance_kPIIG_tenancy" {
  default = "default"
}

variable "aws_instance_kPIIG_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_kPIIG_vpc_security_group_ids" {
  default = [aws_security_group.SKyFu.id, aws_security_group.hUhhn.id, aws_security_group.wwTiN.id]
}

variable "aws_instance_kwsON_tags_Name" {
  default = "magento-front0-eu-we1-demo"
}

variable "aws_instance_kwsON_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_instance_kwsON_tags_env" {
  default = "demo"
}

variable "aws_instance_kwsON_tags_project" {
  default = "magento"
}

variable "aws_instance_kwsON_tags_role" {
  default = "front"
}

variable "aws_instance_kwsON_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_kwsON_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_kwsON_cpu_core_count" {
  default = 1
}

variable "aws_instance_kwsON_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_kwsON_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_kwsON_iam_instance_profile" {
  default = aws_iam_instance_profile.TGfSQ.id
}

variable "aws_instance_kwsON_instance_type" {
  default = "t2.small"
}

variable "aws_instance_kwsON_key_name" {
  default = aws_key_pair.demo.id
}

variable "aws_instance_kwsON_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_kwsON_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_kwsON_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_kwsON_private_ip" {
  default = "10.1.1.87"
}

variable "aws_instance_kwsON_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_kwsON_root_block_device_iops" {
  default = 180
}

variable "aws_instance_kwsON_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_kwsON_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_kwsON_source_dest_check" {
  default = true
}

variable "aws_instance_kwsON_subnet_id" {
  default = aws_subnet.glmrL.id
}

variable "aws_instance_kwsON_tc_category" {
  default = "ec2"
}

variable "aws_instance_kwsON_tenancy" {
  default = "default"
}

variable "aws_instance_kwsON_vpc_security_group_ids" {
  default = [aws_security_group.fxNCm.id, aws_security_group.gfXwA.id]
}

variable "aws_instance_rHGcE_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_rHGcE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_rHGcE_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_instance_rHGcE_tags_env" {
  default = "prod"
}

variable "aws_instance_rHGcE_tags_project" {
  default = "external-worker"
}

variable "aws_instance_rHGcE_tags_role" {
  default = "worker"
}

variable "aws_instance_rHGcE_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_rHGcE_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_rHGcE_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_rHGcE_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_rHGcE_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_rHGcE_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_rHGcE_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_rHGcE_associate_public_ip_address" {
  default = true
}

variable "aws_instance_rHGcE_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_rHGcE_cpu_core_count" {
  default = 4
}

variable "aws_instance_rHGcE_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_rHGcE_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_rHGcE_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_rHGcE_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_rHGcE_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_rHGcE_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_rHGcE_ebs_optimized" {
  default = true
}

variable "aws_instance_rHGcE_iam_instance_profile" {
  default = aws_iam_instance_profile.rETwh.id
}

variable "aws_instance_rHGcE_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_rHGcE_key_name" {
  default = "cycloid"
}

variable "aws_instance_rHGcE_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_rHGcE_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_rHGcE_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_rHGcE_private_ip" {
  default = "10.3.2.188"
}

variable "aws_instance_rHGcE_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_rHGcE_root_block_device_iops" {
  default = 100
}

variable "aws_instance_rHGcE_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_rHGcE_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_rHGcE_source_dest_check" {
  default = true
}

variable "aws_instance_rHGcE_subnet_id" {
  default = aws_subnet.CkiMD.id
}

variable "aws_instance_rHGcE_tc_category" {
  default = "ec2"
}

variable "aws_instance_rHGcE_tenancy" {
  default = "default"
}

variable "aws_instance_rHGcE_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_rHGcE_vpc_security_group_ids" {
  default = [aws_security_group.SKyFu.id, aws_security_group.wwTiN.id, aws_security_group.fbhXO.id]
}

variable "aws_instance_rgmaq_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_rgmaq_tags_client" {
  default = "cycloid"
}

variable "aws_instance_rgmaq_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_instance_rgmaq_tags_env" {
  default = "prod"
}

variable "aws_instance_rgmaq_tags_project" {
  default = "external-worker"
}

variable "aws_instance_rgmaq_tags_role" {
  default = "worker"
}

variable "aws_instance_rgmaq_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_rgmaq_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_rgmaq_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_rgmaq_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_rgmaq_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_rgmaq_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_rgmaq_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_rgmaq_associate_public_ip_address" {
  default = true
}

variable "aws_instance_rgmaq_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_rgmaq_cpu_core_count" {
  default = 4
}

variable "aws_instance_rgmaq_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_rgmaq_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_rgmaq_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_rgmaq_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_rgmaq_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_rgmaq_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_rgmaq_ebs_optimized" {
  default = true
}

variable "aws_instance_rgmaq_iam_instance_profile" {
  default = aws_iam_instance_profile.rETwh.id
}

variable "aws_instance_rgmaq_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_rgmaq_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_rgmaq_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_rgmaq_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_rgmaq_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_rgmaq_private_ip" {
  default = "10.3.0.88"
}

variable "aws_instance_rgmaq_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_rgmaq_root_block_device_iops" {
  default = 100
}

variable "aws_instance_rgmaq_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_rgmaq_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_rgmaq_source_dest_check" {
  default = true
}

variable "aws_instance_rgmaq_subnet_id" {
  default = aws_subnet.AkrCK.id
}

variable "aws_instance_rgmaq_tc_category" {
  default = "ec2"
}

variable "aws_instance_rgmaq_tenancy" {
  default = "default"
}

variable "aws_instance_rgmaq_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_rgmaq_vpc_security_group_ids" {
  default = [aws_security_group.SKyFu.id, aws_security_group.wwTiN.id, aws_security_group.fbhXO.id]
}

variable "aws_instance_tPjCB_tags_Name" {
  default = "discourseReinventingOrganizations"
}

variable "aws_instance_tPjCB_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_tPjCB_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_tPjCB_tags_monitoring_discovery" {
  default = aws_vpc.LZndF.enable_classiclink
}

variable "aws_instance_tPjCB_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_tPjCB_volume_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_tPjCB_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_tPjCB_volume_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_tPjCB_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_tPjCB_ami" {
  default = "ami-5718412e"
}

variable "aws_instance_tPjCB_associate_public_ip_address" {
  default = true
}

variable "aws_instance_tPjCB_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_tPjCB_cpu_core_count" {
  default = 2
}

variable "aws_instance_tPjCB_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_tPjCB_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_tPjCB_disable_api_termination" {
  default = true
}

variable "aws_instance_tPjCB_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_tPjCB_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_tPjCB_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_tPjCB_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_tPjCB_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_tPjCB_private_ip" {
  default = "172.31.16.182"
}

variable "aws_instance_tPjCB_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_tPjCB_root_block_device_iops" {
  default = 150
}

variable "aws_instance_tPjCB_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_tPjCB_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_tPjCB_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_tPjCB_source_dest_check" {
  default = true
}

variable "aws_instance_tPjCB_subnet_id" {
  default = aws_subnet.eUsNW.id
}

variable "aws_instance_tPjCB_tc_category" {
  default = "ec2"
}

variable "aws_instance_tPjCB_tenancy" {
  default = "default"
}

variable "aws_instance_tPjCB_vpc_security_group_ids" {
  default = [aws_security_group.vMqjQ.id]
}

variable "aws_instance_teWWe_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_teWWe_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_teWWe_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_teWWe_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_teWWe_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_teWWe_volume_tags_Name" {
  default = "Reinventing Organizations Wiki"
}

variable "aws_instance_teWWe_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_teWWe_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_teWWe_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_teWWe_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_teWWe_associate_public_ip_address" {
  default = true
}

variable "aws_instance_teWWe_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_teWWe_cpu_core_count" {
  default = 1
}

variable "aws_instance_teWWe_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_teWWe_disable_api_termination" {
  default = true
}

variable "aws_instance_teWWe_instance_type" {
  default = "m3.medium"
}

variable "aws_instance_teWWe_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_teWWe_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_teWWe_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_teWWe_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_teWWe_private_ip" {
  default = "172.31.21.205"
}

variable "aws_instance_teWWe_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_teWWe_root_block_device_iops" {
  default = 100
}

variable "aws_instance_teWWe_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_teWWe_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_teWWe_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_teWWe_source_dest_check" {
  default = true
}

variable "aws_instance_teWWe_subnet_id" {
  default = aws_subnet.eUsNW.id
}

variable "aws_instance_teWWe_tc_category" {
  default = "ec2"
}

variable "aws_instance_teWWe_tenancy" {
  default = aws_vpc.LZndF.instance_tenancy
}

variable "aws_instance_teWWe_vpc_security_group_ids" {
  default = [aws_security_group.vMqjQ.id]
}

variable "aws_instance_ufUem_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_ufUem_tags_client" {
  default = "cycloid"
}

variable "aws_instance_ufUem_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_instance_ufUem_tags_env" {
  default = "prod"
}

variable "aws_instance_ufUem_tags_project" {
  default = "external-worker"
}

variable "aws_instance_ufUem_tags_role" {
  default = "worker"
}

variable "aws_instance_ufUem_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_ufUem_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_ufUem_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_ufUem_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_ufUem_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_ufUem_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_ufUem_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_ufUem_associate_public_ip_address" {
  default = true
}

variable "aws_instance_ufUem_availability_zone" {
  default = aws_db_instance.jUlaO.availability_zone
}

variable "aws_instance_ufUem_cpu_core_count" {
  default = 4
}

variable "aws_instance_ufUem_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_ufUem_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ufUem_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_ufUem_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_ufUem_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_ufUem_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ufUem_ebs_optimized" {
  default = true
}

variable "aws_instance_ufUem_iam_instance_profile" {
  default = aws_iam_instance_profile.rETwh.id
}

variable "aws_instance_ufUem_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_ufUem_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_ufUem_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_ufUem_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_ufUem_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_ufUem_private_ip" {
  default = "10.3.4.125"
}

variable "aws_instance_ufUem_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ufUem_root_block_device_iops" {
  default = 100
}

variable "aws_instance_ufUem_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_ufUem_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ufUem_source_dest_check" {
  default = true
}

variable "aws_instance_ufUem_subnet_id" {
  default = aws_subnet.HHKJm.id
}

variable "aws_instance_ufUem_tc_category" {
  default = "ec2"
}

variable "aws_instance_ufUem_tenancy" {
  default = "default"
}

variable "aws_instance_ufUem_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_ufUem_vpc_security_group_ids" {
  default = [aws_security_group.SKyFu.id, aws_security_group.wwTiN.id, aws_security_group.fbhXO.id]
}

variable "aws_instance_wppDE_tags_Name" {
  default = "cycloid-bastion0-eu-we1-infra"
}

variable "aws_instance_wppDE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_wppDE_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_instance_wppDE_tags_env" {
  default = "infra"
}

variable "aws_instance_wppDE_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_wppDE_tags_role" {
  default = "bastion"
}

variable "aws_instance_wppDE_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_wppDE_associate_public_ip_address" {
  default = true
}

variable "aws_instance_wppDE_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_wppDE_cpu_core_count" {
  default = 1
}

variable "aws_instance_wppDE_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_wppDE_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_wppDE_disable_api_termination" {
  default = true
}

variable "aws_instance_wppDE_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_wppDE_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_wppDE_key_name" {
  default = "cycloid"
}

variable "aws_instance_wppDE_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_wppDE_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_wppDE_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_wppDE_private_ip" {
  default = "10.42.0.66"
}

variable "aws_instance_wppDE_root_block_device_iops" {
  default = 100
}

variable "aws_instance_wppDE_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_wppDE_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_wppDE_source_dest_check" {
  default = true
}

variable "aws_instance_wppDE_subnet_id" {
  default = aws_subnet.mMpmr.id
}

variable "aws_instance_wppDE_tc_category" {
  default = "ec2"
}

variable "aws_instance_wppDE_tenancy" {
  default = "default"
}

variable "aws_instance_wppDE_vpc_security_group_ids" {
  default = [aws_security_group.bastion.id, aws_security_group.OcUBM.id]
}

variable "aws_instance_zDCFi_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_zDCFi_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_zDCFi_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_zDCFi_tags_env" {
  default = "infra-import"
}

variable "aws_instance_zDCFi_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_zDCFi_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_zDCFi_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_zDCFi_volume_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_zDCFi_volume_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_zDCFi_volume_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_instance_zDCFi_volume_tags_env" {
  default = "infra-import"
}

variable "aws_instance_zDCFi_volume_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_zDCFi_volume_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_zDCFi_volume_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_zDCFi_ami" {
  default = "ami-04e1d2f88740af5e1"
}

variable "aws_instance_zDCFi_associate_public_ip_address" {
  default = true
}

variable "aws_instance_zDCFi_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_zDCFi_cpu_core_count" {
  default = 1
}

variable "aws_instance_zDCFi_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_zDCFi_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_zDCFi_iam_instance_profile" {
  default = aws_iam_instance_profile.hGysp.id
}

variable "aws_instance_zDCFi_instance_type" {
  default = "t3.small"
}

variable "aws_instance_zDCFi_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_zDCFi_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_zDCFi_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_zDCFi_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_zDCFi_private_ip" {
  default = "10.1.0.210"
}

variable "aws_instance_zDCFi_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_zDCFi_root_block_device_iops" {
  default = 150
}

variable "aws_instance_zDCFi_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_zDCFi_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_zDCFi_source_dest_check" {
  default = true
}

variable "aws_instance_zDCFi_subnet_id" {
  default = aws_subnet.cYvKu.id
}

variable "aws_instance_zDCFi_tc_category" {
  default = "ec2"
}

variable "aws_instance_zDCFi_tenancy" {
  default = "default"
}

variable "aws_instance_zDCFi_vpc_security_group_ids" {
  default = [aws_security_group.gfXwA.id, aws_security_group.TyjhJ.id]
}

variable "aws_key_pair_BplSa_key_name" {
  default = "packer_5f64d58f-a465-e111-b3b3-ea10264f8aea"
}

variable "aws_key_pair_BplSa_public_key" {
  default = ""
}

variable "aws_key_pair_BplSa_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_TyxdO_key_name" {
  default = "packer_6040f6c6-12d9-e899-ea01-eda18aa62a63"
}

variable "aws_key_pair_TyxdO_public_key" {
  default = ""
}

variable "aws_key_pair_TyxdO_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_VLeDb_key_name" {
  default = "packer_5f64d4e4-96dc-4650-b04a-ec988d45f8c1"
}

variable "aws_key_pair_VLeDb_public_key" {
  default = ""
}

variable "aws_key_pair_VLeDb_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_XDRFG_key_name" {
  default = "packer_5f636b10-ed2c-2913-84b1-e27a4b2e617a"
}

variable "aws_key_pair_XDRFG_public_key" {
  default = ""
}

variable "aws_key_pair_XDRFG_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_aTPth_key_name" {
  default = "step-by-step"
}

variable "aws_key_pair_aTPth_public_key" {
  default = ""
}

variable "aws_key_pair_aTPth_tc_category" {
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

variable "aws_key_pair_iXHBn_key_name" {
  default = "packer_5f6351ce-f1c3-2226-e0d6-960939aa7a75"
}

variable "aws_key_pair_iXHBn_public_key" {
  default = ""
}

variable "aws_key_pair_iXHBn_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_JYWbc_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_JYWbc_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_JYWbc_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_JYWbc_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_JYWbc_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_JYWbc_iam_instance_profile" {
  default = aws_iam_instance_profile.GXnid.id
}

variable "aws_launch_configuration_JYWbc_image_id" {
  default = "ami-035c67e6a9ef8f024"
}

variable "aws_launch_configuration_JYWbc_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_JYWbc_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_JYWbc_name" {
  default = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
}

variable "aws_launch_configuration_JYWbc_security_groups" {
  default = [aws_security_group.PdsgF.id, aws_security_group.NMXjX.id]
}

variable "aws_launch_configuration_JYWbc_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_JYWbc_user_data" {
  default = "38b44762a500f69214ab54a18975fb512b8debfe"
}

variable "aws_launch_configuration_JjpVc_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_JjpVc_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_JjpVc_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_JjpVc_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_JjpVc_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_JjpVc_iam_instance_profile" {
  default = aws_iam_instance_profile.RRHwU.id
}

variable "aws_launch_configuration_JjpVc_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_JjpVc_instance_type" {
  default = "c5d.2xlarge"
}

variable "aws_launch_configuration_JjpVc_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_JjpVc_name" {
  default = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
}

variable "aws_launch_configuration_JjpVc_security_groups" {
  default = [aws_security_group.Zmksk.id, aws_security_group.dhekE.id]
}

variable "aws_launch_configuration_JjpVc_spot_price" {
  default = "0.5"
}

variable "aws_launch_configuration_JjpVc_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_JjpVc_user_data" {
  default = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

variable "aws_launch_configuration_SSsGI_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_SSsGI_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_SSsGI_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_SSsGI_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_SSsGI_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_SSsGI_iam_instance_profile" {
  default = aws_iam_instance_profile.MPTxo.id
}

variable "aws_launch_configuration_SSsGI_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_SSsGI_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_SSsGI_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_SSsGI_name" {
  default = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
}

variable "aws_launch_configuration_SSsGI_security_groups" {
  default = [aws_security_group.poaev.id, aws_security_group.FAYDn.id]
}

variable "aws_launch_configuration_SSsGI_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_SSsGI_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_launch_configuration_jaZZi_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_jaZZi_image_id" {
  default = "ami-34995b4d"
}

variable "aws_launch_configuration_jaZZi_instance_type" {
  default = "t2.micro"
}

variable "aws_launch_configuration_jaZZi_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_jaZZi_name" {
  default = "demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_launch_configuration_jaZZi_security_groups" {
  default = [aws_security_group.gfXwA.id, aws_security_group.lbszj.id]
}

variable "aws_launch_configuration_jaZZi_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_jaZZi_user_data" {
  default = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

variable "aws_launch_template_HuVEv_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_HuVEv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_HuVEv_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_launch_template_HuVEv_tags_env" {
  default = "prod"
}

variable "aws_launch_template_HuVEv_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_HuVEv_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_HuVEv_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_HuVEv_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_HuVEv_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_HuVEv_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_HuVEv_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_HuVEv_default_version" {
  default = 1
}

variable "aws_launch_template_HuVEv_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_HuVEv_iam_instance_profile_name" {
  default = aws_iam_instance_profile.rETwh.id
}

variable "aws_launch_template_HuVEv_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_HuVEv_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_HuVEv_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_HuVEv_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_HuVEv_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_HuVEv_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_HuVEv_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_launch_template_HuVEv_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_HuVEv_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_HuVEv_network_interfaces_security_groups" {
  default = [aws_security_group.SKyFu.id, aws_security_group.fbhXO.id, aws_security_group.wwTiN.id]
}

variable "aws_launch_template_HuVEv_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_HuVEv_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_HuVEv_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_HuVEv_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_HuVEv_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_HuVEv_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_HuVEv_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_HuVEv_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_HuVEv_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_KpKBF_tags_Name" {
  default = "cycloidio-website-fronttemplate-prod"
}

variable "aws_launch_template_KpKBF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_KpKBF_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_KpKBF_tags_env" {
  default = "prod"
}

variable "aws_launch_template_KpKBF_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_KpKBF_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_KpKBF_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_KpKBF_block_device_mappings_ebs_delete_on_termination" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_launch_template_KpKBF_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_KpKBF_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_KpKBF_default_version" {
  default = 1
}

variable "aws_launch_template_KpKBF_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_KpKBF_iam_instance_profile_name" {
  default = aws_iam_instance_profile.tUctv.id
}

variable "aws_launch_template_KpKBF_image_id" {
  default = "ami-0c176d5060677e162"
}

variable "aws_launch_template_KpKBF_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_KpKBF_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_KpKBF_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_launch_template_KpKBF_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_KpKBF_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_KpKBF_network_interfaces_security_groups" {
  default = [aws_security_group.SKyFu.id, aws_security_group.wwTiN.id, aws_security_group.hUhhn.id]
}

variable "aws_launch_template_KpKBF_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_launch_template_KpKBF_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_KpKBF_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_KpKBF_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_KpKBF_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1wcm9kCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtcHJvZC5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1wcm9kCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_OYxuL_tags_Name" {
  default = "cycloidio-website-fronttemplate-staging"
}

variable "aws_launch_template_OYxuL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_OYxuL_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_OYxuL_tags_env" {
  default = "staging"
}

variable "aws_launch_template_OYxuL_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_OYxuL_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_OYxuL_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_OYxuL_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_OYxuL_block_device_mappings_ebs_delete_on_termination" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_launch_template_OYxuL_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_OYxuL_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_OYxuL_default_version" {
  default = 1
}

variable "aws_launch_template_OYxuL_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_OYxuL_iam_instance_profile_name" {
  default = aws_iam_instance_profile.ymdAW.id
}

variable "aws_launch_template_OYxuL_image_id" {
  default = "ami-00a876c7164f25476"
}

variable "aws_launch_template_OYxuL_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_OYxuL_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_OYxuL_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_launch_template_OYxuL_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_OYxuL_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_OYxuL_network_interfaces_security_groups" {
  default = [aws_security_group.IalJF.id, aws_security_group.FARyA.id, aws_security_group.OkZHh.id]
}

variable "aws_launch_template_OYxuL_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_launch_template_OYxuL_tag_specifications_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_OYxuL_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_OYxuL_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_OYxuL_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_OYxuL_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1zdGFnaW5nCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtc3RhZ2luZy5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1zdGFnaW5nCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_dnkAI_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_dnkAI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_dnkAI_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_launch_template_dnkAI_tags_env" {
  default = "prod"
}

variable "aws_launch_template_dnkAI_tags_project" {
  default = "workers"
}

variable "aws_launch_template_dnkAI_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_dnkAI_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_dnkAI_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_dnkAI_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_dnkAI_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_dnkAI_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_dnkAI_default_version" {
  default = 1
}

variable "aws_launch_template_dnkAI_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_dnkAI_iam_instance_profile_name" {
  default = aws_iam_instance_profile.UetHK.id
}

variable "aws_launch_template_dnkAI_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_dnkAI_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_dnkAI_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_dnkAI_name" {
  default = "workers_ondemand_prod_version_20190211105052631700000002"
}

variable "aws_launch_template_dnkAI_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_dnkAI_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_dnkAI_network_interfaces_security_groups" {
  default = [aws_security_group.SKyFu.id, aws_security_group.jVlZS.id, aws_security_group.wwTiN.id]
}

variable "aws_launch_template_dnkAI_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_dnkAI_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_dnkAI_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_dnkAI_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_dnkAI_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_dnkAI_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_dnkAI_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_dnkAI_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_dnkAI_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_fAqCG_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_fAqCG_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_fAqCG_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_fAqCG_tags_env" {
  default = "prod"
}

variable "aws_launch_template_fAqCG_tags_project" {
  default = "workers"
}

variable "aws_launch_template_fAqCG_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_fAqCG_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_fAqCG_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_fAqCG_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_fAqCG_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_fAqCG_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_fAqCG_default_version" {
  default = 1
}

variable "aws_launch_template_fAqCG_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_fAqCG_iam_instance_profile_name" {
  default = aws_iam_instance_profile.UetHK.id
}

variable "aws_launch_template_fAqCG_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_fAqCG_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_fAqCG_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_fAqCG_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_fAqCG_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_fAqCG_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_fAqCG_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_launch_template_fAqCG_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_fAqCG_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_fAqCG_network_interfaces_security_groups" {
  default = [aws_security_group.SKyFu.id, aws_security_group.jVlZS.id, aws_security_group.wwTiN.id]
}

variable "aws_launch_template_fAqCG_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_fAqCG_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_fAqCG_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_fAqCG_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_fAqCG_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_fAqCG_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_fAqCG_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_fAqCG_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_fAqCG_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_haybg_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_haybg_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_haybg_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_haybg_tags_env" {
  default = "prod"
}

variable "aws_launch_template_haybg_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_haybg_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_haybg_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_haybg_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_haybg_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_haybg_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_haybg_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_haybg_default_version" {
  default = 1
}

variable "aws_launch_template_haybg_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_haybg_iam_instance_profile_name" {
  default = aws_iam_instance_profile.rETwh.id
}

variable "aws_launch_template_haybg_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_haybg_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_haybg_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_haybg_name" {
  default = "external-worker_ondemand_prod_version_20190215135715020600000003"
}

variable "aws_launch_template_haybg_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_haybg_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_haybg_network_interfaces_security_groups" {
  default = [aws_security_group.SKyFu.id, aws_security_group.fbhXO.id, aws_security_group.wwTiN.id]
}

variable "aws_launch_template_haybg_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_haybg_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_haybg_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_haybg_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_haybg_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_haybg_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_haybg_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_haybg_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_haybg_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_route53_record_ABliV_name" {
  default = "7lmsnkgtrgvbwcnk42ajyj6lya6wlibb._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_ABliV_records" {
  default = ["7lmsnkgtrgvbwcnk42ajyj6lya6wlibb.dkim.amazonses.com"]
}

variable "aws_route53_record_ABliV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ABliV_ttl" {
  default = 10800
}

variable "aws_route53_record_ABliV_type" {
  default = "CNAME"
}

variable "aws_route53_record_ABliV_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_AIioY_name" {
  default = "cycloid-bastion0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_AIioY_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_AIioY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AIioY_ttl" {
  default = 7200
}

variable "aws_route53_record_AIioY_type" {
  default = "A"
}

variable "aws_route53_record_AIioY_zone_id" {
  default = aws_route53_zone.tdIZS.id
}

variable "aws_route53_record_AcZSt_name" {
  default = "pastefile.owl.cycloid.io"
}

variable "aws_route53_record_AcZSt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_AcZSt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AcZSt_ttl" {
  default = 300
}

variable "aws_route53_record_AcZSt_type" {
  default = "CNAME"
}

variable "aws_route53_record_AcZSt_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_BHzIs_name" {
  default = "mta0._domainkey.cycloid.io"
}

variable "aws_route53_record_BHzIs_records" {
  default = ["k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDm8LOXQhq/UV16zgXP/qVqwtwNdiRLGVXWdQeLsOLSC6vAnib0wWFjXq2391OwtOmLjVut1l1U8WrQZQGNXiB3wANyN86tQOs9ER2WaMXBxpqqNRU/vd498PwjWXi47Zn+uWXf2tbH2Qd41OxROvplBgrHTm5dHfG60eflSpTIdQIDAQAB"]
}

variable "aws_route53_record_BHzIs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BHzIs_ttl" {
  default = 3600
}

variable "aws_route53_record_BHzIs_type" {
  default = "TXT"
}

variable "aws_route53_record_BHzIs_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_Bapfo_name" {
  default = "console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_Bapfo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Bapfo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Bapfo_ttl" {
  default = 300
}

variable "aws_route53_record_Bapfo_type" {
  default = "CNAME"
}

variable "aws_route53_record_Bapfo_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_BdXWv_name" {
  default = "_amazonses.atk.cycloid.io"
}

variable "aws_route53_record_BdXWv_records" {
  default = ["64vEf5Etg1wm3UJC8ZIWZd2iY8tcaY2MCoUz8t1md2o="]
}

variable "aws_route53_record_BdXWv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BdXWv_ttl" {
  default = 10800
}

variable "aws_route53_record_BdXWv_type" {
  default = "TXT"
}

variable "aws_route53_record_BdXWv_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_Bwtkm_name" {
  default = aws_ses_domain_mail_from.XtnZY.id
}

variable "aws_route53_record_Bwtkm_records" {
  default = ["v=spf1 a include:spf1.incwo.com include:6369062.spf03.hubspotemail.net include:_spf.google.com ~all", "MS=4AF318688004820E2A7BB56D5FAF9ED167F0B913", "google-site-verification=LEIEAXJomCn3tqU0KF0Xmq0i8vUKEUP1rAmCNt_9zQk", "google-site-verification=gY5cY53HiONeyOOCkGrlkISUSs_IrVJcd9zXidqFuPw", "google-site-verification=HrmWDCWRNq976Ls5nDooprmjk8CzkoCNYf8EKQJKZA0"]
}

variable "aws_route53_record_Bwtkm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Bwtkm_ttl" {
  default = 10800
}

variable "aws_route53_record_Bwtkm_type" {
  default = "TXT"
}

variable "aws_route53_record_Bwtkm_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_CSgvM_name" {
  default = "chat.cycloid.io"
}

variable "aws_route53_record_CSgvM_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_CSgvM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CSgvM_ttl" {
  default = 3600
}

variable "aws_route53_record_CSgvM_type" {
  default = "A"
}

variable "aws_route53_record_CSgvM_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_Catlf_name" {
  default = "registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_Catlf_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Catlf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Catlf_ttl" {
  default = 300
}

variable "aws_route53_record_Catlf_type" {
  default = "CNAME"
}

variable "aws_route53_record_Catlf_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_ClDxw_name" {
  default = "_externaldns.docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_ClDxw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-276/cycloid-docs-web"]
}

variable "aws_route53_record_ClDxw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ClDxw_ttl" {
  default = 300
}

variable "aws_route53_record_ClDxw_type" {
  default = "TXT"
}

variable "aws_route53_record_ClDxw_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_DFKuT_name" {
  default = "_externaldns.prometheus.cycloid.io"
}

variable "aws_route53_record_DFKuT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/prometheus"]
}

variable "aws_route53_record_DFKuT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DFKuT_ttl" {
  default = 300
}

variable "aws_route53_record_DFKuT_type" {
  default = "TXT"
}

variable "aws_route53_record_DFKuT_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_DXjmX_name" {
  default = "docs-staging.cycloid.io"
}

variable "aws_route53_record_DXjmX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DXjmX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DXjmX_ttl" {
  default = 300
}

variable "aws_route53_record_DXjmX_type" {
  default = "CNAME"
}

variable "aws_route53_record_DXjmX_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_DgqCp_name" {
  default = "4bbge2rsc6dspti2j4hp3nbif2wkljtg._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_DgqCp_records" {
  default = ["4bbge2rsc6dspti2j4hp3nbif2wkljtg.dkim.amazonses.com"]
}

variable "aws_route53_record_DgqCp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DgqCp_ttl" {
  default = 10800
}

variable "aws_route53_record_DgqCp_type" {
  default = "CNAME"
}

variable "aws_route53_record_DgqCp_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_DkZQE_name" {
  default = "concourse-staging.cycloid.io"
}

variable "aws_route53_record_DkZQE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DkZQE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DkZQE_ttl" {
  default = 300
}

variable "aws_route53_record_DkZQE_type" {
  default = "CNAME"
}

variable "aws_route53_record_DkZQE_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_DyAHP_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_DyAHP_records" {
  default = ["v=spf1 include:_mailcust.gandi.net ?all", "google-site-verification=lpPIWhkTf6aNDHBJFOmwqLA191T8cCm7zqtzx1DNQiE", "google-site-verification=XwELKBRjjQ0xkrRjq1emntLj3rkOejbnn8zLAX6UFQs"]
}

variable "aws_route53_record_DyAHP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DyAHP_ttl" {
  default = 10800
}

variable "aws_route53_record_DyAHP_type" {
  default = "TXT"
}

variable "aws_route53_record_DyAHP_zone_id" {
  default = aws_route53_zone.kRfHv.id
}

variable "aws_route53_record_EBwca_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_EBwca_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_EBwca_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EBwca_ttl" {
  default = 172800
}

variable "aws_route53_record_EBwca_type" {
  default = "NS"
}

variable "aws_route53_record_EBwca_zone_id" {
  default = aws_route53_zone.UNUaB.id
}

variable "aws_route53_record_EDpDk_name" {
  default = "console-admin-staging.cycloid.io"
}

variable "aws_route53_record_EDpDk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EDpDk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EDpDk_ttl" {
  default = 300
}

variable "aws_route53_record_EDpDk_type" {
  default = "CNAME"
}

variable "aws_route53_record_EDpDk_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_EGNwQ_name" {
  default = "_externaldns.resque-web.prod.cycloid.io"
}

variable "aws_route53_record_EGNwQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-resque-web"]
}

variable "aws_route53_record_EGNwQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EGNwQ_ttl" {
  default = 300
}

variable "aws_route53_record_EGNwQ_type" {
  default = "TXT"
}

variable "aws_route53_record_EGNwQ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_EQKsx_name" {
  default = "qady3rnpghrggidnn4fc7trzds25h5e6._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_EQKsx_records" {
  default = ["qady3rnpghrggidnn4fc7trzds25h5e6.dkim.amazonses.com"]
}

variable "aws_route53_record_EQKsx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EQKsx_ttl" {
  default = 10800
}

variable "aws_route53_record_EQKsx_type" {
  default = "CNAME"
}

variable "aws_route53_record_EQKsx_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_EVeqG_name" {
  default = "_externaldns.sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_EVeqG_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-dashboard"]
}

variable "aws_route53_record_EVeqG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EVeqG_ttl" {
  default = 300
}

variable "aws_route53_record_EVeqG_type" {
  default = "TXT"
}

variable "aws_route53_record_EVeqG_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_EdvNq_name" {
  default = "_externaldns.api.staging.cycloid.io"
}

variable "aws_route53_record_EdvNq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-api"]
}

variable "aws_route53_record_EdvNq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EdvNq_ttl" {
  default = 300
}

variable "aws_route53_record_EdvNq_type" {
  default = "TXT"
}

variable "aws_route53_record_EdvNq_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_EnAKT_name" {
  default = "jaeger-staging.cycloid.io"
}

variable "aws_route53_record_EnAKT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EnAKT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EnAKT_ttl" {
  default = 300
}

variable "aws_route53_record_EnAKT_type" {
  default = "CNAME"
}

variable "aws_route53_record_EnAKT_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_ErsIU_name" {
  default = "_externaldns.console-pr-5068.staging.cycloid.io"
}

variable "aws_route53_record_ErsIU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5068/cycloid-frontend-web"]
}

variable "aws_route53_record_ErsIU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ErsIU_ttl" {
  default = 300
}

variable "aws_route53_record_ErsIU_type" {
  default = "TXT"
}

variable "aws_route53_record_ErsIU_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_EsfdJ_name" {
  default = "console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_EsfdJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EsfdJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EsfdJ_ttl" {
  default = 300
}

variable "aws_route53_record_EsfdJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_EsfdJ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_FRbbo_name" {
  default = "vault-staging.cycloid.io"
}

variable "aws_route53_record_FRbbo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_FRbbo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FRbbo_ttl" {
  default = 300
}

variable "aws_route53_record_FRbbo_type" {
  default = "CNAME"
}

variable "aws_route53_record_FRbbo_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_FwIdB_name" {
  default = "console-admin.staging.cycloid.io"
}

variable "aws_route53_record_FwIdB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_FwIdB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FwIdB_ttl" {
  default = 300
}

variable "aws_route53_record_FwIdB_type" {
  default = "CNAME"
}

variable "aws_route53_record_FwIdB_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_GFnxX_name" {
  default = "google._domainkey.cycloid.io"
}

variable "aws_route53_record_GFnxX_records" {
  default = ["v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDJfwsBO0zvi0DW4mQhHeypdxJu/b/yz7ppFraJEY0MsY6HUsrONfpSK9mJY7Watay3PZ0w/CEJCxcaxXu3d7lTT42B0nPNQ1APO0RszYv+xVjxeWwANy4dcows68fVW27aR71+J3Xej9teHKBFq8ANzlM66SqdK0OVuUnLj5vcwIDAQAB"]
}

variable "aws_route53_record_GFnxX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GFnxX_ttl" {
  default = 10800
}

variable "aws_route53_record_GFnxX_type" {
  default = "TXT"
}

variable "aws_route53_record_GFnxX_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_GUxRB_name" {
  default = "storyssimo-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_GUxRB_records" {
  default = ["52.31.226.90"]
}

variable "aws_route53_record_GUxRB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GUxRB_ttl" {
  default = 10800
}

variable "aws_route53_record_GUxRB_type" {
  default = "A"
}

variable "aws_route53_record_GUxRB_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_GYoXp_name" {
  default = "_externaldns.pastefile-owl.cycloid.io"
}

variable "aws_route53_record_GYoXp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/pastefile-owl"]
}

variable "aws_route53_record_GYoXp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GYoXp_ttl" {
  default = 300
}

variable "aws_route53_record_GYoXp_type" {
  default = "TXT"
}

variable "aws_route53_record_GYoXp_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_GfJDy_name" {
  default = "ti-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_GfJDy_records" {
  default = ["52.17.152.37"]
}

variable "aws_route53_record_GfJDy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GfJDy_ttl" {
  default = 10800
}

variable "aws_route53_record_GfJDy_type" {
  default = "A"
}

variable "aws_route53_record_GfJDy_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_Gfkoq_name" {
  default = "_externaldns.console-pr-5000.staging.cycloid.io"
}

variable "aws_route53_record_Gfkoq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5000/cycloid-frontend-web"]
}

variable "aws_route53_record_Gfkoq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Gfkoq_ttl" {
  default = 300
}

variable "aws_route53_record_Gfkoq_type" {
  default = "TXT"
}

variable "aws_route53_record_Gfkoq_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_Gfyft_name" {
  default = "_externaldns.alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_Gfyft_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main"]
}

variable "aws_route53_record_Gfyft_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Gfyft_ttl" {
  default = 300
}

variable "aws_route53_record_Gfyft_type" {
  default = "TXT"
}

variable "aws_route53_record_Gfyft_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_GgcxX_name" {
  default = "console-admin.cycloid.io"
}

variable "aws_route53_record_GgcxX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GgcxX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GgcxX_ttl" {
  default = 300
}

variable "aws_route53_record_GgcxX_type" {
  default = "CNAME"
}

variable "aws_route53_record_GgcxX_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_GiZux_name" {
  default = "console-pr-5063.staging.cycloid.io"
}

variable "aws_route53_record_GiZux_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GiZux_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GiZux_ttl" {
  default = 300
}

variable "aws_route53_record_GiZux_type" {
  default = "CNAME"
}

variable "aws_route53_record_GiZux_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_GpEnd_name" {
  default = "_externaldns.console-admin.cycloid.io"
}

variable "aws_route53_record_GpEnd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin"]
}

variable "aws_route53_record_GpEnd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GpEnd_ttl" {
  default = 300
}

variable "aws_route53_record_GpEnd_type" {
  default = "TXT"
}

variable "aws_route53_record_GpEnd_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_GrMHP_name" {
  default = "cycloid-gael-ansible2-0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_GrMHP_records" {
  default = ["10.42.0.248"]
}

variable "aws_route53_record_GrMHP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GrMHP_ttl" {
  default = 7200
}

variable "aws_route53_record_GrMHP_type" {
  default = "A"
}

variable "aws_route53_record_GrMHP_zone_id" {
  default = aws_route53_zone.tdIZS.id
}

variable "aws_route53_record_GsHlb_name" {
  default = "_amazonses.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_GsHlb_records" {
  default = ["6Sk1LopSfIn8ukD3H7W11P3EL6fRyOT1GJCm86Mp3Vo="]
}

variable "aws_route53_record_GsHlb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GsHlb_ttl" {
  default = 10800
}

variable "aws_route53_record_GsHlb_type" {
  default = "TXT"
}

variable "aws_route53_record_GsHlb_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_HGCpl_name" {
  default = "console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_HGCpl_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HGCpl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HGCpl_ttl" {
  default = 300
}

variable "aws_route53_record_HGCpl_type" {
  default = "CNAME"
}

variable "aws_route53_record_HGCpl_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_HQYVB_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_HQYVB_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_HQYVB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HQYVB_ttl" {
  default = 900
}

variable "aws_route53_record_HQYVB_type" {
  default = "SOA"
}

variable "aws_route53_record_HQYVB_zone_id" {
  default = aws_route53_zone.rBjHj.id
}

variable "aws_route53_record_HRZpb_name" {
  default = "jaeger-prod.cycloid.io"
}

variable "aws_route53_record_HRZpb_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HRZpb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HRZpb_ttl" {
  default = 300
}

variable "aws_route53_record_HRZpb_type" {
  default = "CNAME"
}

variable "aws_route53_record_HRZpb_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_HbfCG_name" {
  default = "hpi-group-alerts-eu-we3.cycloid.io"
}

variable "aws_route53_record_HbfCG_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_HbfCG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HbfCG_ttl" {
  default = 10800
}

variable "aws_route53_record_HbfCG_type" {
  default = "A"
}

variable "aws_route53_record_HbfCG_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_HjcJB_name" {
  default = "_amazonses.storyssimo.cycloid.io"
}

variable "aws_route53_record_HjcJB_records" {
  default = ["ImVPAiP9PqVLWqXlryhxHDBjd8zDIsrbdy3nANkKZ30="]
}

variable "aws_route53_record_HjcJB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HjcJB_ttl" {
  default = 10800
}

variable "aws_route53_record_HjcJB_type" {
  default = "TXT"
}

variable "aws_route53_record_HjcJB_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_HvIPp_name" {
  default = "_externaldns.console-pr-5063.staging.cycloid.io"
}

variable "aws_route53_record_HvIPp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5063/cycloid-frontend-web"]
}

variable "aws_route53_record_HvIPp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HvIPp_ttl" {
  default = 300
}

variable "aws_route53_record_HvIPp_type" {
  default = "TXT"
}

variable "aws_route53_record_HvIPp_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_HynHu_name" {
  default = "cycloid-website-front1-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_HynHu_records" {
  default = ["10.42.2.194"]
}

variable "aws_route53_record_HynHu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HynHu_ttl" {
  default = 7200
}

variable "aws_route53_record_HynHu_type" {
  default = "A"
}

variable "aws_route53_record_HynHu_zone_id" {
  default = aws_route53_zone.tdIZS.id
}

variable "aws_route53_record_IFRUW_name" {
  default = "http-api-staging.cycloid.io"
}

variable "aws_route53_record_IFRUW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IFRUW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IFRUW_ttl" {
  default = 300
}

variable "aws_route53_record_IFRUW_type" {
  default = "CNAME"
}

variable "aws_route53_record_IFRUW_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_IGqlU_name" {
  default = "hpi-group-graphs-eu-we3.cycloid.io"
}

variable "aws_route53_record_IGqlU_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_IGqlU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IGqlU_ttl" {
  default = 10800
}

variable "aws_route53_record_IGqlU_type" {
  default = "A"
}

variable "aws_route53_record_IGqlU_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_IHyMR_name" {
  default = "_amazonses.repetto.cycloid.io"
}

variable "aws_route53_record_IHyMR_records" {
  default = ["0e0fTtsBnmnlp9DcY201P2fG4q7UH3KMwPSldZgEJ6k="]
}

variable "aws_route53_record_IHyMR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IHyMR_ttl" {
  default = 10800
}

variable "aws_route53_record_IHyMR_type" {
  default = "TXT"
}

variable "aws_route53_record_IHyMR_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_IcQCc_name" {
  default = "community.chat.cycloid.io"
}

variable "aws_route53_record_IcQCc_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_IcQCc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IcQCc_ttl" {
  default = 3600
}

variable "aws_route53_record_IcQCc_type" {
  default = "A"
}

variable "aws_route53_record_IcQCc_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_IfhZc_name" {
  default = "concourse.staging.cycloid.io"
}

variable "aws_route53_record_IfhZc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IfhZc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IfhZc_ttl" {
  default = 300
}

variable "aws_route53_record_IfhZc_type" {
  default = "CNAME"
}

variable "aws_route53_record_IfhZc_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_IplOE_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_IplOE_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_IplOE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IplOE_ttl" {
  default = 172800
}

variable "aws_route53_record_IplOE_type" {
  default = "NS"
}

variable "aws_route53_record_IplOE_zone_id" {
  default = aws_route53_zone.tdIZS.id
}

variable "aws_route53_record_IsqsF_name" {
  default = "frizbiz-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_IsqsF_records" {
  default = ["52.210.199.155"]
}

variable "aws_route53_record_IsqsF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IsqsF_ttl" {
  default = 10800
}

variable "aws_route53_record_IsqsF_type" {
  default = "A"
}

variable "aws_route53_record_IsqsF_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_JLaIs_name" {
  default = "_amazonses.francetv.cycloid.io"
}

variable "aws_route53_record_JLaIs_records" {
  default = ["kkcnSyHX90qhWeuoqjUTP1OBZAMW0hmaTzcbHKm9hSU="]
}

variable "aws_route53_record_JLaIs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JLaIs_ttl" {
  default = 10800
}

variable "aws_route53_record_JLaIs_type" {
  default = "TXT"
}

variable "aws_route53_record_JLaIs_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_JRAXK_name" {
  default = "warnerbros-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_JRAXK_records" {
  default = ["63.32.199.240"]
}

variable "aws_route53_record_JRAXK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JRAXK_ttl" {
  default = 10800
}

variable "aws_route53_record_JRAXK_type" {
  default = "A"
}

variable "aws_route53_record_JRAXK_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_JkCQt_name" {
  default = "_externaldns.sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_JkCQt_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-api"]
}

variable "aws_route53_record_JkCQt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JkCQt_ttl" {
  default = 300
}

variable "aws_route53_record_JkCQt_type" {
  default = "TXT"
}

variable "aws_route53_record_JkCQt_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_Jluok_name" {
  default = "concourse.cycloid.io"
}

variable "aws_route53_record_Jluok_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Jluok_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Jluok_ttl" {
  default = 300
}

variable "aws_route53_record_Jluok_type" {
  default = "CNAME"
}

variable "aws_route53_record_Jluok_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_KBhDV_name" {
  default = "ti-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_KBhDV_records" {
  default = ["52.49.105.11"]
}

variable "aws_route53_record_KBhDV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KBhDV_ttl" {
  default = 10800
}

variable "aws_route53_record_KBhDV_type" {
  default = "A"
}

variable "aws_route53_record_KBhDV_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_KbpIg_name" {
  default = "4snpesyqim42zg4d34bp575mpq2otzrm._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_KbpIg_records" {
  default = ["4snpesyqim42zg4d34bp575mpq2otzrm.dkim.amazonses.com"]
}

variable "aws_route53_record_KbpIg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KbpIg_ttl" {
  default = 10800
}

variable "aws_route53_record_KbpIg_type" {
  default = "CNAME"
}

variable "aws_route53_record_KbpIg_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_Kokvh_name" {
  default = "img.cycloid.io"
}

variable "aws_route53_record_Kokvh_records" {
  default = ["img.customizedurl.com."]
}

variable "aws_route53_record_Kokvh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Kokvh_ttl" {
  default = 3600
}

variable "aws_route53_record_Kokvh_type" {
  default = "CNAME"
}

variable "aws_route53_record_Kokvh_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_KpgIY_name" {
  default = "_externaldns.console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_KpgIY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5061/cycloid-frontend-web"]
}

variable "aws_route53_record_KpgIY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KpgIY_ttl" {
  default = 300
}

variable "aws_route53_record_KpgIY_type" {
  default = "TXT"
}

variable "aws_route53_record_KpgIY_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_KrdiC_name" {
  default = "atk-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_KrdiC_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_KrdiC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KrdiC_ttl" {
  default = 10800
}

variable "aws_route53_record_KrdiC_type" {
  default = "A"
}

variable "aws_route53_record_KrdiC_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_Kxmzi_name" {
  default = "concourse.infra.cycloid.io"
}

variable "aws_route53_record_Kxmzi_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Kxmzi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Kxmzi_ttl" {
  default = 300
}

variable "aws_route53_record_Kxmzi_type" {
  default = "CNAME"
}

variable "aws_route53_record_Kxmzi_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_Kzdpp_name" {
  default = "_externaldns.metrics.cycloid.io"
}

variable "aws_route53_record_Kzdpp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/metrics"]
}

variable "aws_route53_record_Kzdpp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Kzdpp_ttl" {
  default = 300
}

variable "aws_route53_record_Kzdpp_type" {
  default = "TXT"
}

variable "aws_route53_record_Kzdpp_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_LAJyK_name" {
  default = "_amazonses.cycloid.io"
}

variable "aws_route53_record_LAJyK_records" {
  default = [aws_ses_domain_identity.bCond.verification_token]
}

variable "aws_route53_record_LAJyK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LAJyK_ttl" {
  default = 10800
}

variable "aws_route53_record_LAJyK_type" {
  default = "TXT"
}

variable "aws_route53_record_LAJyK_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_LGVpk_name" {
  default = "_externaldns.jaeger-staging.cycloid.io"
}

variable "aws_route53_record_LGVpk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-staging"]
}

variable "aws_route53_record_LGVpk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LGVpk_ttl" {
  default = 300
}

variable "aws_route53_record_LGVpk_type" {
  default = "TXT"
}

variable "aws_route53_record_LGVpk_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_LGrqd_name" {
  default = "_externaldns.console-staging.cycloid.io"
}

variable "aws_route53_record_LGrqd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-staging"]
}

variable "aws_route53_record_LGrqd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LGrqd_ttl" {
  default = 300
}

variable "aws_route53_record_LGrqd_type" {
  default = "TXT"
}

variable "aws_route53_record_LGrqd_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_LIkBa_name" {
  default = "_externaldns.resque-web.staging.cycloid.io"
}

variable "aws_route53_record_LIkBa_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-resque-web"]
}

variable "aws_route53_record_LIkBa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LIkBa_ttl" {
  default = 300
}

variable "aws_route53_record_LIkBa_type" {
  default = "TXT"
}

variable "aws_route53_record_LIkBa_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_LMILS_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_LMILS_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_LMILS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LMILS_ttl" {
  default = 172800
}

variable "aws_route53_record_LMILS_type" {
  default = "NS"
}

variable "aws_route53_record_LMILS_zone_id" {
  default = aws_route53_zone.rBjHj.id
}

variable "aws_route53_record_LPYYO_alias_evaluate_target_health" {
  default = true
}

variable "aws_route53_record_LPYYO_alias_name" {
  default = aws_elb.YkgGI.dns_name
}

variable "aws_route53_record_LPYYO_alias_zone_id" {
  default = aws_elb.JlJDQ.zone_id
}

variable "aws_route53_record_LPYYO_name" {
  default = "demo.cycloid.io"
}

variable "aws_route53_record_LPYYO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LPYYO_type" {
  default = "A"
}

variable "aws_route53_record_LPYYO_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_LRxqT_name" {
  default = "console-pr-4632.staging.cycloid.io"
}

variable "aws_route53_record_LRxqT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LRxqT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LRxqT_ttl" {
  default = 300
}

variable "aws_route53_record_LRxqT_type" {
  default = "CNAME"
}

variable "aws_route53_record_LRxqT_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_LUGQn_name" {
  default = "warnerbros-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_LUGQn_records" {
  default = ["warner-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_LUGQn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LUGQn_ttl" {
  default = 10800
}

variable "aws_route53_record_LUGQn_type" {
  default = "CNAME"
}

variable "aws_route53_record_LUGQn_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_LcBDf_name" {
  default = "_externaldns.pastefile.owl.cycloid.io"
}

variable "aws_route53_record_LcBDf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/pastefile"]
}

variable "aws_route53_record_LcBDf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LcBDf_ttl" {
  default = 300
}

variable "aws_route53_record_LcBDf_type" {
  default = "TXT"
}

variable "aws_route53_record_LcBDf_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_LdnKt_name" {
  default = "console.staging.cycloid.io"
}

variable "aws_route53_record_LdnKt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LdnKt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LdnKt_ttl" {
  default = 300
}

variable "aws_route53_record_LdnKt_type" {
  default = "CNAME"
}

variable "aws_route53_record_LdnKt_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_LffDs_name" {
  default = "resque-web.staging.cycloid.io"
}

variable "aws_route53_record_LffDs_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LffDs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LffDs_ttl" {
  default = 300
}

variable "aws_route53_record_LffDs_type" {
  default = "CNAME"
}

variable "aws_route53_record_LffDs_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_LvWWy_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_LvWWy_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_LvWWy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LvWWy_ttl" {
  default = 900
}

variable "aws_route53_record_LvWWy_type" {
  default = "SOA"
}

variable "aws_route53_record_LvWWy_zone_id" {
  default = aws_route53_zone.tdIZS.id
}

variable "aws_route53_record_MCIsd_name" {
  default = "frizbiz-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_MCIsd_records" {
  default = ["52.30.75.92"]
}

variable "aws_route53_record_MCIsd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MCIsd_ttl" {
  default = 10800
}

variable "aws_route53_record_MCIsd_type" {
  default = "A"
}

variable "aws_route53_record_MCIsd_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_MGRgn_name" {
  default = "ti-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_MGRgn_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_MGRgn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MGRgn_ttl" {
  default = 10800
}

variable "aws_route53_record_MGRgn_type" {
  default = "A"
}

variable "aws_route53_record_MGRgn_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_MSCiA_name" {
  default = "_amazonses.lipskymedia.cycloid.io"
}

variable "aws_route53_record_MSCiA_records" {
  default = ["bVhvlkDri6ASFO8GDXN+gZS226X4g1nts1x3KXhMS4M="]
}

variable "aws_route53_record_MSCiA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MSCiA_ttl" {
  default = 10800
}

variable "aws_route53_record_MSCiA_type" {
  default = "TXT"
}

variable "aws_route53_record_MSCiA_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_MVBVg_name" {
  default = "_dmarc.cycloid.io"
}

variable "aws_route53_record_MVBVg_records" {
  default = ["v=DMARC1; p=none; rua=mailto:marketing@cycloid.io"]
}

variable "aws_route53_record_MVBVg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MVBVg_ttl" {
  default = 10800
}

variable "aws_route53_record_MVBVg_type" {
  default = "TXT"
}

variable "aws_route53_record_MVBVg_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_MgeXm_name" {
  default = "fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_MgeXm_records" {
  default = ["fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj.dkim.amazonses.com"]
}

variable "aws_route53_record_MgeXm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MgeXm_ttl" {
  default = 10800
}

variable "aws_route53_record_MgeXm_type" {
  default = "CNAME"
}

variable "aws_route53_record_MgeXm_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_MqJSn_name" {
  default = "yves-salomon-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_MqJSn_records" {
  default = ["54.154.96.197"]
}

variable "aws_route53_record_MqJSn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MqJSn_ttl" {
  default = 10800
}

variable "aws_route53_record_MqJSn_type" {
  default = "A"
}

variable "aws_route53_record_MqJSn_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_MtfqP_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_MtfqP_alias_name" {
  default = aws_alb.NyMvF.dns_name
}

variable "aws_route53_record_MtfqP_alias_zone_id" {
  default = aws_elb.JlJDQ.zone_id
}

variable "aws_route53_record_MtfqP_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_MtfqP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MtfqP_type" {
  default = "A"
}

variable "aws_route53_record_MtfqP_zone_id" {
  default = aws_route53_zone.kRfHv.id
}

variable "aws_route53_record_NDIPf_name" {
  default = "_externaldns.approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_NDIPf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-slack"]
}

variable "aws_route53_record_NDIPf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NDIPf_ttl" {
  default = 300
}

variable "aws_route53_record_NDIPf_type" {
  default = "TXT"
}

variable "aws_route53_record_NDIPf_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_NrcIZ_name" {
  default = "_externaldns.concourse-staging.cycloid.io"
}

variable "aws_route53_record_NrcIZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-staging"]
}

variable "aws_route53_record_NrcIZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NrcIZ_ttl" {
  default = 300
}

variable "aws_route53_record_NrcIZ_type" {
  default = "TXT"
}

variable "aws_route53_record_NrcIZ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_OBjyK_name" {
  default = "console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_OBjyK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OBjyK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OBjyK_ttl" {
  default = 300
}

variable "aws_route53_record_OBjyK_type" {
  default = "CNAME"
}

variable "aws_route53_record_OBjyK_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_OCBRv_name" {
  default = "vault.staging.cycloid.io"
}

variable "aws_route53_record_OCBRv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OCBRv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OCBRv_ttl" {
  default = 300
}

variable "aws_route53_record_OCBRv_type" {
  default = "CNAME"
}

variable "aws_route53_record_OCBRv_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_OFvDD_name" {
  default = "scheduler.cycloid.io"
}

variable "aws_route53_record_OFvDD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OFvDD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OFvDD_ttl" {
  default = 300
}

variable "aws_route53_record_OFvDD_type" {
  default = "CNAME"
}

variable "aws_route53_record_OFvDD_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_OKQtX_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_OKQtX_records" {
  default = ["50 fb.mail.gandi.net", "10 spool.mail.gandi.net"]
}

variable "aws_route53_record_OKQtX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OKQtX_ttl" {
  default = 10800
}

variable "aws_route53_record_OKQtX_type" {
  default = "MX"
}

variable "aws_route53_record_OKQtX_zone_id" {
  default = aws_route53_zone.kRfHv.id
}

variable "aws_route53_record_OeAUg_name" {
  default = "_externaldns.console-beta.cycloid.io"
}

variable "aws_route53_record_OeAUg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-beta"]
}

variable "aws_route53_record_OeAUg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OeAUg_ttl" {
  default = 300
}

variable "aws_route53_record_OeAUg_type" {
  default = "TXT"
}

variable "aws_route53_record_OeAUg_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_OiXMT_name" {
  default = aws_ses_domain_mail_from.XtnZY.id
}

variable "aws_route53_record_OiXMT_records" {
  default = ["ns-1916.awsdns-47.co.uk.", "ns-394.awsdns-49.com.", "ns-971.awsdns-57.net.", "ns-1136.awsdns-14.org."]
}

variable "aws_route53_record_OiXMT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OiXMT_ttl" {
  default = 172800
}

variable "aws_route53_record_OiXMT_type" {
  default = "NS"
}

variable "aws_route53_record_OiXMT_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_PSSMt_name" {
  default = "metrics.infra.cycloid.io"
}

variable "aws_route53_record_PSSMt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PSSMt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PSSMt_ttl" {
  default = 300
}

variable "aws_route53_record_PSSMt_type" {
  default = "CNAME"
}

variable "aws_route53_record_PSSMt_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_PSeIJ_name" {
  default = "_externaldns.jaeger-prod.cycloid.io"
}

variable "aws_route53_record_PSeIJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-prod"]
}

variable "aws_route53_record_PSeIJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PSeIJ_ttl" {
  default = 300
}

variable "aws_route53_record_PSeIJ_type" {
  default = "TXT"
}

variable "aws_route53_record_PSeIJ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_PVGxh_name" {
  default = "docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_PVGxh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PVGxh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PVGxh_ttl" {
  default = 300
}

variable "aws_route53_record_PVGxh_type" {
  default = "CNAME"
}

variable "aws_route53_record_PVGxh_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_PYMDF_name" {
  default = "prometheus.infra.cycloid.io"
}

variable "aws_route53_record_PYMDF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PYMDF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PYMDF_ttl" {
  default = 300
}

variable "aws_route53_record_PYMDF_type" {
  default = "CNAME"
}

variable "aws_route53_record_PYMDF_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_Pkaox_name" {
  default = "docs.staging.cycloid.io"
}

variable "aws_route53_record_Pkaox_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Pkaox_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Pkaox_ttl" {
  default = 300
}

variable "aws_route53_record_Pkaox_type" {
  default = "CNAME"
}

variable "aws_route53_record_Pkaox_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_PmFrL_name" {
  default = "resque-web.prod.cycloid.io"
}

variable "aws_route53_record_PmFrL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PmFrL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PmFrL_ttl" {
  default = 300
}

variable "aws_route53_record_PmFrL_type" {
  default = "CNAME"
}

variable "aws_route53_record_PmFrL_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_PnwBS_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.io"
}

variable "aws_route53_record_PnwBS_records" {
  default = [aws_instance.YHlnJ.public_ip]
}

variable "aws_route53_record_PnwBS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PnwBS_ttl" {
  default = 3600
}

variable "aws_route53_record_PnwBS_type" {
  default = "A"
}

variable "aws_route53_record_PnwBS_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_QIUax_name" {
  default = "console-pr-4973.staging.cycloid.io"
}

variable "aws_route53_record_QIUax_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QIUax_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QIUax_ttl" {
  default = 300
}

variable "aws_route53_record_QIUax_type" {
  default = "CNAME"
}

variable "aws_route53_record_QIUax_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_QbDqh_name" {
  default = "sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_QbDqh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QbDqh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QbDqh_ttl" {
  default = 300
}

variable "aws_route53_record_QbDqh_type" {
  default = "CNAME"
}

variable "aws_route53_record_QbDqh_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_QezLi_name" {
  default = "frizbiz-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_QezLi_records" {
  default = ["52.211.107.195"]
}

variable "aws_route53_record_QezLi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QezLi_ttl" {
  default = 10800
}

variable "aws_route53_record_QezLi_type" {
  default = "A"
}

variable "aws_route53_record_QezLi_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_QgHML_name" {
  default = "_externaldns.docs-staging.cycloid.io"
}

variable "aws_route53_record_QgHML_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/docs-staging"]
}

variable "aws_route53_record_QgHML_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QgHML_ttl" {
  default = 300
}

variable "aws_route53_record_QgHML_type" {
  default = "TXT"
}

variable "aws_route53_record_QgHML_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_QgisS_name" {
  default = "console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_QgisS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QgisS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QgisS_ttl" {
  default = 300
}

variable "aws_route53_record_QgisS_type" {
  default = "CNAME"
}

variable "aws_route53_record_QgisS_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_QiCEz_name" {
  default = "repetto-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_QiCEz_records" {
  default = ["34.249.144.115"]
}

variable "aws_route53_record_QiCEz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QiCEz_ttl" {
  default = 10800
}

variable "aws_route53_record_QiCEz_type" {
  default = "A"
}

variable "aws_route53_record_QiCEz_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_QkOYJ_name" {
  default = "_externaldns.console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_QkOYJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5055/cycloid-frontend-web"]
}

variable "aws_route53_record_QkOYJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QkOYJ_ttl" {
  default = 300
}

variable "aws_route53_record_QkOYJ_type" {
  default = "TXT"
}

variable "aws_route53_record_QkOYJ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_QpvQo_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_QpvQo_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_QpvQo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QpvQo_ttl" {
  default = 900
}

variable "aws_route53_record_QpvQo_type" {
  default = "SOA"
}

variable "aws_route53_record_QpvQo_zone_id" {
  default = aws_route53_zone.UNUaB.id
}

variable "aws_route53_record_RINCC_name" {
  default = "console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_RINCC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RINCC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RINCC_ttl" {
  default = 300
}

variable "aws_route53_record_RINCC_type" {
  default = "CNAME"
}

variable "aws_route53_record_RINCC_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_RNLOk_name" {
  default = "alertmanager.cycloid.io"
}

variable "aws_route53_record_RNLOk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RNLOk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RNLOk_ttl" {
  default = 300
}

variable "aws_route53_record_RNLOk_type" {
  default = "CNAME"
}

variable "aws_route53_record_RNLOk_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_RTWPR_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_RTWPR_alias_name" {
  default = aws_alb.wryLK.dns_name
}

variable "aws_route53_record_RTWPR_alias_zone_id" {
  default = aws_elb.JlJDQ.zone_id
}

variable "aws_route53_record_RTWPR_name" {
  default = "staging.cycloid.io"
}

variable "aws_route53_record_RTWPR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RTWPR_type" {
  default = "A"
}

variable "aws_route53_record_RTWPR_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_RkOVc_name" {
  default = "ppwsbvegjgvz36nh2fqxh5zd66la7d2f._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_RkOVc_records" {
  default = ["ppwsbvegjgvz36nh2fqxh5zd66la7d2f.dkim.amazonses.com"]
}

variable "aws_route53_record_RkOVc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RkOVc_ttl" {
  default = 10800
}

variable "aws_route53_record_RkOVc_type" {
  default = "CNAME"
}

variable "aws_route53_record_RkOVc_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_SHmQv_name" {
  default = "_externaldns.console-pr-5025.staging.cycloid.io"
}

variable "aws_route53_record_SHmQv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5025/cycloid-frontend-web"]
}

variable "aws_route53_record_SHmQv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SHmQv_ttl" {
  default = 300
}

variable "aws_route53_record_SHmQv_type" {
  default = "TXT"
}

variable "aws_route53_record_SHmQv_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_SIFFe_name" {
  default = "staging-cdn.cycloid.io"
}

variable "aws_route53_record_SIFFe_records" {
  default = [aws_cloudfront_distribution.GmRkZ.domain_name]
}

variable "aws_route53_record_SIFFe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SIFFe_ttl" {
  default = 3600
}

variable "aws_route53_record_SIFFe_type" {
  default = "CNAME"
}

variable "aws_route53_record_SIFFe_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_SJWEh_name" {
  default = "alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_SJWEh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SJWEh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SJWEh_ttl" {
  default = 300
}

variable "aws_route53_record_SJWEh_type" {
  default = "CNAME"
}

variable "aws_route53_record_SJWEh_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_SqGbJ_name" {
  default = "docs.cycloid.io"
}

variable "aws_route53_record_SqGbJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SqGbJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SqGbJ_ttl" {
  default = 300
}

variable "aws_route53_record_SqGbJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_SqGbJ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_SzbxS_name" {
  default = "_externaldns.console.beta.cycloid.io"
}

variable "aws_route53_record_SzbxS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/beta/cycloid-frontend-web"]
}

variable "aws_route53_record_SzbxS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SzbxS_ttl" {
  default = 300
}

variable "aws_route53_record_SzbxS_type" {
  default = "TXT"
}

variable "aws_route53_record_SzbxS_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_Szyxx_name" {
  default = "api.staging.cycloid.io"
}

variable "aws_route53_record_Szyxx_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Szyxx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Szyxx_ttl" {
  default = 300
}

variable "aws_route53_record_Szyxx_type" {
  default = "CNAME"
}

variable "aws_route53_record_Szyxx_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_TEfHC_name" {
  default = "_externaldns.metrics.infra.cycloid.io"
}

variable "aws_route53_record_TEfHC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/grafana"]
}

variable "aws_route53_record_TEfHC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TEfHC_ttl" {
  default = 300
}

variable "aws_route53_record_TEfHC_type" {
  default = "TXT"
}

variable "aws_route53_record_TEfHC_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_TFvZd_name" {
  default = "_externaldns.registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_TFvZd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/docker-registry-mirror"]
}

variable "aws_route53_record_TFvZd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TFvZd_ttl" {
  default = 300
}

variable "aws_route53_record_TFvZd_type" {
  default = "TXT"
}

variable "aws_route53_record_TFvZd_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_TRDez_name" {
  default = "info.cycloid.io"
}

variable "aws_route53_record_TRDez_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_TRDez_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TRDez_ttl" {
  default = 3600
}

variable "aws_route53_record_TRDez_type" {
  default = "CNAME"
}

variable "aws_route53_record_TRDez_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_TRiws_name" {
  default = "lipskymedia-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_TRiws_records" {
  default = ["52.18.57.112"]
}

variable "aws_route53_record_TRiws_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TRiws_ttl" {
  default = 10800
}

variable "aws_route53_record_TRiws_type" {
  default = "A"
}

variable "aws_route53_record_TRiws_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_Tltft_name" {
  default = "_externaldns.console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_Tltft_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4998/cycloid-frontend-web"]
}

variable "aws_route53_record_Tltft_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Tltft_ttl" {
  default = 300
}

variable "aws_route53_record_Tltft_type" {
  default = "TXT"
}

variable "aws_route53_record_Tltft_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_TsNYr_name" {
  default = "_externaldns.http-api-staging.cycloid.io"
}

variable "aws_route53_record_TsNYr_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging"]
}

variable "aws_route53_record_TsNYr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TsNYr_ttl" {
  default = 300
}

variable "aws_route53_record_TsNYr_type" {
  default = "TXT"
}

variable "aws_route53_record_TsNYr_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_UNoWh_name" {
  default = "auth.chat.cycloid.io"
}

variable "aws_route53_record_UNoWh_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_UNoWh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UNoWh_ttl" {
  default = 3600
}

variable "aws_route53_record_UNoWh_type" {
  default = "A"
}

variable "aws_route53_record_UNoWh_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_UThgc_name" {
  default = "console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_UThgc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UThgc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UThgc_ttl" {
  default = 300
}

variable "aws_route53_record_UThgc_type" {
  default = "CNAME"
}

variable "aws_route53_record_UThgc_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_UmbfT_name" {
  default = "console-pr-5068.staging.cycloid.io"
}

variable "aws_route53_record_UmbfT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UmbfT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UmbfT_ttl" {
  default = 300
}

variable "aws_route53_record_UmbfT_type" {
  default = "CNAME"
}

variable "aws_route53_record_UmbfT_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_UoMQS_name" {
  default = "appyourself-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_UoMQS_records" {
  default = ["54.194.176.98"]
}

variable "aws_route53_record_UoMQS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UoMQS_ttl" {
  default = 10800
}

variable "aws_route53_record_UoMQS_type" {
  default = "A"
}

variable "aws_route53_record_UoMQS_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_UtEWv_name" {
  default = "_externaldns.docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_UtEWv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-275/cycloid-docs-web"]
}

variable "aws_route53_record_UtEWv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UtEWv_ttl" {
  default = 300
}

variable "aws_route53_record_UtEWv_type" {
  default = "TXT"
}

variable "aws_route53_record_UtEWv_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_VENgi_name" {
  default = "millesima-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_VENgi_records" {
  default = ["54.154.72.234"]
}

variable "aws_route53_record_VENgi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VENgi_ttl" {
  default = 10800
}

variable "aws_route53_record_VENgi_type" {
  default = "A"
}

variable "aws_route53_record_VENgi_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_VFdaj_name" {
  default = "service.chat.cycloid.io"
}

variable "aws_route53_record_VFdaj_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_VFdaj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VFdaj_ttl" {
  default = 3600
}

variable "aws_route53_record_VFdaj_type" {
  default = "A"
}

variable "aws_route53_record_VFdaj_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_VHAoz_name" {
  default = aws_ses_domain_mail_from.XtnZY.id
}

variable "aws_route53_record_VHAoz_records" {
  default = ["ns-971.awsdns-57.net. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_VHAoz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VHAoz_ttl" {
  default = 900
}

variable "aws_route53_record_VHAoz_type" {
  default = "SOA"
}

variable "aws_route53_record_VHAoz_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_VToEB_name" {
  default = "console-pr-5066.staging.cycloid.io"
}

variable "aws_route53_record_VToEB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VToEB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VToEB_ttl" {
  default = 300
}

variable "aws_route53_record_VToEB_type" {
  default = "CNAME"
}

variable "aws_route53_record_VToEB_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_VWgPf_name" {
  default = "sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_VWgPf_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VWgPf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VWgPf_ttl" {
  default = 300
}

variable "aws_route53_record_VWgPf_type" {
  default = "CNAME"
}

variable "aws_route53_record_VWgPf_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_VYcta_name" {
  default = "hpi-group-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_VYcta_records" {
  default = ["35.181.86.78"]
}

variable "aws_route53_record_VYcta_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VYcta_ttl" {
  default = 10800
}

variable "aws_route53_record_VYcta_type" {
  default = "A"
}

variable "aws_route53_record_VYcta_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_WBOzI_name" {
  default = "_externaldns.console-admin-staging.cycloid.io"
}

variable "aws_route53_record_WBOzI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin-staging"]
}

variable "aws_route53_record_WBOzI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WBOzI_ttl" {
  default = 300
}

variable "aws_route53_record_WBOzI_type" {
  default = "TXT"
}

variable "aws_route53_record_WBOzI_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_WGMkF_name" {
  default = "alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_WGMkF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WGMkF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WGMkF_ttl" {
  default = 300
}

variable "aws_route53_record_WGMkF_type" {
  default = "CNAME"
}

variable "aws_route53_record_WGMkF_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_WRkoy_name" {
  default = "_externaldns.adminer.staging.cycloid.io"
}

variable "aws_route53_record_WRkoy_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-adminer"]
}

variable "aws_route53_record_WRkoy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WRkoy_ttl" {
  default = 300
}

variable "aws_route53_record_WRkoy_type" {
  default = "TXT"
}

variable "aws_route53_record_WRkoy_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_WTfJW_name" {
  default = "_externaldns.dashboard.infra.cycloid.io"
}

variable "aws_route53_record_WTfJW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/kubernetes-dashboard/kubernetes-dashboard"]
}

variable "aws_route53_record_WTfJW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WTfJW_ttl" {
  default = 300
}

variable "aws_route53_record_WTfJW_type" {
  default = "TXT"
}

variable "aws_route53_record_WTfJW_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_WegVC_name" {
  default = "warner-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_WegVC_records" {
  default = ["54.72.80.196"]
}

variable "aws_route53_record_WegVC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WegVC_ttl" {
  default = 10800
}

variable "aws_route53_record_WegVC_type" {
  default = "A"
}

variable "aws_route53_record_WegVC_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_WnAHE_name" {
  default = "vault.cycloid.io"
}

variable "aws_route53_record_WnAHE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WnAHE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WnAHE_ttl" {
  default = 300
}

variable "aws_route53_record_WnAHE_type" {
  default = "CNAME"
}

variable "aws_route53_record_WnAHE_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_WojMw_name" {
  default = "paste-owl.cycloid.io"
}

variable "aws_route53_record_WojMw_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WojMw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WojMw_ttl" {
  default = 300
}

variable "aws_route53_record_WojMw_type" {
  default = "CNAME"
}

variable "aws_route53_record_WojMw_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_XIeLc_name" {
  default = "warner-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_XIeLc_records" {
  default = ["52.31.132.131"]
}

variable "aws_route53_record_XIeLc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XIeLc_ttl" {
  default = 10800
}

variable "aws_route53_record_XIeLc_type" {
  default = "A"
}

variable "aws_route53_record_XIeLc_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_XOGKD_name" {
  default = "_amazonses.fundshop.cycloid.io"
}

variable "aws_route53_record_XOGKD_records" {
  default = ["7zbAWs4KVV0V2plGH4QNCdFOyyVVlW2GrvL1RsOHG/Y="]
}

variable "aws_route53_record_XOGKD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XOGKD_ttl" {
  default = 10800
}

variable "aws_route53_record_XOGKD_type" {
  default = "TXT"
}

variable "aws_route53_record_XOGKD_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_XRasa_name" {
  default = "http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_XRasa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_XRasa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XRasa_ttl" {
  default = 300
}

variable "aws_route53_record_XRasa_type" {
  default = "CNAME"
}

variable "aws_route53_record_XRasa_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_Xajuz_name" {
  default = "console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_Xajuz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Xajuz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Xajuz_ttl" {
  default = 300
}

variable "aws_route53_record_Xajuz_type" {
  default = "CNAME"
}

variable "aws_route53_record_Xajuz_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_XspUN_name" {
  default = "_amazonses.yves-salomon.cycloid.io"
}

variable "aws_route53_record_XspUN_records" {
  default = ["yG04+cJOGBHdsAmoRr7VuWLuPC86OzkyBUWlMhW44Rk="]
}

variable "aws_route53_record_XspUN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XspUN_ttl" {
  default = 10800
}

variable "aws_route53_record_XspUN_type" {
  default = "TXT"
}

variable "aws_route53_record_XspUN_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_XtHBc_name" {
  default = "http-api.cycloid.io"
}

variable "aws_route53_record_XtHBc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_XtHBc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XtHBc_ttl" {
  default = 300
}

variable "aws_route53_record_XtHBc_type" {
  default = "CNAME"
}

variable "aws_route53_record_XtHBc_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_YHqsf_name" {
  default = "_externaldns.console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_YHqsf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4665/cycloid-frontend-web"]
}

variable "aws_route53_record_YHqsf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YHqsf_ttl" {
  default = 300
}

variable "aws_route53_record_YHqsf_type" {
  default = "TXT"
}

variable "aws_route53_record_YHqsf_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_YTelK_name" {
  default = "approval-slack.cycloid.io"
}

variable "aws_route53_record_YTelK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YTelK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YTelK_ttl" {
  default = 300
}

variable "aws_route53_record_YTelK_type" {
  default = "CNAME"
}

variable "aws_route53_record_YTelK_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_YXFhZ_name" {
  default = "_externaldns.jaeger.staging.cycloid.io"
}

variable "aws_route53_record_YXFhZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-jaeger"]
}

variable "aws_route53_record_YXFhZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YXFhZ_ttl" {
  default = 300
}

variable "aws_route53_record_YXFhZ_type" {
  default = "TXT"
}

variable "aws_route53_record_YXFhZ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_YeidJ_name" {
  default = "prometheus-infra.cycloid.io"
}

variable "aws_route53_record_YeidJ_records" {
  default = [aws_instance.AlPaA.public_ip]
}

variable "aws_route53_record_YeidJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YeidJ_ttl" {
  default = 3600
}

variable "aws_route53_record_YeidJ_type" {
  default = "A"
}

variable "aws_route53_record_YeidJ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_YuPny_name" {
  default = "repetto-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_YuPny_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_YuPny_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YuPny_ttl" {
  default = 10800
}

variable "aws_route53_record_YuPny_type" {
  default = "A"
}

variable "aws_route53_record_YuPny_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_ZFLGv_name" {
  default = "_externaldns.vault.staging.cycloid.io"
}

variable "aws_route53_record_ZFLGv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/vault-staging"]
}

variable "aws_route53_record_ZFLGv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZFLGv_ttl" {
  default = 300
}

variable "aws_route53_record_ZFLGv_type" {
  default = "TXT"
}

variable "aws_route53_record_ZFLGv_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_ZGivf_name" {
  default = "cycloid-bastion0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_ZGivf_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_ZGivf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZGivf_ttl" {
  default = 3600
}

variable "aws_route53_record_ZGivf_type" {
  default = "A"
}

variable "aws_route53_record_ZGivf_zone_id" {
  default = aws_route53_zone.tdIZS.id
}

variable "aws_route53_record_ZKiJl_name" {
  default = "approval.cycloid.io"
}

variable "aws_route53_record_ZKiJl_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZKiJl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZKiJl_ttl" {
  default = 300
}

variable "aws_route53_record_ZKiJl_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZKiJl_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_ZPpcv_name" {
  default = "cycloid-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_ZPpcv_records" {
  default = ["bastion.cycloid.io"]
}

variable "aws_route53_record_ZPpcv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZPpcv_ttl" {
  default = 3600
}

variable "aws_route53_record_ZPpcv_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZPpcv_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_ZQUwo_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_ZQUwo_alias_name" {
  default = aws_alb.NyMvF.dns_name
}

variable "aws_route53_record_ZQUwo_alias_zone_id" {
  default = aws_elb.JlJDQ.zone_id
}

variable "aws_route53_record_ZQUwo_name" {
  default = aws_ses_domain_mail_from.XtnZY.id
}

variable "aws_route53_record_ZQUwo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZQUwo_type" {
  default = "A"
}

variable "aws_route53_record_ZQUwo_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_ZaQTr_name" {
  default = "_externaldns.docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_ZaQTr_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-268/cycloid-docs-web"]
}

variable "aws_route53_record_ZaQTr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZaQTr_ttl" {
  default = 300
}

variable "aws_route53_record_ZaQTr_type" {
  default = "TXT"
}

variable "aws_route53_record_ZaQTr_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_ZadPS_name" {
  default = "e54bcyprojwcs7d72ltxvyytptnn27q6._domainkey.cycloid.io"
}

variable "aws_route53_record_ZadPS_records" {
  default = ["e54bcyprojwcs7d72ltxvyytptnn27q6.dkim.amazonses.com."]
}

variable "aws_route53_record_ZadPS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZadPS_ttl" {
  default = 600
}

variable "aws_route53_record_ZadPS_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZadPS_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_ZeSvX_name" {
  default = "lipskymedia-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_ZeSvX_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_ZeSvX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZeSvX_ttl" {
  default = 10800
}

variable "aws_route53_record_ZeSvX_type" {
  default = "A"
}

variable "aws_route53_record_ZeSvX_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_aUZiY_name" {
  default = "support.cycloid.io"
}

variable "aws_route53_record_aUZiY_records" {
  default = ["elb4.freshservice.com."]
}

variable "aws_route53_record_aUZiY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aUZiY_ttl" {
  default = 3600
}

variable "aws_route53_record_aUZiY_type" {
  default = "CNAME"
}

variable "aws_route53_record_aUZiY_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_aVvCj_name" {
  default = "jaeger.prod.cycloid.io"
}

variable "aws_route53_record_aVvCj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_aVvCj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aVvCj_ttl" {
  default = 300
}

variable "aws_route53_record_aVvCj_type" {
  default = "CNAME"
}

variable "aws_route53_record_aVvCj_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_bHjPt_name" {
  default = "757gnqglbdd536mncz4hk6xz6e5s3zsy._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_bHjPt_records" {
  default = ["757gnqglbdd536mncz4hk6xz6e5s3zsy.dkim.amazonses.com"]
}

variable "aws_route53_record_bHjPt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bHjPt_ttl" {
  default = 10800
}

variable "aws_route53_record_bHjPt_type" {
  default = "CNAME"
}

variable "aws_route53_record_bHjPt_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_bSNKY_name" {
  default = "_externaldns.console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_bSNKY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4793/cycloid-frontend-web"]
}

variable "aws_route53_record_bSNKY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bSNKY_ttl" {
  default = 300
}

variable "aws_route53_record_bSNKY_type" {
  default = "TXT"
}

variable "aws_route53_record_bSNKY_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_bjhSD_name" {
  default = "warnerbros-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_bjhSD_records" {
  default = ["52.16.90.164"]
}

variable "aws_route53_record_bjhSD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bjhSD_ttl" {
  default = 10800
}

variable "aws_route53_record_bjhSD_type" {
  default = "A"
}

variable "aws_route53_record_bjhSD_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_blaYE_name" {
  default = "_externaldns.alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_blaYE_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-1"]
}

variable "aws_route53_record_blaYE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_blaYE_ttl" {
  default = 300
}

variable "aws_route53_record_blaYE_type" {
  default = "TXT"
}

variable "aws_route53_record_blaYE_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_blbHW_name" {
  default = "cdn.cycloid.io"
}

variable "aws_route53_record_blbHW_records" {
  default = [aws_cloudfront_distribution.nNDiO.domain_name]
}

variable "aws_route53_record_blbHW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_blbHW_ttl" {
  default = 3600
}

variable "aws_route53_record_blbHW_type" {
  default = "CNAME"
}

variable "aws_route53_record_blbHW_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_cQVze_name" {
  default = "_externaldns.console-admin.staging.cycloid.io"
}

variable "aws_route53_record_cQVze_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-admin-web"]
}

variable "aws_route53_record_cQVze_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cQVze_ttl" {
  default = 300
}

variable "aws_route53_record_cQVze_type" {
  default = "TXT"
}

variable "aws_route53_record_cQVze_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_cSIQW_name" {
  default = "_567533ed6e88fb1dc717e67200c451ee.cycloid.io"
}

variable "aws_route53_record_cSIQW_records" {
  default = ["_3dcb63888dde4d8aa5e538bda978c102.tljzshvwok.acm-validations.aws."]
}

variable "aws_route53_record_cSIQW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cSIQW_ttl" {
  default = 10800
}

variable "aws_route53_record_cSIQW_type" {
  default = "CNAME"
}

variable "aws_route53_record_cSIQW_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_cUlFj_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_cUlFj_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_cUlFj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cUlFj_ttl" {
  default = 3600
}

variable "aws_route53_record_cUlFj_type" {
  default = "A"
}

variable "aws_route53_record_cUlFj_zone_id" {
  default = aws_route53_zone.tdIZS.id
}

variable "aws_route53_record_cVoSa_name" {
  default = "console-pr-5000.staging.cycloid.io"
}

variable "aws_route53_record_cVoSa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_cVoSa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cVoSa_ttl" {
  default = 300
}

variable "aws_route53_record_cVoSa_type" {
  default = "CNAME"
}

variable "aws_route53_record_cVoSa_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_cbITT_name" {
  default = "_amazonses.warner.cycloid.io"
}

variable "aws_route53_record_cbITT_records" {
  default = ["mCHE8Eee8hLBkHQnmeuICjMc7DEg9lVr20Iwipeqo1Y="]
}

variable "aws_route53_record_cbITT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cbITT_ttl" {
  default = 10800
}

variable "aws_route53_record_cbITT_type" {
  default = "TXT"
}

variable "aws_route53_record_cbITT_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_cbtwj_name" {
  default = "storyssimo-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_cbtwj_records" {
  default = ["52.51.238.66"]
}

variable "aws_route53_record_cbtwj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cbtwj_ttl" {
  default = 10800
}

variable "aws_route53_record_cbtwj_type" {
  default = "A"
}

variable "aws_route53_record_cbtwj_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_cfcjc_name" {
  default = "_externaldns.concourse.infra.cycloid.io"
}

variable "aws_route53_record_cfcjc_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-web"]
}

variable "aws_route53_record_cfcjc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cfcjc_ttl" {
  default = 300
}

variable "aws_route53_record_cfcjc_type" {
  default = "TXT"
}

variable "aws_route53_record_cfcjc_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_crKGr_name" {
  default = "sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_crKGr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_crKGr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_crKGr_ttl" {
  default = 300
}

variable "aws_route53_record_crKGr_type" {
  default = "CNAME"
}

variable "aws_route53_record_crKGr_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_dBUZO_name" {
  default = "ti-mon.cycloid.io"
}

variable "aws_route53_record_dBUZO_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_dBUZO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dBUZO_ttl" {
  default = 10800
}

variable "aws_route53_record_dBUZO_type" {
  default = "A"
}

variable "aws_route53_record_dBUZO_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_dRoyY_name" {
  default = "console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_dRoyY_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dRoyY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dRoyY_ttl" {
  default = 300
}

variable "aws_route53_record_dRoyY_type" {
  default = "CNAME"
}

variable "aws_route53_record_dRoyY_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_dicDV_name" {
  default = "_externaldns.console.cycloid.io"
}

variable "aws_route53_record_dicDV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-frontend-web"]
}

variable "aws_route53_record_dicDV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dicDV_ttl" {
  default = 300
}

variable "aws_route53_record_dicDV_type" {
  default = "TXT"
}

variable "aws_route53_record_dicDV_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_dtuYe_name" {
  default = "ti-graph.cycloid.io"
}

variable "aws_route53_record_dtuYe_records" {
  default = ["52.17.175.175"]
}

variable "aws_route53_record_dtuYe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dtuYe_ttl" {
  default = 10800
}

variable "aws_route53_record_dtuYe_type" {
  default = "A"
}

variable "aws_route53_record_dtuYe_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_dzaxZ_name" {
  default = "_externaldns.alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_dzaxZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-0"]
}

variable "aws_route53_record_dzaxZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dzaxZ_ttl" {
  default = 300
}

variable "aws_route53_record_dzaxZ_type" {
  default = "TXT"
}

variable "aws_route53_record_dzaxZ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_eWiQE_name" {
  default = "jaeger.staging.cycloid.io"
}

variable "aws_route53_record_eWiQE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_eWiQE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eWiQE_ttl" {
  default = 300
}

variable "aws_route53_record_eWiQE_type" {
  default = "CNAME"
}

variable "aws_route53_record_eWiQE_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_eWoZG_name" {
  default = "_externaldns.scheduler.cycloid.io"
}

variable "aws_route53_record_eWoZG_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/concourse-web"]
}

variable "aws_route53_record_eWoZG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eWoZG_ttl" {
  default = 300
}

variable "aws_route53_record_eWoZG_type" {
  default = "TXT"
}

variable "aws_route53_record_eWoZG_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_ebriz_name" {
  default = "_externaldns.console-pr-4632.staging.cycloid.io"
}

variable "aws_route53_record_ebriz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4632/cycloid-frontend-web"]
}

variable "aws_route53_record_ebriz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ebriz_ttl" {
  default = 300
}

variable "aws_route53_record_ebriz_type" {
  default = "TXT"
}

variable "aws_route53_record_ebriz_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_egkuA_name" {
  default = "alliance-reseaux-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_egkuA_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_egkuA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_egkuA_ttl" {
  default = 10800
}

variable "aws_route53_record_egkuA_type" {
  default = "A"
}

variable "aws_route53_record_egkuA_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_ehDXn_name" {
  default = "_externaldns.http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_ehDXn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging-adminer"]
}

variable "aws_route53_record_ehDXn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ehDXn_ttl" {
  default = 300
}

variable "aws_route53_record_ehDXn_type" {
  default = "TXT"
}

variable "aws_route53_record_ehDXn_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_ekyJx_name" {
  default = "_externaldns.console.staging.cycloid.io"
}

variable "aws_route53_record_ekyJx_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-frontend-web"]
}

variable "aws_route53_record_ekyJx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ekyJx_ttl" {
  default = 300
}

variable "aws_route53_record_ekyJx_type" {
  default = "TXT"
}

variable "aws_route53_record_ekyJx_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_fURns_name" {
  default = "pastefile-owl.cycloid.io"
}

variable "aws_route53_record_fURns_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_fURns_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fURns_ttl" {
  default = 300
}

variable "aws_route53_record_fURns_type" {
  default = "CNAME"
}

variable "aws_route53_record_fURns_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_fdoXa_name" {
  default = "_externaldns.vault.cycloid.io"
}

variable "aws_route53_record_fdoXa_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault"]
}

variable "aws_route53_record_fdoXa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fdoXa_ttl" {
  default = 300
}

variable "aws_route53_record_fdoXa_type" {
  default = "TXT"
}

variable "aws_route53_record_fdoXa_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_fjJKn_name" {
  default = "alliance-reseaux-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_fjJKn_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_fjJKn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fjJKn_ttl" {
  default = 10800
}

variable "aws_route53_record_fjJKn_type" {
  default = "A"
}

variable "aws_route53_record_fjJKn_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_ftnbQ_name" {
  default = "console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_ftnbQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ftnbQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ftnbQ_ttl" {
  default = 300
}

variable "aws_route53_record_ftnbQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_ftnbQ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_gNQRc_name" {
  default = "_externaldns.approval.owl.cycloid.io"
}

variable "aws_route53_record_gNQRc_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-web"]
}

variable "aws_route53_record_gNQRc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gNQRc_ttl" {
  default = 300
}

variable "aws_route53_record_gNQRc_type" {
  default = "TXT"
}

variable "aws_route53_record_gNQRc_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_gOmOm_name" {
  default = "totalimmersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_gOmOm_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_gOmOm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gOmOm_ttl" {
  default = 10800
}

variable "aws_route53_record_gOmOm_type" {
  default = "CNAME"
}

variable "aws_route53_record_gOmOm_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_gRkyT_name" {
  default = "repetto-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_gRkyT_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_gRkyT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gRkyT_ttl" {
  default = 10800
}

variable "aws_route53_record_gRkyT_type" {
  default = "A"
}

variable "aws_route53_record_gRkyT_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_gdXHy_name" {
  default = "_externaldns.console-pr-5064.staging.cycloid.io"
}

variable "aws_route53_record_gdXHy_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5064/cycloid-frontend-web"]
}

variable "aws_route53_record_gdXHy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gdXHy_ttl" {
  default = 300
}

variable "aws_route53_record_gdXHy_type" {
  default = "TXT"
}

variable "aws_route53_record_gdXHy_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_goXcY_name" {
  default = "console-pr-5064.staging.cycloid.io"
}

variable "aws_route53_record_goXcY_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_goXcY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_goXcY_ttl" {
  default = 300
}

variable "aws_route53_record_goXcY_type" {
  default = "CNAME"
}

variable "aws_route53_record_goXcY_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_gwMzP_name" {
  default = "cycloid-website-front1-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_gwMzP_records" {
  default = ["10.42.2.4"]
}

variable "aws_route53_record_gwMzP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gwMzP_ttl" {
  default = 7200
}

variable "aws_route53_record_gwMzP_type" {
  default = "A"
}

variable "aws_route53_record_gwMzP_zone_id" {
  default = aws_route53_zone.tdIZS.id
}

variable "aws_route53_record_hDYIn_name" {
  default = "lipskymedia-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_hDYIn_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_hDYIn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hDYIn_ttl" {
  default = 10800
}

variable "aws_route53_record_hDYIn_type" {
  default = "A"
}

variable "aws_route53_record_hDYIn_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_hNlbo_name" {
  default = "_amazonses.frizbiz.cycloid.io"
}

variable "aws_route53_record_hNlbo_records" {
  default = ["6r24TEnVMC7Xf1gcTJ2kxck/X4GLsTuYZdTFx8gTEdQ="]
}

variable "aws_route53_record_hNlbo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hNlbo_ttl" {
  default = 10800
}

variable "aws_route53_record_hNlbo_type" {
  default = "TXT"
}

variable "aws_route53_record_hNlbo_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_hOLbX_name" {
  default = "approval.owl.cycloid.io"
}

variable "aws_route53_record_hOLbX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hOLbX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hOLbX_ttl" {
  default = 300
}

variable "aws_route53_record_hOLbX_type" {
  default = "CNAME"
}

variable "aws_route53_record_hOLbX_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_hPSJD_name" {
  default = "_externaldns.prometheus.infra.cycloid.io"
}

variable "aws_route53_record_hPSJD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/prometheus-k8s"]
}

variable "aws_route53_record_hPSJD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hPSJD_ttl" {
  default = 300
}

variable "aws_route53_record_hPSJD_type" {
  default = "TXT"
}

variable "aws_route53_record_hPSJD_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_hVRCd_name" {
  default = "dashboard.infra.cycloid.io"
}

variable "aws_route53_record_hVRCd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hVRCd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hVRCd_ttl" {
  default = 300
}

variable "aws_route53_record_hVRCd_type" {
  default = "CNAME"
}

variable "aws_route53_record_hVRCd_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_hazZB_name" {
  default = "hs2._domainkey.cycloid.io"
}

variable "aws_route53_record_hazZB_records" {
  default = ["cycloid-io.hs01b.dkim.hubspotemail.net."]
}

variable "aws_route53_record_hazZB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hazZB_ttl" {
  default = 3600
}

variable "aws_route53_record_hazZB_type" {
  default = "CNAME"
}

variable "aws_route53_record_hazZB_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_hfiJw_name" {
  default = "_externaldns.concourse.staging.cycloid.io"
}

variable "aws_route53_record_hfiJw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/concourse-web"]
}

variable "aws_route53_record_hfiJw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hfiJw_ttl" {
  default = 300
}

variable "aws_route53_record_hfiJw_type" {
  default = "TXT"
}

variable "aws_route53_record_hfiJw_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_ibkbw_name" {
  default = "approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_ibkbw_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ibkbw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ibkbw_ttl" {
  default = 300
}

variable "aws_route53_record_ibkbw_type" {
  default = "CNAME"
}

variable "aws_route53_record_ibkbw_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_irWjq_name" {
  default = "_externaldns.sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_irWjq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/sonarqube-community/sonarqube-community-sonarqube"]
}

variable "aws_route53_record_irWjq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_irWjq_ttl" {
  default = 300
}

variable "aws_route53_record_irWjq_type" {
  default = "TXT"
}

variable "aws_route53_record_irWjq_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_jIJCg_name" {
  default = "cycloid-monitoring0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_jIJCg_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_jIJCg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jIJCg_ttl" {
  default = 7200
}

variable "aws_route53_record_jIJCg_type" {
  default = "A"
}

variable "aws_route53_record_jIJCg_zone_id" {
  default = aws_route53_zone.tdIZS.id
}

variable "aws_route53_record_jfKkm_name" {
  default = "cycloid-website-front0-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_jfKkm_records" {
  default = ["10.42.0.53"]
}

variable "aws_route53_record_jfKkm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jfKkm_ttl" {
  default = 7200
}

variable "aws_route53_record_jfKkm_type" {
  default = "A"
}

variable "aws_route53_record_jfKkm_zone_id" {
  default = aws_route53_zone.tdIZS.id
}

variable "aws_route53_record_jmDiq_name" {
  default = "yves-salomon-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_jmDiq_records" {
  default = ["34.249.46.17"]
}

variable "aws_route53_record_jmDiq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jmDiq_ttl" {
  default = 10800
}

variable "aws_route53_record_jmDiq_type" {
  default = "A"
}

variable "aws_route53_record_jmDiq_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_kTjgl_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_kTjgl_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_kTjgl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kTjgl_ttl" {
  default = 900
}

variable "aws_route53_record_kTjgl_type" {
  default = "SOA"
}

variable "aws_route53_record_kTjgl_zone_id" {
  default = aws_route53_zone.OJZHv.id
}

variable "aws_route53_record_kfKuv_name" {
  default = "_externaldns.sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_kfKuv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-director"]
}

variable "aws_route53_record_kfKuv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kfKuv_ttl" {
  default = 300
}

variable "aws_route53_record_kfKuv_type" {
  default = "TXT"
}

variable "aws_route53_record_kfKuv_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_kgSto_name" {
  default = "_externaldns.console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_kgSto_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5015/cycloid-frontend-web"]
}

variable "aws_route53_record_kgSto_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kgSto_ttl" {
  default = 300
}

variable "aws_route53_record_kgSto_type" {
  default = "TXT"
}

variable "aws_route53_record_kgSto_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_koAuz_name" {
  default = "xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_koAuz_records" {
  default = ["xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx.dkim.amazonses.com"]
}

variable "aws_route53_record_koAuz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_koAuz_ttl" {
  default = 10800
}

variable "aws_route53_record_koAuz_type" {
  default = "CNAME"
}

variable "aws_route53_record_koAuz_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_kvnwr_name" {
  default = "_externaldns.paste.owl.cycloid.io"
}

variable "aws_route53_record_kvnwr_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/privatebin"]
}

variable "aws_route53_record_kvnwr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kvnwr_ttl" {
  default = 300
}

variable "aws_route53_record_kvnwr_type" {
  default = "TXT"
}

variable "aws_route53_record_kvnwr_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_lAQvx_name" {
  default = "hs1._domainkey.cycloid.io"
}

variable "aws_route53_record_lAQvx_records" {
  default = ["cycloid-io.hs01a.dkim.hubspotemail.net."]
}

variable "aws_route53_record_lAQvx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lAQvx_ttl" {
  default = 3600
}

variable "aws_route53_record_lAQvx_type" {
  default = "CNAME"
}

variable "aws_route53_record_lAQvx_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_lKOJp_name" {
  default = "_externaldns.console-pr-5066.staging.cycloid.io"
}

variable "aws_route53_record_lKOJp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5066/cycloid-frontend-web"]
}

variable "aws_route53_record_lKOJp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lKOJp_ttl" {
  default = 300
}

variable "aws_route53_record_lKOJp_type" {
  default = "TXT"
}

variable "aws_route53_record_lKOJp_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_lNGGt_name" {
  default = "mfw7nyv4lyi7ls6nki7aor5rciv3khm7._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_lNGGt_records" {
  default = ["mfw7nyv4lyi7ls6nki7aor5rciv3khm7.dkim.amazonses.com"]
}

variable "aws_route53_record_lNGGt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lNGGt_ttl" {
  default = 10800
}

variable "aws_route53_record_lNGGt_type" {
  default = "CNAME"
}

variable "aws_route53_record_lNGGt_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_lUBxB_name" {
  default = "alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_lUBxB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_lUBxB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lUBxB_ttl" {
  default = 300
}

variable "aws_route53_record_lUBxB_type" {
  default = "CNAME"
}

variable "aws_route53_record_lUBxB_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_lcQlU_name" {
  default = "docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_lcQlU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_lcQlU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lcQlU_ttl" {
  default = 300
}

variable "aws_route53_record_lcQlU_type" {
  default = "CNAME"
}

variable "aws_route53_record_lcQlU_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_llCLg_name" {
  default = "ao2gjtzmoqlkllsoe6coiqx3ipthkq42._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_llCLg_records" {
  default = ["ao2gjtzmoqlkllsoe6coiqx3ipthkq42.dkim.amazonses.com"]
}

variable "aws_route53_record_llCLg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_llCLg_ttl" {
  default = 10800
}

variable "aws_route53_record_llCLg_type" {
  default = "CNAME"
}

variable "aws_route53_record_llCLg_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_lwBjH_name" {
  default = "hv7mbpjfckuphhfzolfqkvtlpws57vpa._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_lwBjH_records" {
  default = ["hv7mbpjfckuphhfzolfqkvtlpws57vpa.dkim.amazonses.com"]
}

variable "aws_route53_record_lwBjH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lwBjH_ttl" {
  default = 10800
}

variable "aws_route53_record_lwBjH_type" {
  default = "CNAME"
}

variable "aws_route53_record_lwBjH_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_lxBWf_name" {
  default = "cycloid-metrics0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_lxBWf_records" {
  default = ["10.42.0.204"]
}

variable "aws_route53_record_lxBWf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lxBWf_ttl" {
  default = 7200
}

variable "aws_route53_record_lxBWf_type" {
  default = "A"
}

variable "aws_route53_record_lxBWf_zone_id" {
  default = aws_route53_zone.tdIZS.id
}

variable "aws_route53_record_mFQzh_name" {
  default = "link.cycloid.io"
}

variable "aws_route53_record_mFQzh_records" {
  default = ["link.customizedurl.com."]
}

variable "aws_route53_record_mFQzh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mFQzh_ttl" {
  default = 3600
}

variable "aws_route53_record_mFQzh_type" {
  default = "CNAME"
}

variable "aws_route53_record_mFQzh_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_mZwak_name" {
  default = "total-immersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_mZwak_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_mZwak_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mZwak_ttl" {
  default = 10800
}

variable "aws_route53_record_mZwak_type" {
  default = "CNAME"
}

variable "aws_route53_record_mZwak_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_mcMsw_name" {
  default = "_externaldns.console-pr-4973.staging.cycloid.io"
}

variable "aws_route53_record_mcMsw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4973/cycloid-frontend-web"]
}

variable "aws_route53_record_mcMsw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mcMsw_ttl" {
  default = 300
}

variable "aws_route53_record_mcMsw_type" {
  default = "TXT"
}

variable "aws_route53_record_mcMsw_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_mpbtR_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_mpbtR_records" {
  default = ["ns-333.awsdns-41.com.", "ns-1955.awsdns-52.co.uk.", "ns-643.awsdns-16.net.", "ns-1532.awsdns-63.org."]
}

variable "aws_route53_record_mpbtR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mpbtR_ttl" {
  default = 172800
}

variable "aws_route53_record_mpbtR_type" {
  default = "NS"
}

variable "aws_route53_record_mpbtR_zone_id" {
  default = aws_route53_zone.kRfHv.id
}

variable "aws_route53_record_nFRZz_name" {
  default = "6lm2g2qto24evuk73uajygk45duw42x5._domainkey.cycloid.io"
}

variable "aws_route53_record_nFRZz_records" {
  default = ["6lm2g2qto24evuk73uajygk45duw42x5.dkim.amazonses.com."]
}

variable "aws_route53_record_nFRZz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nFRZz_ttl" {
  default = 600
}

variable "aws_route53_record_nFRZz_type" {
  default = "CNAME"
}

variable "aws_route53_record_nFRZz_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_nOzwI_name" {
  default = "_f5557fcb3aaae9391f7583e5cc9e7cca.cycloid.io"
}

variable "aws_route53_record_nOzwI_records" {
  default = ["08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.ceef9a7959adba8d6498.comodoca.com."]
}

variable "aws_route53_record_nOzwI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nOzwI_ttl" {
  default = 10800
}

variable "aws_route53_record_nOzwI_type" {
  default = "CNAME"
}

variable "aws_route53_record_nOzwI_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_nSeQP_name" {
  default = "_externaldns.console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_nSeQP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4840/cycloid-frontend-web"]
}

variable "aws_route53_record_nSeQP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nSeQP_ttl" {
  default = 300
}

variable "aws_route53_record_nSeQP_type" {
  default = "TXT"
}

variable "aws_route53_record_nSeQP_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_nlfTf_name" {
  default = "bastion.cycloid.io"
}

variable "aws_route53_record_nlfTf_records" {
  default = [aws_instance.wppDE.public_ip]
}

variable "aws_route53_record_nlfTf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nlfTf_ttl" {
  default = 3600
}

variable "aws_route53_record_nlfTf_type" {
  default = "A"
}

variable "aws_route53_record_nlfTf_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_nnjab_name" {
  default = "console-pr-5025.staging.cycloid.io"
}

variable "aws_route53_record_nnjab_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_nnjab_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nnjab_ttl" {
  default = 300
}

variable "aws_route53_record_nnjab_type" {
  default = "CNAME"
}

variable "aws_route53_record_nnjab_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_oCDPo_name" {
  default = "yves-salomon-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_oCDPo_records" {
  default = ["52.31.29.41"]
}

variable "aws_route53_record_oCDPo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oCDPo_ttl" {
  default = 10800
}

variable "aws_route53_record_oCDPo_type" {
  default = "A"
}

variable "aws_route53_record_oCDPo_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_oUffS_name" {
  default = "_externaldns.jaeger.prod.cycloid.io"
}

variable "aws_route53_record_oUffS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-jaeger"]
}

variable "aws_route53_record_oUffS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oUffS_ttl" {
  default = 300
}

variable "aws_route53_record_oUffS_type" {
  default = "TXT"
}

variable "aws_route53_record_oUffS_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_oZfTm_name" {
  default = "blog.cycloid.io"
}

variable "aws_route53_record_oZfTm_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_oZfTm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oZfTm_ttl" {
  default = 3600
}

variable "aws_route53_record_oZfTm_type" {
  default = "CNAME"
}

variable "aws_route53_record_oZfTm_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_owvWk_name" {
  default = "_externaldns.paste-owl.cycloid.io"
}

variable "aws_route53_record_owvWk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/paste-owl"]
}

variable "aws_route53_record_owvWk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_owvWk_ttl" {
  default = 300
}

variable "aws_route53_record_owvWk_type" {
  default = "TXT"
}

variable "aws_route53_record_owvWk_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_pATwh_name" {
  default = "swqayi2dijqcpl57qgrou4sbm5b64mvx._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_pATwh_records" {
  default = ["swqayi2dijqcpl57qgrou4sbm5b64mvx.dkim.amazonses.com"]
}

variable "aws_route53_record_pATwh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pATwh_ttl" {
  default = 10800
}

variable "aws_route53_record_pATwh_type" {
  default = "CNAME"
}

variable "aws_route53_record_pATwh_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_pWkdE_name" {
  default = "www.cycloid.io"
}

variable "aws_route53_record_pWkdE_records" {
  default = ["cycloid.io."]
}

variable "aws_route53_record_pWkdE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pWkdE_ttl" {
  default = 86400
}

variable "aws_route53_record_pWkdE_type" {
  default = "CNAME"
}

variable "aws_route53_record_pWkdE_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_pXhLH_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_pXhLH_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_pXhLH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pXhLH_ttl" {
  default = 172800
}

variable "aws_route53_record_pXhLH_type" {
  default = "NS"
}

variable "aws_route53_record_pXhLH_zone_id" {
  default = aws_route53_zone.OJZHv.id
}

variable "aws_route53_record_peiMQ_name" {
  default = "_externaldns.console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_peiMQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4938/cycloid-frontend-web"]
}

variable "aws_route53_record_peiMQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_peiMQ_ttl" {
  default = 300
}

variable "aws_route53_record_peiMQ_type" {
  default = "TXT"
}

variable "aws_route53_record_peiMQ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_pnkSj_name" {
  default = "console-staging.cycloid.io"
}

variable "aws_route53_record_pnkSj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pnkSj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pnkSj_ttl" {
  default = 300
}

variable "aws_route53_record_pnkSj_type" {
  default = "CNAME"
}

variable "aws_route53_record_pnkSj_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_pvxbx_name" {
  default = "metrics.cycloid.io"
}

variable "aws_route53_record_pvxbx_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pvxbx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pvxbx_ttl" {
  default = 300
}

variable "aws_route53_record_pvxbx_type" {
  default = "CNAME"
}

variable "aws_route53_record_pvxbx_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_qHGUD_name" {
  default = "_externaldns.docs.cycloid.io"
}

variable "aws_route53_record_qHGUD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-docs-web"]
}

variable "aws_route53_record_qHGUD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qHGUD_ttl" {
  default = 300
}

variable "aws_route53_record_qHGUD_type" {
  default = "TXT"
}

variable "aws_route53_record_qHGUD_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_qKrTq_name" {
  default = "_externaldns.console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_qKrTq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5028/cycloid-frontend-web"]
}

variable "aws_route53_record_qKrTq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qKrTq_ttl" {
  default = 300
}

variable "aws_route53_record_qKrTq_type" {
  default = "TXT"
}

variable "aws_route53_record_qKrTq_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_qPXgq_name" {
  default = "sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_qPXgq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qPXgq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qPXgq_ttl" {
  default = 300
}

variable "aws_route53_record_qPXgq_type" {
  default = "CNAME"
}

variable "aws_route53_record_qPXgq_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_qPtSF_name" {
  default = "docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_qPtSF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qPtSF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qPtSF_ttl" {
  default = 300
}

variable "aws_route53_record_qPtSF_type" {
  default = "CNAME"
}

variable "aws_route53_record_qPtSF_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_qQSKt_name" {
  default = "_amazonses.ti.cycloid.io"
}

variable "aws_route53_record_qQSKt_records" {
  default = ["j6Veaivwz9iSkbEx3l0sPGrmZ+RKyaywVPJhHobcmy4="]
}

variable "aws_route53_record_qQSKt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qQSKt_ttl" {
  default = 10800
}

variable "aws_route53_record_qQSKt_type" {
  default = "TXT"
}

variable "aws_route53_record_qQSKt_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_qStKF_name" {
  default = "console.cycloid.io"
}

variable "aws_route53_record_qStKF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qStKF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qStKF_ttl" {
  default = 300
}

variable "aws_route53_record_qStKF_type" {
  default = "CNAME"
}

variable "aws_route53_record_qStKF_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_qUTNh_name" {
  default = "_externaldns.console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_qUTNh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5051/cycloid-frontend-web"]
}

variable "aws_route53_record_qUTNh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qUTNh_ttl" {
  default = 300
}

variable "aws_route53_record_qUTNh_type" {
  default = "TXT"
}

variable "aws_route53_record_qUTNh_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_qUdes_name" {
  default = "_externaldns.approval.cycloid.io"
}

variable "aws_route53_record_qUdes_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval"]
}

variable "aws_route53_record_qUdes_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qUdes_ttl" {
  default = 300
}

variable "aws_route53_record_qUdes_type" {
  default = "TXT"
}

variable "aws_route53_record_qUdes_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_qYZvi_name" {
  default = "www.cycloid.fr"
}

variable "aws_route53_record_qYZvi_records" {
  default = ["cycloid.fr."]
}

variable "aws_route53_record_qYZvi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qYZvi_ttl" {
  default = 10800
}

variable "aws_route53_record_qYZvi_type" {
  default = "CNAME"
}

variable "aws_route53_record_qYZvi_zone_id" {
  default = aws_route53_zone.kRfHv.id
}

variable "aws_route53_record_qhuQE_name" {
  default = "warner-monitoring-blue-eu-we1.cycloid.io"
}

variable "aws_route53_record_qhuQE_records" {
  default = ["52.31.177.51"]
}

variable "aws_route53_record_qhuQE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qhuQE_ttl" {
  default = 10800
}

variable "aws_route53_record_qhuQE_type" {
  default = "A"
}

variable "aws_route53_record_qhuQE_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_qsOKg_name" {
  default = "atk-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_qsOKg_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_qsOKg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qsOKg_ttl" {
  default = 10800
}

variable "aws_route53_record_qsOKg_type" {
  default = "A"
}

variable "aws_route53_record_qsOKg_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_qtPMZ_name" {
  default = "_externaldns.http-api.cycloid.io"
}

variable "aws_route53_record_qtPMZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-api-metrics"]
}

variable "aws_route53_record_qtPMZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qtPMZ_ttl" {
  default = 300
}

variable "aws_route53_record_qtPMZ_type" {
  default = "TXT"
}

variable "aws_route53_record_qtPMZ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_rAFng_name" {
  default = "docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_rAFng_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_rAFng_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rAFng_ttl" {
  default = 300
}

variable "aws_route53_record_rAFng_type" {
  default = "CNAME"
}

variable "aws_route53_record_rAFng_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_rCLdp_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_rCLdp_alias_name" {
  default = aws_alb.NyMvF.dns_name
}

variable "aws_route53_record_rCLdp_alias_zone_id" {
  default = aws_elb.JlJDQ.zone_id
}

variable "aws_route53_record_rCLdp_name" {
  default = "prod.cycloid.io"
}

variable "aws_route53_record_rCLdp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rCLdp_type" {
  default = "A"
}

variable "aws_route53_record_rCLdp_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_rFuTZ_name" {
  default = "fundshop-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_rFuTZ_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_rFuTZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rFuTZ_ttl" {
  default = 10800
}

variable "aws_route53_record_rFuTZ_type" {
  default = "A"
}

variable "aws_route53_record_rFuTZ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_rgwAM_name" {
  default = "_externaldns.console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_rgwAM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4962/cycloid-frontend-web"]
}

variable "aws_route53_record_rgwAM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rgwAM_ttl" {
  default = 300
}

variable "aws_route53_record_rgwAM_type" {
  default = "TXT"
}

variable "aws_route53_record_rgwAM_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_rrvjn_name" {
  default = "_externaldns.thanos.infra.cycloid.io"
}

variable "aws_route53_record_rrvjn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/thanos-query-frontend"]
}

variable "aws_route53_record_rrvjn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rrvjn_ttl" {
  default = 300
}

variable "aws_route53_record_rrvjn_type" {
  default = "TXT"
}

variable "aws_route53_record_rrvjn_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_rudYZ_name" {
  default = "hpi-group-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_rudYZ_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_rudYZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rudYZ_ttl" {
  default = 10800
}

variable "aws_route53_record_rudYZ_type" {
  default = "A"
}

variable "aws_route53_record_rudYZ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_sCCDr_name" {
  default = "_externaldns.approval-slack.cycloid.io"
}

variable "aws_route53_record_sCCDr_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval-slack"]
}

variable "aws_route53_record_sCCDr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sCCDr_ttl" {
  default = 300
}

variable "aws_route53_record_sCCDr_type" {
  default = "TXT"
}

variable "aws_route53_record_sCCDr_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_sIYAk_name" {
  default = aws_ses_domain_mail_from.XtnZY.id
}

variable "aws_route53_record_sIYAk_records" {
  default = ["1 aspmx.l.google.com", "5 alt1.aspmx.l.google.com", "10 aspmx2.googlemail.com", "10 aspmx3.googlemail.com", "5 alt2.aspmx.l.google.com"]
}

variable "aws_route53_record_sIYAk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sIYAk_ttl" {
  default = 10800
}

variable "aws_route53_record_sIYAk_type" {
  default = "MX"
}

variable "aws_route53_record_sIYAk_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_snlHJ_name" {
  default = "storyssimo-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_snlHJ_records" {
  default = ["52.51.40.66"]
}

variable "aws_route53_record_snlHJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_snlHJ_ttl" {
  default = 10800
}

variable "aws_route53_record_snlHJ_type" {
  default = "A"
}

variable "aws_route53_record_snlHJ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_tBoju_name" {
  default = "fundshop-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_tBoju_records" {
  default = ["34.243.214.36"]
}

variable "aws_route53_record_tBoju_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tBoju_ttl" {
  default = 10800
}

variable "aws_route53_record_tBoju_type" {
  default = "A"
}

variable "aws_route53_record_tBoju_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_tYZly_name" {
  default = "cycloid-website-front0-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_tYZly_records" {
  default = ["10.42.0.244"]
}

variable "aws_route53_record_tYZly_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tYZly_ttl" {
  default = 7200
}

variable "aws_route53_record_tYZly_type" {
  default = "A"
}

variable "aws_route53_record_tYZly_zone_id" {
  default = aws_route53_zone.tdIZS.id
}

variable "aws_route53_record_tjZpi_name" {
  default = "_externaldns.concourse.cycloid.io"
}

variable "aws_route53_record_tjZpi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse"]
}

variable "aws_route53_record_tjZpi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tjZpi_ttl" {
  default = 300
}

variable "aws_route53_record_tjZpi_type" {
  default = "TXT"
}

variable "aws_route53_record_tjZpi_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_tlCUg_name" {
  default = "prometheus.cycloid.io"
}

variable "aws_route53_record_tlCUg_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tlCUg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tlCUg_ttl" {
  default = 300
}

variable "aws_route53_record_tlCUg_type" {
  default = "CNAME"
}

variable "aws_route53_record_tlCUg_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_tqNvX_name" {
  default = "monitoring.cycloid.io"
}

variable "aws_route53_record_tqNvX_records" {
  default = ["cycloid-monitoring0-eu-we1.cycloid.io"]
}

variable "aws_route53_record_tqNvX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tqNvX_ttl" {
  default = 3600
}

variable "aws_route53_record_tqNvX_type" {
  default = "CNAME"
}

variable "aws_route53_record_tqNvX_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_uWrgC_name" {
  default = "thanos.infra.cycloid.io"
}

variable "aws_route53_record_uWrgC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uWrgC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uWrgC_ttl" {
  default = 300
}

variable "aws_route53_record_uWrgC_type" {
  default = "CNAME"
}

variable "aws_route53_record_uWrgC_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_uZpcg_name" {
  default = "paste.owl.cycloid.io"
}

variable "aws_route53_record_uZpcg_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uZpcg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uZpcg_ttl" {
  default = 300
}

variable "aws_route53_record_uZpcg_type" {
  default = "CNAME"
}

variable "aws_route53_record_uZpcg_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_uemGj_name" {
  default = "console.beta.cycloid.io"
}

variable "aws_route53_record_uemGj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uemGj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uemGj_ttl" {
  default = 300
}

variable "aws_route53_record_uemGj_type" {
  default = "CNAME"
}

variable "aws_route53_record_uemGj_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_upugX_name" {
  default = "smtpapi._domainkey.cycloid.io"
}

variable "aws_route53_record_upugX_records" {
  default = ["k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDPtW5iwpXVPiH5FzJ7Nrl8USzuY9zqqzjE0D1r04xDN6qwziDnmgcFNNfMewVKN2D1O+2J9N14hRprzByFwfQW76yojh54Xu3uSbQ3JP0A7k8o8GutRF8zbFUA8n0ZH2y0cIEjMliXY4W4LwPA7m4q0ObmvSjhd63O9d8z1XkUBwIDAQAB"]
}

variable "aws_route53_record_upugX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_upugX_ttl" {
  default = 10800
}

variable "aws_route53_record_upugX_type" {
  default = "TXT"
}

variable "aws_route53_record_upugX_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_uucDE_name" {
  default = "_externaldns.alertmanager.cycloid.io"
}

variable "aws_route53_record_uucDE_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main-bis"]
}

variable "aws_route53_record_uucDE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uucDE_ttl" {
  default = 300
}

variable "aws_route53_record_uucDE_type" {
  default = "TXT"
}

variable "aws_route53_record_uucDE_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_uvlnb_name" {
  default = "qynvwjlvuyfl6l4qjwopyb2jgi534iub._domainkey.cycloid.io"
}

variable "aws_route53_record_uvlnb_records" {
  default = ["qynvwjlvuyfl6l4qjwopyb2jgi534iub.dkim.amazonses.com."]
}

variable "aws_route53_record_uvlnb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uvlnb_ttl" {
  default = 600
}

variable "aws_route53_record_uvlnb_type" {
  default = "CNAME"
}

variable "aws_route53_record_uvlnb_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_uwSkG_name" {
  default = "_externaldns.docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_uwSkG_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-278/cycloid-docs-web"]
}

variable "aws_route53_record_uwSkG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uwSkG_ttl" {
  default = 300
}

variable "aws_route53_record_uwSkG_type" {
  default = "TXT"
}

variable "aws_route53_record_uwSkG_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_vVafb_name" {
  default = "console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_vVafb_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vVafb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vVafb_ttl" {
  default = 300
}

variable "aws_route53_record_vVafb_type" {
  default = "CNAME"
}

variable "aws_route53_record_vVafb_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_vdrUi_name" {
  default = "_externaldns.docs.staging.cycloid.io"
}

variable "aws_route53_record_vdrUi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-docs-web"]
}

variable "aws_route53_record_vdrUi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vdrUi_ttl" {
  default = 300
}

variable "aws_route53_record_vdrUi_type" {
  default = "TXT"
}

variable "aws_route53_record_vdrUi_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_wCCgX_name" {
  default = "_externaldns.console-admin.prod.cycloid.io"
}

variable "aws_route53_record_wCCgX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-admin-web"]
}

variable "aws_route53_record_wCCgX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wCCgX_ttl" {
  default = 300
}

variable "aws_route53_record_wCCgX_type" {
  default = "TXT"
}

variable "aws_route53_record_wCCgX_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_wDFaS_name" {
  default = "fundshop-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_wDFaS_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_wDFaS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wDFaS_ttl" {
  default = 10800
}

variable "aws_route53_record_wDFaS_type" {
  default = "A"
}

variable "aws_route53_record_wDFaS_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_wcIJC_name" {
  default = "_externaldns.console-pr-5038.staging.cycloid.io"
}

variable "aws_route53_record_wcIJC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5038/cycloid-frontend-web"]
}

variable "aws_route53_record_wcIJC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wcIJC_ttl" {
  default = 300
}

variable "aws_route53_record_wcIJC_type" {
  default = "TXT"
}

variable "aws_route53_record_wcIJC_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_weStE_name" {
  default = "francetv-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_weStE_records" {
  default = ["34.253.100.70"]
}

variable "aws_route53_record_weStE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_weStE_ttl" {
  default = 10800
}

variable "aws_route53_record_weStE_type" {
  default = "A"
}

variable "aws_route53_record_weStE_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_xMtYQ_name" {
  default = "_externaldns.console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_xMtYQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5067/cycloid-frontend-web"]
}

variable "aws_route53_record_xMtYQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xMtYQ_ttl" {
  default = 300
}

variable "aws_route53_record_xMtYQ_type" {
  default = "TXT"
}

variable "aws_route53_record_xMtYQ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_xVGIB_name" {
  default = "console-pr-5038.staging.cycloid.io"
}

variable "aws_route53_record_xVGIB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xVGIB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xVGIB_ttl" {
  default = 300
}

variable "aws_route53_record_xVGIB_type" {
  default = "CNAME"
}

variable "aws_route53_record_xVGIB_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_xmHxt_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_xmHxt_records" {
  default = ["ns-1532.awsdns-63.org. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_xmHxt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xmHxt_ttl" {
  default = 900
}

variable "aws_route53_record_xmHxt_type" {
  default = "SOA"
}

variable "aws_route53_record_xmHxt_zone_id" {
  default = aws_route53_zone.kRfHv.id
}

variable "aws_route53_record_xzHVB_name" {
  default = "email.cycloid.io"
}

variable "aws_route53_record_xzHVB_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_xzHVB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xzHVB_ttl" {
  default = 3600
}

variable "aws_route53_record_xzHVB_type" {
  default = "CNAME"
}

variable "aws_route53_record_xzHVB_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_yIUqJ_name" {
  default = "console-admin.prod.cycloid.io"
}

variable "aws_route53_record_yIUqJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_yIUqJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yIUqJ_ttl" {
  default = 300
}

variable "aws_route53_record_yIUqJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_yIUqJ_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_ySVdW_name" {
  default = "adminer.staging.cycloid.io"
}

variable "aws_route53_record_ySVdW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ySVdW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ySVdW_ttl" {
  default = 300
}

variable "aws_route53_record_ySVdW_type" {
  default = "CNAME"
}

variable "aws_route53_record_ySVdW_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_zNAwF_name" {
  default = "_externaldns.vault-staging.cycloid.io"
}

variable "aws_route53_record_zNAwF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault-staging"]
}

variable "aws_route53_record_zNAwF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zNAwF_ttl" {
  default = 300
}

variable "aws_route53_record_zNAwF_type" {
  default = "TXT"
}

variable "aws_route53_record_zNAwF_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_zQDqr_name" {
  default = "console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_zQDqr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_zQDqr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zQDqr_ttl" {
  default = 300
}

variable "aws_route53_record_zQDqr_type" {
  default = "CNAME"
}

variable "aws_route53_record_zQDqr_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_record_zkHpv_name" {
  default = "console-beta.cycloid.io"
}

variable "aws_route53_record_zkHpv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_zkHpv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zkHpv_ttl" {
  default = 300
}

variable "aws_route53_record_zkHpv_type" {
  default = "CNAME"
}

variable "aws_route53_record_zkHpv_zone_id" {
  default = aws_route53_zone.Rawue.id
}

variable "aws_route53_resolver_rule_association_EActO_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_EActO_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_EActO_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_EActO_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_route53_resolver_rule_association_Euekc_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_Euekc_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_Euekc_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_Euekc_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_route53_resolver_rule_association_HdfjA_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_HdfjA_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_HdfjA_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_HdfjA_vpc_id" {
  default = aws_vpc.Wjyta.id
}

variable "aws_route53_resolver_rule_association_hxLSB_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_hxLSB_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_hxLSB_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_hxLSB_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_route53_resolver_rule_association_tJXsZ_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_tJXsZ_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_tJXsZ_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_tJXsZ_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_route53_zone_OJZHv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_OJZHv_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_OJZHv_name" {
  default = "cycloid.test"
}

variable "aws_route53_zone_OJZHv_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_OJZHv_vpc_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_route53_zone_OJZHv_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_Rawue_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_Rawue_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_Rawue_name" {
  default = aws_ses_domain_mail_from.XtnZY.id
}

variable "aws_route53_zone_Rawue_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_UNUaB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_UNUaB_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_UNUaB_name" {
  default = "cycloid.prod"
}

variable "aws_route53_zone_UNUaB_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_UNUaB_vpc_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_route53_zone_UNUaB_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_kRfHv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_kRfHv_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_kRfHv_name" {
  default = "cycloid.fr"
}

variable "aws_route53_zone_kRfHv_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_rBjHj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_rBjHj_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_rBjHj_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_zone_rBjHj_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_rBjHj_vpc_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_route53_zone_rBjHj_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_tdIZS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_tdIZS_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_tdIZS_name" {
  default = "cycloid.internal"
}

variable "aws_route53_zone_tdIZS_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_tdIZS_vpc_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_route53_zone_tdIZS_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_s3_bucket_FGwXq_arn" {
  default = "arn:aws:s3:::cycloid-exchange"
}

variable "aws_s3_bucket_FGwXq_bucket" {
  default = "cycloid-exchange"
}

variable "aws_s3_bucket_FGwXq_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_FGwXq_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_FGwXq_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_HYNqC_tags_Name" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_HYNqC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_HYNqC_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_HYNqC_tags_project" {
  default = "hubot"
}

variable "aws_s3_bucket_HYNqC_arn" {
  default = "arn:aws:s3:::cycloid-hubot"
}

variable "aws_s3_bucket_HYNqC_bucket" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_HYNqC_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_HYNqC_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_HYNqC_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_HYNqC_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_HYNqC_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_HYNqC_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_HYNqC_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_Ifcte_arn" {
  default = "arn:aws:s3:::cycloid-hr-test"
}

variable "aws_s3_bucket_Ifcte_bucket" {
  default = "cycloid-hr-test"
}

variable "aws_s3_bucket_Ifcte_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_Ifcte_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_Ifcte_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_Ifcte_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_Iqzqt_tags_Name" {
  default = "cycloid.io"
}

variable "aws_s3_bucket_Iqzqt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_Iqzqt_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_Iqzqt_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_Iqzqt_arn" {
  default = "arn:aws:s3:::cycloid.io"
}

variable "aws_s3_bucket_Iqzqt_bucket" {
  default = aws_ses_domain_mail_from.XtnZY.id
}

variable "aws_s3_bucket_Iqzqt_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_Iqzqt_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_Iqzqt_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_Iqzqt_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_Iqzqt_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_Iqzqt_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_Iqzqt_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_Iqzqt_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_Iqzqt_website_endpoint" {
  default = "cycloid.io.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_Iqzqt_website_redirect_all_requests_to" {
  default = "https://www.cycloid.io"
}

variable "aws_s3_bucket_KMiXe_tags_Name" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_KMiXe_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_KMiXe_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_s3_bucket_KMiXe_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_KMiXe_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_KMiXe_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_KMiXe_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_KMiXe_bucket" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_KMiXe_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_KMiXe_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_KMiXe_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_OhFWV_arn" {
  default = "arn:aws:s3:::cycloid-deploy"
}

variable "aws_s3_bucket_OhFWV_bucket" {
  default = "cycloid-deploy"
}

variable "aws_s3_bucket_OhFWV_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_OhFWV_grant_permissions" {
  default = ["READ_ACP", "WRITE_ACP", "WRITE", "READ"]
}

variable "aws_s3_bucket_OhFWV_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_OhFWV_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_OhFWV_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_OhFWV_lifecycle_rule_id" {
  default = "Expire"
}

variable "aws_s3_bucket_OhFWV_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 150
}

variable "aws_s3_bucket_OhFWV_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_OhFWV_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_OhFWV_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_PBESJ_tags_Name" {
  default = "terraform-remote-state"
}

variable "aws_s3_bucket_PBESJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_PBESJ_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_s3_bucket_PBESJ_arn" {
  default = "arn:aws:s3:::cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_PBESJ_bucket" {
  default = "cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_PBESJ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_PBESJ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_PBESJ_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_PBESJ_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_SPJxj_arn" {
  default = "arn:aws:s3:::cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_SPJxj_bucket" {
  default = "cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_SPJxj_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_SPJxj_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_SPJxj_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_WrRrL_tags_Name" {
  default = "Bucket for cloudformation public templates"
}

variable "aws_s3_bucket_WrRrL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_WrRrL_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_WrRrL_tags_project" {
  default = "cloudformation"
}

variable "aws_s3_bucket_WrRrL_arn" {
  default = "arn:aws:s3:::cycloid-cloudformation"
}

variable "aws_s3_bucket_WrRrL_bucket" {
  default = "cycloid-cloudformation"
}

variable "aws_s3_bucket_WrRrL_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_WrRrL_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_WrRrL_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_WrRrL_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_WrRrL_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_WrRrL_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_WrRrL_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_YaFaU_tags_Name" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_YaFaU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_YaFaU_tags_project" {
  default = "backup"
}

variable "aws_s3_bucket_YaFaU_arn" {
  default = "arn:aws:s3:::cycloid-backup"
}

variable "aws_s3_bucket_YaFaU_bucket" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_YaFaU_grant_id" {
  default = "c4c1ede66af53448b93c283ce9448c4ba468c9432aa01d700d3878632f77d2d0"
}

variable "aws_s3_bucket_YaFaU_grant_permissions" {
  default = ["FULL_CONTROL"]
}

variable "aws_s3_bucket_YaFaU_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_YaFaU_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_YaFaU_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_YaFaU_lifecycle_rule_expiration_days" {
  default = 60
}

variable "aws_s3_bucket_YaFaU_lifecycle_rule_id" {
  default = "website"
}

variable "aws_s3_bucket_YaFaU_lifecycle_rule_prefix" {
  default = "cycloidio-website/"
}

variable "aws_s3_bucket_YaFaU_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_YaFaU_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_boqNS_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_boqNS_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_s3_bucket_boqNS_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_boqNS_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_boqNS_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_boqNS_bucket" {
  default = "cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_boqNS_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_boqNS_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_boqNS_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_cUsha_tags_Name" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_cUsha_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_cUsha_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_cUsha_tags_project" {
  default = "concourse"
}

variable "aws_s3_bucket_cUsha_arn" {
  default = "arn:aws:s3:::cycloid-terraform-resource"
}

variable "aws_s3_bucket_cUsha_bucket" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_cUsha_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_cUsha_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_cUsha_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_cUsha_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_cUsha_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_cUsha_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_cUsha_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_cUsha_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_fBiTv_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_fBiTv_bucket" {
  default = "cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_fBiTv_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_fBiTv_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_fBiTv_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_fBiTv_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_fcGUq_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_fcGUq_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_fcGUq_tags_project" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_fcGUq_arn" {
  default = "arn:aws:s3:::cycloid-artifacts"
}

variable "aws_s3_bucket_fcGUq_bucket" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_fcGUq_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_fcGUq_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_fcGUq_lifecycle_rule_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_fcGUq_lifecycle_rule_id" {
  default = "Frontend e2e tests expiration"
}

variable "aws_s3_bucket_fcGUq_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_fcGUq_lifecycle_rule_prefix" {
  default = "cycloid/cycloid-frontend/e2e"
}

variable "aws_s3_bucket_fcGUq_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_fcGUq_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_hYmJS_tags_Name" {
  default = "Bucket for website site cache"
}

variable "aws_s3_bucket_hYmJS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_hYmJS_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_hYmJS_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_hYmJS_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-cache"
}

variable "aws_s3_bucket_hYmJS_bucket" {
  default = "cycloid-website-dev-cache"
}

variable "aws_s3_bucket_hYmJS_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_hYmJS_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_hYmJS_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_hYmJS_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_hYmJS_website_endpoint" {
  default = "cycloid-website-dev-cache.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_hYmJS_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_hYmJS_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_qpyis_tags_Name" {
  default = "Bucket for website site medias"
}

variable "aws_s3_bucket_qpyis_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_qpyis_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_qpyis_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_qpyis_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-medias"
}

variable "aws_s3_bucket_qpyis_bucket" {
  default = "cycloid-website-dev-medias"
}

variable "aws_s3_bucket_qpyis_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_qpyis_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_qpyis_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_qpyis_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_qpyis_website_endpoint" {
  default = "cycloid-website-dev-medias.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_qpyis_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_qpyis_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_tZgUZ_arn" {
  default = "arn:aws:s3:::advanced-billing"
}

variable "aws_s3_bucket_tZgUZ_bucket" {
  default = "advanced-billing"
}

variable "aws_s3_bucket_tZgUZ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_tZgUZ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_tZgUZ_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_vJgjm_tags_custome" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_vJgjm_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_s3_bucket_vJgjm_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_vJgjm_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_vJgjm_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_vJgjm_bucket" {
  default = "cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_vJgjm_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_vJgjm_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_vJgjm_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_xDFyx_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_xDFyx_bucket" {
  default = "cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_xDFyx_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_xDFyx_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_xDFyx_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_xDFyx_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_zVHub_tags_Name" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_zVHub_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_zVHub_tags_cycloid_io" {
  default = "true"
}

variable "aws_s3_bucket_zVHub_tags_env" {
  default = "staging"
}

variable "aws_s3_bucket_zVHub_tags_monitoring_discovery" {
  default = aws_vpc.LZndF.enable_classiclink
}

variable "aws_s3_bucket_zVHub_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_zVHub_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_zVHub_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_zVHub_bucket" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_zVHub_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_zVHub_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_zVHub_tc_category" {
  default = "s3"
}

variable "aws_security_group_Awmtb_tags_Name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_Awmtb_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_Awmtb_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_Awmtb_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_Awmtb_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_Awmtb_tags_role" {
  default = "prometheus"
}

variable "aws_security_group_Awmtb_description" {
  default = "prometheus infra for monitoring"
}

variable "aws_security_group_Awmtb_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Awmtb_egress_from_port" {
  default = 0
}

variable "aws_security_group_Awmtb_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_Awmtb_egress_to_port" {
  default = 0
}

variable "aws_security_group_Awmtb_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_Awmtb_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_Awmtb_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_Awmtb_ingress_security_groups" {
  default = ["sg-c1db70a6"]
}

variable "aws_security_group_Awmtb_ingress_self" {
  default = true
}

variable "aws_security_group_Awmtb_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_Awmtb_name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_Awmtb_tc_category" {
  default = "vpc"
}

variable "aws_security_group_Awmtb_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_security_group_BvSCF_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_BvSCF_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BvSCF_egress_from_port" {
  default = 0
}

variable "aws_security_group_BvSCF_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_BvSCF_egress_to_port" {
  default = 0
}

variable "aws_security_group_BvSCF_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BvSCF_ingress_from_port" {
  default = 22
}

variable "aws_security_group_BvSCF_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_BvSCF_ingress_to_port" {
  default = 22
}

variable "aws_security_group_BvSCF_name" {
  default = "packer_5f64d590-9040-2260-bb44-4556d543c130"
}

variable "aws_security_group_BvSCF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_BvSCF_vpc_id" {
  default = aws_vpc.Wjyta.id
}

variable "aws_security_group_DRxAw_description" {
  default = "default VPC security group"
}

variable "aws_security_group_DRxAw_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_DRxAw_egress_from_port" {
  default = 0
}

variable "aws_security_group_DRxAw_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_DRxAw_egress_to_port" {
  default = 0
}

variable "aws_security_group_DRxAw_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_DRxAw_ingress_from_port" {
  default = 0
}

variable "aws_security_group_DRxAw_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_DRxAw_ingress_self" {
  default = true
}

variable "aws_security_group_DRxAw_ingress_to_port" {
  default = 0
}

variable "aws_security_group_DRxAw_name" {
  default = "default"
}

variable "aws_security_group_DRxAw_tc_category" {
  default = "vpc"
}

variable "aws_security_group_DRxAw_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_security_group_FARyA_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_FARyA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_FARyA_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_FARyA_tags_env" {
  default = "staging"
}

variable "aws_security_group_FARyA_tags_monitoring_discovery" {
  default = aws_vpc.LZndF.enable_classiclink
}

variable "aws_security_group_FARyA_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_FARyA_tags_role" {
  default = "front"
}

variable "aws_security_group_FARyA_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_FARyA_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_FARyA_egress_from_port" {
  default = 0
}

variable "aws_security_group_FARyA_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_FARyA_egress_to_port" {
  default = 0
}

variable "aws_security_group_FARyA_ingress_from_port" {
  default = 80
}

variable "aws_security_group_FARyA_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_FARyA_ingress_security_groups" {
  default = ["sg-01d1db19d2e876ce2"]
}

variable "aws_security_group_FARyA_ingress_to_port" {
  default = 80
}

variable "aws_security_group_FARyA_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_FARyA_tc_category" {
  default = "vpc"
}

variable "aws_security_group_FARyA_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_security_group_FAYDn_tags_Name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_FAYDn_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_FAYDn_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_FAYDn_tags_env" {
  default = "prod"
}

variable "aws_security_group_FAYDn_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_FAYDn_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_FAYDn_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_FAYDn_egress_from_port" {
  default = 0
}

variable "aws_security_group_FAYDn_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_FAYDn_egress_to_port" {
  default = 0
}

variable "aws_security_group_FAYDn_ingress_from_port" {
  default = 22
}

variable "aws_security_group_FAYDn_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_FAYDn_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_FAYDn_ingress_to_port" {
  default = 22
}

variable "aws_security_group_FAYDn_name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_FAYDn_tc_category" {
  default = "vpc"
}

variable "aws_security_group_FAYDn_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_security_group_Guykp_description" {
  default = "This security group was generated by AWS Marketplace and is based on recommended settings for Debian GNU/Linux 9 (Stretch) version Debian GNU/Linux 9.10 (Stretch) provided by Debian"
}

variable "aws_security_group_Guykp_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Guykp_egress_from_port" {
  default = 0
}

variable "aws_security_group_Guykp_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_Guykp_egress_to_port" {
  default = 0
}

variable "aws_security_group_Guykp_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Guykp_ingress_from_port" {
  default = 22
}

variable "aws_security_group_Guykp_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_Guykp_ingress_to_port" {
  default = 22
}

variable "aws_security_group_Guykp_name" {
  default = "Debian GNU-Linux 9 -Stretch--Debian GNU-Linux 9-10 -Stretch--AutogenByAWSMP-"
}

variable "aws_security_group_Guykp_tc_category" {
  default = "vpc"
}

variable "aws_security_group_Guykp_vpc_id" {
  default = aws_vpc.Wjyta.id
}

variable "aws_security_group_IalJF_tags_Name" {
  default = "monitoring-preprod-allow-metrics-scraping"
}

variable "aws_security_group_IalJF_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_IalJF_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_IalJF_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_IalJF_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_IalJF_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_IalJF_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_IalJF_egress_from_port" {
  default = 0
}

variable "aws_security_group_IalJF_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_IalJF_egress_to_port" {
  default = 0
}

variable "aws_security_group_IalJF_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_IalJF_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_IalJF_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_IalJF_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_IalJF_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_IalJF_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_IalJF_name" {
  default = "preprod_allow_metrics_scraping"
}

variable "aws_security_group_IalJF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_IalJF_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_security_group_JLIJX_tags_Name" {
  default = "allow-bastion-mysql-website-preprod"
}

variable "aws_security_group_JLIJX_tags_client" {
  default = "cycloid"
}

variable "aws_security_group_JLIJX_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_JLIJX_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_JLIJX_tags_env" {
  default = "staging"
}

variable "aws_security_group_JLIJX_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_JLIJX_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_JLIJX_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_JLIJX_egress_from_port" {
  default = 0
}

variable "aws_security_group_JLIJX_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_JLIJX_egress_to_port" {
  default = 0
}

variable "aws_security_group_JLIJX_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_JLIJX_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_JLIJX_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_JLIJX_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_JLIJX_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_JLIJX_tc_category" {
  default = "vpc"
}

variable "aws_security_group_JLIJX_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_security_group_MEeSn_tags_Name" {
  default = "allow-bastion-mysql-website-prod"
}

variable "aws_security_group_MEeSn_tags_client" {
  default = "cycloid"
}

variable "aws_security_group_MEeSn_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_MEeSn_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_MEeSn_tags_env" {
  default = "prod"
}

variable "aws_security_group_MEeSn_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_MEeSn_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_MEeSn_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_MEeSn_egress_from_port" {
  default = 0
}

variable "aws_security_group_MEeSn_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_MEeSn_egress_to_port" {
  default = 0
}

variable "aws_security_group_MEeSn_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_MEeSn_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_MEeSn_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_MEeSn_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_MEeSn_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_MEeSn_tc_category" {
  default = "vpc"
}

variable "aws_security_group_MEeSn_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_security_group_MekYA_tags_Name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_MekYA_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_MekYA_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_MekYA_tags_project" {
  default = "magento"
}

variable "aws_security_group_MekYA_tags_role" {
  default = "redis"
}

variable "aws_security_group_MekYA_description" {
  default = "redis demo for magento"
}

variable "aws_security_group_MekYA_ingress_from_port" {
  default = 6379
}

variable "aws_security_group_MekYA_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_MekYA_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_MekYA_ingress_to_port" {
  default = 6379
}

variable "aws_security_group_MekYA_name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_MekYA_tc_category" {
  default = "vpc"
}

variable "aws_security_group_MekYA_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_NMXjX_tags_Name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_NMXjX_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_NMXjX_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_NMXjX_tags_env" {
  default = "prod"
}

variable "aws_security_group_NMXjX_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_NMXjX_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_NMXjX_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_NMXjX_egress_from_port" {
  default = 0
}

variable "aws_security_group_NMXjX_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_NMXjX_egress_to_port" {
  default = 0
}

variable "aws_security_group_NMXjX_ingress_from_port" {
  default = 22
}

variable "aws_security_group_NMXjX_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_NMXjX_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_NMXjX_ingress_to_port" {
  default = 22
}

variable "aws_security_group_NMXjX_name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_NMXjX_tc_category" {
  default = "vpc"
}

variable "aws_security_group_NMXjX_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_security_group_OcUBM_tags_Name" {
  default = "monitoring-infra-allow-metrics-scraping"
}

variable "aws_security_group_OcUBM_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_OcUBM_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_OcUBM_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_OcUBM_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_OcUBM_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_OcUBM_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OcUBM_egress_from_port" {
  default = 0
}

variable "aws_security_group_OcUBM_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OcUBM_egress_to_port" {
  default = 0
}

variable "aws_security_group_OcUBM_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_OcUBM_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_OcUBM_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_OcUBM_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_OcUBM_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_OcUBM_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_OcUBM_name" {
  default = "infra_allow_metrics_scraping"
}

variable "aws_security_group_OcUBM_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OcUBM_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_security_group_OkZHh_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_OkZHh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_OkZHh_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_OkZHh_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_OkZHh_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OkZHh_egress_from_port" {
  default = 0
}

variable "aws_security_group_OkZHh_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OkZHh_egress_to_port" {
  default = 0
}

variable "aws_security_group_OkZHh_ingress_from_port" {
  default = 22
}

variable "aws_security_group_OkZHh_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_OkZHh_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_OkZHh_ingress_to_port" {
  default = 22
}

variable "aws_security_group_OkZHh_name" {
  default = "preprod_allow_bastion"
}

variable "aws_security_group_OkZHh_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OkZHh_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_security_group_PdsgF_tags_Name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_PdsgF_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_PdsgF_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_PdsgF_tags_env" {
  default = "prod"
}

variable "aws_security_group_PdsgF_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_PdsgF_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_PdsgF_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PdsgF_egress_from_port" {
  default = 0
}

variable "aws_security_group_PdsgF_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_PdsgF_egress_to_port" {
  default = 0
}

variable "aws_security_group_PdsgF_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_PdsgF_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_PdsgF_ingress_security_groups" {
  default = ["sg-034d9700f338d7fcd"]
}

variable "aws_security_group_PdsgF_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_PdsgF_name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_PdsgF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_PdsgF_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_security_group_PipbE_tags_Name" {
  default = aws_db_instance.jUlaO.id
}

variable "aws_security_group_PipbE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_PipbE_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_PipbE_tags_env" {
  default = "staging"
}

variable "aws_security_group_PipbE_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_PipbE_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_PipbE_tags_role" {
  default = "rds"
}

variable "aws_security_group_PipbE_description" {
  default = "rds staging for cycloidio-website"
}

variable "aws_security_group_PipbE_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_PipbE_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_PipbE_ingress_security_groups" {
  default = ["sg-0097e7272f48987bf"]
}

variable "aws_security_group_PipbE_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_PipbE_name" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_security_group_PipbE_tc_category" {
  default = "vpc"
}

variable "aws_security_group_PipbE_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_security_group_SKyFu_tags_Name" {
  default = "monitoring-prod-allow-metrics-scraping"
}

variable "aws_security_group_SKyFu_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_SKyFu_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_SKyFu_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_SKyFu_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_SKyFu_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_SKyFu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SKyFu_egress_from_port" {
  default = 0
}

variable "aws_security_group_SKyFu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_SKyFu_egress_to_port" {
  default = 0
}

variable "aws_security_group_SKyFu_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_SKyFu_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_SKyFu_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_SKyFu_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_SKyFu_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_SKyFu_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_SKyFu_name" {
  default = "prod_allow_metrics_scraping"
}

variable "aws_security_group_SKyFu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_SKyFu_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_security_group_TrovJ_description" {
  default = "launch-wizard-1 created 2019-10-31T14:57:21.815+01:00"
}

variable "aws_security_group_TrovJ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_TrovJ_egress_from_port" {
  default = 0
}

variable "aws_security_group_TrovJ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_TrovJ_egress_to_port" {
  default = 0
}

variable "aws_security_group_TrovJ_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_TrovJ_ingress_from_port" {
  default = 22
}

variable "aws_security_group_TrovJ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_TrovJ_ingress_to_port" {
  default = 22
}

variable "aws_security_group_TrovJ_name" {
  default = "launch-wizard-1"
}

variable "aws_security_group_TrovJ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_TrovJ_vpc_id" {
  default = aws_vpc.Wjyta.id
}

variable "aws_security_group_TyjhJ_tags_Name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_TyjhJ_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_TyjhJ_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_TyjhJ_tags_env" {
  default = "infra-import"
}

variable "aws_security_group_TyjhJ_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_TyjhJ_tags_project" {
  default = "onprem-florian"
}

variable "aws_security_group_TyjhJ_tags_role" {
  default = "cy_instances"
}

variable "aws_security_group_TyjhJ_description" {
  default = "cy_instances infra-import for onprem-florian"
}

variable "aws_security_group_TyjhJ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_TyjhJ_egress_from_port" {
  default = 0
}

variable "aws_security_group_TyjhJ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_TyjhJ_egress_to_port" {
  default = 0
}

variable "aws_security_group_TyjhJ_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_TyjhJ_ingress_from_port" {
  default = 0
}

variable "aws_security_group_TyjhJ_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_TyjhJ_ingress_self" {
  default = true
}

variable "aws_security_group_TyjhJ_ingress_to_port" {
  default = 0
}

variable "aws_security_group_TyjhJ_name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_TyjhJ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_TyjhJ_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_security_group_UxcVS_tags_Name" {
  default = "monitoring-test-allow-metrics-scraping"
}

variable "aws_security_group_UxcVS_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_UxcVS_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_UxcVS_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_UxcVS_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_UxcVS_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_UxcVS_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_UxcVS_egress_from_port" {
  default = 0
}

variable "aws_security_group_UxcVS_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_UxcVS_egress_to_port" {
  default = 0
}

variable "aws_security_group_UxcVS_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_UxcVS_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_UxcVS_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_UxcVS_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_UxcVS_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_UxcVS_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_UxcVS_name" {
  default = "test_allow_metrics_scraping"
}

variable "aws_security_group_UxcVS_tc_category" {
  default = "vpc"
}

variable "aws_security_group_UxcVS_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_VfpHi_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_VfpHi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_VfpHi_egress_from_port" {
  default = 0
}

variable "aws_security_group_VfpHi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_VfpHi_egress_to_port" {
  default = 0
}

variable "aws_security_group_VfpHi_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_VfpHi_ingress_from_port" {
  default = 22
}

variable "aws_security_group_VfpHi_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_VfpHi_ingress_to_port" {
  default = 22
}

variable "aws_security_group_VfpHi_name" {
  default = "packer_6040f6c7-c521-456a-85e6-b604aba9b8ec"
}

variable "aws_security_group_VfpHi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_VfpHi_vpc_id" {
  default = aws_vpc.Wjyta.id
}

variable "aws_security_group_WDulF_description" {
  default = "default VPC security group"
}

variable "aws_security_group_WDulF_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_WDulF_egress_from_port" {
  default = 0
}

variable "aws_security_group_WDulF_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_WDulF_egress_to_port" {
  default = 0
}

variable "aws_security_group_WDulF_ingress_from_port" {
  default = 0
}

variable "aws_security_group_WDulF_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_WDulF_ingress_self" {
  default = true
}

variable "aws_security_group_WDulF_ingress_to_port" {
  default = 0
}

variable "aws_security_group_WDulF_name" {
  default = aws_vpc.LZndF.instance_tenancy
}

variable "aws_security_group_WDulF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_WDulF_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_security_group_WcMpx_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_WcMpx_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_WcMpx_egress_from_port" {
  default = 0
}

variable "aws_security_group_WcMpx_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_WcMpx_egress_to_port" {
  default = 0
}

variable "aws_security_group_WcMpx_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_WcMpx_ingress_from_port" {
  default = 22
}

variable "aws_security_group_WcMpx_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_WcMpx_ingress_to_port" {
  default = 22
}

variable "aws_security_group_WcMpx_name" {
  default = "packer_5f6351cf-dfa4-2e9f-7d70-4545752d4ea3"
}

variable "aws_security_group_WcMpx_tc_category" {
  default = "vpc"
}

variable "aws_security_group_WcMpx_vpc_id" {
  default = aws_vpc.Wjyta.id
}

variable "aws_security_group_YJlVu_tags_Name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_YJlVu_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_YJlVu_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_YJlVu_tags_project" {
  default = "magento"
}

variable "aws_security_group_YJlVu_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_YJlVu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_YJlVu_egress_from_port" {
  default = 0
}

variable "aws_security_group_YJlVu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_YJlVu_egress_to_port" {
  default = 0
}

variable "aws_security_group_YJlVu_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_YJlVu_ingress_from_port" {
  default = 443
}

variable "aws_security_group_YJlVu_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_YJlVu_ingress_to_port" {
  default = 443
}

variable "aws_security_group_YJlVu_name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_YJlVu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_YJlVu_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_security_group_YKCUq_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_YKCUq_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_YKCUq_egress_from_port" {
  default = 0
}

variable "aws_security_group_YKCUq_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_YKCUq_egress_to_port" {
  default = 0
}

variable "aws_security_group_YKCUq_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_YKCUq_ingress_from_port" {
  default = 22
}

variable "aws_security_group_YKCUq_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_YKCUq_ingress_to_port" {
  default = 22
}

variable "aws_security_group_YKCUq_name" {
  default = "packer_5f64d4e4-6b8b-4a95-c36e-5f01826983f6"
}

variable "aws_security_group_YKCUq_tc_category" {
  default = "vpc"
}

variable "aws_security_group_YKCUq_vpc_id" {
  default = aws_vpc.Wjyta.id
}

variable "aws_security_group_Zmksk_tags_Name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_Zmksk_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_Zmksk_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_Zmksk_tags_env" {
  default = "prod"
}

variable "aws_security_group_Zmksk_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_Zmksk_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_Zmksk_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Zmksk_egress_from_port" {
  default = 0
}

variable "aws_security_group_Zmksk_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_Zmksk_egress_to_port" {
  default = 0
}

variable "aws_security_group_Zmksk_ingress_from_port" {
  default = 22
}

variable "aws_security_group_Zmksk_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_Zmksk_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_Zmksk_ingress_to_port" {
  default = 22
}

variable "aws_security_group_Zmksk_name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_Zmksk_tc_category" {
  default = "vpc"
}

variable "aws_security_group_Zmksk_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_security_group_ZszXJ_tags_Name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_ZszXJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_ZszXJ_tags_env" {
  default = "preprod"
}

variable "aws_security_group_ZszXJ_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_ZszXJ_description" {
  default = "Fronts preprod for demo"
}

variable "aws_security_group_ZszXJ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ZszXJ_egress_from_port" {
  default = 0
}

variable "aws_security_group_ZszXJ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ZszXJ_egress_to_port" {
  default = 0
}

variable "aws_security_group_ZszXJ_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ZszXJ_ingress_from_port" {
  default = 80
}

variable "aws_security_group_ZszXJ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ZszXJ_ingress_to_port" {
  default = 80
}

variable "aws_security_group_ZszXJ_name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_ZszXJ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ZszXJ_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_security_group_aIbGo_tags_Name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_aIbGo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_aIbGo_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_aIbGo_tags_env" {
  default = "staging"
}

variable "aws_security_group_aIbGo_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_aIbGo_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_aIbGo_tags_role" {
  default = "front"
}

variable "aws_security_group_aIbGo_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_aIbGo_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_aIbGo_egress_from_port" {
  default = 0
}

variable "aws_security_group_aIbGo_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_aIbGo_egress_to_port" {
  default = 0
}

variable "aws_security_group_aIbGo_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_aIbGo_ingress_from_port" {
  default = 443
}

variable "aws_security_group_aIbGo_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_aIbGo_ingress_to_port" {
  default = 443
}

variable "aws_security_group_aIbGo_name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_aIbGo_tc_category" {
  default = "vpc"
}

variable "aws_security_group_aIbGo_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_security_group_bastion_tags_Name" {
  default = "bastion"
}

variable "aws_security_group_bastion_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bastion_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
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
  default = aws_vpc.sGyAM.id
}

variable "aws_security_group_biJne_description" {
  default = "default VPC security group"
}

variable "aws_security_group_biJne_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_biJne_egress_from_port" {
  default = 0
}

variable "aws_security_group_biJne_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_biJne_egress_to_port" {
  default = 0
}

variable "aws_security_group_biJne_ingress_from_port" {
  default = 0
}

variable "aws_security_group_biJne_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_biJne_ingress_self" {
  default = true
}

variable "aws_security_group_biJne_ingress_to_port" {
  default = 0
}

variable "aws_security_group_biJne_name" {
  default = aws_vpc.LZndF.instance_tenancy
}

variable "aws_security_group_biJne_tc_category" {
  default = "vpc"
}

variable "aws_security_group_biJne_vpc_id" {
  default = aws_vpc.Wjyta.id
}

variable "aws_security_group_cEMOX_description" {
  default = "launch-wizard-2 created 2020-01-23T18:13:39.576+01:00"
}

variable "aws_security_group_cEMOX_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_cEMOX_egress_from_port" {
  default = 0
}

variable "aws_security_group_cEMOX_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_cEMOX_egress_to_port" {
  default = 0
}

variable "aws_security_group_cEMOX_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_cEMOX_ingress_from_port" {
  default = 22
}

variable "aws_security_group_cEMOX_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_cEMOX_ingress_to_port" {
  default = 22
}

variable "aws_security_group_cEMOX_name" {
  default = "launch-wizard-2"
}

variable "aws_security_group_cEMOX_tc_category" {
  default = "vpc"
}

variable "aws_security_group_cEMOX_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_security_group_dAbEv_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_dAbEv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_dAbEv_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_dAbEv_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_dAbEv_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_dAbEv_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_dAbEv_egress_from_port" {
  default = 0
}

variable "aws_security_group_dAbEv_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_dAbEv_egress_to_port" {
  default = 0
}

variable "aws_security_group_dAbEv_ingress_from_port" {
  default = 22
}

variable "aws_security_group_dAbEv_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_dAbEv_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_dAbEv_ingress_to_port" {
  default = 22
}

variable "aws_security_group_dAbEv_name" {
  default = "allow_bastion"
}

variable "aws_security_group_dAbEv_tc_category" {
  default = "vpc"
}

variable "aws_security_group_dAbEv_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_security_group_dhekE_tags_Name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_dhekE_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_dhekE_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_dhekE_tags_env" {
  default = "prod"
}

variable "aws_security_group_dhekE_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_dhekE_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_dhekE_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_dhekE_egress_from_port" {
  default = 0
}

variable "aws_security_group_dhekE_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_dhekE_egress_to_port" {
  default = 0
}

variable "aws_security_group_dhekE_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_dhekE_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_dhekE_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_dhekE_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_dhekE_name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_dhekE_tc_category" {
  default = "vpc"
}

variable "aws_security_group_dhekE_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_security_group_fbhXO_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_fbhXO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_fbhXO_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_fbhXO_tags_env" {
  default = "prod"
}

variable "aws_security_group_fbhXO_tags_project" {
  default = "external-worker"
}

variable "aws_security_group_fbhXO_tags_role" {
  default = "worker"
}

variable "aws_security_group_fbhXO_description" {
  default = "Front prod for external-worker"
}

variable "aws_security_group_fbhXO_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fbhXO_egress_from_port" {
  default = 0
}

variable "aws_security_group_fbhXO_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_fbhXO_egress_to_port" {
  default = 0
}

variable "aws_security_group_fbhXO_name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_fbhXO_tc_category" {
  default = "vpc"
}

variable "aws_security_group_fbhXO_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_security_group_fxNCm_tags_Name" {
  default = aws_elb.JlJDQ.id
}

variable "aws_security_group_fxNCm_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_fxNCm_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_fxNCm_tags_project" {
  default = "magento"
}

variable "aws_security_group_fxNCm_tags_role" {
  default = "front"
}

variable "aws_security_group_fxNCm_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_fxNCm_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fxNCm_egress_from_port" {
  default = 0
}

variable "aws_security_group_fxNCm_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_fxNCm_egress_to_port" {
  default = 0
}

variable "aws_security_group_fxNCm_ingress_from_port" {
  default = 80
}

variable "aws_security_group_fxNCm_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_fxNCm_ingress_security_groups" {
  default = ["sg-4e595b34"]
}

variable "aws_security_group_fxNCm_ingress_to_port" {
  default = 80
}

variable "aws_security_group_fxNCm_name" {
  default = "magento-front-demo"
}

variable "aws_security_group_fxNCm_tc_category" {
  default = "vpc"
}

variable "aws_security_group_fxNCm_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_security_group_gfXwA_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_gfXwA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_gfXwA_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_gfXwA_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_gfXwA_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_gfXwA_egress_from_port" {
  default = 0
}

variable "aws_security_group_gfXwA_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_gfXwA_egress_to_port" {
  default = 0
}

variable "aws_security_group_gfXwA_ingress_from_port" {
  default = 22
}

variable "aws_security_group_gfXwA_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_gfXwA_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_gfXwA_ingress_to_port" {
  default = 22
}

variable "aws_security_group_gfXwA_name" {
  default = "test_allow_bastion"
}

variable "aws_security_group_gfXwA_tc_category" {
  default = "vpc"
}

variable "aws_security_group_gfXwA_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_security_group_hUhhn_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_hUhhn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_hUhhn_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_hUhhn_tags_env" {
  default = "prod"
}

variable "aws_security_group_hUhhn_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_hUhhn_tags_role" {
  default = "front"
}

variable "aws_security_group_hUhhn_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_hUhhn_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hUhhn_egress_from_port" {
  default = 0
}

variable "aws_security_group_hUhhn_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_hUhhn_egress_to_port" {
  default = 0
}

variable "aws_security_group_hUhhn_ingress_from_port" {
  default = 80
}

variable "aws_security_group_hUhhn_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_hUhhn_ingress_security_groups" {
  default = ["sg-09e89e83be38c1fed"]
}

variable "aws_security_group_hUhhn_ingress_to_port" {
  default = 80
}

variable "aws_security_group_hUhhn_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_hUhhn_tc_category" {
  default = "vpc"
}

variable "aws_security_group_hUhhn_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_security_group_iyGwH_tags_Name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_iyGwH_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_iyGwH_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_iyGwH_tags_project" {
  default = "magento"
}

variable "aws_security_group_iyGwH_tags_role" {
  default = "rds"
}

variable "aws_security_group_iyGwH_description" {
  default = "rds demo for magento"
}

variable "aws_security_group_iyGwH_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_iyGwH_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_iyGwH_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_iyGwH_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_iyGwH_name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_iyGwH_tc_category" {
  default = "vpc"
}

variable "aws_security_group_iyGwH_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_security_group_jVlZS_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_jVlZS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_jVlZS_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_jVlZS_tags_env" {
  default = "prod"
}

variable "aws_security_group_jVlZS_tags_project" {
  default = "workers"
}

variable "aws_security_group_jVlZS_tags_role" {
  default = "worker"
}

variable "aws_security_group_jVlZS_description" {
  default = "Front prod for workers"
}

variable "aws_security_group_jVlZS_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jVlZS_egress_from_port" {
  default = 0
}

variable "aws_security_group_jVlZS_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_jVlZS_egress_to_port" {
  default = 0
}

variable "aws_security_group_jVlZS_name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_jVlZS_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jVlZS_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_security_group_lOZMD_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_lOZMD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_lOZMD_egress_from_port" {
  default = 0
}

variable "aws_security_group_lOZMD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_lOZMD_egress_to_port" {
  default = 0
}

variable "aws_security_group_lOZMD_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_lOZMD_ingress_from_port" {
  default = 22
}

variable "aws_security_group_lOZMD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_lOZMD_ingress_to_port" {
  default = 22
}

variable "aws_security_group_lOZMD_name" {
  default = "packer_5f636b11-efae-79b1-0451-49d0731a9d0e"
}

variable "aws_security_group_lOZMD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_lOZMD_vpc_id" {
  default = aws_vpc.Wjyta.id
}

variable "aws_security_group_lbszj_description" {
  default = "Allow all ssh/http traffic pipeline demo"
}

variable "aws_security_group_lbszj_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_lbszj_egress_from_port" {
  default = 0
}

variable "aws_security_group_lbszj_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_lbszj_egress_to_port" {
  default = 0
}

variable "aws_security_group_lbszj_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_lbszj_ingress_from_port" {
  default = 80
}

variable "aws_security_group_lbszj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_lbszj_ingress_security_groups" {
  default = ["sg-9d9180fb"]
}

variable "aws_security_group_lbszj_ingress_to_port" {
  default = 80
}

variable "aws_security_group_lbszj_name" {
  default = aws_elb.YkgGI.id
}

variable "aws_security_group_lbszj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_lbszj_vpc_id" {
  default = aws_vpc.LZndF.id
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
  default = aws_vpc.sGyAM.id
}

variable "aws_security_group_olVbt_description" {
  default = "default VPC security group"
}

variable "aws_security_group_olVbt_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_olVbt_egress_from_port" {
  default = 0
}

variable "aws_security_group_olVbt_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_olVbt_egress_to_port" {
  default = 0
}

variable "aws_security_group_olVbt_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_olVbt_ingress_from_port" {
  default = 0
}

variable "aws_security_group_olVbt_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_olVbt_ingress_self" {
  default = true
}

variable "aws_security_group_olVbt_ingress_to_port" {
  default = 0
}

variable "aws_security_group_olVbt_name" {
  default = aws_vpc.LZndF.instance_tenancy
}

variable "aws_security_group_olVbt_tc_category" {
  default = "vpc"
}

variable "aws_security_group_olVbt_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_security_group_poaev_tags_Name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_poaev_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_poaev_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_poaev_tags_env" {
  default = "prod"
}

variable "aws_security_group_poaev_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_poaev_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_poaev_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_poaev_egress_from_port" {
  default = 0
}

variable "aws_security_group_poaev_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_poaev_egress_to_port" {
  default = 0
}

variable "aws_security_group_poaev_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_poaev_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_poaev_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_poaev_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_poaev_name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_poaev_tc_category" {
  default = "vpc"
}

variable "aws_security_group_poaev_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_security_group_qAnCN_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_qAnCN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_qAnCN_egress_from_port" {
  default = 0
}

variable "aws_security_group_qAnCN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_qAnCN_egress_to_port" {
  default = 0
}

variable "aws_security_group_qAnCN_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_qAnCN_ingress_from_port" {
  default = 22
}

variable "aws_security_group_qAnCN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_qAnCN_ingress_to_port" {
  default = 22
}

variable "aws_security_group_qAnCN_name" {
  default = "packer_603f987c-5eda-6186-7d9e-c995c931220d"
}

variable "aws_security_group_qAnCN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_qAnCN_vpc_id" {
  default = aws_vpc.Wjyta.id
}

variable "aws_security_group_rMYsi_tags_Name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_rMYsi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_rMYsi_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_rMYsi_tags_env" {
  default = "prod"
}

variable "aws_security_group_rMYsi_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_rMYsi_tags_role" {
  default = "front"
}

variable "aws_security_group_rMYsi_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_rMYsi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rMYsi_egress_from_port" {
  default = 0
}

variable "aws_security_group_rMYsi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_rMYsi_egress_to_port" {
  default = 0
}

variable "aws_security_group_rMYsi_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rMYsi_ingress_from_port" {
  default = 443
}

variable "aws_security_group_rMYsi_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_rMYsi_ingress_to_port" {
  default = 443
}

variable "aws_security_group_rMYsi_name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_rMYsi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_rMYsi_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_security_group_vMqjQ_description" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_vMqjQ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_vMqjQ_egress_from_port" {
  default = 0
}

variable "aws_security_group_vMqjQ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_vMqjQ_egress_to_port" {
  default = 0
}

variable "aws_security_group_vMqjQ_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_vMqjQ_ingress_from_port" {
  default = 443
}

variable "aws_security_group_vMqjQ_ingress_ipv6_cidr_blocks" {
  default = ["::/0"]
}

variable "aws_security_group_vMqjQ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_vMqjQ_ingress_to_port" {
  default = 443
}

variable "aws_security_group_vMqjQ_name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_vMqjQ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_vMqjQ_vpc_id" {
  default = aws_vpc.Wjyta.id
}

variable "aws_security_group_vNyDP_tags_Name" {
  default = aws_db_instance.xQsDP.id
}

variable "aws_security_group_vNyDP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_vNyDP_tags_cycloid_io" {
  default = aws_vpc.LZndF.enable_dns_hostnames
}

variable "aws_security_group_vNyDP_tags_env" {
  default = "prod"
}

variable "aws_security_group_vNyDP_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_vNyDP_tags_role" {
  default = "rds"
}

variable "aws_security_group_vNyDP_description" {
  default = "rds prod for cycloidio-website"
}

variable "aws_security_group_vNyDP_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_vNyDP_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_vNyDP_ingress_security_groups" {
  default = ["sg-0bb4344fa762e8fda"]
}

variable "aws_security_group_vNyDP_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_vNyDP_name" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_security_group_vNyDP_tc_category" {
  default = "vpc"
}

variable "aws_security_group_vNyDP_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_security_group_wwTiN_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_wwTiN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_wwTiN_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_wwTiN_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_wwTiN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_wwTiN_egress_from_port" {
  default = 0
}

variable "aws_security_group_wwTiN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_wwTiN_egress_to_port" {
  default = 0
}

variable "aws_security_group_wwTiN_ingress_from_port" {
  default = 22
}

variable "aws_security_group_wwTiN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_wwTiN_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_wwTiN_ingress_to_port" {
  default = 22
}

variable "aws_security_group_wwTiN_name" {
  default = "prod_allow_bastion"
}

variable "aws_security_group_wwTiN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_wwTiN_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_security_group_zATkQ_description" {
  default = "default VPC security group"
}

variable "aws_security_group_zATkQ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_zATkQ_egress_from_port" {
  default = 0
}

variable "aws_security_group_zATkQ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_zATkQ_egress_to_port" {
  default = 0
}

variable "aws_security_group_zATkQ_ingress_from_port" {
  default = 0
}

variable "aws_security_group_zATkQ_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_zATkQ_ingress_self" {
  default = true
}

variable "aws_security_group_zATkQ_ingress_to_port" {
  default = 0
}

variable "aws_security_group_zATkQ_name" {
  default = aws_vpc.LZndF.instance_tenancy
}

variable "aws_security_group_zATkQ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_zATkQ_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_ses_domain_dkim_JnSNH_domain" {
  default = aws_ses_domain_mail_from.XtnZY.id
}

variable "aws_ses_domain_dkim_JnSNH_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_dkim_KPpiH_domain" {
  default = aws_ses_domain_mail_from.HaiLo.id
}

variable "aws_ses_domain_dkim_KPpiH_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_HJFMm_domain" {
  default = aws_ses_domain_mail_from.HaiLo.id
}

variable "aws_ses_domain_identity_HJFMm_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_bCond_domain" {
  default = aws_ses_domain_mail_from.XtnZY.id
}

variable "aws_ses_domain_identity_bCond_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_KrNhv_domain" {
  default = aws_ses_domain_mail_from.XtnZY.id
}

variable "aws_ses_domain_identity_verification_KrNhv_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_apSKk_domain" {
  default = aws_ses_domain_mail_from.HaiLo.id
}

variable "aws_ses_domain_identity_verification_apSKk_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_HaiLo_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_HaiLo_domain" {
  default = "hello@cycloid.io"
}

variable "aws_ses_domain_mail_from_HaiLo_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_HaiLo_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_XtnZY_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_XtnZY_domain" {
  default = "cycloid.io"
}

variable "aws_ses_domain_mail_from_XtnZY_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_XtnZY_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_QlbQz_identity" {
  default = aws_ses_domain_mail_from.XtnZY.id
}

variable "aws_ses_identity_notification_topic_QlbQz_notification_type" {
  default = "Bounce"
}

variable "aws_ses_identity_notification_topic_QlbQz_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_QlbQz_topic_arn" {
  default = "arn:aws:sns:eu-west-1:661913936052:ses_infra_email_delivery_topic"
}

variable "aws_subnet_ANvzv_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_ANvzv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ANvzv_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_ANvzv_cidr_block" {
  default = "10.42.2.0/24"
}

variable "aws_subnet_ANvzv_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_ANvzv_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ANvzv_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_subnet_AkrCK_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_AkrCK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_AkrCK_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_AkrCK_cidr_block" {
  default = "10.3.0.0/24"
}

variable "aws_subnet_AkrCK_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_AkrCK_tc_category" {
  default = "vpc"
}

variable "aws_subnet_AkrCK_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_subnet_BerJS_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_BerJS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_BerJS_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_BerJS_cidr_block" {
  default = "10.42.7.0/28"
}

variable "aws_subnet_BerJS_tc_category" {
  default = "vpc"
}

variable "aws_subnet_BerJS_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_subnet_CkiMD_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_CkiMD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_CkiMD_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_CkiMD_cidr_block" {
  default = "10.3.2.0/24"
}

variable "aws_subnet_CkiMD_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_CkiMD_tc_category" {
  default = "vpc"
}

variable "aws_subnet_CkiMD_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_subnet_CtPKr_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_CtPKr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_CtPKr_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_CtPKr_cidr_block" {
  default = "10.3.7.16/28"
}

variable "aws_subnet_CtPKr_tc_category" {
  default = "vpc"
}

variable "aws_subnet_CtPKr_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_subnet_DhIsz_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_DhIsz_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_DhIsz_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_DhIsz_cidr_block" {
  default = "10.2.7.16/28"
}

variable "aws_subnet_DhIsz_tc_category" {
  default = "vpc"
}

variable "aws_subnet_DhIsz_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_subnet_EjsMI_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_EjsMI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_EjsMI_availability_zone" {
  default = aws_db_instance.jUlaO.availability_zone
}

variable "aws_subnet_EjsMI_cidr_block" {
  default = "10.3.5.0/24"
}

variable "aws_subnet_EjsMI_tc_category" {
  default = "vpc"
}

variable "aws_subnet_EjsMI_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_subnet_FCqRh_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_FCqRh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_FCqRh_availability_zone" {
  default = aws_db_instance.jUlaO.availability_zone
}

variable "aws_subnet_FCqRh_cidr_block" {
  default = "10.1.5.0/24"
}

variable "aws_subnet_FCqRh_tc_category" {
  default = "vpc"
}

variable "aws_subnet_FCqRh_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_subnet_HHKJm_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_HHKJm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_HHKJm_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_HHKJm_cidr_block" {
  default = "10.3.4.0/24"
}

variable "aws_subnet_HHKJm_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_HHKJm_tc_category" {
  default = "vpc"
}

variable "aws_subnet_HHKJm_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_subnet_IgDlT_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_IgDlT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_IgDlT_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_IgDlT_cidr_block" {
  default = "10.1.7.32/28"
}

variable "aws_subnet_IgDlT_tc_category" {
  default = "vpc"
}

variable "aws_subnet_IgDlT_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_subnet_JnpjC_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_JnpjC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_JnpjC_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_JnpjC_cidr_block" {
  default = "10.2.1.0/24"
}

variable "aws_subnet_JnpjC_tc_category" {
  default = "vpc"
}

variable "aws_subnet_JnpjC_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_subnet_NTfgt_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_NTfgt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_NTfgt_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_NTfgt_cidr_block" {
  default = "10.2.0.0/24"
}

variable "aws_subnet_NTfgt_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_NTfgt_tc_category" {
  default = "vpc"
}

variable "aws_subnet_NTfgt_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_subnet_OctDE_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_OctDE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_OctDE_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_OctDE_cidr_block" {
  default = "10.1.3.0/24"
}

variable "aws_subnet_OctDE_tc_category" {
  default = "vpc"
}

variable "aws_subnet_OctDE_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_subnet_OsiKl_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_OsiKl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_OsiKl_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_OsiKl_cidr_block" {
  default = "10.42.3.0/24"
}

variable "aws_subnet_OsiKl_tc_category" {
  default = "vpc"
}

variable "aws_subnet_OsiKl_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_subnet_PGfGP_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_PGfGP_cidr_block" {
  default = "172.31.0.0/20"
}

variable "aws_subnet_PGfGP_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_PGfGP_tc_category" {
  default = "vpc"
}

variable "aws_subnet_PGfGP_vpc_id" {
  default = aws_vpc.Wjyta.id
}

variable "aws_subnet_RFDSw_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_RFDSw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_RFDSw_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_RFDSw_cidr_block" {
  default = "10.2.2.0/24"
}

variable "aws_subnet_RFDSw_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_RFDSw_tc_category" {
  default = "vpc"
}

variable "aws_subnet_RFDSw_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_subnet_YJquz_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_YJquz_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_YJquz_availability_zone" {
  default = aws_db_instance.jUlaO.availability_zone
}

variable "aws_subnet_YJquz_cidr_block" {
  default = "10.42.4.0/24"
}

variable "aws_subnet_YJquz_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_YJquz_tc_category" {
  default = "vpc"
}

variable "aws_subnet_YJquz_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_subnet_YVXeg_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_YVXeg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_YVXeg_availability_zone" {
  default = aws_db_instance.jUlaO.availability_zone
}

variable "aws_subnet_YVXeg_cidr_block" {
  default = "10.2.7.32/28"
}

variable "aws_subnet_YVXeg_tc_category" {
  default = "vpc"
}

variable "aws_subnet_YVXeg_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_subnet_YXkYl_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_YXkYl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_YXkYl_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_YXkYl_cidr_block" {
  default = "10.1.2.0/24"
}

variable "aws_subnet_YXkYl_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_YXkYl_tc_category" {
  default = "vpc"
}

variable "aws_subnet_YXkYl_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_subnet_YjWHj_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_YjWHj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_YjWHj_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_YjWHj_cidr_block" {
  default = "10.42.5.0/24"
}

variable "aws_subnet_YjWHj_tc_category" {
  default = "vpc"
}

variable "aws_subnet_YjWHj_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_subnet_YmTBk_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_YmTBk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_YmTBk_availability_zone" {
  default = aws_db_instance.jUlaO.availability_zone
}

variable "aws_subnet_YmTBk_cidr_block" {
  default = "10.1.4.0/24"
}

variable "aws_subnet_YmTBk_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_YmTBk_tc_category" {
  default = "vpc"
}

variable "aws_subnet_YmTBk_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_subnet_ZNRLs_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_ZNRLs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ZNRLs_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_ZNRLs_cidr_block" {
  default = "10.3.1.0/24"
}

variable "aws_subnet_ZNRLs_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ZNRLs_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_subnet_ZlwcY_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_ZlwcY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ZlwcY_availability_zone" {
  default = aws_db_instance.jUlaO.availability_zone
}

variable "aws_subnet_ZlwcY_cidr_block" {
  default = "10.3.7.32/28"
}

variable "aws_subnet_ZlwcY_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ZlwcY_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_subnet_ZtThe_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_ZtThe_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ZtThe_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_ZtThe_cidr_block" {
  default = "10.1.7.16/28"
}

variable "aws_subnet_ZtThe_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ZtThe_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_subnet_atRaT_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_atRaT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_atRaT_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_atRaT_cidr_block" {
  default = "10.3.7.0/28"
}

variable "aws_subnet_atRaT_tc_category" {
  default = "vpc"
}

variable "aws_subnet_atRaT_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_subnet_cYvKu_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_cYvKu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_cYvKu_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_cYvKu_cidr_block" {
  default = "10.1.0.0/24"
}

variable "aws_subnet_cYvKu_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_cYvKu_tc_category" {
  default = "vpc"
}

variable "aws_subnet_cYvKu_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_subnet_djcOF_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_djcOF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_djcOF_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_djcOF_cidr_block" {
  default = "10.42.7.16/28"
}

variable "aws_subnet_djcOF_tc_category" {
  default = "vpc"
}

variable "aws_subnet_djcOF_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_subnet_eUsNW_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_eUsNW_cidr_block" {
  default = "172.31.16.0/20"
}

variable "aws_subnet_eUsNW_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_eUsNW_tc_category" {
  default = "vpc"
}

variable "aws_subnet_eUsNW_vpc_id" {
  default = aws_vpc.Wjyta.id
}

variable "aws_subnet_ejjFe_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_ejjFe_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ejjFe_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_ejjFe_cidr_block" {
  default = "10.42.1.0/24"
}

variable "aws_subnet_ejjFe_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ejjFe_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_subnet_ezhMJ_availability_zone" {
  default = aws_db_instance.jUlaO.availability_zone
}

variable "aws_subnet_ezhMJ_cidr_block" {
  default = "172.31.32.0/20"
}

variable "aws_subnet_ezhMJ_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_ezhMJ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ezhMJ_vpc_id" {
  default = aws_vpc.Wjyta.id
}

variable "aws_subnet_glTWl_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_glTWl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_glTWl_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_glTWl_cidr_block" {
  default = "10.3.3.0/24"
}

variable "aws_subnet_glTWl_tc_category" {
  default = "vpc"
}

variable "aws_subnet_glTWl_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_subnet_glmrL_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_glmrL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_glmrL_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_glmrL_cidr_block" {
  default = "10.1.1.0/24"
}

variable "aws_subnet_glmrL_tc_category" {
  default = "vpc"
}

variable "aws_subnet_glmrL_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_subnet_hyROX_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_hyROX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_hyROX_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_hyROX_cidr_block" {
  default = "10.2.4.0/24"
}

variable "aws_subnet_hyROX_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_hyROX_tc_category" {
  default = "vpc"
}

variable "aws_subnet_hyROX_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_subnet_mMpmr_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_mMpmr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_mMpmr_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_mMpmr_cidr_block" {
  default = "10.42.0.0/24"
}

variable "aws_subnet_mMpmr_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_mMpmr_tc_category" {
  default = "vpc"
}

variable "aws_subnet_mMpmr_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_subnet_oYSnV_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_oYSnV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_oYSnV_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_oYSnV_cidr_block" {
  default = "10.42.7.32/28"
}

variable "aws_subnet_oYSnV_tc_category" {
  default = "vpc"
}

variable "aws_subnet_oYSnV_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_subnet_phrgT_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_phrgT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_phrgT_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_phrgT_cidr_block" {
  default = "10.2.3.0/24"
}

variable "aws_subnet_phrgT_tc_category" {
  default = "vpc"
}

variable "aws_subnet_phrgT_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_subnet_tXXGk_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_tXXGk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_tXXGk_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_tXXGk_cidr_block" {
  default = "10.2.5.0/24"
}

variable "aws_subnet_tXXGk_tc_category" {
  default = "vpc"
}

variable "aws_subnet_tXXGk_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_subnet_yqcNB_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_yqcNB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_yqcNB_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_yqcNB_cidr_block" {
  default = "10.2.7.0/28"
}

variable "aws_subnet_yqcNB_tc_category" {
  default = "vpc"
}

variable "aws_subnet_yqcNB_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_subnet_zDfTq_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_zDfTq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_zDfTq_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_zDfTq_cidr_block" {
  default = "10.1.7.0/28"
}

variable "aws_subnet_zDfTq_tc_category" {
  default = "vpc"
}

variable "aws_subnet_zDfTq_vpc_id" {
  default = aws_vpc.LZndF.id
}

variable "aws_vpc_LZndF_tags_Name" {
  default = "cycloid-test"
}

variable "aws_vpc_LZndF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_LZndF_cidr_block" {
  default = "10.1.0.0/16"
}

variable "aws_vpc_LZndF_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_LZndF_enable_dns_support" {
  default = true
}

variable "aws_vpc_LZndF_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_LZndF_tc_category" {
  default = "vpc"
}

variable "aws_vpc_WNRci_tags_Name" {
  default = "cycloid-prod"
}

variable "aws_vpc_WNRci_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_WNRci_cidr_block" {
  default = "10.3.0.0/16"
}

variable "aws_vpc_WNRci_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_WNRci_enable_dns_support" {
  default = true
}

variable "aws_vpc_WNRci_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_WNRci_tc_category" {
  default = "vpc"
}

variable "aws_vpc_Wjyta_cidr_block" {
  default = "172.31.0.0/16"
}

variable "aws_vpc_Wjyta_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_Wjyta_enable_dns_support" {
  default = true
}

variable "aws_vpc_Wjyta_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_Wjyta_tc_category" {
  default = "vpc"
}

variable "aws_vpc_nCPlO_tags_Name" {
  default = "cycloid-preprod"
}

variable "aws_vpc_nCPlO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_nCPlO_cidr_block" {
  default = "10.2.0.0/16"
}

variable "aws_vpc_nCPlO_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_nCPlO_enable_dns_support" {
  default = true
}

variable "aws_vpc_nCPlO_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_nCPlO_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_ILZVy_tags_Name" {
  default = "VPC Peering between infra and test"
}

variable "aws_vpc_peering_connection_ILZVy_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_ILZVy_peer_owner_id" {
  default = aws_vpc.LZndF.owner_id
}

variable "aws_vpc_peering_connection_ILZVy_peer_region" {
  default = aws_s3_bucket.Iqzqt.region
}

variable "aws_vpc_peering_connection_ILZVy_peer_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_vpc_peering_connection_ILZVy_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_ILZVy_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_ILZVy_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_vpc_peering_connection_OWdwC_tags_Name" {
  default = "VPC Peering between infra and prod"
}

variable "aws_vpc_peering_connection_OWdwC_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_OWdwC_peer_owner_id" {
  default = aws_vpc.LZndF.owner_id
}

variable "aws_vpc_peering_connection_OWdwC_peer_region" {
  default = aws_s3_bucket.Iqzqt.region
}

variable "aws_vpc_peering_connection_OWdwC_peer_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_vpc_peering_connection_OWdwC_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_OWdwC_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_OWdwC_vpc_id" {
  default = aws_vpc.WNRci.id
}

variable "aws_vpc_peering_connection_RKMAE_tags_Name" {
  default = "VPC Peering between infra and preprod"
}

variable "aws_vpc_peering_connection_RKMAE_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_RKMAE_peer_owner_id" {
  default = aws_vpc.LZndF.owner_id
}

variable "aws_vpc_peering_connection_RKMAE_peer_region" {
  default = aws_s3_bucket.Iqzqt.region
}

variable "aws_vpc_peering_connection_RKMAE_peer_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_vpc_peering_connection_RKMAE_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_RKMAE_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_RKMAE_vpc_id" {
  default = aws_vpc.nCPlO.id
}

variable "aws_vpc_peering_connection_TUszU_tags_Name" {
  default = "VPC Peering between infra and default"
}

variable "aws_vpc_peering_connection_TUszU_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_TUszU_peer_owner_id" {
  default = aws_vpc.LZndF.owner_id
}

variable "aws_vpc_peering_connection_TUszU_peer_region" {
  default = aws_s3_bucket.Iqzqt.region
}

variable "aws_vpc_peering_connection_TUszU_peer_vpc_id" {
  default = aws_vpc.sGyAM.id
}

variable "aws_vpc_peering_connection_TUszU_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_TUszU_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_TUszU_vpc_id" {
  default = aws_vpc.Wjyta.id
}

variable "aws_vpc_sGyAM_tags_Name" {
  default = "cycloid-infra"
}

variable "aws_vpc_sGyAM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_sGyAM_cidr_block" {
  default = "10.42.0.0/16"
}

variable "aws_vpc_sGyAM_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_sGyAM_enable_dns_support" {
  default = true
}

variable "aws_vpc_sGyAM_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_sGyAM_tc_category" {
  default = "vpc"
}


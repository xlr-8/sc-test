variable "aws_alb_listener_OYLdc_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_OYLdc_default_action_order" {
  default = 1
}

variable "aws_alb_listener_OYLdc_default_action_target_group_arn" {
  default = aws_alb_target_group.qeasp.id
}

variable "aws_alb_listener_OYLdc_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_OYLdc_load_balancer_arn" {
  default = aws_alb.unqec.id
}

variable "aws_alb_listener_OYLdc_port" {
  default = 443
}

variable "aws_alb_listener_OYLdc_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_OYLdc_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_OYLdc_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_TVStb_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_TVStb_default_action_order" {
  default = 1
}

variable "aws_alb_listener_TVStb_default_action_target_group_arn" {
  default = aws_alb_target_group.PSMJr.id
}

variable "aws_alb_listener_TVStb_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_TVStb_load_balancer_arn" {
  default = aws_alb.zRFZV.id
}

variable "aws_alb_listener_TVStb_port" {
  default = 443
}

variable "aws_alb_listener_TVStb_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_TVStb_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_TVStb_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_eoMUl_default_action_order" {
  default = 1
}

variable "aws_alb_listener_eoMUl_default_action_target_group_arn" {
  default = aws_alb_target_group.PSMJr.id
}

variable "aws_alb_listener_eoMUl_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_eoMUl_load_balancer_arn" {
  default = aws_alb.zRFZV.id
}

variable "aws_alb_listener_eoMUl_port" {
  default = 80
}

variable "aws_alb_listener_eoMUl_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_eoMUl_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_pZHVA_default_action_order" {
  default = 1
}

variable "aws_alb_listener_pZHVA_default_action_target_group_arn" {
  default = aws_alb_target_group.qeasp.id
}

variable "aws_alb_listener_pZHVA_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_pZHVA_load_balancer_arn" {
  default = aws_alb.unqec.id
}

variable "aws_alb_listener_pZHVA_port" {
  default = 80
}

variable "aws_alb_listener_pZHVA_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_pZHVA_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_IrfQn_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_IrfQn_action_target_group_arn" {
  default = aws_alb_target_group.PSMJr.id
}

variable "aws_alb_listener_rule_IrfQn_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_IrfQn_condition" {
  default = []
}

variable "aws_alb_listener_rule_IrfQn_listener_arn" {
  default = aws_alb_listener.eoMUl.id
}

variable "aws_alb_listener_rule_IrfQn_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_IrfQn_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_TXEbH_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_TXEbH_action_target_group_arn" {
  default = aws_alb_target_group.PSMJr.id
}

variable "aws_alb_listener_rule_TXEbH_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_TXEbH_condition" {
  default = []
}

variable "aws_alb_listener_rule_TXEbH_listener_arn" {
  default = aws_alb_listener.TVStb.id
}

variable "aws_alb_listener_rule_TXEbH_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_TXEbH_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_dUXsj_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_dUXsj_action_target_group_arn" {
  default = aws_alb_target_group.qeasp.id
}

variable "aws_alb_listener_rule_dUXsj_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_dUXsj_condition" {
  default = []
}

variable "aws_alb_listener_rule_dUXsj_listener_arn" {
  default = aws_alb_listener.OYLdc.id
}

variable "aws_alb_listener_rule_dUXsj_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_dUXsj_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_kiOrB_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_kiOrB_action_target_group_arn" {
  default = aws_alb_target_group.qeasp.id
}

variable "aws_alb_listener_rule_kiOrB_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_kiOrB_condition" {
  default = []
}

variable "aws_alb_listener_rule_kiOrB_listener_arn" {
  default = aws_alb_listener.pZHVA.id
}

variable "aws_alb_listener_rule_kiOrB_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_kiOrB_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_PSMJr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_PSMJr_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_alb_target_group_PSMJr_tags_env" {
  default = "staging"
}

variable "aws_alb_target_group_PSMJr_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_PSMJr_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_PSMJr_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_PSMJr_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_PSMJr_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_PSMJr_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_PSMJr_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_PSMJr_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_PSMJr_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_PSMJr_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_PSMJr_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_PSMJr_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_PSMJr_name" {
  default = "cycloidio-websitefront80staging"
}

variable "aws_alb_target_group_PSMJr_port" {
  default = 80
}

variable "aws_alb_target_group_PSMJr_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_PSMJr_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_PSMJr_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_PSMJr_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_PSMJr_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_PSMJr_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_PSMJr_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_alb_target_group_attachment_gHGrA_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_gHGrA_target_group_arn" {
  default = aws_alb_target_group.qeasp.id
}

variable "aws_alb_target_group_attachment_gHGrA_target_id" {
  default = aws_instance.OIOMe.id
}

variable "aws_alb_target_group_attachment_gHGrA_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_attachment_pMbCK_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_pMbCK_target_group_arn" {
  default = aws_alb_target_group.qeasp.id
}

variable "aws_alb_target_group_attachment_pMbCK_target_id" {
  default = aws_instance.jaqAO.id
}

variable "aws_alb_target_group_attachment_pMbCK_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_qeasp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_qeasp_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_alb_target_group_qeasp_tags_env" {
  default = "prod"
}

variable "aws_alb_target_group_qeasp_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_qeasp_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_qeasp_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_qeasp_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_qeasp_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_qeasp_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_qeasp_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_qeasp_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_qeasp_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_qeasp_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_qeasp_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_qeasp_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_qeasp_name" {
  default = "cycloidio-websitefront80prod"
}

variable "aws_alb_target_group_qeasp_port" {
  default = 80
}

variable "aws_alb_target_group_qeasp_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_qeasp_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_qeasp_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_qeasp_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_qeasp_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_qeasp_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_qeasp_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_alb_unqec_tags_Name" {
  default = "cycloid-cycloidio-website-front-prod"
}

variable "aws_alb_unqec_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_unqec_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_alb_unqec_tags_env" {
  default = "prod"
}

variable "aws_alb_unqec_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_unqec_tags_role" {
  default = "front"
}

variable "aws_alb_unqec_access_logs_bucket" {
  default = ""
}

variable "aws_alb_unqec_enable_http2" {
  default = true
}

variable "aws_alb_unqec_idle_timeout" {
  default = 600
}

variable "aws_alb_unqec_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_unqec_load_balancer_type" {
  default = "application"
}

variable "aws_alb_unqec_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_alb_unqec_security_groups" {
  default = [aws_security_group.RuYmA.id]
}

variable "aws_alb_unqec_subnet_mapping_subnet_id" {
  default = "subnet-85111ee1"
}

variable "aws_alb_unqec_subnets" {
  default = [aws_subnet.ObIwo.id, aws_subnet.IEJkb.id, aws_subnet.IFbfp.id]
}

variable "aws_alb_unqec_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_zRFZV_tags_Name" {
  default = "cycloid-cycloidio-website-front-staging"
}

variable "aws_alb_zRFZV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_zRFZV_tags_cycloid_io" {
  default = "true"
}

variable "aws_alb_zRFZV_tags_env" {
  default = "staging"
}

variable "aws_alb_zRFZV_tags_monitoring_discovery" {
  default = aws_vpc.KoQJo.enable_classiclink
}

variable "aws_alb_zRFZV_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_zRFZV_tags_role" {
  default = "front"
}

variable "aws_alb_zRFZV_access_logs_bucket" {
  default = ""
}

variable "aws_alb_zRFZV_enable_http2" {
  default = true
}

variable "aws_alb_zRFZV_idle_timeout" {
  default = 600
}

variable "aws_alb_zRFZV_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_zRFZV_load_balancer_type" {
  default = "application"
}

variable "aws_alb_zRFZV_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_alb_zRFZV_security_groups" {
  default = [aws_security_group.bQNZH.id]
}

variable "aws_alb_zRFZV_subnet_mapping_subnet_id" {
  default = "subnet-78131c1c"
}

variable "aws_alb_zRFZV_subnets" {
  default = [aws_subnet.NkdcE.id, aws_subnet.HxlQf.id, aws_subnet.bSYON.id]
}

variable "aws_alb_zRFZV_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_autoscaling_group_KDHni_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_KDHni_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_KDHni_launch_configuration" {
  default = aws_launch_configuration.siJfR.id
}

variable "aws_autoscaling_group_KDHni_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_KDHni_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_KDHni_min_size" {
  default = 0
}

variable "aws_autoscaling_group_KDHni_name" {
  default = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
}

variable "aws_autoscaling_group_KDHni_service_linked_role_arn" {
  default = aws_iam_role.xgrBl.arn
}

variable "aws_autoscaling_group_KDHni_tag_key" {
  default = aws_ses_domain_mail_from.dmbAv.id
}

variable "aws_autoscaling_group_KDHni_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_KDHni_tag_value" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_autoscaling_group_KDHni_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_KDHni_vpc_zone_identifier" {
  default = [aws_subnet.ObIwo.id, aws_subnet.IEJkb.id, aws_subnet.IFbfp.id]
}

variable "aws_autoscaling_group_RymdK_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_RymdK_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_RymdK_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_RymdK_launch_template_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_autoscaling_group_RymdK_launch_template_version" {
  default = aws_launch_template.smcNr.latest_version
}

variable "aws_autoscaling_group_RymdK_max_size" {
  default = 0
}

variable "aws_autoscaling_group_RymdK_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_RymdK_min_size" {
  default = 0
}

variable "aws_autoscaling_group_RymdK_name" {
  default = aws_autoscaling_policy.LDLKp.autoscaling_group_name
}

variable "aws_autoscaling_group_RymdK_service_linked_role_arn" {
  default = aws_iam_role.xgrBl.arn
}

variable "aws_autoscaling_group_RymdK_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_RymdK_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_RymdK_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_RymdK_target_group_arns" {
  default = [aws_alb_target_group.PSMJr.id]
}

variable "aws_autoscaling_group_RymdK_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_RymdK_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_RymdK_vpc_zone_identifier" {
  default = [aws_subnet.deHBb.id, aws_subnet.IFbcO.id, aws_subnet.NMIEC.id]
}

variable "aws_autoscaling_group_YPwSq_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_YPwSq_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_YPwSq_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_YPwSq_launch_configuration" {
  default = aws_launch_configuration.TfWsh.id
}

variable "aws_autoscaling_group_YPwSq_load_balancers" {
  default = ["demo-demo-preprod"]
}

variable "aws_autoscaling_group_YPwSq_max_size" {
  default = 0
}

variable "aws_autoscaling_group_YPwSq_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_YPwSq_min_size" {
  default = 0
}

variable "aws_autoscaling_group_YPwSq_name" {
  default = aws_autoscaling_policy.IryOy.autoscaling_group_name
}

variable "aws_autoscaling_group_YPwSq_service_linked_role_arn" {
  default = aws_iam_role.xgrBl.arn
}

variable "aws_autoscaling_group_YPwSq_tag_key" {
  default = "tag"
}

variable "aws_autoscaling_group_YPwSq_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_YPwSq_tag_value" {
  default = "v0.0.141"
}

variable "aws_autoscaling_group_YPwSq_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_YPwSq_vpc_zone_identifier" {
  default = [aws_subnet.pvXQJ.id, aws_subnet.AaPpZ.id, aws_subnet.JNePT.id]
}

variable "aws_autoscaling_group_ddwEO_availability_zones" {
  default = ["eu-west-1b"]
}

variable "aws_autoscaling_group_ddwEO_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_ddwEO_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_ddwEO_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_ddwEO_launch_configuration" {
  default = aws_launch_configuration.KjMOj.id
}

variable "aws_autoscaling_group_ddwEO_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_ddwEO_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_ddwEO_min_size" {
  default = 0
}

variable "aws_autoscaling_group_ddwEO_name" {
  default = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
}

variable "aws_autoscaling_group_ddwEO_service_linked_role_arn" {
  default = aws_iam_role.xgrBl.arn
}

variable "aws_autoscaling_group_ddwEO_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_ddwEO_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_ddwEO_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_ddwEO_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_eubfU_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_eubfU_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_eubfU_launch_configuration" {
  default = aws_launch_configuration.WpAKo.id
}

variable "aws_autoscaling_group_eubfU_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_eubfU_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_eubfU_min_size" {
  default = 0
}

variable "aws_autoscaling_group_eubfU_name" {
  default = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
}

variable "aws_autoscaling_group_eubfU_service_linked_role_arn" {
  default = aws_iam_role.xgrBl.arn
}

variable "aws_autoscaling_group_eubfU_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_eubfU_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_eubfU_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_eubfU_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_eubfU_vpc_zone_identifier" {
  default = [aws_subnet.IFbfp.id]
}

variable "aws_autoscaling_group_inpqT_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.ztYaT.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_inpqT_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_inpqT_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_inpqT_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_inpqT_launch_template_id" {
  default = aws_launch_template.odMwU.id
}

variable "aws_autoscaling_group_inpqT_launch_template_version" {
  default = "69"
}

variable "aws_autoscaling_group_inpqT_max_size" {
  default = 6
}

variable "aws_autoscaling_group_inpqT_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_inpqT_min_size" {
  default = 0
}

variable "aws_autoscaling_group_inpqT_name" {
  default = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
}

variable "aws_autoscaling_group_inpqT_service_linked_role_arn" {
  default = aws_iam_role.xgrBl.arn
}

variable "aws_autoscaling_group_inpqT_tag_key" {
  default = aws_ses_domain_mail_from.dmbAv.id
}

variable "aws_autoscaling_group_inpqT_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_inpqT_tag_value" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_autoscaling_group_inpqT_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_inpqT_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_lrKbG_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_lrKbG_desired_capacity" {
  default = 4
}

variable "aws_autoscaling_group_lrKbG_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_lrKbG_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_lrKbG_launch_template_id" {
  default = "lt-06a879c7442cdeaec"
}

variable "aws_autoscaling_group_lrKbG_launch_template_version" {
  default = aws_launch_template.MpwRZ.latest_version
}

variable "aws_autoscaling_group_lrKbG_max_size" {
  default = 6
}

variable "aws_autoscaling_group_lrKbG_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_lrKbG_min_size" {
  default = 0
}

variable "aws_autoscaling_group_lrKbG_name" {
  default = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
}

variable "aws_autoscaling_group_lrKbG_service_linked_role_arn" {
  default = aws_iam_role.xgrBl.arn
}

variable "aws_autoscaling_group_lrKbG_tag_key" {
  default = aws_ses_domain_mail_from.dmbAv.id
}

variable "aws_autoscaling_group_lrKbG_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_lrKbG_tag_value" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_autoscaling_group_lrKbG_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_lrKbG_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_lrKbG_vpc_zone_identifier" {
  default = [aws_subnet.ObIwo.id, aws_subnet.IEJkb.id, aws_subnet.IFbfp.id]
}

variable "aws_autoscaling_group_zEZvM_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_zEZvM_desired_capacity" {
  default = 2
}

variable "aws_autoscaling_group_zEZvM_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_zEZvM_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_zEZvM_launch_template_id" {
  default = aws_launch_template.ozoKZ.id
}

variable "aws_autoscaling_group_zEZvM_launch_template_version" {
  default = "24"
}

variable "aws_autoscaling_group_zEZvM_max_size" {
  default = 5
}

variable "aws_autoscaling_group_zEZvM_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_zEZvM_min_size" {
  default = 2
}

variable "aws_autoscaling_group_zEZvM_name" {
  default = aws_autoscaling_policy.JmtfN.autoscaling_group_name
}

variable "aws_autoscaling_group_zEZvM_service_linked_role_arn" {
  default = aws_iam_role.xgrBl.arn
}

variable "aws_autoscaling_group_zEZvM_tag_key" {
  default = aws_ses_domain_mail_from.dmbAv.id
}

variable "aws_autoscaling_group_zEZvM_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_zEZvM_tag_value" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_autoscaling_group_zEZvM_target_group_arns" {
  default = [aws_alb_target_group.qeasp.id]
}

variable "aws_autoscaling_group_zEZvM_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_zEZvM_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_zEZvM_vpc_zone_identifier" {
  default = [aws_subnet.GqrpX.id, aws_subnet.pZwGP.id, aws_subnet.gjZIV.id]
}

variable "aws_autoscaling_policy_IryOy_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_IryOy_autoscaling_group_name" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_policy_IryOy_cooldown" {
  default = 120
}

variable "aws_autoscaling_policy_IryOy_name" {
  default = aws_cloudwatch_metric_alarm.vVbTP.id
}

variable "aws_autoscaling_policy_IryOy_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_IryOy_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_IryOy_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_JmtfN_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_JmtfN_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_JmtfN_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_JmtfN_name" {
  default = aws_cloudwatch_metric_alarm.Mqqzm.id
}

variable "aws_autoscaling_policy_JmtfN_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_JmtfN_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_JmtfN_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_LDLKp_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_LDLKp_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_LDLKp_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_LDLKp_name" {
  default = aws_cloudwatch_metric_alarm.aMrHK.id
}

variable "aws_autoscaling_policy_LDLKp_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_LDLKp_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_LDLKp_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_wvwzc_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_wvwzc_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_wvwzc_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_wvwzc_name" {
  default = aws_cloudwatch_metric_alarm.TqcnE.id
}

variable "aws_autoscaling_policy_wvwzc_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_wvwzc_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_wvwzc_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_yKyqm_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_yKyqm_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_yKyqm_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_yKyqm_name" {
  default = aws_cloudwatch_metric_alarm.Devvc.id
}

variable "aws_autoscaling_policy_yKyqm_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_yKyqm_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_yKyqm_tc_category" {
  default = "autoscaling"
}

variable "aws_cloudfront_distribution_TSsnh_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_TSsnh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_TSsnh_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_TSsnh_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_TSsnh_tags_monitoring_discovery" {
  default = aws_vpc.KoQJo.enable_classiclink
}

variable "aws_cloudfront_distribution_TSsnh_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_TSsnh_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_TSsnh_aliases" {
  default = [aws_route53_record.tNPUX.fqdn]
}

variable "aws_cloudfront_distribution_TSsnh_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_TSsnh_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_TSsnh_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_TSsnh_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_TSsnh_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_TSsnh_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_TSsnh_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_TSsnh_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_TSsnh_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_TSsnh_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_TSsnh_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_TSsnh_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_TSsnh_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_TSsnh_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_TSsnh_origin_domain_name" {
  default = aws_s3_bucket.OgIEA.bucket_domain_name
}

variable "aws_cloudfront_distribution_TSsnh_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_TSsnh_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.uDYbn.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_TSsnh_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_TSsnh_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_TSsnh_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_TSsnh_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_TSsnh_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_TSsnh_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_TSsnh_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_jrrUz_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_jrrUz_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_jrrUz_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_jrrUz_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_jrrUz_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_jrrUz_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_jrrUz_aliases" {
  default = [aws_route53_record.PZTXc.fqdn]
}

variable "aws_cloudfront_distribution_jrrUz_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_jrrUz_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_jrrUz_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_jrrUz_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_jrrUz_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_jrrUz_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_jrrUz_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_jrrUz_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_jrrUz_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_jrrUz_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_jrrUz_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_jrrUz_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_jrrUz_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_jrrUz_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_jrrUz_origin_domain_name" {
  default = aws_s3_bucket.VTQlh.bucket_domain_name
}

variable "aws_cloudfront_distribution_jrrUz_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_jrrUz_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.dREym.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_jrrUz_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_jrrUz_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_jrrUz_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_jrrUz_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_jrrUz_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_jrrUz_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_jrrUz_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_dREym_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_dREym_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_qFSPG_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_qFSPG_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_uDYbn_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_uDYbn_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudwatch_metric_alarm_Devvc_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.LDLKp.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_Devvc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_Devvc_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_Devvc_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_Devvc_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_Devvc_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_Devvc_alarm_actions" {
  default = [aws_autoscaling_policy.yKyqm.arn]
}

variable "aws_cloudwatch_metric_alarm_Devvc_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_Devvc_alarm_name" {
  default = "cycloidio-website-front-scale-down-staging"
}

variable "aws_cloudwatch_metric_alarm_Devvc_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_Devvc_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_Devvc_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_Devvc_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_Devvc_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_Devvc_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_Devvc_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_Devvc_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_Devvc_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_dimensions_AutoScalingGroupName" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_alarm_actions" {
  default = [aws_autoscaling_policy.JmtfN.arn]
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_alarm_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_Mqqzm_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_OYXcS_dimensions_InstanceId" {
  default = aws_instance.PQPLh.id
}

variable "aws_cloudwatch_metric_alarm_OYXcS_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_OYXcS_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_OYXcS_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_OYXcS_alarm_name" {
  default = "recover-bastion"
}

variable "aws_cloudwatch_metric_alarm_OYXcS_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_OYXcS_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_OYXcS_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_OYXcS_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_OYXcS_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_OYXcS_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_OYXcS_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_OYXcS_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_SvGzq_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.IryOy.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_SvGzq_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_SvGzq_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_SvGzq_alarm_name" {
  default = "demo-demo-preprod-scaling-up"
}

variable "aws_cloudwatch_metric_alarm_SvGzq_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_SvGzq_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_SvGzq_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_SvGzq_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_SvGzq_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_SvGzq_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_SvGzq_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_SvGzq_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_SvGzq_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_TqcnE_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.JmtfN.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_TqcnE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_TqcnE_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_TqcnE_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_TqcnE_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_TqcnE_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_TqcnE_alarm_actions" {
  default = [aws_autoscaling_policy.wvwzc.arn]
}

variable "aws_cloudwatch_metric_alarm_TqcnE_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_TqcnE_alarm_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_cloudwatch_metric_alarm_TqcnE_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_TqcnE_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_TqcnE_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_TqcnE_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_TqcnE_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_TqcnE_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_TqcnE_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_TqcnE_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_TqcnE_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_aMrHK_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.LDLKp.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_aMrHK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_aMrHK_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_aMrHK_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_aMrHK_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_aMrHK_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_aMrHK_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:ce45403a-22e3-4149-badb-02564d7c1aef:autoScalingGroupName/cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N:policyName/cycloidio-website-front-scale-up-staging"]
}

variable "aws_cloudwatch_metric_alarm_aMrHK_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_aMrHK_alarm_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_cloudwatch_metric_alarm_aMrHK_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_aMrHK_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_aMrHK_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_aMrHK_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_aMrHK_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_aMrHK_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_aMrHK_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_aMrHK_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_aMrHK_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_eOjZJ_dimensions_InstanceId" {
  default = aws_instance.zjIzJ.id
}

variable "aws_cloudwatch_metric_alarm_eOjZJ_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_eOjZJ_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_eOjZJ_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_eOjZJ_alarm_name" {
  default = "cycloid-engine_recover-magento-front0-demo"
}

variable "aws_cloudwatch_metric_alarm_eOjZJ_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_eOjZJ_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_eOjZJ_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_eOjZJ_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_eOjZJ_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_eOjZJ_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_eOjZJ_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_eOjZJ_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_fKUYs_dimensions_InstanceId" {
  default = aws_instance.VKzMr.id
}

variable "aws_cloudwatch_metric_alarm_fKUYs_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_fKUYs_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_fKUYs_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_fKUYs_alarm_name" {
  default = "cycloid-engine_recover-monitoring-prometheus-infra"
}

variable "aws_cloudwatch_metric_alarm_fKUYs_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_fKUYs_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_fKUYs_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_fKUYs_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_fKUYs_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_fKUYs_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_fKUYs_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_fKUYs_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_krQrZ_dimensions_InstanceId" {
  default = aws_instance.iTFcl.id
}

variable "aws_cloudwatch_metric_alarm_krQrZ_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_krQrZ_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_krQrZ_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_krQrZ_alarm_name" {
  default = "recover-monitoring"
}

variable "aws_cloudwatch_metric_alarm_krQrZ_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_krQrZ_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_krQrZ_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_krQrZ_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_krQrZ_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_krQrZ_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_krQrZ_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_krQrZ_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_vVbTP_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.IryOy.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_vVbTP_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_vVbTP_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:366adc89-1084-4389-9657-554e4bb0e39c:autoScalingGroupName/demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001:policyName/demo-demo-preprod-scaling-down"]
}

variable "aws_cloudwatch_metric_alarm_vVbTP_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_vVbTP_alarm_name" {
  default = "demo-demo-preprod-scaling-down"
}

variable "aws_cloudwatch_metric_alarm_vVbTP_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_vVbTP_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_vVbTP_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_vVbTP_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_vVbTP_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_vVbTP_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_vVbTP_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_vVbTP_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_vVbTP_treat_missing_data" {
  default = "missing"
}

variable "aws_db_instance_wzixv_tags_Name" {
  default = "cycloid-cycloidio-website-rds-prod"
}

variable "aws_db_instance_wzixv_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_wzixv_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_db_instance_wzixv_tags_env" {
  default = "prod"
}

variable "aws_db_instance_wzixv_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_wzixv_tags_role" {
  default = "rds"
}

variable "aws_db_instance_wzixv_tags_type" {
  default = "master"
}

variable "aws_db_instance_wzixv_allocated_storage" {
  default = 10
}

variable "aws_db_instance_wzixv_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_wzixv_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_wzixv_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_wzixv_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_wzixv_ca_cert_identifier" {
  default = "rds-ca-2019"
}

variable "aws_db_instance_wzixv_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_wzixv_db_subnet_group_name" {
  default = aws_db_subnet_group.eHiJP.id
}

variable "aws_db_instance_wzixv_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_wzixv_engine" {
  default = "mysql"
}

variable "aws_db_instance_wzixv_engine_version" {
  default = "5.7.33"
}

variable "aws_db_instance_wzixv_identifier" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_db_instance_wzixv_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_wzixv_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_wzixv_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_wzixv_multi_az" {
  default = true
}

variable "aws_db_instance_wzixv_name" {
  default = "cycloid"
}

variable "aws_db_instance_wzixv_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_wzixv_parameter_group_name" {
  default = aws_db_parameter_group.fqNtt.id
}

variable "aws_db_instance_wzixv_port" {
  default = 3306
}

variable "aws_db_instance_wzixv_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_wzixv_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_wzixv_tc_category" {
  default = "rds"
}

variable "aws_db_instance_wzixv_username" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_wzixv_vpc_security_group_ids" {
  default = [aws_security_group.aDBhj.id, aws_security_group.uwVCV.id]
}

variable "aws_db_instance_ztYaT_tags_Name" {
  default = "cycloid-cycloidio-website-rds-staging"
}

variable "aws_db_instance_ztYaT_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_ztYaT_tags_cycloid_io" {
  default = "true"
}

variable "aws_db_instance_ztYaT_tags_env" {
  default = "staging"
}

variable "aws_db_instance_ztYaT_tags_monitoring_discovery" {
  default = aws_vpc.KoQJo.enable_classiclink
}

variable "aws_db_instance_ztYaT_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_ztYaT_tags_role" {
  default = "rds"
}

variable "aws_db_instance_ztYaT_tags_type" {
  default = "master"
}

variable "aws_db_instance_ztYaT_allocated_storage" {
  default = 10
}

variable "aws_db_instance_ztYaT_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_ztYaT_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_ztYaT_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_ztYaT_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_ztYaT_ca_cert_identifier" {
  default = "rds-ca-2015"
}

variable "aws_db_instance_ztYaT_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_ztYaT_db_subnet_group_name" {
  default = aws_db_subnet_group.jCRpr.id
}

variable "aws_db_instance_ztYaT_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_ztYaT_engine" {
  default = "mysql"
}

variable "aws_db_instance_ztYaT_engine_version" {
  default = "5.7.26"
}

variable "aws_db_instance_ztYaT_identifier" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_db_instance_ztYaT_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_ztYaT_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_ztYaT_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_ztYaT_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_ztYaT_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_ztYaT_parameter_group_name" {
  default = aws_db_parameter_group.CPDdQ.id
}

variable "aws_db_instance_ztYaT_port" {
  default = 3306
}

variable "aws_db_instance_ztYaT_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_ztYaT_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_ztYaT_tc_category" {
  default = "rds"
}

variable "aws_db_instance_ztYaT_username" {
  default = "cycloid"
}

variable "aws_db_instance_ztYaT_vpc_security_group_ids" {
  default = [aws_security_group.LhZMj.id, aws_security_group.fxaAd.id]
}

variable "aws_db_parameter_group_CJSFC_description" {
  default = "Default parameter group for postgres9.6"
}

variable "aws_db_parameter_group_CJSFC_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_CJSFC_name" {
  default = "default.postgres9.6"
}

variable "aws_db_parameter_group_CJSFC_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_CPDdQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_CPDdQ_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_db_parameter_group_CPDdQ_tags_env" {
  default = "staging"
}

variable "aws_db_parameter_group_CPDdQ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_CPDdQ_description" {
  default = "Cycloid optimizations for cycloid-website-staging"
}

variable "aws_db_parameter_group_CPDdQ_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_CPDdQ_name" {
  default = "rds-optimized-mysql-cycloid-website-staging"
}

variable "aws_db_parameter_group_CPDdQ_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_CPDdQ_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_CPDdQ_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_CPDdQ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_DHodS_description" {
  default = "Default parameter group for postgres12"
}

variable "aws_db_parameter_group_DHodS_family" {
  default = "postgres12"
}

variable "aws_db_parameter_group_DHodS_name" {
  default = "default.postgres12"
}

variable "aws_db_parameter_group_DHodS_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_FleaY_description" {
  default = "Default parameter group for postgres10"
}

variable "aws_db_parameter_group_FleaY_family" {
  default = "postgres10"
}

variable "aws_db_parameter_group_FleaY_name" {
  default = "default.postgres10"
}

variable "aws_db_parameter_group_FleaY_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_GOTSn_description" {
  default = "Cycloid optimizations for prod"
}

variable "aws_db_parameter_group_GOTSn_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_GOTSn_name" {
  default = "rds-optimized-mysql-prod"
}

variable "aws_db_parameter_group_GOTSn_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_GOTSn_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_GOTSn_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_GOTSn_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_LBpYJ_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_LBpYJ_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_LBpYJ_name" {
  default = "rds-optimized-mariadb-cycloid-test"
}

variable "aws_db_parameter_group_LBpYJ_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_LBpYJ_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_LBpYJ_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_LBpYJ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_NTBhV_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_NTBhV_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_NTBhV_name" {
  default = "rds-optimized-mysql-cycloid-preprod"
}

variable "aws_db_parameter_group_NTBhV_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_NTBhV_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_NTBhV_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_NTBhV_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_OBkPF_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_OBkPF_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_OBkPF_name" {
  default = "rds-optimized-mysql-cycloid-prod"
}

variable "aws_db_parameter_group_OBkPF_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_OBkPF_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_OBkPF_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_OBkPF_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_PStZO_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_PStZO_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_PStZO_name" {
  default = "rds-optimized-postgresql-cycloid-preprod"
}

variable "aws_db_parameter_group_PStZO_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ROaDr_description" {
  default = "Default parameter group for postgres11"
}

variable "aws_db_parameter_group_ROaDr_family" {
  default = "postgres11"
}

variable "aws_db_parameter_group_ROaDr_name" {
  default = "default.postgres11"
}

variable "aws_db_parameter_group_ROaDr_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_RRBWQ_description" {
  default = "Default parameter group for mysql5.7"
}

variable "aws_db_parameter_group_RRBWQ_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_RRBWQ_name" {
  default = "default.mysql5.7"
}

variable "aws_db_parameter_group_RRBWQ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_SITwl_description" {
  default = "Cycloid optimizations for 9.6 cycloid-prod"
}

variable "aws_db_parameter_group_SITwl_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_SITwl_name" {
  default = "rds-optimized-postgresql96-cycloid-prod"
}

variable "aws_db_parameter_group_SITwl_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_XovHH_description" {
  default = "Default parameter group for postgres9.5"
}

variable "aws_db_parameter_group_XovHH_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_XovHH_name" {
  default = "default.postgres9.5"
}

variable "aws_db_parameter_group_XovHH_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_aOnuj_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_aOnuj_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_aOnuj_name" {
  default = "rds-optimized-mysql-cycloid-test"
}

variable "aws_db_parameter_group_aOnuj_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_aOnuj_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_aOnuj_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_aOnuj_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_anqhB_description" {
  default = "Default parameter group for mysql5.6"
}

variable "aws_db_parameter_group_anqhB_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_anqhB_name" {
  default = "default.mysql5.6"
}

variable "aws_db_parameter_group_anqhB_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_dQCAf_description" {
  default = "enableing slow queries"
}

variable "aws_db_parameter_group_dQCAf_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_dQCAf_name" {
  default = "slow-queries"
}

variable "aws_db_parameter_group_dQCAf_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_dQCAf_parameter_name" {
  default = "log_statement"
}

variable "aws_db_parameter_group_dQCAf_parameter_value" {
  default = "all"
}

variable "aws_db_parameter_group_dQCAf_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_eAvHs_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_eAvHs_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_eAvHs_name" {
  default = "rds-optimized-postgresql-cycloid-test"
}

variable "aws_db_parameter_group_eAvHs_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_fqNtt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_fqNtt_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_db_parameter_group_fqNtt_tags_env" {
  default = "prod"
}

variable "aws_db_parameter_group_fqNtt_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_fqNtt_description" {
  default = "Cycloid optimizations for cycloid-website-prod"
}

variable "aws_db_parameter_group_fqNtt_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_fqNtt_name" {
  default = "rds-optimized-mysql-cycloid-website-prod"
}

variable "aws_db_parameter_group_fqNtt_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_fqNtt_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_fqNtt_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_fqNtt_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_jgYms_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_jgYms_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_jgYms_name" {
  default = "rds-optimized-mariadb-cycloid-preprod"
}

variable "aws_db_parameter_group_jgYms_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_jgYms_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_jgYms_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_jgYms_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_jywuu_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_jywuu_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_jywuu_name" {
  default = "rds-optimized-mariadb-cycloid-infra"
}

variable "aws_db_parameter_group_jywuu_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_jywuu_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_jywuu_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_jywuu_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_kcvHj_description" {
  default = "Default parameter group for mariadb10.0"
}

variable "aws_db_parameter_group_kcvHj_family" {
  default = "mariadb10.0"
}

variable "aws_db_parameter_group_kcvHj_name" {
  default = "default.mariadb10.0"
}

variable "aws_db_parameter_group_kcvHj_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_obzVf_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_obzVf_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_obzVf_name" {
  default = "rds-optimized-mariadb-cycloid-prod"
}

variable "aws_db_parameter_group_obzVf_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_obzVf_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_obzVf_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_obzVf_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_uNnWS_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_uNnWS_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_uNnWS_name" {
  default = "rds-optimized-mysql-cycloid-infra"
}

variable "aws_db_parameter_group_uNnWS_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_uNnWS_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_uNnWS_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_uNnWS_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_wHkFp_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_wHkFp_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_wHkFp_name" {
  default = "rds-optimized-postgresql-cycloid-infra"
}

variable "aws_db_parameter_group_wHkFp_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_yNEOf_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_yNEOf_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_yNEOf_name" {
  default = "rds-optimized-postgresql-cycloid-prod"
}

variable "aws_db_parameter_group_yNEOf_parameter_apply_method" {
  default = "pending-reboot"
}

variable "aws_db_parameter_group_yNEOf_parameter_name" {
  default = "shared_preload_libraries"
}

variable "aws_db_parameter_group_yNEOf_parameter_value" {
  default = "pg_stat_statements"
}

variable "aws_db_parameter_group_yNEOf_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_yqEri_description" {
  default = "Cycloid optimizations"
}

variable "aws_db_parameter_group_yqEri_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_yqEri_name" {
  default = "rds-optimized"
}

variable "aws_db_parameter_group_yqEri_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_yqEri_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_yqEri_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_yqEri_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_yqeBX_description" {
  default = "Default parameter group for mariadb10.2"
}

variable "aws_db_parameter_group_yqeBX_family" {
  default = "mariadb10.2"
}

variable "aws_db_parameter_group_yqeBX_name" {
  default = "default.mariadb10.2"
}

variable "aws_db_parameter_group_yqeBX_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_KwvVc_description" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_KwvVc_name" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_KwvVc_subnet_ids" {
  default = [aws_subnet.obGcS.id, aws_subnet.PEEzq.id, aws_subnet.BJvaL.id]
}

variable "aws_db_subnet_group_KwvVc_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_YCOlN_description" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_YCOlN_name" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_YCOlN_subnet_ids" {
  default = [aws_subnet.RryHS.id, aws_subnet.vtIoA.id, aws_subnet.uUbVq.id]
}

variable "aws_db_subnet_group_YCOlN_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_ZPknD_description" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_ZPknD_name" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_ZPknD_subnet_ids" {
  default = [aws_subnet.deHBb.id, aws_subnet.IFbcO.id, aws_subnet.NMIEC.id]
}

variable "aws_db_subnet_group_ZPknD_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_default_description" {
  default = "default"
}

variable "aws_db_subnet_group_default_name" {
  default = aws_vpc.KoQJo.instance_tenancy
}

variable "aws_db_subnet_group_default_subnet_ids" {
  default = [aws_subnet.JaNZH.id, aws_subnet.wvVMl.id, aws_subnet.EkjDm.id]
}

variable "aws_db_subnet_group_default_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_eHiJP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_eHiJP_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_db_subnet_group_eHiJP_tags_env" {
  default = "prod"
}

variable "aws_db_subnet_group_eHiJP_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_eHiJP_description" {
  default = "subnet-rds-cycloidio-website-prod-vpc-0d96ad69"
}

variable "aws_db_subnet_group_eHiJP_name" {
  default = "rds-cycloidio-website-vpc-0d96ad69-prod"
}

variable "aws_db_subnet_group_eHiJP_subnet_ids" {
  default = [aws_subnet.GqrpX.id, aws_subnet.pZwGP.id, aws_subnet.gjZIV.id]
}

variable "aws_db_subnet_group_eHiJP_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_gRAFi_description" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_gRAFi_name" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_gRAFi_subnet_ids" {
  default = [aws_subnet.GqrpX.id, aws_subnet.pZwGP.id, aws_subnet.gjZIV.id]
}

variable "aws_db_subnet_group_gRAFi_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_jCRpr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_jCRpr_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_db_subnet_group_jCRpr_tags_env" {
  default = "staging"
}

variable "aws_db_subnet_group_jCRpr_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_jCRpr_description" {
  default = "subnet-rds-cycloidio-website-staging-vpc-0c96ad68"
}

variable "aws_db_subnet_group_jCRpr_name" {
  default = "rds-cycloidio-website-vpc-0c96ad68-staging"
}

variable "aws_db_subnet_group_jCRpr_subnet_ids" {
  default = [aws_subnet.deHBb.id, aws_subnet.IFbcO.id, aws_subnet.NMIEC.id]
}

variable "aws_db_subnet_group_jCRpr_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_jyCoS_description" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_jyCoS_name" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_jyCoS_subnet_ids" {
  default = [aws_subnet.obGcS.id, aws_subnet.PEEzq.id, aws_subnet.BJvaL.id]
}

variable "aws_db_subnet_group_jyCoS_tc_category" {
  default = "rds"
}

variable "aws_elb_JZOyN_tags_Name" {
  default = "magento-front-eu-we1-demo"
}

variable "aws_elb_JZOyN_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_elb_JZOyN_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_JZOyN_tags_project" {
  default = "magento"
}

variable "aws_elb_JZOyN_tags_role" {
  default = "front"
}

variable "aws_elb_JZOyN_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.ztYaT.availability_zone]
}

variable "aws_elb_JZOyN_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_JZOyN_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_JZOyN_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_JZOyN_health_check_interval" {
  default = 30
}

variable "aws_elb_JZOyN_health_check_target" {
  default = "TCP:80"
}

variable "aws_elb_JZOyN_health_check_timeout" {
  default = 3
}

variable "aws_elb_JZOyN_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_JZOyN_idle_timeout" {
  default = 120
}

variable "aws_elb_JZOyN_instances" {
  default = [aws_instance.zjIzJ.id]
}

variable "aws_elb_JZOyN_listener_instance_port" {
  default = 80
}

variable "aws_elb_JZOyN_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_JZOyN_listener_lb_port" {
  default = 443
}

variable "aws_elb_JZOyN_listener_lb_protocol" {
  default = "https"
}

variable "aws_elb_JZOyN_listener_ssl_certificate_id" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_elb_JZOyN_name" {
  default = "magento-front-demo"
}

variable "aws_elb_JZOyN_security_groups" {
  default = [aws_security_group.aYEJx.id]
}

variable "aws_elb_JZOyN_source_security_group" {
  default = "661913936052/magento-elb-front-demo"
}

variable "aws_elb_JZOyN_subnets" {
  default = [aws_subnet.pvXQJ.id, aws_subnet.AaPpZ.id, aws_subnet.JNePT.id]
}

variable "aws_elb_JZOyN_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_elb_gPblx_tags_Name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_gPblx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_elb_gPblx_tags_env" {
  default = "preprod"
}

variable "aws_elb_gPblx_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_gPblx_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.ztYaT.availability_zone]
}

variable "aws_elb_gPblx_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_gPblx_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_gPblx_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_gPblx_health_check_interval" {
  default = 30
}

variable "aws_elb_gPblx_health_check_target" {
  default = "HTTP:80/"
}

variable "aws_elb_gPblx_health_check_timeout" {
  default = 20
}

variable "aws_elb_gPblx_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_gPblx_idle_timeout" {
  default = 120
}

variable "aws_elb_gPblx_listener_instance_port" {
  default = 80
}

variable "aws_elb_gPblx_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_gPblx_listener_lb_port" {
  default = 80
}

variable "aws_elb_gPblx_listener_lb_protocol" {
  default = "http"
}

variable "aws_elb_gPblx_name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_gPblx_security_groups" {
  default = [aws_security_group.BAXST.id]
}

variable "aws_elb_gPblx_source_security_group" {
  default = "661913936052/demo-elb-demo-preprod"
}

variable "aws_elb_gPblx_subnets" {
  default = [aws_subnet.pvXQJ.id, aws_subnet.AaPpZ.id, aws_subnet.JNePT.id]
}

variable "aws_elb_gPblx_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_iam_access_key_AEUTN_status" {
  default = "Active"
}

variable "aws_iam_access_key_AEUTN_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_AEUTN_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_CBltE_status" {
  default = "Active"
}

variable "aws_iam_access_key_CBltE_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_CBltE_user" {
  default = aws_s3_bucket.LfIlD.id
}

variable "aws_iam_access_key_CKvVg_status" {
  default = "Active"
}

variable "aws_iam_access_key_CKvVg_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_CKvVg_user" {
  default = aws_iam_user.hfhoi.id
}

variable "aws_iam_access_key_CWjCT_status" {
  default = "Active"
}

variable "aws_iam_access_key_CWjCT_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_CWjCT_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_DFgwv_status" {
  default = "Active"
}

variable "aws_iam_access_key_DFgwv_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_DFgwv_user" {
  default = aws_iam_user.taJZR.id
}

variable "aws_iam_access_key_DWqHa_status" {
  default = "Active"
}

variable "aws_iam_access_key_DWqHa_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_DWqHa_user" {
  default = aws_iam_user_policy.UTCeE.name
}

variable "aws_iam_access_key_ITecP_status" {
  default = "Active"
}

variable "aws_iam_access_key_ITecP_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ITecP_user" {
  default = aws_iam_user.TIbov.id
}

variable "aws_iam_access_key_LIdKA_status" {
  default = "Active"
}

variable "aws_iam_access_key_LIdKA_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_LIdKA_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_MRYUw_status" {
  default = "Active"
}

variable "aws_iam_access_key_MRYUw_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_MRYUw_user" {
  default = aws_iam_user.GtxIk.id
}

variable "aws_iam_access_key_OXyjz_status" {
  default = "Active"
}

variable "aws_iam_access_key_OXyjz_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_OXyjz_user" {
  default = aws_iam_user.rFBvv.id
}

variable "aws_iam_access_key_PWXGI_status" {
  default = "Active"
}

variable "aws_iam_access_key_PWXGI_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PWXGI_user" {
  default = aws_iam_user.KVthf.id
}

variable "aws_iam_access_key_QVfoU_status" {
  default = "Active"
}

variable "aws_iam_access_key_QVfoU_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_QVfoU_user" {
  default = aws_iam_user.njKjk.id
}

variable "aws_iam_access_key_QXksH_status" {
  default = "Active"
}

variable "aws_iam_access_key_QXksH_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_QXksH_user" {
  default = aws_iam_user.ileVX.id
}

variable "aws_iam_access_key_UaayO_status" {
  default = "Active"
}

variable "aws_iam_access_key_UaayO_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_UaayO_user" {
  default = aws_iam_user.gKIoO.id
}

variable "aws_iam_access_key_WMrbq_status" {
  default = "Active"
}

variable "aws_iam_access_key_WMrbq_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_WMrbq_user" {
  default = aws_iam_user.Busmt.id
}

variable "aws_iam_access_key_WlpwC_status" {
  default = "Active"
}

variable "aws_iam_access_key_WlpwC_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_WlpwC_user" {
  default = aws_iam_user.WQdqH.id
}

variable "aws_iam_access_key_YfYUs_status" {
  default = "Active"
}

variable "aws_iam_access_key_YfYUs_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YfYUs_user" {
  default = aws_iam_user.rqZqC.id
}

variable "aws_iam_access_key_ZaffO_status" {
  default = "Active"
}

variable "aws_iam_access_key_ZaffO_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ZaffO_user" {
  default = aws_iam_user.WQdqH.id
}

variable "aws_iam_access_key_dySRn_status" {
  default = "Active"
}

variable "aws_iam_access_key_dySRn_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_dySRn_user" {
  default = aws_iam_user.oQZLT.id
}

variable "aws_iam_access_key_eehKI_status" {
  default = "Active"
}

variable "aws_iam_access_key_eehKI_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_eehKI_user" {
  default = aws_iam_user.OhHun.id
}

variable "aws_iam_access_key_gMVTS_status" {
  default = "Active"
}

variable "aws_iam_access_key_gMVTS_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_gMVTS_user" {
  default = aws_iam_user.qtOQO.id
}

variable "aws_iam_access_key_huhKg_status" {
  default = "Active"
}

variable "aws_iam_access_key_huhKg_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_huhKg_user" {
  default = aws_iam_user.FCatl.id
}

variable "aws_iam_access_key_iTAFf_status" {
  default = "Active"
}

variable "aws_iam_access_key_iTAFf_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_iTAFf_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_oSrLU_status" {
  default = "Active"
}

variable "aws_iam_access_key_oSrLU_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_oSrLU_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_access_key_olxvi_status" {
  default = "Active"
}

variable "aws_iam_access_key_olxvi_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_olxvi_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_access_key_pTnUX_status" {
  default = "Active"
}

variable "aws_iam_access_key_pTnUX_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_pTnUX_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_qhpqY_status" {
  default = "Active"
}

variable "aws_iam_access_key_qhpqY_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_qhpqY_user" {
  default = aws_iam_user.RRaZT.id
}

variable "aws_iam_access_key_qmDzL_status" {
  default = "Active"
}

variable "aws_iam_access_key_qmDzL_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_qmDzL_user" {
  default = aws_iam_user.aAtAU.id
}

variable "aws_iam_access_key_sDFSW_status" {
  default = "Active"
}

variable "aws_iam_access_key_sDFSW_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_sDFSW_user" {
  default = aws_iam_user.gmVpY.id
}

variable "aws_iam_access_key_sqhnN_status" {
  default = "Active"
}

variable "aws_iam_access_key_sqhnN_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_sqhnN_user" {
  default = aws_iam_user.nMuAb.id
}

variable "aws_iam_access_key_uIftZ_status" {
  default = "Active"
}

variable "aws_iam_access_key_uIftZ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_uIftZ_user" {
  default = aws_iam_user.CANJL.id
}

variable "aws_iam_access_key_wtMRu_status" {
  default = "Active"
}

variable "aws_iam_access_key_wtMRu_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_wtMRu_user" {
  default = aws_iam_user.Wdsmi.id
}

variable "aws_iam_access_key_xtEWE_status" {
  default = "Active"
}

variable "aws_iam_access_key_xtEWE_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_xtEWE_user" {
  default = aws_iam_user.cEciT.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_LPSvO_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_LPSvO_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_LPSvO_tc_category" {
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
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.OnqbF.path
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
  default = [aws_iam_user.LuCqp.id]
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
  default = [aws_iam_user.OFoOO.id, "admin", aws_iam_user.IXIPX.id, aws_iam_user.GpkYo.id, aws_iam_user.benjamin.id, aws_iam_user.FCatl.id, aws_iam_user.qtOQO.id, aws_iam_user.OhHun.id, aws_iam_user.wlBBc.id, aws_iam_user.yzMFN.id]
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
  default = [aws_iam_user.AaTeT.id, aws_iam_user.gPnnx.id, aws_iam_user.MFEVj.id, aws_iam_user.ELkdo.id, "dev", aws_iam_user.cEciT.id, aws_iam_user.TgBQC.id, aws_iam_user.sRynj.id, aws_iam_user.cDVVr.id]
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
  default = [aws_iam_user.qNhOk.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.mkLUS.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.gmVpY.id, aws_iam_user.nMuAb.id, aws_iam_user.TIbov.id]
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
  default = [aws_iam_user.EbnrR.id]
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

variable "aws_iam_group_policy_attachment_BbzHf_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_BbzHf_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_BbzHf_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_ETsBZ_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_ETsBZ_policy_arn" {
  default = aws_iam_policy.vKkrW.id
}

variable "aws_iam_group_policy_attachment_ETsBZ_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_HkPXn_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_HkPXn_policy_arn" {
  default = aws_iam_policy.VcKRa.id
}

variable "aws_iam_group_policy_attachment_HkPXn_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_JjAzx_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_JjAzx_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_JjAzx_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_QCJFO_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_QCJFO_policy_arn" {
  default = aws_iam_policy.VcKRa.id
}

variable "aws_iam_group_policy_attachment_QCJFO_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_RkCtq_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_RkCtq_policy_arn" {
  default = aws_iam_policy.OnqbF.id
}

variable "aws_iam_group_policy_attachment_RkCtq_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_TOgPX_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_TOgPX_policy_arn" {
  default = aws_iam_policy.aguwq.id
}

variable "aws_iam_group_policy_attachment_TOgPX_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_TSqup_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_TSqup_policy_arn" {
  default = aws_iam_policy.xWjxS.id
}

variable "aws_iam_group_policy_attachment_TSqup_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_Xrhcp_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_Xrhcp_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_Xrhcp_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_YGLWa_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_YGLWa_policy_arn" {
  default = aws_iam_policy.VcKRa.id
}

variable "aws_iam_group_policy_attachment_YGLWa_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_bnkde_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_bnkde_policy_arn" {
  default = aws_iam_policy.VcKRa.id
}

variable "aws_iam_group_policy_attachment_bnkde_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_qGlnW_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_qGlnW_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_qGlnW_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_qjDMI_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_qjDMI_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_qjDMI_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_mkLUS_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_mkLUS_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_mkLUS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_mkLUS_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_BKHhW_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_BKHhW_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_BKHhW_role" {
  default = aws_iam_role.fgdxw.id
}

variable "aws_iam_instance_profile_BKHhW_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_HxhIU_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_HxhIU_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_HxhIU_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_KefKz_name" {
  default = aws_iam_role_policy.DOxDF.role
}

variable "aws_iam_instance_profile_KefKz_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_KefKz_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_KefKz_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_Tpums_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_Tpums_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_Tpums_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_Vitrj_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_Vitrj_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_Vitrj_role" {
  default = aws_iam_role.MIxgD.id
}

variable "aws_iam_instance_profile_Vitrj_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_ZrcfL_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_ZrcfL_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_ZrcfL_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.dBXic.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_eZqUV_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_eZqUV_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_eZqUV_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_kUtyG_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_kUtyG_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_kUtyG_role" {
  default = aws_iam_role_policy.HmiSh.role
}

variable "aws_iam_instance_profile_kUtyG_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_ldrpI_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_ldrpI_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_ldrpI_role" {
  default = aws_iam_role_policy.NhjMr.role
}

variable "aws_iam_instance_profile_ldrpI_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_odyaJ_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_odyaJ_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_odyaJ_role" {
  default = aws_iam_role.gDVYz.id
}

variable "aws_iam_instance_profile_odyaJ_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_pSnOc_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_pSnOc_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_pSnOc_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_tIilr_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_tIilr_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_tIilr_role" {
  default = aws_iam_role.VhTRQ.id
}

variable "aws_iam_instance_profile_tIilr_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_uRKnH_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_uRKnH_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_uRKnH_role" {
  default = aws_iam_role_policy.VEoSl.role
}

variable "aws_iam_instance_profile_uRKnH_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_uhJRl_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_uhJRl_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_uhJRl_role" {
  default = aws_iam_role.dvQOn.id
}

variable "aws_iam_instance_profile_uhJRl_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_vWqQG_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_vWqQG_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_vWqQG_role" {
  default = aws_iam_role.nTwoH.id
}

variable "aws_iam_instance_profile_vWqQG_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_wdZZm_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_wdZZm_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_wdZZm_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.WISOS.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_yjUME_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_yjUME_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_instance_profile_yjUME_role" {
  default = aws_iam_role.ygZhS.id
}

variable "aws_iam_instance_profile_yjUME_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_BmWFk_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_BmWFk_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_BmWFk_path" {
  default = "/"
}

variable "aws_iam_policy_BmWFk_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_BmWFk_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_CLbzX_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_CLbzX_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_CLbzX_path" {
  default = "/"
}

variable "aws_iam_policy_CLbzX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_CLbzX_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_COSKx_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_COSKx_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_COSKx_path" {
  default = "/"
}

variable "aws_iam_policy_COSKx_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_COSKx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_CQtXG_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_CQtXG_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_CQtXG_path" {
  default = "/"
}

variable "aws_iam_policy_CQtXG_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_CQtXG_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_CyclL_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_CyclL_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_CyclL_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_CyclL_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_DKIuk_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_DKIuk_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_DKIuk_path" {
  default = "/"
}

variable "aws_iam_policy_DKIuk_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_DKIuk_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_DySfg_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_DySfg_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_DySfg_path" {
  default = "/"
}

variable "aws_iam_policy_DySfg_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_DySfg_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FGYpD_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_FGYpD_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_FGYpD_path" {
  default = "/"
}

variable "aws_iam_policy_FGYpD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_FGYpD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JAcTK_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_JAcTK_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_JAcTK_path" {
  default = "/"
}

variable "aws_iam_policy_JAcTK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_JAcTK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_LBSeM_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_LBSeM_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_LBSeM_path" {
  default = "/"
}

variable "aws_iam_policy_LBSeM_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_LBSeM_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_LIPLF_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_LIPLF_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_LIPLF_path" {
  default = "/"
}

variable "aws_iam_policy_LIPLF_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_LIPLF_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_LJtIn_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_LJtIn_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_LJtIn_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_LJtIn_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_LfoWk_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_LfoWk_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_LfoWk_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_LfoWk_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_LfoWk_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MVSIs_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_MVSIs_path" {
  default = "/ses/"
}

variable "aws_iam_policy_MVSIs_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_MVSIs_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_NajgV_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_NajgV_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_NajgV_path" {
  default = "/"
}

variable "aws_iam_policy_NajgV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_NajgV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_OnqbF_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_OnqbF_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_OnqbF_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_OnqbF_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_OnqbF_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_PcnTc_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_PcnTc_name" {
  default = aws_iam_user.GtxIk.id
}

variable "aws_iam_policy_PcnTc_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_PcnTc_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_PcnTc_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RERCr_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_RERCr_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_RERCr_path" {
  default = "/"
}

variable "aws_iam_policy_RERCr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_RERCr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RXMHZ_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_RXMHZ_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_RXMHZ_path" {
  default = "/"
}

variable "aws_iam_policy_RXMHZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_RXMHZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RcvFP_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_RcvFP_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_RcvFP_path" {
  default = "/"
}

variable "aws_iam_policy_RcvFP_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_RcvFP_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RrMPK_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_RrMPK_name" {
  default = aws_iam_user.aAtAU.id
}

variable "aws_iam_policy_RrMPK_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_RrMPK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_RrMPK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_VcKRa_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_VcKRa_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_VcKRa_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_VcKRa_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Vvfxe_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_Vvfxe_name" {
  default = aws_iam_user.Busmt.id
}

variable "aws_iam_policy_Vvfxe_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_Vvfxe_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Vvfxe_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YEcXK_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_YEcXK_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_YEcXK_path" {
  default = "/"
}

variable "aws_iam_policy_YEcXK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_YEcXK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YenGQ_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_YenGQ_name" {
  default = aws_iam_user.KVthf.id
}

variable "aws_iam_policy_YenGQ_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_YenGQ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_YenGQ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YtYyg_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_YtYyg_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_YtYyg_path" {
  default = "/"
}

variable "aws_iam_policy_YtYyg_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_YtYyg_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_aIFbP_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_aIFbP_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_aIFbP_path" {
  default = "/"
}

variable "aws_iam_policy_aIFbP_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_aIFbP_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_aguwq_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_aguwq_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_aguwq_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_aguwq_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_aguwq_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ekQde_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_ekQde_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_ekQde_path" {
  default = "/"
}

variable "aws_iam_policy_ekQde_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_ekQde_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fJRcJ_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_fJRcJ_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_fJRcJ_path" {
  default = "/"
}

variable "aws_iam_policy_fJRcJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_fJRcJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_gsHvq_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_gsHvq_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_gsHvq_path" {
  default = "/"
}

variable "aws_iam_policy_gsHvq_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_gsHvq_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hsnYk_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_hsnYk_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_hsnYk_path" {
  default = "/"
}

variable "aws_iam_policy_hsnYk_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_hsnYk_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_iIlsM_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_iIlsM_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_iIlsM_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_iIlsM_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_jbLmJ_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_jbLmJ_name" {
  default = aws_iam_user.Wdsmi.id
}

variable "aws_iam_policy_jbLmJ_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_jbLmJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_jbLmJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_nmJuv_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_nmJuv_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_nmJuv_path" {
  default = "/"
}

variable "aws_iam_policy_nmJuv_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_nmJuv_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ntihl_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_ntihl_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_ntihl_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_ntihl_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_oCsda_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_oCsda_path" {
  default = "/"
}

variable "aws_iam_policy_oCsda_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_oCsda_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_pGnyM_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_pGnyM_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_pGnyM_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_pGnyM_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_rfPbw_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_rfPbw_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_rfPbw_path" {
  default = "/"
}

variable "aws_iam_policy_rfPbw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_rfPbw_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_rpbTr_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_rpbTr_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_rpbTr_path" {
  default = "/"
}

variable "aws_iam_policy_rpbTr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_rpbTr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_tHMac_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_tHMac_path" {
  default = "/"
}

variable "aws_iam_policy_tHMac_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_tHMac_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_tpIhi_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_tpIhi_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_policy_tpIhi_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_tpIhi_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_tpIhi_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_vKkrW_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_vKkrW_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_vKkrW_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_vKkrW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_vKkrW_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_xWjxS_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_xWjxS_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_xWjxS_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_xWjxS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_xWjxS_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_znTMt_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_znTMt_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_znTMt_path" {
  default = "/"
}

variable "aws_iam_policy_znTMt_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_znTMt_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_zpoXa_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_zpoXa_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_policy_zpoXa_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_zpoXa_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_zpoXa_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ERVbQ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ERVbQ_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_ERVbQ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ERVbQ_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_ERVbQ_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_ERVbQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_FoLCk_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_FoLCk_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_FoLCk_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_FoLCk_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_FoLCk_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_role_FoLCk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_HIkyi_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_HIkyi_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_HIkyi_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_HIkyi_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_HIkyi_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_HIkyi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_IOrTR_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_IOrTR_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_IOrTR_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_IOrTR_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_role_IOrTR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ItkkX_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ItkkX_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ItkkX_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_ItkkX_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_role_ItkkX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_LAMLx_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_LAMLx_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_LAMLx_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_LAMLx_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_LAMLx_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_LAMLx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_MIxgD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_MIxgD_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_iam_role_MIxgD_tags_env" {
  default = "prod"
}

variable "aws_iam_role_MIxgD_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_MIxgD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_MIxgD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_MIxgD_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_MIxgD_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_MIxgD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_MUnie_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_MUnie_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_MUnie_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_MUnie_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_MUnie_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_MUnie_tc_category" {
  default = "iam"
}

variable "aws_iam_role_QVnpO_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_QVnpO_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_QVnpO_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_QVnpO_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_QVnpO_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_QVnpO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_UGHOo_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_UGHOo_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_UGHOo_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_UGHOo_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_UGHOo_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_UGHOo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_VhTRQ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_VhTRQ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_VhTRQ_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_VhTRQ_path" {
  default = "/magento/"
}

variable "aws_iam_role_VhTRQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_XIWNF_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_XIWNF_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_XIWNF_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_XIWNF_path" {
  default = aws_iam_policy.iIlsM.path
}

variable "aws_iam_role_XIWNF_tc_category" {
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
  default = aws_iam_policy.RERCr.path
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

variable "aws_iam_role_dvQOn_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_dvQOn_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_dvQOn_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_dvQOn_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_dvQOn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_esscG_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_esscG_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_esscG_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_esscG_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_role_esscG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_fDJsS_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_fDJsS_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_fDJsS_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_fDJsS_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_fDJsS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_fgdxw_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_fgdxw_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_fgdxw_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_fgdxw_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_fgdxw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_gDVYz_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_gDVYz_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_gDVYz_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_gDVYz_path" {
  default = "/workers/"
}

variable "aws_iam_role_gDVYz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_gTDLf_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_gTDLf_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_gTDLf_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_gTDLf_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_gTDLf_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_gTDLf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_hGOLA_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_hGOLA_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_hGOLA_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_hGOLA_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_role_hGOLA_tc_category" {
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
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_kyfoU_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_kyfoU_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_kyfoU_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_kyfoU_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_kyfoU_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_kyfoU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_nTwoH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_nTwoH_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_iam_role_nTwoH_tags_env" {
  default = "staging"
}

variable "aws_iam_role_nTwoH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_nTwoH_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_nTwoH_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_nTwoH_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_nTwoH_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_nTwoH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_owNYP_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_owNYP_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_owNYP_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_owNYP_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_role_owNYP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_BjWgy_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_BjWgy_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_BjWgy_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_BjWgy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_CbBoi_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_CbBoi_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_CbBoi_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_CbBoi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_DOxDF_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_DOxDF_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_DOxDF_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_DOxDF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_Fqlmt_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_Fqlmt_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_Fqlmt_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_Fqlmt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_GOcZu_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_GOcZu_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_GOcZu_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_GOcZu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_HmiSh_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_HmiSh_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_HmiSh_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_HmiSh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_IOvmI_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_IOvmI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_IOvmI_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_IOvmI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_NhjMr_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_NhjMr_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_NhjMr_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_NhjMr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_RpmOL_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_RpmOL_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_RpmOL_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_RpmOL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_TQlrU_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_TQlrU_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_TQlrU_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_TQlrU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_TyPlk_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_TyPlk_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_TyPlk_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_TyPlk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_VEoSl_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_VEoSl_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_VEoSl_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_VEoSl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_WISOS_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_WISOS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_WISOS_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_WISOS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_AIfum_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_AIfum_role" {
  default = aws_iam_role.QVnpO.id
}

variable "aws_iam_role_policy_attachment_AIfum_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_AWkTs_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_AWkTs_role" {
  default = aws_iam_role.UGHOo.id
}

variable "aws_iam_role_policy_attachment_AWkTs_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_BdXff_policy_arn" {
  default = aws_iam_policy.fJRcJ.id
}

variable "aws_iam_role_policy_attachment_BdXff_role" {
  default = aws_iam_role.MIxgD.id
}

variable "aws_iam_role_policy_attachment_BdXff_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_CqBqQ_policy_arn" {
  default = aws_iam_policy.DKIuk.id
}

variable "aws_iam_role_policy_attachment_CqBqQ_role" {
  default = aws_iam_role.MIxgD.id
}

variable "aws_iam_role_policy_attachment_CqBqQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_DZNSt_policy_arn" {
  default = aws_iam_policy.iIlsM.id
}

variable "aws_iam_role_policy_attachment_DZNSt_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_DZNSt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_EDMcu_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_EDMcu_role" {
  default = aws_iam_role.ERVbQ.id
}

variable "aws_iam_role_policy_attachment_EDMcu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_EOpEU_policy_arn" {
  default = aws_iam_policy.DySfg.id
}

variable "aws_iam_role_policy_attachment_EOpEU_role" {
  default = aws_iam_role.nTwoH.id
}

variable "aws_iam_role_policy_attachment_EOpEU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Fxbkc_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_Fxbkc_role" {
  default = aws_iam_role.owNYP.id
}

variable "aws_iam_role_policy_attachment_Fxbkc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GKGqi_policy_arn" {
  default = aws_iam_policy.rpbTr.id
}

variable "aws_iam_role_policy_attachment_GKGqi_role" {
  default = aws_iam_role.MIxgD.id
}

variable "aws_iam_role_policy_attachment_GKGqi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GNfUn_policy_arn" {
  default = aws_iam_policy.ekQde.id
}

variable "aws_iam_role_policy_attachment_GNfUn_role" {
  default = aws_iam_role.gDVYz.id
}

variable "aws_iam_role_policy_attachment_GNfUn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GVWBQ_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_GVWBQ_role" {
  default = aws_iam_role.fDJsS.id
}

variable "aws_iam_role_policy_attachment_GVWBQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HKdVO_policy_arn" {
  default = aws_iam_policy.znTMt.id
}

variable "aws_iam_role_policy_attachment_HKdVO_role" {
  default = aws_iam_role.nTwoH.id
}

variable "aws_iam_role_policy_attachment_HKdVO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HmHUX_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_HmHUX_role" {
  default = aws_iam_role.LAMLx.id
}

variable "aws_iam_role_policy_attachment_HmHUX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_NCxDo_policy_arn" {
  default = aws_iam_policy.RXMHZ.id
}

variable "aws_iam_role_policy_attachment_NCxDo_role" {
  default = aws_iam_role.fgdxw.id
}

variable "aws_iam_role_policy_attachment_NCxDo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_NpNZT_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_NpNZT_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_NpNZT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_PCtaQ_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_PCtaQ_role" {
  default = aws_iam_role.HIkyi.id
}

variable "aws_iam_role_policy_attachment_PCtaQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_PHQqx_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_PHQqx_role" {
  default = aws_iam_role.gTDLf.id
}

variable "aws_iam_role_policy_attachment_PHQqx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_PgHLn_policy_arn" {
  default = aws_iam_policy.CQtXG.id
}

variable "aws_iam_role_policy_attachment_PgHLn_role" {
  default = aws_iam_role.MIxgD.id
}

variable "aws_iam_role_policy_attachment_PgHLn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_RraYQ_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_RraYQ_role" {
  default = aws_iam_role.xgrBl.id
}

variable "aws_iam_role_policy_attachment_RraYQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_SSNVO_policy_arn" {
  default = aws_iam_policy.LBSeM.id
}

variable "aws_iam_role_policy_attachment_SSNVO_role" {
  default = aws_iam_role.nTwoH.id
}

variable "aws_iam_role_policy_attachment_SSNVO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_SyWie_policy_arn" {
  default = aws_iam_policy.gsHvq.id
}

variable "aws_iam_role_policy_attachment_SyWie_role" {
  default = aws_iam_role.nTwoH.id
}

variable "aws_iam_role_policy_attachment_SyWie_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_VDPEt_policy_arn" {
  default = aws_iam_policy.NajgV.id
}

variable "aws_iam_role_policy_attachment_VDPEt_role" {
  default = aws_iam_role.dvQOn.id
}

variable "aws_iam_role_policy_attachment_VDPEt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_VFcqQ_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_VFcqQ_role" {
  default = aws_iam_role.uHqEq.id
}

variable "aws_iam_role_policy_attachment_VFcqQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_VvKOH_policy_arn" {
  default = aws_iam_policy.COSKx.id
}

variable "aws_iam_role_policy_attachment_VvKOH_role" {
  default = aws_iam_role.fgdxw.id
}

variable "aws_iam_role_policy_attachment_VvKOH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_WMnul_policy_arn" {
  default = aws_iam_policy.JAcTK.id
}

variable "aws_iam_role_policy_attachment_WMnul_role" {
  default = aws_iam_role.VhTRQ.id
}

variable "aws_iam_role_policy_attachment_WMnul_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_YZmye_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_YZmye_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_YZmye_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_aWydi_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_aWydi_role" {
  default = aws_iam_role.hGOLA.id
}

variable "aws_iam_role_policy_attachment_aWydi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_baYjt_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_baYjt_role" {
  default = aws_iam_role.MUnie.id
}

variable "aws_iam_role_policy_attachment_baYjt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_dInkm_policy_arn" {
  default = aws_iam_policy.nmJuv.id
}

variable "aws_iam_role_policy_attachment_dInkm_role" {
  default = aws_iam_role.VhTRQ.id
}

variable "aws_iam_role_policy_attachment_dInkm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_eHunj_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_eHunj_role" {
  default = aws_iam_role.zgqcg.id
}

variable "aws_iam_role_policy_attachment_eHunj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_eMzZv_policy_arn" {
  default = aws_iam_policy.LfoWk.id
}

variable "aws_iam_role_policy_attachment_eMzZv_role" {
  default = aws_iam_role.XIWNF.id
}

variable "aws_iam_role_policy_attachment_eMzZv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hFOyZ_policy_arn" {
  default = aws_iam_policy.aIFbP.id
}

variable "aws_iam_role_policy_attachment_hFOyZ_role" {
  default = aws_iam_role.gDVYz.id
}

variable "aws_iam_role_policy_attachment_hFOyZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_iJKeM_policy_arn" {
  default = aws_iam_policy.tHMac.id
}

variable "aws_iam_role_policy_attachment_iJKeM_role" {
  default = aws_iam_role.fgdxw.id
}

variable "aws_iam_role_policy_attachment_iJKeM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_imagn_policy_arn" {
  default = aws_iam_policy.LIPLF.id
}

variable "aws_iam_role_policy_attachment_imagn_role" {
  default = aws_iam_role.nTwoH.id
}

variable "aws_iam_role_policy_attachment_imagn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jHfci_policy_arn" {
  default = aws_iam_policy.oCsda.id
}

variable "aws_iam_role_policy_attachment_jHfci_role" {
  default = aws_iam_role.gDVYz.id
}

variable "aws_iam_role_policy_attachment_jHfci_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jkYPc_policy_arn" {
  default = aws_iam_policy.YEcXK.id
}

variable "aws_iam_role_policy_attachment_jkYPc_role" {
  default = aws_iam_role.MIxgD.id
}

variable "aws_iam_role_policy_attachment_jkYPc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_koZTC_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_koZTC_role" {
  default = aws_iam_role.sQRWf.id
}

variable "aws_iam_role_policy_attachment_koZTC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_miNDM_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_miNDM_role" {
  default = aws_iam_role.kyfoU.id
}

variable "aws_iam_role_policy_attachment_miNDM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_nhOSH_policy_arn" {
  default = aws_iam_policy.hsnYk.id
}

variable "aws_iam_role_policy_attachment_nhOSH_role" {
  default = aws_iam_role.fgdxw.id
}

variable "aws_iam_role_policy_attachment_nhOSH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_oQNgY_policy_arn" {
  default = aws_iam_policy.CLbzX.id
}

variable "aws_iam_role_policy_attachment_oQNgY_role" {
  default = aws_iam_role.gDVYz.id
}

variable "aws_iam_role_policy_attachment_oQNgY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_oSeMu_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_oSeMu_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_oSeMu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_pMfrO_policy_arn" {
  default = aws_iam_policy.YtYyg.id
}

variable "aws_iam_role_policy_attachment_pMfrO_role" {
  default = aws_iam_role.MIxgD.id
}

variable "aws_iam_role_policy_attachment_pMfrO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_qLVOA_policy_arn" {
  default = aws_iam_policy.BmWFk.id
}

variable "aws_iam_role_policy_attachment_qLVOA_role" {
  default = aws_iam_role.nTwoH.id
}

variable "aws_iam_role_policy_attachment_qLVOA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_uSrnZ_policy_arn" {
  default = aws_iam_policy.RERCr.id
}

variable "aws_iam_role_policy_attachment_uSrnZ_role" {
  default = aws_iam_role.dvQOn.id
}

variable "aws_iam_role_policy_attachment_uSrnZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_cYHbP_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_cYHbP_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_cYHbP_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_cYHbP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_dBXic_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_dBXic_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_dBXic_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_dBXic_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_qSCrj_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_qSCrj_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_qSCrj_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_qSCrj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_rZCei_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_rZCei_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_rZCei_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_rZCei_tc_category" {
  default = "iam"
}

variable "aws_iam_role_sQRWf_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_sQRWf_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_sQRWf_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_sQRWf_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_sQRWf_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_sQRWf_tc_category" {
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
  default = aws_iam_policy.iIlsM.path
}

variable "aws_iam_role_test_tc_category" {
  default = "iam"
}

variable "aws_iam_role_uHqEq_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_uHqEq_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_uHqEq_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_uHqEq_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_uHqEq_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_uHqEq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_uUxFk_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_uUxFk_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_uUxFk_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_uUxFk_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_role_uUxFk_tc_category" {
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

variable "aws_iam_role_xgrBl_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_xgrBl_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_xgrBl_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_xgrBl_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_xgrBl_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_xgrBl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ygZhS_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ygZhS_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ygZhS_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_ygZhS_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_ygZhS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_zgqcg_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_zgqcg_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_zgqcg_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_zgqcg_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_zgqcg_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_LEZSx_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_LEZSx_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_LEZSx_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_LEZSx_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_LEZSx_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_LEZSx_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_LEZSx_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_ZEVuJ_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_ZEVuJ_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_ZEVuJ_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_ZEVuJ_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_ZEVuJ_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_ZEVuJ_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_ZEVuJ_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_ZRRvf_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_ZRRvf_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIF/DCCBOSgAwIBAgIRANfeRMQ0p+IRUdMsUEGzlekwDQYJKoZIhvcNAQELBQAwgZYxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMTwwOgYDVQQDEzNDT01PRE8gUlNBIE9yZ2FuaXphdGlvbiBWYWxpZGF0aW9uIFNlY3VyZSBTZXJ2ZXIgQ0EwHhcNMTYwMzAyMDAwMDAwWhcNMTgwMzAyMjM1OTU5WjCB7zELMAkGA1UEBhMCVVMxDjAMBgNVBBETBTkxNTIyMQswCQYDVQQIEwJDQTEQMA4GA1UEBxMHQnVyYmFuazEaMBgGA1UECRMRNDAwMCBXYXJuZXIgQmx2ZC4xKDAmBgNVBAoTH1dhcm5lciBCcm9zLiBFbnRlcnRhaW5tZW50IEluYy4xMjAwBgNVBAsTKUhvc3RlZCBieSBXYXJuZXIgQnJvcy4gRW50ZXJ0YWlubWVudCBJbmMuMR0wGwYDVQQLExRQbGF0aW51bVNTTCBXaWxkY2FyZDEYMBYGA1UEAwwPKi53YXJuZXJicm9zLmZyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4Xdc/xDf39iBH4gvLgQCf97O1j7RMpmoAXFNZXeGONcL6nIgdGujv2WP1/WrDDDUfrqoTBR6PyeCy+4TPUvPo7guMKEkx9SXo8EnyNAhsnXgiv39bzSO2b5/H6MFPVMtzQANo4D2Wx2u449qXuZBoG8Z+MHTH2/vh9IkEW2emhP4DfEdeegldznEK0uLMuehU6IwgZBThACMVSnbFItLP+kYXBFgXu1U1pArl5L4bwM5dxcqWGil9KAjNRWiKNxDLC7XT1y3ramFPWvRFeVwPdnxbZEqmFq3GNS0NT6nq/gCfJVmOczB5/ohTLcrQKZneUFGSbsfVWKww4WAhlefFQIDAQABo4IB6DCCAeQwHwYDVR0jBBgwFoAUmvMr2s+tT7YvuypISCoStxtCwSQwHQYDVR0OBBYEFMz9sfa1EpsTniVuIHJQ6osJhUztMA4GA1UdDwEB/wQEAwIFoDAMBgNVHRMBAf8EAjAAMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjBQBgNVHSAESTBHMDsGDCsGAQQBsjEBAgEDBDArMCkGCCsGAQUFBwIBFh1odHRwczovL3NlY3VyZS5jb21vZG8uY29tL0NQUzAIBgZngQwBAgIwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5jb21vZG9jYS5jb20vQ09NT0RPUlNBT3JnYW5pemF0aW9uVmFsaWRhdGlvblNlY3VyZVNlcnZlckNBLmNybDCBiwYIKwYBBQUHAQEEfzB9MFUGCCsGAQUFBzAChklodHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9DT01PRE9SU0FPcmdhbml6YXRpb25WYWxpZGF0aW9uU2VjdXJlU2VydmVyQ0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wKQYDVR0RBCIwIIIPKi53YXJuZXJicm9zLmZygg13YXJuZXJicm9zLmZyMA0GCSqGSIb3DQEBCwUAA4IBAQBjPFf/4i1U2WOgByiT2acbfVSCDopIKAlNC1+gS67riaW9td3dJa0w5zaP4j5sKhEHRBE7zUL0JwMrel+Qq3MlPBQs7b3HWR/7k1De2oNZRLMIrY4HC9GU+U9VaYALpx5Cf3mYPjfkJSjStjHl5k2OVFucVqdVEkc+VYqgDXdpqdMQHDstFwdncXOPFq6NHSfTLbbxMo6AFahORk9m/WqN15qZSPOzUYlj+cxwZtugiR9BiBbWmyxww1sX7LuiH++++LoHS9he+LAjvPnsExLYt9Y2lY8vEFQnmjuCh3eIDZEdMQDGDRt5tQze3vLa1jxyoV9h8nj0/AADisau5PZR-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_ZRRvf_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIGDjCCA/agAwIBAgIQNoJef7WkgZN+9tFza7k8pjANBgkqhkiG9w0BAQwFADCBhTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwMjEyMDAwMDAwWhcNMjkwMjExMjM1OTU5WjCBljELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxPDA6BgNVBAMTM0NPTU9ETyBSU0EgT3JnYW5pemF0aW9uIFZhbGlkYXRpb24gU2VjdXJlIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALkU2YXyQURX/zBEHtw8RKMXuG4B+KNfwqkhHc5Z9OzziKkJMjyxi2OkPic284/5OGYuB5dBj0um3cNfnnM858ogDU98MgXPwS5IZUqF0B9WMW2O5cYy1Bu8n32W/JjXT/j0WFb440W+kRiC5Iq+r81SN1GHTx6Xweg6rvn/RuRlPz/DR4MvzLhCXi1+91porl1LwKY1IfWGo8hJi5hjYA3JIUjCkjBlRrKGNQRCJX6tp05LEkAAeohoXG+fo6R4ESGuPQsOvkUUI8/rddf2oPG8RWxevKEy7PNYeEIoCzoBdvDFoJ7BaXDej0umed/ydrbjDxN8GDuxUWxqIDnOnmkCAwEAAaOCAWUwggFhMB8GA1UdIwQYMBaAFLuvfgI9+qbxPISOre44mOzZMjLUMB0GA1UdDgQWBBSa8yvaz61Pti+7KkhIKhK3G0LBJDAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIBADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGwYDVR0gBBQwEjAGBgRVHSAAMAgGBmeBDAECAjBMBgNVHR8ERTBDMEGgP6A9hjtodHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9SU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDBxBggrBgEFBQcBAQRlMGMwOwYIKwYBBQUHMAKGL2h0dHA6Ly9jcnQuY29tb2RvY2EuY29tL0NPTU9ET1JTQUFkZFRydXN0Q0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wDQYJKoZIhvcNAQEMBQADggIBAGmKNmiaHjtlC+B8z6arcTuvYaQ/5GQBSRDTHY/i1e1n055bl71CHgf50Ltt9zKVWiIpYvgMnFlWJzagIhIR+kf0UclZeylKpUg1fMWXZuAnJTsVejJ1SpH7pmue4lP6DYwT+yO4CxIsru3bHUeQ1dCTaXaROBU01xjqfrxrWN4qOZADRARKVtho5fV8aX6efVRL0NiGq2dmE1deiSoXrS2uvUAOZu2K/1S0wQHLqeBHuhFhj62uI0gqxiV5iRxBBJXAEepXK9a0l/qx6RVi7Epxd/3zoZza9msAKcUy5/pO6rMqpxiXHFinQjZf7BTP+HsO993MiBWamlzI8SDH0YZyoRebrrr+bKgy0QB2SXP3PyeHPLbJLfqqkJDJCgmfyWkfBxmpv966+AuIgkQWEH8HwIAiX3+8MN66zQd5ZFbY//NPnDC7bh5RS+bNvRfExb/IP46xH4pGtwZDb2Itz1GdRcqK6ROLwMeRvlu2+jdKif7wndoTJiIsBpA+ixOYoBnW3dpKSH89D4mdJHJLDntE/9Q2toN2I1iLFGy4XfdhbTl27d0SPWuHiJeRvsBGAh52HN22r1xP9QDWnE2p4J6ijvyxFnlcIdNFgZoMOWxtKNcl0rcRkND23m9e9Pqki2Z3ci+bkEAsUhJg+f+1cC6JmnkJiYEt7Fx4b4GH8fxV-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_ZRRvf_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_ZRRvf_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_ZRRvf_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_ZRRvf_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_ZppWr_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_ZppWr_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_ZppWr_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_ZppWr_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_ZppWr_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_server_certificate_ZppWr_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_ZppWr_tc_category" {
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
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_user_AaTeT_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_AaTeT_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_AaTeT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BSIug_name" {
  default = aws_s3_bucket.LfIlD.id
}

variable "aws_iam_user_BSIug_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_user_BSIug_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Busmt_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_Busmt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_Busmt_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_iam_user_Busmt_tags_env" {
  default = "infra"
}

variable "aws_iam_user_Busmt_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_Busmt_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_Busmt_path" {
  default = aws_iam_policy.tpIhi.path
}

variable "aws_iam_user_Busmt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CANJL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_CANJL_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_iam_user_CANJL_tags_env" {
  default = "staging"
}

variable "aws_iam_user_CANJL_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_CANJL_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_CANJL_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_user_CANJL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ELkdo_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_ELkdo_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_ELkdo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_EbnrR_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_EbnrR_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_EbnrR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_FCatl_name" {
  default = "julien.syx"
}

variable "aws_iam_user_FCatl_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_FCatl_tc_category" {
  default = "iam"
}

variable "aws_iam_user_GpkYo_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_GpkYo_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_GpkYo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_GtxIk_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_GtxIk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_GtxIk_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_iam_user_GtxIk_tags_env" {
  default = "infra"
}

variable "aws_iam_user_GtxIk_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_GtxIk_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_GtxIk_path" {
  default = aws_iam_policy.tpIhi.path
}

variable "aws_iam_user_GtxIk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_IXIPX_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_IXIPX_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_IXIPX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_KVthf_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_KVthf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_KVthf_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_iam_user_KVthf_tags_env" {
  default = "infra"
}

variable "aws_iam_user_KVthf_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_KVthf_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_KVthf_path" {
  default = aws_iam_policy.tpIhi.path
}

variable "aws_iam_user_KVthf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_LuCqp_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_LuCqp_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_LuCqp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MFEVj_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_MFEVj_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_MFEVj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_OFoOO_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_OFoOO_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_OFoOO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_OhHun_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_OhHun_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_OhHun_tc_category" {
  default = "iam"
}

variable "aws_iam_user_RRaZT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_RRaZT_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_iam_user_RRaZT_tags_env" {
  default = "staging"
}

variable "aws_iam_user_RRaZT_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_RRaZT_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_RRaZT_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_user_RRaZT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_TIbov_name" {
  default = "obs-india"
}

variable "aws_iam_user_TIbov_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_TIbov_tc_category" {
  default = "iam"
}

variable "aws_iam_user_TOfoJ_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_TOfoJ_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_TOfoJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_TgBQC_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_TgBQC_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_TgBQC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_WQdqH_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_WQdqH_path" {
  default = aws_iam_policy.MVSIs.path
}

variable "aws_iam_user_WQdqH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Wdsmi_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_Wdsmi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_Wdsmi_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_iam_user_Wdsmi_tags_env" {
  default = "staging"
}

variable "aws_iam_user_Wdsmi_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_Wdsmi_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_Wdsmi_path" {
  default = aws_iam_policy.zpoXa.path
}

variable "aws_iam_user_Wdsmi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_aAtAU_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_aAtAU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_aAtAU_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_iam_user_aAtAU_tags_env" {
  default = "infra"
}

variable "aws_iam_user_aAtAU_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_aAtAU_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_aAtAU_path" {
  default = aws_iam_policy.tpIhi.path
}

variable "aws_iam_user_aAtAU_tc_category" {
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
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_benjamin_tc_category" {
  default = "iam"
}

variable "aws_iam_user_cDVVr_name" {
  default = "jan.libic"
}

variable "aws_iam_user_cDVVr_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_cDVVr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_cEciT_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_cEciT_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_cEciT_tc_category" {
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

variable "aws_iam_user_gKIoO_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_gKIoO_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_user_gKIoO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_gPnnx_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_gPnnx_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_gPnnx_tc_category" {
  default = "iam"
}

variable "aws_iam_user_gmVpY_name" {
  default = "orange-france"
}

variable "aws_iam_user_gmVpY_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_gmVpY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_hfhoi_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_hfhoi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_hfhoi_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_iam_user_hfhoi_tags_env" {
  default = "staging"
}

variable "aws_iam_user_hfhoi_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_hfhoi_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_hfhoi_path" {
  default = aws_iam_policy.zpoXa.path
}

variable "aws_iam_user_hfhoi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ileVX_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_ileVX_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_ileVX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_nMuAb_name" {
  default = "i-tracing"
}

variable "aws_iam_user_nMuAb_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_nMuAb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_njKjk_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_njKjk_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_iam_user_njKjk_tags_env" {
  default = "prod"
}

variable "aws_iam_user_njKjk_tags_project" {
  default = "chat"
}

variable "aws_iam_user_njKjk_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_njKjk_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_user_njKjk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_oQZLT_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_oQZLT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_oQZLT_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_iam_user_oQZLT_tags_env" {
  default = "infra"
}

variable "aws_iam_user_oQZLT_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_oQZLT_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_oQZLT_path" {
  default = aws_iam_policy.tpIhi.path
}

variable "aws_iam_user_oQZLT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_UTCeE_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_UTCeE_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_UTCeE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_UTCeE_user" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_VQanY_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_VQanY_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_VQanY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_VQanY_user" {
  default = aws_iam_user.njKjk.id
}

variable "aws_iam_user_policy_VwEIa_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_VwEIa_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_VwEIa_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_VwEIa_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_XYdeE_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_XYdeE_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_XYdeE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_XYdeE_user" {
  default = aws_iam_user.njKjk.id
}

variable "aws_iam_user_policy_attachment_Czqxk_policy_arn" {
  default = aws_iam_policy.rpbTr.id
}

variable "aws_iam_user_policy_attachment_Czqxk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_Czqxk_user" {
  default = aws_iam_user.rqZqC.id
}

variable "aws_iam_user_policy_attachment_GNhLB_policy_arn" {
  default = aws_iam_policy.YEcXK.id
}

variable "aws_iam_user_policy_attachment_GNhLB_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_GNhLB_user" {
  default = aws_iam_user.taJZR.id
}

variable "aws_iam_user_policy_attachment_IvsAL_policy_arn" {
  default = aws_iam_policy.zpoXa.id
}

variable "aws_iam_user_policy_attachment_IvsAL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_IvsAL_user" {
  default = aws_iam_user.hfhoi.id
}

variable "aws_iam_user_policy_attachment_JycZK_policy_arn" {
  default = aws_iam_policy.PcnTc.id
}

variable "aws_iam_user_policy_attachment_JycZK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_JycZK_user" {
  default = aws_iam_user.GtxIk.id
}

variable "aws_iam_user_policy_attachment_MDAiA_policy_arn" {
  default = aws_iam_policy.BmWFk.id
}

variable "aws_iam_user_policy_attachment_MDAiA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_MDAiA_user" {
  default = aws_iam_user.RRaZT.id
}

variable "aws_iam_user_policy_attachment_OCnzP_policy_arn" {
  default = aws_iam_policy.RrMPK.id
}

variable "aws_iam_user_policy_attachment_OCnzP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_OCnzP_user" {
  default = aws_iam_user.aAtAU.id
}

variable "aws_iam_user_policy_attachment_TAHVm_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_TAHVm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_TAHVm_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_XAIrf_policy_arn" {
  default = aws_iam_policy.DySfg.id
}

variable "aws_iam_user_policy_attachment_XAIrf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_XAIrf_user" {
  default = aws_iam_user.CANJL.id
}

variable "aws_iam_user_policy_attachment_YACCB_policy_arn" {
  default = aws_iam_policy.rfPbw.id
}

variable "aws_iam_user_policy_attachment_YACCB_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_YACCB_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_YwBAb_policy_arn" {
  default = aws_iam_policy.RcvFP.id
}

variable "aws_iam_user_policy_attachment_YwBAb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_YwBAb_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_aXFPF_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_aXFPF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_aXFPF_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_attachment_amMSJ_policy_arn" {
  default = aws_iam_policy.jbLmJ.id
}

variable "aws_iam_user_policy_attachment_amMSJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_amMSJ_user" {
  default = aws_iam_user.Wdsmi.id
}

variable "aws_iam_user_policy_attachment_dqqvv_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_dqqvv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_dqqvv_user" {
  default = aws_iam_user.rFBvv.id
}

variable "aws_iam_user_policy_attachment_gukyf_policy_arn" {
  default = aws_iam_policy.Vvfxe.id
}

variable "aws_iam_user_policy_attachment_gukyf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_gukyf_user" {
  default = aws_iam_user.Busmt.id
}

variable "aws_iam_user_policy_attachment_ikPtX_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_ikPtX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ikPtX_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_mieul_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_mieul_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_mieul_user" {
  default = aws_s3_bucket.LfIlD.id
}

variable "aws_iam_user_policy_attachment_oDjRP_policy_arn" {
  default = aws_iam_policy.tpIhi.id
}

variable "aws_iam_user_policy_attachment_oDjRP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_oDjRP_user" {
  default = aws_iam_user.oQZLT.id
}

variable "aws_iam_user_policy_attachment_oZzYN_policy_arn" {
  default = aws_iam_policy.MVSIs.id
}

variable "aws_iam_user_policy_attachment_oZzYN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_oZzYN_user" {
  default = aws_iam_user.WQdqH.id
}

variable "aws_iam_user_policy_attachment_plgGL_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_plgGL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_plgGL_user" {
  default = aws_iam_user.WQdqH.id
}

variable "aws_iam_user_policy_attachment_sKbSS_policy_arn" {
  default = aws_iam_policy.YenGQ.id
}

variable "aws_iam_user_policy_attachment_sKbSS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_sKbSS_user" {
  default = aws_iam_user.KVthf.id
}

variable "aws_iam_user_policy_attachment_vAuLV_policy_arn" {
  default = aws_iam_policy.FGYpD.id
}

variable "aws_iam_user_policy_attachment_vAuLV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_vAuLV_user" {
  default = aws_iam_user.gKIoO.id
}

variable "aws_iam_user_policy_attachment_vJdfm_policy_arn" {
  default = aws_iam_policy.CyclL.id
}

variable "aws_iam_user_policy_attachment_vJdfm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_vJdfm_user" {
  default = aws_iam_user.ileVX.id
}

variable "aws_iam_user_policy_xcmjI_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_xcmjI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_xcmjI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_xcmjI_user" {
  default = aws_iam_user.MFEVj.id
}

variable "aws_iam_user_qNhOk_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_qNhOk_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_qNhOk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_qtOQO_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_qtOQO_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_qtOQO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_rFBvv_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_rFBvv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_rFBvv_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_iam_user_rFBvv_tags_env" {
  default = "infra"
}

variable "aws_iam_user_rFBvv_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_rFBvv_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_rFBvv_path" {
  default = aws_iam_policy.tpIhi.path
}

variable "aws_iam_user_rFBvv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_rqZqC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_rqZqC_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_iam_user_rqZqC_tags_env" {
  default = "prod"
}

variable "aws_iam_user_rqZqC_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_rqZqC_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_rqZqC_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_user_rqZqC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_sRynj_name" {
  default = "emily-carey"
}

variable "aws_iam_user_sRynj_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_sRynj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_CGzRB_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_CGzRB_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_CGzRB_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_CGzRB_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_CGzRB_username" {
  default = aws_iam_user.qtOQO.id
}

variable "aws_iam_user_ssh_key_LFbbi_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_LFbbi_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_LFbbi_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_LFbbi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_LFbbi_username" {
  default = aws_iam_user.MFEVj.id
}

variable "aws_iam_user_ssh_key_OIzMD_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_OIzMD_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_OIzMD_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_OIzMD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_OIzMD_username" {
  default = aws_iam_user_policy.VwEIa.name
}

variable "aws_iam_user_ssh_key_VLELI_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_VLELI_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_VLELI_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_VLELI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_VLELI_username" {
  default = aws_iam_user.yzMFN.id
}

variable "aws_iam_user_ssh_key_eYuzR_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_eYuzR_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_eYuzR_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_eYuzR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_eYuzR_username" {
  default = aws_iam_user_policy.VwEIa.name
}

variable "aws_iam_user_ssh_key_yvbRZ_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_yvbRZ_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_yvbRZ_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_yvbRZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_yvbRZ_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_taJZR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_taJZR_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_iam_user_taJZR_tags_env" {
  default = "prod"
}

variable "aws_iam_user_taJZR_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_taJZR_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_taJZR_path" {
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_user_taJZR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
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
  default = aws_iam_policy.RERCr.path
}

variable "aws_iam_user_webagency_tc_category" {
  default = "iam"
}

variable "aws_iam_user_wlBBc_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_wlBBc_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_wlBBc_tc_category" {
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

variable "aws_iam_user_yzMFN_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_yzMFN_path" {
  default = aws_iam_policy.OnqbF.path
}

variable "aws_iam_user_yzMFN_tc_category" {
  default = "iam"
}

variable "aws_instance_LCpQW_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_LCpQW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_LCpQW_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_instance_LCpQW_tags_env" {
  default = "prod"
}

variable "aws_instance_LCpQW_tags_project" {
  default = "external-worker"
}

variable "aws_instance_LCpQW_tags_role" {
  default = "worker"
}

variable "aws_instance_LCpQW_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_LCpQW_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_LCpQW_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_LCpQW_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_LCpQW_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_LCpQW_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_LCpQW_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_LCpQW_associate_public_ip_address" {
  default = true
}

variable "aws_instance_LCpQW_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_LCpQW_cpu_core_count" {
  default = 4
}

variable "aws_instance_LCpQW_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_LCpQW_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_LCpQW_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_LCpQW_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_LCpQW_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_LCpQW_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_LCpQW_ebs_optimized" {
  default = true
}

variable "aws_instance_LCpQW_iam_instance_profile" {
  default = aws_iam_instance_profile.BKHhW.id
}

variable "aws_instance_LCpQW_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_LCpQW_key_name" {
  default = "cycloid"
}

variable "aws_instance_LCpQW_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_LCpQW_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_LCpQW_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_LCpQW_private_ip" {
  default = "10.3.2.188"
}

variable "aws_instance_LCpQW_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_LCpQW_root_block_device_iops" {
  default = 100
}

variable "aws_instance_LCpQW_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_LCpQW_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_LCpQW_source_dest_check" {
  default = true
}

variable "aws_instance_LCpQW_subnet_id" {
  default = aws_subnet.IEJkb.id
}

variable "aws_instance_LCpQW_tc_category" {
  default = "ec2"
}

variable "aws_instance_LCpQW_tenancy" {
  default = "default"
}

variable "aws_instance_LCpQW_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_LCpQW_vpc_security_group_ids" {
  default = [aws_security_group.JClOF.id, aws_security_group.jgTLt.id, aws_security_group.jKduv.id]
}

variable "aws_instance_MuSSy_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_MuSSy_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_MuSSy_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_MuSSy_tags_monitoring_discovery" {
  default = aws_vpc.KoQJo.enable_classiclink
}

variable "aws_instance_MuSSy_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_MuSSy_volume_tags_Name" {
  default = "Reinventing Organizations Wiki"
}

variable "aws_instance_MuSSy_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_MuSSy_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_MuSSy_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_MuSSy_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_MuSSy_associate_public_ip_address" {
  default = true
}

variable "aws_instance_MuSSy_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_MuSSy_cpu_core_count" {
  default = 1
}

variable "aws_instance_MuSSy_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_MuSSy_disable_api_termination" {
  default = true
}

variable "aws_instance_MuSSy_instance_type" {
  default = "m3.medium"
}

variable "aws_instance_MuSSy_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_MuSSy_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_MuSSy_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_MuSSy_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_MuSSy_private_ip" {
  default = "172.31.21.205"
}

variable "aws_instance_MuSSy_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_MuSSy_root_block_device_iops" {
  default = 100
}

variable "aws_instance_MuSSy_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_MuSSy_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_MuSSy_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_MuSSy_source_dest_check" {
  default = true
}

variable "aws_instance_MuSSy_subnet_id" {
  default = aws_subnet.EkjDm.id
}

variable "aws_instance_MuSSy_tc_category" {
  default = "ec2"
}

variable "aws_instance_MuSSy_tenancy" {
  default = "default"
}

variable "aws_instance_MuSSy_vpc_security_group_ids" {
  default = [aws_security_group.XjNug.id]
}

variable "aws_instance_OIOMe_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_OIOMe_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_OIOMe_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_instance_OIOMe_tags_env" {
  default = "prod"
}

variable "aws_instance_OIOMe_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_OIOMe_tags_role" {
  default = "front"
}

variable "aws_instance_OIOMe_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_OIOMe_volume_tags_role" {
  default = "front"
}

variable "aws_instance_OIOMe_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_OIOMe_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_OIOMe_cpu_core_count" {
  default = 1
}

variable "aws_instance_OIOMe_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_OIOMe_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_OIOMe_iam_instance_profile" {
  default = aws_iam_instance_profile.Vitrj.id
}

variable "aws_instance_OIOMe_instance_type" {
  default = "t3.small"
}

variable "aws_instance_OIOMe_key_name" {
  default = "cycloid"
}

variable "aws_instance_OIOMe_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_OIOMe_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_OIOMe_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_OIOMe_private_ip" {
  default = "10.3.3.222"
}

variable "aws_instance_OIOMe_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_OIOMe_root_block_device_iops" {
  default = 180
}

variable "aws_instance_OIOMe_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_OIOMe_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_OIOMe_source_dest_check" {
  default = true
}

variable "aws_instance_OIOMe_subnet_id" {
  default = aws_subnet.GqrpX.id
}

variable "aws_instance_OIOMe_tc_category" {
  default = "ec2"
}

variable "aws_instance_OIOMe_tenancy" {
  default = "default"
}

variable "aws_instance_OIOMe_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_OIOMe_vpc_security_group_ids" {
  default = [aws_security_group.JClOF.id, aws_security_group.DkUFp.id, aws_security_group.jgTLt.id]
}

variable "aws_instance_PQPLh_tags_Name" {
  default = "cycloid-bastion0-eu-we1-infra"
}

variable "aws_instance_PQPLh_tags_client" {
  default = "cycloid"
}

variable "aws_instance_PQPLh_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_PQPLh_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_PQPLh_tags_project" {
  default = "infra"
}

variable "aws_instance_PQPLh_tags_role" {
  default = "bastion"
}

variable "aws_instance_PQPLh_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_PQPLh_associate_public_ip_address" {
  default = true
}

variable "aws_instance_PQPLh_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_PQPLh_cpu_core_count" {
  default = 1
}

variable "aws_instance_PQPLh_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_PQPLh_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_PQPLh_disable_api_termination" {
  default = true
}

variable "aws_instance_PQPLh_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_PQPLh_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_PQPLh_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_PQPLh_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_PQPLh_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_PQPLh_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_PQPLh_private_ip" {
  default = "10.42.0.66"
}

variable "aws_instance_PQPLh_root_block_device_iops" {
  default = 100
}

variable "aws_instance_PQPLh_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_PQPLh_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_PQPLh_source_dest_check" {
  default = true
}

variable "aws_instance_PQPLh_subnet_id" {
  default = aws_subnet.pZxiY.id
}

variable "aws_instance_PQPLh_tc_category" {
  default = "ec2"
}

variable "aws_instance_PQPLh_tenancy" {
  default = aws_vpc.KoQJo.instance_tenancy
}

variable "aws_instance_PQPLh_vpc_security_group_ids" {
  default = [aws_security_group.bastion.id, aws_security_group.lhDso.id]
}

variable "aws_instance_PkOAu_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_PkOAu_tags_client" {
  default = "cycloid"
}

variable "aws_instance_PkOAu_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_PkOAu_tags_env" {
  default = "prod"
}

variable "aws_instance_PkOAu_tags_project" {
  default = "external-worker"
}

variable "aws_instance_PkOAu_tags_role" {
  default = "worker"
}

variable "aws_instance_PkOAu_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_PkOAu_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_PkOAu_volume_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_instance_PkOAu_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_PkOAu_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_PkOAu_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_PkOAu_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_PkOAu_associate_public_ip_address" {
  default = true
}

variable "aws_instance_PkOAu_availability_zone" {
  default = aws_db_instance.ztYaT.availability_zone
}

variable "aws_instance_PkOAu_cpu_core_count" {
  default = 4
}

variable "aws_instance_PkOAu_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_PkOAu_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_PkOAu_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_PkOAu_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_PkOAu_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_PkOAu_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_PkOAu_ebs_optimized" {
  default = true
}

variable "aws_instance_PkOAu_iam_instance_profile" {
  default = aws_iam_instance_profile.BKHhW.id
}

variable "aws_instance_PkOAu_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_PkOAu_key_name" {
  default = "cycloid"
}

variable "aws_instance_PkOAu_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_PkOAu_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_PkOAu_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_PkOAu_private_ip" {
  default = "10.3.4.125"
}

variable "aws_instance_PkOAu_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_PkOAu_root_block_device_iops" {
  default = 100
}

variable "aws_instance_PkOAu_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_PkOAu_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_PkOAu_source_dest_check" {
  default = true
}

variable "aws_instance_PkOAu_subnet_id" {
  default = aws_subnet.ObIwo.id
}

variable "aws_instance_PkOAu_tc_category" {
  default = "ec2"
}

variable "aws_instance_PkOAu_tenancy" {
  default = "default"
}

variable "aws_instance_PkOAu_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_PkOAu_vpc_security_group_ids" {
  default = [aws_security_group.JClOF.id, aws_security_group.jgTLt.id, aws_security_group.jKduv.id]
}

variable "aws_instance_VKzMr_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_VKzMr_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_VKzMr_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_VKzMr_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_VKzMr_tags_project" {
  default = "monitoring"
}

variable "aws_instance_VKzMr_tags_role" {
  default = "prometheus"
}

variable "aws_instance_VKzMr_volume_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_VKzMr_volume_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_VKzMr_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_VKzMr_volume_tags_env" {
  default = "infra"
}

variable "aws_instance_VKzMr_volume_tags_project" {
  default = "monitoring"
}

variable "aws_instance_VKzMr_volume_tags_role" {
  default = "prometheus"
}

variable "aws_instance_VKzMr_ami" {
  default = "ami-0a889af68c555f069"
}

variable "aws_instance_VKzMr_associate_public_ip_address" {
  default = true
}

variable "aws_instance_VKzMr_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_VKzMr_cpu_core_count" {
  default = 1
}

variable "aws_instance_VKzMr_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_VKzMr_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_VKzMr_ebs_optimized" {
  default = true
}

variable "aws_instance_VKzMr_iam_instance_profile" {
  default = aws_iam_instance_profile.uhJRl.id
}

variable "aws_instance_VKzMr_instance_type" {
  default = "t3.small"
}

variable "aws_instance_VKzMr_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_VKzMr_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_VKzMr_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_VKzMr_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_VKzMr_private_ip" {
  default = "10.42.0.62"
}

variable "aws_instance_VKzMr_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_VKzMr_root_block_device_iops" {
  default = 180
}

variable "aws_instance_VKzMr_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_VKzMr_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_VKzMr_source_dest_check" {
  default = true
}

variable "aws_instance_VKzMr_subnet_id" {
  default = aws_subnet.pZxiY.id
}

variable "aws_instance_VKzMr_tc_category" {
  default = "ec2"
}

variable "aws_instance_VKzMr_tenancy" {
  default = aws_vpc.KoQJo.instance_tenancy
}

variable "aws_instance_VKzMr_vpc_security_group_ids" {
  default = [aws_security_group.fIZiV.id, aws_security_group.mpUfj.id]
}

variable "aws_instance_YRfhx_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_YRfhx_tags_client" {
  default = "cycloid"
}

variable "aws_instance_YRfhx_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_YRfhx_tags_env" {
  default = "prod"
}

variable "aws_instance_YRfhx_tags_project" {
  default = "external-worker"
}

variable "aws_instance_YRfhx_tags_role" {
  default = "worker"
}

variable "aws_instance_YRfhx_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_YRfhx_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_YRfhx_volume_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_instance_YRfhx_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_YRfhx_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_YRfhx_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_YRfhx_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_YRfhx_associate_public_ip_address" {
  default = true
}

variable "aws_instance_YRfhx_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_YRfhx_cpu_core_count" {
  default = 4
}

variable "aws_instance_YRfhx_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_YRfhx_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_YRfhx_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_YRfhx_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_YRfhx_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_YRfhx_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_YRfhx_ebs_optimized" {
  default = true
}

variable "aws_instance_YRfhx_iam_instance_profile" {
  default = aws_iam_instance_profile.BKHhW.id
}

variable "aws_instance_YRfhx_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_YRfhx_key_name" {
  default = "cycloid"
}

variable "aws_instance_YRfhx_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_YRfhx_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_YRfhx_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_YRfhx_private_ip" {
  default = "10.3.0.88"
}

variable "aws_instance_YRfhx_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_YRfhx_root_block_device_iops" {
  default = 100
}

variable "aws_instance_YRfhx_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_YRfhx_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_YRfhx_source_dest_check" {
  default = true
}

variable "aws_instance_YRfhx_subnet_id" {
  default = aws_subnet.IFbfp.id
}

variable "aws_instance_YRfhx_tc_category" {
  default = "ec2"
}

variable "aws_instance_YRfhx_tenancy" {
  default = "default"
}

variable "aws_instance_YRfhx_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_YRfhx_vpc_security_group_ids" {
  default = [aws_security_group.JClOF.id, aws_security_group.jgTLt.id, aws_security_group.jKduv.id]
}

variable "aws_instance_eOlDX_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_eOlDX_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_eOlDX_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_eOlDX_tags_env" {
  default = "infra-import"
}

variable "aws_instance_eOlDX_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_eOlDX_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_eOlDX_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_eOlDX_volume_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_eOlDX_volume_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_eOlDX_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_eOlDX_volume_tags_env" {
  default = "infra-import"
}

variable "aws_instance_eOlDX_volume_tags_monitoring_discovery" {
  default = aws_vpc.KoQJo.enable_classiclink
}

variable "aws_instance_eOlDX_volume_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_eOlDX_volume_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_eOlDX_ami" {
  default = "ami-04e1d2f88740af5e1"
}

variable "aws_instance_eOlDX_associate_public_ip_address" {
  default = true
}

variable "aws_instance_eOlDX_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_eOlDX_cpu_core_count" {
  default = 1
}

variable "aws_instance_eOlDX_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_eOlDX_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_eOlDX_iam_instance_profile" {
  default = aws_iam_instance_profile.yjUME.id
}

variable "aws_instance_eOlDX_instance_type" {
  default = "t3.small"
}

variable "aws_instance_eOlDX_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_eOlDX_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_eOlDX_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_eOlDX_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_eOlDX_private_ip" {
  default = "10.1.0.210"
}

variable "aws_instance_eOlDX_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_eOlDX_root_block_device_iops" {
  default = 150
}

variable "aws_instance_eOlDX_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_eOlDX_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_eOlDX_source_dest_check" {
  default = true
}

variable "aws_instance_eOlDX_subnet_id" {
  default = aws_subnet.AaPpZ.id
}

variable "aws_instance_eOlDX_tc_category" {
  default = "ec2"
}

variable "aws_instance_eOlDX_tenancy" {
  default = "default"
}

variable "aws_instance_eOlDX_vpc_security_group_ids" {
  default = [aws_security_group.ebHAN.id, aws_security_group.FGcwy.id]
}

variable "aws_instance_iTFcl_tags_Name" {
  default = "cycloid-monitoring0-eu-we1-infra"
}

variable "aws_instance_iTFcl_tags_client" {
  default = "cycloid"
}

variable "aws_instance_iTFcl_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_iTFcl_tags_monitoring_discovery" {
  default = aws_vpc.KoQJo.enable_classiclink
}

variable "aws_instance_iTFcl_tags_project" {
  default = "infra"
}

variable "aws_instance_iTFcl_tags_role" {
  default = "monitoring"
}

variable "aws_instance_iTFcl_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_iTFcl_associate_public_ip_address" {
  default = true
}

variable "aws_instance_iTFcl_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_iTFcl_cpu_core_count" {
  default = 1
}

variable "aws_instance_iTFcl_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_iTFcl_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_iTFcl_disable_api_termination" {
  default = true
}

variable "aws_instance_iTFcl_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_iTFcl_instance_type" {
  default = "t2.small"
}

variable "aws_instance_iTFcl_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_iTFcl_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_iTFcl_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_iTFcl_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_iTFcl_private_ip" {
  default = "10.42.0.79"
}

variable "aws_instance_iTFcl_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_iTFcl_root_block_device_iops" {
  default = 100
}

variable "aws_instance_iTFcl_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_iTFcl_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_iTFcl_source_dest_check" {
  default = true
}

variable "aws_instance_iTFcl_subnet_id" {
  default = aws_subnet.pZxiY.id
}

variable "aws_instance_iTFcl_tc_category" {
  default = "ec2"
}

variable "aws_instance_iTFcl_tenancy" {
  default = "default"
}

variable "aws_instance_iTFcl_vpc_security_group_ids" {
  default = [aws_security_group.monitoring.id, aws_security_group.mpUfj.id, aws_security_group.lhDso.id]
}

variable "aws_instance_jaqAO_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_jaqAO_tags_client" {
  default = "cycloid"
}

variable "aws_instance_jaqAO_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_instance_jaqAO_tags_env" {
  default = "prod"
}

variable "aws_instance_jaqAO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_jaqAO_tags_role" {
  default = "front"
}

variable "aws_instance_jaqAO_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_jaqAO_volume_tags_role" {
  default = "front"
}

variable "aws_instance_jaqAO_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_jaqAO_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_jaqAO_cpu_core_count" {
  default = 1
}

variable "aws_instance_jaqAO_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_jaqAO_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_jaqAO_iam_instance_profile" {
  default = aws_iam_instance_profile.Vitrj.id
}

variable "aws_instance_jaqAO_instance_type" {
  default = "t3.small"
}

variable "aws_instance_jaqAO_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_jaqAO_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_jaqAO_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_jaqAO_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_jaqAO_private_ip" {
  default = "10.3.1.41"
}

variable "aws_instance_jaqAO_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_jaqAO_root_block_device_iops" {
  default = 180
}

variable "aws_instance_jaqAO_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_jaqAO_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_jaqAO_source_dest_check" {
  default = true
}

variable "aws_instance_jaqAO_subnet_id" {
  default = aws_subnet.gjZIV.id
}

variable "aws_instance_jaqAO_tc_category" {
  default = "ec2"
}

variable "aws_instance_jaqAO_tenancy" {
  default = "default"
}

variable "aws_instance_jaqAO_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_jaqAO_vpc_security_group_ids" {
  default = [aws_security_group.JClOF.id, aws_security_group.DkUFp.id, aws_security_group.jgTLt.id]
}

variable "aws_instance_nkcCL_tags_Name" {
  default = "cycloid-demo-workers-prod"
}

variable "aws_instance_nkcCL_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_instance_nkcCL_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_nkcCL_tags_env" {
  default = "prod"
}

variable "aws_instance_nkcCL_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_nkcCL_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_instance_nkcCL_tags_role" {
  default = "workers"
}

variable "aws_instance_nkcCL_ami" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_instance_nkcCL_associate_public_ip_address" {
  default = true
}

variable "aws_instance_nkcCL_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_nkcCL_cpu_core_count" {
  default = 1
}

variable "aws_instance_nkcCL_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_nkcCL_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_nkcCL_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_nkcCL_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_nkcCL_ebs_block_device_iops" {
  default = 450
}

variable "aws_instance_nkcCL_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_instance_nkcCL_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_nkcCL_iam_instance_profile" {
  default = aws_iam_instance_profile.ldrpI.id
}

variable "aws_instance_nkcCL_instance_type" {
  default = "t3.medium"
}

variable "aws_instance_nkcCL_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_nkcCL_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_nkcCL_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_nkcCL_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_nkcCL_monitoring" {
  default = true
}

variable "aws_instance_nkcCL_private_ip" {
  default = "10.3.2.134"
}

variable "aws_instance_nkcCL_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_nkcCL_root_block_device_iops" {
  default = 100
}

variable "aws_instance_nkcCL_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_nkcCL_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_nkcCL_source_dest_check" {
  default = true
}

variable "aws_instance_nkcCL_subnet_id" {
  default = aws_subnet.IEJkb.id
}

variable "aws_instance_nkcCL_tc_category" {
  default = "ec2"
}

variable "aws_instance_nkcCL_tenancy" {
  default = aws_vpc.KoQJo.instance_tenancy
}

variable "aws_instance_nkcCL_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_instance_nkcCL_vpc_security_group_ids" {
  default = [aws_security_group.xbZmt.id, aws_security_group.VqAAN.id]
}

variable "aws_instance_vzmGg_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_vzmGg_tags_client" {
  default = "cycloid"
}

variable "aws_instance_vzmGg_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_vzmGg_tags_env" {
  default = "prod"
}

variable "aws_instance_vzmGg_tags_project" {
  default = "external-worker"
}

variable "aws_instance_vzmGg_tags_role" {
  default = "worker"
}

variable "aws_instance_vzmGg_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_vzmGg_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_vzmGg_volume_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_instance_vzmGg_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_vzmGg_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_vzmGg_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_vzmGg_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_vzmGg_associate_public_ip_address" {
  default = true
}

variable "aws_instance_vzmGg_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_vzmGg_cpu_core_count" {
  default = 4
}

variable "aws_instance_vzmGg_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_vzmGg_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_vzmGg_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_vzmGg_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_vzmGg_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_vzmGg_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_vzmGg_ebs_optimized" {
  default = true
}

variable "aws_instance_vzmGg_iam_instance_profile" {
  default = aws_iam_instance_profile.BKHhW.id
}

variable "aws_instance_vzmGg_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_vzmGg_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_vzmGg_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_vzmGg_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_vzmGg_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_vzmGg_private_ip" {
  default = "10.3.2.250"
}

variable "aws_instance_vzmGg_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_vzmGg_root_block_device_iops" {
  default = 100
}

variable "aws_instance_vzmGg_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_vzmGg_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_vzmGg_source_dest_check" {
  default = true
}

variable "aws_instance_vzmGg_subnet_id" {
  default = aws_subnet.IEJkb.id
}

variable "aws_instance_vzmGg_tc_category" {
  default = "ec2"
}

variable "aws_instance_vzmGg_tenancy" {
  default = "default"
}

variable "aws_instance_vzmGg_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_vzmGg_vpc_security_group_ids" {
  default = [aws_security_group.JClOF.id, aws_security_group.jgTLt.id, aws_security_group.jKduv.id]
}

variable "aws_instance_wEOct_tags_Name" {
  default = "discourseReinventingOrganizations"
}

variable "aws_instance_wEOct_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_wEOct_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_wEOct_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_wEOct_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_wEOct_volume_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_wEOct_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_wEOct_volume_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_wEOct_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_wEOct_ami" {
  default = "ami-5718412e"
}

variable "aws_instance_wEOct_associate_public_ip_address" {
  default = true
}

variable "aws_instance_wEOct_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_wEOct_cpu_core_count" {
  default = 2
}

variable "aws_instance_wEOct_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_wEOct_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_wEOct_disable_api_termination" {
  default = true
}

variable "aws_instance_wEOct_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_wEOct_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_wEOct_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_wEOct_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_wEOct_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_wEOct_private_ip" {
  default = "172.31.16.182"
}

variable "aws_instance_wEOct_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_wEOct_root_block_device_iops" {
  default = 150
}

variable "aws_instance_wEOct_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_wEOct_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_wEOct_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_wEOct_source_dest_check" {
  default = true
}

variable "aws_instance_wEOct_subnet_id" {
  default = aws_subnet.EkjDm.id
}

variable "aws_instance_wEOct_tc_category" {
  default = "ec2"
}

variable "aws_instance_wEOct_tenancy" {
  default = aws_vpc.KoQJo.instance_tenancy
}

variable "aws_instance_wEOct_vpc_security_group_ids" {
  default = [aws_security_group.XjNug.id]
}

variable "aws_instance_zjIzJ_tags_Name" {
  default = "magento-front0-eu-we1-demo"
}

variable "aws_instance_zjIzJ_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_zjIzJ_tags_env" {
  default = "demo"
}

variable "aws_instance_zjIzJ_tags_project" {
  default = "magento"
}

variable "aws_instance_zjIzJ_tags_role" {
  default = "front"
}

variable "aws_instance_zjIzJ_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_zjIzJ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_zjIzJ_cpu_core_count" {
  default = 1
}

variable "aws_instance_zjIzJ_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_zjIzJ_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_zjIzJ_iam_instance_profile" {
  default = aws_iam_instance_profile.tIilr.id
}

variable "aws_instance_zjIzJ_instance_type" {
  default = "t2.small"
}

variable "aws_instance_zjIzJ_key_name" {
  default = aws_key_pair.demo.id
}

variable "aws_instance_zjIzJ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_zjIzJ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_zjIzJ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_zjIzJ_private_ip" {
  default = "10.1.1.87"
}

variable "aws_instance_zjIzJ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_zjIzJ_root_block_device_iops" {
  default = 180
}

variable "aws_instance_zjIzJ_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_zjIzJ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_zjIzJ_source_dest_check" {
  default = true
}

variable "aws_instance_zjIzJ_subnet_id" {
  default = aws_subnet.uUbVq.id
}

variable "aws_instance_zjIzJ_tc_category" {
  default = "ec2"
}

variable "aws_instance_zjIzJ_tenancy" {
  default = aws_vpc.KoQJo.instance_tenancy
}

variable "aws_instance_zjIzJ_vpc_security_group_ids" {
  default = [aws_security_group.RUsMF.id, aws_security_group.ebHAN.id]
}

variable "aws_key_pair_ImFbV_key_name" {
  default = "packer_5f64d58f-a465-e111-b3b3-ea10264f8aea"
}

variable "aws_key_pair_ImFbV_public_key" {
  default = ""
}

variable "aws_key_pair_ImFbV_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_baSbv_key_name" {
  default = "packer_6040f6c6-12d9-e899-ea01-eda18aa62a63"
}

variable "aws_key_pair_baSbv_public_key" {
  default = ""
}

variable "aws_key_pair_baSbv_tc_category" {
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

variable "aws_key_pair_facTQ_key_name" {
  default = "packer_5f6351ce-f1c3-2226-e0d6-960939aa7a75"
}

variable "aws_key_pair_facTQ_public_key" {
  default = ""
}

variable "aws_key_pair_facTQ_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_npLxY_key_name" {
  default = "step-by-step"
}

variable "aws_key_pair_npLxY_public_key" {
  default = ""
}

variable "aws_key_pair_npLxY_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_qNyaY_key_name" {
  default = "packer_5f636b10-ed2c-2913-84b1-e27a4b2e617a"
}

variable "aws_key_pair_qNyaY_public_key" {
  default = ""
}

variable "aws_key_pair_qNyaY_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_xVVsZ_key_name" {
  default = "packer_5f64d4e4-96dc-4650-b04a-ec988d45f8c1"
}

variable "aws_key_pair_xVVsZ_public_key" {
  default = ""
}

variable "aws_key_pair_xVVsZ_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_KjMOj_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_KjMOj_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_KjMOj_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_KjMOj_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_KjMOj_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_KjMOj_iam_instance_profile" {
  default = aws_iam_instance_profile.ldrpI.id
}

variable "aws_launch_configuration_KjMOj_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_KjMOj_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_KjMOj_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_KjMOj_name" {
  default = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
}

variable "aws_launch_configuration_KjMOj_security_groups" {
  default = [aws_security_group.xbZmt.id, aws_security_group.VqAAN.id]
}

variable "aws_launch_configuration_KjMOj_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_KjMOj_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_launch_configuration_TfWsh_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_TfWsh_image_id" {
  default = "ami-34995b4d"
}

variable "aws_launch_configuration_TfWsh_instance_type" {
  default = "t2.micro"
}

variable "aws_launch_configuration_TfWsh_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_TfWsh_name" {
  default = "demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_launch_configuration_TfWsh_security_groups" {
  default = [aws_security_group.ebHAN.id, aws_security_group.nSOVk.id]
}

variable "aws_launch_configuration_TfWsh_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_TfWsh_user_data" {
  default = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

variable "aws_launch_configuration_WpAKo_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_WpAKo_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_WpAKo_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_WpAKo_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_WpAKo_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_WpAKo_iam_instance_profile" {
  default = aws_iam_instance_profile.kUtyG.id
}

variable "aws_launch_configuration_WpAKo_image_id" {
  default = "ami-035c67e6a9ef8f024"
}

variable "aws_launch_configuration_WpAKo_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_WpAKo_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_WpAKo_name" {
  default = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
}

variable "aws_launch_configuration_WpAKo_security_groups" {
  default = [aws_security_group.DvSOO.id, aws_security_group.eJmyN.id]
}

variable "aws_launch_configuration_WpAKo_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_WpAKo_user_data" {
  default = "38b44762a500f69214ab54a18975fb512b8debfe"
}

variable "aws_launch_configuration_siJfR_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_siJfR_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_siJfR_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_siJfR_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_siJfR_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_siJfR_iam_instance_profile" {
  default = aws_iam_instance_profile.uRKnH.id
}

variable "aws_launch_configuration_siJfR_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_siJfR_instance_type" {
  default = "c5d.2xlarge"
}

variable "aws_launch_configuration_siJfR_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_siJfR_name" {
  default = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
}

variable "aws_launch_configuration_siJfR_security_groups" {
  default = [aws_security_group.OOdrO.id, aws_security_group.KGLXj.id]
}

variable "aws_launch_configuration_siJfR_spot_price" {
  default = "0.5"
}

variable "aws_launch_configuration_siJfR_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_siJfR_user_data" {
  default = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

variable "aws_launch_template_MpwRZ_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_MpwRZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_MpwRZ_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_MpwRZ_tags_env" {
  default = "prod"
}

variable "aws_launch_template_MpwRZ_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_MpwRZ_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_MpwRZ_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_MpwRZ_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_MpwRZ_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_MpwRZ_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_MpwRZ_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_MpwRZ_default_version" {
  default = 1
}

variable "aws_launch_template_MpwRZ_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_MpwRZ_iam_instance_profile_name" {
  default = aws_iam_instance_profile.BKHhW.id
}

variable "aws_launch_template_MpwRZ_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_MpwRZ_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_MpwRZ_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_MpwRZ_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_MpwRZ_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_MpwRZ_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_MpwRZ_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_launch_template_MpwRZ_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_MpwRZ_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_MpwRZ_network_interfaces_security_groups" {
  default = [aws_security_group.JClOF.id, aws_security_group.jKduv.id, aws_security_group.jgTLt.id]
}

variable "aws_launch_template_MpwRZ_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_MpwRZ_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_MpwRZ_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_MpwRZ_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_MpwRZ_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_MpwRZ_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_MpwRZ_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_MpwRZ_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_MpwRZ_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_oFqLj_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_oFqLj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_oFqLj_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_oFqLj_tags_env" {
  default = "prod"
}

variable "aws_launch_template_oFqLj_tags_project" {
  default = "workers"
}

variable "aws_launch_template_oFqLj_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_oFqLj_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_oFqLj_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_oFqLj_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_oFqLj_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_oFqLj_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_oFqLj_default_version" {
  default = 1
}

variable "aws_launch_template_oFqLj_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_oFqLj_iam_instance_profile_name" {
  default = aws_iam_instance_profile.odyaJ.id
}

variable "aws_launch_template_oFqLj_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_oFqLj_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_oFqLj_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_oFqLj_name" {
  default = "workers_ondemand_prod_version_20190211105052631700000002"
}

variable "aws_launch_template_oFqLj_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_oFqLj_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_oFqLj_network_interfaces_security_groups" {
  default = [aws_security_group.JClOF.id, aws_security_group.ENlOH.id, aws_security_group.jgTLt.id]
}

variable "aws_launch_template_oFqLj_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_oFqLj_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_oFqLj_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_oFqLj_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_oFqLj_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_oFqLj_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_oFqLj_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_oFqLj_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_oFqLj_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_odMwU_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_odMwU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_odMwU_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_odMwU_tags_env" {
  default = "prod"
}

variable "aws_launch_template_odMwU_tags_project" {
  default = "workers"
}

variable "aws_launch_template_odMwU_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_odMwU_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_odMwU_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_odMwU_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_odMwU_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_odMwU_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_odMwU_default_version" {
  default = 1
}

variable "aws_launch_template_odMwU_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_odMwU_iam_instance_profile_name" {
  default = aws_iam_instance_profile.odyaJ.id
}

variable "aws_launch_template_odMwU_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_odMwU_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_odMwU_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_odMwU_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_odMwU_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_odMwU_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_odMwU_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_launch_template_odMwU_network_interfaces_associate_public_ip_address" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_launch_template_odMwU_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_odMwU_network_interfaces_security_groups" {
  default = [aws_security_group.JClOF.id, aws_security_group.ENlOH.id, aws_security_group.jgTLt.id]
}

variable "aws_launch_template_odMwU_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_odMwU_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_odMwU_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_odMwU_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_odMwU_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_odMwU_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_odMwU_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_odMwU_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_odMwU_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_ozoKZ_tags_Name" {
  default = "cycloidio-website-fronttemplate-prod"
}

variable "aws_launch_template_ozoKZ_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_ozoKZ_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_ozoKZ_tags_env" {
  default = "prod"
}

variable "aws_launch_template_ozoKZ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_ozoKZ_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_ozoKZ_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_ozoKZ_block_device_mappings_ebs_delete_on_termination" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_launch_template_ozoKZ_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_ozoKZ_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_ozoKZ_default_version" {
  default = 1
}

variable "aws_launch_template_ozoKZ_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_ozoKZ_iam_instance_profile_name" {
  default = aws_iam_instance_profile.Vitrj.id
}

variable "aws_launch_template_ozoKZ_image_id" {
  default = "ami-0c176d5060677e162"
}

variable "aws_launch_template_ozoKZ_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_ozoKZ_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_ozoKZ_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_launch_template_ozoKZ_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_ozoKZ_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_ozoKZ_network_interfaces_security_groups" {
  default = [aws_security_group.JClOF.id, aws_security_group.jgTLt.id, aws_security_group.DkUFp.id]
}

variable "aws_launch_template_ozoKZ_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_launch_template_ozoKZ_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_ozoKZ_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_ozoKZ_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_ozoKZ_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1wcm9kCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtcHJvZC5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1wcm9kCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_pJbTH_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_pJbTH_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_pJbTH_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_pJbTH_tags_env" {
  default = "prod"
}

variable "aws_launch_template_pJbTH_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_pJbTH_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_pJbTH_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_pJbTH_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_pJbTH_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_pJbTH_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_pJbTH_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_pJbTH_default_version" {
  default = 1
}

variable "aws_launch_template_pJbTH_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_pJbTH_iam_instance_profile_name" {
  default = aws_iam_instance_profile.BKHhW.id
}

variable "aws_launch_template_pJbTH_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_pJbTH_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_pJbTH_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_pJbTH_name" {
  default = "external-worker_ondemand_prod_version_20190215135715020600000003"
}

variable "aws_launch_template_pJbTH_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_pJbTH_network_interfaces_delete_on_termination" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_launch_template_pJbTH_network_interfaces_security_groups" {
  default = [aws_security_group.JClOF.id, aws_security_group.jKduv.id, aws_security_group.jgTLt.id]
}

variable "aws_launch_template_pJbTH_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_pJbTH_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_pJbTH_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_pJbTH_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_pJbTH_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_pJbTH_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_pJbTH_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_pJbTH_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_pJbTH_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_smcNr_tags_Name" {
  default = "cycloidio-website-fronttemplate-staging"
}

variable "aws_launch_template_smcNr_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_smcNr_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_smcNr_tags_env" {
  default = "staging"
}

variable "aws_launch_template_smcNr_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_smcNr_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_smcNr_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_smcNr_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_smcNr_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_smcNr_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_smcNr_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_smcNr_default_version" {
  default = 1
}

variable "aws_launch_template_smcNr_ebs_optimized" {
  default = aws_vpc.KoQJo.enable_classiclink
}

variable "aws_launch_template_smcNr_iam_instance_profile_name" {
  default = aws_iam_instance_profile.vWqQG.id
}

variable "aws_launch_template_smcNr_image_id" {
  default = "ami-00a876c7164f25476"
}

variable "aws_launch_template_smcNr_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_smcNr_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_smcNr_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_launch_template_smcNr_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_smcNr_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_smcNr_network_interfaces_security_groups" {
  default = [aws_security_group.osvfC.id, aws_security_group.gNlzT.id, aws_security_group.sEwQd.id]
}

variable "aws_launch_template_smcNr_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_launch_template_smcNr_tag_specifications_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_smcNr_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_smcNr_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_smcNr_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_smcNr_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1zdGFnaW5nCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtc3RhZ2luZy5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1zdGFnaW5nCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_route53_record_AHUMq_name" {
  default = "_amazonses.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_AHUMq_records" {
  default = ["6Sk1LopSfIn8ukD3H7W11P3EL6fRyOT1GJCm86Mp3Vo="]
}

variable "aws_route53_record_AHUMq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AHUMq_ttl" {
  default = 10800
}

variable "aws_route53_record_AHUMq_type" {
  default = "TXT"
}

variable "aws_route53_record_AHUMq_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_AUlFb_name" {
  default = "http-api-staging.cycloid.io"
}

variable "aws_route53_record_AUlFb_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_AUlFb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AUlFb_ttl" {
  default = 300
}

variable "aws_route53_record_AUlFb_type" {
  default = "CNAME"
}

variable "aws_route53_record_AUlFb_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_AXgdO_name" {
  default = "resque-web.staging.cycloid.io"
}

variable "aws_route53_record_AXgdO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_AXgdO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AXgdO_ttl" {
  default = 300
}

variable "aws_route53_record_AXgdO_type" {
  default = "CNAME"
}

variable "aws_route53_record_AXgdO_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_AgruG_name" {
  default = aws_ses_domain_mail_from.dmbAv.id
}

variable "aws_route53_record_AgruG_records" {
  default = ["ns-971.awsdns-57.net. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_AgruG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AgruG_ttl" {
  default = 900
}

variable "aws_route53_record_AgruG_type" {
  default = "SOA"
}

variable "aws_route53_record_AgruG_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_AmTWC_name" {
  default = "hs1._domainkey.cycloid.io"
}

variable "aws_route53_record_AmTWC_records" {
  default = ["cycloid-io.hs01a.dkim.hubspotemail.net."]
}

variable "aws_route53_record_AmTWC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AmTWC_ttl" {
  default = 3600
}

variable "aws_route53_record_AmTWC_type" {
  default = "CNAME"
}

variable "aws_route53_record_AmTWC_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_AnNOa_name" {
  default = "email.cycloid.io"
}

variable "aws_route53_record_AnNOa_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_AnNOa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AnNOa_ttl" {
  default = 3600
}

variable "aws_route53_record_AnNOa_type" {
  default = "CNAME"
}

variable "aws_route53_record_AnNOa_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_AoKtE_name" {
  default = "_externaldns.console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_AoKtE_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5015/cycloid-frontend-web"]
}

variable "aws_route53_record_AoKtE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AoKtE_ttl" {
  default = 300
}

variable "aws_route53_record_AoKtE_type" {
  default = "TXT"
}

variable "aws_route53_record_AoKtE_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_BBcCj_name" {
  default = "_externaldns.console-admin.prod.cycloid.io"
}

variable "aws_route53_record_BBcCj_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-admin-web"]
}

variable "aws_route53_record_BBcCj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BBcCj_ttl" {
  default = 300
}

variable "aws_route53_record_BBcCj_type" {
  default = "TXT"
}

variable "aws_route53_record_BBcCj_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_BEQgl_name" {
  default = "blog.cycloid.io"
}

variable "aws_route53_record_BEQgl_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_BEQgl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BEQgl_ttl" {
  default = 3600
}

variable "aws_route53_record_BEQgl_type" {
  default = "CNAME"
}

variable "aws_route53_record_BEQgl_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_BZdls_name" {
  default = "sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_BZdls_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_BZdls_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BZdls_ttl" {
  default = 300
}

variable "aws_route53_record_BZdls_type" {
  default = "CNAME"
}

variable "aws_route53_record_BZdls_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_BeFKu_name" {
  default = "_externaldns.alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_BeFKu_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-1"]
}

variable "aws_route53_record_BeFKu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BeFKu_ttl" {
  default = 300
}

variable "aws_route53_record_BeFKu_type" {
  default = "TXT"
}

variable "aws_route53_record_BeFKu_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_BgNNn_name" {
  default = "_externaldns.approval-slack.cycloid.io"
}

variable "aws_route53_record_BgNNn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval-slack"]
}

variable "aws_route53_record_BgNNn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BgNNn_ttl" {
  default = 300
}

variable "aws_route53_record_BgNNn_type" {
  default = "TXT"
}

variable "aws_route53_record_BgNNn_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_BgwkP_name" {
  default = "mta0._domainkey.cycloid.io"
}

variable "aws_route53_record_BgwkP_records" {
  default = ["k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDm8LOXQhq/UV16zgXP/qVqwtwNdiRLGVXWdQeLsOLSC6vAnib0wWFjXq2391OwtOmLjVut1l1U8WrQZQGNXiB3wANyN86tQOs9ER2WaMXBxpqqNRU/vd498PwjWXi47Zn+uWXf2tbH2Qd41OxROvplBgrHTm5dHfG60eflSpTIdQIDAQAB"]
}

variable "aws_route53_record_BgwkP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BgwkP_ttl" {
  default = 3600
}

variable "aws_route53_record_BgwkP_type" {
  default = "TXT"
}

variable "aws_route53_record_BgwkP_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_BilXd_name" {
  default = "_externaldns.api.staging.cycloid.io"
}

variable "aws_route53_record_BilXd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-api"]
}

variable "aws_route53_record_BilXd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BilXd_ttl" {
  default = 300
}

variable "aws_route53_record_BilXd_type" {
  default = "TXT"
}

variable "aws_route53_record_BilXd_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_BzeoD_name" {
  default = "ti-mon.cycloid.io"
}

variable "aws_route53_record_BzeoD_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_BzeoD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BzeoD_ttl" {
  default = 10800
}

variable "aws_route53_record_BzeoD_type" {
  default = "A"
}

variable "aws_route53_record_BzeoD_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_CEkIl_name" {
  default = "cycloid-website-front1-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_CEkIl_records" {
  default = ["10.42.2.194"]
}

variable "aws_route53_record_CEkIl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CEkIl_ttl" {
  default = 7200
}

variable "aws_route53_record_CEkIl_type" {
  default = "A"
}

variable "aws_route53_record_CEkIl_zone_id" {
  default = aws_route53_zone.hbpRk.id
}

variable "aws_route53_record_Cakbz_name" {
  default = "qynvwjlvuyfl6l4qjwopyb2jgi534iub._domainkey.cycloid.io"
}

variable "aws_route53_record_Cakbz_records" {
  default = ["qynvwjlvuyfl6l4qjwopyb2jgi534iub.dkim.amazonses.com."]
}

variable "aws_route53_record_Cakbz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Cakbz_ttl" {
  default = 600
}

variable "aws_route53_record_Cakbz_type" {
  default = "CNAME"
}

variable "aws_route53_record_Cakbz_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_CanEE_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_CanEE_alias_name" {
  default = aws_alb.unqec.dns_name
}

variable "aws_route53_record_CanEE_alias_zone_id" {
  default = aws_elb.JZOyN.zone_id
}

variable "aws_route53_record_CanEE_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_CanEE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CanEE_type" {
  default = "A"
}

variable "aws_route53_record_CanEE_zone_id" {
  default = aws_route53_zone.pzsZI.id
}

variable "aws_route53_record_CcSLI_alias_evaluate_target_health" {
  default = true
}

variable "aws_route53_record_CcSLI_alias_name" {
  default = aws_elb.gPblx.dns_name
}

variable "aws_route53_record_CcSLI_alias_zone_id" {
  default = aws_elb.JZOyN.zone_id
}

variable "aws_route53_record_CcSLI_name" {
  default = "demo.cycloid.io"
}

variable "aws_route53_record_CcSLI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CcSLI_type" {
  default = "A"
}

variable "aws_route53_record_CcSLI_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ClzUf_name" {
  default = "console.staging.cycloid.io"
}

variable "aws_route53_record_ClzUf_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ClzUf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ClzUf_ttl" {
  default = 300
}

variable "aws_route53_record_ClzUf_type" {
  default = "CNAME"
}

variable "aws_route53_record_ClzUf_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_DJvcY_name" {
  default = "_externaldns.paste-owl.cycloid.io"
}

variable "aws_route53_record_DJvcY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/paste-owl"]
}

variable "aws_route53_record_DJvcY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DJvcY_ttl" {
  default = 300
}

variable "aws_route53_record_DJvcY_type" {
  default = "TXT"
}

variable "aws_route53_record_DJvcY_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_DWWLV_name" {
  default = "_externaldns.console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_DWWLV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4938/cycloid-frontend-web"]
}

variable "aws_route53_record_DWWLV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DWWLV_ttl" {
  default = 300
}

variable "aws_route53_record_DWWLV_type" {
  default = "TXT"
}

variable "aws_route53_record_DWWLV_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_DXbVj_name" {
  default = "sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_DXbVj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DXbVj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DXbVj_ttl" {
  default = 300
}

variable "aws_route53_record_DXbVj_type" {
  default = "CNAME"
}

variable "aws_route53_record_DXbVj_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_DemRU_name" {
  default = "thanos.infra.cycloid.io"
}

variable "aws_route53_record_DemRU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DemRU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DemRU_ttl" {
  default = 300
}

variable "aws_route53_record_DemRU_type" {
  default = "CNAME"
}

variable "aws_route53_record_DemRU_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_EWeGg_name" {
  default = "hpi-group-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_EWeGg_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_EWeGg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EWeGg_ttl" {
  default = 10800
}

variable "aws_route53_record_EWeGg_type" {
  default = "A"
}

variable "aws_route53_record_EWeGg_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_EYsGT_name" {
  default = "metrics.infra.cycloid.io"
}

variable "aws_route53_record_EYsGT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EYsGT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EYsGT_ttl" {
  default = 300
}

variable "aws_route53_record_EYsGT_type" {
  default = "CNAME"
}

variable "aws_route53_record_EYsGT_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_EZPaa_name" {
  default = "prometheus.cycloid.io"
}

variable "aws_route53_record_EZPaa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EZPaa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EZPaa_ttl" {
  default = 300
}

variable "aws_route53_record_EZPaa_type" {
  default = "CNAME"
}

variable "aws_route53_record_EZPaa_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_EaCyD_name" {
  default = "_externaldns.resque-web.prod.cycloid.io"
}

variable "aws_route53_record_EaCyD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-resque-web"]
}

variable "aws_route53_record_EaCyD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EaCyD_ttl" {
  default = 300
}

variable "aws_route53_record_EaCyD_type" {
  default = "TXT"
}

variable "aws_route53_record_EaCyD_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_Ekdfo_name" {
  default = "hpi-group-alerts-eu-we3.cycloid.io"
}

variable "aws_route53_record_Ekdfo_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_Ekdfo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ekdfo_ttl" {
  default = 10800
}

variable "aws_route53_record_Ekdfo_type" {
  default = "A"
}

variable "aws_route53_record_Ekdfo_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_FRbUR_name" {
  default = "_externaldns.sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_FRbUR_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-director"]
}

variable "aws_route53_record_FRbUR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FRbUR_ttl" {
  default = 300
}

variable "aws_route53_record_FRbUR_type" {
  default = "TXT"
}

variable "aws_route53_record_FRbUR_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_FWUHU_name" {
  default = "lipskymedia-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_FWUHU_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_FWUHU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FWUHU_ttl" {
  default = 10800
}

variable "aws_route53_record_FWUHU_type" {
  default = "A"
}

variable "aws_route53_record_FWUHU_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_FWfXt_name" {
  default = "www.cycloid.fr"
}

variable "aws_route53_record_FWfXt_records" {
  default = ["cycloid.fr."]
}

variable "aws_route53_record_FWfXt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FWfXt_ttl" {
  default = 10800
}

variable "aws_route53_record_FWfXt_type" {
  default = "CNAME"
}

variable "aws_route53_record_FWfXt_zone_id" {
  default = aws_route53_zone.pzsZI.id
}

variable "aws_route53_record_FYspa_name" {
  default = "_externaldns.console-pr-4632.staging.cycloid.io"
}

variable "aws_route53_record_FYspa_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4632/cycloid-frontend-web"]
}

variable "aws_route53_record_FYspa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FYspa_ttl" {
  default = 300
}

variable "aws_route53_record_FYspa_type" {
  default = "TXT"
}

variable "aws_route53_record_FYspa_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_FlaXf_name" {
  default = "qady3rnpghrggidnn4fc7trzds25h5e6._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_FlaXf_records" {
  default = ["qady3rnpghrggidnn4fc7trzds25h5e6.dkim.amazonses.com"]
}

variable "aws_route53_record_FlaXf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FlaXf_ttl" {
  default = 10800
}

variable "aws_route53_record_FlaXf_type" {
  default = "CNAME"
}

variable "aws_route53_record_FlaXf_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_GdTDQ_name" {
  default = "pastefile.owl.cycloid.io"
}

variable "aws_route53_record_GdTDQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GdTDQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GdTDQ_ttl" {
  default = 300
}

variable "aws_route53_record_GdTDQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_GdTDQ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_GghqU_name" {
  default = "concourse-staging.cycloid.io"
}

variable "aws_route53_record_GghqU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GghqU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GghqU_ttl" {
  default = 300
}

variable "aws_route53_record_GghqU_type" {
  default = "CNAME"
}

variable "aws_route53_record_GghqU_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_GrVTB_name" {
  default = "docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_GrVTB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GrVTB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GrVTB_ttl" {
  default = 300
}

variable "aws_route53_record_GrVTB_type" {
  default = "CNAME"
}

variable "aws_route53_record_GrVTB_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_GwWGm_name" {
  default = "atk-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_GwWGm_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_GwWGm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GwWGm_ttl" {
  default = 10800
}

variable "aws_route53_record_GwWGm_type" {
  default = "A"
}

variable "aws_route53_record_GwWGm_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_HHEln_name" {
  default = "_externaldns.jaeger-prod.cycloid.io"
}

variable "aws_route53_record_HHEln_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-prod"]
}

variable "aws_route53_record_HHEln_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HHEln_ttl" {
  default = 300
}

variable "aws_route53_record_HHEln_type" {
  default = "TXT"
}

variable "aws_route53_record_HHEln_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_HnfbE_name" {
  default = "chat.cycloid.io"
}

variable "aws_route53_record_HnfbE_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_HnfbE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HnfbE_ttl" {
  default = 3600
}

variable "aws_route53_record_HnfbE_type" {
  default = "A"
}

variable "aws_route53_record_HnfbE_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_IOrXN_name" {
  default = "jaeger-staging.cycloid.io"
}

variable "aws_route53_record_IOrXN_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IOrXN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IOrXN_ttl" {
  default = 300
}

variable "aws_route53_record_IOrXN_type" {
  default = "CNAME"
}

variable "aws_route53_record_IOrXN_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_IPoYm_name" {
  default = "console-beta.cycloid.io"
}

variable "aws_route53_record_IPoYm_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IPoYm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IPoYm_ttl" {
  default = 300
}

variable "aws_route53_record_IPoYm_type" {
  default = "CNAME"
}

variable "aws_route53_record_IPoYm_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_IfPcK_name" {
  default = "xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_IfPcK_records" {
  default = ["xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx.dkim.amazonses.com"]
}

variable "aws_route53_record_IfPcK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IfPcK_ttl" {
  default = 10800
}

variable "aws_route53_record_IfPcK_type" {
  default = "CNAME"
}

variable "aws_route53_record_IfPcK_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_Ipnaq_name" {
  default = "console.cycloid.io"
}

variable "aws_route53_record_Ipnaq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Ipnaq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ipnaq_ttl" {
  default = 300
}

variable "aws_route53_record_Ipnaq_type" {
  default = "CNAME"
}

variable "aws_route53_record_Ipnaq_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_IqBiM_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_IqBiM_alias_name" {
  default = aws_alb.unqec.dns_name
}

variable "aws_route53_record_IqBiM_alias_zone_id" {
  default = aws_elb.JZOyN.zone_id
}

variable "aws_route53_record_IqBiM_name" {
  default = aws_ses_domain_mail_from.dmbAv.id
}

variable "aws_route53_record_IqBiM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IqBiM_type" {
  default = "A"
}

variable "aws_route53_record_IqBiM_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_JDVhP_name" {
  default = "scheduler.cycloid.io"
}

variable "aws_route53_record_JDVhP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JDVhP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JDVhP_ttl" {
  default = 300
}

variable "aws_route53_record_JDVhP_type" {
  default = "CNAME"
}

variable "aws_route53_record_JDVhP_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_JNGpu_name" {
  default = "docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_JNGpu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JNGpu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JNGpu_ttl" {
  default = 300
}

variable "aws_route53_record_JNGpu_type" {
  default = "CNAME"
}

variable "aws_route53_record_JNGpu_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_JOoqC_name" {
  default = "console-admin.prod.cycloid.io"
}

variable "aws_route53_record_JOoqC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JOoqC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JOoqC_ttl" {
  default = 300
}

variable "aws_route53_record_JOoqC_type" {
  default = "CNAME"
}

variable "aws_route53_record_JOoqC_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_JTIPT_name" {
  default = "_externaldns.console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_JTIPT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4840/cycloid-frontend-web"]
}

variable "aws_route53_record_JTIPT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JTIPT_ttl" {
  default = 300
}

variable "aws_route53_record_JTIPT_type" {
  default = "TXT"
}

variable "aws_route53_record_JTIPT_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_JWvVK_name" {
  default = "_externaldns.paste.owl.cycloid.io"
}

variable "aws_route53_record_JWvVK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/privatebin"]
}

variable "aws_route53_record_JWvVK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JWvVK_ttl" {
  default = 300
}

variable "aws_route53_record_JWvVK_type" {
  default = "TXT"
}

variable "aws_route53_record_JWvVK_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_KVbCX_name" {
  default = "fundshop-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_KVbCX_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_KVbCX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KVbCX_ttl" {
  default = 10800
}

variable "aws_route53_record_KVbCX_type" {
  default = "A"
}

variable "aws_route53_record_KVbCX_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_KcHjF_name" {
  default = "_externaldns.prometheus.cycloid.io"
}

variable "aws_route53_record_KcHjF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/prometheus"]
}

variable "aws_route53_record_KcHjF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KcHjF_ttl" {
  default = 300
}

variable "aws_route53_record_KcHjF_type" {
  default = "TXT"
}

variable "aws_route53_record_KcHjF_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_LUGIc_name" {
  default = "docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_LUGIc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LUGIc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LUGIc_ttl" {
  default = 300
}

variable "aws_route53_record_LUGIc_type" {
  default = "CNAME"
}

variable "aws_route53_record_LUGIc_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_LUQhq_name" {
  default = "hs2._domainkey.cycloid.io"
}

variable "aws_route53_record_LUQhq_records" {
  default = ["cycloid-io.hs01b.dkim.hubspotemail.net."]
}

variable "aws_route53_record_LUQhq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LUQhq_ttl" {
  default = 3600
}

variable "aws_route53_record_LUQhq_type" {
  default = "CNAME"
}

variable "aws_route53_record_LUQhq_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_LVQUk_name" {
  default = "francetv-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_LVQUk_records" {
  default = ["34.253.100.70"]
}

variable "aws_route53_record_LVQUk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LVQUk_ttl" {
  default = 10800
}

variable "aws_route53_record_LVQUk_type" {
  default = "A"
}

variable "aws_route53_record_LVQUk_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_LXopr_name" {
  default = "vault.cycloid.io"
}

variable "aws_route53_record_LXopr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LXopr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LXopr_ttl" {
  default = 300
}

variable "aws_route53_record_LXopr_type" {
  default = "CNAME"
}

variable "aws_route53_record_LXopr_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_LZaQZ_name" {
  default = "_externaldns.console-pr-5063.staging.cycloid.io"
}

variable "aws_route53_record_LZaQZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5063/cycloid-frontend-web"]
}

variable "aws_route53_record_LZaQZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LZaQZ_ttl" {
  default = 300
}

variable "aws_route53_record_LZaQZ_type" {
  default = "TXT"
}

variable "aws_route53_record_LZaQZ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_LbBXw_name" {
  default = "_externaldns.console-pr-5000.staging.cycloid.io"
}

variable "aws_route53_record_LbBXw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5000/cycloid-frontend-web"]
}

variable "aws_route53_record_LbBXw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LbBXw_ttl" {
  default = 300
}

variable "aws_route53_record_LbBXw_type" {
  default = "TXT"
}

variable "aws_route53_record_LbBXw_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_LosaT_name" {
  default = "api.staging.cycloid.io"
}

variable "aws_route53_record_LosaT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LosaT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LosaT_ttl" {
  default = 300
}

variable "aws_route53_record_LosaT_type" {
  default = "CNAME"
}

variable "aws_route53_record_LosaT_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_LwZtO_name" {
  default = "_f5557fcb3aaae9391f7583e5cc9e7cca.cycloid.io"
}

variable "aws_route53_record_LwZtO_records" {
  default = ["08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.ceef9a7959adba8d6498.comodoca.com."]
}

variable "aws_route53_record_LwZtO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LwZtO_ttl" {
  default = 10800
}

variable "aws_route53_record_LwZtO_type" {
  default = "CNAME"
}

variable "aws_route53_record_LwZtO_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_MPIYX_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_MPIYX_records" {
  default = ["ns-333.awsdns-41.com.", "ns-1955.awsdns-52.co.uk.", "ns-643.awsdns-16.net.", "ns-1532.awsdns-63.org."]
}

variable "aws_route53_record_MPIYX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MPIYX_ttl" {
  default = 172800
}

variable "aws_route53_record_MPIYX_type" {
  default = "NS"
}

variable "aws_route53_record_MPIYX_zone_id" {
  default = aws_route53_zone.pzsZI.id
}

variable "aws_route53_record_MSBrD_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_MSBrD_alias_name" {
  default = aws_alb.zRFZV.dns_name
}

variable "aws_route53_record_MSBrD_alias_zone_id" {
  default = aws_elb.JZOyN.zone_id
}

variable "aws_route53_record_MSBrD_name" {
  default = "staging.cycloid.io"
}

variable "aws_route53_record_MSBrD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MSBrD_type" {
  default = "A"
}

variable "aws_route53_record_MSBrD_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_Mnyen_name" {
  default = "_externaldns.alertmanager.cycloid.io"
}

variable "aws_route53_record_Mnyen_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main-bis"]
}

variable "aws_route53_record_Mnyen_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Mnyen_ttl" {
  default = 300
}

variable "aws_route53_record_Mnyen_type" {
  default = "TXT"
}

variable "aws_route53_record_Mnyen_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_MrYEq_name" {
  default = "_externaldns.metrics.infra.cycloid.io"
}

variable "aws_route53_record_MrYEq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/grafana"]
}

variable "aws_route53_record_MrYEq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MrYEq_ttl" {
  default = 300
}

variable "aws_route53_record_MrYEq_type" {
  default = "TXT"
}

variable "aws_route53_record_MrYEq_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_MymgA_name" {
  default = "console-pr-5066.staging.cycloid.io"
}

variable "aws_route53_record_MymgA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MymgA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MymgA_ttl" {
  default = 300
}

variable "aws_route53_record_MymgA_type" {
  default = "CNAME"
}

variable "aws_route53_record_MymgA_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_NCbqQ_name" {
  default = "resque-web.prod.cycloid.io"
}

variable "aws_route53_record_NCbqQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NCbqQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NCbqQ_ttl" {
  default = 300
}

variable "aws_route53_record_NCbqQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_NCbqQ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_NIYPr_name" {
  default = "total-immersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_NIYPr_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_NIYPr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NIYPr_ttl" {
  default = 10800
}

variable "aws_route53_record_NIYPr_type" {
  default = "CNAME"
}

variable "aws_route53_record_NIYPr_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_NLbEO_name" {
  default = "www.cycloid.io"
}

variable "aws_route53_record_NLbEO_records" {
  default = ["cycloid.io."]
}

variable "aws_route53_record_NLbEO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NLbEO_ttl" {
  default = 86400
}

variable "aws_route53_record_NLbEO_type" {
  default = "CNAME"
}

variable "aws_route53_record_NLbEO_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_NOAvq_name" {
  default = "console-admin-staging.cycloid.io"
}

variable "aws_route53_record_NOAvq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NOAvq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NOAvq_ttl" {
  default = 300
}

variable "aws_route53_record_NOAvq_type" {
  default = "CNAME"
}

variable "aws_route53_record_NOAvq_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_NWNQn_name" {
  default = "_externaldns.console-admin-staging.cycloid.io"
}

variable "aws_route53_record_NWNQn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin-staging"]
}

variable "aws_route53_record_NWNQn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NWNQn_ttl" {
  default = 300
}

variable "aws_route53_record_NWNQn_type" {
  default = "TXT"
}

variable "aws_route53_record_NWNQn_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_NfcFi_name" {
  default = "auth.chat.cycloid.io"
}

variable "aws_route53_record_NfcFi_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_NfcFi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NfcFi_ttl" {
  default = 3600
}

variable "aws_route53_record_NfcFi_type" {
  default = "A"
}

variable "aws_route53_record_NfcFi_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_NkgWZ_name" {
  default = "_externaldns.docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_NkgWZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-278/cycloid-docs-web"]
}

variable "aws_route53_record_NkgWZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NkgWZ_ttl" {
  default = 300
}

variable "aws_route53_record_NkgWZ_type" {
  default = "TXT"
}

variable "aws_route53_record_NkgWZ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_Noier_name" {
  default = "_externaldns.concourse.infra.cycloid.io"
}

variable "aws_route53_record_Noier_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-web"]
}

variable "aws_route53_record_Noier_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Noier_ttl" {
  default = 300
}

variable "aws_route53_record_Noier_type" {
  default = "TXT"
}

variable "aws_route53_record_Noier_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_OBdmb_name" {
  default = "warner-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_OBdmb_records" {
  default = ["54.72.80.196"]
}

variable "aws_route53_record_OBdmb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OBdmb_ttl" {
  default = 10800
}

variable "aws_route53_record_OBdmb_type" {
  default = "A"
}

variable "aws_route53_record_OBdmb_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_OJVAM_name" {
  default = "_amazonses.atk.cycloid.io"
}

variable "aws_route53_record_OJVAM_records" {
  default = ["64vEf5Etg1wm3UJC8ZIWZd2iY8tcaY2MCoUz8t1md2o="]
}

variable "aws_route53_record_OJVAM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OJVAM_ttl" {
  default = 10800
}

variable "aws_route53_record_OJVAM_type" {
  default = "TXT"
}

variable "aws_route53_record_OJVAM_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_OsujH_name" {
  default = "_externaldns.console-pr-5038.staging.cycloid.io"
}

variable "aws_route53_record_OsujH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5038/cycloid-frontend-web"]
}

variable "aws_route53_record_OsujH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OsujH_ttl" {
  default = 300
}

variable "aws_route53_record_OsujH_type" {
  default = "TXT"
}

variable "aws_route53_record_OsujH_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_OzovE_name" {
  default = "ti-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_OzovE_records" {
  default = ["52.17.152.37"]
}

variable "aws_route53_record_OzovE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OzovE_ttl" {
  default = 10800
}

variable "aws_route53_record_OzovE_type" {
  default = "A"
}

variable "aws_route53_record_OzovE_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_PLjnk_name" {
  default = "_externaldns.console-pr-5068.staging.cycloid.io"
}

variable "aws_route53_record_PLjnk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5068/cycloid-frontend-web"]
}

variable "aws_route53_record_PLjnk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PLjnk_ttl" {
  default = 300
}

variable "aws_route53_record_PLjnk_type" {
  default = "TXT"
}

variable "aws_route53_record_PLjnk_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_PMOOm_name" {
  default = "concourse.staging.cycloid.io"
}

variable "aws_route53_record_PMOOm_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PMOOm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PMOOm_ttl" {
  default = 300
}

variable "aws_route53_record_PMOOm_type" {
  default = "CNAME"
}

variable "aws_route53_record_PMOOm_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_PXqNb_name" {
  default = "alliance-reseaux-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_PXqNb_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_PXqNb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PXqNb_ttl" {
  default = 10800
}

variable "aws_route53_record_PXqNb_type" {
  default = "A"
}

variable "aws_route53_record_PXqNb_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_PZTXc_name" {
  default = "cdn.cycloid.io"
}

variable "aws_route53_record_PZTXc_records" {
  default = [aws_cloudfront_distribution.jrrUz.domain_name]
}

variable "aws_route53_record_PZTXc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PZTXc_ttl" {
  default = 3600
}

variable "aws_route53_record_PZTXc_type" {
  default = "CNAME"
}

variable "aws_route53_record_PZTXc_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_PqCLl_name" {
  default = "_externaldns.docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_PqCLl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-268/cycloid-docs-web"]
}

variable "aws_route53_record_PqCLl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PqCLl_ttl" {
  default = 300
}

variable "aws_route53_record_PqCLl_type" {
  default = "TXT"
}

variable "aws_route53_record_PqCLl_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_QFbyD_name" {
  default = "repetto-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_QFbyD_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_QFbyD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QFbyD_ttl" {
  default = 10800
}

variable "aws_route53_record_QFbyD_type" {
  default = "A"
}

variable "aws_route53_record_QFbyD_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_QLDzt_name" {
  default = "approval.cycloid.io"
}

variable "aws_route53_record_QLDzt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QLDzt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QLDzt_ttl" {
  default = 300
}

variable "aws_route53_record_QLDzt_type" {
  default = "CNAME"
}

variable "aws_route53_record_QLDzt_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_QSzpZ_name" {
  default = "_externaldns.console-pr-5064.staging.cycloid.io"
}

variable "aws_route53_record_QSzpZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5064/cycloid-frontend-web"]
}

variable "aws_route53_record_QSzpZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QSzpZ_ttl" {
  default = 300
}

variable "aws_route53_record_QSzpZ_type" {
  default = "TXT"
}

variable "aws_route53_record_QSzpZ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_QVtJK_name" {
  default = "jaeger.staging.cycloid.io"
}

variable "aws_route53_record_QVtJK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QVtJK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QVtJK_ttl" {
  default = 300
}

variable "aws_route53_record_QVtJK_type" {
  default = "CNAME"
}

variable "aws_route53_record_QVtJK_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_QXvMx_name" {
  default = "_567533ed6e88fb1dc717e67200c451ee.cycloid.io"
}

variable "aws_route53_record_QXvMx_records" {
  default = ["_3dcb63888dde4d8aa5e538bda978c102.tljzshvwok.acm-validations.aws."]
}

variable "aws_route53_record_QXvMx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QXvMx_ttl" {
  default = 10800
}

variable "aws_route53_record_QXvMx_type" {
  default = "CNAME"
}

variable "aws_route53_record_QXvMx_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_QZTSa_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_QZTSa_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_QZTSa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QZTSa_ttl" {
  default = 900
}

variable "aws_route53_record_QZTSa_type" {
  default = "SOA"
}

variable "aws_route53_record_QZTSa_zone_id" {
  default = aws_route53_zone.hbpRk.id
}

variable "aws_route53_record_QdbOc_name" {
  default = "warner-monitoring-blue-eu-we1.cycloid.io"
}

variable "aws_route53_record_QdbOc_records" {
  default = ["52.31.177.51"]
}

variable "aws_route53_record_QdbOc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QdbOc_ttl" {
  default = 10800
}

variable "aws_route53_record_QdbOc_type" {
  default = "A"
}

variable "aws_route53_record_QdbOc_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_QszVq_name" {
  default = "console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_QszVq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QszVq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QszVq_ttl" {
  default = 300
}

variable "aws_route53_record_QszVq_type" {
  default = "CNAME"
}

variable "aws_route53_record_QszVq_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_RdXmE_name" {
  default = "_amazonses.repetto.cycloid.io"
}

variable "aws_route53_record_RdXmE_records" {
  default = ["0e0fTtsBnmnlp9DcY201P2fG4q7UH3KMwPSldZgEJ6k="]
}

variable "aws_route53_record_RdXmE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RdXmE_ttl" {
  default = 10800
}

variable "aws_route53_record_RdXmE_type" {
  default = "TXT"
}

variable "aws_route53_record_RdXmE_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_RflkR_name" {
  default = "warnerbros-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_RflkR_records" {
  default = ["63.32.199.240"]
}

variable "aws_route53_record_RflkR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RflkR_ttl" {
  default = 10800
}

variable "aws_route53_record_RflkR_type" {
  default = "A"
}

variable "aws_route53_record_RflkR_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_RgIYw_name" {
  default = "ti-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_RgIYw_records" {
  default = ["52.49.105.11"]
}

variable "aws_route53_record_RgIYw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RgIYw_ttl" {
  default = 10800
}

variable "aws_route53_record_RgIYw_type" {
  default = "A"
}

variable "aws_route53_record_RgIYw_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_RhKoz_name" {
  default = "_externaldns.jaeger-staging.cycloid.io"
}

variable "aws_route53_record_RhKoz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-staging"]
}

variable "aws_route53_record_RhKoz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RhKoz_ttl" {
  default = 300
}

variable "aws_route53_record_RhKoz_type" {
  default = "TXT"
}

variable "aws_route53_record_RhKoz_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_RkPsP_name" {
  default = "console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_RkPsP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RkPsP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RkPsP_ttl" {
  default = 300
}

variable "aws_route53_record_RkPsP_type" {
  default = "CNAME"
}

variable "aws_route53_record_RkPsP_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_SQtLO_name" {
  default = "registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_SQtLO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SQtLO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SQtLO_ttl" {
  default = 300
}

variable "aws_route53_record_SQtLO_type" {
  default = "CNAME"
}

variable "aws_route53_record_SQtLO_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_SReDR_name" {
  default = "cycloid-gael-ansible2-0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_SReDR_records" {
  default = ["10.42.0.248"]
}

variable "aws_route53_record_SReDR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SReDR_ttl" {
  default = 7200
}

variable "aws_route53_record_SReDR_type" {
  default = "A"
}

variable "aws_route53_record_SReDR_zone_id" {
  default = aws_route53_zone.hbpRk.id
}

variable "aws_route53_record_SnVZl_name" {
  default = "alliance-reseaux-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_SnVZl_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_SnVZl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SnVZl_ttl" {
  default = 10800
}

variable "aws_route53_record_SnVZl_type" {
  default = "A"
}

variable "aws_route53_record_SnVZl_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_SrFff_name" {
  default = "console.beta.cycloid.io"
}

variable "aws_route53_record_SrFff_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SrFff_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SrFff_ttl" {
  default = 300
}

variable "aws_route53_record_SrFff_type" {
  default = "CNAME"
}

variable "aws_route53_record_SrFff_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_Ssjet_name" {
  default = "_externaldns.console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_Ssjet_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4665/cycloid-frontend-web"]
}

variable "aws_route53_record_Ssjet_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ssjet_ttl" {
  default = 300
}

variable "aws_route53_record_Ssjet_type" {
  default = "TXT"
}

variable "aws_route53_record_Ssjet_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_SuqIA_name" {
  default = "alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_SuqIA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SuqIA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SuqIA_ttl" {
  default = 300
}

variable "aws_route53_record_SuqIA_type" {
  default = "CNAME"
}

variable "aws_route53_record_SuqIA_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_TKSfH_name" {
  default = "fundshop-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_TKSfH_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_TKSfH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TKSfH_ttl" {
  default = 10800
}

variable "aws_route53_record_TKSfH_type" {
  default = "A"
}

variable "aws_route53_record_TKSfH_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_TaHhc_name" {
  default = "cycloid-website-front1-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_TaHhc_records" {
  default = ["10.42.2.4"]
}

variable "aws_route53_record_TaHhc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TaHhc_ttl" {
  default = 7200
}

variable "aws_route53_record_TaHhc_type" {
  default = "A"
}

variable "aws_route53_record_TaHhc_zone_id" {
  default = aws_route53_zone.hbpRk.id
}

variable "aws_route53_record_TcOGZ_name" {
  default = "console-pr-5063.staging.cycloid.io"
}

variable "aws_route53_record_TcOGZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_TcOGZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TcOGZ_ttl" {
  default = 300
}

variable "aws_route53_record_TcOGZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_TcOGZ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_UMdEb_name" {
  default = "yves-salomon-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_UMdEb_records" {
  default = ["34.249.46.17"]
}

variable "aws_route53_record_UMdEb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UMdEb_ttl" {
  default = 10800
}

variable "aws_route53_record_UMdEb_type" {
  default = "A"
}

variable "aws_route53_record_UMdEb_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_UPoMP_name" {
  default = "pastefile-owl.cycloid.io"
}

variable "aws_route53_record_UPoMP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UPoMP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UPoMP_ttl" {
  default = 300
}

variable "aws_route53_record_UPoMP_type" {
  default = "CNAME"
}

variable "aws_route53_record_UPoMP_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_UsDoS_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_UsDoS_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_UsDoS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UsDoS_ttl" {
  default = 172800
}

variable "aws_route53_record_UsDoS_type" {
  default = "NS"
}

variable "aws_route53_record_UsDoS_zone_id" {
  default = aws_route53_zone.hbpRk.id
}

variable "aws_route53_record_VSVmb_name" {
  default = "_externaldns.console-admin.staging.cycloid.io"
}

variable "aws_route53_record_VSVmb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-admin-web"]
}

variable "aws_route53_record_VSVmb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VSVmb_ttl" {
  default = 300
}

variable "aws_route53_record_VSVmb_type" {
  default = "TXT"
}

variable "aws_route53_record_VSVmb_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_VYKUF_name" {
  default = "swqayi2dijqcpl57qgrou4sbm5b64mvx._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_VYKUF_records" {
  default = ["swqayi2dijqcpl57qgrou4sbm5b64mvx.dkim.amazonses.com"]
}

variable "aws_route53_record_VYKUF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VYKUF_ttl" {
  default = 10800
}

variable "aws_route53_record_VYKUF_type" {
  default = "CNAME"
}

variable "aws_route53_record_VYKUF_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_Vkvwc_name" {
  default = "_externaldns.http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_Vkvwc_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging-adminer"]
}

variable "aws_route53_record_Vkvwc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Vkvwc_ttl" {
  default = 300
}

variable "aws_route53_record_Vkvwc_type" {
  default = "TXT"
}

variable "aws_route53_record_Vkvwc_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_VzEIZ_name" {
  default = "alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_VzEIZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VzEIZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VzEIZ_ttl" {
  default = 300
}

variable "aws_route53_record_VzEIZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_VzEIZ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_WECmf_name" {
  default = "_dmarc.cycloid.io"
}

variable "aws_route53_record_WECmf_records" {
  default = ["v=DMARC1; p=none; rua=mailto:marketing@cycloid.io"]
}

variable "aws_route53_record_WECmf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WECmf_ttl" {
  default = 10800
}

variable "aws_route53_record_WECmf_type" {
  default = "TXT"
}

variable "aws_route53_record_WECmf_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_WXpFE_name" {
  default = "_amazonses.frizbiz.cycloid.io"
}

variable "aws_route53_record_WXpFE_records" {
  default = ["6r24TEnVMC7Xf1gcTJ2kxck/X4GLsTuYZdTFx8gTEdQ="]
}

variable "aws_route53_record_WXpFE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WXpFE_ttl" {
  default = 10800
}

variable "aws_route53_record_WXpFE_type" {
  default = "TXT"
}

variable "aws_route53_record_WXpFE_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_WbHzU_name" {
  default = "console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_WbHzU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WbHzU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WbHzU_ttl" {
  default = 300
}

variable "aws_route53_record_WbHzU_type" {
  default = "CNAME"
}

variable "aws_route53_record_WbHzU_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_WlCOk_name" {
  default = "757gnqglbdd536mncz4hk6xz6e5s3zsy._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_WlCOk_records" {
  default = ["757gnqglbdd536mncz4hk6xz6e5s3zsy.dkim.amazonses.com"]
}

variable "aws_route53_record_WlCOk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WlCOk_ttl" {
  default = 10800
}

variable "aws_route53_record_WlCOk_type" {
  default = "CNAME"
}

variable "aws_route53_record_WlCOk_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_XjWpk_name" {
  default = "_externaldns.concourse-staging.cycloid.io"
}

variable "aws_route53_record_XjWpk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-staging"]
}

variable "aws_route53_record_XjWpk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XjWpk_ttl" {
  default = 300
}

variable "aws_route53_record_XjWpk_type" {
  default = "TXT"
}

variable "aws_route53_record_XjWpk_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_XukcA_name" {
  default = "console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_XukcA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_XukcA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XukcA_ttl" {
  default = 300
}

variable "aws_route53_record_XukcA_type" {
  default = "CNAME"
}

variable "aws_route53_record_XukcA_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_YJcQX_name" {
  default = "info.cycloid.io"
}

variable "aws_route53_record_YJcQX_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_YJcQX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YJcQX_ttl" {
  default = 3600
}

variable "aws_route53_record_YJcQX_type" {
  default = "CNAME"
}

variable "aws_route53_record_YJcQX_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_YNevV_name" {
  default = "alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_YNevV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YNevV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YNevV_ttl" {
  default = 300
}

variable "aws_route53_record_YNevV_type" {
  default = "CNAME"
}

variable "aws_route53_record_YNevV_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_YVAHH_name" {
  default = "cycloid-bastion0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_YVAHH_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_YVAHH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YVAHH_ttl" {
  default = 7200
}

variable "aws_route53_record_YVAHH_type" {
  default = "A"
}

variable "aws_route53_record_YVAHH_zone_id" {
  default = aws_route53_zone.hbpRk.id
}

variable "aws_route53_record_YVKRi_name" {
  default = "_externaldns.console-beta.cycloid.io"
}

variable "aws_route53_record_YVKRi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-beta"]
}

variable "aws_route53_record_YVKRi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YVKRi_ttl" {
  default = 300
}

variable "aws_route53_record_YVKRi_type" {
  default = "TXT"
}

variable "aws_route53_record_YVKRi_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_YglRh_name" {
  default = "_externaldns.concourse.staging.cycloid.io"
}

variable "aws_route53_record_YglRh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/concourse-web"]
}

variable "aws_route53_record_YglRh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YglRh_ttl" {
  default = 300
}

variable "aws_route53_record_YglRh_type" {
  default = "TXT"
}

variable "aws_route53_record_YglRh_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ZEEqG_name" {
  default = "console-pr-5025.staging.cycloid.io"
}

variable "aws_route53_record_ZEEqG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZEEqG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZEEqG_ttl" {
  default = 300
}

variable "aws_route53_record_ZEEqG_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZEEqG_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ZGAaB_name" {
  default = "_externaldns.jaeger.prod.cycloid.io"
}

variable "aws_route53_record_ZGAaB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-jaeger"]
}

variable "aws_route53_record_ZGAaB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZGAaB_ttl" {
  default = 300
}

variable "aws_route53_record_ZGAaB_type" {
  default = "TXT"
}

variable "aws_route53_record_ZGAaB_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ZGcQH_name" {
  default = "frizbiz-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_ZGcQH_records" {
  default = ["52.30.75.92"]
}

variable "aws_route53_record_ZGcQH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZGcQH_ttl" {
  default = 10800
}

variable "aws_route53_record_ZGcQH_type" {
  default = "A"
}

variable "aws_route53_record_ZGcQH_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ZINFc_name" {
  default = "_externaldns.docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_ZINFc_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-275/cycloid-docs-web"]
}

variable "aws_route53_record_ZINFc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZINFc_ttl" {
  default = 300
}

variable "aws_route53_record_ZINFc_type" {
  default = "TXT"
}

variable "aws_route53_record_ZINFc_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ZXOix_name" {
  default = "repetto-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_ZXOix_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_ZXOix_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZXOix_ttl" {
  default = 10800
}

variable "aws_route53_record_ZXOix_type" {
  default = "A"
}

variable "aws_route53_record_ZXOix_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ZXTCi_name" {
  default = "_externaldns.approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_ZXTCi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-slack"]
}

variable "aws_route53_record_ZXTCi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZXTCi_ttl" {
  default = 300
}

variable "aws_route53_record_ZXTCi_type" {
  default = "TXT"
}

variable "aws_route53_record_ZXTCi_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ZbdgK_name" {
  default = "cycloid-monitoring0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_ZbdgK_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_ZbdgK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZbdgK_ttl" {
  default = 7200
}

variable "aws_route53_record_ZbdgK_type" {
  default = "A"
}

variable "aws_route53_record_ZbdgK_zone_id" {
  default = aws_route53_zone.hbpRk.id
}

variable "aws_route53_record_ZqTga_name" {
  default = "_externaldns.console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_ZqTga_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4962/cycloid-frontend-web"]
}

variable "aws_route53_record_ZqTga_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZqTga_ttl" {
  default = 300
}

variable "aws_route53_record_ZqTga_type" {
  default = "TXT"
}

variable "aws_route53_record_ZqTga_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_aJQyD_name" {
  default = "yves-salomon-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_aJQyD_records" {
  default = ["52.31.29.41"]
}

variable "aws_route53_record_aJQyD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aJQyD_ttl" {
  default = 10800
}

variable "aws_route53_record_aJQyD_type" {
  default = "A"
}

variable "aws_route53_record_aJQyD_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_aSgPl_name" {
  default = "console-pr-5038.staging.cycloid.io"
}

variable "aws_route53_record_aSgPl_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_aSgPl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aSgPl_ttl" {
  default = 300
}

variable "aws_route53_record_aSgPl_type" {
  default = "CNAME"
}

variable "aws_route53_record_aSgPl_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_aifMQ_name" {
  default = "console-pr-5064.staging.cycloid.io"
}

variable "aws_route53_record_aifMQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_aifMQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aifMQ_ttl" {
  default = 300
}

variable "aws_route53_record_aifMQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_aifMQ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_amdPm_name" {
  default = "frizbiz-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_amdPm_records" {
  default = ["52.210.199.155"]
}

variable "aws_route53_record_amdPm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_amdPm_ttl" {
  default = 10800
}

variable "aws_route53_record_amdPm_type" {
  default = "A"
}

variable "aws_route53_record_amdPm_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ayqvL_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_ayqvL_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_ayqvL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ayqvL_ttl" {
  default = 900
}

variable "aws_route53_record_ayqvL_type" {
  default = "SOA"
}

variable "aws_route53_record_ayqvL_zone_id" {
  default = aws_route53_zone.KHWXB.id
}

variable "aws_route53_record_bALqC_name" {
  default = "yves-salomon-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_bALqC_records" {
  default = ["54.154.96.197"]
}

variable "aws_route53_record_bALqC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bALqC_ttl" {
  default = 10800
}

variable "aws_route53_record_bALqC_type" {
  default = "A"
}

variable "aws_route53_record_bALqC_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_bWLff_name" {
  default = "vault.staging.cycloid.io"
}

variable "aws_route53_record_bWLff_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_bWLff_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bWLff_ttl" {
  default = 300
}

variable "aws_route53_record_bWLff_type" {
  default = "CNAME"
}

variable "aws_route53_record_bWLff_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_bccFD_name" {
  default = "paste.owl.cycloid.io"
}

variable "aws_route53_record_bccFD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_bccFD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bccFD_ttl" {
  default = 300
}

variable "aws_route53_record_bccFD_type" {
  default = "CNAME"
}

variable "aws_route53_record_bccFD_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_biHOt_name" {
  default = "_externaldns.jaeger.staging.cycloid.io"
}

variable "aws_route53_record_biHOt_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-jaeger"]
}

variable "aws_route53_record_biHOt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_biHOt_ttl" {
  default = 300
}

variable "aws_route53_record_biHOt_type" {
  default = "TXT"
}

variable "aws_route53_record_biHOt_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_bnvqX_name" {
  default = "_externaldns.console.cycloid.io"
}

variable "aws_route53_record_bnvqX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-frontend-web"]
}

variable "aws_route53_record_bnvqX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bnvqX_ttl" {
  default = 300
}

variable "aws_route53_record_bnvqX_type" {
  default = "TXT"
}

variable "aws_route53_record_bnvqX_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_bwrWJ_name" {
  default = "console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_bwrWJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_bwrWJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bwrWJ_ttl" {
  default = 300
}

variable "aws_route53_record_bwrWJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_bwrWJ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_cKdUh_name" {
  default = "_externaldns.vault-staging.cycloid.io"
}

variable "aws_route53_record_cKdUh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault-staging"]
}

variable "aws_route53_record_cKdUh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cKdUh_ttl" {
  default = 300
}

variable "aws_route53_record_cKdUh_type" {
  default = "TXT"
}

variable "aws_route53_record_cKdUh_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_cfIOJ_name" {
  default = "_externaldns.sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_cfIOJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-dashboard"]
}

variable "aws_route53_record_cfIOJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cfIOJ_ttl" {
  default = 300
}

variable "aws_route53_record_cfIOJ_type" {
  default = "TXT"
}

variable "aws_route53_record_cfIOJ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_crwCn_name" {
  default = "dashboard.infra.cycloid.io"
}

variable "aws_route53_record_crwCn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_crwCn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_crwCn_ttl" {
  default = 300
}

variable "aws_route53_record_crwCn_type" {
  default = "CNAME"
}

variable "aws_route53_record_crwCn_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_czBOg_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_czBOg_records" {
  default = ["v=spf1 include:_mailcust.gandi.net ?all", "google-site-verification=lpPIWhkTf6aNDHBJFOmwqLA191T8cCm7zqtzx1DNQiE", "google-site-verification=XwELKBRjjQ0xkrRjq1emntLj3rkOejbnn8zLAX6UFQs"]
}

variable "aws_route53_record_czBOg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_czBOg_ttl" {
  default = 10800
}

variable "aws_route53_record_czBOg_type" {
  default = "TXT"
}

variable "aws_route53_record_czBOg_zone_id" {
  default = aws_route53_zone.pzsZI.id
}

variable "aws_route53_record_dXHCT_name" {
  default = "_externaldns.metrics.cycloid.io"
}

variable "aws_route53_record_dXHCT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/metrics"]
}

variable "aws_route53_record_dXHCT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dXHCT_ttl" {
  default = 300
}

variable "aws_route53_record_dXHCT_type" {
  default = "TXT"
}

variable "aws_route53_record_dXHCT_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_daphF_name" {
  default = "concourse.infra.cycloid.io"
}

variable "aws_route53_record_daphF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_daphF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_daphF_ttl" {
  default = 300
}

variable "aws_route53_record_daphF_type" {
  default = "CNAME"
}

variable "aws_route53_record_daphF_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_dkcIf_name" {
  default = "_externaldns.docs.staging.cycloid.io"
}

variable "aws_route53_record_dkcIf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-docs-web"]
}

variable "aws_route53_record_dkcIf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dkcIf_ttl" {
  default = 300
}

variable "aws_route53_record_dkcIf_type" {
  default = "TXT"
}

variable "aws_route53_record_dkcIf_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_doYcL_name" {
  default = "_amazonses.francetv.cycloid.io"
}

variable "aws_route53_record_doYcL_records" {
  default = ["kkcnSyHX90qhWeuoqjUTP1OBZAMW0hmaTzcbHKm9hSU="]
}

variable "aws_route53_record_doYcL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_doYcL_ttl" {
  default = 10800
}

variable "aws_route53_record_doYcL_type" {
  default = "TXT"
}

variable "aws_route53_record_doYcL_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_eNoVQ_name" {
  default = "storyssimo-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_eNoVQ_records" {
  default = ["52.51.238.66"]
}

variable "aws_route53_record_eNoVQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eNoVQ_ttl" {
  default = 10800
}

variable "aws_route53_record_eNoVQ_type" {
  default = "A"
}

variable "aws_route53_record_eNoVQ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_eRymP_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_eRymP_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_eRymP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eRymP_ttl" {
  default = 900
}

variable "aws_route53_record_eRymP_type" {
  default = "SOA"
}

variable "aws_route53_record_eRymP_zone_id" {
  default = aws_route53_zone.GQvkQ.id
}

variable "aws_route53_record_eSutU_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_eSutU_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_eSutU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eSutU_ttl" {
  default = 172800
}

variable "aws_route53_record_eSutU_type" {
  default = "NS"
}

variable "aws_route53_record_eSutU_zone_id" {
  default = aws_route53_zone.HGHlj.id
}

variable "aws_route53_record_eXGtM_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_eXGtM_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_eXGtM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eXGtM_ttl" {
  default = 900
}

variable "aws_route53_record_eXGtM_type" {
  default = "SOA"
}

variable "aws_route53_record_eXGtM_zone_id" {
  default = aws_route53_zone.HGHlj.id
}

variable "aws_route53_record_edYXj_name" {
  default = "ppwsbvegjgvz36nh2fqxh5zd66la7d2f._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_edYXj_records" {
  default = ["ppwsbvegjgvz36nh2fqxh5zd66la7d2f.dkim.amazonses.com"]
}

variable "aws_route53_record_edYXj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_edYXj_ttl" {
  default = 10800
}

variable "aws_route53_record_edYXj_type" {
  default = "CNAME"
}

variable "aws_route53_record_edYXj_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_eeOnI_name" {
  default = "_amazonses.lipskymedia.cycloid.io"
}

variable "aws_route53_record_eeOnI_records" {
  default = ["bVhvlkDri6ASFO8GDXN+gZS226X4g1nts1x3KXhMS4M="]
}

variable "aws_route53_record_eeOnI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eeOnI_ttl" {
  default = 10800
}

variable "aws_route53_record_eeOnI_type" {
  default = "TXT"
}

variable "aws_route53_record_eeOnI_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_egFOY_name" {
  default = "paste-owl.cycloid.io"
}

variable "aws_route53_record_egFOY_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_egFOY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_egFOY_ttl" {
  default = 300
}

variable "aws_route53_record_egFOY_type" {
  default = "CNAME"
}

variable "aws_route53_record_egFOY_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_etnik_name" {
  default = "console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_etnik_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_etnik_tc_category" {
  default = "route53"
}

variable "aws_route53_record_etnik_ttl" {
  default = 300
}

variable "aws_route53_record_etnik_type" {
  default = "CNAME"
}

variable "aws_route53_record_etnik_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ezirv_name" {
  default = "warnerbros-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_ezirv_records" {
  default = ["52.16.90.164"]
}

variable "aws_route53_record_ezirv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ezirv_ttl" {
  default = 10800
}

variable "aws_route53_record_ezirv_type" {
  default = "A"
}

variable "aws_route53_record_ezirv_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_fDUck_name" {
  default = "approval.owl.cycloid.io"
}

variable "aws_route53_record_fDUck_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_fDUck_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fDUck_ttl" {
  default = 300
}

variable "aws_route53_record_fDUck_type" {
  default = "CNAME"
}

variable "aws_route53_record_fDUck_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_fpObK_name" {
  default = "_externaldns.scheduler.cycloid.io"
}

variable "aws_route53_record_fpObK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/concourse-web"]
}

variable "aws_route53_record_fpObK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fpObK_ttl" {
  default = 300
}

variable "aws_route53_record_fpObK_type" {
  default = "TXT"
}

variable "aws_route53_record_fpObK_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_fsTSC_name" {
  default = "_externaldns.console.beta.cycloid.io"
}

variable "aws_route53_record_fsTSC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/beta/cycloid-frontend-web"]
}

variable "aws_route53_record_fsTSC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fsTSC_ttl" {
  default = 300
}

variable "aws_route53_record_fsTSC_type" {
  default = "TXT"
}

variable "aws_route53_record_fsTSC_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_gCAlP_name" {
  default = "e54bcyprojwcs7d72ltxvyytptnn27q6._domainkey.cycloid.io"
}

variable "aws_route53_record_gCAlP_records" {
  default = ["e54bcyprojwcs7d72ltxvyytptnn27q6.dkim.amazonses.com."]
}

variable "aws_route53_record_gCAlP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gCAlP_ttl" {
  default = 600
}

variable "aws_route53_record_gCAlP_type" {
  default = "CNAME"
}

variable "aws_route53_record_gCAlP_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_gJcsr_name" {
  default = "adminer.staging.cycloid.io"
}

variable "aws_route53_record_gJcsr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gJcsr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gJcsr_ttl" {
  default = 300
}

variable "aws_route53_record_gJcsr_type" {
  default = "CNAME"
}

variable "aws_route53_record_gJcsr_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_gMPEJ_name" {
  default = "hpi-group-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_gMPEJ_records" {
  default = ["35.181.86.78"]
}

variable "aws_route53_record_gMPEJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gMPEJ_ttl" {
  default = 10800
}

variable "aws_route53_record_gMPEJ_type" {
  default = "A"
}

variable "aws_route53_record_gMPEJ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_gRlCi_name" {
  default = "jaeger-prod.cycloid.io"
}

variable "aws_route53_record_gRlCi_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gRlCi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gRlCi_ttl" {
  default = 300
}

variable "aws_route53_record_gRlCi_type" {
  default = "CNAME"
}

variable "aws_route53_record_gRlCi_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_gVLck_name" {
  default = "totalimmersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_gVLck_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_gVLck_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gVLck_ttl" {
  default = 10800
}

variable "aws_route53_record_gVLck_type" {
  default = "CNAME"
}

variable "aws_route53_record_gVLck_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ghhtz_name" {
  default = "docs.cycloid.io"
}

variable "aws_route53_record_ghhtz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ghhtz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ghhtz_ttl" {
  default = 300
}

variable "aws_route53_record_ghhtz_type" {
  default = "CNAME"
}

variable "aws_route53_record_ghhtz_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_hNOgb_name" {
  default = "docs.staging.cycloid.io"
}

variable "aws_route53_record_hNOgb_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hNOgb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hNOgb_ttl" {
  default = 300
}

variable "aws_route53_record_hNOgb_type" {
  default = "CNAME"
}

variable "aws_route53_record_hNOgb_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_heKAM_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_heKAM_records" {
  default = ["50 fb.mail.gandi.net", "10 spool.mail.gandi.net"]
}

variable "aws_route53_record_heKAM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_heKAM_ttl" {
  default = 10800
}

variable "aws_route53_record_heKAM_type" {
  default = "MX"
}

variable "aws_route53_record_heKAM_zone_id" {
  default = aws_route53_zone.pzsZI.id
}

variable "aws_route53_record_hgFKK_name" {
  default = "service.chat.cycloid.io"
}

variable "aws_route53_record_hgFKK_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_hgFKK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hgFKK_ttl" {
  default = 3600
}

variable "aws_route53_record_hgFKK_type" {
  default = "A"
}

variable "aws_route53_record_hgFKK_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_hjhWu_name" {
  default = "_externaldns.prometheus.infra.cycloid.io"
}

variable "aws_route53_record_hjhWu_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/prometheus-k8s"]
}

variable "aws_route53_record_hjhWu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hjhWu_ttl" {
  default = 300
}

variable "aws_route53_record_hjhWu_type" {
  default = "TXT"
}

variable "aws_route53_record_hjhWu_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_hpKwG_name" {
  default = "_externaldns.approval.cycloid.io"
}

variable "aws_route53_record_hpKwG_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval"]
}

variable "aws_route53_record_hpKwG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hpKwG_ttl" {
  default = 300
}

variable "aws_route53_record_hpKwG_type" {
  default = "TXT"
}

variable "aws_route53_record_hpKwG_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_htPDM_name" {
  default = "repetto-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_htPDM_records" {
  default = ["34.249.144.115"]
}

variable "aws_route53_record_htPDM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_htPDM_ttl" {
  default = 10800
}

variable "aws_route53_record_htPDM_type" {
  default = "A"
}

variable "aws_route53_record_htPDM_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_htPuW_name" {
  default = "_externaldns.pastefile-owl.cycloid.io"
}

variable "aws_route53_record_htPuW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/pastefile-owl"]
}

variable "aws_route53_record_htPuW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_htPuW_ttl" {
  default = 300
}

variable "aws_route53_record_htPuW_type" {
  default = "TXT"
}

variable "aws_route53_record_htPuW_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ikgMy_name" {
  default = "ti-graph.cycloid.io"
}

variable "aws_route53_record_ikgMy_records" {
  default = ["52.17.175.175"]
}

variable "aws_route53_record_ikgMy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ikgMy_ttl" {
  default = 10800
}

variable "aws_route53_record_ikgMy_type" {
  default = "A"
}

variable "aws_route53_record_ikgMy_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_imzdh_name" {
  default = "_externaldns.console-pr-5066.staging.cycloid.io"
}

variable "aws_route53_record_imzdh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5066/cycloid-frontend-web"]
}

variable "aws_route53_record_imzdh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_imzdh_ttl" {
  default = 300
}

variable "aws_route53_record_imzdh_type" {
  default = "TXT"
}

variable "aws_route53_record_imzdh_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ixFuK_name" {
  default = "bastion.cycloid.io"
}

variable "aws_route53_record_ixFuK_records" {
  default = [aws_instance.PQPLh.public_ip]
}

variable "aws_route53_record_ixFuK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ixFuK_ttl" {
  default = 3600
}

variable "aws_route53_record_ixFuK_type" {
  default = "A"
}

variable "aws_route53_record_ixFuK_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_jBZrt_name" {
  default = "docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_jBZrt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_jBZrt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jBZrt_ttl" {
  default = 300
}

variable "aws_route53_record_jBZrt_type" {
  default = "CNAME"
}

variable "aws_route53_record_jBZrt_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_jFFSU_name" {
  default = "http-api.cycloid.io"
}

variable "aws_route53_record_jFFSU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_jFFSU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jFFSU_ttl" {
  default = 300
}

variable "aws_route53_record_jFFSU_type" {
  default = "CNAME"
}

variable "aws_route53_record_jFFSU_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_jNrqh_name" {
  default = "4bbge2rsc6dspti2j4hp3nbif2wkljtg._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_jNrqh_records" {
  default = ["4bbge2rsc6dspti2j4hp3nbif2wkljtg.dkim.amazonses.com"]
}

variable "aws_route53_record_jNrqh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jNrqh_ttl" {
  default = 10800
}

variable "aws_route53_record_jNrqh_type" {
  default = "CNAME"
}

variable "aws_route53_record_jNrqh_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_jSHKW_name" {
  default = "_externaldns.console.staging.cycloid.io"
}

variable "aws_route53_record_jSHKW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-frontend-web"]
}

variable "aws_route53_record_jSHKW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jSHKW_ttl" {
  default = 300
}

variable "aws_route53_record_jSHKW_type" {
  default = "TXT"
}

variable "aws_route53_record_jSHKW_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_jZqqB_name" {
  default = "_externaldns.dashboard.infra.cycloid.io"
}

variable "aws_route53_record_jZqqB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/kubernetes-dashboard/kubernetes-dashboard"]
}

variable "aws_route53_record_jZqqB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jZqqB_ttl" {
  default = 300
}

variable "aws_route53_record_jZqqB_type" {
  default = "TXT"
}

variable "aws_route53_record_jZqqB_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_jgJxT_name" {
  default = "_externaldns.console-staging.cycloid.io"
}

variable "aws_route53_record_jgJxT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-staging"]
}

variable "aws_route53_record_jgJxT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jgJxT_ttl" {
  default = 300
}

variable "aws_route53_record_jgJxT_type" {
  default = "TXT"
}

variable "aws_route53_record_jgJxT_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_jnNgw_name" {
  default = aws_ses_domain_mail_from.dmbAv.id
}

variable "aws_route53_record_jnNgw_records" {
  default = ["v=spf1 a include:spf1.incwo.com include:6369062.spf03.hubspotemail.net include:_spf.google.com ~all", "MS=4AF318688004820E2A7BB56D5FAF9ED167F0B913", "google-site-verification=LEIEAXJomCn3tqU0KF0Xmq0i8vUKEUP1rAmCNt_9zQk", "google-site-verification=gY5cY53HiONeyOOCkGrlkISUSs_IrVJcd9zXidqFuPw", "google-site-verification=HrmWDCWRNq976Ls5nDooprmjk8CzkoCNYf8EKQJKZA0"]
}

variable "aws_route53_record_jnNgw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jnNgw_ttl" {
  default = 10800
}

variable "aws_route53_record_jnNgw_type" {
  default = "TXT"
}

variable "aws_route53_record_jnNgw_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_jnytt_name" {
  default = "appyourself-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_jnytt_records" {
  default = ["54.194.176.98"]
}

variable "aws_route53_record_jnytt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jnytt_ttl" {
  default = 10800
}

variable "aws_route53_record_jnytt_type" {
  default = "A"
}

variable "aws_route53_record_jnytt_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_jogbl_name" {
  default = "console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_jogbl_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_jogbl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jogbl_ttl" {
  default = 300
}

variable "aws_route53_record_jogbl_type" {
  default = "CNAME"
}

variable "aws_route53_record_jogbl_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_jqarJ_name" {
  default = "ti-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_jqarJ_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_jqarJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jqarJ_ttl" {
  default = 10800
}

variable "aws_route53_record_jqarJ_type" {
  default = "A"
}

variable "aws_route53_record_jqarJ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_jxkAi_name" {
  default = "_externaldns.thanos.infra.cycloid.io"
}

variable "aws_route53_record_jxkAi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/thanos-query-frontend"]
}

variable "aws_route53_record_jxkAi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jxkAi_ttl" {
  default = 300
}

variable "aws_route53_record_jxkAi_type" {
  default = "TXT"
}

variable "aws_route53_record_jxkAi_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_kSGTg_name" {
  default = "_externaldns.alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_kSGTg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-0"]
}

variable "aws_route53_record_kSGTg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kSGTg_ttl" {
  default = 300
}

variable "aws_route53_record_kSGTg_type" {
  default = "TXT"
}

variable "aws_route53_record_kSGTg_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_kmiPb_name" {
  default = "_externaldns.registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_kmiPb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/docker-registry-mirror"]
}

variable "aws_route53_record_kmiPb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kmiPb_ttl" {
  default = 300
}

variable "aws_route53_record_kmiPb_type" {
  default = "TXT"
}

variable "aws_route53_record_kmiPb_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_kmpXb_name" {
  default = "community.chat.cycloid.io"
}

variable "aws_route53_record_kmpXb_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_kmpXb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kmpXb_ttl" {
  default = 3600
}

variable "aws_route53_record_kmpXb_type" {
  default = "A"
}

variable "aws_route53_record_kmpXb_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_knkQP_name" {
  default = "cycloid-website-front0-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_knkQP_records" {
  default = ["10.42.0.244"]
}

variable "aws_route53_record_knkQP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_knkQP_ttl" {
  default = 7200
}

variable "aws_route53_record_knkQP_type" {
  default = "A"
}

variable "aws_route53_record_knkQP_zone_id" {
  default = aws_route53_zone.hbpRk.id
}

variable "aws_route53_record_kvyUe_name" {
  default = "concourse.cycloid.io"
}

variable "aws_route53_record_kvyUe_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_kvyUe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kvyUe_ttl" {
  default = 300
}

variable "aws_route53_record_kvyUe_type" {
  default = "CNAME"
}

variable "aws_route53_record_kvyUe_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_lDtQS_name" {
  default = "_externaldns.console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_lDtQS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5051/cycloid-frontend-web"]
}

variable "aws_route53_record_lDtQS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lDtQS_ttl" {
  default = 300
}

variable "aws_route53_record_lDtQS_type" {
  default = "TXT"
}

variable "aws_route53_record_lDtQS_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_lZNtS_name" {
  default = "_externaldns.console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_lZNtS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5055/cycloid-frontend-web"]
}

variable "aws_route53_record_lZNtS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lZNtS_ttl" {
  default = 300
}

variable "aws_route53_record_lZNtS_type" {
  default = "TXT"
}

variable "aws_route53_record_lZNtS_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_lrblk_name" {
  default = "_externaldns.console-admin.cycloid.io"
}

variable "aws_route53_record_lrblk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin"]
}

variable "aws_route53_record_lrblk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lrblk_ttl" {
  default = 300
}

variable "aws_route53_record_lrblk_type" {
  default = "TXT"
}

variable "aws_route53_record_lrblk_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_mBack_name" {
  default = "millesima-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_mBack_records" {
  default = ["54.154.72.234"]
}

variable "aws_route53_record_mBack_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mBack_ttl" {
  default = 10800
}

variable "aws_route53_record_mBack_type" {
  default = "A"
}

variable "aws_route53_record_mBack_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_mNHLn_name" {
  default = "_amazonses.warner.cycloid.io"
}

variable "aws_route53_record_mNHLn_records" {
  default = ["mCHE8Eee8hLBkHQnmeuICjMc7DEg9lVr20Iwipeqo1Y="]
}

variable "aws_route53_record_mNHLn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mNHLn_ttl" {
  default = 10800
}

variable "aws_route53_record_mNHLn_type" {
  default = "TXT"
}

variable "aws_route53_record_mNHLn_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_mQPfE_name" {
  default = "cycloid-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_mQPfE_records" {
  default = ["bastion.cycloid.io"]
}

variable "aws_route53_record_mQPfE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mQPfE_ttl" {
  default = 3600
}

variable "aws_route53_record_mQPfE_type" {
  default = "CNAME"
}

variable "aws_route53_record_mQPfE_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_mWkXj_name" {
  default = "console-pr-4973.staging.cycloid.io"
}

variable "aws_route53_record_mWkXj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mWkXj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mWkXj_ttl" {
  default = 300
}

variable "aws_route53_record_mWkXj_type" {
  default = "CNAME"
}

variable "aws_route53_record_mWkXj_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_mXHOO_name" {
  default = "atk-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_mXHOO_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_mXHOO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mXHOO_ttl" {
  default = 10800
}

variable "aws_route53_record_mXHOO_type" {
  default = "A"
}

variable "aws_route53_record_mXHOO_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_mXgOn_name" {
  default = "_amazonses.storyssimo.cycloid.io"
}

variable "aws_route53_record_mXgOn_records" {
  default = ["ImVPAiP9PqVLWqXlryhxHDBjd8zDIsrbdy3nANkKZ30="]
}

variable "aws_route53_record_mXgOn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mXgOn_ttl" {
  default = 10800
}

variable "aws_route53_record_mXgOn_type" {
  default = "TXT"
}

variable "aws_route53_record_mXgOn_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_meHGK_name" {
  default = "_externaldns.docs-staging.cycloid.io"
}

variable "aws_route53_record_meHGK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/docs-staging"]
}

variable "aws_route53_record_meHGK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_meHGK_ttl" {
  default = 300
}

variable "aws_route53_record_meHGK_type" {
  default = "TXT"
}

variable "aws_route53_record_meHGK_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_mhkLr_name" {
  default = "console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_mhkLr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mhkLr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mhkLr_ttl" {
  default = 300
}

variable "aws_route53_record_mhkLr_type" {
  default = "CNAME"
}

variable "aws_route53_record_mhkLr_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_mmEwT_name" {
  default = "console-pr-4632.staging.cycloid.io"
}

variable "aws_route53_record_mmEwT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mmEwT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mmEwT_ttl" {
  default = 300
}

variable "aws_route53_record_mmEwT_type" {
  default = "CNAME"
}

variable "aws_route53_record_mmEwT_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_nLCXa_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_nLCXa_alias_name" {
  default = aws_alb.unqec.dns_name
}

variable "aws_route53_record_nLCXa_alias_zone_id" {
  default = aws_elb.JZOyN.zone_id
}

variable "aws_route53_record_nLCXa_name" {
  default = "prod.cycloid.io"
}

variable "aws_route53_record_nLCXa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nLCXa_type" {
  default = "A"
}

variable "aws_route53_record_nLCXa_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_nipZL_name" {
  default = "console-pr-5000.staging.cycloid.io"
}

variable "aws_route53_record_nipZL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_nipZL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nipZL_ttl" {
  default = 300
}

variable "aws_route53_record_nipZL_type" {
  default = "CNAME"
}

variable "aws_route53_record_nipZL_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_nvYKh_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_nvYKh_records" {
  default = ["ns-1532.awsdns-63.org. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_nvYKh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nvYKh_ttl" {
  default = 900
}

variable "aws_route53_record_nvYKh_type" {
  default = "SOA"
}

variable "aws_route53_record_nvYKh_zone_id" {
  default = aws_route53_zone.pzsZI.id
}

variable "aws_route53_record_nziuL_name" {
  default = "_amazonses.ti.cycloid.io"
}

variable "aws_route53_record_nziuL_records" {
  default = ["j6Veaivwz9iSkbEx3l0sPGrmZ+RKyaywVPJhHobcmy4="]
}

variable "aws_route53_record_nziuL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nziuL_ttl" {
  default = 10800
}

variable "aws_route53_record_nziuL_type" {
  default = "TXT"
}

variable "aws_route53_record_nziuL_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_oKVkw_name" {
  default = "approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_oKVkw_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_oKVkw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oKVkw_ttl" {
  default = 300
}

variable "aws_route53_record_oKVkw_type" {
  default = "CNAME"
}

variable "aws_route53_record_oKVkw_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_oQhLH_name" {
  default = "_externaldns.vault.cycloid.io"
}

variable "aws_route53_record_oQhLH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault"]
}

variable "aws_route53_record_oQhLH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oQhLH_ttl" {
  default = 300
}

variable "aws_route53_record_oQhLH_type" {
  default = "TXT"
}

variable "aws_route53_record_oQhLH_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_oRZJw_name" {
  default = "_externaldns.console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_oRZJw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4998/cycloid-frontend-web"]
}

variable "aws_route53_record_oRZJw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oRZJw_ttl" {
  default = 300
}

variable "aws_route53_record_oRZJw_type" {
  default = "TXT"
}

variable "aws_route53_record_oRZJw_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_oURuy_name" {
  default = "console-staging.cycloid.io"
}

variable "aws_route53_record_oURuy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_oURuy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oURuy_ttl" {
  default = 300
}

variable "aws_route53_record_oURuy_type" {
  default = "CNAME"
}

variable "aws_route53_record_oURuy_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_oXbZK_name" {
  default = "_externaldns.pastefile.owl.cycloid.io"
}

variable "aws_route53_record_oXbZK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/pastefile"]
}

variable "aws_route53_record_oXbZK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oXbZK_ttl" {
  default = 300
}

variable "aws_route53_record_oXbZK_type" {
  default = "TXT"
}

variable "aws_route53_record_oXbZK_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_oYCNN_name" {
  default = "_externaldns.approval.owl.cycloid.io"
}

variable "aws_route53_record_oYCNN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-web"]
}

variable "aws_route53_record_oYCNN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oYCNN_ttl" {
  default = 300
}

variable "aws_route53_record_oYCNN_type" {
  default = "TXT"
}

variable "aws_route53_record_oYCNN_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_oZPbx_name" {
  default = "prometheus-infra.cycloid.io"
}

variable "aws_route53_record_oZPbx_records" {
  default = [aws_instance.VKzMr.public_ip]
}

variable "aws_route53_record_oZPbx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oZPbx_ttl" {
  default = 3600
}

variable "aws_route53_record_oZPbx_type" {
  default = "A"
}

variable "aws_route53_record_oZPbx_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ocYRP_name" {
  default = "docs-staging.cycloid.io"
}

variable "aws_route53_record_ocYRP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ocYRP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ocYRP_ttl" {
  default = 300
}

variable "aws_route53_record_ocYRP_type" {
  default = "CNAME"
}

variable "aws_route53_record_ocYRP_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_olQyc_name" {
  default = "sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_olQyc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_olQyc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_olQyc_ttl" {
  default = 300
}

variable "aws_route53_record_olQyc_type" {
  default = "CNAME"
}

variable "aws_route53_record_olQyc_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_otmOv_name" {
  default = "6lm2g2qto24evuk73uajygk45duw42x5._domainkey.cycloid.io"
}

variable "aws_route53_record_otmOv_records" {
  default = ["6lm2g2qto24evuk73uajygk45duw42x5.dkim.amazonses.com."]
}

variable "aws_route53_record_otmOv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_otmOv_ttl" {
  default = 600
}

variable "aws_route53_record_otmOv_type" {
  default = "CNAME"
}

variable "aws_route53_record_otmOv_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ovGqL_name" {
  default = "_externaldns.console-pr-4973.staging.cycloid.io"
}

variable "aws_route53_record_ovGqL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4973/cycloid-frontend-web"]
}

variable "aws_route53_record_ovGqL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ovGqL_ttl" {
  default = 300
}

variable "aws_route53_record_ovGqL_type" {
  default = "TXT"
}

variable "aws_route53_record_ovGqL_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_pCyQq_name" {
  default = "prometheus.infra.cycloid.io"
}

variable "aws_route53_record_pCyQq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pCyQq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pCyQq_ttl" {
  default = 300
}

variable "aws_route53_record_pCyQq_type" {
  default = "CNAME"
}

variable "aws_route53_record_pCyQq_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_pJWvQ_name" {
  default = "sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_pJWvQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pJWvQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pJWvQ_ttl" {
  default = 300
}

variable "aws_route53_record_pJWvQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_pJWvQ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_pMazY_name" {
  default = "console-admin.cycloid.io"
}

variable "aws_route53_record_pMazY_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pMazY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pMazY_ttl" {
  default = 300
}

variable "aws_route53_record_pMazY_type" {
  default = "CNAME"
}

variable "aws_route53_record_pMazY_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_pNumt_name" {
  default = "_externaldns.adminer.staging.cycloid.io"
}

variable "aws_route53_record_pNumt_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-adminer"]
}

variable "aws_route53_record_pNumt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pNumt_ttl" {
  default = 300
}

variable "aws_route53_record_pNumt_type" {
  default = "TXT"
}

variable "aws_route53_record_pNumt_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_pixVN_name" {
  default = "cycloid-bastion0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_pixVN_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_pixVN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pixVN_ttl" {
  default = 3600
}

variable "aws_route53_record_pixVN_type" {
  default = "A"
}

variable "aws_route53_record_pixVN_zone_id" {
  default = aws_route53_zone.hbpRk.id
}

variable "aws_route53_record_pkZJX_name" {
  default = "warnerbros-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_pkZJX_records" {
  default = ["warner-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_pkZJX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pkZJX_ttl" {
  default = 10800
}

variable "aws_route53_record_pkZJX_type" {
  default = "CNAME"
}

variable "aws_route53_record_pkZJX_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_prlYq_name" {
  default = "console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_prlYq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_prlYq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_prlYq_ttl" {
  default = 300
}

variable "aws_route53_record_prlYq_type" {
  default = "CNAME"
}

variable "aws_route53_record_prlYq_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_pxeER_name" {
  default = "link.cycloid.io"
}

variable "aws_route53_record_pxeER_records" {
  default = ["link.customizedurl.com."]
}

variable "aws_route53_record_pxeER_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pxeER_ttl" {
  default = 3600
}

variable "aws_route53_record_pxeER_type" {
  default = "CNAME"
}

variable "aws_route53_record_pxeER_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_qLlIZ_name" {
  default = "http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_qLlIZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qLlIZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qLlIZ_ttl" {
  default = 300
}

variable "aws_route53_record_qLlIZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_qLlIZ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_qPLuZ_name" {
  default = "_externaldns.console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_qPLuZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4793/cycloid-frontend-web"]
}

variable "aws_route53_record_qPLuZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qPLuZ_ttl" {
  default = 300
}

variable "aws_route53_record_qPLuZ_type" {
  default = "TXT"
}

variable "aws_route53_record_qPLuZ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_qSNeP_name" {
  default = "_amazonses.cycloid.io"
}

variable "aws_route53_record_qSNeP_records" {
  default = [aws_ses_domain_identity.HNsWO.verification_token]
}

variable "aws_route53_record_qSNeP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qSNeP_ttl" {
  default = 10800
}

variable "aws_route53_record_qSNeP_type" {
  default = "TXT"
}

variable "aws_route53_record_qSNeP_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_qjMwb_name" {
  default = "storyssimo-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_qjMwb_records" {
  default = ["52.31.226.90"]
}

variable "aws_route53_record_qjMwb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qjMwb_ttl" {
  default = 10800
}

variable "aws_route53_record_qjMwb_type" {
  default = "A"
}

variable "aws_route53_record_qjMwb_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_qkNsk_name" {
  default = "_externaldns.docs.cycloid.io"
}

variable "aws_route53_record_qkNsk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-docs-web"]
}

variable "aws_route53_record_qkNsk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qkNsk_ttl" {
  default = 300
}

variable "aws_route53_record_qkNsk_type" {
  default = "TXT"
}

variable "aws_route53_record_qkNsk_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_qmMWI_name" {
  default = "lipskymedia-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_qmMWI_records" {
  default = ["52.18.57.112"]
}

variable "aws_route53_record_qmMWI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qmMWI_ttl" {
  default = 10800
}

variable "aws_route53_record_qmMWI_type" {
  default = "A"
}

variable "aws_route53_record_qmMWI_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_qxdPL_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_qxdPL_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_qxdPL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qxdPL_ttl" {
  default = 172800
}

variable "aws_route53_record_qxdPL_type" {
  default = "NS"
}

variable "aws_route53_record_qxdPL_zone_id" {
  default = aws_route53_zone.KHWXB.id
}

variable "aws_route53_record_rXdvg_name" {
  default = "_externaldns.vault.staging.cycloid.io"
}

variable "aws_route53_record_rXdvg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/vault-staging"]
}

variable "aws_route53_record_rXdvg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rXdvg_ttl" {
  default = 300
}

variable "aws_route53_record_rXdvg_type" {
  default = "TXT"
}

variable "aws_route53_record_rXdvg_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_rzVEz_name" {
  default = "vault-staging.cycloid.io"
}

variable "aws_route53_record_rzVEz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_rzVEz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rzVEz_ttl" {
  default = 300
}

variable "aws_route53_record_rzVEz_type" {
  default = "CNAME"
}

variable "aws_route53_record_rzVEz_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_sNBtk_name" {
  default = "_externaldns.sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_sNBtk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-api"]
}

variable "aws_route53_record_sNBtk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sNBtk_ttl" {
  default = 300
}

variable "aws_route53_record_sNBtk_type" {
  default = "TXT"
}

variable "aws_route53_record_sNBtk_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_sVrIl_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.io"
}

variable "aws_route53_record_sVrIl_records" {
  default = [aws_instance.iTFcl.public_ip]
}

variable "aws_route53_record_sVrIl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sVrIl_ttl" {
  default = 3600
}

variable "aws_route53_record_sVrIl_type" {
  default = "A"
}

variable "aws_route53_record_sVrIl_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_sXpAA_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_sXpAA_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_sXpAA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sXpAA_ttl" {
  default = 172800
}

variable "aws_route53_record_sXpAA_type" {
  default = "NS"
}

variable "aws_route53_record_sXpAA_zone_id" {
  default = aws_route53_zone.GQvkQ.id
}

variable "aws_route53_record_sZnrr_name" {
  default = "fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_sZnrr_records" {
  default = ["fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj.dkim.amazonses.com"]
}

variable "aws_route53_record_sZnrr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sZnrr_ttl" {
  default = 10800
}

variable "aws_route53_record_sZnrr_type" {
  default = "CNAME"
}

variable "aws_route53_record_sZnrr_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_sdGVq_name" {
  default = "_externaldns.http-api-staging.cycloid.io"
}

variable "aws_route53_record_sdGVq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging"]
}

variable "aws_route53_record_sdGVq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sdGVq_ttl" {
  default = 300
}

variable "aws_route53_record_sdGVq_type" {
  default = "TXT"
}

variable "aws_route53_record_sdGVq_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_spNyV_name" {
  default = "smtpapi._domainkey.cycloid.io"
}

variable "aws_route53_record_spNyV_records" {
  default = ["k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDPtW5iwpXVPiH5FzJ7Nrl8USzuY9zqqzjE0D1r04xDN6qwziDnmgcFNNfMewVKN2D1O+2J9N14hRprzByFwfQW76yojh54Xu3uSbQ3JP0A7k8o8GutRF8zbFUA8n0ZH2y0cIEjMliXY4W4LwPA7m4q0ObmvSjhd63O9d8z1XkUBwIDAQAB"]
}

variable "aws_route53_record_spNyV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_spNyV_ttl" {
  default = 10800
}

variable "aws_route53_record_spNyV_type" {
  default = "TXT"
}

variable "aws_route53_record_spNyV_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_suKYO_name" {
  default = aws_ses_domain_mail_from.dmbAv.id
}

variable "aws_route53_record_suKYO_records" {
  default = ["ns-1916.awsdns-47.co.uk.", "ns-394.awsdns-49.com.", "ns-971.awsdns-57.net.", "ns-1136.awsdns-14.org."]
}

variable "aws_route53_record_suKYO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_suKYO_ttl" {
  default = 172800
}

variable "aws_route53_record_suKYO_type" {
  default = "NS"
}

variable "aws_route53_record_suKYO_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_tEQUE_name" {
  default = "hv7mbpjfckuphhfzolfqkvtlpws57vpa._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_tEQUE_records" {
  default = ["hv7mbpjfckuphhfzolfqkvtlpws57vpa.dkim.amazonses.com"]
}

variable "aws_route53_record_tEQUE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tEQUE_ttl" {
  default = 10800
}

variable "aws_route53_record_tEQUE_type" {
  default = "CNAME"
}

variable "aws_route53_record_tEQUE_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_tNPUX_name" {
  default = "staging-cdn.cycloid.io"
}

variable "aws_route53_record_tNPUX_records" {
  default = [aws_cloudfront_distribution.TSsnh.domain_name]
}

variable "aws_route53_record_tNPUX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tNPUX_ttl" {
  default = 3600
}

variable "aws_route53_record_tNPUX_type" {
  default = "CNAME"
}

variable "aws_route53_record_tNPUX_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_tRyZh_name" {
  default = "ao2gjtzmoqlkllsoe6coiqx3ipthkq42._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_tRyZh_records" {
  default = ["ao2gjtzmoqlkllsoe6coiqx3ipthkq42.dkim.amazonses.com"]
}

variable "aws_route53_record_tRyZh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tRyZh_ttl" {
  default = 10800
}

variable "aws_route53_record_tRyZh_type" {
  default = "CNAME"
}

variable "aws_route53_record_tRyZh_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_tftXL_name" {
  default = "_externaldns.console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_tftXL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5028/cycloid-frontend-web"]
}

variable "aws_route53_record_tftXL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tftXL_ttl" {
  default = 300
}

variable "aws_route53_record_tftXL_type" {
  default = "TXT"
}

variable "aws_route53_record_tftXL_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_tjbUZ_name" {
  default = "_externaldns.resque-web.staging.cycloid.io"
}

variable "aws_route53_record_tjbUZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-resque-web"]
}

variable "aws_route53_record_tjbUZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tjbUZ_ttl" {
  default = 300
}

variable "aws_route53_record_tjbUZ_type" {
  default = "TXT"
}

variable "aws_route53_record_tjbUZ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_uCJdg_name" {
  default = "approval-slack.cycloid.io"
}

variable "aws_route53_record_uCJdg_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uCJdg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uCJdg_ttl" {
  default = 300
}

variable "aws_route53_record_uCJdg_type" {
  default = "CNAME"
}

variable "aws_route53_record_uCJdg_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_uCYle_name" {
  default = "7lmsnkgtrgvbwcnk42ajyj6lya6wlibb._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_uCYle_records" {
  default = ["7lmsnkgtrgvbwcnk42ajyj6lya6wlibb.dkim.amazonses.com"]
}

variable "aws_route53_record_uCYle_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uCYle_ttl" {
  default = 10800
}

variable "aws_route53_record_uCYle_type" {
  default = "CNAME"
}

variable "aws_route53_record_uCYle_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_uHFFf_name" {
  default = "_externaldns.sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_uHFFf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/sonarqube-community/sonarqube-community-sonarqube"]
}

variable "aws_route53_record_uHFFf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uHFFf_ttl" {
  default = 300
}

variable "aws_route53_record_uHFFf_type" {
  default = "TXT"
}

variable "aws_route53_record_uHFFf_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_uJoJb_name" {
  default = "storyssimo-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_uJoJb_records" {
  default = ["52.51.40.66"]
}

variable "aws_route53_record_uJoJb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uJoJb_ttl" {
  default = 10800
}

variable "aws_route53_record_uJoJb_type" {
  default = "A"
}

variable "aws_route53_record_uJoJb_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_uRjfN_name" {
  default = "_externaldns.alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_uRjfN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main"]
}

variable "aws_route53_record_uRjfN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uRjfN_ttl" {
  default = 300
}

variable "aws_route53_record_uRjfN_type" {
  default = "TXT"
}

variable "aws_route53_record_uRjfN_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_ucsow_name" {
  default = "support.cycloid.io"
}

variable "aws_route53_record_ucsow_records" {
  default = ["elb4.freshservice.com."]
}

variable "aws_route53_record_ucsow_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ucsow_ttl" {
  default = 3600
}

variable "aws_route53_record_ucsow_type" {
  default = "CNAME"
}

variable "aws_route53_record_ucsow_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_upUPU_name" {
  default = "frizbiz-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_upUPU_records" {
  default = ["52.211.107.195"]
}

variable "aws_route53_record_upUPU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_upUPU_ttl" {
  default = 10800
}

variable "aws_route53_record_upUPU_type" {
  default = "A"
}

variable "aws_route53_record_upUPU_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_vHnnG_name" {
  default = "hpi-group-graphs-eu-we3.cycloid.io"
}

variable "aws_route53_record_vHnnG_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_vHnnG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vHnnG_ttl" {
  default = 10800
}

variable "aws_route53_record_vHnnG_type" {
  default = "A"
}

variable "aws_route53_record_vHnnG_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_vVhqG_name" {
  default = "console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_vVhqG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vVhqG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vVhqG_ttl" {
  default = 300
}

variable "aws_route53_record_vVhqG_type" {
  default = "CNAME"
}

variable "aws_route53_record_vVhqG_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_vaSKu_name" {
  default = "google._domainkey.cycloid.io"
}

variable "aws_route53_record_vaSKu_records" {
  default = ["v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDJfwsBO0zvi0DW4mQhHeypdxJu/b/yz7ppFraJEY0MsY6HUsrONfpSK9mJY7Watay3PZ0w/CEJCxcaxXu3d7lTT42B0nPNQ1APO0RszYv+xVjxeWwANy4dcows68fVW27aR71+J3Xej9teHKBFq8ANzlM66SqdK0OVuUnLj5vcwIDAQAB"]
}

variable "aws_route53_record_vaSKu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vaSKu_ttl" {
  default = 10800
}

variable "aws_route53_record_vaSKu_type" {
  default = "TXT"
}

variable "aws_route53_record_vaSKu_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_varss_name" {
  default = "4snpesyqim42zg4d34bp575mpq2otzrm._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_varss_records" {
  default = ["4snpesyqim42zg4d34bp575mpq2otzrm.dkim.amazonses.com"]
}

variable "aws_route53_record_varss_tc_category" {
  default = "route53"
}

variable "aws_route53_record_varss_ttl" {
  default = 10800
}

variable "aws_route53_record_varss_type" {
  default = "CNAME"
}

variable "aws_route53_record_varss_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_vfDeZ_name" {
  default = "_externaldns.http-api.cycloid.io"
}

variable "aws_route53_record_vfDeZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-api-metrics"]
}

variable "aws_route53_record_vfDeZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vfDeZ_ttl" {
  default = 300
}

variable "aws_route53_record_vfDeZ_type" {
  default = "TXT"
}

variable "aws_route53_record_vfDeZ_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_vkivk_name" {
  default = "_amazonses.fundshop.cycloid.io"
}

variable "aws_route53_record_vkivk_records" {
  default = ["7zbAWs4KVV0V2plGH4QNCdFOyyVVlW2GrvL1RsOHG/Y="]
}

variable "aws_route53_record_vkivk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vkivk_ttl" {
  default = 10800
}

variable "aws_route53_record_vkivk_type" {
  default = "TXT"
}

variable "aws_route53_record_vkivk_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_vrhnv_name" {
  default = "_amazonses.yves-salomon.cycloid.io"
}

variable "aws_route53_record_vrhnv_records" {
  default = ["yG04+cJOGBHdsAmoRr7VuWLuPC86OzkyBUWlMhW44Rk="]
}

variable "aws_route53_record_vrhnv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vrhnv_ttl" {
  default = 10800
}

variable "aws_route53_record_vrhnv_type" {
  default = "TXT"
}

variable "aws_route53_record_vrhnv_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_vsHlg_name" {
  default = "console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_vsHlg_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vsHlg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vsHlg_ttl" {
  default = 300
}

variable "aws_route53_record_vsHlg_type" {
  default = "CNAME"
}

variable "aws_route53_record_vsHlg_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_vuvMl_name" {
  default = "cycloid-metrics0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_vuvMl_records" {
  default = ["10.42.0.204"]
}

variable "aws_route53_record_vuvMl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vuvMl_ttl" {
  default = 7200
}

variable "aws_route53_record_vuvMl_type" {
  default = "A"
}

variable "aws_route53_record_vuvMl_zone_id" {
  default = aws_route53_zone.hbpRk.id
}

variable "aws_route53_record_vzKto_name" {
  default = "_externaldns.console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_vzKto_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5061/cycloid-frontend-web"]
}

variable "aws_route53_record_vzKto_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vzKto_ttl" {
  default = 300
}

variable "aws_route53_record_vzKto_type" {
  default = "TXT"
}

variable "aws_route53_record_vzKto_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_wFjSB_name" {
  default = "console-admin.staging.cycloid.io"
}

variable "aws_route53_record_wFjSB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_wFjSB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wFjSB_ttl" {
  default = 300
}

variable "aws_route53_record_wFjSB_type" {
  default = "CNAME"
}

variable "aws_route53_record_wFjSB_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_wMeRE_name" {
  default = "fundshop-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_wMeRE_records" {
  default = ["34.243.214.36"]
}

variable "aws_route53_record_wMeRE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wMeRE_ttl" {
  default = 10800
}

variable "aws_route53_record_wMeRE_type" {
  default = "A"
}

variable "aws_route53_record_wMeRE_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_wTpPd_name" {
  default = "warner-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_wTpPd_records" {
  default = ["52.31.132.131"]
}

variable "aws_route53_record_wTpPd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wTpPd_ttl" {
  default = 10800
}

variable "aws_route53_record_wTpPd_type" {
  default = "A"
}

variable "aws_route53_record_wTpPd_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_wWEXV_name" {
  default = "_externaldns.docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_wWEXV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-276/cycloid-docs-web"]
}

variable "aws_route53_record_wWEXV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wWEXV_ttl" {
  default = 300
}

variable "aws_route53_record_wWEXV_type" {
  default = "TXT"
}

variable "aws_route53_record_wWEXV_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_wWUos_name" {
  default = "metrics.cycloid.io"
}

variable "aws_route53_record_wWUos_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_wWUos_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wWUos_ttl" {
  default = 300
}

variable "aws_route53_record_wWUos_type" {
  default = "CNAME"
}

variable "aws_route53_record_wWUos_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_whIRE_name" {
  default = "img.cycloid.io"
}

variable "aws_route53_record_whIRE_records" {
  default = ["img.customizedurl.com."]
}

variable "aws_route53_record_whIRE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_whIRE_ttl" {
  default = 3600
}

variable "aws_route53_record_whIRE_type" {
  default = "CNAME"
}

variable "aws_route53_record_whIRE_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_xVVCr_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_xVVCr_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_xVVCr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xVVCr_ttl" {
  default = 3600
}

variable "aws_route53_record_xVVCr_type" {
  default = "A"
}

variable "aws_route53_record_xVVCr_zone_id" {
  default = aws_route53_zone.hbpRk.id
}

variable "aws_route53_record_xaaCz_name" {
  default = "mfw7nyv4lyi7ls6nki7aor5rciv3khm7._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_xaaCz_records" {
  default = ["mfw7nyv4lyi7ls6nki7aor5rciv3khm7.dkim.amazonses.com"]
}

variable "aws_route53_record_xaaCz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xaaCz_ttl" {
  default = 10800
}

variable "aws_route53_record_xaaCz_type" {
  default = "CNAME"
}

variable "aws_route53_record_xaaCz_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_xfJCV_name" {
  default = aws_ses_domain_mail_from.dmbAv.id
}

variable "aws_route53_record_xfJCV_records" {
  default = ["1 aspmx.l.google.com", "5 alt1.aspmx.l.google.com", "10 aspmx2.googlemail.com", "10 aspmx3.googlemail.com", "5 alt2.aspmx.l.google.com"]
}

variable "aws_route53_record_xfJCV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xfJCV_ttl" {
  default = 10800
}

variable "aws_route53_record_xfJCV_type" {
  default = "MX"
}

variable "aws_route53_record_xfJCV_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_xiqEX_name" {
  default = "_externaldns.console-pr-5025.staging.cycloid.io"
}

variable "aws_route53_record_xiqEX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5025/cycloid-frontend-web"]
}

variable "aws_route53_record_xiqEX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xiqEX_ttl" {
  default = 300
}

variable "aws_route53_record_xiqEX_type" {
  default = "TXT"
}

variable "aws_route53_record_xiqEX_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_xyuAl_name" {
  default = "monitoring.cycloid.io"
}

variable "aws_route53_record_xyuAl_records" {
  default = ["cycloid-monitoring0-eu-we1.cycloid.io"]
}

variable "aws_route53_record_xyuAl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xyuAl_ttl" {
  default = 3600
}

variable "aws_route53_record_xyuAl_type" {
  default = "CNAME"
}

variable "aws_route53_record_xyuAl_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_yEXFM_name" {
  default = "jaeger.prod.cycloid.io"
}

variable "aws_route53_record_yEXFM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_yEXFM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yEXFM_ttl" {
  default = 300
}

variable "aws_route53_record_yEXFM_type" {
  default = "CNAME"
}

variable "aws_route53_record_yEXFM_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_yQHYc_name" {
  default = "alertmanager.cycloid.io"
}

variable "aws_route53_record_yQHYc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_yQHYc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yQHYc_ttl" {
  default = 300
}

variable "aws_route53_record_yQHYc_type" {
  default = "CNAME"
}

variable "aws_route53_record_yQHYc_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_yuhkE_name" {
  default = "console-pr-5068.staging.cycloid.io"
}

variable "aws_route53_record_yuhkE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_yuhkE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yuhkE_ttl" {
  default = 300
}

variable "aws_route53_record_yuhkE_type" {
  default = "CNAME"
}

variable "aws_route53_record_yuhkE_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_zNNYH_name" {
  default = "cycloid-website-front0-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_zNNYH_records" {
  default = ["10.42.0.53"]
}

variable "aws_route53_record_zNNYH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zNNYH_ttl" {
  default = 7200
}

variable "aws_route53_record_zNNYH_type" {
  default = "A"
}

variable "aws_route53_record_zNNYH_zone_id" {
  default = aws_route53_zone.hbpRk.id
}

variable "aws_route53_record_zOrmx_name" {
  default = "_externaldns.concourse.cycloid.io"
}

variable "aws_route53_record_zOrmx_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse"]
}

variable "aws_route53_record_zOrmx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zOrmx_ttl" {
  default = 300
}

variable "aws_route53_record_zOrmx_type" {
  default = "TXT"
}

variable "aws_route53_record_zOrmx_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_record_zhYVa_name" {
  default = "lipskymedia-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_zhYVa_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_zhYVa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zhYVa_ttl" {
  default = 10800
}

variable "aws_route53_record_zhYVa_type" {
  default = "A"
}

variable "aws_route53_record_zhYVa_zone_id" {
  default = aws_route53_zone.KzIxp.id
}

variable "aws_route53_resolver_rule_association_ApuTf_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_ApuTf_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_ApuTf_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_ApuTf_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_route53_resolver_rule_association_BUBVu_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_BUBVu_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_BUBVu_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_BUBVu_vpc_id" {
  default = aws_vpc.oqGTZ.id
}

variable "aws_route53_resolver_rule_association_FgWmo_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_FgWmo_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_FgWmo_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_FgWmo_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_route53_resolver_rule_association_lNdsc_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_lNdsc_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_lNdsc_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_lNdsc_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_route53_resolver_rule_association_oSqcQ_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_oSqcQ_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_oSqcQ_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_oSqcQ_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_route53_zone_GQvkQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_GQvkQ_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_GQvkQ_name" {
  default = "cycloid.test"
}

variable "aws_route53_zone_GQvkQ_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_GQvkQ_vpc_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_route53_zone_GQvkQ_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_HGHlj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_HGHlj_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_HGHlj_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_zone_HGHlj_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_HGHlj_vpc_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_route53_zone_HGHlj_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_KHWXB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_KHWXB_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_KHWXB_name" {
  default = "cycloid.prod"
}

variable "aws_route53_zone_KHWXB_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_KHWXB_vpc_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_route53_zone_KHWXB_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_KzIxp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_KzIxp_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_KzIxp_name" {
  default = aws_ses_domain_mail_from.dmbAv.id
}

variable "aws_route53_zone_KzIxp_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_hbpRk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_hbpRk_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_hbpRk_name" {
  default = "cycloid.internal"
}

variable "aws_route53_zone_hbpRk_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_hbpRk_vpc_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_route53_zone_hbpRk_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_pzsZI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_pzsZI_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_pzsZI_name" {
  default = "cycloid.fr"
}

variable "aws_route53_zone_pzsZI_tc_category" {
  default = "route53"
}

variable "aws_s3_bucket_Gmsha_tags_Name" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_Gmsha_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_Gmsha_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_Gmsha_tags_project" {
  default = "hubot"
}

variable "aws_s3_bucket_Gmsha_arn" {
  default = "arn:aws:s3:::cycloid-hubot"
}

variable "aws_s3_bucket_Gmsha_bucket" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_Gmsha_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_Gmsha_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_Gmsha_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_Gmsha_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_Gmsha_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_Gmsha_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_Gmsha_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_HusvX_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_HusvX_bucket" {
  default = "cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_HusvX_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_HusvX_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_HusvX_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_HusvX_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_LRiNm_arn" {
  default = "arn:aws:s3:::cycloid-deploy"
}

variable "aws_s3_bucket_LRiNm_bucket" {
  default = "cycloid-deploy"
}

variable "aws_s3_bucket_LRiNm_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_LRiNm_grant_permissions" {
  default = ["READ_ACP", "WRITE_ACP", "WRITE", "READ"]
}

variable "aws_s3_bucket_LRiNm_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_LRiNm_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_LRiNm_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_LRiNm_lifecycle_rule_id" {
  default = "Expire"
}

variable "aws_s3_bucket_LRiNm_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 150
}

variable "aws_s3_bucket_LRiNm_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_LRiNm_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_LRiNm_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_LfIlD_arn" {
  default = "arn:aws:s3:::cycloid-hr-test"
}

variable "aws_s3_bucket_LfIlD_bucket" {
  default = "cycloid-hr-test"
}

variable "aws_s3_bucket_LfIlD_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_LfIlD_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_LfIlD_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_LfIlD_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_OgIEA_tags_Name" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_OgIEA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_OgIEA_tags_cycloid_io" {
  default = "true"
}

variable "aws_s3_bucket_OgIEA_tags_env" {
  default = "staging"
}

variable "aws_s3_bucket_OgIEA_tags_monitoring_discovery" {
  default = aws_vpc.KoQJo.enable_classiclink
}

variable "aws_s3_bucket_OgIEA_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_OgIEA_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_OgIEA_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_OgIEA_bucket" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_OgIEA_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_OgIEA_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_OgIEA_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_VTQlh_tags_Name" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_VTQlh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_VTQlh_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_s3_bucket_VTQlh_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_VTQlh_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_VTQlh_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_VTQlh_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_VTQlh_bucket" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_VTQlh_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_VTQlh_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_VTQlh_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_WIRyr_tags_Name" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_WIRyr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_WIRyr_tags_project" {
  default = "backup"
}

variable "aws_s3_bucket_WIRyr_arn" {
  default = "arn:aws:s3:::cycloid-backup"
}

variable "aws_s3_bucket_WIRyr_bucket" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_WIRyr_grant_id" {
  default = "c4c1ede66af53448b93c283ce9448c4ba468c9432aa01d700d3878632f77d2d0"
}

variable "aws_s3_bucket_WIRyr_grant_permissions" {
  default = ["FULL_CONTROL"]
}

variable "aws_s3_bucket_WIRyr_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_WIRyr_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_WIRyr_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_WIRyr_lifecycle_rule_expiration_days" {
  default = 60
}

variable "aws_s3_bucket_WIRyr_lifecycle_rule_id" {
  default = "website"
}

variable "aws_s3_bucket_WIRyr_lifecycle_rule_prefix" {
  default = "cycloidio-website/"
}

variable "aws_s3_bucket_WIRyr_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_WIRyr_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_XAVZd_arn" {
  default = "arn:aws:s3:::cycloid-exchange"
}

variable "aws_s3_bucket_XAVZd_bucket" {
  default = "cycloid-exchange"
}

variable "aws_s3_bucket_XAVZd_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_XAVZd_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_XAVZd_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_XOVlL_arn" {
  default = "arn:aws:s3:::cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_XOVlL_bucket" {
  default = "cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_XOVlL_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_XOVlL_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_XOVlL_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_XQkfR_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_XQkfR_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_s3_bucket_XQkfR_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_XQkfR_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_XQkfR_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_XQkfR_bucket" {
  default = "cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_XQkfR_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_XQkfR_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_XQkfR_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_XXZKb_tags_Name" {
  default = "Bucket for website site medias"
}

variable "aws_s3_bucket_XXZKb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_XXZKb_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_XXZKb_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_XXZKb_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-medias"
}

variable "aws_s3_bucket_XXZKb_bucket" {
  default = "cycloid-website-dev-medias"
}

variable "aws_s3_bucket_XXZKb_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_XXZKb_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_XXZKb_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_XXZKb_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_XXZKb_website_endpoint" {
  default = "cycloid-website-dev-medias.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_XXZKb_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_XXZKb_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_ZjPSX_tags_Name" {
  default = "Bucket for website site cache"
}

variable "aws_s3_bucket_ZjPSX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_ZjPSX_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_ZjPSX_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_ZjPSX_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-cache"
}

variable "aws_s3_bucket_ZjPSX_bucket" {
  default = "cycloid-website-dev-cache"
}

variable "aws_s3_bucket_ZjPSX_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_ZjPSX_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_ZjPSX_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_ZjPSX_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_ZjPSX_website_endpoint" {
  default = "cycloid-website-dev-cache.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_ZjPSX_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_ZjPSX_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_bxSZj_tags_Name" {
  default = aws_ses_domain_mail_from.dmbAv.id
}

variable "aws_s3_bucket_bxSZj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_bxSZj_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_bxSZj_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_bxSZj_arn" {
  default = "arn:aws:s3:::cycloid.io"
}

variable "aws_s3_bucket_bxSZj_bucket" {
  default = "cycloid.io"
}

variable "aws_s3_bucket_bxSZj_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_bxSZj_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_bxSZj_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_bxSZj_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_bxSZj_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_bxSZj_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_bxSZj_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_bxSZj_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_bxSZj_website_endpoint" {
  default = "cycloid.io.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_bxSZj_website_redirect_all_requests_to" {
  default = "https://www.cycloid.io"
}

variable "aws_s3_bucket_eNFqB_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_eNFqB_bucket" {
  default = "cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_eNFqB_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_eNFqB_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_eNFqB_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_eNFqB_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_jKSqy_tags_Name" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_jKSqy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_jKSqy_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_jKSqy_tags_project" {
  default = "concourse"
}

variable "aws_s3_bucket_jKSqy_arn" {
  default = "arn:aws:s3:::cycloid-terraform-resource"
}

variable "aws_s3_bucket_jKSqy_bucket" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_jKSqy_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_jKSqy_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_jKSqy_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_jKSqy_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_jKSqy_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_jKSqy_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_jKSqy_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_jKSqy_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_roWye_tags_Name" {
  default = "Bucket for cloudformation public templates"
}

variable "aws_s3_bucket_roWye_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_roWye_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_roWye_tags_project" {
  default = "cloudformation"
}

variable "aws_s3_bucket_roWye_arn" {
  default = "arn:aws:s3:::cycloid-cloudformation"
}

variable "aws_s3_bucket_roWye_bucket" {
  default = "cycloid-cloudformation"
}

variable "aws_s3_bucket_roWye_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_roWye_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_roWye_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_roWye_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_roWye_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_roWye_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_roWye_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_sqJed_tags_Name" {
  default = "terraform-remote-state"
}

variable "aws_s3_bucket_sqJed_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_sqJed_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_s3_bucket_sqJed_arn" {
  default = "arn:aws:s3:::cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_sqJed_bucket" {
  default = "cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_sqJed_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_sqJed_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_sqJed_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_sqJed_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_vGgQg_tags_custome" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_vGgQg_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_s3_bucket_vGgQg_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_vGgQg_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_vGgQg_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_vGgQg_bucket" {
  default = "cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_vGgQg_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_vGgQg_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_vGgQg_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_wwppv_arn" {
  default = "arn:aws:s3:::advanced-billing"
}

variable "aws_s3_bucket_wwppv_bucket" {
  default = "advanced-billing"
}

variable "aws_s3_bucket_wwppv_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_wwppv_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_wwppv_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_zXCjH_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_zXCjH_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_zXCjH_tags_project" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_zXCjH_arn" {
  default = "arn:aws:s3:::cycloid-artifacts"
}

variable "aws_s3_bucket_zXCjH_bucket" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_zXCjH_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_zXCjH_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_zXCjH_lifecycle_rule_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_zXCjH_lifecycle_rule_id" {
  default = "Frontend e2e tests expiration"
}

variable "aws_s3_bucket_zXCjH_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_zXCjH_lifecycle_rule_prefix" {
  default = "cycloid/cycloid-frontend/e2e"
}

variable "aws_s3_bucket_zXCjH_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_zXCjH_tc_category" {
  default = "s3"
}

variable "aws_security_group_BAXST_tags_Name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_BAXST_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_BAXST_tags_env" {
  default = "preprod"
}

variable "aws_security_group_BAXST_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_BAXST_description" {
  default = "Fronts preprod for demo"
}

variable "aws_security_group_BAXST_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BAXST_egress_from_port" {
  default = 0
}

variable "aws_security_group_BAXST_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_BAXST_egress_to_port" {
  default = 0
}

variable "aws_security_group_BAXST_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BAXST_ingress_from_port" {
  default = 80
}

variable "aws_security_group_BAXST_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_BAXST_ingress_to_port" {
  default = 80
}

variable "aws_security_group_BAXST_name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_BAXST_tc_category" {
  default = "vpc"
}

variable "aws_security_group_BAXST_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_security_group_Bvfwb_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_Bvfwb_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Bvfwb_egress_from_port" {
  default = 0
}

variable "aws_security_group_Bvfwb_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_Bvfwb_egress_to_port" {
  default = 0
}

variable "aws_security_group_Bvfwb_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Bvfwb_ingress_from_port" {
  default = 22
}

variable "aws_security_group_Bvfwb_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_Bvfwb_ingress_to_port" {
  default = 22
}

variable "aws_security_group_Bvfwb_name" {
  default = "packer_603f987c-5eda-6186-7d9e-c995c931220d"
}

variable "aws_security_group_Bvfwb_tc_category" {
  default = "vpc"
}

variable "aws_security_group_Bvfwb_vpc_id" {
  default = aws_vpc.oqGTZ.id
}

variable "aws_security_group_DkUFp_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_DkUFp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_DkUFp_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_DkUFp_tags_env" {
  default = "prod"
}

variable "aws_security_group_DkUFp_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_DkUFp_tags_role" {
  default = "front"
}

variable "aws_security_group_DkUFp_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_DkUFp_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_DkUFp_egress_from_port" {
  default = 0
}

variable "aws_security_group_DkUFp_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_DkUFp_egress_to_port" {
  default = 0
}

variable "aws_security_group_DkUFp_ingress_from_port" {
  default = 80
}

variable "aws_security_group_DkUFp_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_DkUFp_ingress_security_groups" {
  default = ["sg-09e89e83be38c1fed"]
}

variable "aws_security_group_DkUFp_ingress_to_port" {
  default = 80
}

variable "aws_security_group_DkUFp_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_DkUFp_tc_category" {
  default = "vpc"
}

variable "aws_security_group_DkUFp_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_security_group_DvSOO_tags_Name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_DvSOO_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_DvSOO_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_DvSOO_tags_env" {
  default = "prod"
}

variable "aws_security_group_DvSOO_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_DvSOO_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_DvSOO_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_DvSOO_egress_from_port" {
  default = 0
}

variable "aws_security_group_DvSOO_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_DvSOO_egress_to_port" {
  default = 0
}

variable "aws_security_group_DvSOO_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_DvSOO_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_DvSOO_ingress_security_groups" {
  default = ["sg-034d9700f338d7fcd"]
}

variable "aws_security_group_DvSOO_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_DvSOO_name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_DvSOO_tc_category" {
  default = "vpc"
}

variable "aws_security_group_DvSOO_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_security_group_EIrKm_description" {
  default = "default VPC security group"
}

variable "aws_security_group_EIrKm_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_EIrKm_egress_from_port" {
  default = 0
}

variable "aws_security_group_EIrKm_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_EIrKm_egress_to_port" {
  default = 0
}

variable "aws_security_group_EIrKm_ingress_from_port" {
  default = 0
}

variable "aws_security_group_EIrKm_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_EIrKm_ingress_self" {
  default = true
}

variable "aws_security_group_EIrKm_ingress_to_port" {
  default = 0
}

variable "aws_security_group_EIrKm_name" {
  default = aws_vpc.KoQJo.instance_tenancy
}

variable "aws_security_group_EIrKm_tc_category" {
  default = "vpc"
}

variable "aws_security_group_EIrKm_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_security_group_ENlOH_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_ENlOH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_ENlOH_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_ENlOH_tags_env" {
  default = "prod"
}

variable "aws_security_group_ENlOH_tags_project" {
  default = "workers"
}

variable "aws_security_group_ENlOH_tags_role" {
  default = "worker"
}

variable "aws_security_group_ENlOH_description" {
  default = "Front prod for workers"
}

variable "aws_security_group_ENlOH_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ENlOH_egress_from_port" {
  default = 0
}

variable "aws_security_group_ENlOH_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ENlOH_egress_to_port" {
  default = 0
}

variable "aws_security_group_ENlOH_name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_ENlOH_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ENlOH_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_security_group_FGcwy_tags_Name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_FGcwy_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_FGcwy_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_FGcwy_tags_env" {
  default = "infra-import"
}

variable "aws_security_group_FGcwy_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_FGcwy_tags_project" {
  default = "onprem-florian"
}

variable "aws_security_group_FGcwy_tags_role" {
  default = "cy_instances"
}

variable "aws_security_group_FGcwy_description" {
  default = "cy_instances infra-import for onprem-florian"
}

variable "aws_security_group_FGcwy_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_FGcwy_egress_from_port" {
  default = 0
}

variable "aws_security_group_FGcwy_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_FGcwy_egress_to_port" {
  default = 0
}

variable "aws_security_group_FGcwy_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_FGcwy_ingress_from_port" {
  default = 0
}

variable "aws_security_group_FGcwy_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_FGcwy_ingress_self" {
  default = true
}

variable "aws_security_group_FGcwy_ingress_to_port" {
  default = 0
}

variable "aws_security_group_FGcwy_name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_FGcwy_tc_category" {
  default = "vpc"
}

variable "aws_security_group_FGcwy_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_security_group_HEzyL_tags_Name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_HEzyL_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_HEzyL_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_HEzyL_tags_project" {
  default = "magento"
}

variable "aws_security_group_HEzyL_tags_role" {
  default = "rds"
}

variable "aws_security_group_HEzyL_description" {
  default = "rds demo for magento"
}

variable "aws_security_group_HEzyL_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_HEzyL_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_HEzyL_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_HEzyL_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_HEzyL_name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_HEzyL_tc_category" {
  default = "vpc"
}

variable "aws_security_group_HEzyL_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_security_group_JClOF_tags_Name" {
  default = "monitoring-prod-allow-metrics-scraping"
}

variable "aws_security_group_JClOF_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_JClOF_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_JClOF_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_JClOF_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_JClOF_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_JClOF_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_JClOF_egress_from_port" {
  default = 0
}

variable "aws_security_group_JClOF_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_JClOF_egress_to_port" {
  default = 0
}

variable "aws_security_group_JClOF_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_JClOF_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_JClOF_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_JClOF_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_JClOF_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_JClOF_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_JClOF_name" {
  default = "prod_allow_metrics_scraping"
}

variable "aws_security_group_JClOF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_JClOF_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_security_group_KGLXj_tags_Name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_KGLXj_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_KGLXj_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_KGLXj_tags_env" {
  default = "prod"
}

variable "aws_security_group_KGLXj_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_KGLXj_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_KGLXj_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_KGLXj_egress_from_port" {
  default = 0
}

variable "aws_security_group_KGLXj_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_KGLXj_egress_to_port" {
  default = 0
}

variable "aws_security_group_KGLXj_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_KGLXj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_KGLXj_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_KGLXj_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_KGLXj_name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_KGLXj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_KGLXj_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_security_group_LhZMj_tags_Name" {
  default = aws_db_instance.ztYaT.id
}

variable "aws_security_group_LhZMj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_LhZMj_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_LhZMj_tags_env" {
  default = "staging"
}

variable "aws_security_group_LhZMj_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_LhZMj_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_LhZMj_tags_role" {
  default = "rds"
}

variable "aws_security_group_LhZMj_description" {
  default = "rds staging for cycloidio-website"
}

variable "aws_security_group_LhZMj_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_LhZMj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_LhZMj_ingress_security_groups" {
  default = ["sg-0097e7272f48987bf"]
}

variable "aws_security_group_LhZMj_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_LhZMj_name" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_security_group_LhZMj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_LhZMj_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_security_group_NvnzA_description" {
  default = "default VPC security group"
}

variable "aws_security_group_NvnzA_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_NvnzA_egress_from_port" {
  default = 0
}

variable "aws_security_group_NvnzA_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_NvnzA_egress_to_port" {
  default = 0
}

variable "aws_security_group_NvnzA_ingress_from_port" {
  default = 0
}

variable "aws_security_group_NvnzA_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_NvnzA_ingress_self" {
  default = true
}

variable "aws_security_group_NvnzA_ingress_to_port" {
  default = 0
}

variable "aws_security_group_NvnzA_name" {
  default = aws_vpc.KoQJo.instance_tenancy
}

variable "aws_security_group_NvnzA_tc_category" {
  default = "vpc"
}

variable "aws_security_group_NvnzA_vpc_id" {
  default = aws_vpc.oqGTZ.id
}

variable "aws_security_group_OOdrO_tags_Name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_OOdrO_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_OOdrO_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_OOdrO_tags_env" {
  default = "prod"
}

variable "aws_security_group_OOdrO_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_OOdrO_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_OOdrO_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OOdrO_egress_from_port" {
  default = 0
}

variable "aws_security_group_OOdrO_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OOdrO_egress_to_port" {
  default = 0
}

variable "aws_security_group_OOdrO_ingress_from_port" {
  default = 22
}

variable "aws_security_group_OOdrO_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_OOdrO_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_OOdrO_ingress_to_port" {
  default = 22
}

variable "aws_security_group_OOdrO_name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_OOdrO_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OOdrO_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_security_group_Pnfgv_description" {
  default = "default VPC security group"
}

variable "aws_security_group_Pnfgv_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Pnfgv_egress_from_port" {
  default = 0
}

variable "aws_security_group_Pnfgv_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_Pnfgv_egress_to_port" {
  default = 0
}

variable "aws_security_group_Pnfgv_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Pnfgv_ingress_from_port" {
  default = 0
}

variable "aws_security_group_Pnfgv_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_Pnfgv_ingress_self" {
  default = true
}

variable "aws_security_group_Pnfgv_ingress_to_port" {
  default = 0
}

variable "aws_security_group_Pnfgv_name" {
  default = aws_vpc.KoQJo.instance_tenancy
}

variable "aws_security_group_Pnfgv_tc_category" {
  default = "vpc"
}

variable "aws_security_group_Pnfgv_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_QdJom_tags_Name" {
  default = "monitoring-test-allow-metrics-scraping"
}

variable "aws_security_group_QdJom_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_QdJom_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_QdJom_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_QdJom_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_QdJom_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_QdJom_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QdJom_egress_from_port" {
  default = 0
}

variable "aws_security_group_QdJom_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_QdJom_egress_to_port" {
  default = 0
}

variable "aws_security_group_QdJom_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_QdJom_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_QdJom_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_QdJom_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_QdJom_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_QdJom_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_QdJom_name" {
  default = "test_allow_metrics_scraping"
}

variable "aws_security_group_QdJom_tc_category" {
  default = "vpc"
}

variable "aws_security_group_QdJom_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_security_group_RUsMF_tags_Name" {
  default = "magento-front-demo"
}

variable "aws_security_group_RUsMF_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_RUsMF_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_RUsMF_tags_project" {
  default = "magento"
}

variable "aws_security_group_RUsMF_tags_role" {
  default = "front"
}

variable "aws_security_group_RUsMF_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_RUsMF_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_RUsMF_egress_from_port" {
  default = 0
}

variable "aws_security_group_RUsMF_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_RUsMF_egress_to_port" {
  default = 0
}

variable "aws_security_group_RUsMF_ingress_from_port" {
  default = 80
}

variable "aws_security_group_RUsMF_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_RUsMF_ingress_security_groups" {
  default = ["sg-4e595b34"]
}

variable "aws_security_group_RUsMF_ingress_to_port" {
  default = 80
}

variable "aws_security_group_RUsMF_name" {
  default = aws_elb.JZOyN.id
}

variable "aws_security_group_RUsMF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_RUsMF_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_RuYmA_tags_Name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_RuYmA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_RuYmA_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_RuYmA_tags_env" {
  default = "prod"
}

variable "aws_security_group_RuYmA_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_RuYmA_tags_role" {
  default = "front"
}

variable "aws_security_group_RuYmA_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_RuYmA_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_RuYmA_egress_from_port" {
  default = 0
}

variable "aws_security_group_RuYmA_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_RuYmA_egress_to_port" {
  default = 0
}

variable "aws_security_group_RuYmA_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_RuYmA_ingress_from_port" {
  default = 443
}

variable "aws_security_group_RuYmA_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_RuYmA_ingress_to_port" {
  default = 443
}

variable "aws_security_group_RuYmA_name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_RuYmA_tc_category" {
  default = "vpc"
}

variable "aws_security_group_RuYmA_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_security_group_VaQGw_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_VaQGw_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_VaQGw_egress_from_port" {
  default = 0
}

variable "aws_security_group_VaQGw_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_VaQGw_egress_to_port" {
  default = 0
}

variable "aws_security_group_VaQGw_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_VaQGw_ingress_from_port" {
  default = 22
}

variable "aws_security_group_VaQGw_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_VaQGw_ingress_to_port" {
  default = 22
}

variable "aws_security_group_VaQGw_name" {
  default = "packer_5f64d590-9040-2260-bb44-4556d543c130"
}

variable "aws_security_group_VaQGw_tc_category" {
  default = "vpc"
}

variable "aws_security_group_VaQGw_vpc_id" {
  default = aws_vpc.oqGTZ.id
}

variable "aws_security_group_VqAAN_tags_Name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_VqAAN_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_VqAAN_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_VqAAN_tags_env" {
  default = "prod"
}

variable "aws_security_group_VqAAN_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_VqAAN_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_VqAAN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_VqAAN_egress_from_port" {
  default = 0
}

variable "aws_security_group_VqAAN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_VqAAN_egress_to_port" {
  default = 0
}

variable "aws_security_group_VqAAN_ingress_from_port" {
  default = 22
}

variable "aws_security_group_VqAAN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_VqAAN_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_VqAAN_ingress_to_port" {
  default = 22
}

variable "aws_security_group_VqAAN_name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_VqAAN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_VqAAN_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_security_group_XJzfd_tags_Name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_XJzfd_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_XJzfd_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_XJzfd_tags_project" {
  default = "magento"
}

variable "aws_security_group_XJzfd_tags_role" {
  default = "redis"
}

variable "aws_security_group_XJzfd_description" {
  default = "redis demo for magento"
}

variable "aws_security_group_XJzfd_ingress_from_port" {
  default = 6379
}

variable "aws_security_group_XJzfd_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_XJzfd_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_XJzfd_ingress_to_port" {
  default = 6379
}

variable "aws_security_group_XJzfd_name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_XJzfd_tc_category" {
  default = "vpc"
}

variable "aws_security_group_XJzfd_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_security_group_XjNug_description" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_XjNug_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XjNug_egress_from_port" {
  default = 0
}

variable "aws_security_group_XjNug_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_XjNug_egress_to_port" {
  default = 0
}

variable "aws_security_group_XjNug_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XjNug_ingress_from_port" {
  default = 443
}

variable "aws_security_group_XjNug_ingress_ipv6_cidr_blocks" {
  default = ["::/0"]
}

variable "aws_security_group_XjNug_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_XjNug_ingress_to_port" {
  default = 443
}

variable "aws_security_group_XjNug_name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_XjNug_tc_category" {
  default = "vpc"
}

variable "aws_security_group_XjNug_vpc_id" {
  default = aws_vpc.oqGTZ.id
}

variable "aws_security_group_XlQpo_description" {
  default = "launch-wizard-2 created 2020-01-23T18:13:39.576+01:00"
}

variable "aws_security_group_XlQpo_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XlQpo_egress_from_port" {
  default = 0
}

variable "aws_security_group_XlQpo_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_XlQpo_egress_to_port" {
  default = 0
}

variable "aws_security_group_XlQpo_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XlQpo_ingress_from_port" {
  default = 22
}

variable "aws_security_group_XlQpo_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_XlQpo_ingress_to_port" {
  default = 22
}

variable "aws_security_group_XlQpo_name" {
  default = "launch-wizard-2"
}

variable "aws_security_group_XlQpo_tc_category" {
  default = "vpc"
}

variable "aws_security_group_XlQpo_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_security_group_Zyxrk_description" {
  default = "default VPC security group"
}

variable "aws_security_group_Zyxrk_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Zyxrk_egress_from_port" {
  default = 0
}

variable "aws_security_group_Zyxrk_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_Zyxrk_egress_to_port" {
  default = 0
}

variable "aws_security_group_Zyxrk_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Zyxrk_ingress_from_port" {
  default = 0
}

variable "aws_security_group_Zyxrk_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_Zyxrk_ingress_self" {
  default = true
}

variable "aws_security_group_Zyxrk_ingress_to_port" {
  default = 0
}

variable "aws_security_group_Zyxrk_name" {
  default = aws_vpc.KoQJo.instance_tenancy
}

variable "aws_security_group_Zyxrk_tc_category" {
  default = "vpc"
}

variable "aws_security_group_Zyxrk_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_security_group_aDBhj_tags_Name" {
  default = aws_db_instance.wzixv.id
}

variable "aws_security_group_aDBhj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_aDBhj_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_aDBhj_tags_env" {
  default = "prod"
}

variable "aws_security_group_aDBhj_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_aDBhj_tags_role" {
  default = "rds"
}

variable "aws_security_group_aDBhj_description" {
  default = "rds prod for cycloidio-website"
}

variable "aws_security_group_aDBhj_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_aDBhj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_aDBhj_ingress_security_groups" {
  default = ["sg-0bb4344fa762e8fda"]
}

variable "aws_security_group_aDBhj_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_aDBhj_name" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_security_group_aDBhj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_aDBhj_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_security_group_aYEJx_tags_Name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_aYEJx_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_aYEJx_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_aYEJx_tags_project" {
  default = "magento"
}

variable "aws_security_group_aYEJx_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_aYEJx_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_aYEJx_egress_from_port" {
  default = 0
}

variable "aws_security_group_aYEJx_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_aYEJx_egress_to_port" {
  default = 0
}

variable "aws_security_group_aYEJx_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_aYEJx_ingress_from_port" {
  default = 443
}

variable "aws_security_group_aYEJx_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_aYEJx_ingress_to_port" {
  default = 443
}

variable "aws_security_group_aYEJx_name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_aYEJx_tc_category" {
  default = "vpc"
}

variable "aws_security_group_aYEJx_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_ayJBT_description" {
  default = "default VPC security group"
}

variable "aws_security_group_ayJBT_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ayJBT_egress_from_port" {
  default = 0
}

variable "aws_security_group_ayJBT_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ayJBT_egress_to_port" {
  default = 0
}

variable "aws_security_group_ayJBT_ingress_from_port" {
  default = 0
}

variable "aws_security_group_ayJBT_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_ayJBT_ingress_self" {
  default = true
}

variable "aws_security_group_ayJBT_ingress_to_port" {
  default = 0
}

variable "aws_security_group_ayJBT_name" {
  default = aws_vpc.KoQJo.instance_tenancy
}

variable "aws_security_group_ayJBT_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ayJBT_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_security_group_bQNZH_tags_Name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_bQNZH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bQNZH_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_bQNZH_tags_env" {
  default = "staging"
}

variable "aws_security_group_bQNZH_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_bQNZH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_bQNZH_tags_role" {
  default = "front"
}

variable "aws_security_group_bQNZH_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_bQNZH_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_bQNZH_egress_from_port" {
  default = 0
}

variable "aws_security_group_bQNZH_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_bQNZH_egress_to_port" {
  default = 0
}

variable "aws_security_group_bQNZH_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_bQNZH_ingress_from_port" {
  default = 443
}

variable "aws_security_group_bQNZH_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_bQNZH_ingress_to_port" {
  default = 443
}

variable "aws_security_group_bQNZH_name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_bQNZH_tc_category" {
  default = "vpc"
}

variable "aws_security_group_bQNZH_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_security_group_bastion_tags_Name" {
  default = "bastion"
}

variable "aws_security_group_bastion_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bastion_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
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
  default = aws_vpc.ADwdt.id
}

variable "aws_security_group_eJmyN_tags_Name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_eJmyN_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_eJmyN_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_eJmyN_tags_env" {
  default = "prod"
}

variable "aws_security_group_eJmyN_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_eJmyN_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_eJmyN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_eJmyN_egress_from_port" {
  default = 0
}

variable "aws_security_group_eJmyN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_eJmyN_egress_to_port" {
  default = 0
}

variable "aws_security_group_eJmyN_ingress_from_port" {
  default = 22
}

variable "aws_security_group_eJmyN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_eJmyN_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_eJmyN_ingress_to_port" {
  default = 22
}

variable "aws_security_group_eJmyN_name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_eJmyN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_eJmyN_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_security_group_ebHAN_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_ebHAN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_ebHAN_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_ebHAN_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_ebHAN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ebHAN_egress_from_port" {
  default = 0
}

variable "aws_security_group_ebHAN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ebHAN_egress_to_port" {
  default = 0
}

variable "aws_security_group_ebHAN_ingress_from_port" {
  default = 22
}

variable "aws_security_group_ebHAN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ebHAN_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_ebHAN_ingress_to_port" {
  default = 22
}

variable "aws_security_group_ebHAN_name" {
  default = "test_allow_bastion"
}

variable "aws_security_group_ebHAN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ebHAN_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_security_group_fIZiV_tags_Name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_fIZiV_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_fIZiV_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_fIZiV_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_fIZiV_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_fIZiV_tags_role" {
  default = "prometheus"
}

variable "aws_security_group_fIZiV_description" {
  default = "prometheus infra for monitoring"
}

variable "aws_security_group_fIZiV_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fIZiV_egress_from_port" {
  default = 0
}

variable "aws_security_group_fIZiV_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_fIZiV_egress_to_port" {
  default = 0
}

variable "aws_security_group_fIZiV_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_fIZiV_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_fIZiV_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_fIZiV_ingress_security_groups" {
  default = ["sg-c1db70a6"]
}

variable "aws_security_group_fIZiV_ingress_self" {
  default = true
}

variable "aws_security_group_fIZiV_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_fIZiV_name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_fIZiV_tc_category" {
  default = "vpc"
}

variable "aws_security_group_fIZiV_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_security_group_fxaAd_tags_Name" {
  default = "allow-bastion-mysql-website-preprod"
}

variable "aws_security_group_fxaAd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_fxaAd_tags_customer" {
  default = "cycloid"
}

variable "aws_security_group_fxaAd_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_fxaAd_tags_env" {
  default = "staging"
}

variable "aws_security_group_fxaAd_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_fxaAd_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_fxaAd_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fxaAd_egress_from_port" {
  default = 0
}

variable "aws_security_group_fxaAd_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_fxaAd_egress_to_port" {
  default = 0
}

variable "aws_security_group_fxaAd_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_fxaAd_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_fxaAd_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_fxaAd_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_fxaAd_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_fxaAd_tc_category" {
  default = "vpc"
}

variable "aws_security_group_fxaAd_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_security_group_gIYoM_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_gIYoM_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_gIYoM_egress_from_port" {
  default = 0
}

variable "aws_security_group_gIYoM_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_gIYoM_egress_to_port" {
  default = 0
}

variable "aws_security_group_gIYoM_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_gIYoM_ingress_from_port" {
  default = 22
}

variable "aws_security_group_gIYoM_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_gIYoM_ingress_to_port" {
  default = 22
}

variable "aws_security_group_gIYoM_name" {
  default = "packer_6040f6c7-c521-456a-85e6-b604aba9b8ec"
}

variable "aws_security_group_gIYoM_tc_category" {
  default = "vpc"
}

variable "aws_security_group_gIYoM_vpc_id" {
  default = aws_vpc.oqGTZ.id
}

variable "aws_security_group_gNlzT_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_gNlzT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_gNlzT_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_gNlzT_tags_env" {
  default = "staging"
}

variable "aws_security_group_gNlzT_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_gNlzT_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_gNlzT_tags_role" {
  default = "front"
}

variable "aws_security_group_gNlzT_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_gNlzT_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_gNlzT_egress_from_port" {
  default = 0
}

variable "aws_security_group_gNlzT_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_gNlzT_egress_to_port" {
  default = 0
}

variable "aws_security_group_gNlzT_ingress_from_port" {
  default = 80
}

variable "aws_security_group_gNlzT_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_gNlzT_ingress_security_groups" {
  default = ["sg-01d1db19d2e876ce2"]
}

variable "aws_security_group_gNlzT_ingress_to_port" {
  default = 80
}

variable "aws_security_group_gNlzT_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_gNlzT_tc_category" {
  default = "vpc"
}

variable "aws_security_group_gNlzT_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_security_group_gcFfj_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_gcFfj_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_gcFfj_egress_from_port" {
  default = 0
}

variable "aws_security_group_gcFfj_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_gcFfj_egress_to_port" {
  default = 0
}

variable "aws_security_group_gcFfj_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_gcFfj_ingress_from_port" {
  default = 22
}

variable "aws_security_group_gcFfj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_gcFfj_ingress_to_port" {
  default = 22
}

variable "aws_security_group_gcFfj_name" {
  default = "packer_5f64d4e4-6b8b-4a95-c36e-5f01826983f6"
}

variable "aws_security_group_gcFfj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_gcFfj_vpc_id" {
  default = aws_vpc.oqGTZ.id
}

variable "aws_security_group_goaLl_description" {
  default = "This security group was generated by AWS Marketplace and is based on recommended settings for Debian GNU/Linux 9 (Stretch) version Debian GNU/Linux 9.10 (Stretch) provided by Debian"
}

variable "aws_security_group_goaLl_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_goaLl_egress_from_port" {
  default = 0
}

variable "aws_security_group_goaLl_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_goaLl_egress_to_port" {
  default = 0
}

variable "aws_security_group_goaLl_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_goaLl_ingress_from_port" {
  default = 22
}

variable "aws_security_group_goaLl_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_goaLl_ingress_to_port" {
  default = 22
}

variable "aws_security_group_goaLl_name" {
  default = "Debian GNU-Linux 9 -Stretch--Debian GNU-Linux 9-10 -Stretch--AutogenByAWSMP-"
}

variable "aws_security_group_goaLl_tc_category" {
  default = "vpc"
}

variable "aws_security_group_goaLl_vpc_id" {
  default = aws_vpc.oqGTZ.id
}

variable "aws_security_group_jKduv_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_jKduv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_jKduv_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_jKduv_tags_env" {
  default = "prod"
}

variable "aws_security_group_jKduv_tags_project" {
  default = "external-worker"
}

variable "aws_security_group_jKduv_tags_role" {
  default = "worker"
}

variable "aws_security_group_jKduv_description" {
  default = "Front prod for external-worker"
}

variable "aws_security_group_jKduv_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jKduv_egress_from_port" {
  default = 0
}

variable "aws_security_group_jKduv_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_jKduv_egress_to_port" {
  default = 0
}

variable "aws_security_group_jKduv_name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_jKduv_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jKduv_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_security_group_jgTLt_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_jgTLt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_jgTLt_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_jgTLt_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_jgTLt_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jgTLt_egress_from_port" {
  default = 0
}

variable "aws_security_group_jgTLt_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_jgTLt_egress_to_port" {
  default = 0
}

variable "aws_security_group_jgTLt_ingress_from_port" {
  default = 22
}

variable "aws_security_group_jgTLt_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_jgTLt_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_jgTLt_ingress_to_port" {
  default = 22
}

variable "aws_security_group_jgTLt_name" {
  default = "prod_allow_bastion"
}

variable "aws_security_group_jgTLt_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jgTLt_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_security_group_lhDso_tags_Name" {
  default = "monitoring-infra-allow-metrics-scraping"
}

variable "aws_security_group_lhDso_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_lhDso_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_lhDso_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_lhDso_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_lhDso_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_lhDso_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_lhDso_egress_from_port" {
  default = 0
}

variable "aws_security_group_lhDso_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_lhDso_egress_to_port" {
  default = 0
}

variable "aws_security_group_lhDso_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_lhDso_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_lhDso_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_lhDso_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_lhDso_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_lhDso_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_lhDso_name" {
  default = "infra_allow_metrics_scraping"
}

variable "aws_security_group_lhDso_tc_category" {
  default = "vpc"
}

variable "aws_security_group_lhDso_vpc_id" {
  default = aws_vpc.ADwdt.id
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
  default = aws_vpc.ADwdt.id
}

variable "aws_security_group_mpUfj_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_mpUfj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_mpUfj_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_mpUfj_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_mpUfj_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_mpUfj_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_mpUfj_egress_from_port" {
  default = 0
}

variable "aws_security_group_mpUfj_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_mpUfj_egress_to_port" {
  default = 0
}

variable "aws_security_group_mpUfj_ingress_from_port" {
  default = 22
}

variable "aws_security_group_mpUfj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_mpUfj_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_mpUfj_ingress_to_port" {
  default = 22
}

variable "aws_security_group_mpUfj_name" {
  default = "allow_bastion"
}

variable "aws_security_group_mpUfj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_mpUfj_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_security_group_nSOVk_description" {
  default = "Allow all ssh/http traffic pipeline demo"
}

variable "aws_security_group_nSOVk_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nSOVk_egress_from_port" {
  default = 0
}

variable "aws_security_group_nSOVk_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_nSOVk_egress_to_port" {
  default = 0
}

variable "aws_security_group_nSOVk_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nSOVk_ingress_from_port" {
  default = 80
}

variable "aws_security_group_nSOVk_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_nSOVk_ingress_security_groups" {
  default = ["sg-9d9180fb"]
}

variable "aws_security_group_nSOVk_ingress_to_port" {
  default = 80
}

variable "aws_security_group_nSOVk_name" {
  default = aws_elb.gPblx.id
}

variable "aws_security_group_nSOVk_tc_category" {
  default = "vpc"
}

variable "aws_security_group_nSOVk_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_security_group_osvfC_tags_Name" {
  default = "monitoring-preprod-allow-metrics-scraping"
}

variable "aws_security_group_osvfC_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_osvfC_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_osvfC_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_osvfC_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_osvfC_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_osvfC_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_osvfC_egress_from_port" {
  default = 0
}

variable "aws_security_group_osvfC_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_osvfC_egress_to_port" {
  default = 0
}

variable "aws_security_group_osvfC_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_osvfC_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_osvfC_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_osvfC_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_osvfC_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_osvfC_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_osvfC_name" {
  default = "preprod_allow_metrics_scraping"
}

variable "aws_security_group_osvfC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_osvfC_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_security_group_qekjD_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_qekjD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_qekjD_egress_from_port" {
  default = 0
}

variable "aws_security_group_qekjD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_qekjD_egress_to_port" {
  default = 0
}

variable "aws_security_group_qekjD_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_qekjD_ingress_from_port" {
  default = 22
}

variable "aws_security_group_qekjD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_qekjD_ingress_to_port" {
  default = 22
}

variable "aws_security_group_qekjD_name" {
  default = "packer_5f6351cf-dfa4-2e9f-7d70-4545752d4ea3"
}

variable "aws_security_group_qekjD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_qekjD_vpc_id" {
  default = aws_vpc.oqGTZ.id
}

variable "aws_security_group_sEwQd_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_sEwQd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_sEwQd_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_sEwQd_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_sEwQd_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sEwQd_egress_from_port" {
  default = 0
}

variable "aws_security_group_sEwQd_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sEwQd_egress_to_port" {
  default = 0
}

variable "aws_security_group_sEwQd_ingress_from_port" {
  default = 22
}

variable "aws_security_group_sEwQd_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_sEwQd_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_sEwQd_ingress_to_port" {
  default = 22
}

variable "aws_security_group_sEwQd_name" {
  default = "preprod_allow_bastion"
}

variable "aws_security_group_sEwQd_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sEwQd_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_security_group_sqUYv_description" {
  default = "launch-wizard-1 created 2019-10-31T14:57:21.815+01:00"
}

variable "aws_security_group_sqUYv_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sqUYv_egress_from_port" {
  default = 0
}

variable "aws_security_group_sqUYv_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sqUYv_egress_to_port" {
  default = 0
}

variable "aws_security_group_sqUYv_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sqUYv_ingress_from_port" {
  default = 22
}

variable "aws_security_group_sqUYv_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_sqUYv_ingress_to_port" {
  default = 22
}

variable "aws_security_group_sqUYv_name" {
  default = "launch-wizard-1"
}

variable "aws_security_group_sqUYv_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sqUYv_vpc_id" {
  default = aws_vpc.oqGTZ.id
}

variable "aws_security_group_uwVCV_tags_Name" {
  default = "allow-bastion-mysql-website-prod"
}

variable "aws_security_group_uwVCV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_uwVCV_tags_customer" {
  default = "cycloid"
}

variable "aws_security_group_uwVCV_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_uwVCV_tags_env" {
  default = "prod"
}

variable "aws_security_group_uwVCV_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_uwVCV_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_uwVCV_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_uwVCV_egress_from_port" {
  default = 0
}

variable "aws_security_group_uwVCV_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_uwVCV_egress_to_port" {
  default = 0
}

variable "aws_security_group_uwVCV_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_uwVCV_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_uwVCV_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_uwVCV_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_uwVCV_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_uwVCV_tc_category" {
  default = "vpc"
}

variable "aws_security_group_uwVCV_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_security_group_xbZmt_tags_Name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_xbZmt_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_xbZmt_tags_cycloid_io" {
  default = aws_vpc.KoQJo.enable_dns_hostnames
}

variable "aws_security_group_xbZmt_tags_env" {
  default = "prod"
}

variable "aws_security_group_xbZmt_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_xbZmt_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_xbZmt_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xbZmt_egress_from_port" {
  default = 0
}

variable "aws_security_group_xbZmt_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_xbZmt_egress_to_port" {
  default = 0
}

variable "aws_security_group_xbZmt_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_xbZmt_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_xbZmt_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_xbZmt_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_xbZmt_name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_xbZmt_tc_category" {
  default = "vpc"
}

variable "aws_security_group_xbZmt_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_security_group_yoFkP_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_yoFkP_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yoFkP_egress_from_port" {
  default = 0
}

variable "aws_security_group_yoFkP_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_yoFkP_egress_to_port" {
  default = 0
}

variable "aws_security_group_yoFkP_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yoFkP_ingress_from_port" {
  default = 22
}

variable "aws_security_group_yoFkP_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_yoFkP_ingress_to_port" {
  default = 22
}

variable "aws_security_group_yoFkP_name" {
  default = "packer_5f636b11-efae-79b1-0451-49d0731a9d0e"
}

variable "aws_security_group_yoFkP_tc_category" {
  default = "vpc"
}

variable "aws_security_group_yoFkP_vpc_id" {
  default = aws_vpc.oqGTZ.id
}

variable "aws_ses_domain_dkim_fzpjQ_domain" {
  default = aws_ses_domain_mail_from.yiaaO.id
}

variable "aws_ses_domain_dkim_fzpjQ_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_dkim_lDSPg_domain" {
  default = aws_ses_domain_mail_from.dmbAv.id
}

variable "aws_ses_domain_dkim_lDSPg_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_HNsWO_domain" {
  default = aws_ses_domain_mail_from.dmbAv.id
}

variable "aws_ses_domain_identity_HNsWO_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_YBEOm_domain" {
  default = aws_ses_domain_mail_from.yiaaO.id
}

variable "aws_ses_domain_identity_YBEOm_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_OQCAZ_domain" {
  default = aws_ses_domain_mail_from.yiaaO.id
}

variable "aws_ses_domain_identity_verification_OQCAZ_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_SJAij_domain" {
  default = aws_ses_domain_mail_from.dmbAv.id
}

variable "aws_ses_domain_identity_verification_SJAij_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_dmbAv_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_dmbAv_domain" {
  default = "cycloid.io"
}

variable "aws_ses_domain_mail_from_dmbAv_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_dmbAv_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_yiaaO_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_yiaaO_domain" {
  default = "hello@cycloid.io"
}

variable "aws_ses_domain_mail_from_yiaaO_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_yiaaO_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_jJSwW_identity" {
  default = aws_ses_domain_mail_from.dmbAv.id
}

variable "aws_ses_identity_notification_topic_jJSwW_notification_type" {
  default = "Bounce"
}

variable "aws_ses_identity_notification_topic_jJSwW_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_jJSwW_topic_arn" {
  default = "arn:aws:sns:eu-west-1:661913936052:ses_infra_email_delivery_topic"
}

variable "aws_subnet_AaPpZ_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_AaPpZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_AaPpZ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_AaPpZ_cidr_block" {
  default = "10.1.0.0/24"
}

variable "aws_subnet_AaPpZ_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_AaPpZ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_AaPpZ_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_subnet_BJvaL_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_BJvaL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_BJvaL_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_BJvaL_cidr_block" {
  default = "10.42.1.0/24"
}

variable "aws_subnet_BJvaL_tc_category" {
  default = "vpc"
}

variable "aws_subnet_BJvaL_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_subnet_CmiHo_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_CmiHo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_CmiHo_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_CmiHo_cidr_block" {
  default = "10.2.7.0/28"
}

variable "aws_subnet_CmiHo_tc_category" {
  default = "vpc"
}

variable "aws_subnet_CmiHo_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_subnet_EQupd_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_EQupd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_EQupd_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_EQupd_cidr_block" {
  default = "10.1.7.16/28"
}

variable "aws_subnet_EQupd_tc_category" {
  default = "vpc"
}

variable "aws_subnet_EQupd_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_subnet_EdaAI_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_EdaAI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_EdaAI_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_EdaAI_cidr_block" {
  default = "10.42.7.32/28"
}

variable "aws_subnet_EdaAI_tc_category" {
  default = "vpc"
}

variable "aws_subnet_EdaAI_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_subnet_EkjDm_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_EkjDm_cidr_block" {
  default = "172.31.16.0/20"
}

variable "aws_subnet_EkjDm_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_EkjDm_tc_category" {
  default = "vpc"
}

variable "aws_subnet_EkjDm_vpc_id" {
  default = aws_vpc.oqGTZ.id
}

variable "aws_subnet_GqrpX_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_GqrpX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GqrpX_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_GqrpX_cidr_block" {
  default = "10.3.3.0/24"
}

variable "aws_subnet_GqrpX_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GqrpX_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_subnet_HxlQf_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_HxlQf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_HxlQf_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_HxlQf_cidr_block" {
  default = "10.2.0.0/24"
}

variable "aws_subnet_HxlQf_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_HxlQf_tc_category" {
  default = "vpc"
}

variable "aws_subnet_HxlQf_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_subnet_IEJkb_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_IEJkb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_IEJkb_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_IEJkb_cidr_block" {
  default = "10.3.2.0/24"
}

variable "aws_subnet_IEJkb_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_IEJkb_tc_category" {
  default = "vpc"
}

variable "aws_subnet_IEJkb_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_subnet_IFbcO_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_IFbcO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_IFbcO_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_IFbcO_cidr_block" {
  default = "10.2.3.0/24"
}

variable "aws_subnet_IFbcO_tc_category" {
  default = "vpc"
}

variable "aws_subnet_IFbcO_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_subnet_IFbfp_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_IFbfp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_IFbfp_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_IFbfp_cidr_block" {
  default = "10.3.0.0/24"
}

variable "aws_subnet_IFbfp_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_IFbfp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_IFbfp_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_subnet_JNePT_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_JNePT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_JNePT_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_JNePT_cidr_block" {
  default = "10.1.2.0/24"
}

variable "aws_subnet_JNePT_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_JNePT_tc_category" {
  default = "vpc"
}

variable "aws_subnet_JNePT_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_subnet_JaNZH_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_JaNZH_cidr_block" {
  default = "172.31.0.0/20"
}

variable "aws_subnet_JaNZH_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_JaNZH_tc_category" {
  default = "vpc"
}

variable "aws_subnet_JaNZH_vpc_id" {
  default = aws_vpc.oqGTZ.id
}

variable "aws_subnet_NMIEC_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_NMIEC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_NMIEC_availability_zone" {
  default = aws_db_instance.ztYaT.availability_zone
}

variable "aws_subnet_NMIEC_cidr_block" {
  default = "10.2.5.0/24"
}

variable "aws_subnet_NMIEC_tc_category" {
  default = "vpc"
}

variable "aws_subnet_NMIEC_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_subnet_NkdcE_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_NkdcE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_NkdcE_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_NkdcE_cidr_block" {
  default = "10.2.2.0/24"
}

variable "aws_subnet_NkdcE_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_NkdcE_tc_category" {
  default = "vpc"
}

variable "aws_subnet_NkdcE_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_subnet_ObIwo_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_ObIwo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ObIwo_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_ObIwo_cidr_block" {
  default = "10.3.4.0/24"
}

variable "aws_subnet_ObIwo_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_ObIwo_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ObIwo_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_subnet_PEEzq_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_PEEzq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_PEEzq_availability_zone" {
  default = aws_db_instance.ztYaT.availability_zone
}

variable "aws_subnet_PEEzq_cidr_block" {
  default = "10.42.5.0/24"
}

variable "aws_subnet_PEEzq_tc_category" {
  default = "vpc"
}

variable "aws_subnet_PEEzq_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_subnet_PwTxO_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_PwTxO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_PwTxO_availability_zone" {
  default = aws_db_instance.ztYaT.availability_zone
}

variable "aws_subnet_PwTxO_cidr_block" {
  default = "10.3.7.32/28"
}

variable "aws_subnet_PwTxO_tc_category" {
  default = "vpc"
}

variable "aws_subnet_PwTxO_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_subnet_QcGTD_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_QcGTD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_QcGTD_availability_zone" {
  default = aws_db_instance.ztYaT.availability_zone
}

variable "aws_subnet_QcGTD_cidr_block" {
  default = "10.2.7.32/28"
}

variable "aws_subnet_QcGTD_tc_category" {
  default = "vpc"
}

variable "aws_subnet_QcGTD_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_subnet_RryHS_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_RryHS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_RryHS_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_RryHS_cidr_block" {
  default = "10.1.3.0/24"
}

variable "aws_subnet_RryHS_tc_category" {
  default = "vpc"
}

variable "aws_subnet_RryHS_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_subnet_SXAVM_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_SXAVM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_SXAVM_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_SXAVM_cidr_block" {
  default = "10.3.7.16/28"
}

variable "aws_subnet_SXAVM_tc_category" {
  default = "vpc"
}

variable "aws_subnet_SXAVM_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_subnet_YAxUE_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_YAxUE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_YAxUE_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_YAxUE_cidr_block" {
  default = "10.42.7.0/28"
}

variable "aws_subnet_YAxUE_tc_category" {
  default = "vpc"
}

variable "aws_subnet_YAxUE_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_subnet_bSYON_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_bSYON_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_bSYON_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_bSYON_cidr_block" {
  default = "10.2.4.0/24"
}

variable "aws_subnet_bSYON_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_bSYON_tc_category" {
  default = "vpc"
}

variable "aws_subnet_bSYON_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_subnet_deHBb_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_deHBb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_deHBb_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_deHBb_cidr_block" {
  default = "10.2.1.0/24"
}

variable "aws_subnet_deHBb_tc_category" {
  default = "vpc"
}

variable "aws_subnet_deHBb_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_subnet_dsNgX_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_dsNgX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_dsNgX_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_dsNgX_cidr_block" {
  default = "10.1.7.32/28"
}

variable "aws_subnet_dsNgX_tc_category" {
  default = "vpc"
}

variable "aws_subnet_dsNgX_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_subnet_fqxlm_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_fqxlm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_fqxlm_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_fqxlm_cidr_block" {
  default = "10.1.7.0/28"
}

variable "aws_subnet_fqxlm_tc_category" {
  default = "vpc"
}

variable "aws_subnet_fqxlm_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_subnet_gjZIV_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_gjZIV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_gjZIV_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_gjZIV_cidr_block" {
  default = "10.3.1.0/24"
}

variable "aws_subnet_gjZIV_tc_category" {
  default = "vpc"
}

variable "aws_subnet_gjZIV_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_subnet_jCYNn_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_jCYNn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_jCYNn_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_jCYNn_cidr_block" {
  default = "10.2.7.16/28"
}

variable "aws_subnet_jCYNn_tc_category" {
  default = "vpc"
}

variable "aws_subnet_jCYNn_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_subnet_kpgIt_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_kpgIt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_kpgIt_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_kpgIt_cidr_block" {
  default = "10.42.4.0/24"
}

variable "aws_subnet_kpgIt_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_kpgIt_tc_category" {
  default = "vpc"
}

variable "aws_subnet_kpgIt_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_subnet_obGcS_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_obGcS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_obGcS_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_obGcS_cidr_block" {
  default = "10.42.3.0/24"
}

variable "aws_subnet_obGcS_tc_category" {
  default = "vpc"
}

variable "aws_subnet_obGcS_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_subnet_pZwGP_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_pZwGP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_pZwGP_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_pZwGP_cidr_block" {
  default = "10.3.5.0/24"
}

variable "aws_subnet_pZwGP_tc_category" {
  default = "vpc"
}

variable "aws_subnet_pZwGP_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_subnet_pZxiY_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_pZxiY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_pZxiY_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_pZxiY_cidr_block" {
  default = "10.42.0.0/24"
}

variable "aws_subnet_pZxiY_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_pZxiY_tc_category" {
  default = "vpc"
}

variable "aws_subnet_pZxiY_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_subnet_piYXu_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_piYXu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_piYXu_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_piYXu_cidr_block" {
  default = "10.3.7.0/28"
}

variable "aws_subnet_piYXu_tc_category" {
  default = "vpc"
}

variable "aws_subnet_piYXu_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_subnet_pvXQJ_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_pvXQJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_pvXQJ_availability_zone" {
  default = aws_db_instance.ztYaT.availability_zone
}

variable "aws_subnet_pvXQJ_cidr_block" {
  default = "10.1.4.0/24"
}

variable "aws_subnet_pvXQJ_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_pvXQJ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_pvXQJ_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_subnet_sWpnI_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_sWpnI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_sWpnI_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_sWpnI_cidr_block" {
  default = "10.42.7.16/28"
}

variable "aws_subnet_sWpnI_tc_category" {
  default = "vpc"
}

variable "aws_subnet_sWpnI_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_subnet_tkqeb_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_tkqeb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_tkqeb_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_tkqeb_cidr_block" {
  default = "10.42.2.0/24"
}

variable "aws_subnet_tkqeb_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_tkqeb_tc_category" {
  default = "vpc"
}

variable "aws_subnet_tkqeb_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_subnet_uUbVq_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_uUbVq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_uUbVq_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_uUbVq_cidr_block" {
  default = "10.1.1.0/24"
}

variable "aws_subnet_uUbVq_tc_category" {
  default = "vpc"
}

variable "aws_subnet_uUbVq_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_subnet_vtIoA_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_vtIoA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_vtIoA_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_vtIoA_cidr_block" {
  default = "10.1.5.0/24"
}

variable "aws_subnet_vtIoA_tc_category" {
  default = "vpc"
}

variable "aws_subnet_vtIoA_vpc_id" {
  default = aws_vpc.KoQJo.id
}

variable "aws_subnet_wvVMl_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_wvVMl_cidr_block" {
  default = "172.31.32.0/20"
}

variable "aws_subnet_wvVMl_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_wvVMl_tc_category" {
  default = "vpc"
}

variable "aws_subnet_wvVMl_vpc_id" {
  default = aws_vpc.oqGTZ.id
}

variable "aws_vpc_ADwdt_tags_Name" {
  default = "cycloid-infra"
}

variable "aws_vpc_ADwdt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_ADwdt_cidr_block" {
  default = "10.42.0.0/16"
}

variable "aws_vpc_ADwdt_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_ADwdt_enable_dns_support" {
  default = true
}

variable "aws_vpc_ADwdt_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_ADwdt_tc_category" {
  default = "vpc"
}

variable "aws_vpc_KoQJo_tags_Name" {
  default = "cycloid-test"
}

variable "aws_vpc_KoQJo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_KoQJo_cidr_block" {
  default = "10.1.0.0/16"
}

variable "aws_vpc_KoQJo_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_KoQJo_enable_dns_support" {
  default = true
}

variable "aws_vpc_KoQJo_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_KoQJo_tc_category" {
  default = "vpc"
}

variable "aws_vpc_bXmYA_tags_Name" {
  default = "cycloid-prod"
}

variable "aws_vpc_bXmYA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_bXmYA_cidr_block" {
  default = "10.3.0.0/16"
}

variable "aws_vpc_bXmYA_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_bXmYA_enable_dns_support" {
  default = true
}

variable "aws_vpc_bXmYA_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_bXmYA_tc_category" {
  default = "vpc"
}

variable "aws_vpc_hjvtm_tags_Name" {
  default = "cycloid-preprod"
}

variable "aws_vpc_hjvtm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_hjvtm_cidr_block" {
  default = "10.2.0.0/16"
}

variable "aws_vpc_hjvtm_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_hjvtm_enable_dns_support" {
  default = true
}

variable "aws_vpc_hjvtm_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_hjvtm_tc_category" {
  default = "vpc"
}

variable "aws_vpc_oqGTZ_cidr_block" {
  default = "172.31.0.0/16"
}

variable "aws_vpc_oqGTZ_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_oqGTZ_enable_dns_support" {
  default = true
}

variable "aws_vpc_oqGTZ_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_oqGTZ_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_OJPRe_tags_Name" {
  default = "VPC Peering between infra and prod"
}

variable "aws_vpc_peering_connection_OJPRe_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_OJPRe_peer_owner_id" {
  default = aws_vpc.KoQJo.owner_id
}

variable "aws_vpc_peering_connection_OJPRe_peer_region" {
  default = aws_s3_bucket.bxSZj.region
}

variable "aws_vpc_peering_connection_OJPRe_peer_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_vpc_peering_connection_OJPRe_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_OJPRe_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_OJPRe_vpc_id" {
  default = aws_vpc.bXmYA.id
}

variable "aws_vpc_peering_connection_pnvAy_tags_Name" {
  default = "VPC Peering between infra and default"
}

variable "aws_vpc_peering_connection_pnvAy_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_pnvAy_peer_owner_id" {
  default = aws_vpc.KoQJo.owner_id
}

variable "aws_vpc_peering_connection_pnvAy_peer_region" {
  default = aws_s3_bucket.bxSZj.region
}

variable "aws_vpc_peering_connection_pnvAy_peer_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_vpc_peering_connection_pnvAy_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_pnvAy_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_pnvAy_vpc_id" {
  default = aws_vpc.oqGTZ.id
}

variable "aws_vpc_peering_connection_vNJwk_tags_Name" {
  default = "VPC Peering between infra and preprod"
}

variable "aws_vpc_peering_connection_vNJwk_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_vNJwk_peer_owner_id" {
  default = aws_vpc.KoQJo.owner_id
}

variable "aws_vpc_peering_connection_vNJwk_peer_region" {
  default = aws_s3_bucket.bxSZj.region
}

variable "aws_vpc_peering_connection_vNJwk_peer_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_vpc_peering_connection_vNJwk_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_vNJwk_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_vNJwk_vpc_id" {
  default = aws_vpc.hjvtm.id
}

variable "aws_vpc_peering_connection_yFbAn_tags_Name" {
  default = "VPC Peering between infra and test"
}

variable "aws_vpc_peering_connection_yFbAn_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_yFbAn_peer_owner_id" {
  default = aws_vpc.KoQJo.owner_id
}

variable "aws_vpc_peering_connection_yFbAn_peer_region" {
  default = aws_s3_bucket.bxSZj.region
}

variable "aws_vpc_peering_connection_yFbAn_peer_vpc_id" {
  default = aws_vpc.ADwdt.id
}

variable "aws_vpc_peering_connection_yFbAn_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_yFbAn_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_yFbAn_vpc_id" {
  default = "vpc-0296ad66"
}


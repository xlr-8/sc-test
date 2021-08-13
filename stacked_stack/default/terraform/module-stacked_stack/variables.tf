variable "aws_alb_Ainny_tags_Name" {
  default = "cycloid-cycloidio-website-front-prod"
}

variable "aws_alb_Ainny_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_Ainny_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_alb_Ainny_tags_env" {
  default = "prod"
}

variable "aws_alb_Ainny_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_Ainny_tags_role" {
  default = "front"
}

variable "aws_alb_Ainny_access_logs_bucket" {
  default = ""
}

variable "aws_alb_Ainny_enable_http2" {
  default = true
}

variable "aws_alb_Ainny_idle_timeout" {
  default = 600
}

variable "aws_alb_Ainny_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_Ainny_load_balancer_type" {
  default = "application"
}

variable "aws_alb_Ainny_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_alb_Ainny_security_groups" {
  default = [aws_security_group.OIqQP.id]
}

variable "aws_alb_Ainny_subnet_mapping_subnet_id" {
  default = aws_subnet.euPJw.id
}

variable "aws_alb_Ainny_subnets" {
  default = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

variable "aws_alb_Ainny_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_RbYrP_tags_Name" {
  default = "cycloid-cycloidio-website-front-staging"
}

variable "aws_alb_RbYrP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_RbYrP_tags_cycloid_io" {
  default = "true"
}

variable "aws_alb_RbYrP_tags_env" {
  default = "staging"
}

variable "aws_alb_RbYrP_tags_monitoring_discovery" {
  default = aws_vpc.VmMDL.enable_classiclink
}

variable "aws_alb_RbYrP_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_RbYrP_tags_role" {
  default = "front"
}

variable "aws_alb_RbYrP_access_logs_bucket" {
  default = ""
}

variable "aws_alb_RbYrP_enable_http2" {
  default = true
}

variable "aws_alb_RbYrP_idle_timeout" {
  default = 600
}

variable "aws_alb_RbYrP_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_RbYrP_load_balancer_type" {
  default = "application"
}

variable "aws_alb_RbYrP_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_alb_RbYrP_security_groups" {
  default = [aws_security_group.ykPkN.id]
}

variable "aws_alb_RbYrP_subnet_mapping_subnet_id" {
  default = "subnet-78131c1c"
}

variable "aws_alb_RbYrP_subnets" {
  default = [aws_subnet.RQIQr.id, aws_subnet.GJpgM.id, aws_subnet.IxrRK.id]
}

variable "aws_alb_RbYrP_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_SLNmP_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_SLNmP_default_action_order" {
  default = 1
}

variable "aws_alb_listener_SLNmP_default_action_target_group_arn" {
  default = aws_alb_target_group.kamIN.id
}

variable "aws_alb_listener_SLNmP_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_SLNmP_load_balancer_arn" {
  default = aws_alb.Ainny.id
}

variable "aws_alb_listener_SLNmP_port" {
  default = 443
}

variable "aws_alb_listener_SLNmP_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_SLNmP_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_SLNmP_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_TIoHc_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_TIoHc_default_action_order" {
  default = 1
}

variable "aws_alb_listener_TIoHc_default_action_target_group_arn" {
  default = aws_alb_target_group.TcKUc.id
}

variable "aws_alb_listener_TIoHc_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_TIoHc_load_balancer_arn" {
  default = aws_alb.RbYrP.id
}

variable "aws_alb_listener_TIoHc_port" {
  default = 443
}

variable "aws_alb_listener_TIoHc_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_TIoHc_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_TIoHc_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_hvxnz_default_action_order" {
  default = 1
}

variable "aws_alb_listener_hvxnz_default_action_target_group_arn" {
  default = aws_alb_target_group.TcKUc.id
}

variable "aws_alb_listener_hvxnz_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_hvxnz_load_balancer_arn" {
  default = aws_alb.RbYrP.id
}

variable "aws_alb_listener_hvxnz_port" {
  default = 80
}

variable "aws_alb_listener_hvxnz_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_hvxnz_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rZJBZ_default_action_order" {
  default = 1
}

variable "aws_alb_listener_rZJBZ_default_action_target_group_arn" {
  default = aws_alb_target_group.kamIN.id
}

variable "aws_alb_listener_rZJBZ_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rZJBZ_load_balancer_arn" {
  default = aws_alb.Ainny.id
}

variable "aws_alb_listener_rZJBZ_port" {
  default = 80
}

variable "aws_alb_listener_rZJBZ_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_rZJBZ_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_OyedG_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_OyedG_action_target_group_arn" {
  default = aws_alb_target_group.kamIN.id
}

variable "aws_alb_listener_rule_OyedG_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_OyedG_condition" {
  default = []
}

variable "aws_alb_listener_rule_OyedG_listener_arn" {
  default = aws_alb_listener.rZJBZ.id
}

variable "aws_alb_listener_rule_OyedG_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_OyedG_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_UjGrD_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_UjGrD_action_target_group_arn" {
  default = aws_alb_target_group.TcKUc.id
}

variable "aws_alb_listener_rule_UjGrD_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_UjGrD_condition" {
  default = []
}

variable "aws_alb_listener_rule_UjGrD_listener_arn" {
  default = aws_alb_listener.TIoHc.id
}

variable "aws_alb_listener_rule_UjGrD_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_UjGrD_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_ZPYmh_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_ZPYmh_action_target_group_arn" {
  default = aws_alb_target_group.TcKUc.id
}

variable "aws_alb_listener_rule_ZPYmh_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_ZPYmh_condition" {
  default = []
}

variable "aws_alb_listener_rule_ZPYmh_listener_arn" {
  default = aws_alb_listener.hvxnz.id
}

variable "aws_alb_listener_rule_ZPYmh_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_ZPYmh_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_rrtyg_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_rrtyg_action_target_group_arn" {
  default = aws_alb_target_group.kamIN.id
}

variable "aws_alb_listener_rule_rrtyg_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_rrtyg_condition" {
  default = []
}

variable "aws_alb_listener_rule_rrtyg_listener_arn" {
  default = aws_alb_listener.SLNmP.id
}

variable "aws_alb_listener_rule_rrtyg_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_rrtyg_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_TcKUc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_TcKUc_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_alb_target_group_TcKUc_tags_env" {
  default = "staging"
}

variable "aws_alb_target_group_TcKUc_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_TcKUc_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_TcKUc_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_TcKUc_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_TcKUc_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_TcKUc_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_TcKUc_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_TcKUc_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_TcKUc_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_TcKUc_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_TcKUc_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_TcKUc_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_TcKUc_name" {
  default = "cycloidio-websitefront80staging"
}

variable "aws_alb_target_group_TcKUc_port" {
  default = 80
}

variable "aws_alb_target_group_TcKUc_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_TcKUc_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_TcKUc_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_TcKUc_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_TcKUc_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_TcKUc_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_TcKUc_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_alb_target_group_attachment_ttVir_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_ttVir_target_group_arn" {
  default = aws_alb_target_group.kamIN.id
}

variable "aws_alb_target_group_attachment_ttVir_target_id" {
  default = aws_instance.lsoeV.id
}

variable "aws_alb_target_group_attachment_ttVir_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_attachment_wafvY_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_wafvY_target_group_arn" {
  default = aws_alb_target_group.kamIN.id
}

variable "aws_alb_target_group_attachment_wafvY_target_id" {
  default = aws_instance.pAOTx.id
}

variable "aws_alb_target_group_attachment_wafvY_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_kamIN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_kamIN_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_alb_target_group_kamIN_tags_env" {
  default = "prod"
}

variable "aws_alb_target_group_kamIN_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_kamIN_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_kamIN_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_kamIN_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_kamIN_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_kamIN_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_kamIN_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_kamIN_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_kamIN_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_kamIN_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_kamIN_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_kamIN_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_kamIN_name" {
  default = "cycloidio-websitefront80prod"
}

variable "aws_alb_target_group_kamIN_port" {
  default = 80
}

variable "aws_alb_target_group_kamIN_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_kamIN_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_kamIN_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_kamIN_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_kamIN_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_kamIN_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_kamIN_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_autoscaling_group_Hrfhy_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.Kclrw.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_Hrfhy_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_Hrfhy_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_Hrfhy_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_Hrfhy_launch_configuration" {
  default = aws_launch_configuration.brgZc.id
}

variable "aws_autoscaling_group_Hrfhy_load_balancers" {
  default = ["demo-demo-preprod"]
}

variable "aws_autoscaling_group_Hrfhy_max_size" {
  default = 0
}

variable "aws_autoscaling_group_Hrfhy_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_Hrfhy_min_size" {
  default = 0
}

variable "aws_autoscaling_group_Hrfhy_name" {
  default = aws_autoscaling_policy.WVdBe.autoscaling_group_name
}

variable "aws_autoscaling_group_Hrfhy_service_linked_role_arn" {
  default = aws_iam_role.BPZrM.arn
}

variable "aws_autoscaling_group_Hrfhy_tag_key" {
  default = "tag"
}

variable "aws_autoscaling_group_Hrfhy_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_Hrfhy_tag_value" {
  default = "v0.0.141"
}

variable "aws_autoscaling_group_Hrfhy_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_LsVRc_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_LsVRc_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_LsVRc_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_LsVRc_launch_configuration" {
  default = aws_launch_configuration.BriBi.id
}

variable "aws_autoscaling_group_LsVRc_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_LsVRc_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_LsVRc_min_size" {
  default = 0
}

variable "aws_autoscaling_group_LsVRc_name" {
  default = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
}

variable "aws_autoscaling_group_LsVRc_service_linked_role_arn" {
  default = aws_iam_role.BPZrM.arn
}

variable "aws_autoscaling_group_LsVRc_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_LsVRc_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_LsVRc_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_LsVRc_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_LsVRc_vpc_zone_identifier" {
  default = [aws_subnet.jASXR.id]
}

variable "aws_autoscaling_group_UnICA_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_UnICA_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_UnICA_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_UnICA_launch_template_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_autoscaling_group_UnICA_launch_template_version" {
  default = aws_launch_template.aJcxI.latest_version
}

variable "aws_autoscaling_group_UnICA_max_size" {
  default = 0
}

variable "aws_autoscaling_group_UnICA_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_UnICA_min_size" {
  default = 0
}

variable "aws_autoscaling_group_UnICA_name" {
  default = aws_autoscaling_policy.FKoRa.autoscaling_group_name
}

variable "aws_autoscaling_group_UnICA_service_linked_role_arn" {
  default = aws_iam_role.BPZrM.arn
}

variable "aws_autoscaling_group_UnICA_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_UnICA_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_UnICA_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_UnICA_target_group_arns" {
  default = [aws_alb_target_group.TcKUc.id]
}

variable "aws_autoscaling_group_UnICA_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_UnICA_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_UnICA_vpc_zone_identifier" {
  default = [aws_subnet.qiXkf.id, aws_subnet.qrqBl.id, aws_subnet.yZhgT.id]
}

variable "aws_autoscaling_group_jENyr_availability_zones" {
  default = ["eu-west-1a"]
}

variable "aws_autoscaling_group_jENyr_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_jENyr_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_jENyr_launch_configuration" {
  default = aws_launch_configuration.UlnoO.id
}

variable "aws_autoscaling_group_jENyr_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_jENyr_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_jENyr_min_size" {
  default = 0
}

variable "aws_autoscaling_group_jENyr_name" {
  default = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
}

variable "aws_autoscaling_group_jENyr_service_linked_role_arn" {
  default = aws_iam_role.BPZrM.arn
}

variable "aws_autoscaling_group_jENyr_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_jENyr_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_jENyr_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_jENyr_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_kZGun_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_kZGun_desired_capacity" {
  default = 4
}

variable "aws_autoscaling_group_kZGun_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_kZGun_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_kZGun_launch_template_id" {
  default = "lt-06a879c7442cdeaec"
}

variable "aws_autoscaling_group_kZGun_launch_template_version" {
  default = aws_launch_template.HeCIf.latest_version
}

variable "aws_autoscaling_group_kZGun_max_size" {
  default = 6
}

variable "aws_autoscaling_group_kZGun_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_kZGun_min_size" {
  default = 0
}

variable "aws_autoscaling_group_kZGun_name" {
  default = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
}

variable "aws_autoscaling_group_kZGun_service_linked_role_arn" {
  default = aws_iam_role.BPZrM.arn
}

variable "aws_autoscaling_group_kZGun_tag_key" {
  default = aws_ses_domain_mail_from.femuT.id
}

variable "aws_autoscaling_group_kZGun_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_kZGun_tag_value" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_autoscaling_group_kZGun_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_kZGun_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_kZGun_vpc_zone_identifier" {
  default = [aws_subnet.hWGSU.id, aws_subnet.jASXR.id, aws_subnet.euPJw.id]
}

variable "aws_autoscaling_group_ubYuu_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_ubYuu_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_ubYuu_launch_configuration" {
  default = aws_launch_configuration.aByus.id
}

variable "aws_autoscaling_group_ubYuu_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_ubYuu_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_ubYuu_min_size" {
  default = 0
}

variable "aws_autoscaling_group_ubYuu_name" {
  default = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
}

variable "aws_autoscaling_group_ubYuu_service_linked_role_arn" {
  default = aws_iam_role.BPZrM.arn
}

variable "aws_autoscaling_group_ubYuu_tag_key" {
  default = aws_ses_domain_mail_from.femuT.id
}

variable "aws_autoscaling_group_ubYuu_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_ubYuu_tag_value" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_autoscaling_group_ubYuu_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_ubYuu_vpc_zone_identifier" {
  default = [aws_subnet.hWGSU.id, aws_subnet.jASXR.id, aws_subnet.euPJw.id]
}

variable "aws_autoscaling_group_woIwg_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_woIwg_desired_capacity" {
  default = 2
}

variable "aws_autoscaling_group_woIwg_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_woIwg_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_woIwg_launch_template_id" {
  default = aws_launch_template.bduYU.id
}

variable "aws_autoscaling_group_woIwg_launch_template_version" {
  default = "24"
}

variable "aws_autoscaling_group_woIwg_max_size" {
  default = 5
}

variable "aws_autoscaling_group_woIwg_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_woIwg_min_size" {
  default = 2
}

variable "aws_autoscaling_group_woIwg_name" {
  default = aws_autoscaling_policy.nHNjF.autoscaling_group_name
}

variable "aws_autoscaling_group_woIwg_service_linked_role_arn" {
  default = aws_iam_role.BPZrM.arn
}

variable "aws_autoscaling_group_woIwg_tag_key" {
  default = aws_ses_domain_mail_from.femuT.id
}

variable "aws_autoscaling_group_woIwg_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_woIwg_tag_value" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_autoscaling_group_woIwg_target_group_arns" {
  default = [aws_alb_target_group.kamIN.id]
}

variable "aws_autoscaling_group_woIwg_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_woIwg_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_woIwg_vpc_zone_identifier" {
  default = [aws_subnet.rLFSJ.id, aws_subnet.BIDjy.id, aws_subnet.jTSsa.id]
}

variable "aws_autoscaling_group_zsEAL_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_zsEAL_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_zsEAL_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_zsEAL_launch_template_id" {
  default = aws_launch_template.gyRRa.id
}

variable "aws_autoscaling_group_zsEAL_launch_template_version" {
  default = "69"
}

variable "aws_autoscaling_group_zsEAL_max_size" {
  default = 6
}

variable "aws_autoscaling_group_zsEAL_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_zsEAL_min_size" {
  default = 0
}

variable "aws_autoscaling_group_zsEAL_name" {
  default = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
}

variable "aws_autoscaling_group_zsEAL_service_linked_role_arn" {
  default = aws_iam_role.BPZrM.arn
}

variable "aws_autoscaling_group_zsEAL_tag_key" {
  default = aws_ses_domain_mail_from.femuT.id
}

variable "aws_autoscaling_group_zsEAL_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_zsEAL_tag_value" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_autoscaling_group_zsEAL_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_zsEAL_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_zsEAL_vpc_zone_identifier" {
  default = [aws_subnet.hWGSU.id, aws_subnet.jASXR.id, aws_subnet.euPJw.id]
}

variable "aws_autoscaling_policy_FKoRa_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_FKoRa_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_FKoRa_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_FKoRa_name" {
  default = aws_cloudwatch_metric_alarm.kToyi.id
}

variable "aws_autoscaling_policy_FKoRa_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_FKoRa_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_FKoRa_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_SHVuF_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_SHVuF_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_SHVuF_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_SHVuF_name" {
  default = aws_cloudwatch_metric_alarm.rdJHl.id
}

variable "aws_autoscaling_policy_SHVuF_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_SHVuF_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_SHVuF_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_WVdBe_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_WVdBe_autoscaling_group_name" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_policy_WVdBe_cooldown" {
  default = 120
}

variable "aws_autoscaling_policy_WVdBe_name" {
  default = aws_cloudwatch_metric_alarm.tWDVc.id
}

variable "aws_autoscaling_policy_WVdBe_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_WVdBe_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_WVdBe_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_nHNjF_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_nHNjF_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_nHNjF_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_nHNjF_name" {
  default = aws_cloudwatch_metric_alarm.mIXEt.id
}

variable "aws_autoscaling_policy_nHNjF_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_nHNjF_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_nHNjF_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_rItik_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_rItik_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_rItik_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_rItik_name" {
  default = aws_cloudwatch_metric_alarm.YOWpO.id
}

variable "aws_autoscaling_policy_rItik_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_rItik_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_rItik_tc_category" {
  default = "autoscaling"
}

variable "aws_cloudfront_distribution_BiEtG_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_BiEtG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_BiEtG_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_BiEtG_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_BiEtG_tags_monitoring_discovery" {
  default = aws_vpc.VmMDL.enable_classiclink
}

variable "aws_cloudfront_distribution_BiEtG_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_BiEtG_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_BiEtG_aliases" {
  default = [aws_route53_record.rLqNx.fqdn]
}

variable "aws_cloudfront_distribution_BiEtG_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_BiEtG_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_BiEtG_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_BiEtG_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_BiEtG_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_BiEtG_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_BiEtG_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_BiEtG_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_BiEtG_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_BiEtG_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_BiEtG_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_BiEtG_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_BiEtG_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_BiEtG_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_BiEtG_origin_domain_name" {
  default = aws_s3_bucket.fGpoc.bucket_domain_name
}

variable "aws_cloudfront_distribution_BiEtG_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_BiEtG_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.wZsPl.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_BiEtG_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_BiEtG_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_BiEtG_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_BiEtG_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_BiEtG_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_BiEtG_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_BiEtG_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_oNZJm_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_oNZJm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_oNZJm_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_oNZJm_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_oNZJm_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_oNZJm_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_oNZJm_aliases" {
  default = [aws_route53_record.ibUSK.fqdn]
}

variable "aws_cloudfront_distribution_oNZJm_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_oNZJm_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_oNZJm_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_oNZJm_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_oNZJm_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_oNZJm_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_oNZJm_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_oNZJm_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_oNZJm_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_oNZJm_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_oNZJm_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_oNZJm_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_oNZJm_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_oNZJm_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_oNZJm_origin_domain_name" {
  default = aws_s3_bucket.VFdRX.bucket_domain_name
}

variable "aws_cloudfront_distribution_oNZJm_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_oNZJm_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.WieCt.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_oNZJm_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_oNZJm_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_oNZJm_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_oNZJm_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_oNZJm_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_oNZJm_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_oNZJm_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_HlAAc_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_HlAAc_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_WieCt_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_WieCt_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_wZsPl_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_wZsPl_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudwatch_metric_alarm_DqYYs_dimensions_InstanceId" {
  default = aws_instance.ikmKr.id
}

variable "aws_cloudwatch_metric_alarm_DqYYs_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_DqYYs_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_DqYYs_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_DqYYs_alarm_name" {
  default = "recover-monitoring"
}

variable "aws_cloudwatch_metric_alarm_DqYYs_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_DqYYs_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_DqYYs_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_DqYYs_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_DqYYs_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_DqYYs_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_DqYYs_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_DqYYs_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_FrveM_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.WVdBe.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_FrveM_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_FrveM_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_FrveM_alarm_name" {
  default = "demo-demo-preprod-scaling-up"
}

variable "aws_cloudwatch_metric_alarm_FrveM_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_FrveM_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_FrveM_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_FrveM_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_FrveM_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_FrveM_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_FrveM_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_FrveM_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_FrveM_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_LeShp_dimensions_InstanceId" {
  default = aws_instance.RgVPC.id
}

variable "aws_cloudwatch_metric_alarm_LeShp_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_LeShp_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_LeShp_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_LeShp_alarm_name" {
  default = "recover-bastion"
}

variable "aws_cloudwatch_metric_alarm_LeShp_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_LeShp_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_LeShp_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_LeShp_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_LeShp_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_LeShp_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_LeShp_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_LeShp_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_MGIYz_dimensions_InstanceId" {
  default = aws_instance.yEnOj.id
}

variable "aws_cloudwatch_metric_alarm_MGIYz_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_MGIYz_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_MGIYz_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_MGIYz_alarm_name" {
  default = "cycloid-engine_recover-monitoring-prometheus-infra"
}

variable "aws_cloudwatch_metric_alarm_MGIYz_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_MGIYz_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_MGIYz_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_MGIYz_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_MGIYz_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_MGIYz_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_MGIYz_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_MGIYz_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_YOWpO_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.nHNjF.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_YOWpO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_YOWpO_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_YOWpO_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_YOWpO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_YOWpO_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_YOWpO_alarm_actions" {
  default = [aws_autoscaling_policy.rItik.arn]
}

variable "aws_cloudwatch_metric_alarm_YOWpO_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_YOWpO_alarm_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_cloudwatch_metric_alarm_YOWpO_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_YOWpO_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_YOWpO_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_YOWpO_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_YOWpO_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_YOWpO_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_YOWpO_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_YOWpO_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_YOWpO_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_ibvWe_dimensions_InstanceId" {
  default = aws_instance.GZYnQ.id
}

variable "aws_cloudwatch_metric_alarm_ibvWe_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_ibvWe_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_ibvWe_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_ibvWe_alarm_name" {
  default = "cycloid-engine_recover-magento-front0-demo"
}

variable "aws_cloudwatch_metric_alarm_ibvWe_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_ibvWe_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_ibvWe_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_ibvWe_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_ibvWe_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_ibvWe_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_ibvWe_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_ibvWe_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_kToyi_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.FKoRa.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_kToyi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_kToyi_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_kToyi_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_kToyi_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_kToyi_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_kToyi_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:ce45403a-22e3-4149-badb-02564d7c1aef:autoScalingGroupName/cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N:policyName/cycloidio-website-front-scale-up-staging"]
}

variable "aws_cloudwatch_metric_alarm_kToyi_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_kToyi_alarm_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_cloudwatch_metric_alarm_kToyi_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_kToyi_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_kToyi_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_kToyi_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_kToyi_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_kToyi_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_kToyi_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_kToyi_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_kToyi_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_mIXEt_dimensions_AutoScalingGroupName" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_cloudwatch_metric_alarm_mIXEt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_mIXEt_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_mIXEt_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_mIXEt_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_mIXEt_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_mIXEt_alarm_actions" {
  default = [aws_autoscaling_policy.nHNjF.arn]
}

variable "aws_cloudwatch_metric_alarm_mIXEt_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_mIXEt_alarm_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_cloudwatch_metric_alarm_mIXEt_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_mIXEt_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_mIXEt_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_mIXEt_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_mIXEt_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_mIXEt_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_mIXEt_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_mIXEt_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_mIXEt_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_rdJHl_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.FKoRa.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_rdJHl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_rdJHl_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_rdJHl_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_rdJHl_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_rdJHl_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_rdJHl_alarm_actions" {
  default = [aws_autoscaling_policy.SHVuF.arn]
}

variable "aws_cloudwatch_metric_alarm_rdJHl_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_rdJHl_alarm_name" {
  default = "cycloidio-website-front-scale-down-staging"
}

variable "aws_cloudwatch_metric_alarm_rdJHl_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_rdJHl_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_rdJHl_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_rdJHl_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_rdJHl_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_rdJHl_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_rdJHl_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_rdJHl_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_rdJHl_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_tWDVc_dimensions_AutoScalingGroupName" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_cloudwatch_metric_alarm_tWDVc_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_tWDVc_alarm_actions" {
  default = [aws_autoscaling_policy.WVdBe.arn]
}

variable "aws_cloudwatch_metric_alarm_tWDVc_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_tWDVc_alarm_name" {
  default = "demo-demo-preprod-scaling-down"
}

variable "aws_cloudwatch_metric_alarm_tWDVc_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_tWDVc_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_tWDVc_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_tWDVc_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_tWDVc_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_tWDVc_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_tWDVc_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_tWDVc_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_tWDVc_treat_missing_data" {
  default = "missing"
}

variable "aws_db_instance_Kclrw_tags_Name" {
  default = "cycloid-cycloidio-website-rds-staging"
}

variable "aws_db_instance_Kclrw_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_Kclrw_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_db_instance_Kclrw_tags_env" {
  default = "staging"
}

variable "aws_db_instance_Kclrw_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_db_instance_Kclrw_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_Kclrw_tags_role" {
  default = "rds"
}

variable "aws_db_instance_Kclrw_tags_type" {
  default = "master"
}

variable "aws_db_instance_Kclrw_allocated_storage" {
  default = 10
}

variable "aws_db_instance_Kclrw_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_Kclrw_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_Kclrw_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_Kclrw_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_Kclrw_ca_cert_identifier" {
  default = "rds-ca-2015"
}

variable "aws_db_instance_Kclrw_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_Kclrw_db_subnet_group_name" {
  default = aws_db_subnet_group.cYxGm.id
}

variable "aws_db_instance_Kclrw_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_Kclrw_engine" {
  default = "mysql"
}

variable "aws_db_instance_Kclrw_engine_version" {
  default = "5.7.26"
}

variable "aws_db_instance_Kclrw_identifier" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_db_instance_Kclrw_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_Kclrw_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_Kclrw_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_Kclrw_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_Kclrw_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_Kclrw_parameter_group_name" {
  default = aws_db_parameter_group.vmUXN.id
}

variable "aws_db_instance_Kclrw_port" {
  default = 3306
}

variable "aws_db_instance_Kclrw_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_Kclrw_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_Kclrw_tc_category" {
  default = "rds"
}

variable "aws_db_instance_Kclrw_username" {
  default = "cycloid"
}

variable "aws_db_instance_Kclrw_vpc_security_group_ids" {
  default = [aws_security_group.AxMkc.id, aws_security_group.mxZjr.id]
}

variable "aws_db_instance_mTYWJ_tags_Name" {
  default = "cycloid-cycloidio-website-rds-prod"
}

variable "aws_db_instance_mTYWJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_mTYWJ_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_db_instance_mTYWJ_tags_env" {
  default = "prod"
}

variable "aws_db_instance_mTYWJ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_mTYWJ_tags_role" {
  default = "rds"
}

variable "aws_db_instance_mTYWJ_tags_type" {
  default = "master"
}

variable "aws_db_instance_mTYWJ_allocated_storage" {
  default = 10
}

variable "aws_db_instance_mTYWJ_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_mTYWJ_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_mTYWJ_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_mTYWJ_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_mTYWJ_ca_cert_identifier" {
  default = "rds-ca-2019"
}

variable "aws_db_instance_mTYWJ_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_mTYWJ_db_subnet_group_name" {
  default = aws_db_subnet_group.DPmLM.id
}

variable "aws_db_instance_mTYWJ_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_mTYWJ_engine" {
  default = "mysql"
}

variable "aws_db_instance_mTYWJ_engine_version" {
  default = "5.7.33"
}

variable "aws_db_instance_mTYWJ_identifier" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_db_instance_mTYWJ_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_mTYWJ_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_mTYWJ_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_mTYWJ_multi_az" {
  default = true
}

variable "aws_db_instance_mTYWJ_name" {
  default = "cycloid"
}

variable "aws_db_instance_mTYWJ_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_mTYWJ_parameter_group_name" {
  default = aws_db_parameter_group.aVeTl.id
}

variable "aws_db_instance_mTYWJ_port" {
  default = 3306
}

variable "aws_db_instance_mTYWJ_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_mTYWJ_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_mTYWJ_tc_category" {
  default = "rds"
}

variable "aws_db_instance_mTYWJ_username" {
  default = "cycloid"
}

variable "aws_db_instance_mTYWJ_vpc_security_group_ids" {
  default = [aws_security_group.IjYpr.id, aws_security_group.UyQvu.id]
}

variable "aws_db_parameter_group_AeJEz_description" {
  default = "Cycloid optimizations for 9.6 cycloid-prod"
}

variable "aws_db_parameter_group_AeJEz_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_AeJEz_name" {
  default = "rds-optimized-postgresql96-cycloid-prod"
}

variable "aws_db_parameter_group_AeJEz_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_CpXeV_description" {
  default = "Default parameter group for mysql5.7"
}

variable "aws_db_parameter_group_CpXeV_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_CpXeV_name" {
  default = "default.mysql5.7"
}

variable "aws_db_parameter_group_CpXeV_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_EtLWm_description" {
  default = "Default parameter group for postgres10"
}

variable "aws_db_parameter_group_EtLWm_family" {
  default = "postgres10"
}

variable "aws_db_parameter_group_EtLWm_name" {
  default = "default.postgres10"
}

variable "aws_db_parameter_group_EtLWm_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_FHRld_description" {
  default = "Default parameter group for mariadb10.0"
}

variable "aws_db_parameter_group_FHRld_family" {
  default = "mariadb10.0"
}

variable "aws_db_parameter_group_FHRld_name" {
  default = "default.mariadb10.0"
}

variable "aws_db_parameter_group_FHRld_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_HXiMj_description" {
  default = "Cycloid optimizations for prod"
}

variable "aws_db_parameter_group_HXiMj_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_HXiMj_name" {
  default = "rds-optimized-mysql-prod"
}

variable "aws_db_parameter_group_HXiMj_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_HXiMj_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_HXiMj_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_HXiMj_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_JULiE_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_JULiE_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_JULiE_name" {
  default = "rds-optimized-mysql-cycloid-infra"
}

variable "aws_db_parameter_group_JULiE_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_JULiE_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_JULiE_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_JULiE_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_QYjkn_description" {
  default = "Default parameter group for postgres11"
}

variable "aws_db_parameter_group_QYjkn_family" {
  default = "postgres11"
}

variable "aws_db_parameter_group_QYjkn_name" {
  default = "default.postgres11"
}

variable "aws_db_parameter_group_QYjkn_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_Ryfqd_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_Ryfqd_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_Ryfqd_name" {
  default = "rds-optimized-mariadb-cycloid-test"
}

variable "aws_db_parameter_group_Ryfqd_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_Ryfqd_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_Ryfqd_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_Ryfqd_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_SDtos_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_SDtos_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_SDtos_name" {
  default = "rds-optimized-postgresql-cycloid-infra"
}

variable "aws_db_parameter_group_SDtos_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_SXiXC_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_SXiXC_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_SXiXC_name" {
  default = "rds-optimized-mysql-cycloid-test"
}

variable "aws_db_parameter_group_SXiXC_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_SXiXC_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_SXiXC_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_SXiXC_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_TaZPx_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_TaZPx_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_TaZPx_name" {
  default = "rds-optimized-postgresql-cycloid-test"
}

variable "aws_db_parameter_group_TaZPx_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_VFSzn_description" {
  default = "Default parameter group for postgres9.6"
}

variable "aws_db_parameter_group_VFSzn_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_VFSzn_name" {
  default = "default.postgres9.6"
}

variable "aws_db_parameter_group_VFSzn_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_VbfhB_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_VbfhB_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_VbfhB_name" {
  default = "rds-optimized-mariadb-cycloid-preprod"
}

variable "aws_db_parameter_group_VbfhB_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_VbfhB_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_VbfhB_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_VbfhB_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ZmqnA_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_ZmqnA_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_ZmqnA_name" {
  default = "rds-optimized-mariadb-cycloid-prod"
}

variable "aws_db_parameter_group_ZmqnA_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_ZmqnA_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_ZmqnA_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_ZmqnA_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_aVeTl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_aVeTl_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_db_parameter_group_aVeTl_tags_env" {
  default = "prod"
}

variable "aws_db_parameter_group_aVeTl_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_aVeTl_description" {
  default = "Cycloid optimizations for cycloid-website-prod"
}

variable "aws_db_parameter_group_aVeTl_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_aVeTl_name" {
  default = "rds-optimized-mysql-cycloid-website-prod"
}

variable "aws_db_parameter_group_aVeTl_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_aVeTl_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_aVeTl_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_aVeTl_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ahnao_description" {
  default = "Default parameter group for postgres9.5"
}

variable "aws_db_parameter_group_ahnao_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_ahnao_name" {
  default = "default.postgres9.5"
}

variable "aws_db_parameter_group_ahnao_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_asXvU_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_asXvU_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_asXvU_name" {
  default = "rds-optimized-mysql-cycloid-prod"
}

variable "aws_db_parameter_group_asXvU_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_asXvU_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_asXvU_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_asXvU_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_irICn_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_irICn_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_irICn_name" {
  default = "rds-optimized-mysql-cycloid-preprod"
}

variable "aws_db_parameter_group_irICn_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_irICn_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_irICn_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_irICn_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_lfiVI_description" {
  default = "Default parameter group for postgres12"
}

variable "aws_db_parameter_group_lfiVI_family" {
  default = "postgres12"
}

variable "aws_db_parameter_group_lfiVI_name" {
  default = "default.postgres12"
}

variable "aws_db_parameter_group_lfiVI_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_npWSu_description" {
  default = "Cycloid optimizations"
}

variable "aws_db_parameter_group_npWSu_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_npWSu_name" {
  default = "rds-optimized"
}

variable "aws_db_parameter_group_npWSu_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_npWSu_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_npWSu_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_npWSu_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_pBUzh_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_pBUzh_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_pBUzh_name" {
  default = "rds-optimized-postgresql-cycloid-prod"
}

variable "aws_db_parameter_group_pBUzh_parameter_apply_method" {
  default = "pending-reboot"
}

variable "aws_db_parameter_group_pBUzh_parameter_name" {
  default = "shared_preload_libraries"
}

variable "aws_db_parameter_group_pBUzh_parameter_value" {
  default = "pg_stat_statements"
}

variable "aws_db_parameter_group_pBUzh_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_pWzTG_description" {
  default = "enableing slow queries"
}

variable "aws_db_parameter_group_pWzTG_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_pWzTG_name" {
  default = "slow-queries"
}

variable "aws_db_parameter_group_pWzTG_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_pWzTG_parameter_name" {
  default = "log_statement"
}

variable "aws_db_parameter_group_pWzTG_parameter_value" {
  default = "all"
}

variable "aws_db_parameter_group_pWzTG_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_pqmoo_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_pqmoo_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_pqmoo_name" {
  default = "rds-optimized-postgresql-cycloid-preprod"
}

variable "aws_db_parameter_group_pqmoo_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_uCBEZ_description" {
  default = "Default parameter group for mariadb10.2"
}

variable "aws_db_parameter_group_uCBEZ_family" {
  default = "mariadb10.2"
}

variable "aws_db_parameter_group_uCBEZ_name" {
  default = "default.mariadb10.2"
}

variable "aws_db_parameter_group_uCBEZ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_vKnuA_description" {
  default = "Default parameter group for mysql5.6"
}

variable "aws_db_parameter_group_vKnuA_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_vKnuA_name" {
  default = "default.mysql5.6"
}

variable "aws_db_parameter_group_vKnuA_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_vmUXN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_vmUXN_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_db_parameter_group_vmUXN_tags_env" {
  default = "staging"
}

variable "aws_db_parameter_group_vmUXN_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_vmUXN_description" {
  default = "Cycloid optimizations for cycloid-website-staging"
}

variable "aws_db_parameter_group_vmUXN_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_vmUXN_name" {
  default = "rds-optimized-mysql-cycloid-website-staging"
}

variable "aws_db_parameter_group_vmUXN_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_vmUXN_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_vmUXN_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_vmUXN_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_zdYRp_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_zdYRp_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_zdYRp_name" {
  default = "rds-optimized-mariadb-cycloid-infra"
}

variable "aws_db_parameter_group_zdYRp_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_zdYRp_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_zdYRp_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_zdYRp_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_DPmLM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_DPmLM_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_db_subnet_group_DPmLM_tags_env" {
  default = "prod"
}

variable "aws_db_subnet_group_DPmLM_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_DPmLM_description" {
  default = "subnet-rds-cycloidio-website-prod-vpc-0d96ad69"
}

variable "aws_db_subnet_group_DPmLM_name" {
  default = "rds-cycloidio-website-vpc-0d96ad69-prod"
}

variable "aws_db_subnet_group_DPmLM_subnet_ids" {
  default = [aws_subnet.rLFSJ.id, aws_subnet.BIDjy.id, aws_subnet.jTSsa.id]
}

variable "aws_db_subnet_group_DPmLM_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_DrlLf_description" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_DrlLf_name" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_DrlLf_subnet_ids" {
  default = [aws_subnet.MeOXM.id, aws_subnet.KIcTp.id, aws_subnet.rfRkp.id]
}

variable "aws_db_subnet_group_DrlLf_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_QLZuz_description" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_QLZuz_name" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_QLZuz_subnet_ids" {
  default = [aws_subnet.HBgvf.id, aws_subnet.KOuZE.id, aws_subnet.BqavU.id]
}

variable "aws_db_subnet_group_QLZuz_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_SVPvZ_description" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_SVPvZ_name" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_SVPvZ_subnet_ids" {
  default = [aws_subnet.rLFSJ.id, aws_subnet.BIDjy.id, aws_subnet.jTSsa.id]
}

variable "aws_db_subnet_group_SVPvZ_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_cYxGm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_cYxGm_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_db_subnet_group_cYxGm_tags_env" {
  default = "staging"
}

variable "aws_db_subnet_group_cYxGm_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_cYxGm_description" {
  default = "subnet-rds-cycloidio-website-staging-vpc-0c96ad68"
}

variable "aws_db_subnet_group_cYxGm_name" {
  default = "rds-cycloidio-website-vpc-0c96ad68-staging"
}

variable "aws_db_subnet_group_cYxGm_subnet_ids" {
  default = [aws_subnet.qiXkf.id, aws_subnet.qrqBl.id, aws_subnet.yZhgT.id]
}

variable "aws_db_subnet_group_cYxGm_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_default_description" {
  default = "default"
}

variable "aws_db_subnet_group_default_name" {
  default = aws_vpc.VmMDL.instance_tenancy
}

variable "aws_db_subnet_group_default_subnet_ids" {
  default = [aws_subnet.RklUn.id, aws_subnet.HWrke.id, aws_subnet.wuPvf.id]
}

variable "aws_db_subnet_group_default_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_hplao_description" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_hplao_name" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_hplao_subnet_ids" {
  default = [aws_subnet.qiXkf.id, aws_subnet.qrqBl.id, aws_subnet.yZhgT.id]
}

variable "aws_db_subnet_group_hplao_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_svOWr_description" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_svOWr_name" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_svOWr_subnet_ids" {
  default = [aws_subnet.HBgvf.id, aws_subnet.KOuZE.id, aws_subnet.BqavU.id]
}

variable "aws_db_subnet_group_svOWr_tc_category" {
  default = "rds"
}

variable "aws_elb_DIoul_tags_Name" {
  default = "magento-front-eu-we1-demo"
}

variable "aws_elb_DIoul_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_elb_DIoul_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_DIoul_tags_project" {
  default = "magento"
}

variable "aws_elb_DIoul_tags_role" {
  default = "front"
}

variable "aws_elb_DIoul_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.Kclrw.availability_zone]
}

variable "aws_elb_DIoul_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_DIoul_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_DIoul_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_DIoul_health_check_interval" {
  default = 30
}

variable "aws_elb_DIoul_health_check_target" {
  default = "TCP:80"
}

variable "aws_elb_DIoul_health_check_timeout" {
  default = 3
}

variable "aws_elb_DIoul_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_DIoul_idle_timeout" {
  default = 120
}

variable "aws_elb_DIoul_instances" {
  default = [aws_instance.GZYnQ.id]
}

variable "aws_elb_DIoul_listener_instance_port" {
  default = 80
}

variable "aws_elb_DIoul_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_DIoul_listener_lb_port" {
  default = 443
}

variable "aws_elb_DIoul_listener_lb_protocol" {
  default = "https"
}

variable "aws_elb_DIoul_listener_ssl_certificate_id" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_elb_DIoul_name" {
  default = "magento-front-demo"
}

variable "aws_elb_DIoul_security_groups" {
  default = [aws_security_group.rzCVU.id]
}

variable "aws_elb_DIoul_source_security_group" {
  default = "661913936052/magento-elb-front-demo"
}

variable "aws_elb_DIoul_subnets" {
  default = [aws_subnet.NGuuG.id, aws_subnet.tcXfL.id, aws_subnet.ItImq.id]
}

variable "aws_elb_DIoul_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_elb_sqJgI_tags_Name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_sqJgI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_elb_sqJgI_tags_env" {
  default = "preprod"
}

variable "aws_elb_sqJgI_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_sqJgI_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.Kclrw.availability_zone]
}

variable "aws_elb_sqJgI_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_sqJgI_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_sqJgI_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_sqJgI_health_check_interval" {
  default = 30
}

variable "aws_elb_sqJgI_health_check_target" {
  default = "HTTP:80/"
}

variable "aws_elb_sqJgI_health_check_timeout" {
  default = 20
}

variable "aws_elb_sqJgI_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_sqJgI_idle_timeout" {
  default = 120
}

variable "aws_elb_sqJgI_listener_instance_port" {
  default = 80
}

variable "aws_elb_sqJgI_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_sqJgI_listener_lb_port" {
  default = 80
}

variable "aws_elb_sqJgI_listener_lb_protocol" {
  default = "http"
}

variable "aws_elb_sqJgI_name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_sqJgI_security_groups" {
  default = [aws_security_group.hHcph.id]
}

variable "aws_elb_sqJgI_source_security_group" {
  default = "661913936052/demo-elb-demo-preprod"
}

variable "aws_elb_sqJgI_subnets" {
  default = [aws_subnet.NGuuG.id, aws_subnet.tcXfL.id, aws_subnet.ItImq.id]
}

variable "aws_elb_sqJgI_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_iam_access_key_EAIaG_status" {
  default = "Active"
}

variable "aws_iam_access_key_EAIaG_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_EAIaG_user" {
  default = aws_iam_user.pLmGK.id
}

variable "aws_iam_access_key_ETwea_status" {
  default = "Active"
}

variable "aws_iam_access_key_ETwea_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ETwea_user" {
  default = aws_iam_user.uaJSr.id
}

variable "aws_iam_access_key_IStDT_status" {
  default = "Active"
}

variable "aws_iam_access_key_IStDT_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_IStDT_user" {
  default = aws_iam_user.lldXN.id
}

variable "aws_iam_access_key_JoHRD_status" {
  default = "Active"
}

variable "aws_iam_access_key_JoHRD_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_JoHRD_user" {
  default = aws_iam_user.otmiF.id
}

variable "aws_iam_access_key_LQjZe_status" {
  default = "Active"
}

variable "aws_iam_access_key_LQjZe_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_LQjZe_user" {
  default = aws_iam_user.nXbCA.id
}

variable "aws_iam_access_key_LZHal_status" {
  default = "Active"
}

variable "aws_iam_access_key_LZHal_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_LZHal_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_MSxdU_status" {
  default = "Active"
}

variable "aws_iam_access_key_MSxdU_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_MSxdU_user" {
  default = aws_iam_user.FhHmM.id
}

variable "aws_iam_access_key_NIRbs_status" {
  default = "Active"
}

variable "aws_iam_access_key_NIRbs_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_NIRbs_user" {
  default = aws_iam_user.IrZIm.id
}

variable "aws_iam_access_key_NLJVK_status" {
  default = "Active"
}

variable "aws_iam_access_key_NLJVK_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_NLJVK_user" {
  default = aws_iam_user.fgiWD.id
}

variable "aws_iam_access_key_OAVsq_status" {
  default = "Active"
}

variable "aws_iam_access_key_OAVsq_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_OAVsq_user" {
  default = aws_iam_user.dGdIo.id
}

variable "aws_iam_access_key_OQoUb_status" {
  default = "Active"
}

variable "aws_iam_access_key_OQoUb_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_OQoUb_user" {
  default = aws_iam_user.KJiIf.id
}

variable "aws_iam_access_key_OsbtA_status" {
  default = "Active"
}

variable "aws_iam_access_key_OsbtA_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_OsbtA_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_PeFEc_status" {
  default = "Active"
}

variable "aws_iam_access_key_PeFEc_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PeFEc_user" {
  default = aws_iam_user.HuWdb.id
}

variable "aws_iam_access_key_QKQdD_status" {
  default = "Active"
}

variable "aws_iam_access_key_QKQdD_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_QKQdD_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_SrrQF_status" {
  default = "Active"
}

variable "aws_iam_access_key_SrrQF_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_SrrQF_user" {
  default = aws_iam_user.fgiWD.id
}

variable "aws_iam_access_key_UnOHY_status" {
  default = "Active"
}

variable "aws_iam_access_key_UnOHY_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_UnOHY_user" {
  default = aws_s3_bucket.EYfGn.id
}

variable "aws_iam_access_key_VYzlu_status" {
  default = "Active"
}

variable "aws_iam_access_key_VYzlu_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VYzlu_user" {
  default = aws_iam_user.EYctJ.id
}

variable "aws_iam_access_key_WsPKh_status" {
  default = "Active"
}

variable "aws_iam_access_key_WsPKh_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_WsPKh_user" {
  default = aws_iam_user.GJFBk.id
}

variable "aws_iam_access_key_cJOCA_status" {
  default = "Active"
}

variable "aws_iam_access_key_cJOCA_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_cJOCA_user" {
  default = aws_iam_user.lkqWs.id
}

variable "aws_iam_access_key_dgsoE_status" {
  default = "Active"
}

variable "aws_iam_access_key_dgsoE_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_dgsoE_user" {
  default = aws_iam_user.pjqeN.id
}

variable "aws_iam_access_key_feMkp_status" {
  default = "Active"
}

variable "aws_iam_access_key_feMkp_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_feMkp_user" {
  default = aws_iam_user_policy.xWPUx.name
}

variable "aws_iam_access_key_ffDbz_status" {
  default = "Active"
}

variable "aws_iam_access_key_ffDbz_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ffDbz_user" {
  default = aws_iam_user.nzQoY.id
}

variable "aws_iam_access_key_fhjwO_status" {
  default = "Active"
}

variable "aws_iam_access_key_fhjwO_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_fhjwO_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_iKhIr_status" {
  default = "Active"
}

variable "aws_iam_access_key_iKhIr_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_iKhIr_user" {
  default = aws_iam_user.rbtce.id
}

variable "aws_iam_access_key_kSptn_status" {
  default = "Active"
}

variable "aws_iam_access_key_kSptn_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_kSptn_user" {
  default = aws_iam_user.IfTdh.id
}

variable "aws_iam_access_key_kXAoR_status" {
  default = "Active"
}

variable "aws_iam_access_key_kXAoR_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_kXAoR_user" {
  default = aws_iam_user.NoTFC.id
}

variable "aws_iam_access_key_leTpX_status" {
  default = "Active"
}

variable "aws_iam_access_key_leTpX_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_leTpX_user" {
  default = aws_iam_user.AtrKW.id
}

variable "aws_iam_access_key_mdppV_status" {
  default = "Active"
}

variable "aws_iam_access_key_mdppV_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_mdppV_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_access_key_oyuDm_status" {
  default = "Active"
}

variable "aws_iam_access_key_oyuDm_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_oyuDm_user" {
  default = aws_iam_user.PiUSV.id
}

variable "aws_iam_access_key_pWcLb_status" {
  default = "Active"
}

variable "aws_iam_access_key_pWcLb_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_pWcLb_user" {
  default = aws_iam_user.xFStL.id
}

variable "aws_iam_access_key_vHZyf_status" {
  default = "Active"
}

variable "aws_iam_access_key_vHZyf_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_vHZyf_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_vTDXn_status" {
  default = "Active"
}

variable "aws_iam_access_key_vTDXn_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_vTDXn_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_access_key_xlVnr_status" {
  default = "Active"
}

variable "aws_iam_access_key_xlVnr_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_xlVnr_user" {
  default = aws_iam_user.ssVtg.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_wmgOc_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_wmgOc_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_wmgOc_tc_category" {
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
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.SgxtA.path
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
  default = [aws_iam_user.blgLW.id]
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
  default = [aws_iam_user.TUdGb.id, "admin", aws_iam_user.LYZmF.id, aws_iam_user.fAjDJ.id, aws_iam_user.benjamin.id, aws_iam_user.nzQoY.id, aws_iam_user.rbtce.id, aws_iam_user.GJFBk.id, aws_iam_user.KmAKT.id, aws_iam_user.xcTVM.id]
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
  default = [aws_iam_user.VILVb.id, aws_iam_user.XHISF.id, aws_iam_user.KSKJK.id, aws_iam_user.luhfk.id, "dev", aws_iam_user.NoTFC.id, aws_iam_user.gZGJq.id, aws_iam_user.Oajgi.id, aws_iam_user.PgZBW.id]
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
  default = [aws_iam_user.ZIoLp.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.hFNpI.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.lkqWs.id, aws_iam_user.nXbCA.id, aws_iam_user.PiUSV.id]
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
  default = [aws_iam_user.vfbIG.id]
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

variable "aws_iam_group_policy_attachment_Bgqsw_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_Bgqsw_policy_arn" {
  default = aws_iam_policy.wRmYZ.id
}

variable "aws_iam_group_policy_attachment_Bgqsw_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_EqueT_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_EqueT_policy_arn" {
  default = aws_iam_policy.FnVFC.id
}

variable "aws_iam_group_policy_attachment_EqueT_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_IMslX_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_IMslX_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_IMslX_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_JNGpD_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_JNGpD_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_JNGpD_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_MVlwO_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_MVlwO_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_MVlwO_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_QNlTk_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_QNlTk_policy_arn" {
  default = aws_iam_policy.FnVFC.id
}

variable "aws_iam_group_policy_attachment_QNlTk_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_TvhMD_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_TvhMD_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_TvhMD_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_UHiwP_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_UHiwP_policy_arn" {
  default = aws_iam_policy.FnVFC.id
}

variable "aws_iam_group_policy_attachment_UHiwP_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_VleKg_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_VleKg_policy_arn" {
  default = aws_iam_policy.SgxtA.id
}

variable "aws_iam_group_policy_attachment_VleKg_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_XSDFr_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_XSDFr_policy_arn" {
  default = aws_iam_policy.FnVFC.id
}

variable "aws_iam_group_policy_attachment_XSDFr_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_eQkeF_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_eQkeF_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_eQkeF_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_lLIPq_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_lLIPq_policy_arn" {
  default = aws_iam_policy.RsXFb.id
}

variable "aws_iam_group_policy_attachment_lLIPq_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_oOlam_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_oOlam_policy_arn" {
  default = aws_iam_policy.xPHqJ.id
}

variable "aws_iam_group_policy_attachment_oOlam_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_hFNpI_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_hFNpI_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_hFNpI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_hFNpI_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_ApGDm_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_ApGDm_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_ApGDm_role" {
  default = aws_iam_role.NfTjE.id
}

variable "aws_iam_instance_profile_ApGDm_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_EtHNm_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_EtHNm_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_EtHNm_role" {
  default = aws_iam_role.TMMdZ.id
}

variable "aws_iam_instance_profile_EtHNm_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_LOzZB_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_LOzZB_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_LOzZB_role" {
  default = aws_iam_role.HuUvI.id
}

variable "aws_iam_instance_profile_LOzZB_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_OArGj_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_OArGj_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_OArGj_role" {
  default = aws_iam_role.PPAKA.id
}

variable "aws_iam_instance_profile_OArGj_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_RNeIu_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_RNeIu_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_RNeIu_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_TesXZ_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_TesXZ_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_TesXZ_role" {
  default = aws_iam_role.Kcfqr.id
}

variable "aws_iam_instance_profile_TesXZ_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_WnZpX_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_WnZpX_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_WnZpX_role" {
  default = aws_iam_role_policy.xrRuO.role
}

variable "aws_iam_instance_profile_WnZpX_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.qTzCC.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_eHPfL_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_eHPfL_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_eHPfL_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_hsVeV_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_hsVeV_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_hsVeV_role" {
  default = aws_iam_role.zMqwb.id
}

variable "aws_iam_instance_profile_hsVeV_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_inCpC_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_inCpC_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_inCpC_role" {
  default = aws_iam_role.ldgrD.id
}

variable "aws_iam_instance_profile_inCpC_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_mGCKH_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_mGCKH_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_mGCKH_role" {
  default = aws_iam_role_policy.KZJne.role
}

variable "aws_iam_instance_profile_mGCKH_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_mxUyq_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_mxUyq_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_mxUyq_role" {
  default = aws_iam_role_policy.JAyZj.role
}

variable "aws_iam_instance_profile_mxUyq_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_otPqP_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_otPqP_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_otPqP_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_pYuES_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_pYuES_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_pYuES_role" {
  default = aws_iam_role_policy.xNhBQ.role
}

variable "aws_iam_instance_profile_pYuES_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_uHdHn_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_uHdHn_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_uHdHn_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_vMZUn_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_vMZUn_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_vMZUn_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.eoxBt.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_ylQql_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_ylQql_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_instance_profile_ylQql_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AZSKh_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_AZSKh_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_AZSKh_path" {
  default = "/"
}

variable "aws_iam_policy_AZSKh_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_AZSKh_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AbNbO_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_AbNbO_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_AbNbO_path" {
  default = "/"
}

variable "aws_iam_policy_AbNbO_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_AbNbO_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_DHYFn_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_DHYFn_name" {
  default = aws_iam_user.IfTdh.id
}

variable "aws_iam_policy_DHYFn_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_DHYFn_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_DHYFn_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_DKGlG_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_DKGlG_name" {
  default = aws_iam_user.pjqeN.id
}

variable "aws_iam_policy_DKGlG_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_DKGlG_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_DKGlG_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_EpIRO_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_EpIRO_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_EpIRO_path" {
  default = "/"
}

variable "aws_iam_policy_EpIRO_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_EpIRO_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FWjRx_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_FWjRx_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_FWjRx_path" {
  default = "/"
}

variable "aws_iam_policy_FWjRx_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_FWjRx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FnVFC_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_FnVFC_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_FnVFC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_FnVFC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Gavkz_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_Gavkz_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_Gavkz_path" {
  default = "/"
}

variable "aws_iam_policy_Gavkz_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Gavkz_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_KUYJq_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_KUYJq_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_KUYJq_path" {
  default = "/"
}

variable "aws_iam_policy_KUYJq_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_KUYJq_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Lxhtv_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_Lxhtv_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_Lxhtv_path" {
  default = "/"
}

variable "aws_iam_policy_Lxhtv_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_Lxhtv_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MNCBZ_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_MNCBZ_name" {
  default = aws_iam_user.FhHmM.id
}

variable "aws_iam_policy_MNCBZ_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_MNCBZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_MNCBZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_PAlJU_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_PAlJU_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_PAlJU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_PAlJU_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_QnJOk_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_QnJOk_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_QnJOk_path" {
  default = "/"
}

variable "aws_iam_policy_QnJOk_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_QnJOk_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RRntU_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_RRntU_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_RRntU_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_RRntU_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_RRntU_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RWQNW_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_RWQNW_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_RWQNW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_RWQNW_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RsXFb_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_RsXFb_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_RsXFb_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_RsXFb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_RsXFb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_SgxtA_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_SgxtA_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_SgxtA_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_SgxtA_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_SgxtA_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_TBOCE_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_TBOCE_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_TBOCE_path" {
  default = "/"
}

variable "aws_iam_policy_TBOCE_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_TBOCE_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UCGOT_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_UCGOT_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_UCGOT_path" {
  default = "/"
}

variable "aws_iam_policy_UCGOT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_UCGOT_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UEbTG_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_UEbTG_name" {
  default = aws_iam_user.AtrKW.id
}

variable "aws_iam_policy_UEbTG_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_UEbTG_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_UEbTG_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_XFnkT_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_XFnkT_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_XFnkT_path" {
  default = "/"
}

variable "aws_iam_policy_XFnkT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_XFnkT_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_XcYRQ_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_XcYRQ_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_XcYRQ_path" {
  default = "/"
}

variable "aws_iam_policy_XcYRQ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_XcYRQ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ZBLKN_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_ZBLKN_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_ZBLKN_path" {
  default = "/"
}

variable "aws_iam_policy_ZBLKN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_ZBLKN_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_aOGCn_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_aOGCn_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_aOGCn_path" {
  default = "/"
}

variable "aws_iam_policy_aOGCn_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_aOGCn_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_bnNUr_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_bnNUr_path" {
  default = "/ses/"
}

variable "aws_iam_policy_bnNUr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_bnNUr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eCwka_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_eCwka_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_policy_eCwka_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_eCwka_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_eCwka_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_edkgu_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_edkgu_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_edkgu_path" {
  default = "/"
}

variable "aws_iam_policy_edkgu_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_edkgu_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_gNgpc_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_gNgpc_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_gNgpc_path" {
  default = "/"
}

variable "aws_iam_policy_gNgpc_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_gNgpc_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_gQHmx_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_gQHmx_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_gQHmx_path" {
  default = "/"
}

variable "aws_iam_policy_gQHmx_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_gQHmx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hcfaE_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_hcfaE_path" {
  default = "/"
}

variable "aws_iam_policy_hcfaE_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_hcfaE_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_iEpMT_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_iEpMT_name" {
  default = aws_iam_user.xFStL.id
}

variable "aws_iam_policy_iEpMT_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_iEpMT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_iEpMT_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_iItgY_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_iItgY_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_iItgY_path" {
  default = "/"
}

variable "aws_iam_policy_iItgY_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_iItgY_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ibLuu_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_ibLuu_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_ibLuu_path" {
  default = "/"
}

variable "aws_iam_policy_ibLuu_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_ibLuu_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_kaDPb_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_kaDPb_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_kaDPb_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_kaDPb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_lIykj_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_lIykj_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_lIykj_path" {
  default = "/"
}

variable "aws_iam_policy_lIykj_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_lIykj_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_lsJFO_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_lsJFO_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_lsJFO_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_lsJFO_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_mvAtq_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_mvAtq_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_mvAtq_path" {
  default = "/"
}

variable "aws_iam_policy_mvAtq_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_mvAtq_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_mwegA_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_mwegA_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_mwegA_path" {
  default = "/"
}

variable "aws_iam_policy_mwegA_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_mwegA_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_nSOPt_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_nSOPt_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_policy_nSOPt_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_nSOPt_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_nSOPt_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_orTWA_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_orTWA_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_orTWA_path" {
  default = "/"
}

variable "aws_iam_policy_orTWA_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_orTWA_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_rIzQo_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_rIzQo_path" {
  default = "/"
}

variable "aws_iam_policy_rIzQo_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_rIzQo_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_szZUK_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_szZUK_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_szZUK_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_szZUK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_viZAh_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_viZAh_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_viZAh_path" {
  default = "/"
}

variable "aws_iam_policy_viZAh_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_viZAh_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_wQxPr_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_wQxPr_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_wQxPr_path" {
  default = "/"
}

variable "aws_iam_policy_wQxPr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_wQxPr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_wRmYZ_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_wRmYZ_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_wRmYZ_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_wRmYZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_wRmYZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_xPHqJ_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_xPHqJ_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_xPHqJ_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_xPHqJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_xPHqJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_BPZrM_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_BPZrM_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_BPZrM_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_BPZrM_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_BPZrM_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_BPZrM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_GFZId_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_GFZId_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_GFZId_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_GFZId_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_GFZId_tc_category" {
  default = "iam"
}

variable "aws_iam_role_HsnnZ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_HsnnZ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_HsnnZ_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_HsnnZ_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_role_HsnnZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_HuUvI_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_HuUvI_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_HuUvI_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_HuUvI_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_HuUvI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_IbcRS_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_IbcRS_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_IbcRS_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_IbcRS_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_IbcRS_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_IbcRS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_Kcfqr_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_Kcfqr_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_Kcfqr_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_Kcfqr_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_Kcfqr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_NfTjE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_NfTjE_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_role_NfTjE_tags_env" {
  default = "staging"
}

variable "aws_iam_role_NfTjE_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_NfTjE_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_NfTjE_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_NfTjE_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_NfTjE_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_NfTjE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_NzGjr_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_NzGjr_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_NzGjr_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_NzGjr_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_NzGjr_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_NzGjr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_PPAKA_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_PPAKA_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_PPAKA_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_PPAKA_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_PPAKA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_QgFtm_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_QgFtm_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_QgFtm_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_QgFtm_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_QgFtm_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_QgFtm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_Scgkd_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_Scgkd_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_Scgkd_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_Scgkd_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_Scgkd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_SzFGe_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_SzFGe_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_SzFGe_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_SzFGe_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_SzFGe_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_SzFGe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_TMMdZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_TMMdZ_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_role_TMMdZ_tags_env" {
  default = "prod"
}

variable "aws_iam_role_TMMdZ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_TMMdZ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_TMMdZ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_TMMdZ_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_TMMdZ_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_TMMdZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_UnVrn_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_UnVrn_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_UnVrn_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_UnVrn_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_UnVrn_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_UnVrn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_YxNuo_tags_Name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_YxNuo_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_iam_role_YxNuo_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_role_YxNuo_tags_env" {
  default = "prod"
}

variable "aws_iam_role_YxNuo_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_iam_role_YxNuo_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_YxNuo_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_YxNuo_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_YxNuo_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_role_YxNuo_tc_category" {
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
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_role_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_role_bAJeC_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_bAJeC_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_bAJeC_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_bAJeC_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_bAJeC_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_bAJeC_tc_category" {
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

variable "aws_iam_role_deRRg_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_deRRg_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_deRRg_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_deRRg_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_role_deRRg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_hZxDT_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_hZxDT_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_hZxDT_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_hZxDT_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_role_hZxDT_tc_category" {
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
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_irFpY_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_irFpY_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_irFpY_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_irFpY_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_irFpY_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_irFpY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_jEOYN_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_jEOYN_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_jEOYN_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_jEOYN_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_jEOYN_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_jEOYN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ldgrD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ldgrD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ldgrD_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_ldgrD_path" {
  default = "/workers/"
}

variable "aws_iam_role_ldgrD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_mxGgw_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_mxGgw_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_mxGgw_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_mxGgw_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_mxGgw_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_mxGgw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_nDXbq_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_nDXbq_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_nDXbq_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_nDXbq_path" {
  default = aws_iam_policy.kaDPb.path
}

variable "aws_iam_role_nDXbq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_EHeZB_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_EHeZB_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_EHeZB_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_EHeZB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_Flxdl_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_Flxdl_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_Flxdl_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_Flxdl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_JAyZj_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_JAyZj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_JAyZj_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_JAyZj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_KZJne_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_KZJne_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_KZJne_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_KZJne_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_SIRdf_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_SIRdf_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_SIRdf_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_SIRdf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_XIANU_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_XIANU_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_XIANU_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_XIANU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_AbBam_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_AbBam_role" {
  default = aws_iam_role.IbcRS.id
}

variable "aws_iam_role_policy_attachment_AbBam_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_BOXwv_policy_arn" {
  default = aws_iam_policy.AbNbO.id
}

variable "aws_iam_role_policy_attachment_BOXwv_role" {
  default = aws_iam_role.NfTjE.id
}

variable "aws_iam_role_policy_attachment_BOXwv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Bncrw_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_Bncrw_role" {
  default = aws_iam_role.deRRg.id
}

variable "aws_iam_role_policy_attachment_Bncrw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_EFRPP_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_EFRPP_role" {
  default = aws_iam_role.BPZrM.id
}

variable "aws_iam_role_policy_attachment_EFRPP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HUFlv_policy_arn" {
  default = aws_iam_policy.aOGCn.id
}

variable "aws_iam_role_policy_attachment_HUFlv_role" {
  default = aws_iam_role.NfTjE.id
}

variable "aws_iam_role_policy_attachment_HUFlv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ISvPr_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_ISvPr_role" {
  default = aws_iam_role.bAJeC.id
}

variable "aws_iam_role_policy_attachment_ISvPr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_KQllh_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_KQllh_role" {
  default = aws_iam_role.hZxDT.id
}

variable "aws_iam_role_policy_attachment_KQllh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Kmhcv_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_Kmhcv_role" {
  default = aws_iam_role.mxGgw.id
}

variable "aws_iam_role_policy_attachment_Kmhcv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_MVomM_policy_arn" {
  default = aws_iam_policy.EpIRO.id
}

variable "aws_iam_role_policy_attachment_MVomM_role" {
  default = aws_iam_role.TMMdZ.id
}

variable "aws_iam_role_policy_attachment_MVomM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_OBBBU_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_OBBBU_role" {
  default = aws_iam_role.SzFGe.id
}

variable "aws_iam_role_policy_attachment_OBBBU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ODmuC_policy_arn" {
  default = aws_iam_policy.orTWA.id
}

variable "aws_iam_role_policy_attachment_ODmuC_role" {
  default = aws_iam_role.TMMdZ.id
}

variable "aws_iam_role_policy_attachment_ODmuC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_OVDXK_policy_arn" {
  default = aws_iam_policy.mvAtq.id
}

variable "aws_iam_role_policy_attachment_OVDXK_role" {
  default = aws_iam_role.ldgrD.id
}

variable "aws_iam_role_policy_attachment_OVDXK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_TJLtA_policy_arn" {
  default = aws_iam_policy.ZBLKN.id
}

variable "aws_iam_role_policy_attachment_TJLtA_role" {
  default = aws_iam_role.TMMdZ.id
}

variable "aws_iam_role_policy_attachment_TJLtA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_TznMU_policy_arn" {
  default = aws_iam_policy.KUYJq.id
}

variable "aws_iam_role_policy_attachment_TznMU_role" {
  default = aws_iam_role.Kcfqr.id
}

variable "aws_iam_role_policy_attachment_TznMU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_XKJin_policy_arn" {
  default = aws_iam_policy.QnJOk.id
}

variable "aws_iam_role_policy_attachment_XKJin_role" {
  default = aws_iam_role.TMMdZ.id
}

variable "aws_iam_role_policy_attachment_XKJin_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_YFKTe_policy_arn" {
  default = aws_iam_policy.XFnkT.id
}

variable "aws_iam_role_policy_attachment_YFKTe_role" {
  default = aws_iam_role.ldgrD.id
}

variable "aws_iam_role_policy_attachment_YFKTe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_YOkAN_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_YOkAN_role" {
  default = aws_iam_role.Scgkd.id
}

variable "aws_iam_role_policy_attachment_YOkAN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_YbXrn_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_YbXrn_role" {
  default = aws_iam_role.UnVrn.id
}

variable "aws_iam_role_policy_attachment_YbXrn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_YcXzM_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_YcXzM_role" {
  default = aws_iam_role.NzGjr.id
}

variable "aws_iam_role_policy_attachment_YcXzM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ZRQSh_policy_arn" {
  default = aws_iam_policy.UCGOT.id
}

variable "aws_iam_role_policy_attachment_ZRQSh_role" {
  default = aws_iam_role.NfTjE.id
}

variable "aws_iam_role_policy_attachment_ZRQSh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_aWivU_policy_arn" {
  default = aws_iam_policy.AZSKh.id
}

variable "aws_iam_role_policy_attachment_aWivU_role" {
  default = aws_iam_role.NfTjE.id
}

variable "aws_iam_role_policy_attachment_aWivU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_arASt_policy_arn" {
  default = aws_iam_policy.FWjRx.id
}

variable "aws_iam_role_policy_attachment_arASt_role" {
  default = aws_iam_role.Kcfqr.id
}

variable "aws_iam_role_policy_attachment_arASt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_cHkBo_policy_arn" {
  default = aws_iam_policy.Gavkz.id
}

variable "aws_iam_role_policy_attachment_cHkBo_role" {
  default = aws_iam_role.zMqwb.id
}

variable "aws_iam_role_policy_attachment_cHkBo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_cNGPZ_policy_arn" {
  default = aws_iam_policy.hcfaE.id
}

variable "aws_iam_role_policy_attachment_cNGPZ_role" {
  default = aws_iam_role.ldgrD.id
}

variable "aws_iam_role_policy_attachment_cNGPZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_efgNl_policy_arn" {
  default = aws_iam_policy.rIzQo.id
}

variable "aws_iam_role_policy_attachment_efgNl_role" {
  default = aws_iam_role.HuUvI.id
}

variable "aws_iam_role_policy_attachment_efgNl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fsikh_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_fsikh_role" {
  default = aws_iam_role.uzxar.id
}

variable "aws_iam_role_policy_attachment_fsikh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_gGvDJ_policy_arn" {
  default = aws_iam_policy.kaDPb.id
}

variable "aws_iam_role_policy_attachment_gGvDJ_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_gGvDJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_gNtEy_policy_arn" {
  default = aws_iam_policy.wQxPr.id
}

variable "aws_iam_role_policy_attachment_gNtEy_role" {
  default = aws_iam_role.HuUvI.id
}

variable "aws_iam_role_policy_attachment_gNtEy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_geoyc_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_geoyc_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_geoyc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hsAxi_policy_arn" {
  default = aws_iam_policy.ibLuu.id
}

variable "aws_iam_role_policy_attachment_hsAxi_role" {
  default = aws_iam_role.TMMdZ.id
}

variable "aws_iam_role_policy_attachment_hsAxi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_itUPe_policy_arn" {
  default = aws_iam_policy.gNgpc.id
}

variable "aws_iam_role_policy_attachment_itUPe_role" {
  default = aws_iam_role.ldgrD.id
}

variable "aws_iam_role_policy_attachment_itUPe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jGREO_policy_arn" {
  default = aws_iam_policy.TBOCE.id
}

variable "aws_iam_role_policy_attachment_jGREO_role" {
  default = aws_iam_role.NfTjE.id
}

variable "aws_iam_role_policy_attachment_jGREO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jWnHV_policy_arn" {
  default = aws_iam_policy.mwegA.id
}

variable "aws_iam_role_policy_attachment_jWnHV_role" {
  default = aws_iam_role.TMMdZ.id
}

variable "aws_iam_role_policy_attachment_jWnHV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jvRtc_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_jvRtc_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_jvRtc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_mvbKT_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_mvbKT_role" {
  default = aws_iam_role.jEOYN.id
}

variable "aws_iam_role_policy_attachment_mvbKT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_nHPSl_policy_arn" {
  default = aws_iam_policy.gQHmx.id
}

variable "aws_iam_role_policy_attachment_nHPSl_role" {
  default = aws_iam_role.HuUvI.id
}

variable "aws_iam_role_policy_attachment_nHPSl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_nilzR_policy_arn" {
  default = aws_iam_policy.RRntU.id
}

variable "aws_iam_role_policy_attachment_nilzR_role" {
  default = aws_iam_role.nDXbq.id
}

variable "aws_iam_role_policy_attachment_nilzR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_qVFHu_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_qVFHu_role" {
  default = aws_iam_role.GFZId.id
}

variable "aws_iam_role_policy_attachment_qVFHu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_tMtPe_policy_arn" {
  default = aws_iam_policy.lIykj.id
}

variable "aws_iam_role_policy_attachment_tMtPe_role" {
  default = aws_iam_role.zMqwb.id
}

variable "aws_iam_role_policy_attachment_tMtPe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_tkNWj_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_tkNWj_role" {
  default = aws_iam_role.irFpY.id
}

variable "aws_iam_role_policy_attachment_tkNWj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_uWPwA_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_uWPwA_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_uWPwA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vBKnN_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_vBKnN_role" {
  default = aws_iam_role.QgFtm.id
}

variable "aws_iam_role_policy_attachment_vBKnN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_wQpmQ_policy_arn" {
  default = aws_iam_policy.iItgY.id
}

variable "aws_iam_role_policy_attachment_wQpmQ_role" {
  default = aws_iam_role.NfTjE.id
}

variable "aws_iam_role_policy_attachment_wQpmQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_xMFcW_policy_arn" {
  default = aws_iam_policy.edkgu.id
}

variable "aws_iam_role_policy_attachment_xMFcW_role" {
  default = aws_iam_role.HuUvI.id
}

variable "aws_iam_role_policy_attachment_xMFcW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_bEkiI_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_bEkiI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_bEkiI_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_bEkiI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_bZRLY_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_bZRLY_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_bZRLY_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_bZRLY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_eoxBt_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_eoxBt_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_eoxBt_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_eoxBt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_fcEaB_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_fcEaB_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_fcEaB_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_fcEaB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_gWDQN_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_gWDQN_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_gWDQN_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_gWDQN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_qTzCC_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_qTzCC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_qTzCC_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_qTzCC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_rLLMb_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_rLLMb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_rLLMb_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_rLLMb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_uBjtt_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_uBjtt_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_uBjtt_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_uBjtt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_xNhBQ_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_xNhBQ_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_xNhBQ_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_xNhBQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_xrRuO_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_xrRuO_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_xrRuO_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_xrRuO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_zdWYG_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_zdWYG_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_zdWYG_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_zdWYG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_sBFUd_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_sBFUd_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_sBFUd_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_sBFUd_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_sBFUd_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_role_sBFUd_tc_category" {
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
  default = aws_iam_policy.kaDPb.path
}

variable "aws_iam_role_test_tc_category" {
  default = "iam"
}

variable "aws_iam_role_uSQlM_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_uSQlM_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_uSQlM_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_uSQlM_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_role_uSQlM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_uzxar_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_uzxar_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_uzxar_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_uzxar_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_uzxar_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_uzxar_tc_category" {
  default = "iam"
}

variable "aws_iam_role_vilmo_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_vilmo_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_vilmo_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_vilmo_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_role_vilmo_tc_category" {
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

variable "aws_iam_role_zMqwb_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_zMqwb_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_zMqwb_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_zMqwb_path" {
  default = "/magento/"
}

variable "aws_iam_role_zMqwb_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_JBCNF_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_JBCNF_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIF/DCCBOSgAwIBAgIRANfeRMQ0p+IRUdMsUEGzlekwDQYJKoZIhvcNAQELBQAwgZYxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMTwwOgYDVQQDEzNDT01PRE8gUlNBIE9yZ2FuaXphdGlvbiBWYWxpZGF0aW9uIFNlY3VyZSBTZXJ2ZXIgQ0EwHhcNMTYwMzAyMDAwMDAwWhcNMTgwMzAyMjM1OTU5WjCB7zELMAkGA1UEBhMCVVMxDjAMBgNVBBETBTkxNTIyMQswCQYDVQQIEwJDQTEQMA4GA1UEBxMHQnVyYmFuazEaMBgGA1UECRMRNDAwMCBXYXJuZXIgQmx2ZC4xKDAmBgNVBAoTH1dhcm5lciBCcm9zLiBFbnRlcnRhaW5tZW50IEluYy4xMjAwBgNVBAsTKUhvc3RlZCBieSBXYXJuZXIgQnJvcy4gRW50ZXJ0YWlubWVudCBJbmMuMR0wGwYDVQQLExRQbGF0aW51bVNTTCBXaWxkY2FyZDEYMBYGA1UEAwwPKi53YXJuZXJicm9zLmZyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4Xdc/xDf39iBH4gvLgQCf97O1j7RMpmoAXFNZXeGONcL6nIgdGujv2WP1/WrDDDUfrqoTBR6PyeCy+4TPUvPo7guMKEkx9SXo8EnyNAhsnXgiv39bzSO2b5/H6MFPVMtzQANo4D2Wx2u449qXuZBoG8Z+MHTH2/vh9IkEW2emhP4DfEdeegldznEK0uLMuehU6IwgZBThACMVSnbFItLP+kYXBFgXu1U1pArl5L4bwM5dxcqWGil9KAjNRWiKNxDLC7XT1y3ramFPWvRFeVwPdnxbZEqmFq3GNS0NT6nq/gCfJVmOczB5/ohTLcrQKZneUFGSbsfVWKww4WAhlefFQIDAQABo4IB6DCCAeQwHwYDVR0jBBgwFoAUmvMr2s+tT7YvuypISCoStxtCwSQwHQYDVR0OBBYEFMz9sfa1EpsTniVuIHJQ6osJhUztMA4GA1UdDwEB/wQEAwIFoDAMBgNVHRMBAf8EAjAAMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjBQBgNVHSAESTBHMDsGDCsGAQQBsjEBAgEDBDArMCkGCCsGAQUFBwIBFh1odHRwczovL3NlY3VyZS5jb21vZG8uY29tL0NQUzAIBgZngQwBAgIwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5jb21vZG9jYS5jb20vQ09NT0RPUlNBT3JnYW5pemF0aW9uVmFsaWRhdGlvblNlY3VyZVNlcnZlckNBLmNybDCBiwYIKwYBBQUHAQEEfzB9MFUGCCsGAQUFBzAChklodHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9DT01PRE9SU0FPcmdhbml6YXRpb25WYWxpZGF0aW9uU2VjdXJlU2VydmVyQ0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wKQYDVR0RBCIwIIIPKi53YXJuZXJicm9zLmZygg13YXJuZXJicm9zLmZyMA0GCSqGSIb3DQEBCwUAA4IBAQBjPFf/4i1U2WOgByiT2acbfVSCDopIKAlNC1+gS67riaW9td3dJa0w5zaP4j5sKhEHRBE7zUL0JwMrel+Qq3MlPBQs7b3HWR/7k1De2oNZRLMIrY4HC9GU+U9VaYALpx5Cf3mYPjfkJSjStjHl5k2OVFucVqdVEkc+VYqgDXdpqdMQHDstFwdncXOPFq6NHSfTLbbxMo6AFahORk9m/WqN15qZSPOzUYlj+cxwZtugiR9BiBbWmyxww1sX7LuiH++++LoHS9he+LAjvPnsExLYt9Y2lY8vEFQnmjuCh3eIDZEdMQDGDRt5tQze3vLa1jxyoV9h8nj0/AADisau5PZR-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_JBCNF_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIGDjCCA/agAwIBAgIQNoJef7WkgZN+9tFza7k8pjANBgkqhkiG9w0BAQwFADCBhTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwMjEyMDAwMDAwWhcNMjkwMjExMjM1OTU5WjCBljELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxPDA6BgNVBAMTM0NPTU9ETyBSU0EgT3JnYW5pemF0aW9uIFZhbGlkYXRpb24gU2VjdXJlIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALkU2YXyQURX/zBEHtw8RKMXuG4B+KNfwqkhHc5Z9OzziKkJMjyxi2OkPic284/5OGYuB5dBj0um3cNfnnM858ogDU98MgXPwS5IZUqF0B9WMW2O5cYy1Bu8n32W/JjXT/j0WFb440W+kRiC5Iq+r81SN1GHTx6Xweg6rvn/RuRlPz/DR4MvzLhCXi1+91porl1LwKY1IfWGo8hJi5hjYA3JIUjCkjBlRrKGNQRCJX6tp05LEkAAeohoXG+fo6R4ESGuPQsOvkUUI8/rddf2oPG8RWxevKEy7PNYeEIoCzoBdvDFoJ7BaXDej0umed/ydrbjDxN8GDuxUWxqIDnOnmkCAwEAAaOCAWUwggFhMB8GA1UdIwQYMBaAFLuvfgI9+qbxPISOre44mOzZMjLUMB0GA1UdDgQWBBSa8yvaz61Pti+7KkhIKhK3G0LBJDAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIBADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGwYDVR0gBBQwEjAGBgRVHSAAMAgGBmeBDAECAjBMBgNVHR8ERTBDMEGgP6A9hjtodHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9SU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDBxBggrBgEFBQcBAQRlMGMwOwYIKwYBBQUHMAKGL2h0dHA6Ly9jcnQuY29tb2RvY2EuY29tL0NPTU9ET1JTQUFkZFRydXN0Q0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wDQYJKoZIhvcNAQEMBQADggIBAGmKNmiaHjtlC+B8z6arcTuvYaQ/5GQBSRDTHY/i1e1n055bl71CHgf50Ltt9zKVWiIpYvgMnFlWJzagIhIR+kf0UclZeylKpUg1fMWXZuAnJTsVejJ1SpH7pmue4lP6DYwT+yO4CxIsru3bHUeQ1dCTaXaROBU01xjqfrxrWN4qOZADRARKVtho5fV8aX6efVRL0NiGq2dmE1deiSoXrS2uvUAOZu2K/1S0wQHLqeBHuhFhj62uI0gqxiV5iRxBBJXAEepXK9a0l/qx6RVi7Epxd/3zoZza9msAKcUy5/pO6rMqpxiXHFinQjZf7BTP+HsO993MiBWamlzI8SDH0YZyoRebrrr+bKgy0QB2SXP3PyeHPLbJLfqqkJDJCgmfyWkfBxmpv966+AuIgkQWEH8HwIAiX3+8MN66zQd5ZFbY//NPnDC7bh5RS+bNvRfExb/IP46xH4pGtwZDb2Itz1GdRcqK6ROLwMeRvlu2+jdKif7wndoTJiIsBpA+ixOYoBnW3dpKSH89D4mdJHJLDntE/9Q2toN2I1iLFGy4XfdhbTl27d0SPWuHiJeRvsBGAh52HN22r1xP9QDWnE2p4J6ijvyxFnlcIdNFgZoMOWxtKNcl0rcRkND23m9e9Pqki2Z3ci+bkEAsUhJg+f+1cC6JmnkJiYEt7Fx4b4GH8fxV-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_JBCNF_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_JBCNF_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_JBCNF_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_JBCNF_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_ZPOiq_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_ZPOiq_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_ZPOiq_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_ZPOiq_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_ZPOiq_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_ZPOiq_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_ZPOiq_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_aZLtV_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_aZLtV_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_aZLtV_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_aZLtV_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_aZLtV_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_aZLtV_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_aZLtV_tc_category" {
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
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_mEAPm_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_mEAPm_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_mEAPm_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_mEAPm_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_mEAPm_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_server_certificate_mEAPm_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_mEAPm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_AtrKW_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_AtrKW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_AtrKW_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_user_AtrKW_tags_env" {
  default = "staging"
}

variable "aws_iam_user_AtrKW_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_AtrKW_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_AtrKW_path" {
  default = aws_iam_policy.nSOPt.path
}

variable "aws_iam_user_AtrKW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_EYctJ_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_EYctJ_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_user_EYctJ_tags_env" {
  default = "prod"
}

variable "aws_iam_user_EYctJ_tags_project" {
  default = "chat"
}

variable "aws_iam_user_EYctJ_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_EYctJ_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_user_EYctJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_FhHmM_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_FhHmM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_FhHmM_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_user_FhHmM_tags_env" {
  default = "infra"
}

variable "aws_iam_user_FhHmM_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_FhHmM_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_FhHmM_path" {
  default = aws_iam_policy.eCwka.path
}

variable "aws_iam_user_FhHmM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_GJFBk_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_GJFBk_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_GJFBk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HuWdb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_HuWdb_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_user_HuWdb_tags_env" {
  default = "prod"
}

variable "aws_iam_user_HuWdb_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_HuWdb_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_HuWdb_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_user_HuWdb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_IfTdh_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_IfTdh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_IfTdh_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_user_IfTdh_tags_env" {
  default = "infra"
}

variable "aws_iam_user_IfTdh_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_IfTdh_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_IfTdh_path" {
  default = aws_iam_policy.eCwka.path
}

variable "aws_iam_user_IfTdh_tc_category" {
  default = "iam"
}

variable "aws_iam_user_IrZIm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_IrZIm_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_user_IrZIm_tags_env" {
  default = "prod"
}

variable "aws_iam_user_IrZIm_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_IrZIm_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_IrZIm_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_user_IrZIm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_KJiIf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_KJiIf_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_user_KJiIf_tags_env" {
  default = "staging"
}

variable "aws_iam_user_KJiIf_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_KJiIf_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_KJiIf_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_user_KJiIf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_KSKJK_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_KSKJK_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_KSKJK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_KmAKT_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_KmAKT_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_KmAKT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_LYZmF_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_LYZmF_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_LYZmF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_NoTFC_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_NoTFC_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_NoTFC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Oajgi_name" {
  default = "emily-carey"
}

variable "aws_iam_user_Oajgi_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_Oajgi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_PgZBW_name" {
  default = "jan.libic"
}

variable "aws_iam_user_PgZBW_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_PgZBW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_PiUSV_name" {
  default = "obs-india"
}

variable "aws_iam_user_PiUSV_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_PiUSV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_PvmXV_name" {
  default = aws_s3_bucket.EYfGn.id
}

variable "aws_iam_user_PvmXV_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_user_PvmXV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_TUdGb_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_TUdGb_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_TUdGb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_VILVb_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_VILVb_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_VILVb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_XHISF_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_XHISF_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_XHISF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ZIoLp_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_ZIoLp_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_ZIoLp_tc_category" {
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
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_benjamin_tc_category" {
  default = "iam"
}

variable "aws_iam_user_blgLW_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_blgLW_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_blgLW_tc_category" {
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

variable "aws_iam_user_dGdIo_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_dGdIo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_dGdIo_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_user_dGdIo_tags_env" {
  default = "infra"
}

variable "aws_iam_user_dGdIo_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_dGdIo_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_dGdIo_path" {
  default = aws_iam_policy.eCwka.path
}

variable "aws_iam_user_dGdIo_tc_category" {
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

variable "aws_iam_user_fAjDJ_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_fAjDJ_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_fAjDJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_fgiWD_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_fgiWD_path" {
  default = aws_iam_policy.bnNUr.path
}

variable "aws_iam_user_fgiWD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_gZGJq_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_gZGJq_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_gZGJq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_lkqWs_name" {
  default = "orange-france"
}

variable "aws_iam_user_lkqWs_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_lkqWs_tc_category" {
  default = "iam"
}

variable "aws_iam_user_lldXN_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_lldXN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_lldXN_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_user_lldXN_tags_env" {
  default = "staging"
}

variable "aws_iam_user_lldXN_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_lldXN_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_lldXN_path" {
  default = aws_iam_policy.nSOPt.path
}

variable "aws_iam_user_lldXN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_luhfk_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_luhfk_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_luhfk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_nXbCA_name" {
  default = "i-tracing"
}

variable "aws_iam_user_nXbCA_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_nXbCA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_nzQoY_name" {
  default = "julien.syx"
}

variable "aws_iam_user_nzQoY_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_nzQoY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_otmiF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_otmiF_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_user_otmiF_tags_env" {
  default = "staging"
}

variable "aws_iam_user_otmiF_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_otmiF_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_otmiF_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_user_otmiF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_pLmGK_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_pLmGK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_pLmGK_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_user_pLmGK_tags_env" {
  default = "infra"
}

variable "aws_iam_user_pLmGK_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_pLmGK_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_pLmGK_path" {
  default = aws_iam_policy.eCwka.path
}

variable "aws_iam_user_pLmGK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_pjqeN_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_pjqeN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_pjqeN_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_user_pjqeN_tags_env" {
  default = "infra"
}

variable "aws_iam_user_pjqeN_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_pjqeN_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_pjqeN_path" {
  default = aws_iam_policy.eCwka.path
}

variable "aws_iam_user_pjqeN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_NUxJe_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_NUxJe_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_NUxJe_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_NUxJe_user" {
  default = aws_iam_user.EYctJ.id
}

variable "aws_iam_user_policy_attachment_AZsoN_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_AZsoN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_AZsoN_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_KFORB_policy_arn" {
  default = aws_iam_policy.DKGlG.id
}

variable "aws_iam_user_policy_attachment_KFORB_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_KFORB_user" {
  default = aws_iam_user.pjqeN.id
}

variable "aws_iam_user_policy_attachment_NefBt_policy_arn" {
  default = aws_iam_policy.viZAh.id
}

variable "aws_iam_user_policy_attachment_NefBt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_NefBt_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_QvfPb_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_QvfPb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_QvfPb_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_RZMOE_policy_arn" {
  default = aws_iam_policy.DHYFn.id
}

variable "aws_iam_user_policy_attachment_RZMOE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_RZMOE_user" {
  default = aws_iam_user.IfTdh.id
}

variable "aws_iam_user_policy_attachment_SNHXC_policy_arn" {
  default = aws_iam_policy.RWQNW.id
}

variable "aws_iam_user_policy_attachment_SNHXC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_SNHXC_user" {
  default = aws_iam_user.uaJSr.id
}

variable "aws_iam_user_policy_attachment_TYaMg_policy_arn" {
  default = aws_iam_policy.TBOCE.id
}

variable "aws_iam_user_policy_attachment_TYaMg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_TYaMg_user" {
  default = aws_iam_user.KJiIf.id
}

variable "aws_iam_user_policy_attachment_TsGEI_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_TsGEI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_TsGEI_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_attachment_UlwbK_policy_arn" {
  default = aws_iam_policy.eCwka.id
}

variable "aws_iam_user_policy_attachment_UlwbK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_UlwbK_user" {
  default = aws_iam_user.dGdIo.id
}

variable "aws_iam_user_policy_attachment_VBKhF_policy_arn" {
  default = aws_iam_policy.nSOPt.id
}

variable "aws_iam_user_policy_attachment_VBKhF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_VBKhF_user" {
  default = aws_iam_user.lldXN.id
}

variable "aws_iam_user_policy_attachment_Xckbr_policy_arn" {
  default = aws_iam_policy.MNCBZ.id
}

variable "aws_iam_user_policy_attachment_Xckbr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_Xckbr_user" {
  default = aws_iam_user.FhHmM.id
}

variable "aws_iam_user_policy_attachment_XlDiH_policy_arn" {
  default = aws_iam_policy.Lxhtv.id
}

variable "aws_iam_user_policy_attachment_XlDiH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_XlDiH_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_aOOgJ_policy_arn" {
  default = aws_iam_policy.AZSKh.id
}

variable "aws_iam_user_policy_attachment_aOOgJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_aOOgJ_user" {
  default = aws_iam_user.otmiF.id
}

variable "aws_iam_user_policy_attachment_efOyt_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_efOyt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_efOyt_user" {
  default = aws_iam_user.fgiWD.id
}

variable "aws_iam_user_policy_attachment_fjQRE_policy_arn" {
  default = aws_iam_policy.bnNUr.id
}

variable "aws_iam_user_policy_attachment_fjQRE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_fjQRE_user" {
  default = aws_iam_user.fgiWD.id
}

variable "aws_iam_user_policy_attachment_kJPDm_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_kJPDm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_kJPDm_user" {
  default = aws_s3_bucket.EYfGn.id
}

variable "aws_iam_user_policy_attachment_lOMul_policy_arn" {
  default = aws_iam_policy.orTWA.id
}

variable "aws_iam_user_policy_attachment_lOMul_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_lOMul_user" {
  default = aws_iam_user.IrZIm.id
}

variable "aws_iam_user_policy_attachment_nTUvE_policy_arn" {
  default = aws_iam_policy.XcYRQ.id
}

variable "aws_iam_user_policy_attachment_nTUvE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_nTUvE_user" {
  default = aws_iam_user.ssVtg.id
}

variable "aws_iam_user_policy_attachment_pYKCC_policy_arn" {
  default = aws_iam_policy.mwegA.id
}

variable "aws_iam_user_policy_attachment_pYKCC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_pYKCC_user" {
  default = aws_iam_user.HuWdb.id
}

variable "aws_iam_user_policy_attachment_rSLIj_policy_arn" {
  default = aws_iam_policy.UEbTG.id
}

variable "aws_iam_user_policy_attachment_rSLIj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_rSLIj_user" {
  default = aws_iam_user.AtrKW.id
}

variable "aws_iam_user_policy_attachment_yOVcw_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_yOVcw_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_yOVcw_user" {
  default = aws_iam_user.pLmGK.id
}

variable "aws_iam_user_policy_attachment_zODSS_policy_arn" {
  default = aws_iam_policy.iEpMT.id
}

variable "aws_iam_user_policy_attachment_zODSS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_zODSS_user" {
  default = aws_iam_user.xFStL.id
}

variable "aws_iam_user_policy_phest_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_phest_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_phest_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_phest_user" {
  default = aws_iam_user.EYctJ.id
}

variable "aws_iam_user_policy_xGRDP_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_xGRDP_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_xGRDP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_xGRDP_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_xWPUx_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_xWPUx_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_xWPUx_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_xWPUx_user" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_xhxWE_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_xhxWE_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_xhxWE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_xhxWE_user" {
  default = aws_iam_user.KSKJK.id
}

variable "aws_iam_user_rbtce_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_rbtce_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_rbtce_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssVtg_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_ssVtg_path" {
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_user_ssVtg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_DvZPS_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_DvZPS_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_DvZPS_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_DvZPS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_DvZPS_username" {
  default = aws_iam_user.xcTVM.id
}

variable "aws_iam_user_ssh_key_QFQIQ_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_QFQIQ_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_QFQIQ_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_QFQIQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_QFQIQ_username" {
  default = aws_iam_user_policy.xGRDP.name
}

variable "aws_iam_user_ssh_key_TgTyF_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_TgTyF_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_TgTyF_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_TgTyF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_TgTyF_username" {
  default = aws_iam_user_policy.xGRDP.name
}

variable "aws_iam_user_ssh_key_VIDva_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_VIDva_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_VIDva_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_VIDva_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_VIDva_username" {
  default = aws_iam_user.rbtce.id
}

variable "aws_iam_user_ssh_key_aXcnP_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_aXcnP_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_aXcnP_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_aXcnP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_aXcnP_username" {
  default = aws_iam_user.KSKJK.id
}

variable "aws_iam_user_ssh_key_clLQX_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_clLQX_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_clLQX_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_clLQX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_clLQX_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_uaJSr_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_uaJSr_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_uaJSr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_vbMGF_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_vbMGF_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_vbMGF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_vfbIG_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_vfbIG_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_vfbIG_tc_category" {
  default = "iam"
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
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
  default = aws_iam_policy.FWjRx.path
}

variable "aws_iam_user_webagency_tc_category" {
  default = "iam"
}

variable "aws_iam_user_xFStL_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_xFStL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_xFStL_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_iam_user_xFStL_tags_env" {
  default = "infra"
}

variable "aws_iam_user_xFStL_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_xFStL_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_xFStL_path" {
  default = aws_iam_policy.eCwka.path
}

variable "aws_iam_user_xFStL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_xcTVM_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_xcTVM_path" {
  default = aws_iam_policy.SgxtA.path
}

variable "aws_iam_user_xcTVM_tc_category" {
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

variable "aws_instance_GZYnQ_tags_Name" {
  default = "magento-front0-eu-we1-demo"
}

variable "aws_instance_GZYnQ_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_GZYnQ_tags_env" {
  default = "demo"
}

variable "aws_instance_GZYnQ_tags_project" {
  default = "magento"
}

variable "aws_instance_GZYnQ_tags_role" {
  default = "front"
}

variable "aws_instance_GZYnQ_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_GZYnQ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_GZYnQ_cpu_core_count" {
  default = 1
}

variable "aws_instance_GZYnQ_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_GZYnQ_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_GZYnQ_iam_instance_profile" {
  default = aws_iam_instance_profile.hsVeV.id
}

variable "aws_instance_GZYnQ_instance_type" {
  default = "t2.small"
}

variable "aws_instance_GZYnQ_key_name" {
  default = aws_key_pair.demo.id
}

variable "aws_instance_GZYnQ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_GZYnQ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_GZYnQ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_GZYnQ_private_ip" {
  default = "10.1.1.87"
}

variable "aws_instance_GZYnQ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_GZYnQ_root_block_device_iops" {
  default = 180
}

variable "aws_instance_GZYnQ_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_GZYnQ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_GZYnQ_source_dest_check" {
  default = true
}

variable "aws_instance_GZYnQ_subnet_id" {
  default = aws_subnet.rfRkp.id
}

variable "aws_instance_GZYnQ_tc_category" {
  default = "ec2"
}

variable "aws_instance_GZYnQ_tenancy" {
  default = aws_vpc.VmMDL.instance_tenancy
}

variable "aws_instance_GZYnQ_vpc_security_group_ids" {
  default = [aws_security_group.IsHWj.id, aws_security_group.pVAgc.id]
}

variable "aws_instance_MyBYI_tags_Name" {
  default = "cycloid-demo-workers-prod"
}

variable "aws_instance_MyBYI_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_instance_MyBYI_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_instance_MyBYI_tags_env" {
  default = "prod"
}

variable "aws_instance_MyBYI_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_MyBYI_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_instance_MyBYI_tags_role" {
  default = "workers"
}

variable "aws_instance_MyBYI_ami" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_instance_MyBYI_associate_public_ip_address" {
  default = true
}

variable "aws_instance_MyBYI_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_MyBYI_cpu_core_count" {
  default = 1
}

variable "aws_instance_MyBYI_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_MyBYI_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_MyBYI_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_MyBYI_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_MyBYI_ebs_block_device_iops" {
  default = 450
}

variable "aws_instance_MyBYI_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_instance_MyBYI_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_MyBYI_iam_instance_profile" {
  default = aws_iam_instance_profile.mGCKH.id
}

variable "aws_instance_MyBYI_instance_type" {
  default = "t3.medium"
}

variable "aws_instance_MyBYI_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_MyBYI_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_MyBYI_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_MyBYI_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_MyBYI_monitoring" {
  default = true
}

variable "aws_instance_MyBYI_private_ip" {
  default = "10.3.2.150"
}

variable "aws_instance_MyBYI_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_MyBYI_root_block_device_iops" {
  default = 100
}

variable "aws_instance_MyBYI_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_MyBYI_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_MyBYI_source_dest_check" {
  default = true
}

variable "aws_instance_MyBYI_subnet_id" {
  default = aws_subnet.jASXR.id
}

variable "aws_instance_MyBYI_tc_category" {
  default = "ec2"
}

variable "aws_instance_MyBYI_tenancy" {
  default = "default"
}

variable "aws_instance_MyBYI_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_instance_MyBYI_vpc_security_group_ids" {
  default = [aws_security_group.ZunqT.id, aws_security_group.MTlfu.id]
}

variable "aws_instance_RgVPC_tags_Name" {
  default = "cycloid-bastion0-eu-we1-infra"
}

variable "aws_instance_RgVPC_tags_client" {
  default = "cycloid"
}

variable "aws_instance_RgVPC_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_instance_RgVPC_tags_env" {
  default = "infra"
}

variable "aws_instance_RgVPC_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_RgVPC_tags_role" {
  default = "bastion"
}

variable "aws_instance_RgVPC_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_RgVPC_associate_public_ip_address" {
  default = true
}

variable "aws_instance_RgVPC_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_RgVPC_cpu_core_count" {
  default = 1
}

variable "aws_instance_RgVPC_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_RgVPC_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_RgVPC_disable_api_termination" {
  default = true
}

variable "aws_instance_RgVPC_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_RgVPC_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_RgVPC_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_RgVPC_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_RgVPC_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_RgVPC_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_RgVPC_private_ip" {
  default = "10.42.0.66"
}

variable "aws_instance_RgVPC_root_block_device_iops" {
  default = 100
}

variable "aws_instance_RgVPC_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_RgVPC_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_RgVPC_source_dest_check" {
  default = true
}

variable "aws_instance_RgVPC_subnet_id" {
  default = aws_subnet.MIaeZ.id
}

variable "aws_instance_RgVPC_tc_category" {
  default = "ec2"
}

variable "aws_instance_RgVPC_tenancy" {
  default = "default"
}

variable "aws_instance_RgVPC_vpc_security_group_ids" {
  default = [aws_security_group.bastion.id, aws_security_group.BhUtW.id]
}

variable "aws_instance_Rnsqi_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_Rnsqi_tags_client" {
  default = "cycloid"
}

variable "aws_instance_Rnsqi_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_instance_Rnsqi_tags_env" {
  default = "prod"
}

variable "aws_instance_Rnsqi_tags_project" {
  default = "external-worker"
}

variable "aws_instance_Rnsqi_tags_role" {
  default = "worker"
}

variable "aws_instance_Rnsqi_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_Rnsqi_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_Rnsqi_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_Rnsqi_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_Rnsqi_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_Rnsqi_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_Rnsqi_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_Rnsqi_associate_public_ip_address" {
  default = true
}

variable "aws_instance_Rnsqi_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_Rnsqi_cpu_core_count" {
  default = 4
}

variable "aws_instance_Rnsqi_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_Rnsqi_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_Rnsqi_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_Rnsqi_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_Rnsqi_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_Rnsqi_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_Rnsqi_ebs_optimized" {
  default = true
}

variable "aws_instance_Rnsqi_iam_instance_profile" {
  default = aws_iam_instance_profile.LOzZB.id
}

variable "aws_instance_Rnsqi_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_Rnsqi_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_Rnsqi_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_Rnsqi_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_Rnsqi_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_Rnsqi_private_ip" {
  default = "10.3.0.254"
}

variable "aws_instance_Rnsqi_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_Rnsqi_root_block_device_iops" {
  default = 100
}

variable "aws_instance_Rnsqi_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_Rnsqi_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_Rnsqi_source_dest_check" {
  default = true
}

variable "aws_instance_Rnsqi_subnet_id" {
  default = aws_subnet.euPJw.id
}

variable "aws_instance_Rnsqi_tc_category" {
  default = "ec2"
}

variable "aws_instance_Rnsqi_tenancy" {
  default = "default"
}

variable "aws_instance_Rnsqi_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_Rnsqi_vpc_security_group_ids" {
  default = [aws_security_group.TYMln.id, aws_security_group.SwJWv.id, aws_security_group.LqCiq.id]
}

variable "aws_instance_RpkuN_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_RpkuN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_RpkuN_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_instance_RpkuN_tags_env" {
  default = "prod"
}

variable "aws_instance_RpkuN_tags_project" {
  default = "external-worker"
}

variable "aws_instance_RpkuN_tags_role" {
  default = "worker"
}

variable "aws_instance_RpkuN_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_RpkuN_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_RpkuN_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_RpkuN_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_RpkuN_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_RpkuN_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_RpkuN_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_RpkuN_associate_public_ip_address" {
  default = true
}

variable "aws_instance_RpkuN_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_RpkuN_cpu_core_count" {
  default = 4
}

variable "aws_instance_RpkuN_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_RpkuN_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_RpkuN_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_RpkuN_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_RpkuN_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_RpkuN_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_RpkuN_ebs_optimized" {
  default = true
}

variable "aws_instance_RpkuN_iam_instance_profile" {
  default = aws_iam_instance_profile.LOzZB.id
}

variable "aws_instance_RpkuN_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_RpkuN_key_name" {
  default = "cycloid"
}

variable "aws_instance_RpkuN_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_RpkuN_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_RpkuN_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_RpkuN_private_ip" {
  default = "10.3.0.141"
}

variable "aws_instance_RpkuN_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_RpkuN_root_block_device_iops" {
  default = 100
}

variable "aws_instance_RpkuN_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_RpkuN_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_RpkuN_source_dest_check" {
  default = true
}

variable "aws_instance_RpkuN_subnet_id" {
  default = aws_subnet.euPJw.id
}

variable "aws_instance_RpkuN_tc_category" {
  default = "ec2"
}

variable "aws_instance_RpkuN_tenancy" {
  default = "default"
}

variable "aws_instance_RpkuN_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_RpkuN_vpc_security_group_ids" {
  default = [aws_security_group.TYMln.id, aws_security_group.SwJWv.id, aws_security_group.LqCiq.id]
}

variable "aws_instance_ZzuNC_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_ZzuNC_tags_client" {
  default = "cycloid"
}

variable "aws_instance_ZzuNC_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_ZzuNC_tags_env" {
  default = "prod"
}

variable "aws_instance_ZzuNC_tags_project" {
  default = "external-worker"
}

variable "aws_instance_ZzuNC_tags_role" {
  default = "worker"
}

variable "aws_instance_ZzuNC_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_ZzuNC_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_ZzuNC_volume_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_instance_ZzuNC_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_ZzuNC_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_ZzuNC_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_ZzuNC_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_ZzuNC_associate_public_ip_address" {
  default = true
}

variable "aws_instance_ZzuNC_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_ZzuNC_cpu_core_count" {
  default = 4
}

variable "aws_instance_ZzuNC_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_ZzuNC_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ZzuNC_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_ZzuNC_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_ZzuNC_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_ZzuNC_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ZzuNC_ebs_optimized" {
  default = true
}

variable "aws_instance_ZzuNC_iam_instance_profile" {
  default = aws_iam_instance_profile.LOzZB.id
}

variable "aws_instance_ZzuNC_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_ZzuNC_key_name" {
  default = "cycloid"
}

variable "aws_instance_ZzuNC_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_ZzuNC_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_ZzuNC_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_ZzuNC_private_ip" {
  default = "10.3.2.102"
}

variable "aws_instance_ZzuNC_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ZzuNC_root_block_device_iops" {
  default = 100
}

variable "aws_instance_ZzuNC_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_ZzuNC_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ZzuNC_source_dest_check" {
  default = true
}

variable "aws_instance_ZzuNC_subnet_id" {
  default = aws_subnet.jASXR.id
}

variable "aws_instance_ZzuNC_tc_category" {
  default = "ec2"
}

variable "aws_instance_ZzuNC_tenancy" {
  default = "default"
}

variable "aws_instance_ZzuNC_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_ZzuNC_vpc_security_group_ids" {
  default = [aws_security_group.TYMln.id, aws_security_group.SwJWv.id, aws_security_group.LqCiq.id]
}

variable "aws_instance_aHzIC_tags_Name" {
  default = "discourseReinventingOrganizations"
}

variable "aws_instance_aHzIC_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_aHzIC_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_aHzIC_tags_monitoring_discovery" {
  default = aws_vpc.VmMDL.enable_classiclink
}

variable "aws_instance_aHzIC_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_aHzIC_volume_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_aHzIC_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_aHzIC_volume_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_aHzIC_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_aHzIC_ami" {
  default = "ami-5718412e"
}

variable "aws_instance_aHzIC_associate_public_ip_address" {
  default = true
}

variable "aws_instance_aHzIC_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_aHzIC_cpu_core_count" {
  default = 2
}

variable "aws_instance_aHzIC_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_aHzIC_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_aHzIC_disable_api_termination" {
  default = true
}

variable "aws_instance_aHzIC_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_aHzIC_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_aHzIC_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_aHzIC_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_aHzIC_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_aHzIC_private_ip" {
  default = "172.31.16.182"
}

variable "aws_instance_aHzIC_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_aHzIC_root_block_device_iops" {
  default = 150
}

variable "aws_instance_aHzIC_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_aHzIC_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_aHzIC_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_aHzIC_source_dest_check" {
  default = true
}

variable "aws_instance_aHzIC_subnet_id" {
  default = aws_subnet.wuPvf.id
}

variable "aws_instance_aHzIC_tc_category" {
  default = "ec2"
}

variable "aws_instance_aHzIC_tenancy" {
  default = "default"
}

variable "aws_instance_aHzIC_vpc_security_group_ids" {
  default = [aws_security_group.PlCiw.id]
}

variable "aws_instance_aXDfZ_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_aXDfZ_tags_client" {
  default = "cycloid"
}

variable "aws_instance_aXDfZ_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_aXDfZ_tags_env" {
  default = "prod"
}

variable "aws_instance_aXDfZ_tags_project" {
  default = "external-worker"
}

variable "aws_instance_aXDfZ_tags_role" {
  default = "worker"
}

variable "aws_instance_aXDfZ_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_aXDfZ_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_aXDfZ_volume_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_instance_aXDfZ_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_aXDfZ_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_aXDfZ_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_aXDfZ_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_aXDfZ_associate_public_ip_address" {
  default = true
}

variable "aws_instance_aXDfZ_availability_zone" {
  default = aws_db_instance.Kclrw.availability_zone
}

variable "aws_instance_aXDfZ_cpu_core_count" {
  default = 4
}

variable "aws_instance_aXDfZ_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_aXDfZ_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_aXDfZ_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_aXDfZ_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_aXDfZ_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_aXDfZ_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_aXDfZ_ebs_optimized" {
  default = true
}

variable "aws_instance_aXDfZ_iam_instance_profile" {
  default = aws_iam_instance_profile.LOzZB.id
}

variable "aws_instance_aXDfZ_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_aXDfZ_key_name" {
  default = "cycloid"
}

variable "aws_instance_aXDfZ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_aXDfZ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_aXDfZ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_aXDfZ_private_ip" {
  default = "10.3.4.203"
}

variable "aws_instance_aXDfZ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_aXDfZ_root_block_device_iops" {
  default = 100
}

variable "aws_instance_aXDfZ_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_aXDfZ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_aXDfZ_source_dest_check" {
  default = true
}

variable "aws_instance_aXDfZ_subnet_id" {
  default = aws_subnet.hWGSU.id
}

variable "aws_instance_aXDfZ_tc_category" {
  default = "ec2"
}

variable "aws_instance_aXDfZ_tenancy" {
  default = "default"
}

variable "aws_instance_aXDfZ_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_aXDfZ_vpc_security_group_ids" {
  default = [aws_security_group.TYMln.id, aws_security_group.SwJWv.id, aws_security_group.LqCiq.id]
}

variable "aws_instance_dADXd_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_dADXd_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_dADXd_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_instance_dADXd_tags_env" {
  default = "infra-import"
}

variable "aws_instance_dADXd_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_dADXd_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_dADXd_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_dADXd_volume_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_dADXd_volume_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_dADXd_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_dADXd_volume_tags_env" {
  default = "infra-import"
}

variable "aws_instance_dADXd_volume_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_dADXd_volume_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_dADXd_volume_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_dADXd_ami" {
  default = "ami-04e1d2f88740af5e1"
}

variable "aws_instance_dADXd_associate_public_ip_address" {
  default = true
}

variable "aws_instance_dADXd_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_dADXd_cpu_core_count" {
  default = 1
}

variable "aws_instance_dADXd_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_dADXd_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_dADXd_iam_instance_profile" {
  default = aws_iam_instance_profile.OArGj.id
}

variable "aws_instance_dADXd_instance_type" {
  default = "t3.small"
}

variable "aws_instance_dADXd_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_dADXd_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_dADXd_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_dADXd_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_dADXd_private_ip" {
  default = "10.1.0.210"
}

variable "aws_instance_dADXd_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_dADXd_root_block_device_iops" {
  default = 150
}

variable "aws_instance_dADXd_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_dADXd_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_dADXd_source_dest_check" {
  default = true
}

variable "aws_instance_dADXd_subnet_id" {
  default = aws_subnet.tcXfL.id
}

variable "aws_instance_dADXd_tc_category" {
  default = "ec2"
}

variable "aws_instance_dADXd_tenancy" {
  default = "default"
}

variable "aws_instance_dADXd_vpc_security_group_ids" {
  default = [aws_security_group.pVAgc.id, aws_security_group.fvhen.id]
}

variable "aws_instance_ikmKr_tags_Name" {
  default = "cycloid-monitoring0-eu-we1-infra"
}

variable "aws_instance_ikmKr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_ikmKr_tags_env" {
  default = "infra"
}

variable "aws_instance_ikmKr_tags_monitoring_discovery" {
  default = aws_vpc.VmMDL.enable_classiclink
}

variable "aws_instance_ikmKr_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_ikmKr_tags_role" {
  default = "monitoring"
}

variable "aws_instance_ikmKr_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_ikmKr_associate_public_ip_address" {
  default = true
}

variable "aws_instance_ikmKr_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_ikmKr_cpu_core_count" {
  default = 1
}

variable "aws_instance_ikmKr_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_ikmKr_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_ikmKr_disable_api_termination" {
  default = true
}

variable "aws_instance_ikmKr_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_ikmKr_instance_type" {
  default = "t2.small"
}

variable "aws_instance_ikmKr_key_name" {
  default = "cycloid"
}

variable "aws_instance_ikmKr_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_ikmKr_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_ikmKr_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_ikmKr_private_ip" {
  default = "10.42.0.79"
}

variable "aws_instance_ikmKr_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ikmKr_root_block_device_iops" {
  default = 100
}

variable "aws_instance_ikmKr_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_ikmKr_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ikmKr_source_dest_check" {
  default = true
}

variable "aws_instance_ikmKr_subnet_id" {
  default = aws_subnet.MIaeZ.id
}

variable "aws_instance_ikmKr_tc_category" {
  default = "ec2"
}

variable "aws_instance_ikmKr_tenancy" {
  default = "default"
}

variable "aws_instance_ikmKr_vpc_security_group_ids" {
  default = [aws_security_group.monitoring.id, aws_security_group.QWRwo.id, aws_security_group.BhUtW.id]
}

variable "aws_instance_lsoeV_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_lsoeV_tags_client" {
  default = "cycloid"
}

variable "aws_instance_lsoeV_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_instance_lsoeV_tags_env" {
  default = "prod"
}

variable "aws_instance_lsoeV_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_lsoeV_tags_role" {
  default = "front"
}

variable "aws_instance_lsoeV_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_lsoeV_volume_tags_role" {
  default = "front"
}

variable "aws_instance_lsoeV_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_lsoeV_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_lsoeV_cpu_core_count" {
  default = 1
}

variable "aws_instance_lsoeV_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_lsoeV_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_lsoeV_iam_instance_profile" {
  default = aws_iam_instance_profile.EtHNm.id
}

variable "aws_instance_lsoeV_instance_type" {
  default = "t3.small"
}

variable "aws_instance_lsoeV_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_lsoeV_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_lsoeV_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_lsoeV_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_lsoeV_private_ip" {
  default = "10.3.3.222"
}

variable "aws_instance_lsoeV_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_lsoeV_root_block_device_iops" {
  default = 180
}

variable "aws_instance_lsoeV_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_lsoeV_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_lsoeV_source_dest_check" {
  default = true
}

variable "aws_instance_lsoeV_subnet_id" {
  default = aws_subnet.rLFSJ.id
}

variable "aws_instance_lsoeV_tc_category" {
  default = "ec2"
}

variable "aws_instance_lsoeV_tenancy" {
  default = "default"
}

variable "aws_instance_lsoeV_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_lsoeV_vpc_security_group_ids" {
  default = [aws_security_group.TYMln.id, aws_security_group.Urjwh.id, aws_security_group.SwJWv.id]
}

variable "aws_instance_pAOTx_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_pAOTx_tags_client" {
  default = "cycloid"
}

variable "aws_instance_pAOTx_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_pAOTx_tags_env" {
  default = "prod"
}

variable "aws_instance_pAOTx_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_pAOTx_tags_role" {
  default = "front"
}

variable "aws_instance_pAOTx_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_pAOTx_volume_tags_role" {
  default = "front"
}

variable "aws_instance_pAOTx_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_pAOTx_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_pAOTx_cpu_core_count" {
  default = 1
}

variable "aws_instance_pAOTx_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_pAOTx_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_pAOTx_iam_instance_profile" {
  default = aws_iam_instance_profile.EtHNm.id
}

variable "aws_instance_pAOTx_instance_type" {
  default = "t3.small"
}

variable "aws_instance_pAOTx_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_pAOTx_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_pAOTx_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_pAOTx_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_pAOTx_private_ip" {
  default = "10.3.1.41"
}

variable "aws_instance_pAOTx_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_pAOTx_root_block_device_iops" {
  default = 180
}

variable "aws_instance_pAOTx_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_pAOTx_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_pAOTx_source_dest_check" {
  default = true
}

variable "aws_instance_pAOTx_subnet_id" {
  default = aws_subnet.jTSsa.id
}

variable "aws_instance_pAOTx_tc_category" {
  default = "ec2"
}

variable "aws_instance_pAOTx_tenancy" {
  default = aws_vpc.VmMDL.instance_tenancy
}

variable "aws_instance_pAOTx_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_pAOTx_vpc_security_group_ids" {
  default = [aws_security_group.TYMln.id, aws_security_group.Urjwh.id, aws_security_group.SwJWv.id]
}

variable "aws_instance_rHJwL_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_rHJwL_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_rHJwL_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_rHJwL_tags_monitoring_discovery" {
  default = aws_vpc.VmMDL.enable_classiclink
}

variable "aws_instance_rHJwL_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_rHJwL_volume_tags_Name" {
  default = "Reinventing Organizations Wiki"
}

variable "aws_instance_rHJwL_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_rHJwL_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_rHJwL_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_rHJwL_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_rHJwL_associate_public_ip_address" {
  default = true
}

variable "aws_instance_rHJwL_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_rHJwL_cpu_core_count" {
  default = 1
}

variable "aws_instance_rHJwL_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_rHJwL_disable_api_termination" {
  default = true
}

variable "aws_instance_rHJwL_instance_type" {
  default = "m3.medium"
}

variable "aws_instance_rHJwL_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_rHJwL_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_rHJwL_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_rHJwL_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_rHJwL_private_ip" {
  default = "172.31.21.205"
}

variable "aws_instance_rHJwL_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_rHJwL_root_block_device_iops" {
  default = 100
}

variable "aws_instance_rHJwL_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_rHJwL_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_rHJwL_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_rHJwL_source_dest_check" {
  default = true
}

variable "aws_instance_rHJwL_subnet_id" {
  default = aws_subnet.wuPvf.id
}

variable "aws_instance_rHJwL_tc_category" {
  default = "ec2"
}

variable "aws_instance_rHJwL_tenancy" {
  default = "default"
}

variable "aws_instance_rHJwL_vpc_security_group_ids" {
  default = [aws_security_group.PlCiw.id]
}

variable "aws_instance_yEnOj_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_yEnOj_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_yEnOj_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_instance_yEnOj_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_yEnOj_tags_project" {
  default = "monitoring"
}

variable "aws_instance_yEnOj_tags_role" {
  default = "prometheus"
}

variable "aws_instance_yEnOj_volume_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_yEnOj_volume_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_yEnOj_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_yEnOj_volume_tags_env" {
  default = "infra"
}

variable "aws_instance_yEnOj_volume_tags_project" {
  default = "monitoring"
}

variable "aws_instance_yEnOj_volume_tags_role" {
  default = "prometheus"
}

variable "aws_instance_yEnOj_ami" {
  default = "ami-0a889af68c555f069"
}

variable "aws_instance_yEnOj_associate_public_ip_address" {
  default = true
}

variable "aws_instance_yEnOj_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_yEnOj_cpu_core_count" {
  default = 1
}

variable "aws_instance_yEnOj_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_yEnOj_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_yEnOj_ebs_optimized" {
  default = true
}

variable "aws_instance_yEnOj_iam_instance_profile" {
  default = aws_iam_instance_profile.TesXZ.id
}

variable "aws_instance_yEnOj_instance_type" {
  default = "t3.small"
}

variable "aws_instance_yEnOj_key_name" {
  default = "cycloid"
}

variable "aws_instance_yEnOj_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_yEnOj_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_yEnOj_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_yEnOj_private_ip" {
  default = "10.42.0.62"
}

variable "aws_instance_yEnOj_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_yEnOj_root_block_device_iops" {
  default = 180
}

variable "aws_instance_yEnOj_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_yEnOj_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_yEnOj_source_dest_check" {
  default = true
}

variable "aws_instance_yEnOj_subnet_id" {
  default = aws_subnet.MIaeZ.id
}

variable "aws_instance_yEnOj_tc_category" {
  default = "ec2"
}

variable "aws_instance_yEnOj_tenancy" {
  default = "default"
}

variable "aws_instance_yEnOj_vpc_security_group_ids" {
  default = [aws_security_group.mFwzN.id, aws_security_group.QWRwo.id]
}

variable "aws_key_pair_AGADI_key_name" {
  default = "packer_5f6351ce-f1c3-2226-e0d6-960939aa7a75"
}

variable "aws_key_pair_AGADI_public_key" {
  default = ""
}

variable "aws_key_pair_AGADI_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_TriyS_key_name" {
  default = "packer_5f64d4e4-96dc-4650-b04a-ec988d45f8c1"
}

variable "aws_key_pair_TriyS_public_key" {
  default = ""
}

variable "aws_key_pair_TriyS_tc_category" {
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

variable "aws_key_pair_enxdu_key_name" {
  default = "packer_5f636b10-ed2c-2913-84b1-e27a4b2e617a"
}

variable "aws_key_pair_enxdu_public_key" {
  default = ""
}

variable "aws_key_pair_enxdu_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_gCYgs_key_name" {
  default = "step-by-step"
}

variable "aws_key_pair_gCYgs_public_key" {
  default = ""
}

variable "aws_key_pair_gCYgs_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_nPpWG_key_name" {
  default = "packer_6040f6c6-12d9-e899-ea01-eda18aa62a63"
}

variable "aws_key_pair_nPpWG_public_key" {
  default = ""
}

variable "aws_key_pair_nPpWG_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_uAKDM_key_name" {
  default = "packer_5f64d58f-a465-e111-b3b3-ea10264f8aea"
}

variable "aws_key_pair_uAKDM_public_key" {
  default = ""
}

variable "aws_key_pair_uAKDM_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_BriBi_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_BriBi_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_BriBi_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_BriBi_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_BriBi_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_BriBi_iam_instance_profile" {
  default = aws_iam_instance_profile.mGCKH.id
}

variable "aws_launch_configuration_BriBi_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_BriBi_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_BriBi_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_BriBi_name" {
  default = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
}

variable "aws_launch_configuration_BriBi_security_groups" {
  default = [aws_security_group.ZunqT.id, aws_security_group.MTlfu.id]
}

variable "aws_launch_configuration_BriBi_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_BriBi_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_launch_configuration_UlnoO_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_UlnoO_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_UlnoO_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_UlnoO_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_UlnoO_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_UlnoO_iam_instance_profile" {
  default = aws_iam_instance_profile.pYuES.id
}

variable "aws_launch_configuration_UlnoO_image_id" {
  default = "ami-035c67e6a9ef8f024"
}

variable "aws_launch_configuration_UlnoO_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_UlnoO_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_UlnoO_name" {
  default = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
}

variable "aws_launch_configuration_UlnoO_security_groups" {
  default = [aws_security_group.LDoeK.id, aws_security_group.ggNfZ.id]
}

variable "aws_launch_configuration_UlnoO_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_UlnoO_user_data" {
  default = "38b44762a500f69214ab54a18975fb512b8debfe"
}

variable "aws_launch_configuration_aByus_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_aByus_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_aByus_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_aByus_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_aByus_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_aByus_iam_instance_profile" {
  default = aws_iam_instance_profile.WnZpX.id
}

variable "aws_launch_configuration_aByus_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_aByus_instance_type" {
  default = "c5d.2xlarge"
}

variable "aws_launch_configuration_aByus_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_aByus_name" {
  default = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
}

variable "aws_launch_configuration_aByus_security_groups" {
  default = [aws_security_group.LfZlV.id, aws_security_group.gccpG.id]
}

variable "aws_launch_configuration_aByus_spot_price" {
  default = "0.5"
}

variable "aws_launch_configuration_aByus_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_aByus_user_data" {
  default = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

variable "aws_launch_configuration_brgZc_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_brgZc_image_id" {
  default = "ami-34995b4d"
}

variable "aws_launch_configuration_brgZc_instance_type" {
  default = "t2.micro"
}

variable "aws_launch_configuration_brgZc_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_brgZc_name" {
  default = "demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_launch_configuration_brgZc_security_groups" {
  default = [aws_security_group.pVAgc.id, aws_security_group.cLxTz.id]
}

variable "aws_launch_configuration_brgZc_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_brgZc_user_data" {
  default = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

variable "aws_launch_template_HeCIf_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_HeCIf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_HeCIf_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_launch_template_HeCIf_tags_env" {
  default = "prod"
}

variable "aws_launch_template_HeCIf_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_HeCIf_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_HeCIf_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_HeCIf_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_HeCIf_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_HeCIf_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_HeCIf_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_HeCIf_default_version" {
  default = 1
}

variable "aws_launch_template_HeCIf_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_HeCIf_iam_instance_profile_name" {
  default = aws_iam_instance_profile.LOzZB.id
}

variable "aws_launch_template_HeCIf_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_HeCIf_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_HeCIf_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_HeCIf_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_HeCIf_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_HeCIf_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_HeCIf_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_launch_template_HeCIf_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_HeCIf_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_HeCIf_network_interfaces_security_groups" {
  default = [aws_security_group.TYMln.id, aws_security_group.LqCiq.id, aws_security_group.SwJWv.id]
}

variable "aws_launch_template_HeCIf_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_HeCIf_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_HeCIf_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_HeCIf_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_HeCIf_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_HeCIf_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_HeCIf_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_HeCIf_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_HeCIf_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_Qxztm_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_Qxztm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_Qxztm_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_launch_template_Qxztm_tags_env" {
  default = "prod"
}

variable "aws_launch_template_Qxztm_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_Qxztm_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_Qxztm_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_Qxztm_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_Qxztm_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_Qxztm_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_Qxztm_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_Qxztm_default_version" {
  default = 1
}

variable "aws_launch_template_Qxztm_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_Qxztm_iam_instance_profile_name" {
  default = aws_iam_instance_profile.LOzZB.id
}

variable "aws_launch_template_Qxztm_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_Qxztm_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_Qxztm_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_Qxztm_name" {
  default = "external-worker_ondemand_prod_version_20190215135715020600000003"
}

variable "aws_launch_template_Qxztm_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_Qxztm_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_Qxztm_network_interfaces_security_groups" {
  default = [aws_security_group.TYMln.id, aws_security_group.LqCiq.id, aws_security_group.SwJWv.id]
}

variable "aws_launch_template_Qxztm_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_Qxztm_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_Qxztm_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_Qxztm_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_Qxztm_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_Qxztm_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_Qxztm_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_Qxztm_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_Qxztm_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_aJcxI_tags_Name" {
  default = "cycloidio-website-fronttemplate-staging"
}

variable "aws_launch_template_aJcxI_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_aJcxI_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_launch_template_aJcxI_tags_env" {
  default = "staging"
}

variable "aws_launch_template_aJcxI_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_aJcxI_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_aJcxI_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_aJcxI_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_aJcxI_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_aJcxI_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_aJcxI_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_aJcxI_default_version" {
  default = 1
}

variable "aws_launch_template_aJcxI_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_aJcxI_iam_instance_profile_name" {
  default = aws_iam_instance_profile.ApGDm.id
}

variable "aws_launch_template_aJcxI_image_id" {
  default = "ami-00a876c7164f25476"
}

variable "aws_launch_template_aJcxI_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_aJcxI_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_aJcxI_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_launch_template_aJcxI_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_aJcxI_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_aJcxI_network_interfaces_security_groups" {
  default = [aws_security_group.AbQZx.id, aws_security_group.QLDLF.id, aws_security_group.okJlC.id]
}

variable "aws_launch_template_aJcxI_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_launch_template_aJcxI_tag_specifications_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_aJcxI_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_aJcxI_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_aJcxI_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_aJcxI_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1zdGFnaW5nCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtc3RhZ2luZy5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1zdGFnaW5nCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_aZkKb_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_aZkKb_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_aZkKb_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_aZkKb_tags_env" {
  default = "prod"
}

variable "aws_launch_template_aZkKb_tags_project" {
  default = "workers"
}

variable "aws_launch_template_aZkKb_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_aZkKb_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_aZkKb_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_aZkKb_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_aZkKb_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_aZkKb_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_aZkKb_default_version" {
  default = 1
}

variable "aws_launch_template_aZkKb_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_aZkKb_iam_instance_profile_name" {
  default = aws_iam_instance_profile.inCpC.id
}

variable "aws_launch_template_aZkKb_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_aZkKb_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_aZkKb_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_aZkKb_name" {
  default = "workers_ondemand_prod_version_20190211105052631700000002"
}

variable "aws_launch_template_aZkKb_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_aZkKb_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_aZkKb_network_interfaces_security_groups" {
  default = [aws_security_group.TYMln.id, aws_security_group.nTOAr.id, aws_security_group.SwJWv.id]
}

variable "aws_launch_template_aZkKb_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_aZkKb_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_aZkKb_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_aZkKb_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_aZkKb_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_aZkKb_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_aZkKb_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_aZkKb_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_aZkKb_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_bduYU_tags_Name" {
  default = "cycloidio-website-fronttemplate-prod"
}

variable "aws_launch_template_bduYU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_bduYU_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_bduYU_tags_env" {
  default = "prod"
}

variable "aws_launch_template_bduYU_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_bduYU_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_bduYU_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_bduYU_block_device_mappings_ebs_delete_on_termination" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_launch_template_bduYU_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_bduYU_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_bduYU_default_version" {
  default = 1
}

variable "aws_launch_template_bduYU_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_bduYU_iam_instance_profile_name" {
  default = aws_iam_instance_profile.EtHNm.id
}

variable "aws_launch_template_bduYU_image_id" {
  default = "ami-0c176d5060677e162"
}

variable "aws_launch_template_bduYU_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_bduYU_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_bduYU_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_launch_template_bduYU_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_bduYU_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_bduYU_network_interfaces_security_groups" {
  default = [aws_security_group.TYMln.id, aws_security_group.SwJWv.id, aws_security_group.Urjwh.id]
}

variable "aws_launch_template_bduYU_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_launch_template_bduYU_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_bduYU_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_bduYU_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_bduYU_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1wcm9kCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtcHJvZC5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1wcm9kCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_gyRRa_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_gyRRa_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_gyRRa_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_gyRRa_tags_env" {
  default = "prod"
}

variable "aws_launch_template_gyRRa_tags_project" {
  default = "workers"
}

variable "aws_launch_template_gyRRa_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_gyRRa_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_gyRRa_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_gyRRa_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_gyRRa_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_gyRRa_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_gyRRa_default_version" {
  default = 1
}

variable "aws_launch_template_gyRRa_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_gyRRa_iam_instance_profile_name" {
  default = aws_iam_instance_profile.inCpC.id
}

variable "aws_launch_template_gyRRa_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_gyRRa_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_gyRRa_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_gyRRa_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_gyRRa_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_gyRRa_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_gyRRa_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_launch_template_gyRRa_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_gyRRa_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_gyRRa_network_interfaces_security_groups" {
  default = [aws_security_group.TYMln.id, aws_security_group.nTOAr.id, aws_security_group.SwJWv.id]
}

variable "aws_launch_template_gyRRa_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_gyRRa_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_gyRRa_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_gyRRa_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_gyRRa_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_gyRRa_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_gyRRa_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_gyRRa_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_gyRRa_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_route53_record_AIwgo_name" {
  default = "_externaldns.console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_AIwgo_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5082/cycloid-frontend-web"]
}

variable "aws_route53_record_AIwgo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AIwgo_ttl" {
  default = 300
}

variable "aws_route53_record_AIwgo_type" {
  default = "TXT"
}

variable "aws_route53_record_AIwgo_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_AdXEg_name" {
  default = "console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_AdXEg_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_AdXEg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AdXEg_ttl" {
  default = 300
}

variable "aws_route53_record_AdXEg_type" {
  default = "CNAME"
}

variable "aws_route53_record_AdXEg_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_AkeHy_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_AkeHy_alias_name" {
  default = aws_alb.Ainny.dns_name
}

variable "aws_route53_record_AkeHy_alias_zone_id" {
  default = aws_elb.DIoul.zone_id
}

variable "aws_route53_record_AkeHy_name" {
  default = "prod.cycloid.io"
}

variable "aws_route53_record_AkeHy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AkeHy_type" {
  default = "A"
}

variable "aws_route53_record_AkeHy_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_ArySK_name" {
  default = "paste-owl.cycloid.io"
}

variable "aws_route53_record_ArySK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ArySK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ArySK_ttl" {
  default = 300
}

variable "aws_route53_record_ArySK_type" {
  default = "CNAME"
}

variable "aws_route53_record_ArySK_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_BAUXn_name" {
  default = "cycloid-website-front0-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_BAUXn_records" {
  default = ["10.42.0.53"]
}

variable "aws_route53_record_BAUXn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BAUXn_ttl" {
  default = 7200
}

variable "aws_route53_record_BAUXn_type" {
  default = "A"
}

variable "aws_route53_record_BAUXn_zone_id" {
  default = aws_route53_zone.oCkOt.id
}

variable "aws_route53_record_BevFX_name" {
  default = "dashboard.infra.cycloid.io"
}

variable "aws_route53_record_BevFX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_BevFX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BevFX_ttl" {
  default = 300
}

variable "aws_route53_record_BevFX_type" {
  default = "CNAME"
}

variable "aws_route53_record_BevFX_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_BnLVL_name" {
  default = "_externaldns.http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_BnLVL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging-adminer"]
}

variable "aws_route53_record_BnLVL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BnLVL_ttl" {
  default = 300
}

variable "aws_route53_record_BnLVL_type" {
  default = "TXT"
}

variable "aws_route53_record_BnLVL_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_BvVef_name" {
  default = "_externaldns.jaeger-staging.cycloid.io"
}

variable "aws_route53_record_BvVef_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-staging"]
}

variable "aws_route53_record_BvVef_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BvVef_ttl" {
  default = 300
}

variable "aws_route53_record_BvVef_type" {
  default = "TXT"
}

variable "aws_route53_record_BvVef_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_CIxzt_name" {
  default = "console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_CIxzt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_CIxzt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CIxzt_ttl" {
  default = 300
}

variable "aws_route53_record_CIxzt_type" {
  default = "CNAME"
}

variable "aws_route53_record_CIxzt_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_CPEWb_name" {
  default = "monitoring.cycloid.io"
}

variable "aws_route53_record_CPEWb_records" {
  default = ["cycloid-monitoring0-eu-we1.cycloid.io"]
}

variable "aws_route53_record_CPEWb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CPEWb_ttl" {
  default = 3600
}

variable "aws_route53_record_CPEWb_type" {
  default = "CNAME"
}

variable "aws_route53_record_CPEWb_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_Ccvso_name" {
  default = "frizbiz-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_Ccvso_records" {
  default = ["52.30.75.92"]
}

variable "aws_route53_record_Ccvso_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ccvso_ttl" {
  default = 10800
}

variable "aws_route53_record_Ccvso_type" {
  default = "A"
}

variable "aws_route53_record_Ccvso_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_CfGmJ_name" {
  default = "757gnqglbdd536mncz4hk6xz6e5s3zsy._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_CfGmJ_records" {
  default = ["757gnqglbdd536mncz4hk6xz6e5s3zsy.dkim.amazonses.com"]
}

variable "aws_route53_record_CfGmJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CfGmJ_ttl" {
  default = 10800
}

variable "aws_route53_record_CfGmJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_CfGmJ_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_CtIbn_name" {
  default = "_externaldns.docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_CtIbn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-278/cycloid-docs-web"]
}

variable "aws_route53_record_CtIbn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CtIbn_ttl" {
  default = 300
}

variable "aws_route53_record_CtIbn_type" {
  default = "TXT"
}

variable "aws_route53_record_CtIbn_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_DOSou_name" {
  default = "total-immersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_DOSou_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_DOSou_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DOSou_ttl" {
  default = 10800
}

variable "aws_route53_record_DOSou_type" {
  default = "CNAME"
}

variable "aws_route53_record_DOSou_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_DWpuS_name" {
  default = "_externaldns.console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_DWpuS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4962/cycloid-frontend-web"]
}

variable "aws_route53_record_DWpuS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DWpuS_ttl" {
  default = 300
}

variable "aws_route53_record_DWpuS_type" {
  default = "TXT"
}

variable "aws_route53_record_DWpuS_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_DggBG_name" {
  default = "docs.cycloid.io"
}

variable "aws_route53_record_DggBG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DggBG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DggBG_ttl" {
  default = 300
}

variable "aws_route53_record_DggBG_type" {
  default = "CNAME"
}

variable "aws_route53_record_DggBG_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_DiGdA_name" {
  default = "hpi-group-alerts-eu-we3.cycloid.io"
}

variable "aws_route53_record_DiGdA_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_DiGdA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DiGdA_ttl" {
  default = 10800
}

variable "aws_route53_record_DiGdA_type" {
  default = "A"
}

variable "aws_route53_record_DiGdA_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_DnAYS_name" {
  default = "_externaldns.metrics.infra.cycloid.io"
}

variable "aws_route53_record_DnAYS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/grafana"]
}

variable "aws_route53_record_DnAYS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DnAYS_ttl" {
  default = 300
}

variable "aws_route53_record_DnAYS_type" {
  default = "TXT"
}

variable "aws_route53_record_DnAYS_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_ENQYA_name" {
  default = "_externaldns.console.staging.cycloid.io"
}

variable "aws_route53_record_ENQYA_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-frontend-web"]
}

variable "aws_route53_record_ENQYA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ENQYA_ttl" {
  default = 300
}

variable "aws_route53_record_ENQYA_type" {
  default = "TXT"
}

variable "aws_route53_record_ENQYA_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_EPlgU_name" {
  default = "_externaldns.console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_EPlgU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5067/cycloid-frontend-web"]
}

variable "aws_route53_record_EPlgU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EPlgU_ttl" {
  default = 300
}

variable "aws_route53_record_EPlgU_type" {
  default = "TXT"
}

variable "aws_route53_record_EPlgU_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_EVEMi_name" {
  default = "_amazonses.frizbiz.cycloid.io"
}

variable "aws_route53_record_EVEMi_records" {
  default = ["6r24TEnVMC7Xf1gcTJ2kxck/X4GLsTuYZdTFx8gTEdQ="]
}

variable "aws_route53_record_EVEMi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EVEMi_ttl" {
  default = 10800
}

variable "aws_route53_record_EVEMi_type" {
  default = "TXT"
}

variable "aws_route53_record_EVEMi_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_EXQkY_name" {
  default = "_externaldns.paste.owl.cycloid.io"
}

variable "aws_route53_record_EXQkY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/privatebin"]
}

variable "aws_route53_record_EXQkY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EXQkY_ttl" {
  default = 300
}

variable "aws_route53_record_EXQkY_type" {
  default = "TXT"
}

variable "aws_route53_record_EXQkY_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_Eotzs_name" {
  default = "_amazonses.fundshop.cycloid.io"
}

variable "aws_route53_record_Eotzs_records" {
  default = ["7zbAWs4KVV0V2plGH4QNCdFOyyVVlW2GrvL1RsOHG/Y="]
}

variable "aws_route53_record_Eotzs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Eotzs_ttl" {
  default = 10800
}

variable "aws_route53_record_Eotzs_type" {
  default = "TXT"
}

variable "aws_route53_record_Eotzs_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_EwAsq_name" {
  default = "_externaldns.console-staging.cycloid.io"
}

variable "aws_route53_record_EwAsq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-staging"]
}

variable "aws_route53_record_EwAsq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EwAsq_ttl" {
  default = 300
}

variable "aws_route53_record_EwAsq_type" {
  default = "TXT"
}

variable "aws_route53_record_EwAsq_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_FRZtj_name" {
  default = "img.cycloid.io"
}

variable "aws_route53_record_FRZtj_records" {
  default = ["img.customizedurl.com."]
}

variable "aws_route53_record_FRZtj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FRZtj_ttl" {
  default = 3600
}

variable "aws_route53_record_FRZtj_type" {
  default = "CNAME"
}

variable "aws_route53_record_FRZtj_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_FWpiH_name" {
  default = "_externaldns.sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_FWpiH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-dashboard"]
}

variable "aws_route53_record_FWpiH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FWpiH_ttl" {
  default = 300
}

variable "aws_route53_record_FWpiH_type" {
  default = "TXT"
}

variable "aws_route53_record_FWpiH_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_FYmMf_name" {
  default = "_externaldns.console-admin.cycloid.io"
}

variable "aws_route53_record_FYmMf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin"]
}

variable "aws_route53_record_FYmMf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FYmMf_ttl" {
  default = 300
}

variable "aws_route53_record_FYmMf_type" {
  default = "TXT"
}

variable "aws_route53_record_FYmMf_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_FkruH_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_FkruH_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_FkruH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FkruH_ttl" {
  default = 172800
}

variable "aws_route53_record_FkruH_type" {
  default = "NS"
}

variable "aws_route53_record_FkruH_zone_id" {
  default = aws_route53_zone.qnKhk.id
}

variable "aws_route53_record_FlOYT_name" {
  default = "_externaldns.alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_FlOYT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-1"]
}

variable "aws_route53_record_FlOYT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FlOYT_ttl" {
  default = 300
}

variable "aws_route53_record_FlOYT_type" {
  default = "TXT"
}

variable "aws_route53_record_FlOYT_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_FxNJp_name" {
  default = "link.cycloid.io"
}

variable "aws_route53_record_FxNJp_records" {
  default = ["link.customizedurl.com."]
}

variable "aws_route53_record_FxNJp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FxNJp_ttl" {
  default = 3600
}

variable "aws_route53_record_FxNJp_type" {
  default = "CNAME"
}

variable "aws_route53_record_FxNJp_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_GAWnU_name" {
  default = "console-admin-staging.cycloid.io"
}

variable "aws_route53_record_GAWnU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GAWnU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GAWnU_ttl" {
  default = 300
}

variable "aws_route53_record_GAWnU_type" {
  default = "CNAME"
}

variable "aws_route53_record_GAWnU_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_GLhix_name" {
  default = "_externaldns.paste-owl.cycloid.io"
}

variable "aws_route53_record_GLhix_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/paste-owl"]
}

variable "aws_route53_record_GLhix_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GLhix_ttl" {
  default = 300
}

variable "aws_route53_record_GLhix_type" {
  default = "TXT"
}

variable "aws_route53_record_GLhix_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_GNcsn_name" {
  default = "metrics.cycloid.io"
}

variable "aws_route53_record_GNcsn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GNcsn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GNcsn_ttl" {
  default = 300
}

variable "aws_route53_record_GNcsn_type" {
  default = "CNAME"
}

variable "aws_route53_record_GNcsn_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_GTKyG_name" {
  default = "warnerbros-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_GTKyG_records" {
  default = ["63.32.199.240"]
}

variable "aws_route53_record_GTKyG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GTKyG_ttl" {
  default = 10800
}

variable "aws_route53_record_GTKyG_type" {
  default = "A"
}

variable "aws_route53_record_GTKyG_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_GTpGf_name" {
  default = "console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_GTpGf_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GTpGf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GTpGf_ttl" {
  default = 300
}

variable "aws_route53_record_GTpGf_type" {
  default = "CNAME"
}

variable "aws_route53_record_GTpGf_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_GUsWZ_name" {
  default = "alertmanager.cycloid.io"
}

variable "aws_route53_record_GUsWZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GUsWZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GUsWZ_ttl" {
  default = 300
}

variable "aws_route53_record_GUsWZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_GUsWZ_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_GkqZp_name" {
  default = "yves-salomon-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_GkqZp_records" {
  default = ["34.249.46.17"]
}

variable "aws_route53_record_GkqZp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GkqZp_ttl" {
  default = 10800
}

variable "aws_route53_record_GkqZp_type" {
  default = "A"
}

variable "aws_route53_record_GkqZp_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_GntBO_name" {
  default = "_externaldns.concourse.staging.cycloid.io"
}

variable "aws_route53_record_GntBO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/concourse-web"]
}

variable "aws_route53_record_GntBO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GntBO_ttl" {
  default = 300
}

variable "aws_route53_record_GntBO_type" {
  default = "TXT"
}

variable "aws_route53_record_GntBO_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_GzcVN_name" {
  default = "_externaldns.console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_GzcVN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4840/cycloid-frontend-web"]
}

variable "aws_route53_record_GzcVN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GzcVN_ttl" {
  default = 300
}

variable "aws_route53_record_GzcVN_type" {
  default = "TXT"
}

variable "aws_route53_record_GzcVN_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_HBsiC_name" {
  default = "swqayi2dijqcpl57qgrou4sbm5b64mvx._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_HBsiC_records" {
  default = ["swqayi2dijqcpl57qgrou4sbm5b64mvx.dkim.amazonses.com"]
}

variable "aws_route53_record_HBsiC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HBsiC_ttl" {
  default = 10800
}

variable "aws_route53_record_HBsiC_type" {
  default = "CNAME"
}

variable "aws_route53_record_HBsiC_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_HNfar_name" {
  default = "lipskymedia-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_HNfar_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_HNfar_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HNfar_ttl" {
  default = 10800
}

variable "aws_route53_record_HNfar_type" {
  default = "A"
}

variable "aws_route53_record_HNfar_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_HPYIj_name" {
  default = "repetto-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_HPYIj_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_HPYIj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HPYIj_ttl" {
  default = 10800
}

variable "aws_route53_record_HPYIj_type" {
  default = "A"
}

variable "aws_route53_record_HPYIj_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_HQrWJ_name" {
  default = "jaeger-staging.cycloid.io"
}

variable "aws_route53_record_HQrWJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HQrWJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HQrWJ_ttl" {
  default = 300
}

variable "aws_route53_record_HQrWJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_HQrWJ_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_HfWCs_name" {
  default = "sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_HfWCs_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HfWCs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HfWCs_ttl" {
  default = 300
}

variable "aws_route53_record_HfWCs_type" {
  default = "CNAME"
}

variable "aws_route53_record_HfWCs_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_HuqzP_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_HuqzP_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_HuqzP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HuqzP_ttl" {
  default = 900
}

variable "aws_route53_record_HuqzP_type" {
  default = "SOA"
}

variable "aws_route53_record_HuqzP_zone_id" {
  default = aws_route53_zone.dHajx.id
}

variable "aws_route53_record_ILRVS_name" {
  default = "pastefile-owl.cycloid.io"
}

variable "aws_route53_record_ILRVS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ILRVS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ILRVS_ttl" {
  default = 300
}

variable "aws_route53_record_ILRVS_type" {
  default = "CNAME"
}

variable "aws_route53_record_ILRVS_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_INrOK_name" {
  default = "sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_INrOK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_INrOK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_INrOK_ttl" {
  default = 300
}

variable "aws_route53_record_INrOK_type" {
  default = "CNAME"
}

variable "aws_route53_record_INrOK_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_IPfEH_name" {
  default = "_externaldns.console.beta.cycloid.io"
}

variable "aws_route53_record_IPfEH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/beta/cycloid-frontend-web"]
}

variable "aws_route53_record_IPfEH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IPfEH_ttl" {
  default = 300
}

variable "aws_route53_record_IPfEH_type" {
  default = "TXT"
}

variable "aws_route53_record_IPfEH_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_IWEMP_name" {
  default = "scheduler.cycloid.io"
}

variable "aws_route53_record_IWEMP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IWEMP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IWEMP_ttl" {
  default = 300
}

variable "aws_route53_record_IWEMP_type" {
  default = "CNAME"
}

variable "aws_route53_record_IWEMP_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_IaebW_name" {
  default = "_amazonses.storyssimo.cycloid.io"
}

variable "aws_route53_record_IaebW_records" {
  default = ["ImVPAiP9PqVLWqXlryhxHDBjd8zDIsrbdy3nANkKZ30="]
}

variable "aws_route53_record_IaebW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IaebW_ttl" {
  default = 10800
}

variable "aws_route53_record_IaebW_type" {
  default = "TXT"
}

variable "aws_route53_record_IaebW_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_ImmuO_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_ImmuO_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_ImmuO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ImmuO_ttl" {
  default = 900
}

variable "aws_route53_record_ImmuO_type" {
  default = "SOA"
}

variable "aws_route53_record_ImmuO_zone_id" {
  default = aws_route53_zone.qnKhk.id
}

variable "aws_route53_record_JAqfo_name" {
  default = "_amazonses.lipskymedia.cycloid.io"
}

variable "aws_route53_record_JAqfo_records" {
  default = ["bVhvlkDri6ASFO8GDXN+gZS226X4g1nts1x3KXhMS4M="]
}

variable "aws_route53_record_JAqfo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JAqfo_ttl" {
  default = 10800
}

variable "aws_route53_record_JAqfo_type" {
  default = "TXT"
}

variable "aws_route53_record_JAqfo_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_JgoSY_name" {
  default = "_externaldns.thanos.infra.cycloid.io"
}

variable "aws_route53_record_JgoSY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/thanos-query-frontend"]
}

variable "aws_route53_record_JgoSY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JgoSY_ttl" {
  default = 300
}

variable "aws_route53_record_JgoSY_type" {
  default = "TXT"
}

variable "aws_route53_record_JgoSY_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_JjBpD_name" {
  default = "frizbiz-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_JjBpD_records" {
  default = ["52.210.199.155"]
}

variable "aws_route53_record_JjBpD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JjBpD_ttl" {
  default = 10800
}

variable "aws_route53_record_JjBpD_type" {
  default = "A"
}

variable "aws_route53_record_JjBpD_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_JljUK_name" {
  default = "prometheus.cycloid.io"
}

variable "aws_route53_record_JljUK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JljUK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JljUK_ttl" {
  default = 300
}

variable "aws_route53_record_JljUK_type" {
  default = "CNAME"
}

variable "aws_route53_record_JljUK_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_KFfff_name" {
  default = "qynvwjlvuyfl6l4qjwopyb2jgi534iub._domainkey.cycloid.io"
}

variable "aws_route53_record_KFfff_records" {
  default = ["qynvwjlvuyfl6l4qjwopyb2jgi534iub.dkim.amazonses.com."]
}

variable "aws_route53_record_KFfff_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KFfff_ttl" {
  default = 600
}

variable "aws_route53_record_KFfff_type" {
  default = "CNAME"
}

variable "aws_route53_record_KFfff_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_KObKp_name" {
  default = "_externaldns.approval.cycloid.io"
}

variable "aws_route53_record_KObKp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval"]
}

variable "aws_route53_record_KObKp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KObKp_ttl" {
  default = 300
}

variable "aws_route53_record_KObKp_type" {
  default = "TXT"
}

variable "aws_route53_record_KObKp_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_KvFxy_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_KvFxy_alias_name" {
  default = aws_alb.Ainny.dns_name
}

variable "aws_route53_record_KvFxy_alias_zone_id" {
  default = aws_elb.DIoul.zone_id
}

variable "aws_route53_record_KvFxy_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_KvFxy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KvFxy_type" {
  default = "A"
}

variable "aws_route53_record_KvFxy_zone_id" {
  default = aws_route53_zone.FebKm.id
}

variable "aws_route53_record_LCUhD_name" {
  default = "api.staging.cycloid.io"
}

variable "aws_route53_record_LCUhD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LCUhD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LCUhD_ttl" {
  default = 300
}

variable "aws_route53_record_LCUhD_type" {
  default = "CNAME"
}

variable "aws_route53_record_LCUhD_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_LGsto_name" {
  default = "_externaldns.console-beta.cycloid.io"
}

variable "aws_route53_record_LGsto_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-beta"]
}

variable "aws_route53_record_LGsto_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LGsto_ttl" {
  default = 300
}

variable "aws_route53_record_LGsto_type" {
  default = "TXT"
}

variable "aws_route53_record_LGsto_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_LNHqY_name" {
  default = "ti-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_LNHqY_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_LNHqY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LNHqY_ttl" {
  default = 10800
}

variable "aws_route53_record_LNHqY_type" {
  default = "A"
}

variable "aws_route53_record_LNHqY_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_LemYC_name" {
  default = "console-admin.cycloid.io"
}

variable "aws_route53_record_LemYC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LemYC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LemYC_ttl" {
  default = 300
}

variable "aws_route53_record_LemYC_type" {
  default = "CNAME"
}

variable "aws_route53_record_LemYC_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_LfXsi_name" {
  default = "6lm2g2qto24evuk73uajygk45duw42x5._domainkey.cycloid.io"
}

variable "aws_route53_record_LfXsi_records" {
  default = ["6lm2g2qto24evuk73uajygk45duw42x5.dkim.amazonses.com."]
}

variable "aws_route53_record_LfXsi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LfXsi_ttl" {
  default = 600
}

variable "aws_route53_record_LfXsi_type" {
  default = "CNAME"
}

variable "aws_route53_record_LfXsi_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_MHOEf_name" {
  default = "jaeger-prod.cycloid.io"
}

variable "aws_route53_record_MHOEf_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MHOEf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MHOEf_ttl" {
  default = 300
}

variable "aws_route53_record_MHOEf_type" {
  default = "CNAME"
}

variable "aws_route53_record_MHOEf_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_MJlZH_name" {
  default = "jaeger.staging.cycloid.io"
}

variable "aws_route53_record_MJlZH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MJlZH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MJlZH_ttl" {
  default = 300
}

variable "aws_route53_record_MJlZH_type" {
  default = "CNAME"
}

variable "aws_route53_record_MJlZH_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_MWRdK_name" {
  default = "console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_MWRdK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MWRdK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MWRdK_ttl" {
  default = 300
}

variable "aws_route53_record_MWRdK_type" {
  default = "CNAME"
}

variable "aws_route53_record_MWRdK_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_MWhwl_name" {
  default = "approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_MWhwl_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MWhwl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MWhwl_ttl" {
  default = 300
}

variable "aws_route53_record_MWhwl_type" {
  default = "CNAME"
}

variable "aws_route53_record_MWhwl_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_MnYer_name" {
  default = "console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_MnYer_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MnYer_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MnYer_ttl" {
  default = 300
}

variable "aws_route53_record_MnYer_type" {
  default = "CNAME"
}

variable "aws_route53_record_MnYer_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_NISke_name" {
  default = "vault-staging.cycloid.io"
}

variable "aws_route53_record_NISke_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NISke_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NISke_ttl" {
  default = 300
}

variable "aws_route53_record_NISke_type" {
  default = "CNAME"
}

variable "aws_route53_record_NISke_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_NZUEm_name" {
  default = "hs1._domainkey.cycloid.io"
}

variable "aws_route53_record_NZUEm_records" {
  default = ["cycloid-io.hs01a.dkim.hubspotemail.net."]
}

variable "aws_route53_record_NZUEm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NZUEm_ttl" {
  default = 3600
}

variable "aws_route53_record_NZUEm_type" {
  default = "CNAME"
}

variable "aws_route53_record_NZUEm_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_NidEE_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_NidEE_records" {
  default = ["ns-1532.awsdns-63.org. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_NidEE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NidEE_ttl" {
  default = 900
}

variable "aws_route53_record_NidEE_type" {
  default = "SOA"
}

variable "aws_route53_record_NidEE_zone_id" {
  default = aws_route53_zone.FebKm.id
}

variable "aws_route53_record_OHWjb_name" {
  default = "_externaldns.approval-slack.cycloid.io"
}

variable "aws_route53_record_OHWjb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval-slack"]
}

variable "aws_route53_record_OHWjb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OHWjb_ttl" {
  default = 300
}

variable "aws_route53_record_OHWjb_type" {
  default = "TXT"
}

variable "aws_route53_record_OHWjb_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_OHtkj_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_OHtkj_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_OHtkj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OHtkj_ttl" {
  default = 3600
}

variable "aws_route53_record_OHtkj_type" {
  default = "A"
}

variable "aws_route53_record_OHtkj_zone_id" {
  default = aws_route53_zone.oCkOt.id
}

variable "aws_route53_record_OIcMu_name" {
  default = "cycloid-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_OIcMu_records" {
  default = ["bastion.cycloid.io"]
}

variable "aws_route53_record_OIcMu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OIcMu_ttl" {
  default = 3600
}

variable "aws_route53_record_OIcMu_type" {
  default = "CNAME"
}

variable "aws_route53_record_OIcMu_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_OfwKb_name" {
  default = "console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_OfwKb_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OfwKb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OfwKb_ttl" {
  default = 300
}

variable "aws_route53_record_OfwKb_type" {
  default = "CNAME"
}

variable "aws_route53_record_OfwKb_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_OiZZd_name" {
  default = "alliance-reseaux-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_OiZZd_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_OiZZd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OiZZd_ttl" {
  default = 10800
}

variable "aws_route53_record_OiZZd_type" {
  default = "A"
}

variable "aws_route53_record_OiZZd_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_OmchT_name" {
  default = "vault.cycloid.io"
}

variable "aws_route53_record_OmchT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OmchT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OmchT_ttl" {
  default = 300
}

variable "aws_route53_record_OmchT_type" {
  default = "CNAME"
}

variable "aws_route53_record_OmchT_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_OqjWg_name" {
  default = "_externaldns.sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_OqjWg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-api"]
}

variable "aws_route53_record_OqjWg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OqjWg_ttl" {
  default = 300
}

variable "aws_route53_record_OqjWg_type" {
  default = "TXT"
}

variable "aws_route53_record_OqjWg_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_OrjNE_name" {
  default = "_externaldns.docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_OrjNE_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-268/cycloid-docs-web"]
}

variable "aws_route53_record_OrjNE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OrjNE_ttl" {
  default = 300
}

variable "aws_route53_record_OrjNE_type" {
  default = "TXT"
}

variable "aws_route53_record_OrjNE_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_PARRL_name" {
  default = "_externaldns.console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_PARRL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5069/cycloid-frontend-web"]
}

variable "aws_route53_record_PARRL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PARRL_ttl" {
  default = 300
}

variable "aws_route53_record_PARRL_type" {
  default = "TXT"
}

variable "aws_route53_record_PARRL_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_PIPDk_name" {
  default = aws_ses_domain_mail_from.femuT.id
}

variable "aws_route53_record_PIPDk_records" {
  default = ["ns-1916.awsdns-47.co.uk.", "ns-394.awsdns-49.com.", "ns-971.awsdns-57.net.", "ns-1136.awsdns-14.org."]
}

variable "aws_route53_record_PIPDk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PIPDk_ttl" {
  default = 172800
}

variable "aws_route53_record_PIPDk_type" {
  default = "NS"
}

variable "aws_route53_record_PIPDk_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_PJKuz_name" {
  default = "resque-web.prod.cycloid.io"
}

variable "aws_route53_record_PJKuz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PJKuz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PJKuz_ttl" {
  default = 300
}

variable "aws_route53_record_PJKuz_type" {
  default = "CNAME"
}

variable "aws_route53_record_PJKuz_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_PRMpG_name" {
  default = "service.chat.cycloid.io"
}

variable "aws_route53_record_PRMpG_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_PRMpG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PRMpG_ttl" {
  default = 3600
}

variable "aws_route53_record_PRMpG_type" {
  default = "A"
}

variable "aws_route53_record_PRMpG_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_PqCod_name" {
  default = "appyourself-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_PqCod_records" {
  default = ["54.194.176.98"]
}

variable "aws_route53_record_PqCod_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PqCod_ttl" {
  default = 10800
}

variable "aws_route53_record_PqCod_type" {
  default = "A"
}

variable "aws_route53_record_PqCod_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_QJmPY_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_QJmPY_alias_name" {
  default = aws_alb.Ainny.dns_name
}

variable "aws_route53_record_QJmPY_alias_zone_id" {
  default = aws_elb.DIoul.zone_id
}

variable "aws_route53_record_QJmPY_name" {
  default = aws_ses_domain_mail_from.femuT.id
}

variable "aws_route53_record_QJmPY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QJmPY_type" {
  default = "A"
}

variable "aws_route53_record_QJmPY_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_QTsQz_name" {
  default = "_externaldns.vault-staging.cycloid.io"
}

variable "aws_route53_record_QTsQz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault-staging"]
}

variable "aws_route53_record_QTsQz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QTsQz_ttl" {
  default = 300
}

variable "aws_route53_record_QTsQz_type" {
  default = "TXT"
}

variable "aws_route53_record_QTsQz_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_QWknB_name" {
  default = "mfw7nyv4lyi7ls6nki7aor5rciv3khm7._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_QWknB_records" {
  default = ["mfw7nyv4lyi7ls6nki7aor5rciv3khm7.dkim.amazonses.com"]
}

variable "aws_route53_record_QWknB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QWknB_ttl" {
  default = 10800
}

variable "aws_route53_record_QWknB_type" {
  default = "CNAME"
}

variable "aws_route53_record_QWknB_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_QayKj_name" {
  default = "cycloid-monitoring0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_QayKj_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_QayKj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QayKj_ttl" {
  default = 7200
}

variable "aws_route53_record_QayKj_type" {
  default = "A"
}

variable "aws_route53_record_QayKj_zone_id" {
  default = aws_route53_zone.oCkOt.id
}

variable "aws_route53_record_QeszL_alias_evaluate_target_health" {
  default = true
}

variable "aws_route53_record_QeszL_alias_name" {
  default = aws_elb.sqJgI.dns_name
}

variable "aws_route53_record_QeszL_alias_zone_id" {
  default = aws_elb.DIoul.zone_id
}

variable "aws_route53_record_QeszL_name" {
  default = "demo.cycloid.io"
}

variable "aws_route53_record_QeszL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QeszL_type" {
  default = "A"
}

variable "aws_route53_record_QeszL_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_QfPcV_name" {
  default = "ppwsbvegjgvz36nh2fqxh5zd66la7d2f._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_QfPcV_records" {
  default = ["ppwsbvegjgvz36nh2fqxh5zd66la7d2f.dkim.amazonses.com"]
}

variable "aws_route53_record_QfPcV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QfPcV_ttl" {
  default = 10800
}

variable "aws_route53_record_QfPcV_type" {
  default = "CNAME"
}

variable "aws_route53_record_QfPcV_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_QkfdN_name" {
  default = "auth.chat.cycloid.io"
}

variable "aws_route53_record_QkfdN_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_QkfdN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QkfdN_ttl" {
  default = 3600
}

variable "aws_route53_record_QkfdN_type" {
  default = "A"
}

variable "aws_route53_record_QkfdN_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_QpoNT_name" {
  default = "console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_QpoNT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QpoNT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QpoNT_ttl" {
  default = 300
}

variable "aws_route53_record_QpoNT_type" {
  default = "CNAME"
}

variable "aws_route53_record_QpoNT_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_RFLks_name" {
  default = "_externaldns.console-admin.prod.cycloid.io"
}

variable "aws_route53_record_RFLks_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-admin-web"]
}

variable "aws_route53_record_RFLks_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RFLks_ttl" {
  default = 300
}

variable "aws_route53_record_RFLks_type" {
  default = "TXT"
}

variable "aws_route53_record_RFLks_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_RSpgF_name" {
  default = "console.cycloid.io"
}

variable "aws_route53_record_RSpgF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RSpgF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RSpgF_ttl" {
  default = 300
}

variable "aws_route53_record_RSpgF_type" {
  default = "CNAME"
}

variable "aws_route53_record_RSpgF_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_Revvo_name" {
  default = "_externaldns.alertmanager.cycloid.io"
}

variable "aws_route53_record_Revvo_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main-bis"]
}

variable "aws_route53_record_Revvo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Revvo_ttl" {
  default = 300
}

variable "aws_route53_record_Revvo_type" {
  default = "TXT"
}

variable "aws_route53_record_Revvo_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_RhYCh_name" {
  default = "docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_RhYCh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RhYCh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RhYCh_ttl" {
  default = 300
}

variable "aws_route53_record_RhYCh_type" {
  default = "CNAME"
}

variable "aws_route53_record_RhYCh_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_RiuVN_name" {
  default = "4bbge2rsc6dspti2j4hp3nbif2wkljtg._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_RiuVN_records" {
  default = ["4bbge2rsc6dspti2j4hp3nbif2wkljtg.dkim.amazonses.com"]
}

variable "aws_route53_record_RiuVN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RiuVN_ttl" {
  default = 10800
}

variable "aws_route53_record_RiuVN_type" {
  default = "CNAME"
}

variable "aws_route53_record_RiuVN_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_RvhpB_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_RvhpB_alias_name" {
  default = aws_alb.RbYrP.dns_name
}

variable "aws_route53_record_RvhpB_alias_zone_id" {
  default = aws_elb.DIoul.zone_id
}

variable "aws_route53_record_RvhpB_name" {
  default = "staging.cycloid.io"
}

variable "aws_route53_record_RvhpB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RvhpB_type" {
  default = "A"
}

variable "aws_route53_record_RvhpB_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_SBKJN_name" {
  default = "frizbiz-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_SBKJN_records" {
  default = ["52.211.107.195"]
}

variable "aws_route53_record_SBKJN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SBKJN_ttl" {
  default = 10800
}

variable "aws_route53_record_SBKJN_type" {
  default = "A"
}

variable "aws_route53_record_SBKJN_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_SDBMU_name" {
  default = "console-beta.cycloid.io"
}

variable "aws_route53_record_SDBMU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SDBMU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SDBMU_ttl" {
  default = 300
}

variable "aws_route53_record_SDBMU_type" {
  default = "CNAME"
}

variable "aws_route53_record_SDBMU_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_SGfpL_name" {
  default = "totalimmersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_SGfpL_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_SGfpL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SGfpL_ttl" {
  default = 10800
}

variable "aws_route53_record_SGfpL_type" {
  default = "CNAME"
}

variable "aws_route53_record_SGfpL_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_SQCeK_name" {
  default = "pastefile.owl.cycloid.io"
}

variable "aws_route53_record_SQCeK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SQCeK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SQCeK_ttl" {
  default = 300
}

variable "aws_route53_record_SQCeK_type" {
  default = "CNAME"
}

variable "aws_route53_record_SQCeK_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_SbnWH_name" {
  default = "_dmarc.cycloid.io"
}

variable "aws_route53_record_SbnWH_records" {
  default = ["v=DMARC1; p=none; rua=mailto:marketing@cycloid.io"]
}

variable "aws_route53_record_SbnWH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SbnWH_ttl" {
  default = 10800
}

variable "aws_route53_record_SbnWH_type" {
  default = "TXT"
}

variable "aws_route53_record_SbnWH_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_SmCTI_name" {
  default = "lipskymedia-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_SmCTI_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_SmCTI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SmCTI_ttl" {
  default = 10800
}

variable "aws_route53_record_SmCTI_type" {
  default = "A"
}

variable "aws_route53_record_SmCTI_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_Stkfo_name" {
  default = "atk-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_Stkfo_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_Stkfo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Stkfo_ttl" {
  default = 10800
}

variable "aws_route53_record_Stkfo_type" {
  default = "A"
}

variable "aws_route53_record_Stkfo_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_SuLvt_name" {
  default = "_amazonses.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_SuLvt_records" {
  default = ["6Sk1LopSfIn8ukD3H7W11P3EL6fRyOT1GJCm86Mp3Vo="]
}

variable "aws_route53_record_SuLvt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SuLvt_ttl" {
  default = 10800
}

variable "aws_route53_record_SuLvt_type" {
  default = "TXT"
}

variable "aws_route53_record_SuLvt_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_TCNmx_name" {
  default = "_amazonses.ti.cycloid.io"
}

variable "aws_route53_record_TCNmx_records" {
  default = ["j6Veaivwz9iSkbEx3l0sPGrmZ+RKyaywVPJhHobcmy4="]
}

variable "aws_route53_record_TCNmx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TCNmx_ttl" {
  default = 10800
}

variable "aws_route53_record_TCNmx_type" {
  default = "TXT"
}

variable "aws_route53_record_TCNmx_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_TFxzf_name" {
  default = "repetto-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_TFxzf_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_TFxzf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TFxzf_ttl" {
  default = 10800
}

variable "aws_route53_record_TFxzf_type" {
  default = "A"
}

variable "aws_route53_record_TFxzf_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_TfDro_name" {
  default = "repetto-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_TfDro_records" {
  default = ["34.249.144.115"]
}

variable "aws_route53_record_TfDro_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TfDro_ttl" {
  default = 10800
}

variable "aws_route53_record_TfDro_type" {
  default = "A"
}

variable "aws_route53_record_TfDro_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_TtwUv_name" {
  default = "_externaldns.docs.cycloid.io"
}

variable "aws_route53_record_TtwUv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-docs-web"]
}

variable "aws_route53_record_TtwUv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TtwUv_ttl" {
  default = 300
}

variable "aws_route53_record_TtwUv_type" {
  default = "TXT"
}

variable "aws_route53_record_TtwUv_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_UDhqE_name" {
  default = "thanos.infra.cycloid.io"
}

variable "aws_route53_record_UDhqE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UDhqE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UDhqE_ttl" {
  default = 300
}

variable "aws_route53_record_UDhqE_type" {
  default = "CNAME"
}

variable "aws_route53_record_UDhqE_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_UtAUk_name" {
  default = "blog.cycloid.io"
}

variable "aws_route53_record_UtAUk_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_UtAUk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UtAUk_ttl" {
  default = 3600
}

variable "aws_route53_record_UtAUk_type" {
  default = "CNAME"
}

variable "aws_route53_record_UtAUk_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_Uztex_name" {
  default = "_externaldns.scheduler.cycloid.io"
}

variable "aws_route53_record_Uztex_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/concourse-web"]
}

variable "aws_route53_record_Uztex_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Uztex_ttl" {
  default = 300
}

variable "aws_route53_record_Uztex_type" {
  default = "TXT"
}

variable "aws_route53_record_Uztex_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_VNByz_name" {
  default = "registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_VNByz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VNByz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VNByz_ttl" {
  default = 300
}

variable "aws_route53_record_VNByz_type" {
  default = "CNAME"
}

variable "aws_route53_record_VNByz_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_VTWis_name" {
  default = "_externaldns.registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_VTWis_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/docker-registry-mirror"]
}

variable "aws_route53_record_VTWis_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VTWis_ttl" {
  default = 300
}

variable "aws_route53_record_VTWis_type" {
  default = "TXT"
}

variable "aws_route53_record_VTWis_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_VbjYd_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_VbjYd_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_VbjYd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VbjYd_ttl" {
  default = 900
}

variable "aws_route53_record_VbjYd_type" {
  default = "SOA"
}

variable "aws_route53_record_VbjYd_zone_id" {
  default = aws_route53_zone.oCkOt.id
}

variable "aws_route53_record_VlMlv_name" {
  default = "_externaldns.vault.cycloid.io"
}

variable "aws_route53_record_VlMlv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault"]
}

variable "aws_route53_record_VlMlv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VlMlv_ttl" {
  default = 300
}

variable "aws_route53_record_VlMlv_type" {
  default = "TXT"
}

variable "aws_route53_record_VlMlv_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_VnUpa_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_VnUpa_records" {
  default = ["ns-333.awsdns-41.com.", "ns-1955.awsdns-52.co.uk.", "ns-643.awsdns-16.net.", "ns-1532.awsdns-63.org."]
}

variable "aws_route53_record_VnUpa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VnUpa_ttl" {
  default = 172800
}

variable "aws_route53_record_VnUpa_type" {
  default = "NS"
}

variable "aws_route53_record_VnUpa_zone_id" {
  default = aws_route53_zone.FebKm.id
}

variable "aws_route53_record_WOVos_name" {
  default = "console.staging.cycloid.io"
}

variable "aws_route53_record_WOVos_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WOVos_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WOVos_ttl" {
  default = 300
}

variable "aws_route53_record_WOVos_type" {
  default = "CNAME"
}

variable "aws_route53_record_WOVos_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_WVrMm_name" {
  default = "_externaldns.console.cycloid.io"
}

variable "aws_route53_record_WVrMm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-frontend-web"]
}

variable "aws_route53_record_WVrMm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WVrMm_ttl" {
  default = 300
}

variable "aws_route53_record_WVrMm_type" {
  default = "TXT"
}

variable "aws_route53_record_WVrMm_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_WWGfZ_name" {
  default = "console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_WWGfZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WWGfZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WWGfZ_ttl" {
  default = 300
}

variable "aws_route53_record_WWGfZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_WWGfZ_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_WbXRi_name" {
  default = "_externaldns.console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_WbXRi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4998/cycloid-frontend-web"]
}

variable "aws_route53_record_WbXRi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WbXRi_ttl" {
  default = 300
}

variable "aws_route53_record_WbXRi_type" {
  default = "TXT"
}

variable "aws_route53_record_WbXRi_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_WcZOV_name" {
  default = "alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_WcZOV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WcZOV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WcZOV_ttl" {
  default = 300
}

variable "aws_route53_record_WcZOV_type" {
  default = "CNAME"
}

variable "aws_route53_record_WcZOV_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_WcmoP_name" {
  default = "alliance-reseaux-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_WcmoP_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_WcmoP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WcmoP_ttl" {
  default = 10800
}

variable "aws_route53_record_WcmoP_type" {
  default = "A"
}

variable "aws_route53_record_WcmoP_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_WjVKc_name" {
  default = "_amazonses.atk.cycloid.io"
}

variable "aws_route53_record_WjVKc_records" {
  default = ["64vEf5Etg1wm3UJC8ZIWZd2iY8tcaY2MCoUz8t1md2o="]
}

variable "aws_route53_record_WjVKc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WjVKc_ttl" {
  default = 10800
}

variable "aws_route53_record_WjVKc_type" {
  default = "TXT"
}

variable "aws_route53_record_WjVKc_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_WyrRf_name" {
  default = "cycloid-website-front1-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_WyrRf_records" {
  default = ["10.42.2.4"]
}

variable "aws_route53_record_WyrRf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WyrRf_ttl" {
  default = 7200
}

variable "aws_route53_record_WyrRf_type" {
  default = "A"
}

variable "aws_route53_record_WyrRf_zone_id" {
  default = aws_route53_zone.oCkOt.id
}

variable "aws_route53_record_WzFQy_name" {
  default = "approval.owl.cycloid.io"
}

variable "aws_route53_record_WzFQy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WzFQy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WzFQy_ttl" {
  default = 300
}

variable "aws_route53_record_WzFQy_type" {
  default = "CNAME"
}

variable "aws_route53_record_WzFQy_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_XFYKv_name" {
  default = "support.cycloid.io"
}

variable "aws_route53_record_XFYKv_records" {
  default = ["elb4.freshservice.com."]
}

variable "aws_route53_record_XFYKv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XFYKv_ttl" {
  default = 3600
}

variable "aws_route53_record_XFYKv_type" {
  default = "CNAME"
}

variable "aws_route53_record_XFYKv_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_XaOBh_name" {
  default = "_externaldns.jaeger-prod.cycloid.io"
}

variable "aws_route53_record_XaOBh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-prod"]
}

variable "aws_route53_record_XaOBh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XaOBh_ttl" {
  default = 300
}

variable "aws_route53_record_XaOBh_type" {
  default = "TXT"
}

variable "aws_route53_record_XaOBh_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_XuOqp_name" {
  default = "ti-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_XuOqp_records" {
  default = ["52.17.152.37"]
}

variable "aws_route53_record_XuOqp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XuOqp_ttl" {
  default = 10800
}

variable "aws_route53_record_XuOqp_type" {
  default = "A"
}

variable "aws_route53_record_XuOqp_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_XxfIZ_name" {
  default = "fundshop-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_XxfIZ_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_XxfIZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XxfIZ_ttl" {
  default = 10800
}

variable "aws_route53_record_XxfIZ_type" {
  default = "A"
}

variable "aws_route53_record_XxfIZ_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_YBSuM_name" {
  default = "_externaldns.pastefile-owl.cycloid.io"
}

variable "aws_route53_record_YBSuM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/pastefile-owl"]
}

variable "aws_route53_record_YBSuM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YBSuM_ttl" {
  default = 300
}

variable "aws_route53_record_YBSuM_type" {
  default = "TXT"
}

variable "aws_route53_record_YBSuM_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_YBiAr_name" {
  default = "cycloid-bastion0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_YBiAr_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_YBiAr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YBiAr_ttl" {
  default = 3600
}

variable "aws_route53_record_YBiAr_type" {
  default = "A"
}

variable "aws_route53_record_YBiAr_zone_id" {
  default = aws_route53_zone.oCkOt.id
}

variable "aws_route53_record_YZkDF_name" {
  default = "console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_YZkDF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YZkDF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YZkDF_ttl" {
  default = 300
}

variable "aws_route53_record_YZkDF_type" {
  default = "CNAME"
}

variable "aws_route53_record_YZkDF_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_YbiJZ_name" {
  default = "concourse.infra.cycloid.io"
}

variable "aws_route53_record_YbiJZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YbiJZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YbiJZ_ttl" {
  default = 300
}

variable "aws_route53_record_YbiJZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_YbiJZ_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_YpeEz_name" {
  default = "_externaldns.resque-web.prod.cycloid.io"
}

variable "aws_route53_record_YpeEz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-resque-web"]
}

variable "aws_route53_record_YpeEz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YpeEz_ttl" {
  default = 300
}

variable "aws_route53_record_YpeEz_type" {
  default = "TXT"
}

variable "aws_route53_record_YpeEz_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_YugVW_name" {
  default = "_externaldns.approval.owl.cycloid.io"
}

variable "aws_route53_record_YugVW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-web"]
}

variable "aws_route53_record_YugVW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YugVW_ttl" {
  default = 300
}

variable "aws_route53_record_YugVW_type" {
  default = "TXT"
}

variable "aws_route53_record_YugVW_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_ZGSKG_name" {
  default = "_externaldns.metrics.cycloid.io"
}

variable "aws_route53_record_ZGSKG_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/metrics"]
}

variable "aws_route53_record_ZGSKG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZGSKG_ttl" {
  default = 300
}

variable "aws_route53_record_ZGSKG_type" {
  default = "TXT"
}

variable "aws_route53_record_ZGSKG_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_ZGjgY_name" {
  default = "_externaldns.console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_ZGjgY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4987/cycloid-frontend-web"]
}

variable "aws_route53_record_ZGjgY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZGjgY_ttl" {
  default = 300
}

variable "aws_route53_record_ZGjgY_type" {
  default = "TXT"
}

variable "aws_route53_record_ZGjgY_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_ZHQFj_name" {
  default = "storyssimo-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_ZHQFj_records" {
  default = ["52.51.40.66"]
}

variable "aws_route53_record_ZHQFj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZHQFj_ttl" {
  default = 10800
}

variable "aws_route53_record_ZHQFj_type" {
  default = "A"
}

variable "aws_route53_record_ZHQFj_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_ZQFvL_name" {
  default = "_externaldns.concourse.infra.cycloid.io"
}

variable "aws_route53_record_ZQFvL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-web"]
}

variable "aws_route53_record_ZQFvL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZQFvL_ttl" {
  default = 300
}

variable "aws_route53_record_ZQFvL_type" {
  default = "TXT"
}

variable "aws_route53_record_ZQFvL_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_ZVFzE_name" {
  default = "ti-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_ZVFzE_records" {
  default = ["52.49.105.11"]
}

variable "aws_route53_record_ZVFzE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZVFzE_ttl" {
  default = 10800
}

variable "aws_route53_record_ZVFzE_type" {
  default = "A"
}

variable "aws_route53_record_ZVFzE_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_ZbeuO_name" {
  default = "_f5557fcb3aaae9391f7583e5cc9e7cca.cycloid.io"
}

variable "aws_route53_record_ZbeuO_records" {
  default = ["08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.ceef9a7959adba8d6498.comodoca.com."]
}

variable "aws_route53_record_ZbeuO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZbeuO_ttl" {
  default = 10800
}

variable "aws_route53_record_ZbeuO_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZbeuO_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_ZdRmo_name" {
  default = "7lmsnkgtrgvbwcnk42ajyj6lya6wlibb._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_ZdRmo_records" {
  default = ["7lmsnkgtrgvbwcnk42ajyj6lya6wlibb.dkim.amazonses.com"]
}

variable "aws_route53_record_ZdRmo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZdRmo_ttl" {
  default = 10800
}

variable "aws_route53_record_ZdRmo_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZdRmo_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_aHcGu_name" {
  default = "console.beta.cycloid.io"
}

variable "aws_route53_record_aHcGu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_aHcGu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aHcGu_ttl" {
  default = 300
}

variable "aws_route53_record_aHcGu_type" {
  default = "CNAME"
}

variable "aws_route53_record_aHcGu_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_aTkUI_name" {
  default = "sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_aTkUI_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_aTkUI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aTkUI_ttl" {
  default = 300
}

variable "aws_route53_record_aTkUI_type" {
  default = "CNAME"
}

variable "aws_route53_record_aTkUI_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_aiEeP_name" {
  default = "_externaldns.http-api-staging.cycloid.io"
}

variable "aws_route53_record_aiEeP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging"]
}

variable "aws_route53_record_aiEeP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aiEeP_ttl" {
  default = 300
}

variable "aws_route53_record_aiEeP_type" {
  default = "TXT"
}

variable "aws_route53_record_aiEeP_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_ajVip_name" {
  default = "warner-monitoring-blue-eu-we1.cycloid.io"
}

variable "aws_route53_record_ajVip_records" {
  default = ["52.31.177.51"]
}

variable "aws_route53_record_ajVip_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ajVip_ttl" {
  default = 10800
}

variable "aws_route53_record_ajVip_type" {
  default = "A"
}

variable "aws_route53_record_ajVip_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_araWN_name" {
  default = "_externaldns.alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_araWN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main"]
}

variable "aws_route53_record_araWN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_araWN_ttl" {
  default = 300
}

variable "aws_route53_record_araWN_type" {
  default = "TXT"
}

variable "aws_route53_record_araWN_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_bAGmq_name" {
  default = "console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_bAGmq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_bAGmq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bAGmq_ttl" {
  default = 300
}

variable "aws_route53_record_bAGmq_type" {
  default = "CNAME"
}

variable "aws_route53_record_bAGmq_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_bIMyL_name" {
  default = "_externaldns.prometheus.cycloid.io"
}

variable "aws_route53_record_bIMyL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/prometheus"]
}

variable "aws_route53_record_bIMyL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bIMyL_ttl" {
  default = 300
}

variable "aws_route53_record_bIMyL_type" {
  default = "TXT"
}

variable "aws_route53_record_bIMyL_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_bgrhK_name" {
  default = "smtpapi._domainkey.cycloid.io"
}

variable "aws_route53_record_bgrhK_records" {
  default = ["k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDPtW5iwpXVPiH5FzJ7Nrl8USzuY9zqqzjE0D1r04xDN6qwziDnmgcFNNfMewVKN2D1O+2J9N14hRprzByFwfQW76yojh54Xu3uSbQ3JP0A7k8o8GutRF8zbFUA8n0ZH2y0cIEjMliXY4W4LwPA7m4q0ObmvSjhd63O9d8z1XkUBwIDAQAB"]
}

variable "aws_route53_record_bgrhK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bgrhK_ttl" {
  default = 10800
}

variable "aws_route53_record_bgrhK_type" {
  default = "TXT"
}

variable "aws_route53_record_bgrhK_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_bipZZ_name" {
  default = "_externaldns.console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_bipZZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5051/cycloid-frontend-web"]
}

variable "aws_route53_record_bipZZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bipZZ_ttl" {
  default = 300
}

variable "aws_route53_record_bipZZ_type" {
  default = "TXT"
}

variable "aws_route53_record_bipZZ_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_cBWKM_name" {
  default = "prometheus.infra.cycloid.io"
}

variable "aws_route53_record_cBWKM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_cBWKM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cBWKM_ttl" {
  default = 300
}

variable "aws_route53_record_cBWKM_type" {
  default = "CNAME"
}

variable "aws_route53_record_cBWKM_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_cEume_name" {
  default = "_externaldns.docs-staging.cycloid.io"
}

variable "aws_route53_record_cEume_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/docs-staging"]
}

variable "aws_route53_record_cEume_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cEume_ttl" {
  default = 300
}

variable "aws_route53_record_cEume_type" {
  default = "TXT"
}

variable "aws_route53_record_cEume_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_cKJDE_name" {
  default = "console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_cKJDE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_cKJDE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cKJDE_ttl" {
  default = 300
}

variable "aws_route53_record_cKJDE_type" {
  default = "CNAME"
}

variable "aws_route53_record_cKJDE_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_cKwad_name" {
  default = "fundshop-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_cKwad_records" {
  default = ["34.243.214.36"]
}

variable "aws_route53_record_cKwad_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cKwad_ttl" {
  default = 10800
}

variable "aws_route53_record_cKwad_type" {
  default = "A"
}

variable "aws_route53_record_cKwad_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_cZsty_name" {
  default = "_externaldns.console-admin-staging.cycloid.io"
}

variable "aws_route53_record_cZsty_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin-staging"]
}

variable "aws_route53_record_cZsty_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cZsty_ttl" {
  default = 300
}

variable "aws_route53_record_cZsty_type" {
  default = "TXT"
}

variable "aws_route53_record_cZsty_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_catRL_name" {
  default = "prometheus-infra.cycloid.io"
}

variable "aws_route53_record_catRL_records" {
  default = [aws_instance.yEnOj.public_ip]
}

variable "aws_route53_record_catRL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_catRL_ttl" {
  default = 3600
}

variable "aws_route53_record_catRL_type" {
  default = "A"
}

variable "aws_route53_record_catRL_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_chCye_name" {
  default = "_externaldns.prometheus.infra.cycloid.io"
}

variable "aws_route53_record_chCye_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/prometheus-k8s"]
}

variable "aws_route53_record_chCye_tc_category" {
  default = "route53"
}

variable "aws_route53_record_chCye_ttl" {
  default = 300
}

variable "aws_route53_record_chCye_type" {
  default = "TXT"
}

variable "aws_route53_record_chCye_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_dBAhk_name" {
  default = "_externaldns.console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_dBAhk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4665/cycloid-frontend-web"]
}

variable "aws_route53_record_dBAhk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dBAhk_ttl" {
  default = 300
}

variable "aws_route53_record_dBAhk_type" {
  default = "TXT"
}

variable "aws_route53_record_dBAhk_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_dChCc_name" {
  default = "xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_dChCc_records" {
  default = ["xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx.dkim.amazonses.com"]
}

variable "aws_route53_record_dChCc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dChCc_ttl" {
  default = 10800
}

variable "aws_route53_record_dChCc_type" {
  default = "CNAME"
}

variable "aws_route53_record_dChCc_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_dHdKU_name" {
  default = "warner-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_dHdKU_records" {
  default = ["54.72.80.196"]
}

variable "aws_route53_record_dHdKU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dHdKU_ttl" {
  default = 10800
}

variable "aws_route53_record_dHdKU_type" {
  default = "A"
}

variable "aws_route53_record_dHdKU_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_dNkIo_name" {
  default = aws_ses_domain_mail_from.femuT.id
}

variable "aws_route53_record_dNkIo_records" {
  default = ["v=spf1 a include:spf1.incwo.com include:6369062.spf03.hubspotemail.net include:_spf.google.com ~all", "MS=4AF318688004820E2A7BB56D5FAF9ED167F0B913", "google-site-verification=LEIEAXJomCn3tqU0KF0Xmq0i8vUKEUP1rAmCNt_9zQk", "google-site-verification=gY5cY53HiONeyOOCkGrlkISUSs_IrVJcd9zXidqFuPw", "google-site-verification=HrmWDCWRNq976Ls5nDooprmjk8CzkoCNYf8EKQJKZA0"]
}

variable "aws_route53_record_dNkIo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dNkIo_ttl" {
  default = 10800
}

variable "aws_route53_record_dNkIo_type" {
  default = "TXT"
}

variable "aws_route53_record_dNkIo_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_dUrFI_name" {
  default = "_externaldns.docs.staging.cycloid.io"
}

variable "aws_route53_record_dUrFI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-docs-web"]
}

variable "aws_route53_record_dUrFI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dUrFI_ttl" {
  default = 300
}

variable "aws_route53_record_dUrFI_type" {
  default = "TXT"
}

variable "aws_route53_record_dUrFI_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_deCXW_name" {
  default = "_amazonses.francetv.cycloid.io"
}

variable "aws_route53_record_deCXW_records" {
  default = ["kkcnSyHX90qhWeuoqjUTP1OBZAMW0hmaTzcbHKm9hSU="]
}

variable "aws_route53_record_deCXW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_deCXW_ttl" {
  default = 10800
}

variable "aws_route53_record_deCXW_type" {
  default = "TXT"
}

variable "aws_route53_record_deCXW_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_drxzV_name" {
  default = "concourse.cycloid.io"
}

variable "aws_route53_record_drxzV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_drxzV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_drxzV_ttl" {
  default = 300
}

variable "aws_route53_record_drxzV_type" {
  default = "CNAME"
}

variable "aws_route53_record_drxzV_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_eGswV_name" {
  default = "_externaldns.alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_eGswV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-0"]
}

variable "aws_route53_record_eGswV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eGswV_ttl" {
  default = 300
}

variable "aws_route53_record_eGswV_type" {
  default = "TXT"
}

variable "aws_route53_record_eGswV_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_eNLZF_name" {
  default = "hpi-group-graphs-eu-we3.cycloid.io"
}

variable "aws_route53_record_eNLZF_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_eNLZF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eNLZF_ttl" {
  default = 10800
}

variable "aws_route53_record_eNLZF_type" {
  default = "A"
}

variable "aws_route53_record_eNLZF_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_eQmjy_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_eQmjy_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_eQmjy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eQmjy_ttl" {
  default = 900
}

variable "aws_route53_record_eQmjy_type" {
  default = "SOA"
}

variable "aws_route53_record_eQmjy_zone_id" {
  default = aws_route53_zone.eAYBP.id
}

variable "aws_route53_record_eVwhU_name" {
  default = "_externaldns.console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_eVwhU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5096/cycloid-frontend-web"]
}

variable "aws_route53_record_eVwhU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eVwhU_ttl" {
  default = 300
}

variable "aws_route53_record_eVwhU_type" {
  default = "TXT"
}

variable "aws_route53_record_eVwhU_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_emkrC_name" {
  default = "console-admin.prod.cycloid.io"
}

variable "aws_route53_record_emkrC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_emkrC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_emkrC_ttl" {
  default = 300
}

variable "aws_route53_record_emkrC_type" {
  default = "CNAME"
}

variable "aws_route53_record_emkrC_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_euWPx_name" {
  default = "fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_euWPx_records" {
  default = ["fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj.dkim.amazonses.com"]
}

variable "aws_route53_record_euWPx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_euWPx_ttl" {
  default = 10800
}

variable "aws_route53_record_euWPx_type" {
  default = "CNAME"
}

variable "aws_route53_record_euWPx_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_evDbc_name" {
  default = "console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_evDbc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_evDbc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_evDbc_ttl" {
  default = 300
}

variable "aws_route53_record_evDbc_type" {
  default = "CNAME"
}

variable "aws_route53_record_evDbc_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_fOPdK_name" {
  default = "yves-salomon-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_fOPdK_records" {
  default = ["54.154.96.197"]
}

variable "aws_route53_record_fOPdK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fOPdK_ttl" {
  default = 10800
}

variable "aws_route53_record_fOPdK_type" {
  default = "A"
}

variable "aws_route53_record_fOPdK_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_fQPwY_name" {
  default = "atk-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_fQPwY_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_fQPwY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fQPwY_ttl" {
  default = 10800
}

variable "aws_route53_record_fQPwY_type" {
  default = "A"
}

variable "aws_route53_record_fQPwY_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_fgVao_name" {
  default = "lipskymedia-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_fgVao_records" {
  default = ["52.18.57.112"]
}

variable "aws_route53_record_fgVao_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fgVao_ttl" {
  default = 10800
}

variable "aws_route53_record_fgVao_type" {
  default = "A"
}

variable "aws_route53_record_fgVao_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_frPtU_name" {
  default = aws_ses_domain_mail_from.femuT.id
}

variable "aws_route53_record_frPtU_records" {
  default = ["1 aspmx.l.google.com", "5 alt1.aspmx.l.google.com", "10 aspmx2.googlemail.com", "10 aspmx3.googlemail.com", "5 alt2.aspmx.l.google.com"]
}

variable "aws_route53_record_frPtU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_frPtU_ttl" {
  default = 10800
}

variable "aws_route53_record_frPtU_type" {
  default = "MX"
}

variable "aws_route53_record_frPtU_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_gBWbD_name" {
  default = "_externaldns.concourse-staging.cycloid.io"
}

variable "aws_route53_record_gBWbD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-staging"]
}

variable "aws_route53_record_gBWbD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gBWbD_ttl" {
  default = 300
}

variable "aws_route53_record_gBWbD_type" {
  default = "TXT"
}

variable "aws_route53_record_gBWbD_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_gIVFb_name" {
  default = "_567533ed6e88fb1dc717e67200c451ee.cycloid.io"
}

variable "aws_route53_record_gIVFb_records" {
  default = ["_3dcb63888dde4d8aa5e538bda978c102.tljzshvwok.acm-validations.aws."]
}

variable "aws_route53_record_gIVFb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gIVFb_ttl" {
  default = 10800
}

variable "aws_route53_record_gIVFb_type" {
  default = "CNAME"
}

variable "aws_route53_record_gIVFb_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_gJcWD_name" {
  default = "console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_gJcWD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gJcWD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gJcWD_ttl" {
  default = 300
}

variable "aws_route53_record_gJcWD_type" {
  default = "CNAME"
}

variable "aws_route53_record_gJcWD_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_gJvZA_name" {
  default = "warnerbros-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_gJvZA_records" {
  default = ["warner-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_gJvZA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gJvZA_ttl" {
  default = 10800
}

variable "aws_route53_record_gJvZA_type" {
  default = "CNAME"
}

variable "aws_route53_record_gJvZA_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_gPZhH_name" {
  default = "_amazonses.yves-salomon.cycloid.io"
}

variable "aws_route53_record_gPZhH_records" {
  default = ["yG04+cJOGBHdsAmoRr7VuWLuPC86OzkyBUWlMhW44Rk="]
}

variable "aws_route53_record_gPZhH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gPZhH_ttl" {
  default = 10800
}

variable "aws_route53_record_gPZhH_type" {
  default = "TXT"
}

variable "aws_route53_record_gPZhH_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_gUGCf_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_gUGCf_records" {
  default = ["v=spf1 include:_mailcust.gandi.net ?all", "google-site-verification=lpPIWhkTf6aNDHBJFOmwqLA191T8cCm7zqtzx1DNQiE", "google-site-verification=XwELKBRjjQ0xkrRjq1emntLj3rkOejbnn8zLAX6UFQs"]
}

variable "aws_route53_record_gUGCf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gUGCf_ttl" {
  default = 10800
}

variable "aws_route53_record_gUGCf_type" {
  default = "TXT"
}

variable "aws_route53_record_gUGCf_zone_id" {
  default = aws_route53_zone.FebKm.id
}

variable "aws_route53_record_gWsrx_name" {
  default = "_externaldns.http-api.cycloid.io"
}

variable "aws_route53_record_gWsrx_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-api-metrics"]
}

variable "aws_route53_record_gWsrx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gWsrx_ttl" {
  default = 300
}

variable "aws_route53_record_gWsrx_type" {
  default = "TXT"
}

variable "aws_route53_record_gWsrx_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_gcgoW_name" {
  default = "docs.staging.cycloid.io"
}

variable "aws_route53_record_gcgoW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gcgoW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gcgoW_ttl" {
  default = 300
}

variable "aws_route53_record_gcgoW_type" {
  default = "CNAME"
}

variable "aws_route53_record_gcgoW_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_hGOEV_name" {
  default = "bastion.cycloid.io"
}

variable "aws_route53_record_hGOEV_records" {
  default = [aws_instance.RgVPC.public_ip]
}

variable "aws_route53_record_hGOEV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hGOEV_ttl" {
  default = 3600
}

variable "aws_route53_record_hGOEV_type" {
  default = "A"
}

variable "aws_route53_record_hGOEV_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_hMeSX_name" {
  default = "sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_hMeSX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hMeSX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hMeSX_ttl" {
  default = 300
}

variable "aws_route53_record_hMeSX_type" {
  default = "CNAME"
}

variable "aws_route53_record_hMeSX_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_hOIBO_name" {
  default = "cycloid-gael-ansible2-0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_hOIBO_records" {
  default = ["10.42.0.248"]
}

variable "aws_route53_record_hOIBO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hOIBO_ttl" {
  default = 7200
}

variable "aws_route53_record_hOIBO_type" {
  default = "A"
}

variable "aws_route53_record_hOIBO_zone_id" {
  default = aws_route53_zone.oCkOt.id
}

variable "aws_route53_record_hSVXX_name" {
  default = "console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_hSVXX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hSVXX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hSVXX_ttl" {
  default = 300
}

variable "aws_route53_record_hSVXX_type" {
  default = "CNAME"
}

variable "aws_route53_record_hSVXX_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_hZFmn_name" {
  default = "hpi-group-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_hZFmn_records" {
  default = ["35.181.86.78"]
}

variable "aws_route53_record_hZFmn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hZFmn_ttl" {
  default = 10800
}

variable "aws_route53_record_hZFmn_type" {
  default = "A"
}

variable "aws_route53_record_hZFmn_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_hZaJA_name" {
  default = "docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_hZaJA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hZaJA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hZaJA_ttl" {
  default = 300
}

variable "aws_route53_record_hZaJA_type" {
  default = "CNAME"
}

variable "aws_route53_record_hZaJA_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_haEmS_name" {
  default = "jaeger.prod.cycloid.io"
}

variable "aws_route53_record_haEmS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_haEmS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_haEmS_ttl" {
  default = 300
}

variable "aws_route53_record_haEmS_type" {
  default = "CNAME"
}

variable "aws_route53_record_haEmS_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_heOMo_name" {
  default = "resque-web.staging.cycloid.io"
}

variable "aws_route53_record_heOMo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_heOMo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_heOMo_ttl" {
  default = 300
}

variable "aws_route53_record_heOMo_type" {
  default = "CNAME"
}

variable "aws_route53_record_heOMo_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_hebqu_name" {
  default = "_externaldns.jaeger.staging.cycloid.io"
}

variable "aws_route53_record_hebqu_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-jaeger"]
}

variable "aws_route53_record_hebqu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hebqu_ttl" {
  default = 300
}

variable "aws_route53_record_hebqu_type" {
  default = "TXT"
}

variable "aws_route53_record_hebqu_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_heuWl_name" {
  default = "_externaldns.docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_heuWl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-275/cycloid-docs-web"]
}

variable "aws_route53_record_heuWl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_heuWl_ttl" {
  default = 300
}

variable "aws_route53_record_heuWl_type" {
  default = "TXT"
}

variable "aws_route53_record_heuWl_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_htDeO_name" {
  default = "_externaldns.console-admin.staging.cycloid.io"
}

variable "aws_route53_record_htDeO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-admin-web"]
}

variable "aws_route53_record_htDeO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_htDeO_ttl" {
  default = 300
}

variable "aws_route53_record_htDeO_type" {
  default = "TXT"
}

variable "aws_route53_record_htDeO_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_htuWb_name" {
  default = "cycloid-website-front0-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_htuWb_records" {
  default = ["10.42.0.244"]
}

variable "aws_route53_record_htuWb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_htuWb_ttl" {
  default = 7200
}

variable "aws_route53_record_htuWb_type" {
  default = "A"
}

variable "aws_route53_record_htuWb_zone_id" {
  default = aws_route53_zone.oCkOt.id
}

variable "aws_route53_record_iLYEL_name" {
  default = "hs2._domainkey.cycloid.io"
}

variable "aws_route53_record_iLYEL_records" {
  default = ["cycloid-io.hs01b.dkim.hubspotemail.net."]
}

variable "aws_route53_record_iLYEL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iLYEL_ttl" {
  default = 3600
}

variable "aws_route53_record_iLYEL_type" {
  default = "CNAME"
}

variable "aws_route53_record_iLYEL_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_ibUSK_name" {
  default = "cdn.cycloid.io"
}

variable "aws_route53_record_ibUSK_records" {
  default = [aws_cloudfront_distribution.oNZJm.domain_name]
}

variable "aws_route53_record_ibUSK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ibUSK_ttl" {
  default = 3600
}

variable "aws_route53_record_ibUSK_type" {
  default = "CNAME"
}

variable "aws_route53_record_ibUSK_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_ibxIe_name" {
  default = "email.cycloid.io"
}

variable "aws_route53_record_ibxIe_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_ibxIe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ibxIe_ttl" {
  default = 3600
}

variable "aws_route53_record_ibxIe_type" {
  default = "CNAME"
}

variable "aws_route53_record_ibxIe_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_jFXKu_name" {
  default = "mta0._domainkey.cycloid.io"
}

variable "aws_route53_record_jFXKu_records" {
  default = ["k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDm8LOXQhq/UV16zgXP/qVqwtwNdiRLGVXWdQeLsOLSC6vAnib0wWFjXq2391OwtOmLjVut1l1U8WrQZQGNXiB3wANyN86tQOs9ER2WaMXBxpqqNRU/vd498PwjWXi47Zn+uWXf2tbH2Qd41OxROvplBgrHTm5dHfG60eflSpTIdQIDAQAB"]
}

variable "aws_route53_record_jFXKu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jFXKu_ttl" {
  default = 3600
}

variable "aws_route53_record_jFXKu_type" {
  default = "TXT"
}

variable "aws_route53_record_jFXKu_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_jQREe_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.io"
}

variable "aws_route53_record_jQREe_records" {
  default = [aws_instance.ikmKr.public_ip]
}

variable "aws_route53_record_jQREe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jQREe_ttl" {
  default = 3600
}

variable "aws_route53_record_jQREe_type" {
  default = "A"
}

variable "aws_route53_record_jQREe_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_kDRTI_name" {
  default = "_externaldns.approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_kDRTI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-slack"]
}

variable "aws_route53_record_kDRTI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kDRTI_ttl" {
  default = 300
}

variable "aws_route53_record_kDRTI_type" {
  default = "TXT"
}

variable "aws_route53_record_kDRTI_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_kuoKy_name" {
  default = "google._domainkey.cycloid.io"
}

variable "aws_route53_record_kuoKy_records" {
  default = ["v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDJfwsBO0zvi0DW4mQhHeypdxJu/b/yz7ppFraJEY0MsY6HUsrONfpSK9mJY7Watay3PZ0w/CEJCxcaxXu3d7lTT42B0nPNQ1APO0RszYv+xVjxeWwANy4dcows68fVW27aR71+J3Xej9teHKBFq8ANzlM66SqdK0OVuUnLj5vcwIDAQAB"]
}

variable "aws_route53_record_kuoKy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kuoKy_ttl" {
  default = 10800
}

variable "aws_route53_record_kuoKy_type" {
  default = "TXT"
}

variable "aws_route53_record_kuoKy_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_lLNQU_name" {
  default = "ti-graph.cycloid.io"
}

variable "aws_route53_record_lLNQU_records" {
  default = ["52.17.175.175"]
}

variable "aws_route53_record_lLNQU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lLNQU_ttl" {
  default = 10800
}

variable "aws_route53_record_lLNQU_type" {
  default = "A"
}

variable "aws_route53_record_lLNQU_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_lSbzv_name" {
  default = "http-api-staging.cycloid.io"
}

variable "aws_route53_record_lSbzv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_lSbzv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lSbzv_ttl" {
  default = 300
}

variable "aws_route53_record_lSbzv_type" {
  default = "CNAME"
}

variable "aws_route53_record_lSbzv_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_lZdEt_name" {
  default = "_externaldns.concourse.cycloid.io"
}

variable "aws_route53_record_lZdEt_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse"]
}

variable "aws_route53_record_lZdEt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lZdEt_ttl" {
  default = 300
}

variable "aws_route53_record_lZdEt_type" {
  default = "TXT"
}

variable "aws_route53_record_lZdEt_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_llWwh_name" {
  default = "_externaldns.sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_llWwh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-director"]
}

variable "aws_route53_record_llWwh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_llWwh_ttl" {
  default = 300
}

variable "aws_route53_record_llWwh_type" {
  default = "TXT"
}

variable "aws_route53_record_llWwh_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_mInKc_name" {
  default = "_externaldns.resque-web.staging.cycloid.io"
}

variable "aws_route53_record_mInKc_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-resque-web"]
}

variable "aws_route53_record_mInKc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mInKc_ttl" {
  default = 300
}

variable "aws_route53_record_mInKc_type" {
  default = "TXT"
}

variable "aws_route53_record_mInKc_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_mODEF_name" {
  default = "_externaldns.jaeger.prod.cycloid.io"
}

variable "aws_route53_record_mODEF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-jaeger"]
}

variable "aws_route53_record_mODEF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mODEF_ttl" {
  default = 300
}

variable "aws_route53_record_mODEF_type" {
  default = "TXT"
}

variable "aws_route53_record_mODEF_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_mXlBr_name" {
  default = "francetv-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_mXlBr_records" {
  default = ["34.253.100.70"]
}

variable "aws_route53_record_mXlBr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mXlBr_ttl" {
  default = 10800
}

variable "aws_route53_record_mXlBr_type" {
  default = "A"
}

variable "aws_route53_record_mXlBr_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_mbHPO_name" {
  default = "_externaldns.adminer.staging.cycloid.io"
}

variable "aws_route53_record_mbHPO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-adminer"]
}

variable "aws_route53_record_mbHPO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mbHPO_ttl" {
  default = 300
}

variable "aws_route53_record_mbHPO_type" {
  default = "TXT"
}

variable "aws_route53_record_mbHPO_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_miKNo_name" {
  default = "ao2gjtzmoqlkllsoe6coiqx3ipthkq42._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_miKNo_records" {
  default = ["ao2gjtzmoqlkllsoe6coiqx3ipthkq42.dkim.amazonses.com"]
}

variable "aws_route53_record_miKNo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_miKNo_ttl" {
  default = 10800
}

variable "aws_route53_record_miKNo_type" {
  default = "CNAME"
}

variable "aws_route53_record_miKNo_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_nVMHg_name" {
  default = "_externaldns.pastefile.owl.cycloid.io"
}

variable "aws_route53_record_nVMHg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/pastefile"]
}

variable "aws_route53_record_nVMHg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nVMHg_ttl" {
  default = 300
}

variable "aws_route53_record_nVMHg_type" {
  default = "TXT"
}

variable "aws_route53_record_nVMHg_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_naamS_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_naamS_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_naamS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_naamS_ttl" {
  default = 172800
}

variable "aws_route53_record_naamS_type" {
  default = "NS"
}

variable "aws_route53_record_naamS_zone_id" {
  default = aws_route53_zone.oCkOt.id
}

variable "aws_route53_record_nkqjQ_name" {
  default = "cycloid-website-front1-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_nkqjQ_records" {
  default = ["10.42.2.194"]
}

variable "aws_route53_record_nkqjQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nkqjQ_ttl" {
  default = 7200
}

variable "aws_route53_record_nkqjQ_type" {
  default = "A"
}

variable "aws_route53_record_nkqjQ_zone_id" {
  default = aws_route53_zone.oCkOt.id
}

variable "aws_route53_record_oNljb_name" {
  default = "adminer.staging.cycloid.io"
}

variable "aws_route53_record_oNljb_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_oNljb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oNljb_ttl" {
  default = 300
}

variable "aws_route53_record_oNljb_type" {
  default = "CNAME"
}

variable "aws_route53_record_oNljb_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_oRCpw_name" {
  default = "warnerbros-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_oRCpw_records" {
  default = ["52.16.90.164"]
}

variable "aws_route53_record_oRCpw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oRCpw_ttl" {
  default = 10800
}

variable "aws_route53_record_oRCpw_type" {
  default = "A"
}

variable "aws_route53_record_oRCpw_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_oUEay_name" {
  default = "cycloid-bastion0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_oUEay_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_oUEay_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oUEay_ttl" {
  default = 7200
}

variable "aws_route53_record_oUEay_type" {
  default = "A"
}

variable "aws_route53_record_oUEay_zone_id" {
  default = aws_route53_zone.oCkOt.id
}

variable "aws_route53_record_oVcnO_name" {
  default = "docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_oVcnO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_oVcnO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oVcnO_ttl" {
  default = 300
}

variable "aws_route53_record_oVcnO_type" {
  default = "CNAME"
}

variable "aws_route53_record_oVcnO_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_otyvY_name" {
  default = "_externaldns.console-pr-5102.staging.cycloid.io"
}

variable "aws_route53_record_otyvY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5102/cycloid-frontend-web"]
}

variable "aws_route53_record_otyvY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_otyvY_ttl" {
  default = 300
}

variable "aws_route53_record_otyvY_type" {
  default = "TXT"
}

variable "aws_route53_record_otyvY_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_oysIW_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_oysIW_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_oysIW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oysIW_ttl" {
  default = 172800
}

variable "aws_route53_record_oysIW_type" {
  default = "NS"
}

variable "aws_route53_record_oysIW_zone_id" {
  default = aws_route53_zone.dHajx.id
}

variable "aws_route53_record_pGOjk_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_pGOjk_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_pGOjk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pGOjk_ttl" {
  default = 172800
}

variable "aws_route53_record_pGOjk_type" {
  default = "NS"
}

variable "aws_route53_record_pGOjk_zone_id" {
  default = aws_route53_zone.eAYBP.id
}

variable "aws_route53_record_pSGTJ_name" {
  default = "_externaldns.console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_pSGTJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5055/cycloid-frontend-web"]
}

variable "aws_route53_record_pSGTJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pSGTJ_ttl" {
  default = 300
}

variable "aws_route53_record_pSGTJ_type" {
  default = "TXT"
}

variable "aws_route53_record_pSGTJ_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_pjWpn_name" {
  default = "alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_pjWpn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pjWpn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pjWpn_ttl" {
  default = 300
}

variable "aws_route53_record_pjWpn_type" {
  default = "CNAME"
}

variable "aws_route53_record_pjWpn_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_pzpiz_name" {
  default = "_externaldns.console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_pzpiz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4793/cycloid-frontend-web"]
}

variable "aws_route53_record_pzpiz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pzpiz_ttl" {
  default = 300
}

variable "aws_route53_record_pzpiz_type" {
  default = "TXT"
}

variable "aws_route53_record_pzpiz_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_qXpEW_name" {
  default = "hpi-group-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_qXpEW_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_qXpEW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qXpEW_ttl" {
  default = 10800
}

variable "aws_route53_record_qXpEW_type" {
  default = "A"
}

variable "aws_route53_record_qXpEW_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_qYBBF_name" {
  default = "storyssimo-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_qYBBF_records" {
  default = ["52.51.238.66"]
}

variable "aws_route53_record_qYBBF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qYBBF_ttl" {
  default = 10800
}

variable "aws_route53_record_qYBBF_type" {
  default = "A"
}

variable "aws_route53_record_qYBBF_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_rEpDy_name" {
  default = "e54bcyprojwcs7d72ltxvyytptnn27q6._domainkey.cycloid.io"
}

variable "aws_route53_record_rEpDy_records" {
  default = ["e54bcyprojwcs7d72ltxvyytptnn27q6.dkim.amazonses.com."]
}

variable "aws_route53_record_rEpDy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rEpDy_ttl" {
  default = 600
}

variable "aws_route53_record_rEpDy_type" {
  default = "CNAME"
}

variable "aws_route53_record_rEpDy_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_rLqNx_name" {
  default = "staging-cdn.cycloid.io"
}

variable "aws_route53_record_rLqNx_records" {
  default = [aws_cloudfront_distribution.BiEtG.domain_name]
}

variable "aws_route53_record_rLqNx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rLqNx_ttl" {
  default = 3600
}

variable "aws_route53_record_rLqNx_type" {
  default = "CNAME"
}

variable "aws_route53_record_rLqNx_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_rNSbT_name" {
  default = "console-admin.staging.cycloid.io"
}

variable "aws_route53_record_rNSbT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_rNSbT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rNSbT_ttl" {
  default = 300
}

variable "aws_route53_record_rNSbT_type" {
  default = "CNAME"
}

variable "aws_route53_record_rNSbT_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_rOVAM_name" {
  default = "_externaldns.console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_rOVAM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5015/cycloid-frontend-web"]
}

variable "aws_route53_record_rOVAM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rOVAM_ttl" {
  default = 300
}

variable "aws_route53_record_rOVAM_type" {
  default = "TXT"
}

variable "aws_route53_record_rOVAM_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_rXCoH_name" {
  default = "fundshop-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_rXCoH_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_rXCoH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rXCoH_ttl" {
  default = 10800
}

variable "aws_route53_record_rXCoH_type" {
  default = "A"
}

variable "aws_route53_record_rXCoH_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_rZcCb_name" {
  default = "_externaldns.docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_rZcCb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-276/cycloid-docs-web"]
}

variable "aws_route53_record_rZcCb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rZcCb_ttl" {
  default = 300
}

variable "aws_route53_record_rZcCb_type" {
  default = "TXT"
}

variable "aws_route53_record_rZcCb_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_rmhzB_name" {
  default = "hv7mbpjfckuphhfzolfqkvtlpws57vpa._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_rmhzB_records" {
  default = ["hv7mbpjfckuphhfzolfqkvtlpws57vpa.dkim.amazonses.com"]
}

variable "aws_route53_record_rmhzB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rmhzB_ttl" {
  default = 10800
}

variable "aws_route53_record_rmhzB_type" {
  default = "CNAME"
}

variable "aws_route53_record_rmhzB_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_sKbSw_name" {
  default = "www.cycloid.fr"
}

variable "aws_route53_record_sKbSw_records" {
  default = ["cycloid.fr."]
}

variable "aws_route53_record_sKbSw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sKbSw_ttl" {
  default = 10800
}

variable "aws_route53_record_sKbSw_type" {
  default = "CNAME"
}

variable "aws_route53_record_sKbSw_zone_id" {
  default = aws_route53_zone.FebKm.id
}

variable "aws_route53_record_sOqRH_name" {
  default = "info.cycloid.io"
}

variable "aws_route53_record_sOqRH_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_sOqRH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sOqRH_ttl" {
  default = 3600
}

variable "aws_route53_record_sOqRH_type" {
  default = "CNAME"
}

variable "aws_route53_record_sOqRH_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_sQkrg_name" {
  default = "_externaldns.console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_sQkrg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5061/cycloid-frontend-web"]
}

variable "aws_route53_record_sQkrg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sQkrg_ttl" {
  default = 300
}

variable "aws_route53_record_sQkrg_type" {
  default = "TXT"
}

variable "aws_route53_record_sQkrg_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_sbQYc_name" {
  default = "http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_sbQYc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sbQYc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sbQYc_ttl" {
  default = 300
}

variable "aws_route53_record_sbQYc_type" {
  default = "CNAME"
}

variable "aws_route53_record_sbQYc_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_sclyO_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_sclyO_records" {
  default = ["50 fb.mail.gandi.net", "10 spool.mail.gandi.net"]
}

variable "aws_route53_record_sclyO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sclyO_ttl" {
  default = 10800
}

variable "aws_route53_record_sclyO_type" {
  default = "MX"
}

variable "aws_route53_record_sclyO_zone_id" {
  default = aws_route53_zone.FebKm.id
}

variable "aws_route53_record_skJKU_name" {
  default = "_externaldns.vault.staging.cycloid.io"
}

variable "aws_route53_record_skJKU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/vault-staging"]
}

variable "aws_route53_record_skJKU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_skJKU_ttl" {
  default = 300
}

variable "aws_route53_record_skJKU_type" {
  default = "TXT"
}

variable "aws_route53_record_skJKU_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_snCfj_name" {
  default = "console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_snCfj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_snCfj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_snCfj_ttl" {
  default = 300
}

variable "aws_route53_record_snCfj_type" {
  default = "CNAME"
}

variable "aws_route53_record_snCfj_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_srxZe_name" {
  default = "_amazonses.warner.cycloid.io"
}

variable "aws_route53_record_srxZe_records" {
  default = ["mCHE8Eee8hLBkHQnmeuICjMc7DEg9lVr20Iwipeqo1Y="]
}

variable "aws_route53_record_srxZe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_srxZe_ttl" {
  default = 10800
}

variable "aws_route53_record_srxZe_type" {
  default = "TXT"
}

variable "aws_route53_record_srxZe_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_sxIao_name" {
  default = "console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_sxIao_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sxIao_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sxIao_ttl" {
  default = 300
}

variable "aws_route53_record_sxIao_type" {
  default = "CNAME"
}

variable "aws_route53_record_sxIao_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_tQvTn_name" {
  default = "warner-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_tQvTn_records" {
  default = ["52.31.132.131"]
}

variable "aws_route53_record_tQvTn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tQvTn_ttl" {
  default = 10800
}

variable "aws_route53_record_tQvTn_type" {
  default = "A"
}

variable "aws_route53_record_tQvTn_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_tRfTu_name" {
  default = "alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_tRfTu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tRfTu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tRfTu_ttl" {
  default = 300
}

variable "aws_route53_record_tRfTu_type" {
  default = "CNAME"
}

variable "aws_route53_record_tRfTu_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_tXdjK_name" {
  default = "community.chat.cycloid.io"
}

variable "aws_route53_record_tXdjK_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_tXdjK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tXdjK_ttl" {
  default = 3600
}

variable "aws_route53_record_tXdjK_type" {
  default = "A"
}

variable "aws_route53_record_tXdjK_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_tlNVe_name" {
  default = "ti-mon.cycloid.io"
}

variable "aws_route53_record_tlNVe_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_tlNVe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tlNVe_ttl" {
  default = 10800
}

variable "aws_route53_record_tlNVe_type" {
  default = "A"
}

variable "aws_route53_record_tlNVe_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_tsEYl_name" {
  default = "_amazonses.cycloid.io"
}

variable "aws_route53_record_tsEYl_records" {
  default = [aws_ses_domain_identity.PBiai.verification_token]
}

variable "aws_route53_record_tsEYl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tsEYl_ttl" {
  default = 10800
}

variable "aws_route53_record_tsEYl_type" {
  default = "TXT"
}

variable "aws_route53_record_tsEYl_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_uFHUt_name" {
  default = "concourse.staging.cycloid.io"
}

variable "aws_route53_record_uFHUt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uFHUt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uFHUt_ttl" {
  default = 300
}

variable "aws_route53_record_uFHUt_type" {
  default = "CNAME"
}

variable "aws_route53_record_uFHUt_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_uRpgN_name" {
  default = "docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_uRpgN_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uRpgN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uRpgN_ttl" {
  default = 300
}

variable "aws_route53_record_uRpgN_type" {
  default = "CNAME"
}

variable "aws_route53_record_uRpgN_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_uYjoH_name" {
  default = "paste.owl.cycloid.io"
}

variable "aws_route53_record_uYjoH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uYjoH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uYjoH_ttl" {
  default = 300
}

variable "aws_route53_record_uYjoH_type" {
  default = "CNAME"
}

variable "aws_route53_record_uYjoH_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_uuiou_name" {
  default = "_externaldns.dashboard.infra.cycloid.io"
}

variable "aws_route53_record_uuiou_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/kubernetes-dashboard/kubernetes-dashboard"]
}

variable "aws_route53_record_uuiou_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uuiou_ttl" {
  default = 300
}

variable "aws_route53_record_uuiou_type" {
  default = "TXT"
}

variable "aws_route53_record_uuiou_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_uvHbL_name" {
  default = "approval.cycloid.io"
}

variable "aws_route53_record_uvHbL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uvHbL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uvHbL_ttl" {
  default = 300
}

variable "aws_route53_record_uvHbL_type" {
  default = "CNAME"
}

variable "aws_route53_record_uvHbL_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_uvqGP_name" {
  default = "concourse-staging.cycloid.io"
}

variable "aws_route53_record_uvqGP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uvqGP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uvqGP_ttl" {
  default = 300
}

variable "aws_route53_record_uvqGP_type" {
  default = "CNAME"
}

variable "aws_route53_record_uvqGP_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_vGQQX_name" {
  default = "_externaldns.api.staging.cycloid.io"
}

variable "aws_route53_record_vGQQX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-api"]
}

variable "aws_route53_record_vGQQX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vGQQX_ttl" {
  default = 300
}

variable "aws_route53_record_vGQQX_type" {
  default = "TXT"
}

variable "aws_route53_record_vGQQX_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_vHRrU_name" {
  default = "_externaldns.console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_vHRrU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4938/cycloid-frontend-web"]
}

variable "aws_route53_record_vHRrU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vHRrU_ttl" {
  default = 300
}

variable "aws_route53_record_vHRrU_type" {
  default = "TXT"
}

variable "aws_route53_record_vHRrU_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_vTynJ_name" {
  default = "www.cycloid.io"
}

variable "aws_route53_record_vTynJ_records" {
  default = ["cycloid.io."]
}

variable "aws_route53_record_vTynJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vTynJ_ttl" {
  default = 86400
}

variable "aws_route53_record_vTynJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_vTynJ_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_vmkeD_name" {
  default = "4snpesyqim42zg4d34bp575mpq2otzrm._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_vmkeD_records" {
  default = ["4snpesyqim42zg4d34bp575mpq2otzrm.dkim.amazonses.com"]
}

variable "aws_route53_record_vmkeD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vmkeD_ttl" {
  default = 10800
}

variable "aws_route53_record_vmkeD_type" {
  default = "CNAME"
}

variable "aws_route53_record_vmkeD_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_vnxtL_name" {
  default = "http-api.cycloid.io"
}

variable "aws_route53_record_vnxtL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vnxtL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vnxtL_ttl" {
  default = 300
}

variable "aws_route53_record_vnxtL_type" {
  default = "CNAME"
}

variable "aws_route53_record_vnxtL_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_votTK_name" {
  default = "approval-slack.cycloid.io"
}

variable "aws_route53_record_votTK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_votTK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_votTK_ttl" {
  default = 300
}

variable "aws_route53_record_votTK_type" {
  default = "CNAME"
}

variable "aws_route53_record_votTK_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_vwXrQ_name" {
  default = "_externaldns.console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_vwXrQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5089/cycloid-frontend-web"]
}

variable "aws_route53_record_vwXrQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vwXrQ_ttl" {
  default = 300
}

variable "aws_route53_record_vwXrQ_type" {
  default = "TXT"
}

variable "aws_route53_record_vwXrQ_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_wFksc_name" {
  default = "millesima-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_wFksc_records" {
  default = ["54.154.72.234"]
}

variable "aws_route53_record_wFksc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wFksc_ttl" {
  default = 10800
}

variable "aws_route53_record_wFksc_type" {
  default = "A"
}

variable "aws_route53_record_wFksc_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_wLnau_name" {
  default = "console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_wLnau_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_wLnau_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wLnau_ttl" {
  default = 300
}

variable "aws_route53_record_wLnau_type" {
  default = "CNAME"
}

variable "aws_route53_record_wLnau_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_wURjO_name" {
  default = "_externaldns.sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_wURjO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/sonarqube-community/sonarqube-community-sonarqube"]
}

variable "aws_route53_record_wURjO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wURjO_ttl" {
  default = 300
}

variable "aws_route53_record_wURjO_type" {
  default = "TXT"
}

variable "aws_route53_record_wURjO_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_wapvQ_name" {
  default = "_amazonses.repetto.cycloid.io"
}

variable "aws_route53_record_wapvQ_records" {
  default = ["0e0fTtsBnmnlp9DcY201P2fG4q7UH3KMwPSldZgEJ6k="]
}

variable "aws_route53_record_wapvQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wapvQ_ttl" {
  default = 10800
}

variable "aws_route53_record_wapvQ_type" {
  default = "TXT"
}

variable "aws_route53_record_wapvQ_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_wmymk_name" {
  default = "yves-salomon-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_wmymk_records" {
  default = ["52.31.29.41"]
}

variable "aws_route53_record_wmymk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wmymk_ttl" {
  default = 10800
}

variable "aws_route53_record_wmymk_type" {
  default = "A"
}

variable "aws_route53_record_wmymk_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_xBegY_name" {
  default = "docs-staging.cycloid.io"
}

variable "aws_route53_record_xBegY_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xBegY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xBegY_ttl" {
  default = 300
}

variable "aws_route53_record_xBegY_type" {
  default = "CNAME"
}

variable "aws_route53_record_xBegY_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_xQNVY_name" {
  default = "qady3rnpghrggidnn4fc7trzds25h5e6._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_xQNVY_records" {
  default = ["qady3rnpghrggidnn4fc7trzds25h5e6.dkim.amazonses.com"]
}

variable "aws_route53_record_xQNVY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xQNVY_ttl" {
  default = 10800
}

variable "aws_route53_record_xQNVY_type" {
  default = "CNAME"
}

variable "aws_route53_record_xQNVY_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_xhlCq_name" {
  default = "vault.staging.cycloid.io"
}

variable "aws_route53_record_xhlCq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xhlCq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xhlCq_ttl" {
  default = 300
}

variable "aws_route53_record_xhlCq_type" {
  default = "CNAME"
}

variable "aws_route53_record_xhlCq_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_xsylV_name" {
  default = "console-pr-5102.staging.cycloid.io"
}

variable "aws_route53_record_xsylV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xsylV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xsylV_ttl" {
  default = 300
}

variable "aws_route53_record_xsylV_type" {
  default = "CNAME"
}

variable "aws_route53_record_xsylV_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_xtFjO_name" {
  default = "metrics.infra.cycloid.io"
}

variable "aws_route53_record_xtFjO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xtFjO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xtFjO_ttl" {
  default = 300
}

variable "aws_route53_record_xtFjO_type" {
  default = "CNAME"
}

variable "aws_route53_record_xtFjO_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_xxhLc_name" {
  default = aws_ses_domain_mail_from.femuT.id
}

variable "aws_route53_record_xxhLc_records" {
  default = ["ns-971.awsdns-57.net. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_xxhLc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xxhLc_ttl" {
  default = 900
}

variable "aws_route53_record_xxhLc_type" {
  default = "SOA"
}

variable "aws_route53_record_xxhLc_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_ykABw_name" {
  default = "console-staging.cycloid.io"
}

variable "aws_route53_record_ykABw_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ykABw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ykABw_ttl" {
  default = 300
}

variable "aws_route53_record_ykABw_type" {
  default = "CNAME"
}

variable "aws_route53_record_ykABw_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_zBqUw_name" {
  default = "storyssimo-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_zBqUw_records" {
  default = ["52.31.226.90"]
}

variable "aws_route53_record_zBqUw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zBqUw_ttl" {
  default = 10800
}

variable "aws_route53_record_zBqUw_type" {
  default = "A"
}

variable "aws_route53_record_zBqUw_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_zLPBs_name" {
  default = "_externaldns.console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_zLPBs_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5088/cycloid-frontend-web"]
}

variable "aws_route53_record_zLPBs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zLPBs_ttl" {
  default = 300
}

variable "aws_route53_record_zLPBs_type" {
  default = "TXT"
}

variable "aws_route53_record_zLPBs_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_record_zjyEv_name" {
  default = "cycloid-metrics0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_zjyEv_records" {
  default = ["10.42.0.204"]
}

variable "aws_route53_record_zjyEv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zjyEv_ttl" {
  default = 7200
}

variable "aws_route53_record_zjyEv_type" {
  default = "A"
}

variable "aws_route53_record_zjyEv_zone_id" {
  default = aws_route53_zone.oCkOt.id
}

variable "aws_route53_record_zlOfv_name" {
  default = "chat.cycloid.io"
}

variable "aws_route53_record_zlOfv_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_zlOfv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zlOfv_ttl" {
  default = 3600
}

variable "aws_route53_record_zlOfv_type" {
  default = "A"
}

variable "aws_route53_record_zlOfv_zone_id" {
  default = aws_route53_zone.NiMHj.id
}

variable "aws_route53_resolver_rule_association_CgeMl_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_CgeMl_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_CgeMl_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_CgeMl_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_route53_resolver_rule_association_UuoTu_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_UuoTu_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_UuoTu_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_UuoTu_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_route53_resolver_rule_association_XZmMV_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_XZmMV_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_XZmMV_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_XZmMV_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_route53_resolver_rule_association_YvcQO_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_YvcQO_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_YvcQO_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_YvcQO_vpc_id" {
  default = aws_vpc.NIyoU.id
}

variable "aws_route53_resolver_rule_association_ibMUU_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_ibMUU_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_ibMUU_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_ibMUU_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_route53_zone_FebKm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_FebKm_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_FebKm_name" {
  default = "cycloid.fr"
}

variable "aws_route53_zone_FebKm_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_NiMHj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_NiMHj_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_NiMHj_name" {
  default = aws_ses_domain_mail_from.femuT.id
}

variable "aws_route53_zone_NiMHj_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_dHajx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_dHajx_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_dHajx_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_zone_dHajx_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_dHajx_vpc_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_route53_zone_dHajx_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_eAYBP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_eAYBP_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_eAYBP_name" {
  default = "cycloid.test"
}

variable "aws_route53_zone_eAYBP_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_eAYBP_vpc_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_route53_zone_eAYBP_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_oCkOt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_oCkOt_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_oCkOt_name" {
  default = "cycloid.internal"
}

variable "aws_route53_zone_oCkOt_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_oCkOt_vpc_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_route53_zone_oCkOt_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_qnKhk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_qnKhk_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_qnKhk_name" {
  default = "cycloid.prod"
}

variable "aws_route53_zone_qnKhk_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_qnKhk_vpc_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_route53_zone_qnKhk_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_s3_bucket_APBjl_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_APBjl_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_s3_bucket_APBjl_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_APBjl_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_APBjl_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_APBjl_bucket" {
  default = "cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_APBjl_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_APBjl_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_APBjl_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_EYfGn_arn" {
  default = "arn:aws:s3:::cycloid-hr-test"
}

variable "aws_s3_bucket_EYfGn_bucket" {
  default = "cycloid-hr-test"
}

variable "aws_s3_bucket_EYfGn_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_EYfGn_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_EYfGn_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_EYfGn_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_FUNjc_tags_Name" {
  default = "Bucket for website site cache"
}

variable "aws_s3_bucket_FUNjc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_FUNjc_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_FUNjc_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_FUNjc_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-cache"
}

variable "aws_s3_bucket_FUNjc_bucket" {
  default = "cycloid-website-dev-cache"
}

variable "aws_s3_bucket_FUNjc_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_FUNjc_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_FUNjc_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_FUNjc_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_FUNjc_website_endpoint" {
  default = "cycloid-website-dev-cache.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_FUNjc_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_FUNjc_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_JzCyU_tags_Name" {
  default = "Bucket for cloudformation public templates"
}

variable "aws_s3_bucket_JzCyU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_JzCyU_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_JzCyU_tags_project" {
  default = "cloudformation"
}

variable "aws_s3_bucket_JzCyU_arn" {
  default = "arn:aws:s3:::cycloid-cloudformation"
}

variable "aws_s3_bucket_JzCyU_bucket" {
  default = "cycloid-cloudformation"
}

variable "aws_s3_bucket_JzCyU_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_JzCyU_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_JzCyU_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_JzCyU_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_JzCyU_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_JzCyU_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_JzCyU_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_MvuaY_arn" {
  default = "arn:aws:s3:::advanced-billing"
}

variable "aws_s3_bucket_MvuaY_bucket" {
  default = "advanced-billing"
}

variable "aws_s3_bucket_MvuaY_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_MvuaY_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_MvuaY_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_PTmmJ_arn" {
  default = "arn:aws:s3:::cycloid-deploy"
}

variable "aws_s3_bucket_PTmmJ_bucket" {
  default = "cycloid-deploy"
}

variable "aws_s3_bucket_PTmmJ_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_PTmmJ_grant_permissions" {
  default = ["READ_ACP", "WRITE_ACP", "WRITE", "READ"]
}

variable "aws_s3_bucket_PTmmJ_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_PTmmJ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_PTmmJ_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_PTmmJ_lifecycle_rule_id" {
  default = "Expire"
}

variable "aws_s3_bucket_PTmmJ_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 150
}

variable "aws_s3_bucket_PTmmJ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_PTmmJ_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_PTmmJ_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_UDbvW_arn" {
  default = "arn:aws:s3:::cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_UDbvW_bucket" {
  default = "cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_UDbvW_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_UDbvW_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_UDbvW_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_UFMVM_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_UFMVM_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_UFMVM_tags_project" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_UFMVM_arn" {
  default = "arn:aws:s3:::cycloid-artifacts"
}

variable "aws_s3_bucket_UFMVM_bucket" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_UFMVM_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_UFMVM_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_UFMVM_lifecycle_rule_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_UFMVM_lifecycle_rule_id" {
  default = "Frontend e2e tests expiration"
}

variable "aws_s3_bucket_UFMVM_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_UFMVM_lifecycle_rule_prefix" {
  default = "cycloid/cycloid-frontend/e2e"
}

variable "aws_s3_bucket_UFMVM_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_UFMVM_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_UgnEt_tags_Name" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_UgnEt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_UgnEt_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_UgnEt_tags_project" {
  default = "concourse"
}

variable "aws_s3_bucket_UgnEt_arn" {
  default = "arn:aws:s3:::cycloid-terraform-resource"
}

variable "aws_s3_bucket_UgnEt_bucket" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_UgnEt_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_UgnEt_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_UgnEt_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_UgnEt_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_UgnEt_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_UgnEt_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_UgnEt_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_UgnEt_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_VFdRX_tags_Name" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_VFdRX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_VFdRX_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_s3_bucket_VFdRX_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_VFdRX_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_VFdRX_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_VFdRX_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_VFdRX_bucket" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_VFdRX_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_VFdRX_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_VFdRX_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_ZALrs_arn" {
  default = "arn:aws:s3:::cycloid-exchange"
}

variable "aws_s3_bucket_ZALrs_bucket" {
  default = "cycloid-exchange"
}

variable "aws_s3_bucket_ZALrs_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_ZALrs_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_ZALrs_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_ZhTSC_tags_Name" {
  default = "terraform-remote-state"
}

variable "aws_s3_bucket_ZhTSC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_ZhTSC_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_s3_bucket_ZhTSC_arn" {
  default = "arn:aws:s3:::cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_ZhTSC_bucket" {
  default = "cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_ZhTSC_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_ZhTSC_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_ZhTSC_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_ZhTSC_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_bANEn_tags_Name" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_bANEn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_bANEn_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_bANEn_tags_project" {
  default = "hubot"
}

variable "aws_s3_bucket_bANEn_arn" {
  default = "arn:aws:s3:::cycloid-hubot"
}

variable "aws_s3_bucket_bANEn_bucket" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_bANEn_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_bANEn_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_bANEn_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_bANEn_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_bANEn_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_bANEn_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_bANEn_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_estmh_tags_custome" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_estmh_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_s3_bucket_estmh_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_estmh_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_estmh_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_estmh_bucket" {
  default = "cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_estmh_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_estmh_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_estmh_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_fGpoc_tags_Name" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_fGpoc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_fGpoc_tags_cycloid_io" {
  default = "true"
}

variable "aws_s3_bucket_fGpoc_tags_env" {
  default = "staging"
}

variable "aws_s3_bucket_fGpoc_tags_monitoring_discovery" {
  default = aws_vpc.VmMDL.enable_classiclink
}

variable "aws_s3_bucket_fGpoc_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_fGpoc_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_fGpoc_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_fGpoc_bucket" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_fGpoc_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_fGpoc_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_fGpoc_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_fRCsW_tags_Name" {
  default = "cycloid.io"
}

variable "aws_s3_bucket_fRCsW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_fRCsW_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_fRCsW_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_fRCsW_arn" {
  default = "arn:aws:s3:::cycloid.io"
}

variable "aws_s3_bucket_fRCsW_bucket" {
  default = aws_ses_domain_mail_from.femuT.id
}

variable "aws_s3_bucket_fRCsW_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_fRCsW_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_fRCsW_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_fRCsW_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_fRCsW_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_fRCsW_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_fRCsW_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_fRCsW_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_fRCsW_website_endpoint" {
  default = "cycloid.io.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_fRCsW_website_redirect_all_requests_to" {
  default = "https://www.cycloid.io"
}

variable "aws_s3_bucket_fsfaG_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_fsfaG_bucket" {
  default = "cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_fsfaG_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_fsfaG_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_fsfaG_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_fsfaG_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_jsxbb_tags_Name" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_jsxbb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_jsxbb_tags_project" {
  default = "backup"
}

variable "aws_s3_bucket_jsxbb_arn" {
  default = "arn:aws:s3:::cycloid-backup"
}

variable "aws_s3_bucket_jsxbb_bucket" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_jsxbb_grant_id" {
  default = "c4c1ede66af53448b93c283ce9448c4ba468c9432aa01d700d3878632f77d2d0"
}

variable "aws_s3_bucket_jsxbb_grant_permissions" {
  default = ["FULL_CONTROL"]
}

variable "aws_s3_bucket_jsxbb_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_jsxbb_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_jsxbb_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_jsxbb_lifecycle_rule_expiration_days" {
  default = 60
}

variable "aws_s3_bucket_jsxbb_lifecycle_rule_id" {
  default = "website"
}

variable "aws_s3_bucket_jsxbb_lifecycle_rule_prefix" {
  default = "cycloidio-website/"
}

variable "aws_s3_bucket_jsxbb_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_jsxbb_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_mjTVw_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_mjTVw_bucket" {
  default = "cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_mjTVw_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_mjTVw_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_mjTVw_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_mjTVw_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_sWGUx_tags_Name" {
  default = "Bucket for website site medias"
}

variable "aws_s3_bucket_sWGUx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_sWGUx_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_sWGUx_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_sWGUx_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-medias"
}

variable "aws_s3_bucket_sWGUx_bucket" {
  default = "cycloid-website-dev-medias"
}

variable "aws_s3_bucket_sWGUx_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_sWGUx_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_sWGUx_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_sWGUx_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_sWGUx_website_endpoint" {
  default = "cycloid-website-dev-medias.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_sWGUx_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_sWGUx_website_index_document" {
  default = "index.html"
}

variable "aws_security_group_AOpUj_description" {
  default = "default VPC security group"
}

variable "aws_security_group_AOpUj_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AOpUj_egress_from_port" {
  default = 0
}

variable "aws_security_group_AOpUj_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_AOpUj_egress_to_port" {
  default = 0
}

variable "aws_security_group_AOpUj_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AOpUj_ingress_from_port" {
  default = 0
}

variable "aws_security_group_AOpUj_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_AOpUj_ingress_self" {
  default = true
}

variable "aws_security_group_AOpUj_ingress_to_port" {
  default = 0
}

variable "aws_security_group_AOpUj_name" {
  default = "default"
}

variable "aws_security_group_AOpUj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_AOpUj_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_security_group_AbQZx_tags_Name" {
  default = "monitoring-preprod-allow-metrics-scraping"
}

variable "aws_security_group_AbQZx_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_AbQZx_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_AbQZx_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_AbQZx_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_AbQZx_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_AbQZx_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AbQZx_egress_from_port" {
  default = 0
}

variable "aws_security_group_AbQZx_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_AbQZx_egress_to_port" {
  default = 0
}

variable "aws_security_group_AbQZx_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_AbQZx_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_AbQZx_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_AbQZx_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_AbQZx_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_AbQZx_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_AbQZx_name" {
  default = "preprod_allow_metrics_scraping"
}

variable "aws_security_group_AbQZx_tc_category" {
  default = "vpc"
}

variable "aws_security_group_AbQZx_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_security_group_AxMkc_tags_Name" {
  default = aws_db_instance.Kclrw.id
}

variable "aws_security_group_AxMkc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_AxMkc_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_AxMkc_tags_env" {
  default = "staging"
}

variable "aws_security_group_AxMkc_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_AxMkc_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_AxMkc_tags_role" {
  default = "rds"
}

variable "aws_security_group_AxMkc_description" {
  default = "rds staging for cycloidio-website"
}

variable "aws_security_group_AxMkc_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_AxMkc_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_AxMkc_ingress_security_groups" {
  default = ["sg-0097e7272f48987bf"]
}

variable "aws_security_group_AxMkc_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_AxMkc_name" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_security_group_AxMkc_tc_category" {
  default = "vpc"
}

variable "aws_security_group_AxMkc_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_security_group_BhUtW_tags_Name" {
  default = "monitoring-infra-allow-metrics-scraping"
}

variable "aws_security_group_BhUtW_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_BhUtW_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_BhUtW_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_BhUtW_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_BhUtW_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_BhUtW_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BhUtW_egress_from_port" {
  default = 0
}

variable "aws_security_group_BhUtW_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_BhUtW_egress_to_port" {
  default = 0
}

variable "aws_security_group_BhUtW_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_BhUtW_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_BhUtW_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_BhUtW_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_BhUtW_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_BhUtW_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_BhUtW_name" {
  default = "infra_allow_metrics_scraping"
}

variable "aws_security_group_BhUtW_tc_category" {
  default = "vpc"
}

variable "aws_security_group_BhUtW_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_security_group_CYtAC_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_CYtAC_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CYtAC_egress_from_port" {
  default = 0
}

variable "aws_security_group_CYtAC_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_CYtAC_egress_to_port" {
  default = 0
}

variable "aws_security_group_CYtAC_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CYtAC_ingress_from_port" {
  default = 22
}

variable "aws_security_group_CYtAC_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_CYtAC_ingress_to_port" {
  default = 22
}

variable "aws_security_group_CYtAC_name" {
  default = "packer_6040f6c7-c521-456a-85e6-b604aba9b8ec"
}

variable "aws_security_group_CYtAC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_CYtAC_vpc_id" {
  default = aws_vpc.NIyoU.id
}

variable "aws_security_group_DQIGI_tags_Name" {
  default = "monitoring-test-allow-metrics-scraping"
}

variable "aws_security_group_DQIGI_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_DQIGI_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_DQIGI_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_DQIGI_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_DQIGI_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_DQIGI_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_DQIGI_egress_from_port" {
  default = 0
}

variable "aws_security_group_DQIGI_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_DQIGI_egress_to_port" {
  default = 0
}

variable "aws_security_group_DQIGI_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_DQIGI_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_DQIGI_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_DQIGI_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_DQIGI_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_DQIGI_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_DQIGI_name" {
  default = "test_allow_metrics_scraping"
}

variable "aws_security_group_DQIGI_tc_category" {
  default = "vpc"
}

variable "aws_security_group_DQIGI_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_security_group_IjYpr_tags_Name" {
  default = aws_db_instance.mTYWJ.id
}

variable "aws_security_group_IjYpr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_IjYpr_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_IjYpr_tags_env" {
  default = "prod"
}

variable "aws_security_group_IjYpr_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_IjYpr_tags_role" {
  default = "rds"
}

variable "aws_security_group_IjYpr_description" {
  default = "rds prod for cycloidio-website"
}

variable "aws_security_group_IjYpr_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_IjYpr_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_IjYpr_ingress_security_groups" {
  default = ["sg-0bb4344fa762e8fda"]
}

variable "aws_security_group_IjYpr_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_IjYpr_name" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_security_group_IjYpr_tc_category" {
  default = "vpc"
}

variable "aws_security_group_IjYpr_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_security_group_IsHWj_tags_Name" {
  default = aws_elb.DIoul.id
}

variable "aws_security_group_IsHWj_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_IsHWj_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_IsHWj_tags_project" {
  default = "magento"
}

variable "aws_security_group_IsHWj_tags_role" {
  default = "front"
}

variable "aws_security_group_IsHWj_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_IsHWj_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_IsHWj_egress_from_port" {
  default = 0
}

variable "aws_security_group_IsHWj_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_IsHWj_egress_to_port" {
  default = 0
}

variable "aws_security_group_IsHWj_ingress_from_port" {
  default = 80
}

variable "aws_security_group_IsHWj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_IsHWj_ingress_security_groups" {
  default = ["sg-4e595b34"]
}

variable "aws_security_group_IsHWj_ingress_to_port" {
  default = 80
}

variable "aws_security_group_IsHWj_name" {
  default = "magento-front-demo"
}

variable "aws_security_group_IsHWj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_IsHWj_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_KvzUl_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_KvzUl_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_KvzUl_egress_from_port" {
  default = 0
}

variable "aws_security_group_KvzUl_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_KvzUl_egress_to_port" {
  default = 0
}

variable "aws_security_group_KvzUl_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_KvzUl_ingress_from_port" {
  default = 22
}

variable "aws_security_group_KvzUl_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_KvzUl_ingress_to_port" {
  default = 22
}

variable "aws_security_group_KvzUl_name" {
  default = "packer_5f6351cf-dfa4-2e9f-7d70-4545752d4ea3"
}

variable "aws_security_group_KvzUl_tc_category" {
  default = "vpc"
}

variable "aws_security_group_KvzUl_vpc_id" {
  default = aws_vpc.NIyoU.id
}

variable "aws_security_group_LDoeK_tags_Name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_LDoeK_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_LDoeK_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_LDoeK_tags_env" {
  default = "prod"
}

variable "aws_security_group_LDoeK_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_LDoeK_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_LDoeK_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_LDoeK_egress_from_port" {
  default = 0
}

variable "aws_security_group_LDoeK_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_LDoeK_egress_to_port" {
  default = 0
}

variable "aws_security_group_LDoeK_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_LDoeK_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_LDoeK_ingress_security_groups" {
  default = ["sg-034d9700f338d7fcd"]
}

variable "aws_security_group_LDoeK_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_LDoeK_name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_LDoeK_tc_category" {
  default = "vpc"
}

variable "aws_security_group_LDoeK_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_security_group_LfZlV_tags_Name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_LfZlV_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_LfZlV_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_LfZlV_tags_env" {
  default = "prod"
}

variable "aws_security_group_LfZlV_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_LfZlV_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_LfZlV_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_LfZlV_egress_from_port" {
  default = 0
}

variable "aws_security_group_LfZlV_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_LfZlV_egress_to_port" {
  default = 0
}

variable "aws_security_group_LfZlV_ingress_from_port" {
  default = 22
}

variable "aws_security_group_LfZlV_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_LfZlV_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_LfZlV_ingress_to_port" {
  default = 22
}

variable "aws_security_group_LfZlV_name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_LfZlV_tc_category" {
  default = "vpc"
}

variable "aws_security_group_LfZlV_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_security_group_LqCiq_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_LqCiq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_LqCiq_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_LqCiq_tags_env" {
  default = "prod"
}

variable "aws_security_group_LqCiq_tags_project" {
  default = "external-worker"
}

variable "aws_security_group_LqCiq_tags_role" {
  default = "worker"
}

variable "aws_security_group_LqCiq_description" {
  default = "Front prod for external-worker"
}

variable "aws_security_group_LqCiq_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_LqCiq_egress_from_port" {
  default = 0
}

variable "aws_security_group_LqCiq_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_LqCiq_egress_to_port" {
  default = 0
}

variable "aws_security_group_LqCiq_name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_LqCiq_tc_category" {
  default = "vpc"
}

variable "aws_security_group_LqCiq_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_security_group_MTlfu_tags_Name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_MTlfu_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_MTlfu_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_MTlfu_tags_env" {
  default = "prod"
}

variable "aws_security_group_MTlfu_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_MTlfu_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_MTlfu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_MTlfu_egress_from_port" {
  default = 0
}

variable "aws_security_group_MTlfu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_MTlfu_egress_to_port" {
  default = 0
}

variable "aws_security_group_MTlfu_ingress_from_port" {
  default = 22
}

variable "aws_security_group_MTlfu_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_MTlfu_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_MTlfu_ingress_to_port" {
  default = 22
}

variable "aws_security_group_MTlfu_name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_MTlfu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_MTlfu_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_security_group_OIqQP_tags_Name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_OIqQP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_OIqQP_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_OIqQP_tags_env" {
  default = "prod"
}

variable "aws_security_group_OIqQP_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_OIqQP_tags_role" {
  default = "front"
}

variable "aws_security_group_OIqQP_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_OIqQP_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OIqQP_egress_from_port" {
  default = 0
}

variable "aws_security_group_OIqQP_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OIqQP_egress_to_port" {
  default = 0
}

variable "aws_security_group_OIqQP_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OIqQP_ingress_from_port" {
  default = 443
}

variable "aws_security_group_OIqQP_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_OIqQP_ingress_to_port" {
  default = 443
}

variable "aws_security_group_OIqQP_name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_OIqQP_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OIqQP_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_security_group_PlCiw_description" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_PlCiw_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PlCiw_egress_from_port" {
  default = 0
}

variable "aws_security_group_PlCiw_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_PlCiw_egress_to_port" {
  default = 0
}

variable "aws_security_group_PlCiw_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_PlCiw_ingress_from_port" {
  default = 443
}

variable "aws_security_group_PlCiw_ingress_ipv6_cidr_blocks" {
  default = ["::/0"]
}

variable "aws_security_group_PlCiw_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_PlCiw_ingress_to_port" {
  default = 443
}

variable "aws_security_group_PlCiw_name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_PlCiw_tc_category" {
  default = "vpc"
}

variable "aws_security_group_PlCiw_vpc_id" {
  default = aws_vpc.NIyoU.id
}

variable "aws_security_group_PnmGA_tags_Name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_PnmGA_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_PnmGA_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_PnmGA_tags_project" {
  default = "magento"
}

variable "aws_security_group_PnmGA_tags_role" {
  default = "rds"
}

variable "aws_security_group_PnmGA_description" {
  default = "rds demo for magento"
}

variable "aws_security_group_PnmGA_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_PnmGA_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_PnmGA_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_PnmGA_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_PnmGA_name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_PnmGA_tc_category" {
  default = "vpc"
}

variable "aws_security_group_PnmGA_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_security_group_QLDLF_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_QLDLF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_QLDLF_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_QLDLF_tags_env" {
  default = "staging"
}

variable "aws_security_group_QLDLF_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_QLDLF_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_QLDLF_tags_role" {
  default = "front"
}

variable "aws_security_group_QLDLF_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_QLDLF_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QLDLF_egress_from_port" {
  default = 0
}

variable "aws_security_group_QLDLF_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_QLDLF_egress_to_port" {
  default = 0
}

variable "aws_security_group_QLDLF_ingress_from_port" {
  default = 80
}

variable "aws_security_group_QLDLF_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_QLDLF_ingress_security_groups" {
  default = ["sg-01d1db19d2e876ce2"]
}

variable "aws_security_group_QLDLF_ingress_to_port" {
  default = 80
}

variable "aws_security_group_QLDLF_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_QLDLF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_QLDLF_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_security_group_QWRwo_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_QWRwo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_QWRwo_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_QWRwo_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_QWRwo_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_QWRwo_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QWRwo_egress_from_port" {
  default = 0
}

variable "aws_security_group_QWRwo_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_QWRwo_egress_to_port" {
  default = 0
}

variable "aws_security_group_QWRwo_ingress_from_port" {
  default = 22
}

variable "aws_security_group_QWRwo_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_QWRwo_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_QWRwo_ingress_to_port" {
  default = 22
}

variable "aws_security_group_QWRwo_name" {
  default = "allow_bastion"
}

variable "aws_security_group_QWRwo_tc_category" {
  default = "vpc"
}

variable "aws_security_group_QWRwo_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_security_group_RHkTL_description" {
  default = "default VPC security group"
}

variable "aws_security_group_RHkTL_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_RHkTL_egress_from_port" {
  default = 0
}

variable "aws_security_group_RHkTL_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_RHkTL_egress_to_port" {
  default = 0
}

variable "aws_security_group_RHkTL_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_RHkTL_ingress_from_port" {
  default = 0
}

variable "aws_security_group_RHkTL_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_RHkTL_ingress_self" {
  default = true
}

variable "aws_security_group_RHkTL_ingress_to_port" {
  default = 0
}

variable "aws_security_group_RHkTL_name" {
  default = aws_vpc.VmMDL.instance_tenancy
}

variable "aws_security_group_RHkTL_tc_category" {
  default = "vpc"
}

variable "aws_security_group_RHkTL_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_security_group_RgVok_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_RgVok_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_RgVok_egress_from_port" {
  default = 0
}

variable "aws_security_group_RgVok_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_RgVok_egress_to_port" {
  default = 0
}

variable "aws_security_group_RgVok_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_RgVok_ingress_from_port" {
  default = 22
}

variable "aws_security_group_RgVok_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_RgVok_ingress_to_port" {
  default = 22
}

variable "aws_security_group_RgVok_name" {
  default = "packer_5f64d4e4-6b8b-4a95-c36e-5f01826983f6"
}

variable "aws_security_group_RgVok_tc_category" {
  default = "vpc"
}

variable "aws_security_group_RgVok_vpc_id" {
  default = aws_vpc.NIyoU.id
}

variable "aws_security_group_SwJWv_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_SwJWv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_SwJWv_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_SwJWv_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_SwJWv_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SwJWv_egress_from_port" {
  default = 0
}

variable "aws_security_group_SwJWv_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_SwJWv_egress_to_port" {
  default = 0
}

variable "aws_security_group_SwJWv_ingress_from_port" {
  default = 22
}

variable "aws_security_group_SwJWv_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_SwJWv_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_SwJWv_ingress_to_port" {
  default = 22
}

variable "aws_security_group_SwJWv_name" {
  default = "prod_allow_bastion"
}

variable "aws_security_group_SwJWv_tc_category" {
  default = "vpc"
}

variable "aws_security_group_SwJWv_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_security_group_TYMln_tags_Name" {
  default = "monitoring-prod-allow-metrics-scraping"
}

variable "aws_security_group_TYMln_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_TYMln_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_TYMln_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_TYMln_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_TYMln_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_TYMln_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_TYMln_egress_from_port" {
  default = 0
}

variable "aws_security_group_TYMln_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_TYMln_egress_to_port" {
  default = 0
}

variable "aws_security_group_TYMln_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_TYMln_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_TYMln_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_TYMln_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_TYMln_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_TYMln_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_TYMln_name" {
  default = "prod_allow_metrics_scraping"
}

variable "aws_security_group_TYMln_tc_category" {
  default = "vpc"
}

variable "aws_security_group_TYMln_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_security_group_Urjwh_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_Urjwh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_Urjwh_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_Urjwh_tags_env" {
  default = "prod"
}

variable "aws_security_group_Urjwh_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_Urjwh_tags_role" {
  default = "front"
}

variable "aws_security_group_Urjwh_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_Urjwh_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Urjwh_egress_from_port" {
  default = 0
}

variable "aws_security_group_Urjwh_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_Urjwh_egress_to_port" {
  default = 0
}

variable "aws_security_group_Urjwh_ingress_from_port" {
  default = 80
}

variable "aws_security_group_Urjwh_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_Urjwh_ingress_security_groups" {
  default = ["sg-09e89e83be38c1fed"]
}

variable "aws_security_group_Urjwh_ingress_to_port" {
  default = 80
}

variable "aws_security_group_Urjwh_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_Urjwh_tc_category" {
  default = "vpc"
}

variable "aws_security_group_Urjwh_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_security_group_UyQvu_tags_Name" {
  default = "allow-bastion-mysql-website-prod"
}

variable "aws_security_group_UyQvu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_UyQvu_tags_customer" {
  default = "cycloid"
}

variable "aws_security_group_UyQvu_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_UyQvu_tags_env" {
  default = "prod"
}

variable "aws_security_group_UyQvu_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_UyQvu_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_UyQvu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_UyQvu_egress_from_port" {
  default = 0
}

variable "aws_security_group_UyQvu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_UyQvu_egress_to_port" {
  default = 0
}

variable "aws_security_group_UyQvu_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_UyQvu_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_UyQvu_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_UyQvu_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_UyQvu_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_UyQvu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_UyQvu_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_security_group_YHguE_description" {
  default = "default VPC security group"
}

variable "aws_security_group_YHguE_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_YHguE_egress_from_port" {
  default = 0
}

variable "aws_security_group_YHguE_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_YHguE_egress_to_port" {
  default = 0
}

variable "aws_security_group_YHguE_ingress_from_port" {
  default = 0
}

variable "aws_security_group_YHguE_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_YHguE_ingress_self" {
  default = true
}

variable "aws_security_group_YHguE_ingress_to_port" {
  default = 0
}

variable "aws_security_group_YHguE_name" {
  default = aws_vpc.VmMDL.instance_tenancy
}

variable "aws_security_group_YHguE_tc_category" {
  default = "vpc"
}

variable "aws_security_group_YHguE_vpc_id" {
  default = aws_vpc.NIyoU.id
}

variable "aws_security_group_ZunqT_tags_Name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_ZunqT_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_ZunqT_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_ZunqT_tags_env" {
  default = "prod"
}

variable "aws_security_group_ZunqT_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_ZunqT_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_ZunqT_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ZunqT_egress_from_port" {
  default = 0
}

variable "aws_security_group_ZunqT_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ZunqT_egress_to_port" {
  default = 0
}

variable "aws_security_group_ZunqT_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_ZunqT_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ZunqT_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_ZunqT_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_ZunqT_name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_ZunqT_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ZunqT_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_security_group_bastion_tags_Name" {
  default = "bastion"
}

variable "aws_security_group_bastion_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bastion_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
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
  default = aws_vpc.aeunC.id
}

variable "aws_security_group_baxsA_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_baxsA_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_baxsA_egress_from_port" {
  default = 0
}

variable "aws_security_group_baxsA_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_baxsA_egress_to_port" {
  default = 0
}

variable "aws_security_group_baxsA_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_baxsA_ingress_from_port" {
  default = 22
}

variable "aws_security_group_baxsA_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_baxsA_ingress_to_port" {
  default = 22
}

variable "aws_security_group_baxsA_name" {
  default = "packer_5f64d590-9040-2260-bb44-4556d543c130"
}

variable "aws_security_group_baxsA_tc_category" {
  default = "vpc"
}

variable "aws_security_group_baxsA_vpc_id" {
  default = aws_vpc.NIyoU.id
}

variable "aws_security_group_cLxTz_description" {
  default = "Allow all ssh/http traffic pipeline demo"
}

variable "aws_security_group_cLxTz_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_cLxTz_egress_from_port" {
  default = 0
}

variable "aws_security_group_cLxTz_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_cLxTz_egress_to_port" {
  default = 0
}

variable "aws_security_group_cLxTz_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_cLxTz_ingress_from_port" {
  default = 80
}

variable "aws_security_group_cLxTz_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_cLxTz_ingress_security_groups" {
  default = ["sg-9d9180fb"]
}

variable "aws_security_group_cLxTz_ingress_to_port" {
  default = 80
}

variable "aws_security_group_cLxTz_name" {
  default = aws_elb.sqJgI.id
}

variable "aws_security_group_cLxTz_tc_category" {
  default = "vpc"
}

variable "aws_security_group_cLxTz_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_security_group_eYAKC_description" {
  default = "This security group was generated by AWS Marketplace and is based on recommended settings for Debian GNU/Linux 9 (Stretch) version Debian GNU/Linux 9.10 (Stretch) provided by Debian"
}

variable "aws_security_group_eYAKC_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_eYAKC_egress_from_port" {
  default = 0
}

variable "aws_security_group_eYAKC_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_eYAKC_egress_to_port" {
  default = 0
}

variable "aws_security_group_eYAKC_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_eYAKC_ingress_from_port" {
  default = 22
}

variable "aws_security_group_eYAKC_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_eYAKC_ingress_to_port" {
  default = 22
}

variable "aws_security_group_eYAKC_name" {
  default = "Debian GNU-Linux 9 -Stretch--Debian GNU-Linux 9-10 -Stretch--AutogenByAWSMP-"
}

variable "aws_security_group_eYAKC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_eYAKC_vpc_id" {
  default = aws_vpc.NIyoU.id
}

variable "aws_security_group_fqImT_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_fqImT_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fqImT_egress_from_port" {
  default = 0
}

variable "aws_security_group_fqImT_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_fqImT_egress_to_port" {
  default = 0
}

variable "aws_security_group_fqImT_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fqImT_ingress_from_port" {
  default = 22
}

variable "aws_security_group_fqImT_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_fqImT_ingress_to_port" {
  default = 22
}

variable "aws_security_group_fqImT_name" {
  default = "packer_603f987c-5eda-6186-7d9e-c995c931220d"
}

variable "aws_security_group_fqImT_tc_category" {
  default = "vpc"
}

variable "aws_security_group_fqImT_vpc_id" {
  default = aws_vpc.NIyoU.id
}

variable "aws_security_group_fvhen_tags_Name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_fvhen_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_fvhen_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_fvhen_tags_env" {
  default = "infra-import"
}

variable "aws_security_group_fvhen_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_fvhen_tags_project" {
  default = "onprem-florian"
}

variable "aws_security_group_fvhen_tags_role" {
  default = "cy_instances"
}

variable "aws_security_group_fvhen_description" {
  default = "cy_instances infra-import for onprem-florian"
}

variable "aws_security_group_fvhen_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fvhen_egress_from_port" {
  default = 0
}

variable "aws_security_group_fvhen_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_fvhen_egress_to_port" {
  default = 0
}

variable "aws_security_group_fvhen_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fvhen_ingress_from_port" {
  default = 0
}

variable "aws_security_group_fvhen_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_fvhen_ingress_self" {
  default = true
}

variable "aws_security_group_fvhen_ingress_to_port" {
  default = 0
}

variable "aws_security_group_fvhen_name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_fvhen_tc_category" {
  default = "vpc"
}

variable "aws_security_group_fvhen_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_security_group_gccpG_tags_Name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_gccpG_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_gccpG_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_gccpG_tags_env" {
  default = "prod"
}

variable "aws_security_group_gccpG_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_gccpG_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_gccpG_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_gccpG_egress_from_port" {
  default = 0
}

variable "aws_security_group_gccpG_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_gccpG_egress_to_port" {
  default = 0
}

variable "aws_security_group_gccpG_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_gccpG_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_gccpG_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_gccpG_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_gccpG_name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_gccpG_tc_category" {
  default = "vpc"
}

variable "aws_security_group_gccpG_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_security_group_ggNfZ_tags_Name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_ggNfZ_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_ggNfZ_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_ggNfZ_tags_env" {
  default = "prod"
}

variable "aws_security_group_ggNfZ_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_ggNfZ_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_ggNfZ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ggNfZ_egress_from_port" {
  default = 0
}

variable "aws_security_group_ggNfZ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ggNfZ_egress_to_port" {
  default = 0
}

variable "aws_security_group_ggNfZ_ingress_from_port" {
  default = 22
}

variable "aws_security_group_ggNfZ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ggNfZ_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_ggNfZ_ingress_to_port" {
  default = 22
}

variable "aws_security_group_ggNfZ_name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_ggNfZ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ggNfZ_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_security_group_hHcph_tags_Name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_hHcph_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_hHcph_tags_env" {
  default = "preprod"
}

variable "aws_security_group_hHcph_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_hHcph_description" {
  default = "Fronts preprod for demo"
}

variable "aws_security_group_hHcph_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hHcph_egress_from_port" {
  default = 0
}

variable "aws_security_group_hHcph_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_hHcph_egress_to_port" {
  default = 0
}

variable "aws_security_group_hHcph_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hHcph_ingress_from_port" {
  default = 80
}

variable "aws_security_group_hHcph_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_hHcph_ingress_to_port" {
  default = 80
}

variable "aws_security_group_hHcph_name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_hHcph_tc_category" {
  default = "vpc"
}

variable "aws_security_group_hHcph_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_security_group_khdYI_description" {
  default = "default VPC security group"
}

variable "aws_security_group_khdYI_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_khdYI_egress_from_port" {
  default = 0
}

variable "aws_security_group_khdYI_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_khdYI_egress_to_port" {
  default = 0
}

variable "aws_security_group_khdYI_ingress_from_port" {
  default = 0
}

variable "aws_security_group_khdYI_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_khdYI_ingress_self" {
  default = true
}

variable "aws_security_group_khdYI_ingress_to_port" {
  default = 0
}

variable "aws_security_group_khdYI_name" {
  default = aws_vpc.VmMDL.instance_tenancy
}

variable "aws_security_group_khdYI_tc_category" {
  default = "vpc"
}

variable "aws_security_group_khdYI_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_security_group_lDaRu_description" {
  default = "launch-wizard-2 created 2020-01-23T18:13:39.576+01:00"
}

variable "aws_security_group_lDaRu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_lDaRu_egress_from_port" {
  default = 0
}

variable "aws_security_group_lDaRu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_lDaRu_egress_to_port" {
  default = 0
}

variable "aws_security_group_lDaRu_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_lDaRu_ingress_from_port" {
  default = 22
}

variable "aws_security_group_lDaRu_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_lDaRu_ingress_to_port" {
  default = 22
}

variable "aws_security_group_lDaRu_name" {
  default = "launch-wizard-2"
}

variable "aws_security_group_lDaRu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_lDaRu_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_security_group_mFwzN_tags_Name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_mFwzN_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_mFwzN_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_mFwzN_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_mFwzN_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_mFwzN_tags_role" {
  default = "prometheus"
}

variable "aws_security_group_mFwzN_description" {
  default = "prometheus infra for monitoring"
}

variable "aws_security_group_mFwzN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_mFwzN_egress_from_port" {
  default = 0
}

variable "aws_security_group_mFwzN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_mFwzN_egress_to_port" {
  default = 0
}

variable "aws_security_group_mFwzN_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_mFwzN_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_mFwzN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_mFwzN_ingress_security_groups" {
  default = ["sg-c1db70a6"]
}

variable "aws_security_group_mFwzN_ingress_self" {
  default = true
}

variable "aws_security_group_mFwzN_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_mFwzN_name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_mFwzN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_mFwzN_vpc_id" {
  default = aws_vpc.aeunC.id
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

variable "aws_security_group_mxZjr_tags_Name" {
  default = "allow-bastion-mysql-website-preprod"
}

variable "aws_security_group_mxZjr_tags_client" {
  default = "cycloid"
}

variable "aws_security_group_mxZjr_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_mxZjr_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_mxZjr_tags_env" {
  default = "staging"
}

variable "aws_security_group_mxZjr_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_mxZjr_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_mxZjr_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_mxZjr_egress_from_port" {
  default = 0
}

variable "aws_security_group_mxZjr_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_mxZjr_egress_to_port" {
  default = 0
}

variable "aws_security_group_mxZjr_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_mxZjr_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_mxZjr_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_mxZjr_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_mxZjr_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_mxZjr_tc_category" {
  default = "vpc"
}

variable "aws_security_group_mxZjr_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_security_group_nTOAr_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_nTOAr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_nTOAr_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_nTOAr_tags_env" {
  default = "prod"
}

variable "aws_security_group_nTOAr_tags_project" {
  default = "workers"
}

variable "aws_security_group_nTOAr_tags_role" {
  default = "worker"
}

variable "aws_security_group_nTOAr_description" {
  default = "Front prod for workers"
}

variable "aws_security_group_nTOAr_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nTOAr_egress_from_port" {
  default = 0
}

variable "aws_security_group_nTOAr_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_nTOAr_egress_to_port" {
  default = 0
}

variable "aws_security_group_nTOAr_name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_nTOAr_tc_category" {
  default = "vpc"
}

variable "aws_security_group_nTOAr_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_security_group_okJlC_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_okJlC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_okJlC_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_okJlC_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_okJlC_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_okJlC_egress_from_port" {
  default = 0
}

variable "aws_security_group_okJlC_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_okJlC_egress_to_port" {
  default = 0
}

variable "aws_security_group_okJlC_ingress_from_port" {
  default = 22
}

variable "aws_security_group_okJlC_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_okJlC_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_okJlC_ingress_to_port" {
  default = 22
}

variable "aws_security_group_okJlC_name" {
  default = "preprod_allow_bastion"
}

variable "aws_security_group_okJlC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_okJlC_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_security_group_pVAgc_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_pVAgc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_pVAgc_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_pVAgc_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_pVAgc_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_pVAgc_egress_from_port" {
  default = 0
}

variable "aws_security_group_pVAgc_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_pVAgc_egress_to_port" {
  default = 0
}

variable "aws_security_group_pVAgc_ingress_from_port" {
  default = 22
}

variable "aws_security_group_pVAgc_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_pVAgc_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_pVAgc_ingress_to_port" {
  default = 22
}

variable "aws_security_group_pVAgc_name" {
  default = "test_allow_bastion"
}

variable "aws_security_group_pVAgc_tc_category" {
  default = "vpc"
}

variable "aws_security_group_pVAgc_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_security_group_rzCVU_tags_Name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_rzCVU_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_rzCVU_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_rzCVU_tags_project" {
  default = "magento"
}

variable "aws_security_group_rzCVU_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_rzCVU_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rzCVU_egress_from_port" {
  default = 0
}

variable "aws_security_group_rzCVU_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_rzCVU_egress_to_port" {
  default = 0
}

variable "aws_security_group_rzCVU_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rzCVU_ingress_from_port" {
  default = 443
}

variable "aws_security_group_rzCVU_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_rzCVU_ingress_to_port" {
  default = 443
}

variable "aws_security_group_rzCVU_name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_rzCVU_tc_category" {
  default = "vpc"
}

variable "aws_security_group_rzCVU_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_sWrXX_description" {
  default = "launch-wizard-1 created 2019-10-31T14:57:21.815+01:00"
}

variable "aws_security_group_sWrXX_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sWrXX_egress_from_port" {
  default = 0
}

variable "aws_security_group_sWrXX_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sWrXX_egress_to_port" {
  default = 0
}

variable "aws_security_group_sWrXX_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sWrXX_ingress_from_port" {
  default = 22
}

variable "aws_security_group_sWrXX_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_sWrXX_ingress_to_port" {
  default = 22
}

variable "aws_security_group_sWrXX_name" {
  default = "launch-wizard-1"
}

variable "aws_security_group_sWrXX_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sWrXX_vpc_id" {
  default = aws_vpc.NIyoU.id
}

variable "aws_security_group_vsnGz_description" {
  default = "default VPC security group"
}

variable "aws_security_group_vsnGz_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_vsnGz_egress_from_port" {
  default = 0
}

variable "aws_security_group_vsnGz_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_vsnGz_egress_to_port" {
  default = 0
}

variable "aws_security_group_vsnGz_ingress_from_port" {
  default = 0
}

variable "aws_security_group_vsnGz_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_vsnGz_ingress_self" {
  default = true
}

variable "aws_security_group_vsnGz_ingress_to_port" {
  default = 0
}

variable "aws_security_group_vsnGz_name" {
  default = aws_vpc.VmMDL.instance_tenancy
}

variable "aws_security_group_vsnGz_tc_category" {
  default = "vpc"
}

variable "aws_security_group_vsnGz_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_security_group_yBpRm_tags_Name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_yBpRm_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_yBpRm_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_yBpRm_tags_project" {
  default = "magento"
}

variable "aws_security_group_yBpRm_tags_role" {
  default = "redis"
}

variable "aws_security_group_yBpRm_description" {
  default = "redis demo for magento"
}

variable "aws_security_group_yBpRm_ingress_from_port" {
  default = 6379
}

variable "aws_security_group_yBpRm_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_yBpRm_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_yBpRm_ingress_to_port" {
  default = 6379
}

variable "aws_security_group_yBpRm_name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_yBpRm_tc_category" {
  default = "vpc"
}

variable "aws_security_group_yBpRm_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_security_group_yfUOL_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_yfUOL_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yfUOL_egress_from_port" {
  default = 0
}

variable "aws_security_group_yfUOL_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_yfUOL_egress_to_port" {
  default = 0
}

variable "aws_security_group_yfUOL_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yfUOL_ingress_from_port" {
  default = 22
}

variable "aws_security_group_yfUOL_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_yfUOL_ingress_to_port" {
  default = 22
}

variable "aws_security_group_yfUOL_name" {
  default = "packer_5f636b11-efae-79b1-0451-49d0731a9d0e"
}

variable "aws_security_group_yfUOL_tc_category" {
  default = "vpc"
}

variable "aws_security_group_yfUOL_vpc_id" {
  default = aws_vpc.NIyoU.id
}

variable "aws_security_group_ykPkN_tags_Name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_ykPkN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_ykPkN_tags_cycloid_io" {
  default = aws_vpc.VmMDL.enable_dns_hostnames
}

variable "aws_security_group_ykPkN_tags_env" {
  default = "staging"
}

variable "aws_security_group_ykPkN_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_ykPkN_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_ykPkN_tags_role" {
  default = "front"
}

variable "aws_security_group_ykPkN_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_ykPkN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ykPkN_egress_from_port" {
  default = 0
}

variable "aws_security_group_ykPkN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ykPkN_egress_to_port" {
  default = 0
}

variable "aws_security_group_ykPkN_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ykPkN_ingress_from_port" {
  default = 443
}

variable "aws_security_group_ykPkN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ykPkN_ingress_to_port" {
  default = 443
}

variable "aws_security_group_ykPkN_name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_ykPkN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ykPkN_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_ses_domain_dkim_RkJRr_domain" {
  default = aws_ses_domain_mail_from.bNrVY.id
}

variable "aws_ses_domain_dkim_RkJRr_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_dkim_aHcpj_domain" {
  default = aws_ses_domain_mail_from.femuT.id
}

variable "aws_ses_domain_dkim_aHcpj_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_NNnOJ_domain" {
  default = aws_ses_domain_mail_from.bNrVY.id
}

variable "aws_ses_domain_identity_NNnOJ_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_PBiai_domain" {
  default = aws_ses_domain_mail_from.femuT.id
}

variable "aws_ses_domain_identity_PBiai_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_aOfJm_domain" {
  default = aws_ses_domain_mail_from.bNrVY.id
}

variable "aws_ses_domain_identity_verification_aOfJm_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_tZWcf_domain" {
  default = aws_ses_domain_mail_from.femuT.id
}

variable "aws_ses_domain_identity_verification_tZWcf_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_bNrVY_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_bNrVY_domain" {
  default = "hello@cycloid.io"
}

variable "aws_ses_domain_mail_from_bNrVY_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_bNrVY_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_femuT_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_femuT_domain" {
  default = "cycloid.io"
}

variable "aws_ses_domain_mail_from_femuT_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_femuT_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_XcOWu_identity" {
  default = aws_ses_domain_mail_from.femuT.id
}

variable "aws_ses_identity_notification_topic_XcOWu_notification_type" {
  default = "Bounce"
}

variable "aws_ses_identity_notification_topic_XcOWu_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_XcOWu_topic_arn" {
  default = "arn:aws:sns:eu-west-1:661913936052:ses_infra_email_delivery_topic"
}

variable "aws_subnet_AymTf_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_AymTf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_AymTf_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_AymTf_cidr_block" {
  default = "10.3.7.32/28"
}

variable "aws_subnet_AymTf_tc_category" {
  default = "vpc"
}

variable "aws_subnet_AymTf_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_subnet_BIDjy_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_BIDjy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_BIDjy_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_BIDjy_cidr_block" {
  default = "10.3.5.0/24"
}

variable "aws_subnet_BIDjy_tc_category" {
  default = "vpc"
}

variable "aws_subnet_BIDjy_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_subnet_BqavU_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_BqavU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_BqavU_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_BqavU_cidr_block" {
  default = "10.42.1.0/24"
}

variable "aws_subnet_BqavU_tc_category" {
  default = "vpc"
}

variable "aws_subnet_BqavU_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_subnet_GJpgM_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_GJpgM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GJpgM_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_GJpgM_cidr_block" {
  default = "10.2.0.0/24"
}

variable "aws_subnet_GJpgM_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_GJpgM_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GJpgM_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_subnet_HBgvf_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_HBgvf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_HBgvf_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_HBgvf_cidr_block" {
  default = "10.42.3.0/24"
}

variable "aws_subnet_HBgvf_tc_category" {
  default = "vpc"
}

variable "aws_subnet_HBgvf_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_subnet_HWrke_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_HWrke_cidr_block" {
  default = "172.31.32.0/20"
}

variable "aws_subnet_HWrke_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_HWrke_tc_category" {
  default = "vpc"
}

variable "aws_subnet_HWrke_vpc_id" {
  default = aws_vpc.NIyoU.id
}

variable "aws_subnet_IOiRZ_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_IOiRZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_IOiRZ_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_IOiRZ_cidr_block" {
  default = "10.3.7.0/28"
}

variable "aws_subnet_IOiRZ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_IOiRZ_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_subnet_ITTXY_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_ITTXY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ITTXY_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_ITTXY_cidr_block" {
  default = "10.3.7.16/28"
}

variable "aws_subnet_ITTXY_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ITTXY_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_subnet_ItImq_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_ItImq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ItImq_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_ItImq_cidr_block" {
  default = "10.1.2.0/24"
}

variable "aws_subnet_ItImq_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_ItImq_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ItImq_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_subnet_IxrRK_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_IxrRK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_IxrRK_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_IxrRK_cidr_block" {
  default = "10.2.4.0/24"
}

variable "aws_subnet_IxrRK_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_IxrRK_tc_category" {
  default = "vpc"
}

variable "aws_subnet_IxrRK_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_subnet_KIcTp_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_KIcTp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_KIcTp_availability_zone" {
  default = aws_db_instance.Kclrw.availability_zone
}

variable "aws_subnet_KIcTp_cidr_block" {
  default = "10.1.5.0/24"
}

variable "aws_subnet_KIcTp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_KIcTp_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_subnet_KOuZE_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_KOuZE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_KOuZE_availability_zone" {
  default = aws_db_instance.Kclrw.availability_zone
}

variable "aws_subnet_KOuZE_cidr_block" {
  default = "10.42.5.0/24"
}

variable "aws_subnet_KOuZE_tc_category" {
  default = "vpc"
}

variable "aws_subnet_KOuZE_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_subnet_LmiMH_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_LmiMH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_LmiMH_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_LmiMH_cidr_block" {
  default = "10.42.7.16/28"
}

variable "aws_subnet_LmiMH_tc_category" {
  default = "vpc"
}

variable "aws_subnet_LmiMH_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_subnet_MIaeZ_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_MIaeZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_MIaeZ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_MIaeZ_cidr_block" {
  default = "10.42.0.0/24"
}

variable "aws_subnet_MIaeZ_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_MIaeZ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_MIaeZ_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_subnet_MeOXM_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_MeOXM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_MeOXM_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_MeOXM_cidr_block" {
  default = "10.1.3.0/24"
}

variable "aws_subnet_MeOXM_tc_category" {
  default = "vpc"
}

variable "aws_subnet_MeOXM_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_subnet_NGuuG_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_NGuuG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_NGuuG_availability_zone" {
  default = aws_db_instance.Kclrw.availability_zone
}

variable "aws_subnet_NGuuG_cidr_block" {
  default = "10.1.4.0/24"
}

variable "aws_subnet_NGuuG_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_NGuuG_tc_category" {
  default = "vpc"
}

variable "aws_subnet_NGuuG_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_subnet_OLCIA_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_OLCIA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_OLCIA_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_OLCIA_cidr_block" {
  default = "10.1.7.0/28"
}

variable "aws_subnet_OLCIA_tc_category" {
  default = "vpc"
}

variable "aws_subnet_OLCIA_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_subnet_RQIQr_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_RQIQr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_RQIQr_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_RQIQr_cidr_block" {
  default = "10.2.2.0/24"
}

variable "aws_subnet_RQIQr_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_RQIQr_tc_category" {
  default = "vpc"
}

variable "aws_subnet_RQIQr_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_subnet_RklUn_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_RklUn_cidr_block" {
  default = "172.31.0.0/20"
}

variable "aws_subnet_RklUn_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_RklUn_tc_category" {
  default = "vpc"
}

variable "aws_subnet_RklUn_vpc_id" {
  default = aws_vpc.NIyoU.id
}

variable "aws_subnet_SHNSm_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_SHNSm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_SHNSm_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_SHNSm_cidr_block" {
  default = "10.2.7.0/28"
}

variable "aws_subnet_SHNSm_tc_category" {
  default = "vpc"
}

variable "aws_subnet_SHNSm_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_subnet_eWOdZ_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_eWOdZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_eWOdZ_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_eWOdZ_cidr_block" {
  default = "10.42.7.0/28"
}

variable "aws_subnet_eWOdZ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_eWOdZ_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_subnet_eiHIt_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_eiHIt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_eiHIt_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_eiHIt_cidr_block" {
  default = "10.2.7.32/28"
}

variable "aws_subnet_eiHIt_tc_category" {
  default = "vpc"
}

variable "aws_subnet_eiHIt_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_subnet_euPJw_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_euPJw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_euPJw_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_euPJw_cidr_block" {
  default = "10.3.0.0/24"
}

variable "aws_subnet_euPJw_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_euPJw_tc_category" {
  default = "vpc"
}

variable "aws_subnet_euPJw_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_subnet_hWGSU_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_hWGSU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_hWGSU_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_hWGSU_cidr_block" {
  default = "10.3.4.0/24"
}

variable "aws_subnet_hWGSU_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_hWGSU_tc_category" {
  default = "vpc"
}

variable "aws_subnet_hWGSU_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_subnet_jASXR_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_jASXR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_jASXR_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_jASXR_cidr_block" {
  default = "10.3.2.0/24"
}

variable "aws_subnet_jASXR_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_jASXR_tc_category" {
  default = "vpc"
}

variable "aws_subnet_jASXR_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_subnet_jTSsa_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_jTSsa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_jTSsa_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_jTSsa_cidr_block" {
  default = "10.3.1.0/24"
}

variable "aws_subnet_jTSsa_tc_category" {
  default = "vpc"
}

variable "aws_subnet_jTSsa_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_subnet_jXWzu_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_jXWzu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_jXWzu_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_jXWzu_cidr_block" {
  default = "10.42.7.32/28"
}

variable "aws_subnet_jXWzu_tc_category" {
  default = "vpc"
}

variable "aws_subnet_jXWzu_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_subnet_kOZCQ_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_kOZCQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_kOZCQ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_kOZCQ_cidr_block" {
  default = "10.2.7.16/28"
}

variable "aws_subnet_kOZCQ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_kOZCQ_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_subnet_luguc_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_luguc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_luguc_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_luguc_cidr_block" {
  default = "10.42.4.0/24"
}

variable "aws_subnet_luguc_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_luguc_tc_category" {
  default = "vpc"
}

variable "aws_subnet_luguc_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_subnet_naXLz_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_naXLz_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_naXLz_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_naXLz_cidr_block" {
  default = "10.1.7.32/28"
}

variable "aws_subnet_naXLz_tc_category" {
  default = "vpc"
}

variable "aws_subnet_naXLz_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_subnet_osXsP_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_osXsP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_osXsP_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_osXsP_cidr_block" {
  default = "10.42.2.0/24"
}

variable "aws_subnet_osXsP_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_osXsP_tc_category" {
  default = "vpc"
}

variable "aws_subnet_osXsP_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_subnet_qiXkf_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_qiXkf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_qiXkf_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_qiXkf_cidr_block" {
  default = "10.2.1.0/24"
}

variable "aws_subnet_qiXkf_tc_category" {
  default = "vpc"
}

variable "aws_subnet_qiXkf_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_subnet_qrqBl_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_qrqBl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_qrqBl_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_qrqBl_cidr_block" {
  default = "10.2.3.0/24"
}

variable "aws_subnet_qrqBl_tc_category" {
  default = "vpc"
}

variable "aws_subnet_qrqBl_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_subnet_rLFSJ_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_rLFSJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_rLFSJ_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_rLFSJ_cidr_block" {
  default = "10.3.3.0/24"
}

variable "aws_subnet_rLFSJ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_rLFSJ_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_subnet_rfRkp_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_rfRkp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_rfRkp_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_rfRkp_cidr_block" {
  default = "10.1.1.0/24"
}

variable "aws_subnet_rfRkp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_rfRkp_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_subnet_tPPAf_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_tPPAf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_tPPAf_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_tPPAf_cidr_block" {
  default = "10.1.7.16/28"
}

variable "aws_subnet_tPPAf_tc_category" {
  default = "vpc"
}

variable "aws_subnet_tPPAf_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_subnet_tcXfL_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_tcXfL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_tcXfL_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_tcXfL_cidr_block" {
  default = "10.1.0.0/24"
}

variable "aws_subnet_tcXfL_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_tcXfL_tc_category" {
  default = "vpc"
}

variable "aws_subnet_tcXfL_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_subnet_wuPvf_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_wuPvf_cidr_block" {
  default = "172.31.16.0/20"
}

variable "aws_subnet_wuPvf_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_wuPvf_tc_category" {
  default = "vpc"
}

variable "aws_subnet_wuPvf_vpc_id" {
  default = aws_vpc.NIyoU.id
}

variable "aws_subnet_yZhgT_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_yZhgT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_yZhgT_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_yZhgT_cidr_block" {
  default = "10.2.5.0/24"
}

variable "aws_subnet_yZhgT_tc_category" {
  default = "vpc"
}

variable "aws_subnet_yZhgT_vpc_id" {
  default = aws_vpc.VjEjV.id
}

variable "aws_vpc_NCDaG_tags_Name" {
  default = "cycloid-prod"
}

variable "aws_vpc_NCDaG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_NCDaG_cidr_block" {
  default = "10.3.0.0/16"
}

variable "aws_vpc_NCDaG_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_NCDaG_enable_dns_support" {
  default = true
}

variable "aws_vpc_NCDaG_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_NCDaG_tc_category" {
  default = "vpc"
}

variable "aws_vpc_NIyoU_cidr_block" {
  default = "172.31.0.0/16"
}

variable "aws_vpc_NIyoU_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_NIyoU_enable_dns_support" {
  default = true
}

variable "aws_vpc_NIyoU_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_NIyoU_tc_category" {
  default = "vpc"
}

variable "aws_vpc_VjEjV_tags_Name" {
  default = "cycloid-preprod"
}

variable "aws_vpc_VjEjV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_VjEjV_cidr_block" {
  default = "10.2.0.0/16"
}

variable "aws_vpc_VjEjV_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_VjEjV_enable_dns_support" {
  default = true
}

variable "aws_vpc_VjEjV_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_VjEjV_tc_category" {
  default = "vpc"
}

variable "aws_vpc_VmMDL_tags_Name" {
  default = "cycloid-test"
}

variable "aws_vpc_VmMDL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_VmMDL_cidr_block" {
  default = "10.1.0.0/16"
}

variable "aws_vpc_VmMDL_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_VmMDL_enable_dns_support" {
  default = true
}

variable "aws_vpc_VmMDL_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_VmMDL_tc_category" {
  default = "vpc"
}

variable "aws_vpc_aeunC_tags_Name" {
  default = "cycloid-infra"
}

variable "aws_vpc_aeunC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_aeunC_cidr_block" {
  default = "10.42.0.0/16"
}

variable "aws_vpc_aeunC_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_aeunC_enable_dns_support" {
  default = true
}

variable "aws_vpc_aeunC_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_aeunC_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_CIRNR_tags_Name" {
  default = "VPC Peering between infra and test"
}

variable "aws_vpc_peering_connection_CIRNR_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_CIRNR_peer_owner_id" {
  default = "661913936052"
}

variable "aws_vpc_peering_connection_CIRNR_peer_region" {
  default = aws_s3_bucket.fRCsW.region
}

variable "aws_vpc_peering_connection_CIRNR_peer_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_vpc_peering_connection_CIRNR_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_CIRNR_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_CIRNR_vpc_id" {
  default = aws_vpc.VmMDL.id
}

variable "aws_vpc_peering_connection_CJxMo_tags_Name" {
  default = "VPC Peering between infra and prod"
}

variable "aws_vpc_peering_connection_CJxMo_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_CJxMo_peer_owner_id" {
  default = aws_vpc.VmMDL.owner_id
}

variable "aws_vpc_peering_connection_CJxMo_peer_region" {
  default = aws_s3_bucket.fRCsW.region
}

variable "aws_vpc_peering_connection_CJxMo_peer_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_vpc_peering_connection_CJxMo_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_CJxMo_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_CJxMo_vpc_id" {
  default = aws_vpc.NCDaG.id
}

variable "aws_vpc_peering_connection_GFttL_tags_Name" {
  default = "VPC Peering between infra and default"
}

variable "aws_vpc_peering_connection_GFttL_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_GFttL_peer_owner_id" {
  default = aws_vpc.VmMDL.owner_id
}

variable "aws_vpc_peering_connection_GFttL_peer_region" {
  default = aws_s3_bucket.fRCsW.region
}

variable "aws_vpc_peering_connection_GFttL_peer_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_vpc_peering_connection_GFttL_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_GFttL_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_GFttL_vpc_id" {
  default = aws_vpc.NIyoU.id
}

variable "aws_vpc_peering_connection_dTXRQ_tags_Name" {
  default = "VPC Peering between infra and preprod"
}

variable "aws_vpc_peering_connection_dTXRQ_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_dTXRQ_peer_owner_id" {
  default = aws_vpc.VmMDL.owner_id
}

variable "aws_vpc_peering_connection_dTXRQ_peer_region" {
  default = aws_s3_bucket.fRCsW.region
}

variable "aws_vpc_peering_connection_dTXRQ_peer_vpc_id" {
  default = aws_vpc.aeunC.id
}

variable "aws_vpc_peering_connection_dTXRQ_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_dTXRQ_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_dTXRQ_vpc_id" {
  default = aws_vpc.VjEjV.id
}


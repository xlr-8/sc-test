variable "aws_alb_VCREk_tags_Name" {
  default = "cycloid-cycloidio-website-front-staging"
}

variable "aws_alb_VCREk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_VCREk_tags_cycloid_io" {
  default = "true"
}

variable "aws_alb_VCREk_tags_env" {
  default = "staging"
}

variable "aws_alb_VCREk_tags_monitoring_discovery" {
  default = aws_vpc.CPBbT.enable_classiclink
}

variable "aws_alb_VCREk_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_VCREk_tags_role" {
  default = "front"
}

variable "aws_alb_VCREk_access_logs_bucket" {
  default = ""
}

variable "aws_alb_VCREk_enable_http2" {
  default = true
}

variable "aws_alb_VCREk_idle_timeout" {
  default = 600
}

variable "aws_alb_VCREk_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_VCREk_load_balancer_type" {
  default = "application"
}

variable "aws_alb_VCREk_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_alb_VCREk_security_groups" {
  default = [aws_security_group.rItEo.id]
}

variable "aws_alb_VCREk_subnet_mapping_subnet_id" {
  default = "subnet-78131c1c"
}

variable "aws_alb_VCREk_subnets" {
  default = [aws_subnet.yBdSd.id, aws_subnet.zbBye.id, aws_subnet.iHeAM.id]
}

variable "aws_alb_VCREk_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_QolXB_default_action_order" {
  default = 1
}

variable "aws_alb_listener_QolXB_default_action_target_group_arn" {
  default = aws_alb_target_group.TRFvv.id
}

variable "aws_alb_listener_QolXB_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_QolXB_load_balancer_arn" {
  default = aws_alb.VCREk.id
}

variable "aws_alb_listener_QolXB_port" {
  default = 80
}

variable "aws_alb_listener_QolXB_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_QolXB_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_icKMb_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_icKMb_default_action_order" {
  default = 1
}

variable "aws_alb_listener_icKMb_default_action_target_group_arn" {
  default = aws_alb_target_group.cmKGc.id
}

variable "aws_alb_listener_icKMb_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_icKMb_load_balancer_arn" {
  default = aws_alb.oHjKK.id
}

variable "aws_alb_listener_icKMb_port" {
  default = 443
}

variable "aws_alb_listener_icKMb_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_icKMb_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_icKMb_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_jJbxN_default_action_order" {
  default = 1
}

variable "aws_alb_listener_jJbxN_default_action_target_group_arn" {
  default = aws_alb_target_group.cmKGc.id
}

variable "aws_alb_listener_jJbxN_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_jJbxN_load_balancer_arn" {
  default = aws_alb.oHjKK.id
}

variable "aws_alb_listener_jJbxN_port" {
  default = 80
}

variable "aws_alb_listener_jJbxN_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_jJbxN_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_GbqZE_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_GbqZE_action_target_group_arn" {
  default = aws_alb_target_group.cmKGc.id
}

variable "aws_alb_listener_rule_GbqZE_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_GbqZE_condition" {
  default = []
}

variable "aws_alb_listener_rule_GbqZE_listener_arn" {
  default = aws_alb_listener.icKMb.id
}

variable "aws_alb_listener_rule_GbqZE_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_GbqZE_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_YiLxh_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_YiLxh_action_target_group_arn" {
  default = aws_alb_target_group.TRFvv.id
}

variable "aws_alb_listener_rule_YiLxh_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_YiLxh_condition" {
  default = []
}

variable "aws_alb_listener_rule_YiLxh_listener_arn" {
  default = aws_alb_listener.QolXB.id
}

variable "aws_alb_listener_rule_YiLxh_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_YiLxh_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_exnwQ_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_exnwQ_action_target_group_arn" {
  default = aws_alb_target_group.cmKGc.id
}

variable "aws_alb_listener_rule_exnwQ_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_exnwQ_condition" {
  default = []
}

variable "aws_alb_listener_rule_exnwQ_listener_arn" {
  default = aws_alb_listener.jJbxN.id
}

variable "aws_alb_listener_rule_exnwQ_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_exnwQ_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_oFjRD_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_oFjRD_action_target_group_arn" {
  default = aws_alb_target_group.TRFvv.id
}

variable "aws_alb_listener_rule_oFjRD_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_oFjRD_condition" {
  default = []
}

variable "aws_alb_listener_rule_oFjRD_listener_arn" {
  default = aws_alb_listener.ycDXi.id
}

variable "aws_alb_listener_rule_oFjRD_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_oFjRD_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_ycDXi_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_ycDXi_default_action_order" {
  default = 1
}

variable "aws_alb_listener_ycDXi_default_action_target_group_arn" {
  default = aws_alb_target_group.TRFvv.id
}

variable "aws_alb_listener_ycDXi_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_ycDXi_load_balancer_arn" {
  default = aws_alb.VCREk.id
}

variable "aws_alb_listener_ycDXi_port" {
  default = 443
}

variable "aws_alb_listener_ycDXi_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_ycDXi_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_ycDXi_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_oHjKK_tags_Name" {
  default = "cycloid-cycloidio-website-front-prod"
}

variable "aws_alb_oHjKK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_oHjKK_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_alb_oHjKK_tags_env" {
  default = "prod"
}

variable "aws_alb_oHjKK_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_oHjKK_tags_role" {
  default = "front"
}

variable "aws_alb_oHjKK_access_logs_bucket" {
  default = ""
}

variable "aws_alb_oHjKK_enable_http2" {
  default = true
}

variable "aws_alb_oHjKK_idle_timeout" {
  default = 600
}

variable "aws_alb_oHjKK_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_oHjKK_load_balancer_type" {
  default = "application"
}

variable "aws_alb_oHjKK_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_alb_oHjKK_security_groups" {
  default = [aws_security_group.AVWkm.id]
}

variable "aws_alb_oHjKK_subnet_mapping_subnet_id" {
  default = aws_subnet.scVGJ.id
}

variable "aws_alb_oHjKK_subnets" {
  default = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

variable "aws_alb_oHjKK_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_TRFvv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_TRFvv_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_alb_target_group_TRFvv_tags_env" {
  default = "staging"
}

variable "aws_alb_target_group_TRFvv_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_TRFvv_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_TRFvv_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_TRFvv_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_TRFvv_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_TRFvv_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_TRFvv_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_TRFvv_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_TRFvv_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_TRFvv_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_TRFvv_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_TRFvv_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_TRFvv_name" {
  default = "cycloidio-websitefront80staging"
}

variable "aws_alb_target_group_TRFvv_port" {
  default = 80
}

variable "aws_alb_target_group_TRFvv_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_TRFvv_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_TRFvv_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_TRFvv_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_TRFvv_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_TRFvv_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_TRFvv_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_alb_target_group_attachment_TJimP_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_TJimP_target_group_arn" {
  default = aws_alb_target_group.cmKGc.id
}

variable "aws_alb_target_group_attachment_TJimP_target_id" {
  default = aws_instance.apkNx.id
}

variable "aws_alb_target_group_attachment_TJimP_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_attachment_eqWwj_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_eqWwj_target_group_arn" {
  default = aws_alb_target_group.cmKGc.id
}

variable "aws_alb_target_group_attachment_eqWwj_target_id" {
  default = aws_instance.CBPbp.id
}

variable "aws_alb_target_group_attachment_eqWwj_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_cmKGc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_cmKGc_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_alb_target_group_cmKGc_tags_env" {
  default = "prod"
}

variable "aws_alb_target_group_cmKGc_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_cmKGc_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_cmKGc_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_cmKGc_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_cmKGc_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_cmKGc_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_cmKGc_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_cmKGc_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_cmKGc_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_cmKGc_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_cmKGc_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_cmKGc_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_cmKGc_name" {
  default = "cycloidio-websitefront80prod"
}

variable "aws_alb_target_group_cmKGc_port" {
  default = 80
}

variable "aws_alb_target_group_cmKGc_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_cmKGc_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_cmKGc_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_cmKGc_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_cmKGc_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_cmKGc_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_cmKGc_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_autoscaling_group_AkhBh_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_AkhBh_desired_capacity" {
  default = 4
}

variable "aws_autoscaling_group_AkhBh_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_AkhBh_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_AkhBh_launch_template_id" {
  default = aws_launch_template.XrHOJ.id
}

variable "aws_autoscaling_group_AkhBh_launch_template_version" {
  default = "37"
}

variable "aws_autoscaling_group_AkhBh_max_size" {
  default = 6
}

variable "aws_autoscaling_group_AkhBh_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_AkhBh_min_size" {
  default = 0
}

variable "aws_autoscaling_group_AkhBh_name" {
  default = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
}

variable "aws_autoscaling_group_AkhBh_service_linked_role_arn" {
  default = aws_iam_role.bhaWx.arn
}

variable "aws_autoscaling_group_AkhBh_tag_key" {
  default = aws_ses_domain_mail_from.nPJBP.id
}

variable "aws_autoscaling_group_AkhBh_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_AkhBh_tag_value" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_autoscaling_group_AkhBh_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_AkhBh_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_AkhBh_vpc_zone_identifier" {
  default = [aws_subnet.LiVSf.id, aws_subnet.DIHJK.id, aws_subnet.scVGJ.id]
}

variable "aws_autoscaling_group_BWhrK_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_BWhrK_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_BWhrK_launch_configuration" {
  default = aws_launch_configuration.YmaoG.id
}

variable "aws_autoscaling_group_BWhrK_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_BWhrK_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_BWhrK_min_size" {
  default = 0
}

variable "aws_autoscaling_group_BWhrK_name" {
  default = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
}

variable "aws_autoscaling_group_BWhrK_service_linked_role_arn" {
  default = aws_iam_role.bhaWx.arn
}

variable "aws_autoscaling_group_BWhrK_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_BWhrK_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_BWhrK_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_BWhrK_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_BWhrK_vpc_zone_identifier" {
  default = [aws_subnet.scVGJ.id]
}

variable "aws_autoscaling_group_TZaIu_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_TZaIu_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_TZaIu_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_TZaIu_launch_configuration" {
  default = aws_launch_configuration.QsRly.id
}

variable "aws_autoscaling_group_TZaIu_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_TZaIu_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_TZaIu_min_size" {
  default = 0
}

variable "aws_autoscaling_group_TZaIu_name" {
  default = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
}

variable "aws_autoscaling_group_TZaIu_service_linked_role_arn" {
  default = aws_iam_role.bhaWx.arn
}

variable "aws_autoscaling_group_TZaIu_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_TZaIu_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_TZaIu_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_TZaIu_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_TZaIu_vpc_zone_identifier" {
  default = [aws_subnet.DIHJK.id]
}

variable "aws_autoscaling_group_YaoIC_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.awoJk.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_YaoIC_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_YaoIC_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_YaoIC_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_YaoIC_launch_template_id" {
  default = aws_launch_template.TJFjM.id
}

variable "aws_autoscaling_group_YaoIC_launch_template_version" {
  default = "34"
}

variable "aws_autoscaling_group_YaoIC_max_size" {
  default = 0
}

variable "aws_autoscaling_group_YaoIC_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_YaoIC_min_size" {
  default = 0
}

variable "aws_autoscaling_group_YaoIC_name" {
  default = aws_autoscaling_policy.vfqDn.autoscaling_group_name
}

variable "aws_autoscaling_group_YaoIC_service_linked_role_arn" {
  default = aws_iam_role.bhaWx.arn
}

variable "aws_autoscaling_group_YaoIC_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_YaoIC_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_YaoIC_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_YaoIC_target_group_arns" {
  default = [aws_alb_target_group.TRFvv.id]
}

variable "aws_autoscaling_group_YaoIC_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_YaoIC_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_cUwOO_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_cUwOO_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_cUwOO_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_cUwOO_launch_template_id" {
  default = aws_launch_template.VcjyZ.id
}

variable "aws_autoscaling_group_cUwOO_launch_template_version" {
  default = "69"
}

variable "aws_autoscaling_group_cUwOO_max_size" {
  default = 6
}

variable "aws_autoscaling_group_cUwOO_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_cUwOO_min_size" {
  default = 0
}

variable "aws_autoscaling_group_cUwOO_name" {
  default = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
}

variable "aws_autoscaling_group_cUwOO_service_linked_role_arn" {
  default = aws_iam_role.bhaWx.arn
}

variable "aws_autoscaling_group_cUwOO_tag_key" {
  default = aws_ses_domain_mail_from.nPJBP.id
}

variable "aws_autoscaling_group_cUwOO_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_cUwOO_tag_value" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_autoscaling_group_cUwOO_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_cUwOO_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_cUwOO_vpc_zone_identifier" {
  default = [aws_subnet.LiVSf.id, aws_subnet.DIHJK.id, aws_subnet.scVGJ.id]
}

variable "aws_autoscaling_group_eCdcn_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.awoJk.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_eCdcn_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_eCdcn_desired_capacity" {
  default = 2
}

variable "aws_autoscaling_group_eCdcn_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_eCdcn_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_eCdcn_launch_template_id" {
  default = aws_launch_template.NVSsQ.id
}

variable "aws_autoscaling_group_eCdcn_launch_template_version" {
  default = "24"
}

variable "aws_autoscaling_group_eCdcn_max_size" {
  default = 5
}

variable "aws_autoscaling_group_eCdcn_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_eCdcn_min_size" {
  default = 2
}

variable "aws_autoscaling_group_eCdcn_name" {
  default = aws_autoscaling_policy.fgrRk.autoscaling_group_name
}

variable "aws_autoscaling_group_eCdcn_service_linked_role_arn" {
  default = aws_iam_role.bhaWx.arn
}

variable "aws_autoscaling_group_eCdcn_tag_key" {
  default = aws_ses_domain_mail_from.nPJBP.id
}

variable "aws_autoscaling_group_eCdcn_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_eCdcn_tag_value" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_autoscaling_group_eCdcn_target_group_arns" {
  default = [aws_alb_target_group.cmKGc.id]
}

variable "aws_autoscaling_group_eCdcn_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_eCdcn_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_effvf_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_effvf_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_effvf_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_effvf_launch_configuration" {
  default = aws_launch_configuration.XrkXe.id
}

variable "aws_autoscaling_group_effvf_load_balancers" {
  default = ["demo-demo-preprod"]
}

variable "aws_autoscaling_group_effvf_max_size" {
  default = 0
}

variable "aws_autoscaling_group_effvf_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_effvf_min_size" {
  default = 0
}

variable "aws_autoscaling_group_effvf_name" {
  default = aws_autoscaling_policy.jKMjr.autoscaling_group_name
}

variable "aws_autoscaling_group_effvf_service_linked_role_arn" {
  default = aws_iam_role.bhaWx.arn
}

variable "aws_autoscaling_group_effvf_tag_key" {
  default = "tag"
}

variable "aws_autoscaling_group_effvf_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_effvf_tag_value" {
  default = "v0.0.141"
}

variable "aws_autoscaling_group_effvf_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_effvf_vpc_zone_identifier" {
  default = [aws_subnet.jhQSF.id, aws_subnet.TKlyW.id, aws_subnet.evcYC.id]
}

variable "aws_autoscaling_group_iyjbC_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.awoJk.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_iyjbC_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_iyjbC_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_iyjbC_launch_configuration" {
  default = aws_launch_configuration.uihBH.id
}

variable "aws_autoscaling_group_iyjbC_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_iyjbC_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_iyjbC_min_size" {
  default = 0
}

variable "aws_autoscaling_group_iyjbC_name" {
  default = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
}

variable "aws_autoscaling_group_iyjbC_service_linked_role_arn" {
  default = aws_iam_role.bhaWx.arn
}

variable "aws_autoscaling_group_iyjbC_tag_key" {
  default = aws_ses_domain_mail_from.nPJBP.id
}

variable "aws_autoscaling_group_iyjbC_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_iyjbC_tag_value" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_autoscaling_group_iyjbC_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_NaLXk_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_NaLXk_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_NaLXk_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_NaLXk_name" {
  default = aws_cloudwatch_metric_alarm.KQFHx.id
}

variable "aws_autoscaling_policy_NaLXk_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_NaLXk_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_NaLXk_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_fgrRk_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_fgrRk_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_fgrRk_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_fgrRk_name" {
  default = aws_cloudwatch_metric_alarm.pdHuu.id
}

variable "aws_autoscaling_policy_fgrRk_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_fgrRk_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_fgrRk_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_jKMjr_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_jKMjr_autoscaling_group_name" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_policy_jKMjr_cooldown" {
  default = 120
}

variable "aws_autoscaling_policy_jKMjr_name" {
  default = aws_cloudwatch_metric_alarm.wALWm.id
}

variable "aws_autoscaling_policy_jKMjr_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_jKMjr_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_jKMjr_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_uOkYv_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_uOkYv_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_uOkYv_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_uOkYv_name" {
  default = aws_cloudwatch_metric_alarm.LkSYO.id
}

variable "aws_autoscaling_policy_uOkYv_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_uOkYv_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_uOkYv_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_vfqDn_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_vfqDn_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_vfqDn_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_vfqDn_name" {
  default = aws_cloudwatch_metric_alarm.lLgEN.id
}

variable "aws_autoscaling_policy_vfqDn_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_vfqDn_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_vfqDn_tc_category" {
  default = "autoscaling"
}

variable "aws_cloudfront_distribution_RQtsP_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_RQtsP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_RQtsP_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_RQtsP_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_RQtsP_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_cloudfront_distribution_RQtsP_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_RQtsP_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_RQtsP_aliases" {
  default = [aws_route53_record.fneTp.fqdn]
}

variable "aws_cloudfront_distribution_RQtsP_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_RQtsP_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_RQtsP_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_RQtsP_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_RQtsP_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_RQtsP_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_RQtsP_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_RQtsP_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_RQtsP_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_RQtsP_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_RQtsP_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_RQtsP_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_RQtsP_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_RQtsP_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_RQtsP_origin_domain_name" {
  default = aws_s3_bucket.aUSEy.bucket_domain_name
}

variable "aws_cloudfront_distribution_RQtsP_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_RQtsP_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.YmtBJ.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_RQtsP_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_RQtsP_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_RQtsP_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_RQtsP_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_RQtsP_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_RQtsP_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_RQtsP_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_zNlTq_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_zNlTq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_zNlTq_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_zNlTq_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_zNlTq_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_zNlTq_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_zNlTq_aliases" {
  default = [aws_route53_record.Slelz.fqdn]
}

variable "aws_cloudfront_distribution_zNlTq_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_zNlTq_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_zNlTq_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_zNlTq_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_zNlTq_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_zNlTq_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_zNlTq_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_zNlTq_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_zNlTq_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_zNlTq_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_zNlTq_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_zNlTq_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_zNlTq_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_zNlTq_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_zNlTq_origin_domain_name" {
  default = aws_s3_bucket.oTheD.bucket_domain_name
}

variable "aws_cloudfront_distribution_zNlTq_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_zNlTq_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.WNxIG.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_zNlTq_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_zNlTq_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_zNlTq_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_zNlTq_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_zNlTq_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_zNlTq_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_zNlTq_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_OvrBJ_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_OvrBJ_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_WNxIG_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_WNxIG_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_YmtBJ_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_YmtBJ_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudwatch_metric_alarm_KQFHx_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.fgrRk.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_KQFHx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_KQFHx_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_KQFHx_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_KQFHx_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_KQFHx_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_KQFHx_alarm_actions" {
  default = [aws_autoscaling_policy.NaLXk.arn]
}

variable "aws_cloudwatch_metric_alarm_KQFHx_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_KQFHx_alarm_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_cloudwatch_metric_alarm_KQFHx_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_KQFHx_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_KQFHx_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_KQFHx_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_KQFHx_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_KQFHx_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_KQFHx_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_KQFHx_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_KQFHx_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_LkSYO_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.vfqDn.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_LkSYO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_LkSYO_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_LkSYO_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_LkSYO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_LkSYO_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_LkSYO_alarm_actions" {
  default = [aws_autoscaling_policy.uOkYv.arn]
}

variable "aws_cloudwatch_metric_alarm_LkSYO_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_LkSYO_alarm_name" {
  default = "cycloidio-website-front-scale-down-staging"
}

variable "aws_cloudwatch_metric_alarm_LkSYO_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_LkSYO_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_LkSYO_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_LkSYO_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_LkSYO_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_LkSYO_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_LkSYO_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_LkSYO_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_LkSYO_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_NLHmx_dimensions_InstanceId" {
  default = aws_instance.jsuPx.id
}

variable "aws_cloudwatch_metric_alarm_NLHmx_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_NLHmx_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_NLHmx_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_NLHmx_alarm_name" {
  default = "recover-bastion"
}

variable "aws_cloudwatch_metric_alarm_NLHmx_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_NLHmx_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_NLHmx_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_NLHmx_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_NLHmx_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_NLHmx_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_NLHmx_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_NLHmx_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_fxmVi_dimensions_InstanceId" {
  default = aws_instance.FoFDF.id
}

variable "aws_cloudwatch_metric_alarm_fxmVi_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_fxmVi_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_fxmVi_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_fxmVi_alarm_name" {
  default = "recover-monitoring"
}

variable "aws_cloudwatch_metric_alarm_fxmVi_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_fxmVi_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_fxmVi_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_fxmVi_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_fxmVi_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_fxmVi_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_fxmVi_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_fxmVi_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_lLgEN_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.vfqDn.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_lLgEN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_lLgEN_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_lLgEN_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_lLgEN_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_lLgEN_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_lLgEN_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:ce45403a-22e3-4149-badb-02564d7c1aef:autoScalingGroupName/cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N:policyName/cycloidio-website-front-scale-up-staging"]
}

variable "aws_cloudwatch_metric_alarm_lLgEN_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_lLgEN_alarm_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_cloudwatch_metric_alarm_lLgEN_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_lLgEN_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_lLgEN_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_lLgEN_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_lLgEN_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_lLgEN_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_lLgEN_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_lLgEN_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_lLgEN_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_ooGWu_dimensions_InstanceId" {
  default = aws_instance.yWXRX.id
}

variable "aws_cloudwatch_metric_alarm_ooGWu_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_ooGWu_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_ooGWu_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_ooGWu_alarm_name" {
  default = "cycloid-engine_recover-magento-front0-demo"
}

variable "aws_cloudwatch_metric_alarm_ooGWu_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_ooGWu_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_ooGWu_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_ooGWu_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_ooGWu_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_ooGWu_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_ooGWu_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_ooGWu_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_pdHuu_dimensions_AutoScalingGroupName" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_cloudwatch_metric_alarm_pdHuu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_pdHuu_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_pdHuu_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_pdHuu_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_pdHuu_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_pdHuu_alarm_actions" {
  default = [aws_autoscaling_policy.fgrRk.arn]
}

variable "aws_cloudwatch_metric_alarm_pdHuu_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_pdHuu_alarm_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_cloudwatch_metric_alarm_pdHuu_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_pdHuu_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_pdHuu_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_pdHuu_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_pdHuu_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_pdHuu_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_pdHuu_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_pdHuu_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_pdHuu_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_vRmPH_dimensions_InstanceId" {
  default = aws_instance.qrFDQ.id
}

variable "aws_cloudwatch_metric_alarm_vRmPH_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_vRmPH_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_vRmPH_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_vRmPH_alarm_name" {
  default = "cycloid-engine_recover-monitoring-prometheus-infra"
}

variable "aws_cloudwatch_metric_alarm_vRmPH_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_vRmPH_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_vRmPH_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_vRmPH_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_vRmPH_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_vRmPH_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_vRmPH_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_vRmPH_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_wALWm_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.jKMjr.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_wALWm_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_wALWm_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:366adc89-1084-4389-9657-554e4bb0e39c:autoScalingGroupName/demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001:policyName/demo-demo-preprod-scaling-down"]
}

variable "aws_cloudwatch_metric_alarm_wALWm_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_wALWm_alarm_name" {
  default = "demo-demo-preprod-scaling-down"
}

variable "aws_cloudwatch_metric_alarm_wALWm_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_wALWm_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_wALWm_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_wALWm_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_wALWm_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_wALWm_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_wALWm_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_wALWm_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_wALWm_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_wQDhj_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.jKMjr.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_wQDhj_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_wQDhj_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_wQDhj_alarm_name" {
  default = "demo-demo-preprod-scaling-up"
}

variable "aws_cloudwatch_metric_alarm_wQDhj_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_wQDhj_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_wQDhj_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_wQDhj_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_wQDhj_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_wQDhj_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_wQDhj_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_wQDhj_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_wQDhj_treat_missing_data" {
  default = "missing"
}

variable "aws_db_instance_awoJk_tags_Name" {
  default = "cycloid-cycloidio-website-rds-staging"
}

variable "aws_db_instance_awoJk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_awoJk_tags_cycloid_io" {
  default = "true"
}

variable "aws_db_instance_awoJk_tags_env" {
  default = "staging"
}

variable "aws_db_instance_awoJk_tags_monitoring_discovery" {
  default = aws_vpc.CPBbT.enable_classiclink
}

variable "aws_db_instance_awoJk_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_awoJk_tags_role" {
  default = "rds"
}

variable "aws_db_instance_awoJk_tags_type" {
  default = "master"
}

variable "aws_db_instance_awoJk_allocated_storage" {
  default = 10
}

variable "aws_db_instance_awoJk_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_awoJk_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_awoJk_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_awoJk_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_awoJk_ca_cert_identifier" {
  default = "rds-ca-2015"
}

variable "aws_db_instance_awoJk_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_awoJk_db_subnet_group_name" {
  default = aws_db_subnet_group.bRtOt.id
}

variable "aws_db_instance_awoJk_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_awoJk_engine" {
  default = "mysql"
}

variable "aws_db_instance_awoJk_engine_version" {
  default = "5.7.26"
}

variable "aws_db_instance_awoJk_identifier" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_db_instance_awoJk_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_awoJk_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_awoJk_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_awoJk_name" {
  default = "cycloid"
}

variable "aws_db_instance_awoJk_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_awoJk_parameter_group_name" {
  default = aws_db_parameter_group.nglez.id
}

variable "aws_db_instance_awoJk_port" {
  default = 3306
}

variable "aws_db_instance_awoJk_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_awoJk_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_awoJk_tc_category" {
  default = "rds"
}

variable "aws_db_instance_awoJk_username" {
  default = "cycloid"
}

variable "aws_db_instance_awoJk_vpc_security_group_ids" {
  default = [aws_security_group.XidlU.id, aws_security_group.xdeMo.id]
}

variable "aws_db_instance_jAuIX_tags_Name" {
  default = "cycloid-cycloidio-website-rds-prod"
}

variable "aws_db_instance_jAuIX_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_jAuIX_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_db_instance_jAuIX_tags_env" {
  default = "prod"
}

variable "aws_db_instance_jAuIX_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_jAuIX_tags_role" {
  default = "rds"
}

variable "aws_db_instance_jAuIX_tags_type" {
  default = "master"
}

variable "aws_db_instance_jAuIX_allocated_storage" {
  default = 10
}

variable "aws_db_instance_jAuIX_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_jAuIX_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_jAuIX_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_jAuIX_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_jAuIX_ca_cert_identifier" {
  default = "rds-ca-2019"
}

variable "aws_db_instance_jAuIX_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_jAuIX_db_subnet_group_name" {
  default = aws_db_subnet_group.XjKwh.id
}

variable "aws_db_instance_jAuIX_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_jAuIX_engine" {
  default = "mysql"
}

variable "aws_db_instance_jAuIX_engine_version" {
  default = "5.7.33"
}

variable "aws_db_instance_jAuIX_identifier" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_db_instance_jAuIX_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_jAuIX_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_jAuIX_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_jAuIX_multi_az" {
  default = true
}

variable "aws_db_instance_jAuIX_name" {
  default = "cycloid"
}

variable "aws_db_instance_jAuIX_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_jAuIX_parameter_group_name" {
  default = aws_db_parameter_group.nmHnU.id
}

variable "aws_db_instance_jAuIX_port" {
  default = 3306
}

variable "aws_db_instance_jAuIX_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_jAuIX_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_jAuIX_tc_category" {
  default = "rds"
}

variable "aws_db_instance_jAuIX_username" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_jAuIX_vpc_security_group_ids" {
  default = [aws_security_group.UeflQ.id, aws_security_group.ssYsP.id]
}

variable "aws_db_parameter_group_Apwrl_description" {
  default = "Default parameter group for mysql5.7"
}

variable "aws_db_parameter_group_Apwrl_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_Apwrl_name" {
  default = "default.mysql5.7"
}

variable "aws_db_parameter_group_Apwrl_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ENqWw_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_ENqWw_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_ENqWw_name" {
  default = "rds-optimized-postgresql-cycloid-prod"
}

variable "aws_db_parameter_group_ENqWw_parameter_apply_method" {
  default = "pending-reboot"
}

variable "aws_db_parameter_group_ENqWw_parameter_name" {
  default = "shared_preload_libraries"
}

variable "aws_db_parameter_group_ENqWw_parameter_value" {
  default = "pg_stat_statements"
}

variable "aws_db_parameter_group_ENqWw_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_FtwbG_description" {
  default = "Default parameter group for mysql5.6"
}

variable "aws_db_parameter_group_FtwbG_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_FtwbG_name" {
  default = "default.mysql5.6"
}

variable "aws_db_parameter_group_FtwbG_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_GLDah_description" {
  default = "Default parameter group for postgres9.6"
}

variable "aws_db_parameter_group_GLDah_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_GLDah_name" {
  default = "default.postgres9.6"
}

variable "aws_db_parameter_group_GLDah_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_IlJmt_description" {
  default = "Default parameter group for postgres9.5"
}

variable "aws_db_parameter_group_IlJmt_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_IlJmt_name" {
  default = "default.postgres9.5"
}

variable "aws_db_parameter_group_IlJmt_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_Kjxsn_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_Kjxsn_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_Kjxsn_name" {
  default = "rds-optimized-mysql-cycloid-infra"
}

variable "aws_db_parameter_group_Kjxsn_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_Kjxsn_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_Kjxsn_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_Kjxsn_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_MiTzC_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_MiTzC_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_MiTzC_name" {
  default = "rds-optimized-postgresql-cycloid-preprod"
}

variable "aws_db_parameter_group_MiTzC_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_SXqHK_description" {
  default = "Default parameter group for mariadb10.0"
}

variable "aws_db_parameter_group_SXqHK_family" {
  default = "mariadb10.0"
}

variable "aws_db_parameter_group_SXqHK_name" {
  default = "default.mariadb10.0"
}

variable "aws_db_parameter_group_SXqHK_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_UPiMT_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_UPiMT_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_UPiMT_name" {
  default = "rds-optimized-mysql-cycloid-preprod"
}

variable "aws_db_parameter_group_UPiMT_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_UPiMT_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_UPiMT_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_UPiMT_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_XcAWL_description" {
  default = "Default parameter group for postgres12"
}

variable "aws_db_parameter_group_XcAWL_family" {
  default = "postgres12"
}

variable "aws_db_parameter_group_XcAWL_name" {
  default = "default.postgres12"
}

variable "aws_db_parameter_group_XcAWL_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_Xruoc_description" {
  default = "Default parameter group for postgres10"
}

variable "aws_db_parameter_group_Xruoc_family" {
  default = "postgres10"
}

variable "aws_db_parameter_group_Xruoc_name" {
  default = "default.postgres10"
}

variable "aws_db_parameter_group_Xruoc_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ZQFKw_description" {
  default = "Cycloid optimizations for prod"
}

variable "aws_db_parameter_group_ZQFKw_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_ZQFKw_name" {
  default = "rds-optimized-mysql-prod"
}

variable "aws_db_parameter_group_ZQFKw_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_ZQFKw_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_ZQFKw_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_ZQFKw_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_bxhQn_description" {
  default = "Default parameter group for mariadb10.2"
}

variable "aws_db_parameter_group_bxhQn_family" {
  default = "mariadb10.2"
}

variable "aws_db_parameter_group_bxhQn_name" {
  default = "default.mariadb10.2"
}

variable "aws_db_parameter_group_bxhQn_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_byXZT_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_byXZT_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_byXZT_name" {
  default = "rds-optimized-mysql-cycloid-test"
}

variable "aws_db_parameter_group_byXZT_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_byXZT_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_byXZT_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_byXZT_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_dvkCG_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_dvkCG_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_dvkCG_name" {
  default = "rds-optimized-mariadb-cycloid-test"
}

variable "aws_db_parameter_group_dvkCG_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_dvkCG_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_dvkCG_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_dvkCG_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_emcFH_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_emcFH_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_emcFH_name" {
  default = "rds-optimized-mariadb-cycloid-preprod"
}

variable "aws_db_parameter_group_emcFH_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_emcFH_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_emcFH_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_emcFH_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_fmjEO_description" {
  default = "Cycloid optimizations"
}

variable "aws_db_parameter_group_fmjEO_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_fmjEO_name" {
  default = "rds-optimized"
}

variable "aws_db_parameter_group_fmjEO_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_fmjEO_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_fmjEO_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_fmjEO_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_gPmGl_description" {
  default = "enableing slow queries"
}

variable "aws_db_parameter_group_gPmGl_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_gPmGl_name" {
  default = "slow-queries"
}

variable "aws_db_parameter_group_gPmGl_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_gPmGl_parameter_name" {
  default = "log_statement"
}

variable "aws_db_parameter_group_gPmGl_parameter_value" {
  default = "all"
}

variable "aws_db_parameter_group_gPmGl_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_gobum_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_gobum_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_gobum_name" {
  default = "rds-optimized-postgresql-cycloid-test"
}

variable "aws_db_parameter_group_gobum_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_lmdAg_description" {
  default = "Cycloid optimizations for 9.6 cycloid-prod"
}

variable "aws_db_parameter_group_lmdAg_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_lmdAg_name" {
  default = "rds-optimized-postgresql96-cycloid-prod"
}

variable "aws_db_parameter_group_lmdAg_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_nglez_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_nglez_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_db_parameter_group_nglez_tags_env" {
  default = "staging"
}

variable "aws_db_parameter_group_nglez_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_nglez_description" {
  default = "Cycloid optimizations for cycloid-website-staging"
}

variable "aws_db_parameter_group_nglez_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_nglez_name" {
  default = "rds-optimized-mysql-cycloid-website-staging"
}

variable "aws_db_parameter_group_nglez_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_nglez_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_nglez_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_nglez_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_nmHnU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_nmHnU_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_db_parameter_group_nmHnU_tags_env" {
  default = "prod"
}

variable "aws_db_parameter_group_nmHnU_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_nmHnU_description" {
  default = "Cycloid optimizations for cycloid-website-prod"
}

variable "aws_db_parameter_group_nmHnU_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_nmHnU_name" {
  default = "rds-optimized-mysql-cycloid-website-prod"
}

variable "aws_db_parameter_group_nmHnU_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_nmHnU_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_nmHnU_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_nmHnU_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_oklWc_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_oklWc_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_oklWc_name" {
  default = "rds-optimized-mariadb-cycloid-prod"
}

variable "aws_db_parameter_group_oklWc_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_oklWc_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_oklWc_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_oklWc_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_opubF_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_opubF_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_opubF_name" {
  default = "rds-optimized-postgresql-cycloid-infra"
}

variable "aws_db_parameter_group_opubF_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_pEHfB_description" {
  default = "Default parameter group for postgres11"
}

variable "aws_db_parameter_group_pEHfB_family" {
  default = "postgres11"
}

variable "aws_db_parameter_group_pEHfB_name" {
  default = "default.postgres11"
}

variable "aws_db_parameter_group_pEHfB_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_rzEnR_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_rzEnR_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_rzEnR_name" {
  default = "rds-optimized-mysql-cycloid-prod"
}

variable "aws_db_parameter_group_rzEnR_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_rzEnR_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_rzEnR_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_rzEnR_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_vYpkN_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_vYpkN_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_vYpkN_name" {
  default = "rds-optimized-mariadb-cycloid-infra"
}

variable "aws_db_parameter_group_vYpkN_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_vYpkN_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_vYpkN_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_vYpkN_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_BBvVI_description" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_BBvVI_name" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_BBvVI_subnet_ids" {
  default = [aws_subnet.tlMxE.id, aws_subnet.hzfzT.id, aws_subnet.dSfQQ.id]
}

variable "aws_db_subnet_group_BBvVI_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_KkkOr_description" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_KkkOr_name" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_KkkOr_subnet_ids" {
  default = [aws_subnet.RgqUx.id, aws_subnet.afwho.id, aws_subnet.QeILW.id]
}

variable "aws_db_subnet_group_KkkOr_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_KuvLm_description" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_KuvLm_name" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_KuvLm_subnet_ids" {
  default = [aws_subnet.AAfji.id, aws_subnet.yDYuj.id, aws_subnet.CsSku.id]
}

variable "aws_db_subnet_group_KuvLm_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_SWxld_description" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_SWxld_name" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_SWxld_subnet_ids" {
  default = [aws_subnet.uuGrE.id, aws_subnet.LTeSl.id, aws_subnet.lWirH.id]
}

variable "aws_db_subnet_group_SWxld_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_XjKwh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_XjKwh_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_db_subnet_group_XjKwh_tags_env" {
  default = "prod"
}

variable "aws_db_subnet_group_XjKwh_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_XjKwh_description" {
  default = "subnet-rds-cycloidio-website-prod-vpc-0d96ad69"
}

variable "aws_db_subnet_group_XjKwh_name" {
  default = "rds-cycloidio-website-vpc-0d96ad69-prod"
}

variable "aws_db_subnet_group_XjKwh_subnet_ids" {
  default = [aws_subnet.AAfji.id, aws_subnet.yDYuj.id, aws_subnet.CsSku.id]
}

variable "aws_db_subnet_group_XjKwh_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_bRtOt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_bRtOt_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_db_subnet_group_bRtOt_tags_env" {
  default = "staging"
}

variable "aws_db_subnet_group_bRtOt_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_bRtOt_description" {
  default = "subnet-rds-cycloidio-website-staging-vpc-0c96ad68"
}

variable "aws_db_subnet_group_bRtOt_name" {
  default = "rds-cycloidio-website-vpc-0c96ad68-staging"
}

variable "aws_db_subnet_group_bRtOt_subnet_ids" {
  default = [aws_subnet.RgqUx.id, aws_subnet.afwho.id, aws_subnet.QeILW.id]
}

variable "aws_db_subnet_group_bRtOt_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_default_description" {
  default = "default"
}

variable "aws_db_subnet_group_default_name" {
  default = aws_vpc.CPBbT.instance_tenancy
}

variable "aws_db_subnet_group_default_subnet_ids" {
  default = [aws_subnet.IvLjl.id, aws_subnet.VAOqj.id, aws_subnet.pZHYc.id]
}

variable "aws_db_subnet_group_default_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_qwDBp_description" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_qwDBp_name" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_qwDBp_subnet_ids" {
  default = [aws_subnet.tlMxE.id, aws_subnet.hzfzT.id, aws_subnet.dSfQQ.id]
}

variable "aws_db_subnet_group_qwDBp_tc_category" {
  default = "rds"
}

variable "aws_elb_HzsxJ_tags_Name" {
  default = "magento-front-eu-we1-demo"
}

variable "aws_elb_HzsxJ_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_elb_HzsxJ_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_HzsxJ_tags_project" {
  default = "magento"
}

variable "aws_elb_HzsxJ_tags_role" {
  default = "front"
}

variable "aws_elb_HzsxJ_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.awoJk.availability_zone]
}

variable "aws_elb_HzsxJ_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_HzsxJ_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_HzsxJ_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_HzsxJ_health_check_interval" {
  default = 30
}

variable "aws_elb_HzsxJ_health_check_target" {
  default = "TCP:80"
}

variable "aws_elb_HzsxJ_health_check_timeout" {
  default = 3
}

variable "aws_elb_HzsxJ_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_HzsxJ_idle_timeout" {
  default = 120
}

variable "aws_elb_HzsxJ_instances" {
  default = [aws_instance.yWXRX.id]
}

variable "aws_elb_HzsxJ_listener_instance_port" {
  default = 80
}

variable "aws_elb_HzsxJ_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_HzsxJ_listener_lb_port" {
  default = 443
}

variable "aws_elb_HzsxJ_listener_lb_protocol" {
  default = "https"
}

variable "aws_elb_HzsxJ_listener_ssl_certificate_id" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_elb_HzsxJ_name" {
  default = "magento-front-demo"
}

variable "aws_elb_HzsxJ_security_groups" {
  default = [aws_security_group.IfjTT.id]
}

variable "aws_elb_HzsxJ_source_security_group" {
  default = "661913936052/magento-elb-front-demo"
}

variable "aws_elb_HzsxJ_subnets" {
  default = [aws_subnet.jhQSF.id, aws_subnet.TKlyW.id, aws_subnet.evcYC.id]
}

variable "aws_elb_HzsxJ_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_elb_TDiBl_tags_Name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_TDiBl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_elb_TDiBl_tags_env" {
  default = "preprod"
}

variable "aws_elb_TDiBl_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_TDiBl_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.awoJk.availability_zone]
}

variable "aws_elb_TDiBl_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_TDiBl_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_TDiBl_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_TDiBl_health_check_interval" {
  default = 30
}

variable "aws_elb_TDiBl_health_check_target" {
  default = "HTTP:80/"
}

variable "aws_elb_TDiBl_health_check_timeout" {
  default = 20
}

variable "aws_elb_TDiBl_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_TDiBl_idle_timeout" {
  default = 120
}

variable "aws_elb_TDiBl_listener_instance_port" {
  default = 80
}

variable "aws_elb_TDiBl_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_TDiBl_listener_lb_port" {
  default = 80
}

variable "aws_elb_TDiBl_listener_lb_protocol" {
  default = "http"
}

variable "aws_elb_TDiBl_name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_TDiBl_security_groups" {
  default = [aws_security_group.WDzHi.id]
}

variable "aws_elb_TDiBl_source_security_group" {
  default = "661913936052/demo-elb-demo-preprod"
}

variable "aws_elb_TDiBl_subnets" {
  default = [aws_subnet.jhQSF.id, aws_subnet.TKlyW.id, aws_subnet.evcYC.id]
}

variable "aws_elb_TDiBl_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_iam_access_key_ANKDL_status" {
  default = "Active"
}

variable "aws_iam_access_key_ANKDL_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ANKDL_user" {
  default = aws_iam_user.wYmbZ.id
}

variable "aws_iam_access_key_AcUcP_status" {
  default = "Active"
}

variable "aws_iam_access_key_AcUcP_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_AcUcP_user" {
  default = aws_iam_user_policy.EMmii.name
}

variable "aws_iam_access_key_BhOzM_status" {
  default = "Active"
}

variable "aws_iam_access_key_BhOzM_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_BhOzM_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_BhjJG_status" {
  default = "Active"
}

variable "aws_iam_access_key_BhjJG_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_BhjJG_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_access_key_CISaj_status" {
  default = "Active"
}

variable "aws_iam_access_key_CISaj_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_CISaj_user" {
  default = aws_iam_user.eLLfj.id
}

variable "aws_iam_access_key_EWnhu_status" {
  default = "Active"
}

variable "aws_iam_access_key_EWnhu_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_EWnhu_user" {
  default = aws_iam_user.TUcAe.id
}

variable "aws_iam_access_key_GAwCS_status" {
  default = "Active"
}

variable "aws_iam_access_key_GAwCS_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_GAwCS_user" {
  default = aws_iam_user.MeGRI.id
}

variable "aws_iam_access_key_HLSKD_status" {
  default = "Active"
}

variable "aws_iam_access_key_HLSKD_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_HLSKD_user" {
  default = aws_iam_user.CwXHS.id
}

variable "aws_iam_access_key_HRgTn_status" {
  default = "Active"
}

variable "aws_iam_access_key_HRgTn_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_HRgTn_user" {
  default = aws_iam_user.Pvorc.id
}

variable "aws_iam_access_key_JNhXS_status" {
  default = "Active"
}

variable "aws_iam_access_key_JNhXS_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_JNhXS_user" {
  default = aws_iam_user.djIXw.id
}

variable "aws_iam_access_key_JvGsp_status" {
  default = "Active"
}

variable "aws_iam_access_key_JvGsp_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_JvGsp_user" {
  default = aws_iam_user.WIoad.id
}

variable "aws_iam_access_key_MGYoU_status" {
  default = "Active"
}

variable "aws_iam_access_key_MGYoU_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_MGYoU_user" {
  default = aws_iam_user.OXpOq.id
}

variable "aws_iam_access_key_PPrpZ_status" {
  default = "Active"
}

variable "aws_iam_access_key_PPrpZ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PPrpZ_user" {
  default = aws_iam_user.veTqV.id
}

variable "aws_iam_access_key_PTjeg_status" {
  default = "Active"
}

variable "aws_iam_access_key_PTjeg_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PTjeg_user" {
  default = aws_iam_user.kFrwZ.id
}

variable "aws_iam_access_key_PriQS_status" {
  default = "Active"
}

variable "aws_iam_access_key_PriQS_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PriQS_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_QCRap_status" {
  default = "Active"
}

variable "aws_iam_access_key_QCRap_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_QCRap_user" {
  default = aws_iam_user.GWQFD.id
}

variable "aws_iam_access_key_XtFQS_status" {
  default = "Active"
}

variable "aws_iam_access_key_XtFQS_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_XtFQS_user" {
  default = aws_iam_user.IlUJd.id
}

variable "aws_iam_access_key_YzCyn_status" {
  default = "Active"
}

variable "aws_iam_access_key_YzCyn_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YzCyn_user" {
  default = aws_iam_user.MSAgR.id
}

variable "aws_iam_access_key_ZhfQT_status" {
  default = "Active"
}

variable "aws_iam_access_key_ZhfQT_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ZhfQT_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_agOaK_status" {
  default = "Active"
}

variable "aws_iam_access_key_agOaK_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_agOaK_user" {
  default = aws_iam_user.lqFrr.id
}

variable "aws_iam_access_key_bIHbK_status" {
  default = "Active"
}

variable "aws_iam_access_key_bIHbK_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_bIHbK_user" {
  default = aws_iam_user.YRDHS.id
}

variable "aws_iam_access_key_cPiZe_status" {
  default = "Active"
}

variable "aws_iam_access_key_cPiZe_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_cPiZe_user" {
  default = aws_iam_user.YRDHS.id
}

variable "aws_iam_access_key_hSPqr_status" {
  default = "Active"
}

variable "aws_iam_access_key_hSPqr_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_hSPqr_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_access_key_jCqvU_status" {
  default = "Active"
}

variable "aws_iam_access_key_jCqvU_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_jCqvU_user" {
  default = aws_iam_user.HGKKB.id
}

variable "aws_iam_access_key_jbTqi_status" {
  default = "Active"
}

variable "aws_iam_access_key_jbTqi_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_jbTqi_user" {
  default = aws_iam_user.NpKxM.id
}

variable "aws_iam_access_key_lRRLn_status" {
  default = "Active"
}

variable "aws_iam_access_key_lRRLn_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_lRRLn_user" {
  default = aws_iam_user.HZgJs.id
}

variable "aws_iam_access_key_sGyQv_status" {
  default = "Active"
}

variable "aws_iam_access_key_sGyQv_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_sGyQv_user" {
  default = aws_iam_user.Ektvp.id
}

variable "aws_iam_access_key_tnZoR_status" {
  default = "Active"
}

variable "aws_iam_access_key_tnZoR_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_tnZoR_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_uDJjj_status" {
  default = "Active"
}

variable "aws_iam_access_key_uDJjj_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_uDJjj_user" {
  default = aws_iam_user.mRCRN.id
}

variable "aws_iam_access_key_vgOcz_status" {
  default = "Active"
}

variable "aws_iam_access_key_vgOcz_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_vgOcz_user" {
  default = aws_iam_user.CjXIn.id
}

variable "aws_iam_access_key_wJnls_status" {
  default = "Active"
}

variable "aws_iam_access_key_wJnls_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_wJnls_user" {
  default = aws_iam_user.uTBMa.id
}

variable "aws_iam_access_key_xEcAJ_status" {
  default = "Active"
}

variable "aws_iam_access_key_xEcAJ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_xEcAJ_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_xccli_status" {
  default = "Active"
}

variable "aws_iam_access_key_xccli_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_xccli_user" {
  default = aws_s3_bucket.uXoiB.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_EfluR_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_EfluR_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_EfluR_tc_category" {
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
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.Zpdoe.path
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
  default = [aws_iam_user.oLNZn.id]
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
  default = [aws_iam_user.mgMrp.id, "admin", aws_iam_user.CBktM.id, aws_iam_user.WQBqu.id, aws_iam_user.benjamin.id, aws_iam_user.kFrwZ.id, aws_iam_user.Ektvp.id, aws_iam_user.Pvorc.id, aws_iam_user.nbPPx.id, aws_iam_user.ueAdn.id]
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
  default = [aws_iam_user.OdwWu.id, aws_iam_user.mNlna.id, aws_iam_user.kmJxQ.id, aws_iam_user.CBYtv.id, "dev", aws_iam_user.IlUJd.id, aws_iam_user.xrMfv.id, aws_iam_user.MJSXN.id, aws_iam_user.FlcHg.id]
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
  default = [aws_iam_user.vLPul.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.olciI.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.wYmbZ.id, aws_iam_user.WIoad.id, aws_iam_user.veTqV.id]
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
  default = [aws_iam_user.WJIFb.id]
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

variable "aws_iam_group_policy_attachment_BUHaK_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_BUHaK_policy_arn" {
  default = aws_iam_policy.MUhbb.id
}

variable "aws_iam_group_policy_attachment_BUHaK_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_FQcLs_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_FQcLs_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_FQcLs_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_JIqZZ_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_JIqZZ_policy_arn" {
  default = aws_iam_policy.pEkKk.id
}

variable "aws_iam_group_policy_attachment_JIqZZ_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_JrflD_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_JrflD_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_JrflD_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_LItfX_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_LItfX_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_LItfX_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_PCpOH_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_PCpOH_policy_arn" {
  default = aws_iam_policy.Zpdoe.id
}

variable "aws_iam_group_policy_attachment_PCpOH_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_RPYuo_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_RPYuo_policy_arn" {
  default = aws_iam_policy.UmHzU.id
}

variable "aws_iam_group_policy_attachment_RPYuo_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_TgQyi_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_TgQyi_policy_arn" {
  default = aws_iam_policy.UmHzU.id
}

variable "aws_iam_group_policy_attachment_TgQyi_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_WyQRp_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_WyQRp_policy_arn" {
  default = aws_iam_policy.UmHzU.id
}

variable "aws_iam_group_policy_attachment_WyQRp_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_YdafC_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_YdafC_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_YdafC_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_gmOmf_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_gmOmf_policy_arn" {
  default = aws_iam_policy.UmHzU.id
}

variable "aws_iam_group_policy_attachment_gmOmf_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_nhuwD_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_nhuwD_policy_arn" {
  default = aws_iam_policy.MkLPP.id
}

variable "aws_iam_group_policy_attachment_nhuwD_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_viNUv_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_viNUv_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_viNUv_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_olciI_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_olciI_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_olciI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_olciI_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_EoiJP_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_EoiJP_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_EoiJP_role" {
  default = aws_iam_role.wlyUz.id
}

variable "aws_iam_instance_profile_EoiJP_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_HhFkL_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_HhFkL_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_HhFkL_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_IIuxy_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_IIuxy_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_IIuxy_role" {
  default = aws_iam_role_policy.GhQeb.role
}

variable "aws_iam_instance_profile_IIuxy_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_IKmch_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_IKmch_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_IKmch_role" {
  default = aws_iam_role.UKCOe.id
}

variable "aws_iam_instance_profile_IKmch_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_LyEUx_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_LyEUx_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_LyEUx_role" {
  default = aws_iam_role.QUSSo.id
}

variable "aws_iam_instance_profile_LyEUx_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_PKpWW_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_PKpWW_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_PKpWW_role" {
  default = aws_iam_role_policy.anQUw.role
}

variable "aws_iam_instance_profile_PKpWW_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_SIllT_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_SIllT_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_SIllT_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_ZHAnw_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_ZHAnw_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_ZHAnw_role" {
  default = aws_iam_role.EgHln.id
}

variable "aws_iam_instance_profile_ZHAnw_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.zfvXt.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_dhnQi_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_dhnQi_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_dhnQi_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_gsWWU_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_gsWWU_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_gsWWU_role" {
  default = aws_iam_role.TAGve.id
}

variable "aws_iam_instance_profile_gsWWU_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_kllnn_name" {
  default = aws_iam_role_policy.LEpDA.role
}

variable "aws_iam_instance_profile_kllnn_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_kllnn_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_kllnn_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_mkJbI_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_mkJbI_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_mkJbI_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_nvTHz_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_nvTHz_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_nvTHz_role" {
  default = aws_iam_role_policy.acqlf.role
}

variable "aws_iam_instance_profile_nvTHz_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_oLpHN_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_oLpHN_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_oLpHN_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_pyVhO_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_pyVhO_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_pyVhO_role" {
  default = aws_iam_role.qUtdy.id
}

variable "aws_iam_instance_profile_pyVhO_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_qRwkd_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_qRwkd_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_qRwkd_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_seefw_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_seefw_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_instance_profile_seefw_role" {
  default = aws_iam_role.RADev.id
}

variable "aws_iam_instance_profile_seefw_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.izoJs.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AtvNp_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_AtvNp_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_AtvNp_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_AtvNp_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_BGWJe_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_BGWJe_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_BGWJe_path" {
  default = "/"
}

variable "aws_iam_policy_BGWJe_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_BGWJe_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Ewkod_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_Ewkod_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_Ewkod_path" {
  default = "/"
}

variable "aws_iam_policy_Ewkod_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_Ewkod_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FSDhh_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_FSDhh_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_FSDhh_path" {
  default = "/"
}

variable "aws_iam_policy_FSDhh_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_FSDhh_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_HWALz_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_HWALz_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_HWALz_path" {
  default = "/"
}

variable "aws_iam_policy_HWALz_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_HWALz_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_HvCDp_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_HvCDp_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_HvCDp_path" {
  default = "/"
}

variable "aws_iam_policy_HvCDp_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_HvCDp_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ILYlt_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_ILYlt_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_ILYlt_path" {
  default = "/"
}

variable "aws_iam_policy_ILYlt_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_ILYlt_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_IznEL_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_IznEL_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_IznEL_path" {
  default = "/"
}

variable "aws_iam_policy_IznEL_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_IznEL_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JKDkr_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_JKDkr_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_JKDkr_path" {
  default = "/"
}

variable "aws_iam_policy_JKDkr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_JKDkr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JoCaR_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_JoCaR_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_JoCaR_path" {
  default = "/"
}

variable "aws_iam_policy_JoCaR_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_JoCaR_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_LFFTW_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_LFFTW_path" {
  default = "/ses/"
}

variable "aws_iam_policy_LFFTW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_LFFTW_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_LIYkp_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_LIYkp_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_LIYkp_path" {
  default = "/"
}

variable "aws_iam_policy_LIYkp_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_LIYkp_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MUhbb_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_MUhbb_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_MUhbb_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_MUhbb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_MUhbb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MkLPP_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_MkLPP_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_MkLPP_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_MkLPP_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_MkLPP_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_OUybB_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_OUybB_name" {
  default = aws_iam_user.uTBMa.id
}

variable "aws_iam_policy_OUybB_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_OUybB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_OUybB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_PyAHO_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_PyAHO_name" {
  default = aws_iam_user.eLLfj.id
}

variable "aws_iam_policy_PyAHO_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_PyAHO_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_PyAHO_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RBqQF_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_RBqQF_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_RBqQF_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_RBqQF_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_StCuM_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_StCuM_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_StCuM_path" {
  default = "/"
}

variable "aws_iam_policy_StCuM_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_StCuM_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UBLcC_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_UBLcC_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_UBLcC_path" {
  default = "/"
}

variable "aws_iam_policy_UBLcC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_UBLcC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UmHzU_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_UmHzU_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_UmHzU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_UmHzU_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YGWEl_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_YGWEl_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_YGWEl_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_YGWEl_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_YGWEl_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YWgCT_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_YWgCT_name" {
  default = aws_iam_user.OXpOq.id
}

variable "aws_iam_policy_YWgCT_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_YWgCT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_YWgCT_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YtGbC_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_YtGbC_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_YtGbC_path" {
  default = "/"
}

variable "aws_iam_policy_YtGbC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_YtGbC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ZCfxH_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_ZCfxH_name" {
  default = aws_iam_user.lqFrr.id
}

variable "aws_iam_policy_ZCfxH_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_ZCfxH_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ZCfxH_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Zpdoe_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_Zpdoe_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_Zpdoe_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_Zpdoe_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Zpdoe_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_cIaQV_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_cIaQV_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_cIaQV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_cIaQV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_dqqyC_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_dqqyC_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_dqqyC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_dqqyC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fnCez_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_fnCez_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_fnCez_path" {
  default = "/"
}

variable "aws_iam_policy_fnCez_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_fnCez_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_izWDW_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_izWDW_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_izWDW_path" {
  default = "/"
}

variable "aws_iam_policy_izWDW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_izWDW_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_kHAus_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_kHAus_name" {
  default = aws_iam_user.NpKxM.id
}

variable "aws_iam_policy_kHAus_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_kHAus_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_kHAus_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_kTBUB_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_kTBUB_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_kTBUB_path" {
  default = "/"
}

variable "aws_iam_policy_kTBUB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_kTBUB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ljPxj_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_ljPxj_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_ljPxj_path" {
  default = "/"
}

variable "aws_iam_policy_ljPxj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ljPxj_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_mBsQa_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_mBsQa_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_mBsQa_path" {
  default = "/"
}

variable "aws_iam_policy_mBsQa_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_mBsQa_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_nUDvC_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_nUDvC_path" {
  default = "/"
}

variable "aws_iam_policy_nUDvC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_nUDvC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_oOCeY_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_oOCeY_name" {
  default = aws_iam_user.GWQFD.id
}

variable "aws_iam_policy_oOCeY_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_oOCeY_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_oOCeY_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_pEkKk_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_pEkKk_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_pEkKk_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_pEkKk_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_pEkKk_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_sNlbS_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_sNlbS_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_sNlbS_path" {
  default = "/"
}

variable "aws_iam_policy_sNlbS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_sNlbS_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_sNwNf_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_sNwNf_name" {
  default = aws_iam_user.mRCRN.id
}

variable "aws_iam_policy_sNwNf_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_sNwNf_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_sNwNf_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_saOcQ_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_saOcQ_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_saOcQ_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_saOcQ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_uyJgU_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_uyJgU_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_uyJgU_path" {
  default = "/"
}

variable "aws_iam_policy_uyJgU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_uyJgU_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_vxJrz_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_vxJrz_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_vxJrz_path" {
  default = "/"
}

variable "aws_iam_policy_vxJrz_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_vxJrz_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_wFahS_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_wFahS_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_wFahS_path" {
  default = "/"
}

variable "aws_iam_policy_wFahS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_wFahS_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_xFnlq_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_xFnlq_path" {
  default = "/"
}

variable "aws_iam_policy_xFnlq_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_xFnlq_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_xkYJx_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_xkYJx_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_xkYJx_path" {
  default = "/"
}

variable "aws_iam_policy_xkYJx_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_xkYJx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_xxsGH_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_xxsGH_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_xxsGH_path" {
  default = "/"
}

variable "aws_iam_policy_xxsGH_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_xxsGH_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_yxkbT_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_yxkbT_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_yxkbT_path" {
  default = "/"
}

variable "aws_iam_policy_yxkbT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_yxkbT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_EgHln_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_EgHln_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_EgHln_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_EgHln_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_EgHln_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ElZFi_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ElZFi_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ElZFi_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_ElZFi_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_role_ElZFi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_IdnnU_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_IdnnU_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_IdnnU_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_IdnnU_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_role_IdnnU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_KFBdL_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_KFBdL_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_KFBdL_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_KFBdL_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_KFBdL_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_KFBdL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_MXqSd_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_MXqSd_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_MXqSd_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_MXqSd_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_MXqSd_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_MXqSd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_QUSSo_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_QUSSo_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_QUSSo_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_QUSSo_path" {
  default = "/workers/"
}

variable "aws_iam_role_QUSSo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_RADev_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_RADev_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_role_RADev_tags_env" {
  default = "prod"
}

variable "aws_iam_role_RADev_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_RADev_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_RADev_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_RADev_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_RADev_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_RADev_tc_category" {
  default = "iam"
}

variable "aws_iam_role_TAGve_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_TAGve_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_TAGve_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_TAGve_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_TAGve_tc_category" {
  default = "iam"
}

variable "aws_iam_role_UKCOe_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_UKCOe_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_role_UKCOe_tags_env" {
  default = "staging"
}

variable "aws_iam_role_UKCOe_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_UKCOe_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_UKCOe_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_UKCOe_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_UKCOe_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_UKCOe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_VUxyw_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_VUxyw_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_VUxyw_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_VUxyw_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_VUxyw_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_VUxyw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_WYRBo_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_WYRBo_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_WYRBo_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_WYRBo_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_WYRBo_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_WYRBo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_YvpPY_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_YvpPY_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_YvpPY_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_YvpPY_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_YvpPY_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_YvpPY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ZMNGA_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ZMNGA_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_ZMNGA_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ZMNGA_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_ZMNGA_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_ZMNGA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_Ztiwu_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_Ztiwu_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_Ztiwu_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_Ztiwu_path" {
  default = aws_iam_policy.AtvNp.path
}

variable "aws_iam_role_Ztiwu_tc_category" {
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
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_role_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_role_apjCF_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_apjCF_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_apjCF_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_apjCF_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_role_apjCF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_bViOU_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_bViOU_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_bViOU_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_bViOU_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_bViOU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_bhaWx_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_bhaWx_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_bhaWx_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_bhaWx_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_bhaWx_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_bhaWx_tc_category" {
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

variable "aws_iam_role_fOYYV_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_fOYYV_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_fOYYV_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_fOYYV_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_fOYYV_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_fOYYV_tc_category" {
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
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_oWZQv_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_oWZQv_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_oWZQv_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_oWZQv_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_role_oWZQv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_poFCl_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_poFCl_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_poFCl_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_poFCl_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_poFCl_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_poFCl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ChsAc_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_ChsAc_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_ChsAc_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_ChsAc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_DCjCE_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_DCjCE_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_DCjCE_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_DCjCE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_GhQeb_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_GhQeb_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_GhQeb_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_GhQeb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_JaRwk_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_JaRwk_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_JaRwk_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_JaRwk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_KaoXA_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_KaoXA_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_KaoXA_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_KaoXA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_LEpDA_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_LEpDA_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_LEpDA_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_LEpDA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_OlHZh_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_OlHZh_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_OlHZh_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_OlHZh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_PPPJt_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_PPPJt_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_PPPJt_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_PPPJt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_RMgNa_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_RMgNa_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_RMgNa_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_RMgNa_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_acqlf_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_acqlf_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_acqlf_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_acqlf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_anQUw_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_anQUw_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_anQUw_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_anQUw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_BemmA_policy_arn" {
  default = aws_iam_policy.ljPxj.id
}

variable "aws_iam_role_policy_attachment_BemmA_role" {
  default = aws_iam_role.QUSSo.id
}

variable "aws_iam_role_policy_attachment_BemmA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_DoWpc_policy_arn" {
  default = aws_iam_policy.fnCez.id
}

variable "aws_iam_role_policy_attachment_DoWpc_role" {
  default = aws_iam_role.RADev.id
}

variable "aws_iam_role_policy_attachment_DoWpc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Hnvqn_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_Hnvqn_role" {
  default = aws_iam_role.ugBzJ.id
}

variable "aws_iam_role_policy_attachment_Hnvqn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_IRPYR_policy_arn" {
  default = aws_iam_policy.LIYkp.id
}

variable "aws_iam_role_policy_attachment_IRPYR_role" {
  default = aws_iam_role.RADev.id
}

variable "aws_iam_role_policy_attachment_IRPYR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JNRkj_policy_arn" {
  default = aws_iam_policy.xxsGH.id
}

variable "aws_iam_role_policy_attachment_JNRkj_role" {
  default = aws_iam_role.TAGve.id
}

variable "aws_iam_role_policy_attachment_JNRkj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_KwaSh_policy_arn" {
  default = aws_iam_policy.kTBUB.id
}

variable "aws_iam_role_policy_attachment_KwaSh_role" {
  default = aws_iam_role.UKCOe.id
}

variable "aws_iam_role_policy_attachment_KwaSh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LWMvM_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_LWMvM_role" {
  default = aws_iam_role.poFCl.id
}

variable "aws_iam_role_policy_attachment_LWMvM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LhkMj_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_LhkMj_role" {
  default = aws_iam_role.YvpPY.id
}

variable "aws_iam_role_policy_attachment_LhkMj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Lwpxk_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_Lwpxk_role" {
  default = aws_iam_role.fOYYV.id
}

variable "aws_iam_role_policy_attachment_Lwpxk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_QqGQh_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_QqGQh_role" {
  default = aws_iam_role.VUxyw.id
}

variable "aws_iam_role_policy_attachment_QqGQh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Rlfck_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_Rlfck_role" {
  default = aws_iam_role.whVik.id
}

variable "aws_iam_role_policy_attachment_Rlfck_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_SSleZ_policy_arn" {
  default = aws_iam_policy.YGWEl.id
}

variable "aws_iam_role_policy_attachment_SSleZ_role" {
  default = aws_iam_role.Ztiwu.id
}

variable "aws_iam_role_policy_attachment_SSleZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_SinQr_policy_arn" {
  default = aws_iam_policy.uyJgU.id
}

variable "aws_iam_role_policy_attachment_SinQr_role" {
  default = aws_iam_role.qUtdy.id
}

variable "aws_iam_role_policy_attachment_SinQr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_TJovd_policy_arn" {
  default = aws_iam_policy.nUDvC.id
}

variable "aws_iam_role_policy_attachment_TJovd_role" {
  default = aws_iam_role.QUSSo.id
}

variable "aws_iam_role_policy_attachment_TJovd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_UOmrv_policy_arn" {
  default = aws_iam_policy.sNlbS.id
}

variable "aws_iam_role_policy_attachment_UOmrv_role" {
  default = aws_iam_role.QUSSo.id
}

variable "aws_iam_role_policy_attachment_UOmrv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_WRNAo_policy_arn" {
  default = aws_iam_policy.vxJrz.id
}

variable "aws_iam_role_policy_attachment_WRNAo_role" {
  default = aws_iam_role.UKCOe.id
}

variable "aws_iam_role_policy_attachment_WRNAo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_YFwKp_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_YFwKp_role" {
  default = aws_iam_role.apjCF.id
}

variable "aws_iam_role_policy_attachment_YFwKp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_aCqwY_policy_arn" {
  default = aws_iam_policy.IznEL.id
}

variable "aws_iam_role_policy_attachment_aCqwY_role" {
  default = aws_iam_role.TAGve.id
}

variable "aws_iam_role_policy_attachment_aCqwY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_bNKJX_policy_arn" {
  default = aws_iam_policy.mBsQa.id
}

variable "aws_iam_role_policy_attachment_bNKJX_role" {
  default = aws_iam_role.qUtdy.id
}

variable "aws_iam_role_policy_attachment_bNKJX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_bkKHp_policy_arn" {
  default = aws_iam_policy.HvCDp.id
}

variable "aws_iam_role_policy_attachment_bkKHp_role" {
  default = aws_iam_role.RADev.id
}

variable "aws_iam_role_policy_attachment_bkKHp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_chLXN_policy_arn" {
  default = aws_iam_policy.izWDW.id
}

variable "aws_iam_role_policy_attachment_chLXN_role" {
  default = aws_iam_role.RADev.id
}

variable "aws_iam_role_policy_attachment_chLXN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_crNSu_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_crNSu_role" {
  default = aws_iam_role.MXqSd.id
}

variable "aws_iam_role_policy_attachment_crNSu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_dColn_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_dColn_role" {
  default = aws_iam_role.bViOU.id
}

variable "aws_iam_role_policy_attachment_dColn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_eBfvu_policy_arn" {
  default = aws_iam_policy.xFnlq.id
}

variable "aws_iam_role_policy_attachment_eBfvu_role" {
  default = aws_iam_role.qUtdy.id
}

variable "aws_iam_role_policy_attachment_eBfvu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_eRlcS_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_eRlcS_role" {
  default = aws_iam_role.bhaWx.id
}

variable "aws_iam_role_policy_attachment_eRlcS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hrYvu_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_hrYvu_role" {
  default = aws_iam_role.rEXSH.id
}

variable "aws_iam_role_policy_attachment_hrYvu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_irmyb_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_irmyb_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_irmyb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_kwSoR_policy_arn" {
  default = aws_iam_policy.YtGbC.id
}

variable "aws_iam_role_policy_attachment_kwSoR_role" {
  default = aws_iam_role.UKCOe.id
}

variable "aws_iam_role_policy_attachment_kwSoR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_lEkme_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_lEkme_role" {
  default = aws_iam_role.KFBdL.id
}

variable "aws_iam_role_policy_attachment_lEkme_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_nDyaR_policy_arn" {
  default = aws_iam_policy.BGWJe.id
}

variable "aws_iam_role_policy_attachment_nDyaR_role" {
  default = aws_iam_role.RADev.id
}

variable "aws_iam_role_policy_attachment_nDyaR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_nSteu_policy_arn" {
  default = aws_iam_policy.HWALz.id
}

variable "aws_iam_role_policy_attachment_nSteu_role" {
  default = aws_iam_role.RADev.id
}

variable "aws_iam_role_policy_attachment_nSteu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_qJIie_policy_arn" {
  default = aws_iam_policy.JoCaR.id
}

variable "aws_iam_role_policy_attachment_qJIie_role" {
  default = aws_iam_role.UKCOe.id
}

variable "aws_iam_role_policy_attachment_qJIie_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rYDJU_policy_arn" {
  default = aws_iam_policy.UBLcC.id
}

variable "aws_iam_role_policy_attachment_rYDJU_role" {
  default = aws_iam_role.qUtdy.id
}

variable "aws_iam_role_policy_attachment_rYDJU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_sBarO_policy_arn" {
  default = aws_iam_policy.JKDkr.id
}

variable "aws_iam_role_policy_attachment_sBarO_role" {
  default = aws_iam_role.wlyUz.id
}

variable "aws_iam_role_policy_attachment_sBarO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_sJBkp_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_sJBkp_role" {
  default = aws_iam_role.zwHiT.id
}

variable "aws_iam_role_policy_attachment_sJBkp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_sPgHL_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_sPgHL_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_sPgHL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_sjTkl_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_sjTkl_role" {
  default = aws_iam_role.WYRBo.id
}

variable "aws_iam_role_policy_attachment_sjTkl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_tShJJ_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_tShJJ_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_tShJJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_uVQki_policy_arn" {
  default = aws_iam_policy.ILYlt.id
}

variable "aws_iam_role_policy_attachment_uVQki_role" {
  default = aws_iam_role.QUSSo.id
}

variable "aws_iam_role_policy_attachment_uVQki_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_uiFfU_policy_arn" {
  default = aws_iam_policy.wFahS.id
}

variable "aws_iam_role_policy_attachment_uiFfU_role" {
  default = aws_iam_role.UKCOe.id
}

variable "aws_iam_role_policy_attachment_uiFfU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_wSmgY_policy_arn" {
  default = aws_iam_policy.AtvNp.id
}

variable "aws_iam_role_policy_attachment_wSmgY_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_wSmgY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_xfpof_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_xfpof_role" {
  default = aws_iam_role.ZMNGA.id
}

variable "aws_iam_role_policy_attachment_xfpof_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_yEUgh_policy_arn" {
  default = aws_iam_policy.FSDhh.id
}

variable "aws_iam_role_policy_attachment_yEUgh_role" {
  default = aws_iam_role.UKCOe.id
}

variable "aws_iam_role_policy_attachment_yEUgh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_zLvZu_policy_arn" {
  default = aws_iam_policy.xkYJx.id
}

variable "aws_iam_role_policy_attachment_zLvZu_role" {
  default = aws_iam_role.wlyUz.id
}

variable "aws_iam_role_policy_attachment_zLvZu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_cLgCd_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_cLgCd_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_cLgCd_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_cLgCd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_izoJs_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_izoJs_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_izoJs_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_izoJs_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_qghun_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_qghun_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_qghun_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_qghun_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_rOhEr_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_rOhEr_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_rOhEr_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_rOhEr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_rZRWK_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_rZRWK_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_rZRWK_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_rZRWK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_zfvXt_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_zfvXt_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_zfvXt_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_zfvXt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_qUtdy_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_qUtdy_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_qUtdy_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_qUtdy_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_qUtdy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_rEXSH_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_rEXSH_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_rEXSH_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_rEXSH_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_rEXSH_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_rEXSH_tc_category" {
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
  default = aws_iam_policy.AtvNp.path
}

variable "aws_iam_role_test_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ugBzJ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ugBzJ_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_ugBzJ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ugBzJ_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_ugBzJ_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_ugBzJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_uqZpP_tags_Name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_uqZpP_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_iam_role_uqZpP_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_role_uqZpP_tags_env" {
  default = "prod"
}

variable "aws_iam_role_uqZpP_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_iam_role_uqZpP_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_uqZpP_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_uqZpP_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_uqZpP_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_role_uqZpP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_whVik_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_whVik_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_whVik_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_whVik_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_role_whVik_tc_category" {
  default = "iam"
}

variable "aws_iam_role_wlyUz_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_wlyUz_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_wlyUz_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_wlyUz_path" {
  default = "/magento/"
}

variable "aws_iam_role_wlyUz_tc_category" {
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

variable "aws_iam_role_yajKs_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_yajKs_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_yajKs_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_yajKs_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_yajKs_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_role_yajKs_tc_category" {
  default = "iam"
}

variable "aws_iam_role_zwHiT_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_zwHiT_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_zwHiT_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_zwHiT_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_zwHiT_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_RRpBh_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_RRpBh_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_RRpBh_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_RRpBh_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_RRpBh_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_RRpBh_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_RRpBh_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_TBNCS_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_TBNCS_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIF/DCCBOSgAwIBAgIRANfeRMQ0p+IRUdMsUEGzlekwDQYJKoZIhvcNAQELBQAwgZYxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMTwwOgYDVQQDEzNDT01PRE8gUlNBIE9yZ2FuaXphdGlvbiBWYWxpZGF0aW9uIFNlY3VyZSBTZXJ2ZXIgQ0EwHhcNMTYwMzAyMDAwMDAwWhcNMTgwMzAyMjM1OTU5WjCB7zELMAkGA1UEBhMCVVMxDjAMBgNVBBETBTkxNTIyMQswCQYDVQQIEwJDQTEQMA4GA1UEBxMHQnVyYmFuazEaMBgGA1UECRMRNDAwMCBXYXJuZXIgQmx2ZC4xKDAmBgNVBAoTH1dhcm5lciBCcm9zLiBFbnRlcnRhaW5tZW50IEluYy4xMjAwBgNVBAsTKUhvc3RlZCBieSBXYXJuZXIgQnJvcy4gRW50ZXJ0YWlubWVudCBJbmMuMR0wGwYDVQQLExRQbGF0aW51bVNTTCBXaWxkY2FyZDEYMBYGA1UEAwwPKi53YXJuZXJicm9zLmZyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4Xdc/xDf39iBH4gvLgQCf97O1j7RMpmoAXFNZXeGONcL6nIgdGujv2WP1/WrDDDUfrqoTBR6PyeCy+4TPUvPo7guMKEkx9SXo8EnyNAhsnXgiv39bzSO2b5/H6MFPVMtzQANo4D2Wx2u449qXuZBoG8Z+MHTH2/vh9IkEW2emhP4DfEdeegldznEK0uLMuehU6IwgZBThACMVSnbFItLP+kYXBFgXu1U1pArl5L4bwM5dxcqWGil9KAjNRWiKNxDLC7XT1y3ramFPWvRFeVwPdnxbZEqmFq3GNS0NT6nq/gCfJVmOczB5/ohTLcrQKZneUFGSbsfVWKww4WAhlefFQIDAQABo4IB6DCCAeQwHwYDVR0jBBgwFoAUmvMr2s+tT7YvuypISCoStxtCwSQwHQYDVR0OBBYEFMz9sfa1EpsTniVuIHJQ6osJhUztMA4GA1UdDwEB/wQEAwIFoDAMBgNVHRMBAf8EAjAAMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjBQBgNVHSAESTBHMDsGDCsGAQQBsjEBAgEDBDArMCkGCCsGAQUFBwIBFh1odHRwczovL3NlY3VyZS5jb21vZG8uY29tL0NQUzAIBgZngQwBAgIwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5jb21vZG9jYS5jb20vQ09NT0RPUlNBT3JnYW5pemF0aW9uVmFsaWRhdGlvblNlY3VyZVNlcnZlckNBLmNybDCBiwYIKwYBBQUHAQEEfzB9MFUGCCsGAQUFBzAChklodHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9DT01PRE9SU0FPcmdhbml6YXRpb25WYWxpZGF0aW9uU2VjdXJlU2VydmVyQ0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wKQYDVR0RBCIwIIIPKi53YXJuZXJicm9zLmZygg13YXJuZXJicm9zLmZyMA0GCSqGSIb3DQEBCwUAA4IBAQBjPFf/4i1U2WOgByiT2acbfVSCDopIKAlNC1+gS67riaW9td3dJa0w5zaP4j5sKhEHRBE7zUL0JwMrel+Qq3MlPBQs7b3HWR/7k1De2oNZRLMIrY4HC9GU+U9VaYALpx5Cf3mYPjfkJSjStjHl5k2OVFucVqdVEkc+VYqgDXdpqdMQHDstFwdncXOPFq6NHSfTLbbxMo6AFahORk9m/WqN15qZSPOzUYlj+cxwZtugiR9BiBbWmyxww1sX7LuiH++++LoHS9he+LAjvPnsExLYt9Y2lY8vEFQnmjuCh3eIDZEdMQDGDRt5tQze3vLa1jxyoV9h8nj0/AADisau5PZR-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_TBNCS_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIGDjCCA/agAwIBAgIQNoJef7WkgZN+9tFza7k8pjANBgkqhkiG9w0BAQwFADCBhTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwMjEyMDAwMDAwWhcNMjkwMjExMjM1OTU5WjCBljELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxPDA6BgNVBAMTM0NPTU9ETyBSU0EgT3JnYW5pemF0aW9uIFZhbGlkYXRpb24gU2VjdXJlIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALkU2YXyQURX/zBEHtw8RKMXuG4B+KNfwqkhHc5Z9OzziKkJMjyxi2OkPic284/5OGYuB5dBj0um3cNfnnM858ogDU98MgXPwS5IZUqF0B9WMW2O5cYy1Bu8n32W/JjXT/j0WFb440W+kRiC5Iq+r81SN1GHTx6Xweg6rvn/RuRlPz/DR4MvzLhCXi1+91porl1LwKY1IfWGo8hJi5hjYA3JIUjCkjBlRrKGNQRCJX6tp05LEkAAeohoXG+fo6R4ESGuPQsOvkUUI8/rddf2oPG8RWxevKEy7PNYeEIoCzoBdvDFoJ7BaXDej0umed/ydrbjDxN8GDuxUWxqIDnOnmkCAwEAAaOCAWUwggFhMB8GA1UdIwQYMBaAFLuvfgI9+qbxPISOre44mOzZMjLUMB0GA1UdDgQWBBSa8yvaz61Pti+7KkhIKhK3G0LBJDAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIBADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGwYDVR0gBBQwEjAGBgRVHSAAMAgGBmeBDAECAjBMBgNVHR8ERTBDMEGgP6A9hjtodHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9SU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDBxBggrBgEFBQcBAQRlMGMwOwYIKwYBBQUHMAKGL2h0dHA6Ly9jcnQuY29tb2RvY2EuY29tL0NPTU9ET1JTQUFkZFRydXN0Q0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wDQYJKoZIhvcNAQEMBQADggIBAGmKNmiaHjtlC+B8z6arcTuvYaQ/5GQBSRDTHY/i1e1n055bl71CHgf50Ltt9zKVWiIpYvgMnFlWJzagIhIR+kf0UclZeylKpUg1fMWXZuAnJTsVejJ1SpH7pmue4lP6DYwT+yO4CxIsru3bHUeQ1dCTaXaROBU01xjqfrxrWN4qOZADRARKVtho5fV8aX6efVRL0NiGq2dmE1deiSoXrS2uvUAOZu2K/1S0wQHLqeBHuhFhj62uI0gqxiV5iRxBBJXAEepXK9a0l/qx6RVi7Epxd/3zoZza9msAKcUy5/pO6rMqpxiXHFinQjZf7BTP+HsO993MiBWamlzI8SDH0YZyoRebrrr+bKgy0QB2SXP3PyeHPLbJLfqqkJDJCgmfyWkfBxmpv966+AuIgkQWEH8HwIAiX3+8MN66zQd5ZFbY//NPnDC7bh5RS+bNvRfExb/IP46xH4pGtwZDb2Itz1GdRcqK6ROLwMeRvlu2+jdKif7wndoTJiIsBpA+ixOYoBnW3dpKSH89D4mdJHJLDntE/9Q2toN2I1iLFGy4XfdhbTl27d0SPWuHiJeRvsBGAh52HN22r1xP9QDWnE2p4J6ijvyxFnlcIdNFgZoMOWxtKNcl0rcRkND23m9e9Pqki2Z3ci+bkEAsUhJg+f+1cC6JmnkJiYEt7Fx4b4GH8fxV-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_TBNCS_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_TBNCS_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_TBNCS_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_TBNCS_tc_category" {
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
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_lAuNG_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_lAuNG_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_lAuNG_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_lAuNG_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_lAuNG_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_lAuNG_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_lAuNG_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_lJGeS_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_lJGeS_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_lJGeS_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_lJGeS_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_lJGeS_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_server_certificate_lJGeS_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_lJGeS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CBYtv_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_CBYtv_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_CBYtv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CBktM_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_CBktM_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_CBktM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CjXIn_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_CjXIn_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_user_CjXIn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CwXHS_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_CwXHS_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_CwXHS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Ektvp_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_Ektvp_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_Ektvp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_FlcHg_name" {
  default = "jan.libic"
}

variable "aws_iam_user_FlcHg_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_FlcHg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_GWQFD_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_GWQFD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_GWQFD_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_user_GWQFD_tags_env" {
  default = "infra"
}

variable "aws_iam_user_GWQFD_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_GWQFD_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_GWQFD_path" {
  default = aws_iam_policy.OUybB.path
}

variable "aws_iam_user_GWQFD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HGKKB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_HGKKB_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_user_HGKKB_tags_env" {
  default = "prod"
}

variable "aws_iam_user_HGKKB_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_HGKKB_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_HGKKB_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_user_HGKKB_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HZgJs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_HZgJs_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_user_HZgJs_tags_env" {
  default = "staging"
}

variable "aws_iam_user_HZgJs_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_HZgJs_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_HZgJs_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_user_HZgJs_tc_category" {
  default = "iam"
}

variable "aws_iam_user_IlUJd_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_IlUJd_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_IlUJd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MJSXN_name" {
  default = "emily-carey"
}

variable "aws_iam_user_MJSXN_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_MJSXN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MSAgR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_MSAgR_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_user_MSAgR_tags_env" {
  default = "prod"
}

variable "aws_iam_user_MSAgR_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_MSAgR_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_MSAgR_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_user_MSAgR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MeGRI_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_MeGRI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_MeGRI_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_user_MeGRI_tags_env" {
  default = "infra"
}

variable "aws_iam_user_MeGRI_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_MeGRI_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_MeGRI_path" {
  default = aws_iam_policy.OUybB.path
}

variable "aws_iam_user_MeGRI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_NpKxM_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_NpKxM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_NpKxM_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_user_NpKxM_tags_env" {
  default = "infra"
}

variable "aws_iam_user_NpKxM_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_NpKxM_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_NpKxM_path" {
  default = aws_iam_policy.OUybB.path
}

variable "aws_iam_user_NpKxM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_OXpOq_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_OXpOq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_OXpOq_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_user_OXpOq_tags_env" {
  default = "staging"
}

variable "aws_iam_user_OXpOq_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_OXpOq_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_OXpOq_path" {
  default = aws_iam_policy.sNwNf.path
}

variable "aws_iam_user_OXpOq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_OdwWu_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_OdwWu_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_OdwWu_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Pvorc_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_Pvorc_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_Pvorc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_TUcAe_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_TUcAe_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_user_TUcAe_tags_env" {
  default = "staging"
}

variable "aws_iam_user_TUcAe_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_TUcAe_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_TUcAe_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_user_TUcAe_tc_category" {
  default = "iam"
}

variable "aws_iam_user_WIoad_name" {
  default = "i-tracing"
}

variable "aws_iam_user_WIoad_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_WIoad_tc_category" {
  default = "iam"
}

variable "aws_iam_user_WJIFb_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_WJIFb_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_WJIFb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_WQBqu_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_WQBqu_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_WQBqu_tc_category" {
  default = "iam"
}

variable "aws_iam_user_YRDHS_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_YRDHS_path" {
  default = aws_iam_policy.LFFTW.path
}

variable "aws_iam_user_YRDHS_tc_category" {
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
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_benjamin_tc_category" {
  default = "iam"
}

variable "aws_iam_user_cELgi_name" {
  default = aws_s3_bucket.uXoiB.id
}

variable "aws_iam_user_cELgi_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_user_cELgi_tc_category" {
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

variable "aws_iam_user_djIXw_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_djIXw_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_user_djIXw_tags_env" {
  default = "prod"
}

variable "aws_iam_user_djIXw_tags_project" {
  default = "chat"
}

variable "aws_iam_user_djIXw_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_djIXw_path" {
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_user_djIXw_tc_category" {
  default = "iam"
}

variable "aws_iam_user_eLLfj_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_eLLfj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_eLLfj_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_user_eLLfj_tags_env" {
  default = "infra"
}

variable "aws_iam_user_eLLfj_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_eLLfj_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_eLLfj_path" {
  default = aws_iam_policy.OUybB.path
}

variable "aws_iam_user_eLLfj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_kFrwZ_name" {
  default = "julien.syx"
}

variable "aws_iam_user_kFrwZ_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_kFrwZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_kmJxQ_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_kmJxQ_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_kmJxQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_lqFrr_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_lqFrr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_lqFrr_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_user_lqFrr_tags_env" {
  default = "infra"
}

variable "aws_iam_user_lqFrr_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_lqFrr_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_lqFrr_path" {
  default = aws_iam_policy.OUybB.path
}

variable "aws_iam_user_lqFrr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_mNlna_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_mNlna_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_mNlna_tc_category" {
  default = "iam"
}

variable "aws_iam_user_mRCRN_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_mRCRN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_mRCRN_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_user_mRCRN_tags_env" {
  default = "staging"
}

variable "aws_iam_user_mRCRN_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_mRCRN_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_mRCRN_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_user_mRCRN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_mgMrp_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_mgMrp_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_mgMrp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_nbPPx_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_nbPPx_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_nbPPx_tc_category" {
  default = "iam"
}

variable "aws_iam_user_oLNZn_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_oLNZn_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_oLNZn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_EMmii_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_EMmii_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_EMmii_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_EMmii_user" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_PNrgq_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_PNrgq_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_PNrgq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_PNrgq_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_QfaUv_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_QfaUv_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_QfaUv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_QfaUv_user" {
  default = aws_iam_user.djIXw.id
}

variable "aws_iam_user_policy_TGqGu_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_TGqGu_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_TGqGu_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_TGqGu_user" {
  default = aws_iam_user.djIXw.id
}

variable "aws_iam_user_policy_attachment_EpDuU_policy_arn" {
  default = aws_iam_policy.LFFTW.id
}

variable "aws_iam_user_policy_attachment_EpDuU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_EpDuU_user" {
  default = aws_iam_user.YRDHS.id
}

variable "aws_iam_user_policy_attachment_HAjDZ_policy_arn" {
  default = aws_iam_policy.OUybB.id
}

variable "aws_iam_user_policy_attachment_HAjDZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_HAjDZ_user" {
  default = aws_iam_user.uTBMa.id
}

variable "aws_iam_user_policy_attachment_KyByv_policy_arn" {
  default = aws_iam_policy.wFahS.id
}

variable "aws_iam_user_policy_attachment_KyByv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_KyByv_user" {
  default = aws_iam_user.HZgJs.id
}

variable "aws_iam_user_policy_attachment_NUmZu_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_NUmZu_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_NUmZu_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_attachment_OFosG_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_OFosG_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_OFosG_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_OsWnp_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_OsWnp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_OsWnp_user" {
  default = aws_iam_user.MeGRI.id
}

variable "aws_iam_user_policy_attachment_QnvOX_policy_arn" {
  default = aws_iam_policy.Ewkod.id
}

variable "aws_iam_user_policy_attachment_QnvOX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_QnvOX_user" {
  default = aws_iam_user.CjXIn.id
}

variable "aws_iam_user_policy_attachment_SnIoH_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_SnIoH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_SnIoH_user" {
  default = aws_iam_user.YRDHS.id
}

variable "aws_iam_user_policy_attachment_UvqOq_policy_arn" {
  default = aws_iam_policy.kHAus.id
}

variable "aws_iam_user_policy_attachment_UvqOq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_UvqOq_user" {
  default = aws_iam_user.NpKxM.id
}

variable "aws_iam_user_policy_attachment_cXwlQ_policy_arn" {
  default = aws_iam_policy.JoCaR.id
}

variable "aws_iam_user_policy_attachment_cXwlQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_cXwlQ_user" {
  default = aws_iam_user.TUcAe.id
}

variable "aws_iam_user_policy_attachment_fRTIz_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_fRTIz_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_fRTIz_user" {
  default = aws_s3_bucket.uXoiB.id
}

variable "aws_iam_user_policy_attachment_mgwLa_policy_arn" {
  default = aws_iam_policy.PyAHO.id
}

variable "aws_iam_user_policy_attachment_mgwLa_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_mgwLa_user" {
  default = aws_iam_user.eLLfj.id
}

variable "aws_iam_user_policy_attachment_mtbea_policy_arn" {
  default = aws_iam_policy.BGWJe.id
}

variable "aws_iam_user_policy_attachment_mtbea_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_mtbea_user" {
  default = aws_iam_user.HGKKB.id
}

variable "aws_iam_user_policy_attachment_pFxxK_policy_arn" {
  default = aws_iam_policy.yxkbT.id
}

variable "aws_iam_user_policy_attachment_pFxxK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_pFxxK_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_pOglW_policy_arn" {
  default = aws_iam_policy.ZCfxH.id
}

variable "aws_iam_user_policy_attachment_pOglW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_pOglW_user" {
  default = aws_iam_user.lqFrr.id
}

variable "aws_iam_user_policy_attachment_pYCAF_policy_arn" {
  default = aws_iam_policy.YWgCT.id
}

variable "aws_iam_user_policy_attachment_pYCAF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_pYCAF_user" {
  default = aws_iam_user.OXpOq.id
}

variable "aws_iam_user_policy_attachment_qazuU_policy_arn" {
  default = aws_iam_policy.cIaQV.id
}

variable "aws_iam_user_policy_attachment_qazuU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_qazuU_user" {
  default = aws_iam_user.CwXHS.id
}

variable "aws_iam_user_policy_attachment_tcyYr_policy_arn" {
  default = aws_iam_policy.sNwNf.id
}

variable "aws_iam_user_policy_attachment_tcyYr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_tcyYr_user" {
  default = aws_iam_user.mRCRN.id
}

variable "aws_iam_user_policy_attachment_uyRUK_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_uyRUK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_uyRUK_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_vIJYO_policy_arn" {
  default = aws_iam_policy.HWALz.id
}

variable "aws_iam_user_policy_attachment_vIJYO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_vIJYO_user" {
  default = aws_iam_user.MSAgR.id
}

variable "aws_iam_user_policy_attachment_vTqCn_policy_arn" {
  default = aws_iam_policy.oOCeY.id
}

variable "aws_iam_user_policy_attachment_vTqCn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_vTqCn_user" {
  default = aws_iam_user.GWQFD.id
}

variable "aws_iam_user_policy_attachment_znaxn_policy_arn" {
  default = aws_iam_policy.StCuM.id
}

variable "aws_iam_user_policy_attachment_znaxn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_znaxn_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_eJHWV_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_eJHWV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_eJHWV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_eJHWV_user" {
  default = aws_iam_user.kmJxQ.id
}

variable "aws_iam_user_rGalj_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_rGalj_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_rGalj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_DiUKu_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_DiUKu_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_DiUKu_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_DiUKu_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_DiUKu_username" {
  default = aws_iam_user_policy.PNrgq.name
}

variable "aws_iam_user_ssh_key_TkcQR_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_TkcQR_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_TkcQR_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_TkcQR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_TkcQR_username" {
  default = aws_iam_user.Ektvp.id
}

variable "aws_iam_user_ssh_key_fhOab_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_fhOab_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_fhOab_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_fhOab_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_fhOab_username" {
  default = aws_iam_user.kmJxQ.id
}

variable "aws_iam_user_ssh_key_nOdff_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_nOdff_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_nOdff_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_nOdff_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_nOdff_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_ssh_key_vwpoa_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_vwpoa_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_vwpoa_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_vwpoa_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_vwpoa_username" {
  default = aws_iam_user.ueAdn.id
}

variable "aws_iam_user_ssh_key_wmxyT_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_wmxyT_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_wmxyT_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_wmxyT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_wmxyT_username" {
  default = aws_iam_user_policy.PNrgq.name
}

variable "aws_iam_user_uTBMa_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_uTBMa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_uTBMa_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_iam_user_uTBMa_tags_env" {
  default = "infra"
}

variable "aws_iam_user_uTBMa_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_uTBMa_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_uTBMa_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_user_uTBMa_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ueAdn_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_ueAdn_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_ueAdn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_vLPul_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_vLPul_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_vLPul_tc_category" {
  default = "iam"
}

variable "aws_iam_user_veTqV_name" {
  default = "obs-india"
}

variable "aws_iam_user_veTqV_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_veTqV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_wYmbZ_name" {
  default = "orange-france"
}

variable "aws_iam_user_wYmbZ_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_wYmbZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
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
  default = aws_iam_policy.IznEL.path
}

variable "aws_iam_user_webagency_tc_category" {
  default = "iam"
}

variable "aws_iam_user_xrMfv_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_xrMfv_path" {
  default = aws_iam_policy.Zpdoe.path
}

variable "aws_iam_user_xrMfv_tc_category" {
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

variable "aws_instance_CBPbp_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_CBPbp_tags_client" {
  default = "cycloid"
}

variable "aws_instance_CBPbp_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_instance_CBPbp_tags_env" {
  default = "prod"
}

variable "aws_instance_CBPbp_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_CBPbp_tags_role" {
  default = "front"
}

variable "aws_instance_CBPbp_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_CBPbp_volume_tags_role" {
  default = "front"
}

variable "aws_instance_CBPbp_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_CBPbp_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_CBPbp_cpu_core_count" {
  default = 1
}

variable "aws_instance_CBPbp_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_CBPbp_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_CBPbp_iam_instance_profile" {
  default = aws_iam_instance_profile.seefw.id
}

variable "aws_instance_CBPbp_instance_type" {
  default = "t3.small"
}

variable "aws_instance_CBPbp_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_CBPbp_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_CBPbp_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_CBPbp_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_CBPbp_private_ip" {
  default = "10.3.1.41"
}

variable "aws_instance_CBPbp_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_CBPbp_root_block_device_iops" {
  default = 180
}

variable "aws_instance_CBPbp_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_CBPbp_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_CBPbp_source_dest_check" {
  default = true
}

variable "aws_instance_CBPbp_subnet_id" {
  default = aws_subnet.CsSku.id
}

variable "aws_instance_CBPbp_tc_category" {
  default = "ec2"
}

variable "aws_instance_CBPbp_tenancy" {
  default = "default"
}

variable "aws_instance_CBPbp_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_CBPbp_vpc_security_group_ids" {
  default = [aws_security_group.XwbaC.id, aws_security_group.gGgFA.id, aws_security_group.qVRsI.id]
}

variable "aws_instance_FoFDF_tags_Name" {
  default = "cycloid-monitoring0-eu-we1-infra"
}

variable "aws_instance_FoFDF_tags_client" {
  default = "cycloid"
}

variable "aws_instance_FoFDF_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_FoFDF_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_FoFDF_tags_project" {
  default = "infra"
}

variable "aws_instance_FoFDF_tags_role" {
  default = "monitoring"
}

variable "aws_instance_FoFDF_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_FoFDF_associate_public_ip_address" {
  default = true
}

variable "aws_instance_FoFDF_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_FoFDF_cpu_core_count" {
  default = 1
}

variable "aws_instance_FoFDF_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_FoFDF_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_FoFDF_disable_api_termination" {
  default = true
}

variable "aws_instance_FoFDF_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_FoFDF_instance_type" {
  default = "t2.small"
}

variable "aws_instance_FoFDF_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_FoFDF_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_FoFDF_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_FoFDF_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_FoFDF_private_ip" {
  default = "10.42.0.79"
}

variable "aws_instance_FoFDF_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_FoFDF_root_block_device_iops" {
  default = 100
}

variable "aws_instance_FoFDF_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_FoFDF_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_FoFDF_source_dest_check" {
  default = true
}

variable "aws_instance_FoFDF_subnet_id" {
  default = aws_subnet.rmTuy.id
}

variable "aws_instance_FoFDF_tc_category" {
  default = "ec2"
}

variable "aws_instance_FoFDF_tenancy" {
  default = aws_vpc.CPBbT.instance_tenancy
}

variable "aws_instance_FoFDF_vpc_security_group_ids" {
  default = [aws_security_group.monitoring.id, aws_security_group.KnfEj.id, aws_security_group.WNnxd.id]
}

variable "aws_instance_HnyVo_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_HnyVo_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_HnyVo_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_HnyVo_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_HnyVo_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_HnyVo_volume_tags_Name" {
  default = "Reinventing Organizations Wiki"
}

variable "aws_instance_HnyVo_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_HnyVo_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_HnyVo_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_HnyVo_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_HnyVo_associate_public_ip_address" {
  default = true
}

variable "aws_instance_HnyVo_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_HnyVo_cpu_core_count" {
  default = 1
}

variable "aws_instance_HnyVo_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_HnyVo_disable_api_termination" {
  default = true
}

variable "aws_instance_HnyVo_instance_type" {
  default = "m3.medium"
}

variable "aws_instance_HnyVo_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_HnyVo_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_HnyVo_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_HnyVo_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_HnyVo_private_ip" {
  default = "172.31.21.205"
}

variable "aws_instance_HnyVo_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_HnyVo_root_block_device_iops" {
  default = 100
}

variable "aws_instance_HnyVo_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_HnyVo_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_HnyVo_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_HnyVo_source_dest_check" {
  default = true
}

variable "aws_instance_HnyVo_subnet_id" {
  default = aws_subnet.pZHYc.id
}

variable "aws_instance_HnyVo_tc_category" {
  default = "ec2"
}

variable "aws_instance_HnyVo_tenancy" {
  default = aws_vpc.CPBbT.instance_tenancy
}

variable "aws_instance_HnyVo_vpc_security_group_ids" {
  default = [aws_security_group.hVgbg.id]
}

variable "aws_instance_NuwYX_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_NuwYX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_NuwYX_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_instance_NuwYX_tags_env" {
  default = "prod"
}

variable "aws_instance_NuwYX_tags_project" {
  default = "external-worker"
}

variable "aws_instance_NuwYX_tags_role" {
  default = "worker"
}

variable "aws_instance_NuwYX_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_NuwYX_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_NuwYX_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_NuwYX_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_NuwYX_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_NuwYX_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_NuwYX_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_NuwYX_associate_public_ip_address" {
  default = true
}

variable "aws_instance_NuwYX_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_NuwYX_cpu_core_count" {
  default = 4
}

variable "aws_instance_NuwYX_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_NuwYX_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_NuwYX_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_NuwYX_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_NuwYX_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_NuwYX_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_NuwYX_ebs_optimized" {
  default = true
}

variable "aws_instance_NuwYX_iam_instance_profile" {
  default = aws_iam_instance_profile.pyVhO.id
}

variable "aws_instance_NuwYX_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_NuwYX_key_name" {
  default = "cycloid"
}

variable "aws_instance_NuwYX_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_NuwYX_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_NuwYX_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_NuwYX_private_ip" {
  default = "10.3.2.102"
}

variable "aws_instance_NuwYX_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_NuwYX_root_block_device_iops" {
  default = 100
}

variable "aws_instance_NuwYX_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_NuwYX_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_NuwYX_source_dest_check" {
  default = true
}

variable "aws_instance_NuwYX_subnet_id" {
  default = aws_subnet.DIHJK.id
}

variable "aws_instance_NuwYX_tc_category" {
  default = "ec2"
}

variable "aws_instance_NuwYX_tenancy" {
  default = "default"
}

variable "aws_instance_NuwYX_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_NuwYX_vpc_security_group_ids" {
  default = [aws_security_group.XwbaC.id, aws_security_group.qVRsI.id, aws_security_group.HTCEA.id]
}

variable "aws_instance_SacOQ_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_SacOQ_tags_client" {
  default = "cycloid"
}

variable "aws_instance_SacOQ_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_SacOQ_tags_env" {
  default = "prod"
}

variable "aws_instance_SacOQ_tags_project" {
  default = "external-worker"
}

variable "aws_instance_SacOQ_tags_role" {
  default = "worker"
}

variable "aws_instance_SacOQ_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_SacOQ_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_SacOQ_volume_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_instance_SacOQ_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_SacOQ_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_SacOQ_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_SacOQ_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_SacOQ_associate_public_ip_address" {
  default = true
}

variable "aws_instance_SacOQ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_SacOQ_cpu_core_count" {
  default = 4
}

variable "aws_instance_SacOQ_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_SacOQ_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_SacOQ_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_SacOQ_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_SacOQ_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_SacOQ_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_SacOQ_ebs_optimized" {
  default = true
}

variable "aws_instance_SacOQ_iam_instance_profile" {
  default = aws_iam_instance_profile.pyVhO.id
}

variable "aws_instance_SacOQ_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_SacOQ_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_SacOQ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_SacOQ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_SacOQ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_SacOQ_private_ip" {
  default = "10.3.0.141"
}

variable "aws_instance_SacOQ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_SacOQ_root_block_device_iops" {
  default = 100
}

variable "aws_instance_SacOQ_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_SacOQ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_SacOQ_source_dest_check" {
  default = true
}

variable "aws_instance_SacOQ_subnet_id" {
  default = aws_subnet.scVGJ.id
}

variable "aws_instance_SacOQ_tc_category" {
  default = "ec2"
}

variable "aws_instance_SacOQ_tenancy" {
  default = "default"
}

variable "aws_instance_SacOQ_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_SacOQ_vpc_security_group_ids" {
  default = [aws_security_group.XwbaC.id, aws_security_group.qVRsI.id, aws_security_group.HTCEA.id]
}

variable "aws_instance_apkNx_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_apkNx_tags_client" {
  default = "cycloid"
}

variable "aws_instance_apkNx_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_instance_apkNx_tags_env" {
  default = "prod"
}

variable "aws_instance_apkNx_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_apkNx_tags_role" {
  default = "front"
}

variable "aws_instance_apkNx_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_apkNx_volume_tags_role" {
  default = "front"
}

variable "aws_instance_apkNx_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_apkNx_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_apkNx_cpu_core_count" {
  default = 1
}

variable "aws_instance_apkNx_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_apkNx_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_apkNx_iam_instance_profile" {
  default = aws_iam_instance_profile.seefw.id
}

variable "aws_instance_apkNx_instance_type" {
  default = "t3.small"
}

variable "aws_instance_apkNx_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_apkNx_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_apkNx_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_apkNx_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_apkNx_private_ip" {
  default = "10.3.3.222"
}

variable "aws_instance_apkNx_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_apkNx_root_block_device_iops" {
  default = 180
}

variable "aws_instance_apkNx_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_apkNx_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_apkNx_source_dest_check" {
  default = true
}

variable "aws_instance_apkNx_subnet_id" {
  default = aws_subnet.AAfji.id
}

variable "aws_instance_apkNx_tc_category" {
  default = "ec2"
}

variable "aws_instance_apkNx_tenancy" {
  default = "default"
}

variable "aws_instance_apkNx_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_apkNx_vpc_security_group_ids" {
  default = [aws_security_group.XwbaC.id, aws_security_group.gGgFA.id, aws_security_group.qVRsI.id]
}

variable "aws_instance_csOHa_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_csOHa_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_csOHa_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_csOHa_tags_env" {
  default = "infra-import"
}

variable "aws_instance_csOHa_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_csOHa_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_csOHa_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_csOHa_volume_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_csOHa_volume_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_csOHa_volume_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_instance_csOHa_volume_tags_env" {
  default = "infra-import"
}

variable "aws_instance_csOHa_volume_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_csOHa_volume_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_csOHa_volume_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_csOHa_ami" {
  default = "ami-04e1d2f88740af5e1"
}

variable "aws_instance_csOHa_associate_public_ip_address" {
  default = true
}

variable "aws_instance_csOHa_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_csOHa_cpu_core_count" {
  default = 1
}

variable "aws_instance_csOHa_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_csOHa_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_csOHa_iam_instance_profile" {
  default = aws_iam_instance_profile.ZHAnw.id
}

variable "aws_instance_csOHa_instance_type" {
  default = "t3.small"
}

variable "aws_instance_csOHa_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_csOHa_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_csOHa_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_csOHa_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_csOHa_private_ip" {
  default = "10.1.0.210"
}

variable "aws_instance_csOHa_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_csOHa_root_block_device_iops" {
  default = 150
}

variable "aws_instance_csOHa_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_csOHa_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_csOHa_source_dest_check" {
  default = true
}

variable "aws_instance_csOHa_subnet_id" {
  default = aws_subnet.TKlyW.id
}

variable "aws_instance_csOHa_tc_category" {
  default = "ec2"
}

variable "aws_instance_csOHa_tenancy" {
  default = "default"
}

variable "aws_instance_csOHa_vpc_security_group_ids" {
  default = [aws_security_group.vcngO.id, aws_security_group.Jhcdu.id]
}

variable "aws_instance_jsuPx_tags_Name" {
  default = "cycloid-bastion0-eu-we1-infra"
}

variable "aws_instance_jsuPx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_jsuPx_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_instance_jsuPx_tags_env" {
  default = "infra"
}

variable "aws_instance_jsuPx_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_jsuPx_tags_role" {
  default = "bastion"
}

variable "aws_instance_jsuPx_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_jsuPx_associate_public_ip_address" {
  default = true
}

variable "aws_instance_jsuPx_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_jsuPx_cpu_core_count" {
  default = 1
}

variable "aws_instance_jsuPx_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_jsuPx_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_jsuPx_disable_api_termination" {
  default = true
}

variable "aws_instance_jsuPx_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_jsuPx_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_jsuPx_key_name" {
  default = "cycloid"
}

variable "aws_instance_jsuPx_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_jsuPx_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_jsuPx_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_jsuPx_private_ip" {
  default = "10.42.0.66"
}

variable "aws_instance_jsuPx_root_block_device_iops" {
  default = 100
}

variable "aws_instance_jsuPx_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_jsuPx_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_jsuPx_source_dest_check" {
  default = true
}

variable "aws_instance_jsuPx_subnet_id" {
  default = aws_subnet.rmTuy.id
}

variable "aws_instance_jsuPx_tc_category" {
  default = "ec2"
}

variable "aws_instance_jsuPx_tenancy" {
  default = "default"
}

variable "aws_instance_jsuPx_vpc_security_group_ids" {
  default = [aws_security_group.bastion.id, aws_security_group.WNnxd.id]
}

variable "aws_instance_qRvsC_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_qRvsC_tags_client" {
  default = "cycloid"
}

variable "aws_instance_qRvsC_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_qRvsC_tags_env" {
  default = "prod"
}

variable "aws_instance_qRvsC_tags_project" {
  default = "external-worker"
}

variable "aws_instance_qRvsC_tags_role" {
  default = "worker"
}

variable "aws_instance_qRvsC_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_qRvsC_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_qRvsC_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_qRvsC_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_qRvsC_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_qRvsC_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_qRvsC_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_qRvsC_associate_public_ip_address" {
  default = true
}

variable "aws_instance_qRvsC_availability_zone" {
  default = aws_db_instance.awoJk.availability_zone
}

variable "aws_instance_qRvsC_cpu_core_count" {
  default = 4
}

variable "aws_instance_qRvsC_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_qRvsC_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_qRvsC_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_qRvsC_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_qRvsC_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_qRvsC_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_qRvsC_ebs_optimized" {
  default = true
}

variable "aws_instance_qRvsC_iam_instance_profile" {
  default = aws_iam_instance_profile.pyVhO.id
}

variable "aws_instance_qRvsC_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_qRvsC_key_name" {
  default = "cycloid"
}

variable "aws_instance_qRvsC_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_qRvsC_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_qRvsC_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_qRvsC_private_ip" {
  default = "10.3.4.203"
}

variable "aws_instance_qRvsC_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_qRvsC_root_block_device_iops" {
  default = 100
}

variable "aws_instance_qRvsC_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_qRvsC_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_qRvsC_source_dest_check" {
  default = true
}

variable "aws_instance_qRvsC_subnet_id" {
  default = aws_subnet.LiVSf.id
}

variable "aws_instance_qRvsC_tc_category" {
  default = "ec2"
}

variable "aws_instance_qRvsC_tenancy" {
  default = aws_vpc.CPBbT.instance_tenancy
}

variable "aws_instance_qRvsC_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_qRvsC_vpc_security_group_ids" {
  default = [aws_security_group.XwbaC.id, aws_security_group.qVRsI.id, aws_security_group.HTCEA.id]
}

variable "aws_instance_qlEvz_tags_Name" {
  default = "cycloid-demo-workers-prod"
}

variable "aws_instance_qlEvz_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_instance_qlEvz_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_qlEvz_tags_env" {
  default = "prod"
}

variable "aws_instance_qlEvz_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_qlEvz_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_instance_qlEvz_tags_role" {
  default = "workers"
}

variable "aws_instance_qlEvz_ami" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_instance_qlEvz_associate_public_ip_address" {
  default = true
}

variable "aws_instance_qlEvz_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_qlEvz_cpu_core_count" {
  default = 1
}

variable "aws_instance_qlEvz_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_qlEvz_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_qlEvz_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_qlEvz_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_qlEvz_ebs_block_device_iops" {
  default = 450
}

variable "aws_instance_qlEvz_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_instance_qlEvz_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_qlEvz_iam_instance_profile" {
  default = aws_iam_instance_profile.nvTHz.id
}

variable "aws_instance_qlEvz_instance_type" {
  default = "t3.medium"
}

variable "aws_instance_qlEvz_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_qlEvz_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_qlEvz_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_qlEvz_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_qlEvz_monitoring" {
  default = true
}

variable "aws_instance_qlEvz_private_ip" {
  default = "10.3.2.150"
}

variable "aws_instance_qlEvz_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_qlEvz_root_block_device_iops" {
  default = 100
}

variable "aws_instance_qlEvz_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_qlEvz_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_qlEvz_source_dest_check" {
  default = true
}

variable "aws_instance_qlEvz_subnet_id" {
  default = aws_subnet.DIHJK.id
}

variable "aws_instance_qlEvz_tc_category" {
  default = "ec2"
}

variable "aws_instance_qlEvz_tenancy" {
  default = aws_vpc.CPBbT.instance_tenancy
}

variable "aws_instance_qlEvz_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_instance_qlEvz_vpc_security_group_ids" {
  default = [aws_security_group.smxxu.id, aws_security_group.OrQEZ.id]
}

variable "aws_instance_qrFDQ_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_qrFDQ_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_qrFDQ_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_qrFDQ_tags_env" {
  default = "infra"
}

variable "aws_instance_qrFDQ_tags_project" {
  default = "monitoring"
}

variable "aws_instance_qrFDQ_tags_role" {
  default = "prometheus"
}

variable "aws_instance_qrFDQ_volume_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_qrFDQ_volume_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_qrFDQ_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_qrFDQ_volume_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_qrFDQ_volume_tags_project" {
  default = "monitoring"
}

variable "aws_instance_qrFDQ_volume_tags_role" {
  default = "prometheus"
}

variable "aws_instance_qrFDQ_ami" {
  default = "ami-0a889af68c555f069"
}

variable "aws_instance_qrFDQ_associate_public_ip_address" {
  default = true
}

variable "aws_instance_qrFDQ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_qrFDQ_cpu_core_count" {
  default = 1
}

variable "aws_instance_qrFDQ_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_qrFDQ_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_qrFDQ_ebs_optimized" {
  default = true
}

variable "aws_instance_qrFDQ_iam_instance_profile" {
  default = aws_iam_instance_profile.gsWWU.id
}

variable "aws_instance_qrFDQ_instance_type" {
  default = "t3.small"
}

variable "aws_instance_qrFDQ_key_name" {
  default = "cycloid"
}

variable "aws_instance_qrFDQ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_qrFDQ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_qrFDQ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_qrFDQ_private_ip" {
  default = "10.42.0.62"
}

variable "aws_instance_qrFDQ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_qrFDQ_root_block_device_iops" {
  default = 180
}

variable "aws_instance_qrFDQ_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_qrFDQ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_qrFDQ_source_dest_check" {
  default = true
}

variable "aws_instance_qrFDQ_subnet_id" {
  default = aws_subnet.rmTuy.id
}

variable "aws_instance_qrFDQ_tc_category" {
  default = "ec2"
}

variable "aws_instance_qrFDQ_tenancy" {
  default = aws_vpc.CPBbT.instance_tenancy
}

variable "aws_instance_qrFDQ_vpc_security_group_ids" {
  default = [aws_security_group.JRsvk.id, aws_security_group.KnfEj.id]
}

variable "aws_instance_rzlVF_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_rzlVF_tags_client" {
  default = "cycloid"
}

variable "aws_instance_rzlVF_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_rzlVF_tags_env" {
  default = "prod"
}

variable "aws_instance_rzlVF_tags_project" {
  default = "external-worker"
}

variable "aws_instance_rzlVF_tags_role" {
  default = "worker"
}

variable "aws_instance_rzlVF_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_rzlVF_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_rzlVF_volume_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_instance_rzlVF_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_rzlVF_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_rzlVF_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_rzlVF_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_rzlVF_associate_public_ip_address" {
  default = true
}

variable "aws_instance_rzlVF_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_rzlVF_cpu_core_count" {
  default = 4
}

variable "aws_instance_rzlVF_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_rzlVF_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_rzlVF_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_rzlVF_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_rzlVF_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_rzlVF_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_rzlVF_ebs_optimized" {
  default = true
}

variable "aws_instance_rzlVF_iam_instance_profile" {
  default = aws_iam_instance_profile.pyVhO.id
}

variable "aws_instance_rzlVF_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_rzlVF_key_name" {
  default = "cycloid"
}

variable "aws_instance_rzlVF_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_rzlVF_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_rzlVF_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_rzlVF_private_ip" {
  default = "10.3.0.254"
}

variable "aws_instance_rzlVF_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_rzlVF_root_block_device_iops" {
  default = 100
}

variable "aws_instance_rzlVF_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_rzlVF_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_rzlVF_source_dest_check" {
  default = true
}

variable "aws_instance_rzlVF_subnet_id" {
  default = aws_subnet.scVGJ.id
}

variable "aws_instance_rzlVF_tc_category" {
  default = "ec2"
}

variable "aws_instance_rzlVF_tenancy" {
  default = "default"
}

variable "aws_instance_rzlVF_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_rzlVF_vpc_security_group_ids" {
  default = [aws_security_group.XwbaC.id, aws_security_group.qVRsI.id, aws_security_group.HTCEA.id]
}

variable "aws_instance_vkWyw_tags_Name" {
  default = "discourseReinventingOrganizations"
}

variable "aws_instance_vkWyw_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_vkWyw_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_vkWyw_tags_monitoring_discovery" {
  default = aws_vpc.CPBbT.enable_classiclink
}

variable "aws_instance_vkWyw_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_vkWyw_volume_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_vkWyw_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_vkWyw_volume_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_vkWyw_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_vkWyw_ami" {
  default = "ami-5718412e"
}

variable "aws_instance_vkWyw_associate_public_ip_address" {
  default = true
}

variable "aws_instance_vkWyw_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_vkWyw_cpu_core_count" {
  default = 2
}

variable "aws_instance_vkWyw_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_vkWyw_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_vkWyw_disable_api_termination" {
  default = true
}

variable "aws_instance_vkWyw_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_vkWyw_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_vkWyw_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_vkWyw_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_vkWyw_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_vkWyw_private_ip" {
  default = "172.31.16.182"
}

variable "aws_instance_vkWyw_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_vkWyw_root_block_device_iops" {
  default = 150
}

variable "aws_instance_vkWyw_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_vkWyw_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_vkWyw_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_vkWyw_source_dest_check" {
  default = true
}

variable "aws_instance_vkWyw_subnet_id" {
  default = aws_subnet.pZHYc.id
}

variable "aws_instance_vkWyw_tc_category" {
  default = "ec2"
}

variable "aws_instance_vkWyw_tenancy" {
  default = "default"
}

variable "aws_instance_vkWyw_vpc_security_group_ids" {
  default = [aws_security_group.hVgbg.id]
}

variable "aws_instance_yWXRX_tags_Name" {
  default = "magento-front0-eu-we1-demo"
}

variable "aws_instance_yWXRX_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_yWXRX_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_instance_yWXRX_tags_project" {
  default = "magento"
}

variable "aws_instance_yWXRX_tags_role" {
  default = "front"
}

variable "aws_instance_yWXRX_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_yWXRX_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_yWXRX_cpu_core_count" {
  default = 1
}

variable "aws_instance_yWXRX_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_yWXRX_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_yWXRX_iam_instance_profile" {
  default = aws_iam_instance_profile.EoiJP.id
}

variable "aws_instance_yWXRX_instance_type" {
  default = "t2.small"
}

variable "aws_instance_yWXRX_key_name" {
  default = "demo"
}

variable "aws_instance_yWXRX_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_yWXRX_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_yWXRX_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_yWXRX_private_ip" {
  default = "10.1.1.87"
}

variable "aws_instance_yWXRX_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_yWXRX_root_block_device_iops" {
  default = 180
}

variable "aws_instance_yWXRX_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_yWXRX_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_yWXRX_source_dest_check" {
  default = true
}

variable "aws_instance_yWXRX_subnet_id" {
  default = aws_subnet.lWirH.id
}

variable "aws_instance_yWXRX_tc_category" {
  default = "ec2"
}

variable "aws_instance_yWXRX_tenancy" {
  default = aws_vpc.CPBbT.instance_tenancy
}

variable "aws_instance_yWXRX_vpc_security_group_ids" {
  default = [aws_security_group.YzuDs.id, aws_security_group.vcngO.id]
}

variable "aws_key_pair_ACFPO_key_name" {
  default = "step-by-step"
}

variable "aws_key_pair_ACFPO_public_key" {
  default = ""
}

variable "aws_key_pair_ACFPO_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_NFzWs_key_name" {
  default = "packer_5f64d58f-a465-e111-b3b3-ea10264f8aea"
}

variable "aws_key_pair_NFzWs_public_key" {
  default = ""
}

variable "aws_key_pair_NFzWs_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_SfTDg_key_name" {
  default = "packer_6040f6c6-12d9-e899-ea01-eda18aa62a63"
}

variable "aws_key_pair_SfTDg_public_key" {
  default = ""
}

variable "aws_key_pair_SfTDg_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_UVivN_key_name" {
  default = "packer_5f64d4e4-96dc-4650-b04a-ec988d45f8c1"
}

variable "aws_key_pair_UVivN_public_key" {
  default = ""
}

variable "aws_key_pair_UVivN_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_XEbds_key_name" {
  default = "packer_5f636b10-ed2c-2913-84b1-e27a4b2e617a"
}

variable "aws_key_pair_XEbds_public_key" {
  default = ""
}

variable "aws_key_pair_XEbds_tc_category" {
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

variable "aws_key_pair_frPiv_key_name" {
  default = "packer_5f6351ce-f1c3-2226-e0d6-960939aa7a75"
}

variable "aws_key_pair_frPiv_public_key" {
  default = ""
}

variable "aws_key_pair_frPiv_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_QsRly_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_QsRly_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_QsRly_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_QsRly_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_QsRly_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_QsRly_iam_instance_profile" {
  default = aws_iam_instance_profile.nvTHz.id
}

variable "aws_launch_configuration_QsRly_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_QsRly_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_QsRly_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_QsRly_name" {
  default = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
}

variable "aws_launch_configuration_QsRly_security_groups" {
  default = [aws_security_group.smxxu.id, aws_security_group.OrQEZ.id]
}

variable "aws_launch_configuration_QsRly_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_QsRly_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_launch_configuration_XrkXe_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_XrkXe_image_id" {
  default = "ami-34995b4d"
}

variable "aws_launch_configuration_XrkXe_instance_type" {
  default = "t2.micro"
}

variable "aws_launch_configuration_XrkXe_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_XrkXe_name" {
  default = "demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_launch_configuration_XrkXe_security_groups" {
  default = [aws_security_group.vcngO.id, aws_security_group.TDXMr.id]
}

variable "aws_launch_configuration_XrkXe_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_XrkXe_user_data" {
  default = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

variable "aws_launch_configuration_YmaoG_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_YmaoG_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_YmaoG_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_YmaoG_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_YmaoG_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_YmaoG_iam_instance_profile" {
  default = aws_iam_instance_profile.IIuxy.id
}

variable "aws_launch_configuration_YmaoG_image_id" {
  default = "ami-035c67e6a9ef8f024"
}

variable "aws_launch_configuration_YmaoG_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_YmaoG_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_YmaoG_name" {
  default = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
}

variable "aws_launch_configuration_YmaoG_security_groups" {
  default = [aws_security_group.mbSuP.id, aws_security_group.GZzeX.id]
}

variable "aws_launch_configuration_YmaoG_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_YmaoG_user_data" {
  default = "38b44762a500f69214ab54a18975fb512b8debfe"
}

variable "aws_launch_configuration_uihBH_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_uihBH_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_uihBH_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_uihBH_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_uihBH_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_uihBH_iam_instance_profile" {
  default = aws_iam_instance_profile.PKpWW.id
}

variable "aws_launch_configuration_uihBH_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_uihBH_instance_type" {
  default = "c5d.2xlarge"
}

variable "aws_launch_configuration_uihBH_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_uihBH_name" {
  default = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
}

variable "aws_launch_configuration_uihBH_security_groups" {
  default = [aws_security_group.BqOUx.id, aws_security_group.DVdIS.id]
}

variable "aws_launch_configuration_uihBH_spot_price" {
  default = "0.5"
}

variable "aws_launch_configuration_uihBH_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_uihBH_user_data" {
  default = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

variable "aws_launch_template_NVSsQ_tags_Name" {
  default = "cycloidio-website-fronttemplate-prod"
}

variable "aws_launch_template_NVSsQ_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_NVSsQ_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_NVSsQ_tags_env" {
  default = "prod"
}

variable "aws_launch_template_NVSsQ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_NVSsQ_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_NVSsQ_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_NVSsQ_block_device_mappings_ebs_delete_on_termination" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_launch_template_NVSsQ_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_NVSsQ_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_NVSsQ_default_version" {
  default = 1
}

variable "aws_launch_template_NVSsQ_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_NVSsQ_iam_instance_profile_name" {
  default = aws_iam_instance_profile.seefw.id
}

variable "aws_launch_template_NVSsQ_image_id" {
  default = "ami-0c176d5060677e162"
}

variable "aws_launch_template_NVSsQ_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_NVSsQ_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_NVSsQ_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_launch_template_NVSsQ_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_NVSsQ_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_NVSsQ_network_interfaces_security_groups" {
  default = [aws_security_group.XwbaC.id, aws_security_group.qVRsI.id, aws_security_group.gGgFA.id]
}

variable "aws_launch_template_NVSsQ_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_launch_template_NVSsQ_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_NVSsQ_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_NVSsQ_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_NVSsQ_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1wcm9kCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtcHJvZC5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1wcm9kCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_TJFjM_tags_Name" {
  default = "cycloidio-website-fronttemplate-staging"
}

variable "aws_launch_template_TJFjM_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_TJFjM_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_TJFjM_tags_env" {
  default = "staging"
}

variable "aws_launch_template_TJFjM_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_TJFjM_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_TJFjM_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_TJFjM_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_TJFjM_block_device_mappings_ebs_delete_on_termination" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_launch_template_TJFjM_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_TJFjM_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_TJFjM_default_version" {
  default = 1
}

variable "aws_launch_template_TJFjM_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_TJFjM_iam_instance_profile_name" {
  default = aws_iam_instance_profile.IKmch.id
}

variable "aws_launch_template_TJFjM_image_id" {
  default = "ami-00a876c7164f25476"
}

variable "aws_launch_template_TJFjM_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_TJFjM_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_TJFjM_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_launch_template_TJFjM_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_TJFjM_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_TJFjM_network_interfaces_security_groups" {
  default = [aws_security_group.isORa.id, aws_security_group.vLTEt.id, aws_security_group.osnaf.id]
}

variable "aws_launch_template_TJFjM_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_launch_template_TJFjM_tag_specifications_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_TJFjM_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_TJFjM_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_TJFjM_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_TJFjM_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1zdGFnaW5nCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtc3RhZ2luZy5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1zdGFnaW5nCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_UosTh_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_UosTh_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_UosTh_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_UosTh_tags_env" {
  default = "prod"
}

variable "aws_launch_template_UosTh_tags_project" {
  default = "workers"
}

variable "aws_launch_template_UosTh_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_UosTh_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_UosTh_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_UosTh_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_UosTh_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_UosTh_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_UosTh_default_version" {
  default = 1
}

variable "aws_launch_template_UosTh_ebs_optimized" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_launch_template_UosTh_iam_instance_profile_name" {
  default = aws_iam_instance_profile.LyEUx.id
}

variable "aws_launch_template_UosTh_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_UosTh_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_UosTh_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_UosTh_name" {
  default = "workers_ondemand_prod_version_20190211105052631700000002"
}

variable "aws_launch_template_UosTh_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_UosTh_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_UosTh_network_interfaces_security_groups" {
  default = [aws_security_group.XwbaC.id, aws_security_group.Owapf.id, aws_security_group.qVRsI.id]
}

variable "aws_launch_template_UosTh_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_UosTh_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_UosTh_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_UosTh_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_UosTh_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_UosTh_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_UosTh_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_UosTh_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_UosTh_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_VcjyZ_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_VcjyZ_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_VcjyZ_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_VcjyZ_tags_env" {
  default = "prod"
}

variable "aws_launch_template_VcjyZ_tags_project" {
  default = "workers"
}

variable "aws_launch_template_VcjyZ_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_VcjyZ_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_VcjyZ_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_VcjyZ_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_VcjyZ_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_VcjyZ_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_VcjyZ_default_version" {
  default = 1
}

variable "aws_launch_template_VcjyZ_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_VcjyZ_iam_instance_profile_name" {
  default = aws_iam_instance_profile.LyEUx.id
}

variable "aws_launch_template_VcjyZ_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_VcjyZ_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_VcjyZ_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_VcjyZ_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_VcjyZ_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_VcjyZ_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_VcjyZ_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_launch_template_VcjyZ_network_interfaces_associate_public_ip_address" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_launch_template_VcjyZ_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_VcjyZ_network_interfaces_security_groups" {
  default = [aws_security_group.XwbaC.id, aws_security_group.Owapf.id, aws_security_group.qVRsI.id]
}

variable "aws_launch_template_VcjyZ_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_VcjyZ_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_VcjyZ_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_VcjyZ_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_VcjyZ_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_VcjyZ_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_VcjyZ_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_VcjyZ_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_VcjyZ_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_XrHOJ_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_XrHOJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_XrHOJ_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_XrHOJ_tags_env" {
  default = "prod"
}

variable "aws_launch_template_XrHOJ_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_XrHOJ_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_XrHOJ_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_XrHOJ_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_XrHOJ_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_XrHOJ_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_XrHOJ_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_XrHOJ_default_version" {
  default = 1
}

variable "aws_launch_template_XrHOJ_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_XrHOJ_iam_instance_profile_name" {
  default = aws_iam_instance_profile.pyVhO.id
}

variable "aws_launch_template_XrHOJ_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_XrHOJ_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_XrHOJ_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_XrHOJ_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_XrHOJ_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_XrHOJ_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_XrHOJ_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_launch_template_XrHOJ_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_XrHOJ_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_XrHOJ_network_interfaces_security_groups" {
  default = [aws_security_group.XwbaC.id, aws_security_group.HTCEA.id, aws_security_group.qVRsI.id]
}

variable "aws_launch_template_XrHOJ_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_XrHOJ_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_XrHOJ_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_XrHOJ_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_XrHOJ_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_XrHOJ_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_XrHOJ_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_XrHOJ_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_XrHOJ_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_hKeqo_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_hKeqo_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_hKeqo_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_launch_template_hKeqo_tags_env" {
  default = "prod"
}

variable "aws_launch_template_hKeqo_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_hKeqo_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_hKeqo_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_hKeqo_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_hKeqo_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_hKeqo_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_hKeqo_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_hKeqo_default_version" {
  default = 1
}

variable "aws_launch_template_hKeqo_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_hKeqo_iam_instance_profile_name" {
  default = aws_iam_instance_profile.pyVhO.id
}

variable "aws_launch_template_hKeqo_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_hKeqo_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_hKeqo_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_hKeqo_name" {
  default = "external-worker_ondemand_prod_version_20190215135715020600000003"
}

variable "aws_launch_template_hKeqo_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_hKeqo_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_hKeqo_network_interfaces_security_groups" {
  default = [aws_security_group.XwbaC.id, aws_security_group.HTCEA.id, aws_security_group.qVRsI.id]
}

variable "aws_launch_template_hKeqo_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_hKeqo_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_hKeqo_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_hKeqo_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_hKeqo_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_hKeqo_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_hKeqo_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_hKeqo_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_hKeqo_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_route53_record_ANshl_name" {
  default = "api.staging.cycloid.io"
}

variable "aws_route53_record_ANshl_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ANshl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ANshl_ttl" {
  default = 300
}

variable "aws_route53_record_ANshl_type" {
  default = "CNAME"
}

variable "aws_route53_record_ANshl_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_AVxXL_name" {
  default = "_f5557fcb3aaae9391f7583e5cc9e7cca.cycloid.io"
}

variable "aws_route53_record_AVxXL_records" {
  default = ["08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.ceef9a7959adba8d6498.comodoca.com."]
}

variable "aws_route53_record_AVxXL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AVxXL_ttl" {
  default = 10800
}

variable "aws_route53_record_AVxXL_type" {
  default = "CNAME"
}

variable "aws_route53_record_AVxXL_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_AtaIz_name" {
  default = "scheduler.cycloid.io"
}

variable "aws_route53_record_AtaIz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_AtaIz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AtaIz_ttl" {
  default = 300
}

variable "aws_route53_record_AtaIz_type" {
  default = "CNAME"
}

variable "aws_route53_record_AtaIz_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_BDYpR_name" {
  default = "cycloid-metrics0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_BDYpR_records" {
  default = ["10.42.0.204"]
}

variable "aws_route53_record_BDYpR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BDYpR_ttl" {
  default = 7200
}

variable "aws_route53_record_BDYpR_type" {
  default = "A"
}

variable "aws_route53_record_BDYpR_zone_id" {
  default = aws_route53_zone.XJCnr.id
}

variable "aws_route53_record_BmoVa_name" {
  default = "_externaldns.console.beta.cycloid.io"
}

variable "aws_route53_record_BmoVa_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/beta/cycloid-frontend-web"]
}

variable "aws_route53_record_BmoVa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BmoVa_ttl" {
  default = 300
}

variable "aws_route53_record_BmoVa_type" {
  default = "TXT"
}

variable "aws_route53_record_BmoVa_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_CVUwc_name" {
  default = aws_ses_domain_mail_from.nPJBP.id
}

variable "aws_route53_record_CVUwc_records" {
  default = ["v=spf1 a include:spf1.incwo.com include:6369062.spf03.hubspotemail.net include:_spf.google.com ~all", "MS=4AF318688004820E2A7BB56D5FAF9ED167F0B913", "google-site-verification=LEIEAXJomCn3tqU0KF0Xmq0i8vUKEUP1rAmCNt_9zQk", "google-site-verification=gY5cY53HiONeyOOCkGrlkISUSs_IrVJcd9zXidqFuPw", "google-site-verification=HrmWDCWRNq976Ls5nDooprmjk8CzkoCNYf8EKQJKZA0"]
}

variable "aws_route53_record_CVUwc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CVUwc_ttl" {
  default = 10800
}

variable "aws_route53_record_CVUwc_type" {
  default = "TXT"
}

variable "aws_route53_record_CVUwc_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_CWbxp_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_CWbxp_records" {
  default = ["ns-1532.awsdns-63.org. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_CWbxp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CWbxp_ttl" {
  default = 900
}

variable "aws_route53_record_CWbxp_type" {
  default = "SOA"
}

variable "aws_route53_record_CWbxp_zone_id" {
  default = aws_route53_zone.PnjbV.id
}

variable "aws_route53_record_CgvMh_name" {
  default = "auth.chat.cycloid.io"
}

variable "aws_route53_record_CgvMh_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_CgvMh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CgvMh_ttl" {
  default = 3600
}

variable "aws_route53_record_CgvMh_type" {
  default = "A"
}

variable "aws_route53_record_CgvMh_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_CjGRQ_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_CjGRQ_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_CjGRQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CjGRQ_ttl" {
  default = 172800
}

variable "aws_route53_record_CjGRQ_type" {
  default = "NS"
}

variable "aws_route53_record_CjGRQ_zone_id" {
  default = aws_route53_zone.EXVWj.id
}

variable "aws_route53_record_CtLzG_name" {
  default = "_externaldns.console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_CtLzG_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4987/cycloid-frontend-web"]
}

variable "aws_route53_record_CtLzG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CtLzG_ttl" {
  default = 300
}

variable "aws_route53_record_CtLzG_type" {
  default = "TXT"
}

variable "aws_route53_record_CtLzG_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_DLrMG_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_DLrMG_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_DLrMG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DLrMG_ttl" {
  default = 3600
}

variable "aws_route53_record_DLrMG_type" {
  default = "A"
}

variable "aws_route53_record_DLrMG_zone_id" {
  default = aws_route53_zone.XJCnr.id
}

variable "aws_route53_record_DOdYp_name" {
  default = "console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_DOdYp_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DOdYp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DOdYp_ttl" {
  default = 300
}

variable "aws_route53_record_DOdYp_type" {
  default = "CNAME"
}

variable "aws_route53_record_DOdYp_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_DWYKi_name" {
  default = "_externaldns.console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_DWYKi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5051/cycloid-frontend-web"]
}

variable "aws_route53_record_DWYKi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DWYKi_ttl" {
  default = 300
}

variable "aws_route53_record_DWYKi_type" {
  default = "TXT"
}

variable "aws_route53_record_DWYKi_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_Dqwdb_name" {
  default = "hs2._domainkey.cycloid.io"
}

variable "aws_route53_record_Dqwdb_records" {
  default = ["cycloid-io.hs01b.dkim.hubspotemail.net."]
}

variable "aws_route53_record_Dqwdb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Dqwdb_ttl" {
  default = 3600
}

variable "aws_route53_record_Dqwdb_type" {
  default = "CNAME"
}

variable "aws_route53_record_Dqwdb_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_EDFrb_name" {
  default = "cycloid-bastion0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_EDFrb_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_EDFrb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EDFrb_ttl" {
  default = 3600
}

variable "aws_route53_record_EDFrb_type" {
  default = "A"
}

variable "aws_route53_record_EDFrb_zone_id" {
  default = aws_route53_zone.XJCnr.id
}

variable "aws_route53_record_EFFbM_name" {
  default = "_externaldns.sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_EFFbM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-dashboard"]
}

variable "aws_route53_record_EFFbM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EFFbM_ttl" {
  default = 300
}

variable "aws_route53_record_EFFbM_type" {
  default = "TXT"
}

variable "aws_route53_record_EFFbM_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_EGeXP_name" {
  default = "bastion.cycloid.io"
}

variable "aws_route53_record_EGeXP_records" {
  default = [aws_instance.jsuPx.public_ip]
}

variable "aws_route53_record_EGeXP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EGeXP_ttl" {
  default = 3600
}

variable "aws_route53_record_EGeXP_type" {
  default = "A"
}

variable "aws_route53_record_EGeXP_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_EIwCu_name" {
  default = "cycloid-monitoring0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_EIwCu_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_EIwCu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EIwCu_ttl" {
  default = 7200
}

variable "aws_route53_record_EIwCu_type" {
  default = "A"
}

variable "aws_route53_record_EIwCu_zone_id" {
  default = aws_route53_zone.XJCnr.id
}

variable "aws_route53_record_ELomt_name" {
  default = "console-admin-staging.cycloid.io"
}

variable "aws_route53_record_ELomt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ELomt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ELomt_ttl" {
  default = 300
}

variable "aws_route53_record_ELomt_type" {
  default = "CNAME"
}

variable "aws_route53_record_ELomt_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_EaqfY_name" {
  default = "repetto-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_EaqfY_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_EaqfY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EaqfY_ttl" {
  default = 10800
}

variable "aws_route53_record_EaqfY_type" {
  default = "A"
}

variable "aws_route53_record_EaqfY_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_EeVGd_name" {
  default = "http-api-staging.cycloid.io"
}

variable "aws_route53_record_EeVGd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EeVGd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EeVGd_ttl" {
  default = 300
}

variable "aws_route53_record_EeVGd_type" {
  default = "CNAME"
}

variable "aws_route53_record_EeVGd_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_FDJkj_name" {
  default = "_externaldns.thanos.infra.cycloid.io"
}

variable "aws_route53_record_FDJkj_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/thanos-query-frontend"]
}

variable "aws_route53_record_FDJkj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FDJkj_ttl" {
  default = 300
}

variable "aws_route53_record_FDJkj_type" {
  default = "TXT"
}

variable "aws_route53_record_FDJkj_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_FNEMF_name" {
  default = "console.beta.cycloid.io"
}

variable "aws_route53_record_FNEMF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_FNEMF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FNEMF_ttl" {
  default = 300
}

variable "aws_route53_record_FNEMF_type" {
  default = "CNAME"
}

variable "aws_route53_record_FNEMF_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_FNHQC_name" {
  default = "cycloid-website-front1-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_FNHQC_records" {
  default = ["10.42.2.4"]
}

variable "aws_route53_record_FNHQC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FNHQC_ttl" {
  default = 7200
}

variable "aws_route53_record_FNHQC_type" {
  default = "A"
}

variable "aws_route53_record_FNHQC_zone_id" {
  default = aws_route53_zone.XJCnr.id
}

variable "aws_route53_record_FSXtO_name" {
  default = "warnerbros-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_FSXtO_records" {
  default = ["warner-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_FSXtO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FSXtO_ttl" {
  default = 10800
}

variable "aws_route53_record_FSXtO_type" {
  default = "CNAME"
}

variable "aws_route53_record_FSXtO_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_FZGZm_name" {
  default = "_amazonses.warner.cycloid.io"
}

variable "aws_route53_record_FZGZm_records" {
  default = ["mCHE8Eee8hLBkHQnmeuICjMc7DEg9lVr20Iwipeqo1Y="]
}

variable "aws_route53_record_FZGZm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FZGZm_ttl" {
  default = 10800
}

variable "aws_route53_record_FZGZm_type" {
  default = "TXT"
}

variable "aws_route53_record_FZGZm_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_FfpCr_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_FfpCr_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_FfpCr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FfpCr_ttl" {
  default = 900
}

variable "aws_route53_record_FfpCr_type" {
  default = "SOA"
}

variable "aws_route53_record_FfpCr_zone_id" {
  default = aws_route53_zone.rivEn.id
}

variable "aws_route53_record_FqzWG_name" {
  default = "google._domainkey.cycloid.io"
}

variable "aws_route53_record_FqzWG_records" {
  default = ["v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDJfwsBO0zvi0DW4mQhHeypdxJu/b/yz7ppFraJEY0MsY6HUsrONfpSK9mJY7Watay3PZ0w/CEJCxcaxXu3d7lTT42B0nPNQ1APO0RszYv+xVjxeWwANy4dcows68fVW27aR71+J3Xej9teHKBFq8ANzlM66SqdK0OVuUnLj5vcwIDAQAB"]
}

variable "aws_route53_record_FqzWG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FqzWG_ttl" {
  default = 10800
}

variable "aws_route53_record_FqzWG_type" {
  default = "TXT"
}

variable "aws_route53_record_FqzWG_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_FyhBd_name" {
  default = "_externaldns.console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_FyhBd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4938/cycloid-frontend-web"]
}

variable "aws_route53_record_FyhBd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FyhBd_ttl" {
  default = 300
}

variable "aws_route53_record_FyhBd_type" {
  default = "TXT"
}

variable "aws_route53_record_FyhBd_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_GJfnF_name" {
  default = "concourse.staging.cycloid.io"
}

variable "aws_route53_record_GJfnF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GJfnF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GJfnF_ttl" {
  default = 300
}

variable "aws_route53_record_GJfnF_type" {
  default = "CNAME"
}

variable "aws_route53_record_GJfnF_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_GgZVE_name" {
  default = "totalimmersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_GgZVE_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_GgZVE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GgZVE_ttl" {
  default = 10800
}

variable "aws_route53_record_GgZVE_type" {
  default = "CNAME"
}

variable "aws_route53_record_GgZVE_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_GpXPG_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_GpXPG_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_GpXPG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GpXPG_ttl" {
  default = 900
}

variable "aws_route53_record_GpXPG_type" {
  default = "SOA"
}

variable "aws_route53_record_GpXPG_zone_id" {
  default = aws_route53_zone.XJCnr.id
}

variable "aws_route53_record_GrCIk_name" {
  default = "jaeger.staging.cycloid.io"
}

variable "aws_route53_record_GrCIk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GrCIk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GrCIk_ttl" {
  default = 300
}

variable "aws_route53_record_GrCIk_type" {
  default = "CNAME"
}

variable "aws_route53_record_GrCIk_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_HTdHd_name" {
  default = "cycloid-bastion0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_HTdHd_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_HTdHd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HTdHd_ttl" {
  default = 7200
}

variable "aws_route53_record_HTdHd_type" {
  default = "A"
}

variable "aws_route53_record_HTdHd_zone_id" {
  default = aws_route53_zone.XJCnr.id
}

variable "aws_route53_record_HhHOi_name" {
  default = "_externaldns.console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_HhHOi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5082/cycloid-frontend-web"]
}

variable "aws_route53_record_HhHOi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HhHOi_ttl" {
  default = 300
}

variable "aws_route53_record_HhHOi_type" {
  default = "TXT"
}

variable "aws_route53_record_HhHOi_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_HubNJ_name" {
  default = "_externaldns.docs.cycloid.io"
}

variable "aws_route53_record_HubNJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-docs-web"]
}

variable "aws_route53_record_HubNJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HubNJ_ttl" {
  default = 300
}

variable "aws_route53_record_HubNJ_type" {
  default = "TXT"
}

variable "aws_route53_record_HubNJ_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_HvXmv_name" {
  default = "_externaldns.jaeger.staging.cycloid.io"
}

variable "aws_route53_record_HvXmv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-jaeger"]
}

variable "aws_route53_record_HvXmv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HvXmv_ttl" {
  default = 300
}

variable "aws_route53_record_HvXmv_type" {
  default = "TXT"
}

variable "aws_route53_record_HvXmv_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ICKEd_name" {
  default = "ti-mon.cycloid.io"
}

variable "aws_route53_record_ICKEd_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_ICKEd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ICKEd_ttl" {
  default = 10800
}

variable "aws_route53_record_ICKEd_type" {
  default = "A"
}

variable "aws_route53_record_ICKEd_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_IEUjH_name" {
  default = "docs-staging.cycloid.io"
}

variable "aws_route53_record_IEUjH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IEUjH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IEUjH_ttl" {
  default = 300
}

variable "aws_route53_record_IEUjH_type" {
  default = "CNAME"
}

variable "aws_route53_record_IEUjH_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_IMsrG_name" {
  default = "monitoring.cycloid.io"
}

variable "aws_route53_record_IMsrG_records" {
  default = ["cycloid-monitoring0-eu-we1.cycloid.io"]
}

variable "aws_route53_record_IMsrG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IMsrG_ttl" {
  default = 3600
}

variable "aws_route53_record_IMsrG_type" {
  default = "CNAME"
}

variable "aws_route53_record_IMsrG_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_IYwrk_name" {
  default = "hpi-group-graphs-eu-we3.cycloid.io"
}

variable "aws_route53_record_IYwrk_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_IYwrk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IYwrk_ttl" {
  default = 10800
}

variable "aws_route53_record_IYwrk_type" {
  default = "A"
}

variable "aws_route53_record_IYwrk_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_IkWER_name" {
  default = aws_ses_domain_mail_from.nPJBP.id
}

variable "aws_route53_record_IkWER_records" {
  default = ["ns-971.awsdns-57.net. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_IkWER_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IkWER_ttl" {
  default = 900
}

variable "aws_route53_record_IkWER_type" {
  default = "SOA"
}

variable "aws_route53_record_IkWER_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ImGVT_name" {
  default = "console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_ImGVT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ImGVT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ImGVT_ttl" {
  default = 300
}

variable "aws_route53_record_ImGVT_type" {
  default = "CNAME"
}

variable "aws_route53_record_ImGVT_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_JLTdN_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_JLTdN_alias_name" {
  default = aws_alb.VCREk.dns_name
}

variable "aws_route53_record_JLTdN_alias_zone_id" {
  default = aws_elb.HzsxJ.zone_id
}

variable "aws_route53_record_JLTdN_name" {
  default = "staging.cycloid.io"
}

variable "aws_route53_record_JLTdN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JLTdN_type" {
  default = "A"
}

variable "aws_route53_record_JLTdN_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_JiKTZ_name" {
  default = "_amazonses.yves-salomon.cycloid.io"
}

variable "aws_route53_record_JiKTZ_records" {
  default = ["yG04+cJOGBHdsAmoRr7VuWLuPC86OzkyBUWlMhW44Rk="]
}

variable "aws_route53_record_JiKTZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JiKTZ_ttl" {
  default = 10800
}

variable "aws_route53_record_JiKTZ_type" {
  default = "TXT"
}

variable "aws_route53_record_JiKTZ_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_JpneV_name" {
  default = "frizbiz-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_JpneV_records" {
  default = ["52.30.75.92"]
}

variable "aws_route53_record_JpneV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JpneV_ttl" {
  default = 10800
}

variable "aws_route53_record_JpneV_type" {
  default = "A"
}

variable "aws_route53_record_JpneV_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_KDdqy_name" {
  default = "alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_KDdqy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_KDdqy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KDdqy_ttl" {
  default = 300
}

variable "aws_route53_record_KDdqy_type" {
  default = "CNAME"
}

variable "aws_route53_record_KDdqy_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_KNIPk_name" {
  default = "console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_KNIPk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_KNIPk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KNIPk_ttl" {
  default = 300
}

variable "aws_route53_record_KNIPk_type" {
  default = "CNAME"
}

variable "aws_route53_record_KNIPk_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_KOhkO_name" {
  default = "storyssimo-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_KOhkO_records" {
  default = ["52.51.40.66"]
}

variable "aws_route53_record_KOhkO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KOhkO_ttl" {
  default = 10800
}

variable "aws_route53_record_KOhkO_type" {
  default = "A"
}

variable "aws_route53_record_KOhkO_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_KSlYw_name" {
  default = "console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_KSlYw_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_KSlYw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KSlYw_ttl" {
  default = 300
}

variable "aws_route53_record_KSlYw_type" {
  default = "CNAME"
}

variable "aws_route53_record_KSlYw_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_KlkGS_name" {
  default = "_567533ed6e88fb1dc717e67200c451ee.cycloid.io"
}

variable "aws_route53_record_KlkGS_records" {
  default = ["_3dcb63888dde4d8aa5e538bda978c102.tljzshvwok.acm-validations.aws."]
}

variable "aws_route53_record_KlkGS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KlkGS_ttl" {
  default = 10800
}

variable "aws_route53_record_KlkGS_type" {
  default = "CNAME"
}

variable "aws_route53_record_KlkGS_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_KnRQx_name" {
  default = "mta0._domainkey.cycloid.io"
}

variable "aws_route53_record_KnRQx_records" {
  default = ["k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDm8LOXQhq/UV16zgXP/qVqwtwNdiRLGVXWdQeLsOLSC6vAnib0wWFjXq2391OwtOmLjVut1l1U8WrQZQGNXiB3wANyN86tQOs9ER2WaMXBxpqqNRU/vd498PwjWXi47Zn+uWXf2tbH2Qd41OxROvplBgrHTm5dHfG60eflSpTIdQIDAQAB"]
}

variable "aws_route53_record_KnRQx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KnRQx_ttl" {
  default = 3600
}

variable "aws_route53_record_KnRQx_type" {
  default = "TXT"
}

variable "aws_route53_record_KnRQx_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_Kvipb_name" {
  default = "concourse-staging.cycloid.io"
}

variable "aws_route53_record_Kvipb_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Kvipb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Kvipb_ttl" {
  default = 300
}

variable "aws_route53_record_Kvipb_type" {
  default = "CNAME"
}

variable "aws_route53_record_Kvipb_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_KwNlB_name" {
  default = "cycloid-website-front0-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_KwNlB_records" {
  default = ["10.42.0.244"]
}

variable "aws_route53_record_KwNlB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KwNlB_ttl" {
  default = 7200
}

variable "aws_route53_record_KwNlB_type" {
  default = "A"
}

variable "aws_route53_record_KwNlB_zone_id" {
  default = aws_route53_zone.XJCnr.id
}

variable "aws_route53_record_LMMjg_name" {
  default = "http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_LMMjg_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LMMjg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LMMjg_ttl" {
  default = 300
}

variable "aws_route53_record_LMMjg_type" {
  default = "CNAME"
}

variable "aws_route53_record_LMMjg_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_LdZVs_name" {
  default = "yves-salomon-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_LdZVs_records" {
  default = ["54.154.96.197"]
}

variable "aws_route53_record_LdZVs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LdZVs_ttl" {
  default = 10800
}

variable "aws_route53_record_LdZVs_type" {
  default = "A"
}

variable "aws_route53_record_LdZVs_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_LmGiD_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_LmGiD_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_LmGiD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LmGiD_ttl" {
  default = 900
}

variable "aws_route53_record_LmGiD_type" {
  default = "SOA"
}

variable "aws_route53_record_LmGiD_zone_id" {
  default = aws_route53_zone.EXVWj.id
}

variable "aws_route53_record_MERpE_name" {
  default = "console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_MERpE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MERpE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MERpE_ttl" {
  default = 300
}

variable "aws_route53_record_MERpE_type" {
  default = "CNAME"
}

variable "aws_route53_record_MERpE_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_MJprg_name" {
  default = "ppwsbvegjgvz36nh2fqxh5zd66la7d2f._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_MJprg_records" {
  default = ["ppwsbvegjgvz36nh2fqxh5zd66la7d2f.dkim.amazonses.com"]
}

variable "aws_route53_record_MJprg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MJprg_ttl" {
  default = 10800
}

variable "aws_route53_record_MJprg_type" {
  default = "CNAME"
}

variable "aws_route53_record_MJprg_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_MKMWl_name" {
  default = "concourse.cycloid.io"
}

variable "aws_route53_record_MKMWl_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MKMWl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MKMWl_ttl" {
  default = 300
}

variable "aws_route53_record_MKMWl_type" {
  default = "CNAME"
}

variable "aws_route53_record_MKMWl_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_MLAdR_name" {
  default = "_amazonses.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_MLAdR_records" {
  default = ["6Sk1LopSfIn8ukD3H7W11P3EL6fRyOT1GJCm86Mp3Vo="]
}

variable "aws_route53_record_MLAdR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MLAdR_ttl" {
  default = 10800
}

variable "aws_route53_record_MLAdR_type" {
  default = "TXT"
}

variable "aws_route53_record_MLAdR_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_MQITj_name" {
  default = "frizbiz-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_MQITj_records" {
  default = ["52.211.107.195"]
}

variable "aws_route53_record_MQITj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MQITj_ttl" {
  default = 10800
}

variable "aws_route53_record_MQITj_type" {
  default = "A"
}

variable "aws_route53_record_MQITj_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_MSils_name" {
  default = "smtpapi._domainkey.cycloid.io"
}

variable "aws_route53_record_MSils_records" {
  default = ["k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDPtW5iwpXVPiH5FzJ7Nrl8USzuY9zqqzjE0D1r04xDN6qwziDnmgcFNNfMewVKN2D1O+2J9N14hRprzByFwfQW76yojh54Xu3uSbQ3JP0A7k8o8GutRF8zbFUA8n0ZH2y0cIEjMliXY4W4LwPA7m4q0ObmvSjhd63O9d8z1XkUBwIDAQAB"]
}

variable "aws_route53_record_MSils_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MSils_ttl" {
  default = 10800
}

variable "aws_route53_record_MSils_type" {
  default = "TXT"
}

variable "aws_route53_record_MSils_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_MykJK_name" {
  default = "_externaldns.paste-owl.cycloid.io"
}

variable "aws_route53_record_MykJK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/paste-owl"]
}

variable "aws_route53_record_MykJK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MykJK_ttl" {
  default = 300
}

variable "aws_route53_record_MykJK_type" {
  default = "TXT"
}

variable "aws_route53_record_MykJK_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_NAHQD_name" {
  default = "vault-staging.cycloid.io"
}

variable "aws_route53_record_NAHQD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NAHQD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NAHQD_ttl" {
  default = 300
}

variable "aws_route53_record_NAHQD_type" {
  default = "CNAME"
}

variable "aws_route53_record_NAHQD_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_NMqDl_name" {
  default = "qady3rnpghrggidnn4fc7trzds25h5e6._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_NMqDl_records" {
  default = ["qady3rnpghrggidnn4fc7trzds25h5e6.dkim.amazonses.com"]
}

variable "aws_route53_record_NMqDl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NMqDl_ttl" {
  default = 10800
}

variable "aws_route53_record_NMqDl_type" {
  default = "CNAME"
}

variable "aws_route53_record_NMqDl_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_NfZgq_name" {
  default = "prometheus.cycloid.io"
}

variable "aws_route53_record_NfZgq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NfZgq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NfZgq_ttl" {
  default = 300
}

variable "aws_route53_record_NfZgq_type" {
  default = "CNAME"
}

variable "aws_route53_record_NfZgq_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_NkCzl_name" {
  default = "repetto-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_NkCzl_records" {
  default = ["34.249.144.115"]
}

variable "aws_route53_record_NkCzl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NkCzl_ttl" {
  default = 10800
}

variable "aws_route53_record_NkCzl_type" {
  default = "A"
}

variable "aws_route53_record_NkCzl_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_NmBVq_name" {
  default = "alliance-reseaux-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_NmBVq_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_NmBVq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NmBVq_ttl" {
  default = 10800
}

variable "aws_route53_record_NmBVq_type" {
  default = "A"
}

variable "aws_route53_record_NmBVq_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_Nucic_name" {
  default = "repetto-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_Nucic_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_Nucic_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Nucic_ttl" {
  default = 10800
}

variable "aws_route53_record_Nucic_type" {
  default = "A"
}

variable "aws_route53_record_Nucic_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_NwQAl_name" {
  default = aws_ses_domain_mail_from.nPJBP.id
}

variable "aws_route53_record_NwQAl_records" {
  default = ["ns-1916.awsdns-47.co.uk.", "ns-394.awsdns-49.com.", "ns-971.awsdns-57.net.", "ns-1136.awsdns-14.org."]
}

variable "aws_route53_record_NwQAl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NwQAl_ttl" {
  default = 172800
}

variable "aws_route53_record_NwQAl_type" {
  default = "NS"
}

variable "aws_route53_record_NwQAl_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_NxmdG_name" {
  default = "_externaldns.console-admin.staging.cycloid.io"
}

variable "aws_route53_record_NxmdG_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-admin-web"]
}

variable "aws_route53_record_NxmdG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NxmdG_ttl" {
  default = 300
}

variable "aws_route53_record_NxmdG_type" {
  default = "TXT"
}

variable "aws_route53_record_NxmdG_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ObSEz_name" {
  default = "alertmanager.cycloid.io"
}

variable "aws_route53_record_ObSEz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ObSEz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ObSEz_ttl" {
  default = 300
}

variable "aws_route53_record_ObSEz_type" {
  default = "CNAME"
}

variable "aws_route53_record_ObSEz_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_OgPfL_name" {
  default = "_externaldns.resque-web.prod.cycloid.io"
}

variable "aws_route53_record_OgPfL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-resque-web"]
}

variable "aws_route53_record_OgPfL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OgPfL_ttl" {
  default = 300
}

variable "aws_route53_record_OgPfL_type" {
  default = "TXT"
}

variable "aws_route53_record_OgPfL_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_OqhFY_name" {
  default = "fundshop-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_OqhFY_records" {
  default = ["34.243.214.36"]
}

variable "aws_route53_record_OqhFY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OqhFY_ttl" {
  default = 10800
}

variable "aws_route53_record_OqhFY_type" {
  default = "A"
}

variable "aws_route53_record_OqhFY_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_PEhQr_name" {
  default = "console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_PEhQr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PEhQr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PEhQr_ttl" {
  default = 300
}

variable "aws_route53_record_PEhQr_type" {
  default = "CNAME"
}

variable "aws_route53_record_PEhQr_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_PHjCP_name" {
  default = "approval-slack.cycloid.io"
}

variable "aws_route53_record_PHjCP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PHjCP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PHjCP_ttl" {
  default = 300
}

variable "aws_route53_record_PHjCP_type" {
  default = "CNAME"
}

variable "aws_route53_record_PHjCP_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_PNwbE_name" {
  default = "cycloid-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_PNwbE_records" {
  default = ["bastion.cycloid.io"]
}

variable "aws_route53_record_PNwbE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PNwbE_ttl" {
  default = 3600
}

variable "aws_route53_record_PNwbE_type" {
  default = "CNAME"
}

variable "aws_route53_record_PNwbE_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_POALN_name" {
  default = "_externaldns.sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_POALN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/sonarqube-community/sonarqube-community-sonarqube"]
}

variable "aws_route53_record_POALN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_POALN_ttl" {
  default = 300
}

variable "aws_route53_record_POALN_type" {
  default = "TXT"
}

variable "aws_route53_record_POALN_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_PnekH_name" {
  default = "_externaldns.docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_PnekH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-268/cycloid-docs-web"]
}

variable "aws_route53_record_PnekH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PnekH_ttl" {
  default = 300
}

variable "aws_route53_record_PnekH_type" {
  default = "TXT"
}

variable "aws_route53_record_PnekH_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_QBTtp_name" {
  default = "console-admin.staging.cycloid.io"
}

variable "aws_route53_record_QBTtp_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QBTtp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QBTtp_ttl" {
  default = 300
}

variable "aws_route53_record_QBTtp_type" {
  default = "CNAME"
}

variable "aws_route53_record_QBTtp_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_QErdt_name" {
  default = "approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_QErdt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QErdt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QErdt_ttl" {
  default = 300
}

variable "aws_route53_record_QErdt_type" {
  default = "CNAME"
}

variable "aws_route53_record_QErdt_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_QQBUF_name" {
  default = "_externaldns.docs.staging.cycloid.io"
}

variable "aws_route53_record_QQBUF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-docs-web"]
}

variable "aws_route53_record_QQBUF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QQBUF_ttl" {
  default = 300
}

variable "aws_route53_record_QQBUF_type" {
  default = "TXT"
}

variable "aws_route53_record_QQBUF_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_QfBdd_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_QfBdd_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_QfBdd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QfBdd_ttl" {
  default = 172800
}

variable "aws_route53_record_QfBdd_type" {
  default = "NS"
}

variable "aws_route53_record_QfBdd_zone_id" {
  default = aws_route53_zone.rivEn.id
}

variable "aws_route53_record_Qspzb_name" {
  default = "blog.cycloid.io"
}

variable "aws_route53_record_Qspzb_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_Qspzb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Qspzb_ttl" {
  default = 3600
}

variable "aws_route53_record_Qspzb_type" {
  default = "CNAME"
}

variable "aws_route53_record_Qspzb_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_QvVAe_name" {
  default = "img.cycloid.io"
}

variable "aws_route53_record_QvVAe_records" {
  default = ["img.customizedurl.com."]
}

variable "aws_route53_record_QvVAe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QvVAe_ttl" {
  default = 3600
}

variable "aws_route53_record_QvVAe_type" {
  default = "CNAME"
}

variable "aws_route53_record_QvVAe_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_RSuKf_name" {
  default = "ti-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_RSuKf_records" {
  default = ["52.49.105.11"]
}

variable "aws_route53_record_RSuKf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RSuKf_ttl" {
  default = 10800
}

variable "aws_route53_record_RSuKf_type" {
  default = "A"
}

variable "aws_route53_record_RSuKf_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_RmStV_name" {
  default = "ti-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_RmStV_records" {
  default = ["52.17.152.37"]
}

variable "aws_route53_record_RmStV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RmStV_ttl" {
  default = 10800
}

variable "aws_route53_record_RmStV_type" {
  default = "A"
}

variable "aws_route53_record_RmStV_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_RrvCV_name" {
  default = "cycloid-website-front1-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_RrvCV_records" {
  default = ["10.42.2.194"]
}

variable "aws_route53_record_RrvCV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RrvCV_ttl" {
  default = 7200
}

variable "aws_route53_record_RrvCV_type" {
  default = "A"
}

variable "aws_route53_record_RrvCV_zone_id" {
  default = aws_route53_zone.XJCnr.id
}

variable "aws_route53_record_SIrpn_name" {
  default = "_amazonses.francetv.cycloid.io"
}

variable "aws_route53_record_SIrpn_records" {
  default = ["kkcnSyHX90qhWeuoqjUTP1OBZAMW0hmaTzcbHKm9hSU="]
}

variable "aws_route53_record_SIrpn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SIrpn_ttl" {
  default = 10800
}

variable "aws_route53_record_SIrpn_type" {
  default = "TXT"
}

variable "aws_route53_record_SIrpn_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_SNHjO_name" {
  default = "757gnqglbdd536mncz4hk6xz6e5s3zsy._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_SNHjO_records" {
  default = ["757gnqglbdd536mncz4hk6xz6e5s3zsy.dkim.amazonses.com"]
}

variable "aws_route53_record_SNHjO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SNHjO_ttl" {
  default = 10800
}

variable "aws_route53_record_SNHjO_type" {
  default = "CNAME"
}

variable "aws_route53_record_SNHjO_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_SRxKl_name" {
  default = "_externaldns.console.staging.cycloid.io"
}

variable "aws_route53_record_SRxKl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-frontend-web"]
}

variable "aws_route53_record_SRxKl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SRxKl_ttl" {
  default = 300
}

variable "aws_route53_record_SRxKl_type" {
  default = "TXT"
}

variable "aws_route53_record_SRxKl_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_Slelz_name" {
  default = "cdn.cycloid.io"
}

variable "aws_route53_record_Slelz_records" {
  default = [aws_cloudfront_distribution.zNlTq.domain_name]
}

variable "aws_route53_record_Slelz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Slelz_ttl" {
  default = 3600
}

variable "aws_route53_record_Slelz_type" {
  default = "CNAME"
}

variable "aws_route53_record_Slelz_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_SwaSp_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_SwaSp_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_SwaSp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SwaSp_ttl" {
  default = 172800
}

variable "aws_route53_record_SwaSp_type" {
  default = "NS"
}

variable "aws_route53_record_SwaSp_zone_id" {
  default = aws_route53_zone.XJCnr.id
}

variable "aws_route53_record_TpBAN_name" {
  default = "_externaldns.concourse-staging.cycloid.io"
}

variable "aws_route53_record_TpBAN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-staging"]
}

variable "aws_route53_record_TpBAN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TpBAN_ttl" {
  default = 300
}

variable "aws_route53_record_TpBAN_type" {
  default = "TXT"
}

variable "aws_route53_record_TpBAN_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_UDOvY_name" {
  default = "console-admin.prod.cycloid.io"
}

variable "aws_route53_record_UDOvY_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UDOvY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UDOvY_ttl" {
  default = 300
}

variable "aws_route53_record_UDOvY_type" {
  default = "CNAME"
}

variable "aws_route53_record_UDOvY_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_UKNPy_name" {
  default = "registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_UKNPy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UKNPy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UKNPy_ttl" {
  default = 300
}

variable "aws_route53_record_UKNPy_type" {
  default = "CNAME"
}

variable "aws_route53_record_UKNPy_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_UMayA_name" {
  default = "hpi-group-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_UMayA_records" {
  default = ["35.181.86.78"]
}

variable "aws_route53_record_UMayA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UMayA_ttl" {
  default = 10800
}

variable "aws_route53_record_UMayA_type" {
  default = "A"
}

variable "aws_route53_record_UMayA_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_UNIGi_name" {
  default = "console.cycloid.io"
}

variable "aws_route53_record_UNIGi_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UNIGi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UNIGi_ttl" {
  default = 300
}

variable "aws_route53_record_UNIGi_type" {
  default = "CNAME"
}

variable "aws_route53_record_UNIGi_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_UZuwT_name" {
  default = "qynvwjlvuyfl6l4qjwopyb2jgi534iub._domainkey.cycloid.io"
}

variable "aws_route53_record_UZuwT_records" {
  default = ["qynvwjlvuyfl6l4qjwopyb2jgi534iub.dkim.amazonses.com."]
}

variable "aws_route53_record_UZuwT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UZuwT_ttl" {
  default = 600
}

variable "aws_route53_record_UZuwT_type" {
  default = "CNAME"
}

variable "aws_route53_record_UZuwT_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_UbIIM_name" {
  default = "e54bcyprojwcs7d72ltxvyytptnn27q6._domainkey.cycloid.io"
}

variable "aws_route53_record_UbIIM_records" {
  default = ["e54bcyprojwcs7d72ltxvyytptnn27q6.dkim.amazonses.com."]
}

variable "aws_route53_record_UbIIM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UbIIM_ttl" {
  default = 600
}

variable "aws_route53_record_UbIIM_type" {
  default = "CNAME"
}

variable "aws_route53_record_UbIIM_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_UpVcx_name" {
  default = "_externaldns.console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_UpVcx_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5055/cycloid-frontend-web"]
}

variable "aws_route53_record_UpVcx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UpVcx_ttl" {
  default = 300
}

variable "aws_route53_record_UpVcx_type" {
  default = "TXT"
}

variable "aws_route53_record_UpVcx_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_VCDkk_name" {
  default = "_externaldns.http-api-staging.cycloid.io"
}

variable "aws_route53_record_VCDkk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging"]
}

variable "aws_route53_record_VCDkk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VCDkk_ttl" {
  default = 300
}

variable "aws_route53_record_VCDkk_type" {
  default = "TXT"
}

variable "aws_route53_record_VCDkk_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_VgMJh_name" {
  default = "_externaldns.registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_VgMJh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/docker-registry-mirror"]
}

variable "aws_route53_record_VgMJh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VgMJh_ttl" {
  default = 300
}

variable "aws_route53_record_VgMJh_type" {
  default = "TXT"
}

variable "aws_route53_record_VgMJh_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_VlTzY_name" {
  default = "_externaldns.concourse.staging.cycloid.io"
}

variable "aws_route53_record_VlTzY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/concourse-web"]
}

variable "aws_route53_record_VlTzY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VlTzY_ttl" {
  default = 300
}

variable "aws_route53_record_VlTzY_type" {
  default = "TXT"
}

variable "aws_route53_record_VlTzY_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_VwFvp_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_VwFvp_alias_name" {
  default = aws_alb.oHjKK.dns_name
}

variable "aws_route53_record_VwFvp_alias_zone_id" {
  default = aws_elb.HzsxJ.zone_id
}

variable "aws_route53_record_VwFvp_name" {
  default = "prod.cycloid.io"
}

variable "aws_route53_record_VwFvp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VwFvp_type" {
  default = "A"
}

variable "aws_route53_record_VwFvp_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_VwQtP_name" {
  default = "community.chat.cycloid.io"
}

variable "aws_route53_record_VwQtP_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_VwQtP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VwQtP_ttl" {
  default = 3600
}

variable "aws_route53_record_VwQtP_type" {
  default = "A"
}

variable "aws_route53_record_VwQtP_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_VzwIa_name" {
  default = "_externaldns.jaeger.prod.cycloid.io"
}

variable "aws_route53_record_VzwIa_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-jaeger"]
}

variable "aws_route53_record_VzwIa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VzwIa_ttl" {
  default = 300
}

variable "aws_route53_record_VzwIa_type" {
  default = "TXT"
}

variable "aws_route53_record_VzwIa_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_WEYqL_name" {
  default = "hpi-group-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_WEYqL_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_WEYqL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WEYqL_ttl" {
  default = 10800
}

variable "aws_route53_record_WEYqL_type" {
  default = "A"
}

variable "aws_route53_record_WEYqL_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_WFBHf_alias_evaluate_target_health" {
  default = true
}

variable "aws_route53_record_WFBHf_alias_name" {
  default = aws_elb.TDiBl.dns_name
}

variable "aws_route53_record_WFBHf_alias_zone_id" {
  default = aws_elb.HzsxJ.zone_id
}

variable "aws_route53_record_WFBHf_name" {
  default = "demo.cycloid.io"
}

variable "aws_route53_record_WFBHf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WFBHf_type" {
  default = "A"
}

variable "aws_route53_record_WFBHf_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_WWJHz_name" {
  default = "_externaldns.docs-staging.cycloid.io"
}

variable "aws_route53_record_WWJHz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/docs-staging"]
}

variable "aws_route53_record_WWJHz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WWJHz_ttl" {
  default = 300
}

variable "aws_route53_record_WWJHz_type" {
  default = "TXT"
}

variable "aws_route53_record_WWJHz_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_WctWR_name" {
  default = "lipskymedia-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_WctWR_records" {
  default = ["52.18.57.112"]
}

variable "aws_route53_record_WctWR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WctWR_ttl" {
  default = 10800
}

variable "aws_route53_record_WctWR_type" {
  default = "A"
}

variable "aws_route53_record_WctWR_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_WliTK_name" {
  default = "_externaldns.jaeger-staging.cycloid.io"
}

variable "aws_route53_record_WliTK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-staging"]
}

variable "aws_route53_record_WliTK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WliTK_ttl" {
  default = 300
}

variable "aws_route53_record_WliTK_type" {
  default = "TXT"
}

variable "aws_route53_record_WliTK_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_WpWxB_name" {
  default = "jaeger.prod.cycloid.io"
}

variable "aws_route53_record_WpWxB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WpWxB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WpWxB_ttl" {
  default = 300
}

variable "aws_route53_record_WpWxB_type" {
  default = "CNAME"
}

variable "aws_route53_record_WpWxB_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_Wyrof_name" {
  default = "_externaldns.console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_Wyrof_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5069/cycloid-frontend-web"]
}

variable "aws_route53_record_Wyrof_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Wyrof_ttl" {
  default = 300
}

variable "aws_route53_record_Wyrof_type" {
  default = "TXT"
}

variable "aws_route53_record_Wyrof_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_WzsYP_name" {
  default = "_externaldns.console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_WzsYP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4998/cycloid-frontend-web"]
}

variable "aws_route53_record_WzsYP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WzsYP_ttl" {
  default = 300
}

variable "aws_route53_record_WzsYP_type" {
  default = "TXT"
}

variable "aws_route53_record_WzsYP_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_XCLYo_name" {
  default = "_externaldns.pastefile-owl.cycloid.io"
}

variable "aws_route53_record_XCLYo_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/pastefile-owl"]
}

variable "aws_route53_record_XCLYo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XCLYo_ttl" {
  default = 300
}

variable "aws_route53_record_XCLYo_type" {
  default = "TXT"
}

variable "aws_route53_record_XCLYo_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_XDfxd_name" {
  default = "_externaldns.console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_XDfxd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4665/cycloid-frontend-web"]
}

variable "aws_route53_record_XDfxd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XDfxd_ttl" {
  default = 300
}

variable "aws_route53_record_XDfxd_type" {
  default = "TXT"
}

variable "aws_route53_record_XDfxd_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_XLVPO_name" {
  default = "_externaldns.console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_XLVPO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4840/cycloid-frontend-web"]
}

variable "aws_route53_record_XLVPO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XLVPO_ttl" {
  default = 300
}

variable "aws_route53_record_XLVPO_type" {
  default = "TXT"
}

variable "aws_route53_record_XLVPO_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_XjpmU_name" {
  default = "paste.owl.cycloid.io"
}

variable "aws_route53_record_XjpmU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_XjpmU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XjpmU_ttl" {
  default = 300
}

variable "aws_route53_record_XjpmU_type" {
  default = "CNAME"
}

variable "aws_route53_record_XjpmU_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_XpeYA_name" {
  default = "resque-web.staging.cycloid.io"
}

variable "aws_route53_record_XpeYA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_XpeYA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XpeYA_ttl" {
  default = 300
}

variable "aws_route53_record_XpeYA_type" {
  default = "CNAME"
}

variable "aws_route53_record_XpeYA_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_XxPPf_name" {
  default = "_externaldns.prometheus.cycloid.io"
}

variable "aws_route53_record_XxPPf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/prometheus"]
}

variable "aws_route53_record_XxPPf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XxPPf_ttl" {
  default = 300
}

variable "aws_route53_record_XxPPf_type" {
  default = "TXT"
}

variable "aws_route53_record_XxPPf_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_YUMBb_name" {
  default = "_externaldns.console-beta.cycloid.io"
}

variable "aws_route53_record_YUMBb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-beta"]
}

variable "aws_route53_record_YUMBb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YUMBb_ttl" {
  default = 300
}

variable "aws_route53_record_YUMBb_type" {
  default = "TXT"
}

variable "aws_route53_record_YUMBb_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_YWJef_name" {
  default = "lipskymedia-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_YWJef_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_YWJef_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YWJef_ttl" {
  default = 10800
}

variable "aws_route53_record_YWJef_type" {
  default = "A"
}

variable "aws_route53_record_YWJef_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_YkUkI_name" {
  default = "paste-owl.cycloid.io"
}

variable "aws_route53_record_YkUkI_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YkUkI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YkUkI_ttl" {
  default = 300
}

variable "aws_route53_record_YkUkI_type" {
  default = "CNAME"
}

variable "aws_route53_record_YkUkI_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_YkuPE_name" {
  default = "_amazonses.ti.cycloid.io"
}

variable "aws_route53_record_YkuPE_records" {
  default = ["j6Veaivwz9iSkbEx3l0sPGrmZ+RKyaywVPJhHobcmy4="]
}

variable "aws_route53_record_YkuPE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YkuPE_ttl" {
  default = 10800
}

variable "aws_route53_record_YkuPE_type" {
  default = "TXT"
}

variable "aws_route53_record_YkuPE_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_YpQyt_name" {
  default = "hpi-group-alerts-eu-we3.cycloid.io"
}

variable "aws_route53_record_YpQyt_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_YpQyt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YpQyt_ttl" {
  default = 10800
}

variable "aws_route53_record_YpQyt_type" {
  default = "A"
}

variable "aws_route53_record_YpQyt_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_YtxKY_name" {
  default = "_externaldns.console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_YtxKY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5067/cycloid-frontend-web"]
}

variable "aws_route53_record_YtxKY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YtxKY_ttl" {
  default = 300
}

variable "aws_route53_record_YtxKY_type" {
  default = "TXT"
}

variable "aws_route53_record_YtxKY_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ZBKPu_name" {
  default = "_externaldns.console-staging.cycloid.io"
}

variable "aws_route53_record_ZBKPu_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-staging"]
}

variable "aws_route53_record_ZBKPu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZBKPu_ttl" {
  default = 300
}

variable "aws_route53_record_ZBKPu_type" {
  default = "TXT"
}

variable "aws_route53_record_ZBKPu_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ZDYCi_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.io"
}

variable "aws_route53_record_ZDYCi_records" {
  default = [aws_instance.FoFDF.public_ip]
}

variable "aws_route53_record_ZDYCi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZDYCi_ttl" {
  default = 3600
}

variable "aws_route53_record_ZDYCi_type" {
  default = "A"
}

variable "aws_route53_record_ZDYCi_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ZMdXP_name" {
  default = "_amazonses.lipskymedia.cycloid.io"
}

variable "aws_route53_record_ZMdXP_records" {
  default = ["bVhvlkDri6ASFO8GDXN+gZS226X4g1nts1x3KXhMS4M="]
}

variable "aws_route53_record_ZMdXP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZMdXP_ttl" {
  default = 10800
}

variable "aws_route53_record_ZMdXP_type" {
  default = "TXT"
}

variable "aws_route53_record_ZMdXP_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ZNzMW_name" {
  default = "concourse.infra.cycloid.io"
}

variable "aws_route53_record_ZNzMW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZNzMW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZNzMW_ttl" {
  default = 300
}

variable "aws_route53_record_ZNzMW_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZNzMW_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_Zkqde_name" {
  default = "sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_Zkqde_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Zkqde_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Zkqde_ttl" {
  default = 300
}

variable "aws_route53_record_Zkqde_type" {
  default = "CNAME"
}

variable "aws_route53_record_Zkqde_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ZpHFP_name" {
  default = "yves-salomon-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_ZpHFP_records" {
  default = ["52.31.29.41"]
}

variable "aws_route53_record_ZpHFP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZpHFP_ttl" {
  default = 10800
}

variable "aws_route53_record_ZpHFP_type" {
  default = "A"
}

variable "aws_route53_record_ZpHFP_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_aSkfg_name" {
  default = "ao2gjtzmoqlkllsoe6coiqx3ipthkq42._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_aSkfg_records" {
  default = ["ao2gjtzmoqlkllsoe6coiqx3ipthkq42.dkim.amazonses.com"]
}

variable "aws_route53_record_aSkfg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aSkfg_ttl" {
  default = 10800
}

variable "aws_route53_record_aSkfg_type" {
  default = "CNAME"
}

variable "aws_route53_record_aSkfg_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_bLSqg_name" {
  default = "xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_bLSqg_records" {
  default = ["xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx.dkim.amazonses.com"]
}

variable "aws_route53_record_bLSqg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bLSqg_ttl" {
  default = 10800
}

variable "aws_route53_record_bLSqg_type" {
  default = "CNAME"
}

variable "aws_route53_record_bLSqg_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_bXimQ_name" {
  default = "frizbiz-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_bXimQ_records" {
  default = ["52.210.199.155"]
}

variable "aws_route53_record_bXimQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bXimQ_ttl" {
  default = 10800
}

variable "aws_route53_record_bXimQ_type" {
  default = "A"
}

variable "aws_route53_record_bXimQ_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_bZyhS_name" {
  default = "console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_bZyhS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_bZyhS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bZyhS_ttl" {
  default = 300
}

variable "aws_route53_record_bZyhS_type" {
  default = "CNAME"
}

variable "aws_route53_record_bZyhS_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_buiNa_name" {
  default = "prometheus.infra.cycloid.io"
}

variable "aws_route53_record_buiNa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_buiNa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_buiNa_ttl" {
  default = 300
}

variable "aws_route53_record_buiNa_type" {
  default = "CNAME"
}

variable "aws_route53_record_buiNa_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_bwpUh_name" {
  default = "_externaldns.alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_bwpUh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-1"]
}

variable "aws_route53_record_bwpUh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bwpUh_ttl" {
  default = 300
}

variable "aws_route53_record_bwpUh_type" {
  default = "TXT"
}

variable "aws_route53_record_bwpUh_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_cCjdD_name" {
  default = "_externaldns.alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_cCjdD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main"]
}

variable "aws_route53_record_cCjdD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cCjdD_ttl" {
  default = 300
}

variable "aws_route53_record_cCjdD_type" {
  default = "TXT"
}

variable "aws_route53_record_cCjdD_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_cEVgh_name" {
  default = "_externaldns.pastefile.owl.cycloid.io"
}

variable "aws_route53_record_cEVgh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/pastefile"]
}

variable "aws_route53_record_cEVgh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cEVgh_ttl" {
  default = 300
}

variable "aws_route53_record_cEVgh_type" {
  default = "TXT"
}

variable "aws_route53_record_cEVgh_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_cUABO_name" {
  default = "email.cycloid.io"
}

variable "aws_route53_record_cUABO_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_cUABO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cUABO_ttl" {
  default = 3600
}

variable "aws_route53_record_cUABO_type" {
  default = "CNAME"
}

variable "aws_route53_record_cUABO_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_cdWch_name" {
  default = "_externaldns.approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_cdWch_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-slack"]
}

variable "aws_route53_record_cdWch_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cdWch_ttl" {
  default = 300
}

variable "aws_route53_record_cdWch_type" {
  default = "TXT"
}

variable "aws_route53_record_cdWch_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_chNBj_name" {
  default = "_externaldns.console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_chNBj_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5088/cycloid-frontend-web"]
}

variable "aws_route53_record_chNBj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_chNBj_ttl" {
  default = 300
}

variable "aws_route53_record_chNBj_type" {
  default = "TXT"
}

variable "aws_route53_record_chNBj_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ciBWp_name" {
  default = "thanos.infra.cycloid.io"
}

variable "aws_route53_record_ciBWp_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ciBWp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ciBWp_ttl" {
  default = 300
}

variable "aws_route53_record_ciBWp_type" {
  default = "CNAME"
}

variable "aws_route53_record_ciBWp_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ciglJ_name" {
  default = "_externaldns.console-pr-5102.staging.cycloid.io"
}

variable "aws_route53_record_ciglJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5102/cycloid-frontend-web"]
}

variable "aws_route53_record_ciglJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ciglJ_ttl" {
  default = 300
}

variable "aws_route53_record_ciglJ_type" {
  default = "TXT"
}

variable "aws_route53_record_ciglJ_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ctjMR_name" {
  default = "docs.cycloid.io"
}

variable "aws_route53_record_ctjMR_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ctjMR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ctjMR_ttl" {
  default = 300
}

variable "aws_route53_record_ctjMR_type" {
  default = "CNAME"
}

variable "aws_route53_record_ctjMR_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_cuPVV_name" {
  default = "cycloid-gael-ansible2-0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_cuPVV_records" {
  default = ["10.42.0.248"]
}

variable "aws_route53_record_cuPVV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cuPVV_ttl" {
  default = 7200
}

variable "aws_route53_record_cuPVV_type" {
  default = "A"
}

variable "aws_route53_record_cuPVV_zone_id" {
  default = aws_route53_zone.XJCnr.id
}

variable "aws_route53_record_dGRJG_name" {
  default = "approval.cycloid.io"
}

variable "aws_route53_record_dGRJG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dGRJG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dGRJG_ttl" {
  default = 300
}

variable "aws_route53_record_dGRJG_type" {
  default = "CNAME"
}

variable "aws_route53_record_dGRJG_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_dQPjn_name" {
  default = "warnerbros-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_dQPjn_records" {
  default = ["63.32.199.240"]
}

variable "aws_route53_record_dQPjn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dQPjn_ttl" {
  default = 10800
}

variable "aws_route53_record_dQPjn_type" {
  default = "A"
}

variable "aws_route53_record_dQPjn_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_dRfWm_name" {
  default = "_externaldns.jaeger-prod.cycloid.io"
}

variable "aws_route53_record_dRfWm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-prod"]
}

variable "aws_route53_record_dRfWm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dRfWm_ttl" {
  default = 300
}

variable "aws_route53_record_dRfWm_type" {
  default = "TXT"
}

variable "aws_route53_record_dRfWm_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_dUEbI_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_dUEbI_alias_name" {
  default = aws_alb.oHjKK.dns_name
}

variable "aws_route53_record_dUEbI_alias_zone_id" {
  default = aws_elb.HzsxJ.zone_id
}

variable "aws_route53_record_dUEbI_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_dUEbI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dUEbI_type" {
  default = "A"
}

variable "aws_route53_record_dUEbI_zone_id" {
  default = aws_route53_zone.PnjbV.id
}

variable "aws_route53_record_dWejW_name" {
  default = "console-pr-5102.staging.cycloid.io"
}

variable "aws_route53_record_dWejW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dWejW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dWejW_ttl" {
  default = 300
}

variable "aws_route53_record_dWejW_type" {
  default = "CNAME"
}

variable "aws_route53_record_dWejW_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_dfHxr_name" {
  default = "warnerbros-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_dfHxr_records" {
  default = ["52.16.90.164"]
}

variable "aws_route53_record_dfHxr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dfHxr_ttl" {
  default = 10800
}

variable "aws_route53_record_dfHxr_type" {
  default = "A"
}

variable "aws_route53_record_dfHxr_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_dpslb_name" {
  default = "_externaldns.vault.staging.cycloid.io"
}

variable "aws_route53_record_dpslb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/vault-staging"]
}

variable "aws_route53_record_dpslb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dpslb_ttl" {
  default = 300
}

variable "aws_route53_record_dpslb_type" {
  default = "TXT"
}

variable "aws_route53_record_dpslb_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_dwZKR_name" {
  default = "docs.staging.cycloid.io"
}

variable "aws_route53_record_dwZKR_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dwZKR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dwZKR_ttl" {
  default = 300
}

variable "aws_route53_record_dwZKR_type" {
  default = "CNAME"
}

variable "aws_route53_record_dwZKR_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_eAcSY_name" {
  default = "warner-monitoring-blue-eu-we1.cycloid.io"
}

variable "aws_route53_record_eAcSY_records" {
  default = ["52.31.177.51"]
}

variable "aws_route53_record_eAcSY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eAcSY_ttl" {
  default = 10800
}

variable "aws_route53_record_eAcSY_type" {
  default = "A"
}

variable "aws_route53_record_eAcSY_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_eagEJ_name" {
  default = "console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_eagEJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_eagEJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eagEJ_ttl" {
  default = 300
}

variable "aws_route53_record_eagEJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_eagEJ_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ehjmS_name" {
  default = "_externaldns.prometheus.infra.cycloid.io"
}

variable "aws_route53_record_ehjmS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/prometheus-k8s"]
}

variable "aws_route53_record_ehjmS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ehjmS_ttl" {
  default = 300
}

variable "aws_route53_record_ehjmS_type" {
  default = "TXT"
}

variable "aws_route53_record_ehjmS_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ehqsB_name" {
  default = "warner-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_ehqsB_records" {
  default = ["52.31.132.131"]
}

variable "aws_route53_record_ehqsB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ehqsB_ttl" {
  default = 10800
}

variable "aws_route53_record_ehqsB_type" {
  default = "A"
}

variable "aws_route53_record_ehqsB_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_evjli_name" {
  default = "_externaldns.api.staging.cycloid.io"
}

variable "aws_route53_record_evjli_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-api"]
}

variable "aws_route53_record_evjli_tc_category" {
  default = "route53"
}

variable "aws_route53_record_evjli_ttl" {
  default = 300
}

variable "aws_route53_record_evjli_type" {
  default = "TXT"
}

variable "aws_route53_record_evjli_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_fUQLf_name" {
  default = "_externaldns.console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_fUQLf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5015/cycloid-frontend-web"]
}

variable "aws_route53_record_fUQLf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fUQLf_ttl" {
  default = 300
}

variable "aws_route53_record_fUQLf_type" {
  default = "TXT"
}

variable "aws_route53_record_fUQLf_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_fZSHc_name" {
  default = "_amazonses.cycloid.io"
}

variable "aws_route53_record_fZSHc_records" {
  default = [aws_ses_domain_identity.aUvHj.verification_token]
}

variable "aws_route53_record_fZSHc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fZSHc_ttl" {
  default = 10800
}

variable "aws_route53_record_fZSHc_type" {
  default = "TXT"
}

variable "aws_route53_record_fZSHc_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_fneTp_name" {
  default = "staging-cdn.cycloid.io"
}

variable "aws_route53_record_fneTp_records" {
  default = [aws_cloudfront_distribution.RQtsP.domain_name]
}

variable "aws_route53_record_fneTp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fneTp_ttl" {
  default = 3600
}

variable "aws_route53_record_fneTp_type" {
  default = "CNAME"
}

variable "aws_route53_record_fneTp_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_gLUsd_name" {
  default = "6lm2g2qto24evuk73uajygk45duw42x5._domainkey.cycloid.io"
}

variable "aws_route53_record_gLUsd_records" {
  default = ["6lm2g2qto24evuk73uajygk45duw42x5.dkim.amazonses.com."]
}

variable "aws_route53_record_gLUsd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gLUsd_ttl" {
  default = 600
}

variable "aws_route53_record_gLUsd_type" {
  default = "CNAME"
}

variable "aws_route53_record_gLUsd_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_gSVDd_name" {
  default = "jaeger-staging.cycloid.io"
}

variable "aws_route53_record_gSVDd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gSVDd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gSVDd_ttl" {
  default = 300
}

variable "aws_route53_record_gSVDd_type" {
  default = "CNAME"
}

variable "aws_route53_record_gSVDd_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_gSpkK_name" {
  default = "prometheus-infra.cycloid.io"
}

variable "aws_route53_record_gSpkK_records" {
  default = [aws_instance.qrFDQ.public_ip]
}

variable "aws_route53_record_gSpkK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gSpkK_ttl" {
  default = 3600
}

variable "aws_route53_record_gSpkK_type" {
  default = "A"
}

variable "aws_route53_record_gSpkK_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_gYcoo_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_gYcoo_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_gYcoo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gYcoo_ttl" {
  default = 900
}

variable "aws_route53_record_gYcoo_type" {
  default = "SOA"
}

variable "aws_route53_record_gYcoo_zone_id" {
  default = aws_route53_zone.JhRAs.id
}

variable "aws_route53_record_gwfqv_name" {
  default = "metrics.cycloid.io"
}

variable "aws_route53_record_gwfqv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gwfqv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gwfqv_ttl" {
  default = 300
}

variable "aws_route53_record_gwfqv_type" {
  default = "CNAME"
}

variable "aws_route53_record_gwfqv_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_hWKSt_name" {
  default = "_dmarc.cycloid.io"
}

variable "aws_route53_record_hWKSt_records" {
  default = ["v=DMARC1; p=none; rua=mailto:marketing@cycloid.io"]
}

variable "aws_route53_record_hWKSt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hWKSt_ttl" {
  default = 10800
}

variable "aws_route53_record_hWKSt_type" {
  default = "TXT"
}

variable "aws_route53_record_hWKSt_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_hfOvb_name" {
  default = "appyourself-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_hfOvb_records" {
  default = ["54.194.176.98"]
}

variable "aws_route53_record_hfOvb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hfOvb_ttl" {
  default = 10800
}

variable "aws_route53_record_hfOvb_type" {
  default = "A"
}

variable "aws_route53_record_hfOvb_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_iBkpb_name" {
  default = "dashboard.infra.cycloid.io"
}

variable "aws_route53_record_iBkpb_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_iBkpb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iBkpb_ttl" {
  default = 300
}

variable "aws_route53_record_iBkpb_type" {
  default = "CNAME"
}

variable "aws_route53_record_iBkpb_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_iETLd_name" {
  default = "_externaldns.metrics.infra.cycloid.io"
}

variable "aws_route53_record_iETLd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/grafana"]
}

variable "aws_route53_record_iETLd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iETLd_ttl" {
  default = 300
}

variable "aws_route53_record_iETLd_type" {
  default = "TXT"
}

variable "aws_route53_record_iETLd_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_iNVAD_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_iNVAD_records" {
  default = ["50 fb.mail.gandi.net", "10 spool.mail.gandi.net"]
}

variable "aws_route53_record_iNVAD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iNVAD_ttl" {
  default = 10800
}

variable "aws_route53_record_iNVAD_type" {
  default = "MX"
}

variable "aws_route53_record_iNVAD_zone_id" {
  default = aws_route53_zone.PnjbV.id
}

variable "aws_route53_record_iVfCq_name" {
  default = "_externaldns.approval.cycloid.io"
}

variable "aws_route53_record_iVfCq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval"]
}

variable "aws_route53_record_iVfCq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iVfCq_ttl" {
  default = 300
}

variable "aws_route53_record_iVfCq_type" {
  default = "TXT"
}

variable "aws_route53_record_iVfCq_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_icavY_name" {
  default = "fundshop-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_icavY_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_icavY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_icavY_ttl" {
  default = 10800
}

variable "aws_route53_record_icavY_type" {
  default = "A"
}

variable "aws_route53_record_icavY_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_iuPVJ_name" {
  default = "_externaldns.console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_iuPVJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5096/cycloid-frontend-web"]
}

variable "aws_route53_record_iuPVJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iuPVJ_ttl" {
  default = 300
}

variable "aws_route53_record_iuPVJ_type" {
  default = "TXT"
}

variable "aws_route53_record_iuPVJ_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_iuSnR_name" {
  default = "francetv-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_iuSnR_records" {
  default = ["34.253.100.70"]
}

variable "aws_route53_record_iuSnR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iuSnR_ttl" {
  default = 10800
}

variable "aws_route53_record_iuSnR_type" {
  default = "A"
}

variable "aws_route53_record_iuSnR_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_jPEdJ_name" {
  default = "console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_jPEdJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_jPEdJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jPEdJ_ttl" {
  default = 300
}

variable "aws_route53_record_jPEdJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_jPEdJ_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_jQyGV_name" {
  default = "fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_jQyGV_records" {
  default = ["fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj.dkim.amazonses.com"]
}

variable "aws_route53_record_jQyGV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jQyGV_ttl" {
  default = 10800
}

variable "aws_route53_record_jQyGV_type" {
  default = "CNAME"
}

variable "aws_route53_record_jQyGV_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_jREzi_name" {
  default = "docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_jREzi_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_jREzi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jREzi_ttl" {
  default = 300
}

variable "aws_route53_record_jREzi_type" {
  default = "CNAME"
}

variable "aws_route53_record_jREzi_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_jjpbX_name" {
  default = "_amazonses.fundshop.cycloid.io"
}

variable "aws_route53_record_jjpbX_records" {
  default = ["7zbAWs4KVV0V2plGH4QNCdFOyyVVlW2GrvL1RsOHG/Y="]
}

variable "aws_route53_record_jjpbX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jjpbX_ttl" {
  default = 10800
}

variable "aws_route53_record_jjpbX_type" {
  default = "TXT"
}

variable "aws_route53_record_jjpbX_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_jmRfe_name" {
  default = "hs1._domainkey.cycloid.io"
}

variable "aws_route53_record_jmRfe_records" {
  default = ["cycloid-io.hs01a.dkim.hubspotemail.net."]
}

variable "aws_route53_record_jmRfe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jmRfe_ttl" {
  default = 3600
}

variable "aws_route53_record_jmRfe_type" {
  default = "CNAME"
}

variable "aws_route53_record_jmRfe_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_jnFug_name" {
  default = "mfw7nyv4lyi7ls6nki7aor5rciv3khm7._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_jnFug_records" {
  default = ["mfw7nyv4lyi7ls6nki7aor5rciv3khm7.dkim.amazonses.com"]
}

variable "aws_route53_record_jnFug_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jnFug_ttl" {
  default = 10800
}

variable "aws_route53_record_jnFug_type" {
  default = "CNAME"
}

variable "aws_route53_record_jnFug_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_juQhE_name" {
  default = "console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_juQhE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_juQhE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_juQhE_ttl" {
  default = 300
}

variable "aws_route53_record_juQhE_type" {
  default = "CNAME"
}

variable "aws_route53_record_juQhE_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_kFePr_name" {
  default = "sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_kFePr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_kFePr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kFePr_ttl" {
  default = 300
}

variable "aws_route53_record_kFePr_type" {
  default = "CNAME"
}

variable "aws_route53_record_kFePr_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_kHTpJ_name" {
  default = "_externaldns.console-admin.prod.cycloid.io"
}

variable "aws_route53_record_kHTpJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-admin-web"]
}

variable "aws_route53_record_kHTpJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kHTpJ_ttl" {
  default = 300
}

variable "aws_route53_record_kHTpJ_type" {
  default = "TXT"
}

variable "aws_route53_record_kHTpJ_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_kJknG_name" {
  default = "jaeger-prod.cycloid.io"
}

variable "aws_route53_record_kJknG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_kJknG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kJknG_ttl" {
  default = 300
}

variable "aws_route53_record_kJknG_type" {
  default = "CNAME"
}

variable "aws_route53_record_kJknG_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_kSOLT_name" {
  default = "_externaldns.metrics.cycloid.io"
}

variable "aws_route53_record_kSOLT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/metrics"]
}

variable "aws_route53_record_kSOLT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kSOLT_ttl" {
  default = 300
}

variable "aws_route53_record_kSOLT_type" {
  default = "TXT"
}

variable "aws_route53_record_kSOLT_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_kXPSh_name" {
  default = "millesima-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_kXPSh_records" {
  default = ["54.154.72.234"]
}

variable "aws_route53_record_kXPSh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kXPSh_ttl" {
  default = 10800
}

variable "aws_route53_record_kXPSh_type" {
  default = "A"
}

variable "aws_route53_record_kXPSh_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_kbsOR_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_kbsOR_records" {
  default = ["ns-333.awsdns-41.com.", "ns-1955.awsdns-52.co.uk.", "ns-643.awsdns-16.net.", "ns-1532.awsdns-63.org."]
}

variable "aws_route53_record_kbsOR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kbsOR_ttl" {
  default = 172800
}

variable "aws_route53_record_kbsOR_type" {
  default = "NS"
}

variable "aws_route53_record_kbsOR_zone_id" {
  default = aws_route53_zone.PnjbV.id
}

variable "aws_route53_record_kcRRQ_name" {
  default = "ti-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_kcRRQ_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_kcRRQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kcRRQ_ttl" {
  default = 10800
}

variable "aws_route53_record_kcRRQ_type" {
  default = "A"
}

variable "aws_route53_record_kcRRQ_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_krwAD_name" {
  default = "www.cycloid.io"
}

variable "aws_route53_record_krwAD_records" {
  default = ["cycloid.io."]
}

variable "aws_route53_record_krwAD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_krwAD_ttl" {
  default = 86400
}

variable "aws_route53_record_krwAD_type" {
  default = "CNAME"
}

variable "aws_route53_record_krwAD_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_lIhbr_name" {
  default = "_externaldns.docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_lIhbr_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-276/cycloid-docs-web"]
}

variable "aws_route53_record_lIhbr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lIhbr_ttl" {
  default = 300
}

variable "aws_route53_record_lIhbr_type" {
  default = "TXT"
}

variable "aws_route53_record_lIhbr_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_lLSoU_name" {
  default = "atk-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_lLSoU_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_lLSoU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lLSoU_ttl" {
  default = 10800
}

variable "aws_route53_record_lLSoU_type" {
  default = "A"
}

variable "aws_route53_record_lLSoU_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_lNYCN_name" {
  default = "console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_lNYCN_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_lNYCN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lNYCN_ttl" {
  default = 300
}

variable "aws_route53_record_lNYCN_type" {
  default = "CNAME"
}

variable "aws_route53_record_lNYCN_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_lQHfy_name" {
  default = "_externaldns.console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_lQHfy_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5061/cycloid-frontend-web"]
}

variable "aws_route53_record_lQHfy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lQHfy_ttl" {
  default = 300
}

variable "aws_route53_record_lQHfy_type" {
  default = "TXT"
}

variable "aws_route53_record_lQHfy_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_lvSwu_name" {
  default = "console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_lvSwu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_lvSwu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lvSwu_ttl" {
  default = 300
}

variable "aws_route53_record_lvSwu_type" {
  default = "CNAME"
}

variable "aws_route53_record_lvSwu_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_mEleH_name" {
  default = "_externaldns.concourse.infra.cycloid.io"
}

variable "aws_route53_record_mEleH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-web"]
}

variable "aws_route53_record_mEleH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mEleH_ttl" {
  default = 300
}

variable "aws_route53_record_mEleH_type" {
  default = "TXT"
}

variable "aws_route53_record_mEleH_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_mIjIx_name" {
  default = "link.cycloid.io"
}

variable "aws_route53_record_mIjIx_records" {
  default = ["link.customizedurl.com."]
}

variable "aws_route53_record_mIjIx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mIjIx_ttl" {
  default = 3600
}

variable "aws_route53_record_mIjIx_type" {
  default = "CNAME"
}

variable "aws_route53_record_mIjIx_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_nEVVu_name" {
  default = "cycloid-website-front0-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_nEVVu_records" {
  default = ["10.42.0.53"]
}

variable "aws_route53_record_nEVVu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nEVVu_ttl" {
  default = 7200
}

variable "aws_route53_record_nEVVu_type" {
  default = "A"
}

variable "aws_route53_record_nEVVu_zone_id" {
  default = aws_route53_zone.XJCnr.id
}

variable "aws_route53_record_nFHjJ_name" {
  default = "hv7mbpjfckuphhfzolfqkvtlpws57vpa._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_nFHjJ_records" {
  default = ["hv7mbpjfckuphhfzolfqkvtlpws57vpa.dkim.amazonses.com"]
}

variable "aws_route53_record_nFHjJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nFHjJ_ttl" {
  default = 10800
}

variable "aws_route53_record_nFHjJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_nFHjJ_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_nIpqQ_name" {
  default = "_externaldns.http-api.cycloid.io"
}

variable "aws_route53_record_nIpqQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-api-metrics"]
}

variable "aws_route53_record_nIpqQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nIpqQ_ttl" {
  default = 300
}

variable "aws_route53_record_nIpqQ_type" {
  default = "TXT"
}

variable "aws_route53_record_nIpqQ_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_nQpmu_name" {
  default = "console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_nQpmu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_nQpmu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nQpmu_ttl" {
  default = 300
}

variable "aws_route53_record_nQpmu_type" {
  default = "CNAME"
}

variable "aws_route53_record_nQpmu_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ncQPb_name" {
  default = "fundshop-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_ncQPb_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_ncQPb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ncQPb_ttl" {
  default = 10800
}

variable "aws_route53_record_ncQPb_type" {
  default = "A"
}

variable "aws_route53_record_ncQPb_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_njcfL_name" {
  default = "alliance-reseaux-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_njcfL_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_njcfL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_njcfL_ttl" {
  default = 10800
}

variable "aws_route53_record_njcfL_type" {
  default = "A"
}

variable "aws_route53_record_njcfL_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_nzObV_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_nzObV_alias_name" {
  default = aws_alb.oHjKK.dns_name
}

variable "aws_route53_record_nzObV_alias_zone_id" {
  default = aws_elb.HzsxJ.zone_id
}

variable "aws_route53_record_nzObV_name" {
  default = aws_ses_domain_mail_from.nPJBP.id
}

variable "aws_route53_record_nzObV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nzObV_type" {
  default = "A"
}

variable "aws_route53_record_nzObV_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_oOIMc_name" {
  default = "_externaldns.approval-slack.cycloid.io"
}

variable "aws_route53_record_oOIMc_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval-slack"]
}

variable "aws_route53_record_oOIMc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oOIMc_ttl" {
  default = 300
}

variable "aws_route53_record_oOIMc_type" {
  default = "TXT"
}

variable "aws_route53_record_oOIMc_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_oRoSM_name" {
  default = "_externaldns.console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_oRoSM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4793/cycloid-frontend-web"]
}

variable "aws_route53_record_oRoSM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oRoSM_ttl" {
  default = 300
}

variable "aws_route53_record_oRoSM_type" {
  default = "TXT"
}

variable "aws_route53_record_oRoSM_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ohtZW_name" {
  default = aws_ses_domain_mail_from.nPJBP.id
}

variable "aws_route53_record_ohtZW_records" {
  default = ["1 aspmx.l.google.com", "5 alt1.aspmx.l.google.com", "10 aspmx2.googlemail.com", "10 aspmx3.googlemail.com", "5 alt2.aspmx.l.google.com"]
}

variable "aws_route53_record_ohtZW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ohtZW_ttl" {
  default = 10800
}

variable "aws_route53_record_ohtZW_type" {
  default = "MX"
}

variable "aws_route53_record_ohtZW_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ompZS_name" {
  default = "4bbge2rsc6dspti2j4hp3nbif2wkljtg._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_ompZS_records" {
  default = ["4bbge2rsc6dspti2j4hp3nbif2wkljtg.dkim.amazonses.com"]
}

variable "aws_route53_record_ompZS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ompZS_ttl" {
  default = 10800
}

variable "aws_route53_record_ompZS_type" {
  default = "CNAME"
}

variable "aws_route53_record_ompZS_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_onlbk_name" {
  default = "console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_onlbk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_onlbk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_onlbk_ttl" {
  default = 300
}

variable "aws_route53_record_onlbk_type" {
  default = "CNAME"
}

variable "aws_route53_record_onlbk_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ouUQB_name" {
  default = "vault.staging.cycloid.io"
}

variable "aws_route53_record_ouUQB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ouUQB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ouUQB_ttl" {
  default = 300
}

variable "aws_route53_record_ouUQB_type" {
  default = "CNAME"
}

variable "aws_route53_record_ouUQB_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_pNuxh_name" {
  default = "_externaldns.concourse.cycloid.io"
}

variable "aws_route53_record_pNuxh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse"]
}

variable "aws_route53_record_pNuxh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pNuxh_ttl" {
  default = 300
}

variable "aws_route53_record_pNuxh_type" {
  default = "TXT"
}

variable "aws_route53_record_pNuxh_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_pXmVq_name" {
  default = "alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_pXmVq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pXmVq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pXmVq_ttl" {
  default = 300
}

variable "aws_route53_record_pXmVq_type" {
  default = "CNAME"
}

variable "aws_route53_record_pXmVq_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_puBOm_name" {
  default = "_externaldns.paste.owl.cycloid.io"
}

variable "aws_route53_record_puBOm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/privatebin"]
}

variable "aws_route53_record_puBOm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_puBOm_ttl" {
  default = 300
}

variable "aws_route53_record_puBOm_type" {
  default = "TXT"
}

variable "aws_route53_record_puBOm_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_qDjvm_name" {
  default = "_externaldns.console-admin.cycloid.io"
}

variable "aws_route53_record_qDjvm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin"]
}

variable "aws_route53_record_qDjvm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qDjvm_ttl" {
  default = 300
}

variable "aws_route53_record_qDjvm_type" {
  default = "TXT"
}

variable "aws_route53_record_qDjvm_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_qHCLP_name" {
  default = "support.cycloid.io"
}

variable "aws_route53_record_qHCLP_records" {
  default = ["elb4.freshservice.com."]
}

variable "aws_route53_record_qHCLP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qHCLP_ttl" {
  default = 3600
}

variable "aws_route53_record_qHCLP_type" {
  default = "CNAME"
}

variable "aws_route53_record_qHCLP_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_qKiRH_name" {
  default = "swqayi2dijqcpl57qgrou4sbm5b64mvx._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_qKiRH_records" {
  default = ["swqayi2dijqcpl57qgrou4sbm5b64mvx.dkim.amazonses.com"]
}

variable "aws_route53_record_qKiRH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qKiRH_ttl" {
  default = 10800
}

variable "aws_route53_record_qKiRH_type" {
  default = "CNAME"
}

variable "aws_route53_record_qKiRH_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_qRVet_name" {
  default = "warner-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_qRVet_records" {
  default = ["54.72.80.196"]
}

variable "aws_route53_record_qRVet_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qRVet_ttl" {
  default = 10800
}

variable "aws_route53_record_qRVet_type" {
  default = "A"
}

variable "aws_route53_record_qRVet_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_qbtcw_name" {
  default = "_externaldns.adminer.staging.cycloid.io"
}

variable "aws_route53_record_qbtcw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-adminer"]
}

variable "aws_route53_record_qbtcw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qbtcw_ttl" {
  default = 300
}

variable "aws_route53_record_qbtcw_type" {
  default = "TXT"
}

variable "aws_route53_record_qbtcw_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_qyKoQ_name" {
  default = "_externaldns.vault.cycloid.io"
}

variable "aws_route53_record_qyKoQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault"]
}

variable "aws_route53_record_qyKoQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qyKoQ_ttl" {
  default = 300
}

variable "aws_route53_record_qyKoQ_type" {
  default = "TXT"
}

variable "aws_route53_record_qyKoQ_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_rKWBz_name" {
  default = "pastefile.owl.cycloid.io"
}

variable "aws_route53_record_rKWBz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_rKWBz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rKWBz_ttl" {
  default = 300
}

variable "aws_route53_record_rKWBz_type" {
  default = "CNAME"
}

variable "aws_route53_record_rKWBz_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_rXbdB_name" {
  default = "pastefile-owl.cycloid.io"
}

variable "aws_route53_record_rXbdB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_rXbdB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rXbdB_ttl" {
  default = 300
}

variable "aws_route53_record_rXbdB_type" {
  default = "CNAME"
}

variable "aws_route53_record_rXbdB_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_rkBQK_name" {
  default = "_externaldns.sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_rkBQK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-api"]
}

variable "aws_route53_record_rkBQK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rkBQK_ttl" {
  default = 300
}

variable "aws_route53_record_rkBQK_type" {
  default = "TXT"
}

variable "aws_route53_record_rkBQK_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_rvkrs_name" {
  default = "sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_rvkrs_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_rvkrs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rvkrs_ttl" {
  default = 300
}

variable "aws_route53_record_rvkrs_type" {
  default = "CNAME"
}

variable "aws_route53_record_rvkrs_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_rzXZW_name" {
  default = "_externaldns.resque-web.staging.cycloid.io"
}

variable "aws_route53_record_rzXZW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-resque-web"]
}

variable "aws_route53_record_rzXZW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rzXZW_ttl" {
  default = 300
}

variable "aws_route53_record_rzXZW_type" {
  default = "TXT"
}

variable "aws_route53_record_rzXZW_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_sOVqf_name" {
  default = "_externaldns.approval.owl.cycloid.io"
}

variable "aws_route53_record_sOVqf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-web"]
}

variable "aws_route53_record_sOVqf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sOVqf_ttl" {
  default = 300
}

variable "aws_route53_record_sOVqf_type" {
  default = "TXT"
}

variable "aws_route53_record_sOVqf_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_sSoEa_name" {
  default = "atk-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_sSoEa_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_sSoEa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sSoEa_ttl" {
  default = 10800
}

variable "aws_route53_record_sSoEa_type" {
  default = "A"
}

variable "aws_route53_record_sSoEa_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_sdTOJ_name" {
  default = "console.staging.cycloid.io"
}

variable "aws_route53_record_sdTOJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sdTOJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sdTOJ_ttl" {
  default = 300
}

variable "aws_route53_record_sdTOJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_sdTOJ_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_sdqJO_name" {
  default = "service.chat.cycloid.io"
}

variable "aws_route53_record_sdqJO_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_sdqJO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sdqJO_ttl" {
  default = 3600
}

variable "aws_route53_record_sdqJO_type" {
  default = "A"
}

variable "aws_route53_record_sdqJO_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_sjwKs_name" {
  default = "console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_sjwKs_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sjwKs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sjwKs_ttl" {
  default = 300
}

variable "aws_route53_record_sjwKs_type" {
  default = "CNAME"
}

variable "aws_route53_record_sjwKs_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_sxqfB_name" {
  default = "console-admin.cycloid.io"
}

variable "aws_route53_record_sxqfB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sxqfB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sxqfB_ttl" {
  default = 300
}

variable "aws_route53_record_sxqfB_type" {
  default = "CNAME"
}

variable "aws_route53_record_sxqfB_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_tCnVj_name" {
  default = "7lmsnkgtrgvbwcnk42ajyj6lya6wlibb._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_tCnVj_records" {
  default = ["7lmsnkgtrgvbwcnk42ajyj6lya6wlibb.dkim.amazonses.com"]
}

variable "aws_route53_record_tCnVj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tCnVj_ttl" {
  default = 10800
}

variable "aws_route53_record_tCnVj_type" {
  default = "CNAME"
}

variable "aws_route53_record_tCnVj_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_tGwDt_name" {
  default = "4snpesyqim42zg4d34bp575mpq2otzrm._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_tGwDt_records" {
  default = ["4snpesyqim42zg4d34bp575mpq2otzrm.dkim.amazonses.com"]
}

variable "aws_route53_record_tGwDt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tGwDt_ttl" {
  default = 10800
}

variable "aws_route53_record_tGwDt_type" {
  default = "CNAME"
}

variable "aws_route53_record_tGwDt_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_tIDom_name" {
  default = "docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_tIDom_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tIDom_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tIDom_ttl" {
  default = 300
}

variable "aws_route53_record_tIDom_type" {
  default = "CNAME"
}

variable "aws_route53_record_tIDom_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_tOlJd_name" {
  default = "_externaldns.alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_tOlJd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-0"]
}

variable "aws_route53_record_tOlJd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tOlJd_ttl" {
  default = 300
}

variable "aws_route53_record_tOlJd_type" {
  default = "TXT"
}

variable "aws_route53_record_tOlJd_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_tZnSw_name" {
  default = "_externaldns.console.cycloid.io"
}

variable "aws_route53_record_tZnSw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-frontend-web"]
}

variable "aws_route53_record_tZnSw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tZnSw_ttl" {
  default = 300
}

variable "aws_route53_record_tZnSw_type" {
  default = "TXT"
}

variable "aws_route53_record_tZnSw_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_teCov_name" {
  default = "_externaldns.http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_teCov_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging-adminer"]
}

variable "aws_route53_record_teCov_tc_category" {
  default = "route53"
}

variable "aws_route53_record_teCov_ttl" {
  default = 300
}

variable "aws_route53_record_teCov_type" {
  default = "TXT"
}

variable "aws_route53_record_teCov_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_teXnG_name" {
  default = "lipskymedia-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_teXnG_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_teXnG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_teXnG_ttl" {
  default = 10800
}

variable "aws_route53_record_teXnG_type" {
  default = "A"
}

variable "aws_route53_record_teXnG_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_tnCoS_name" {
  default = "storyssimo-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_tnCoS_records" {
  default = ["52.31.226.90"]
}

variable "aws_route53_record_tnCoS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tnCoS_ttl" {
  default = 10800
}

variable "aws_route53_record_tnCoS_type" {
  default = "A"
}

variable "aws_route53_record_tnCoS_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_tqXhr_name" {
  default = "console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_tqXhr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tqXhr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tqXhr_ttl" {
  default = 300
}

variable "aws_route53_record_tqXhr_type" {
  default = "CNAME"
}

variable "aws_route53_record_tqXhr_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_uEZxl_name" {
  default = "_externaldns.docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_uEZxl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-278/cycloid-docs-web"]
}

variable "aws_route53_record_uEZxl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uEZxl_ttl" {
  default = 300
}

variable "aws_route53_record_uEZxl_type" {
  default = "TXT"
}

variable "aws_route53_record_uEZxl_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_uZZLE_name" {
  default = "yves-salomon-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_uZZLE_records" {
  default = ["34.249.46.17"]
}

variable "aws_route53_record_uZZLE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uZZLE_ttl" {
  default = 10800
}

variable "aws_route53_record_uZZLE_type" {
  default = "A"
}

variable "aws_route53_record_uZZLE_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_unUzZ_name" {
  default = "docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_unUzZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_unUzZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_unUzZ_ttl" {
  default = 300
}

variable "aws_route53_record_unUzZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_unUzZ_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_uwfHA_name" {
  default = "console-staging.cycloid.io"
}

variable "aws_route53_record_uwfHA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uwfHA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uwfHA_ttl" {
  default = 300
}

variable "aws_route53_record_uwfHA_type" {
  default = "CNAME"
}

variable "aws_route53_record_uwfHA_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_uzSbU_name" {
  default = "approval.owl.cycloid.io"
}

variable "aws_route53_record_uzSbU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uzSbU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uzSbU_ttl" {
  default = 300
}

variable "aws_route53_record_uzSbU_type" {
  default = "CNAME"
}

variable "aws_route53_record_uzSbU_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_vGcAK_name" {
  default = "sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_vGcAK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vGcAK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vGcAK_ttl" {
  default = 300
}

variable "aws_route53_record_vGcAK_type" {
  default = "CNAME"
}

variable "aws_route53_record_vGcAK_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_vQfov_name" {
  default = "vault.cycloid.io"
}

variable "aws_route53_record_vQfov_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vQfov_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vQfov_ttl" {
  default = 300
}

variable "aws_route53_record_vQfov_type" {
  default = "CNAME"
}

variable "aws_route53_record_vQfov_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_vQmOh_name" {
  default = "alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_vQmOh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vQmOh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vQmOh_ttl" {
  default = 300
}

variable "aws_route53_record_vQmOh_type" {
  default = "CNAME"
}

variable "aws_route53_record_vQmOh_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_vUeEH_name" {
  default = "docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_vUeEH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vUeEH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vUeEH_ttl" {
  default = 300
}

variable "aws_route53_record_vUeEH_type" {
  default = "CNAME"
}

variable "aws_route53_record_vUeEH_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_veicf_name" {
  default = "total-immersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_veicf_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_veicf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_veicf_ttl" {
  default = 10800
}

variable "aws_route53_record_veicf_type" {
  default = "CNAME"
}

variable "aws_route53_record_veicf_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_vfKtn_name" {
  default = "console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_vfKtn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vfKtn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vfKtn_ttl" {
  default = 300
}

variable "aws_route53_record_vfKtn_type" {
  default = "CNAME"
}

variable "aws_route53_record_vfKtn_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_wMhfw_name" {
  default = "www.cycloid.fr"
}

variable "aws_route53_record_wMhfw_records" {
  default = ["cycloid.fr."]
}

variable "aws_route53_record_wMhfw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wMhfw_ttl" {
  default = 10800
}

variable "aws_route53_record_wMhfw_type" {
  default = "CNAME"
}

variable "aws_route53_record_wMhfw_zone_id" {
  default = aws_route53_zone.PnjbV.id
}

variable "aws_route53_record_wNQLq_name" {
  default = "_amazonses.storyssimo.cycloid.io"
}

variable "aws_route53_record_wNQLq_records" {
  default = ["ImVPAiP9PqVLWqXlryhxHDBjd8zDIsrbdy3nANkKZ30="]
}

variable "aws_route53_record_wNQLq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wNQLq_ttl" {
  default = 10800
}

variable "aws_route53_record_wNQLq_type" {
  default = "TXT"
}

variable "aws_route53_record_wNQLq_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_wSoIH_name" {
  default = "_amazonses.atk.cycloid.io"
}

variable "aws_route53_record_wSoIH_records" {
  default = ["64vEf5Etg1wm3UJC8ZIWZd2iY8tcaY2MCoUz8t1md2o="]
}

variable "aws_route53_record_wSoIH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wSoIH_ttl" {
  default = 10800
}

variable "aws_route53_record_wSoIH_type" {
  default = "TXT"
}

variable "aws_route53_record_wSoIH_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_wUZCb_name" {
  default = "_externaldns.scheduler.cycloid.io"
}

variable "aws_route53_record_wUZCb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/concourse-web"]
}

variable "aws_route53_record_wUZCb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wUZCb_ttl" {
  default = 300
}

variable "aws_route53_record_wUZCb_type" {
  default = "TXT"
}

variable "aws_route53_record_wUZCb_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_wdEgD_name" {
  default = "_externaldns.console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_wdEgD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4962/cycloid-frontend-web"]
}

variable "aws_route53_record_wdEgD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wdEgD_ttl" {
  default = 300
}

variable "aws_route53_record_wdEgD_type" {
  default = "TXT"
}

variable "aws_route53_record_wdEgD_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_wdbKm_name" {
  default = "_externaldns.console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_wdbKm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5089/cycloid-frontend-web"]
}

variable "aws_route53_record_wdbKm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wdbKm_ttl" {
  default = 300
}

variable "aws_route53_record_wdbKm_type" {
  default = "TXT"
}

variable "aws_route53_record_wdbKm_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_wkNuQ_name" {
  default = "storyssimo-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_wkNuQ_records" {
  default = ["52.51.238.66"]
}

variable "aws_route53_record_wkNuQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wkNuQ_ttl" {
  default = 10800
}

variable "aws_route53_record_wkNuQ_type" {
  default = "A"
}

variable "aws_route53_record_wkNuQ_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_wnEJr_name" {
  default = "_externaldns.vault-staging.cycloid.io"
}

variable "aws_route53_record_wnEJr_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault-staging"]
}

variable "aws_route53_record_wnEJr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wnEJr_ttl" {
  default = 300
}

variable "aws_route53_record_wnEJr_type" {
  default = "TXT"
}

variable "aws_route53_record_wnEJr_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_xVvGD_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_xVvGD_records" {
  default = ["v=spf1 include:_mailcust.gandi.net ?all", "google-site-verification=lpPIWhkTf6aNDHBJFOmwqLA191T8cCm7zqtzx1DNQiE", "google-site-verification=XwELKBRjjQ0xkrRjq1emntLj3rkOejbnn8zLAX6UFQs"]
}

variable "aws_route53_record_xVvGD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xVvGD_ttl" {
  default = 10800
}

variable "aws_route53_record_xVvGD_type" {
  default = "TXT"
}

variable "aws_route53_record_xVvGD_zone_id" {
  default = aws_route53_zone.PnjbV.id
}

variable "aws_route53_record_xctJY_name" {
  default = "_externaldns.alertmanager.cycloid.io"
}

variable "aws_route53_record_xctJY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main-bis"]
}

variable "aws_route53_record_xctJY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xctJY_ttl" {
  default = 300
}

variable "aws_route53_record_xctJY_type" {
  default = "TXT"
}

variable "aws_route53_record_xctJY_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_xsxAb_name" {
  default = "_externaldns.docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_xsxAb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-275/cycloid-docs-web"]
}

variable "aws_route53_record_xsxAb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xsxAb_ttl" {
  default = 300
}

variable "aws_route53_record_xsxAb_type" {
  default = "TXT"
}

variable "aws_route53_record_xsxAb_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_xuGye_name" {
  default = "http-api.cycloid.io"
}

variable "aws_route53_record_xuGye_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xuGye_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xuGye_ttl" {
  default = 300
}

variable "aws_route53_record_xuGye_type" {
  default = "CNAME"
}

variable "aws_route53_record_xuGye_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_xufAL_name" {
  default = "adminer.staging.cycloid.io"
}

variable "aws_route53_record_xufAL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xufAL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xufAL_ttl" {
  default = 300
}

variable "aws_route53_record_xufAL_type" {
  default = "CNAME"
}

variable "aws_route53_record_xufAL_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_xyHaV_name" {
  default = "chat.cycloid.io"
}

variable "aws_route53_record_xyHaV_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_xyHaV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xyHaV_ttl" {
  default = 3600
}

variable "aws_route53_record_xyHaV_type" {
  default = "A"
}

variable "aws_route53_record_xyHaV_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_yAOXO_name" {
  default = "resque-web.prod.cycloid.io"
}

variable "aws_route53_record_yAOXO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_yAOXO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yAOXO_ttl" {
  default = 300
}

variable "aws_route53_record_yAOXO_type" {
  default = "CNAME"
}

variable "aws_route53_record_yAOXO_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_yGEUd_name" {
  default = "console-beta.cycloid.io"
}

variable "aws_route53_record_yGEUd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_yGEUd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yGEUd_ttl" {
  default = 300
}

variable "aws_route53_record_yGEUd_type" {
  default = "CNAME"
}

variable "aws_route53_record_yGEUd_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_yKzGj_name" {
  default = "info.cycloid.io"
}

variable "aws_route53_record_yKzGj_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_yKzGj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yKzGj_ttl" {
  default = 3600
}

variable "aws_route53_record_yKzGj_type" {
  default = "CNAME"
}

variable "aws_route53_record_yKzGj_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_yNpzC_name" {
  default = "_amazonses.frizbiz.cycloid.io"
}

variable "aws_route53_record_yNpzC_records" {
  default = ["6r24TEnVMC7Xf1gcTJ2kxck/X4GLsTuYZdTFx8gTEdQ="]
}

variable "aws_route53_record_yNpzC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yNpzC_ttl" {
  default = 10800
}

variable "aws_route53_record_yNpzC_type" {
  default = "TXT"
}

variable "aws_route53_record_yNpzC_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ybNbs_name" {
  default = "_externaldns.dashboard.infra.cycloid.io"
}

variable "aws_route53_record_ybNbs_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/kubernetes-dashboard/kubernetes-dashboard"]
}

variable "aws_route53_record_ybNbs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ybNbs_ttl" {
  default = 300
}

variable "aws_route53_record_ybNbs_type" {
  default = "TXT"
}

variable "aws_route53_record_ybNbs_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_yptTP_name" {
  default = "_amazonses.repetto.cycloid.io"
}

variable "aws_route53_record_yptTP_records" {
  default = ["0e0fTtsBnmnlp9DcY201P2fG4q7UH3KMwPSldZgEJ6k="]
}

variable "aws_route53_record_yptTP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yptTP_ttl" {
  default = 10800
}

variable "aws_route53_record_yptTP_type" {
  default = "TXT"
}

variable "aws_route53_record_yptTP_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_ysDOL_name" {
  default = "ti-graph.cycloid.io"
}

variable "aws_route53_record_ysDOL_records" {
  default = ["52.17.175.175"]
}

variable "aws_route53_record_ysDOL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ysDOL_ttl" {
  default = 10800
}

variable "aws_route53_record_ysDOL_type" {
  default = "A"
}

variable "aws_route53_record_ysDOL_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_zJQNs_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_zJQNs_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_zJQNs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zJQNs_ttl" {
  default = 172800
}

variable "aws_route53_record_zJQNs_type" {
  default = "NS"
}

variable "aws_route53_record_zJQNs_zone_id" {
  default = aws_route53_zone.JhRAs.id
}

variable "aws_route53_record_zPkSc_name" {
  default = "_externaldns.sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_zPkSc_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-director"]
}

variable "aws_route53_record_zPkSc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zPkSc_ttl" {
  default = 300
}

variable "aws_route53_record_zPkSc_type" {
  default = "TXT"
}

variable "aws_route53_record_zPkSc_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_zQFdO_name" {
  default = "_externaldns.console-admin-staging.cycloid.io"
}

variable "aws_route53_record_zQFdO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin-staging"]
}

variable "aws_route53_record_zQFdO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zQFdO_ttl" {
  default = 300
}

variable "aws_route53_record_zQFdO_type" {
  default = "TXT"
}

variable "aws_route53_record_zQFdO_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_record_zQnzD_name" {
  default = "metrics.infra.cycloid.io"
}

variable "aws_route53_record_zQnzD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_zQnzD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zQnzD_ttl" {
  default = 300
}

variable "aws_route53_record_zQnzD_type" {
  default = "CNAME"
}

variable "aws_route53_record_zQnzD_zone_id" {
  default = aws_route53_zone.HITzq.id
}

variable "aws_route53_resolver_rule_association_EtWNl_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_EtWNl_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_EtWNl_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_EtWNl_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_route53_resolver_rule_association_MKNSP_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_MKNSP_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_MKNSP_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_MKNSP_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_route53_resolver_rule_association_PexgH_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_PexgH_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_PexgH_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_PexgH_vpc_id" {
  default = aws_vpc.pkoAK.id
}

variable "aws_route53_resolver_rule_association_QhDpX_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_QhDpX_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_QhDpX_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_QhDpX_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_route53_resolver_rule_association_XEGHo_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_XEGHo_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_XEGHo_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_XEGHo_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_route53_zone_EXVWj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_EXVWj_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_EXVWj_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_zone_EXVWj_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_EXVWj_vpc_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_route53_zone_EXVWj_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_HITzq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_HITzq_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_HITzq_name" {
  default = aws_ses_domain_mail_from.nPJBP.id
}

variable "aws_route53_zone_HITzq_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_JhRAs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_JhRAs_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_JhRAs_name" {
  default = "cycloid.prod"
}

variable "aws_route53_zone_JhRAs_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_JhRAs_vpc_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_route53_zone_JhRAs_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_PnjbV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_PnjbV_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_PnjbV_name" {
  default = "cycloid.fr"
}

variable "aws_route53_zone_PnjbV_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_XJCnr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_XJCnr_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_XJCnr_name" {
  default = "cycloid.internal"
}

variable "aws_route53_zone_XJCnr_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_XJCnr_vpc_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_route53_zone_XJCnr_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_rivEn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_rivEn_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_rivEn_name" {
  default = "cycloid.test"
}

variable "aws_route53_zone_rivEn_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_rivEn_vpc_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_route53_zone_rivEn_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_s3_bucket_DoyFd_tags_Name" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_DoyFd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_DoyFd_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_DoyFd_tags_project" {
  default = "concourse"
}

variable "aws_s3_bucket_DoyFd_arn" {
  default = "arn:aws:s3:::cycloid-terraform-resource"
}

variable "aws_s3_bucket_DoyFd_bucket" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_DoyFd_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_DoyFd_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_DoyFd_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_DoyFd_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_DoyFd_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_DoyFd_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_DoyFd_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_DoyFd_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_GEtLm_tags_Name" {
  default = "Bucket for website site medias"
}

variable "aws_s3_bucket_GEtLm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_GEtLm_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_GEtLm_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_GEtLm_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-medias"
}

variable "aws_s3_bucket_GEtLm_bucket" {
  default = "cycloid-website-dev-medias"
}

variable "aws_s3_bucket_GEtLm_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_GEtLm_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_GEtLm_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_GEtLm_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_GEtLm_website_endpoint" {
  default = "cycloid-website-dev-medias.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_GEtLm_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_GEtLm_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_GWJuB_arn" {
  default = "arn:aws:s3:::advanced-billing"
}

variable "aws_s3_bucket_GWJuB_bucket" {
  default = "advanced-billing"
}

variable "aws_s3_bucket_GWJuB_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_GWJuB_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_GWJuB_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_QbUEG_arn" {
  default = "arn:aws:s3:::cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_QbUEG_bucket" {
  default = "cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_QbUEG_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_QbUEG_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_QbUEG_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_RLISi_tags_Name" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_RLISi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_RLISi_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_RLISi_tags_project" {
  default = "hubot"
}

variable "aws_s3_bucket_RLISi_arn" {
  default = "arn:aws:s3:::cycloid-hubot"
}

variable "aws_s3_bucket_RLISi_bucket" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_RLISi_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_RLISi_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_RLISi_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_RLISi_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_RLISi_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_RLISi_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_RLISi_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_RcuIq_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_RcuIq_bucket" {
  default = "cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_RcuIq_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_RcuIq_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_RcuIq_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_RcuIq_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_SQBxF_tags_Name" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_SQBxF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_SQBxF_tags_project" {
  default = "backup"
}

variable "aws_s3_bucket_SQBxF_arn" {
  default = "arn:aws:s3:::cycloid-backup"
}

variable "aws_s3_bucket_SQBxF_bucket" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_SQBxF_grant_id" {
  default = "c4c1ede66af53448b93c283ce9448c4ba468c9432aa01d700d3878632f77d2d0"
}

variable "aws_s3_bucket_SQBxF_grant_permissions" {
  default = ["FULL_CONTROL"]
}

variable "aws_s3_bucket_SQBxF_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_SQBxF_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_SQBxF_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_SQBxF_lifecycle_rule_expiration_days" {
  default = 60
}

variable "aws_s3_bucket_SQBxF_lifecycle_rule_id" {
  default = "website"
}

variable "aws_s3_bucket_SQBxF_lifecycle_rule_prefix" {
  default = "cycloidio-website/"
}

variable "aws_s3_bucket_SQBxF_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_SQBxF_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_UQdvE_tags_Name" {
  default = "Bucket for website site cache"
}

variable "aws_s3_bucket_UQdvE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_UQdvE_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_UQdvE_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_UQdvE_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-cache"
}

variable "aws_s3_bucket_UQdvE_bucket" {
  default = "cycloid-website-dev-cache"
}

variable "aws_s3_bucket_UQdvE_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_UQdvE_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_UQdvE_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_UQdvE_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_UQdvE_website_endpoint" {
  default = "cycloid-website-dev-cache.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_UQdvE_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_UQdvE_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_WQCtA_tags_Name" {
  default = "cycloid.io"
}

variable "aws_s3_bucket_WQCtA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_WQCtA_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_WQCtA_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_WQCtA_arn" {
  default = "arn:aws:s3:::cycloid.io"
}

variable "aws_s3_bucket_WQCtA_bucket" {
  default = aws_ses_domain_mail_from.nPJBP.id
}

variable "aws_s3_bucket_WQCtA_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_WQCtA_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_WQCtA_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_WQCtA_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_WQCtA_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_WQCtA_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_WQCtA_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_WQCtA_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_WQCtA_website_endpoint" {
  default = "cycloid.io.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_WQCtA_website_redirect_all_requests_to" {
  default = "https://www.cycloid.io"
}

variable "aws_s3_bucket_ZONGx_arn" {
  default = "arn:aws:s3:::cycloid-deploy"
}

variable "aws_s3_bucket_ZONGx_bucket" {
  default = "cycloid-deploy"
}

variable "aws_s3_bucket_ZONGx_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_ZONGx_grant_permissions" {
  default = ["READ_ACP", "WRITE_ACP", "WRITE", "READ"]
}

variable "aws_s3_bucket_ZONGx_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_ZONGx_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_ZONGx_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_ZONGx_lifecycle_rule_id" {
  default = "Expire"
}

variable "aws_s3_bucket_ZONGx_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 150
}

variable "aws_s3_bucket_ZONGx_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_ZONGx_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_ZONGx_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_aUSEy_tags_Name" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_aUSEy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_aUSEy_tags_cycloid_io" {
  default = "true"
}

variable "aws_s3_bucket_aUSEy_tags_env" {
  default = "staging"
}

variable "aws_s3_bucket_aUSEy_tags_monitoring_discovery" {
  default = aws_vpc.CPBbT.enable_classiclink
}

variable "aws_s3_bucket_aUSEy_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_aUSEy_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_aUSEy_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_aUSEy_bucket" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_aUSEy_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_aUSEy_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_aUSEy_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_fsShM_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_fsShM_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_s3_bucket_fsShM_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_fsShM_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_fsShM_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_fsShM_bucket" {
  default = "cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_fsShM_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_fsShM_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_fsShM_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_gnDQL_tags_custome" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_gnDQL_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_s3_bucket_gnDQL_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_gnDQL_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_gnDQL_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_gnDQL_bucket" {
  default = "cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_gnDQL_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_gnDQL_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_gnDQL_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_lJoQe_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_lJoQe_bucket" {
  default = "cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_lJoQe_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_lJoQe_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_lJoQe_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_lJoQe_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_oTMBl_arn" {
  default = "arn:aws:s3:::cycloid-exchange"
}

variable "aws_s3_bucket_oTMBl_bucket" {
  default = "cycloid-exchange"
}

variable "aws_s3_bucket_oTMBl_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_oTMBl_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_oTMBl_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_oTheD_tags_Name" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_oTheD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_oTheD_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_s3_bucket_oTheD_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_oTheD_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_oTheD_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_oTheD_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_oTheD_bucket" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_oTheD_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_oTheD_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_oTheD_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_sDEoV_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_sDEoV_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_sDEoV_tags_project" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_sDEoV_arn" {
  default = "arn:aws:s3:::cycloid-artifacts"
}

variable "aws_s3_bucket_sDEoV_bucket" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_sDEoV_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_sDEoV_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_sDEoV_lifecycle_rule_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_sDEoV_lifecycle_rule_id" {
  default = "Frontend e2e tests expiration"
}

variable "aws_s3_bucket_sDEoV_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_sDEoV_lifecycle_rule_prefix" {
  default = "cycloid/cycloid-frontend/e2e"
}

variable "aws_s3_bucket_sDEoV_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_sDEoV_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_sJkGL_tags_Name" {
  default = "terraform-remote-state"
}

variable "aws_s3_bucket_sJkGL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_sJkGL_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_s3_bucket_sJkGL_arn" {
  default = "arn:aws:s3:::cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_sJkGL_bucket" {
  default = "cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_sJkGL_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_sJkGL_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_sJkGL_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_sJkGL_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_uXoiB_arn" {
  default = "arn:aws:s3:::cycloid-hr-test"
}

variable "aws_s3_bucket_uXoiB_bucket" {
  default = "cycloid-hr-test"
}

variable "aws_s3_bucket_uXoiB_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_uXoiB_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_uXoiB_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_uXoiB_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_vFwkb_tags_Name" {
  default = "Bucket for cloudformation public templates"
}

variable "aws_s3_bucket_vFwkb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_vFwkb_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_vFwkb_tags_project" {
  default = "cloudformation"
}

variable "aws_s3_bucket_vFwkb_arn" {
  default = "arn:aws:s3:::cycloid-cloudformation"
}

variable "aws_s3_bucket_vFwkb_bucket" {
  default = "cycloid-cloudformation"
}

variable "aws_s3_bucket_vFwkb_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_vFwkb_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_vFwkb_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_vFwkb_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_vFwkb_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_vFwkb_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_vFwkb_tc_category" {
  default = "s3"
}

variable "aws_security_group_AVWkm_tags_Name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_AVWkm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_AVWkm_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_AVWkm_tags_env" {
  default = "prod"
}

variable "aws_security_group_AVWkm_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_AVWkm_tags_role" {
  default = "front"
}

variable "aws_security_group_AVWkm_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_AVWkm_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AVWkm_egress_from_port" {
  default = 0
}

variable "aws_security_group_AVWkm_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_AVWkm_egress_to_port" {
  default = 0
}

variable "aws_security_group_AVWkm_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AVWkm_ingress_from_port" {
  default = 443
}

variable "aws_security_group_AVWkm_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_AVWkm_ingress_to_port" {
  default = 443
}

variable "aws_security_group_AVWkm_name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_AVWkm_tc_category" {
  default = "vpc"
}

variable "aws_security_group_AVWkm_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_security_group_BqOUx_tags_Name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_BqOUx_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_BqOUx_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_BqOUx_tags_env" {
  default = "prod"
}

variable "aws_security_group_BqOUx_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_BqOUx_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_BqOUx_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BqOUx_egress_from_port" {
  default = 0
}

variable "aws_security_group_BqOUx_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_BqOUx_egress_to_port" {
  default = 0
}

variable "aws_security_group_BqOUx_ingress_from_port" {
  default = 22
}

variable "aws_security_group_BqOUx_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_BqOUx_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_BqOUx_ingress_to_port" {
  default = 22
}

variable "aws_security_group_BqOUx_name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_BqOUx_tc_category" {
  default = "vpc"
}

variable "aws_security_group_BqOUx_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_security_group_DVdIS_tags_Name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_DVdIS_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_DVdIS_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_DVdIS_tags_env" {
  default = "prod"
}

variable "aws_security_group_DVdIS_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_DVdIS_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_DVdIS_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_DVdIS_egress_from_port" {
  default = 0
}

variable "aws_security_group_DVdIS_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_DVdIS_egress_to_port" {
  default = 0
}

variable "aws_security_group_DVdIS_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_DVdIS_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_DVdIS_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_DVdIS_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_DVdIS_name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_DVdIS_tc_category" {
  default = "vpc"
}

variable "aws_security_group_DVdIS_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_security_group_FKLLF_description" {
  default = "default VPC security group"
}

variable "aws_security_group_FKLLF_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_FKLLF_egress_from_port" {
  default = 0
}

variable "aws_security_group_FKLLF_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_FKLLF_egress_to_port" {
  default = 0
}

variable "aws_security_group_FKLLF_ingress_from_port" {
  default = 0
}

variable "aws_security_group_FKLLF_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_FKLLF_ingress_self" {
  default = true
}

variable "aws_security_group_FKLLF_ingress_to_port" {
  default = 0
}

variable "aws_security_group_FKLLF_name" {
  default = aws_vpc.CPBbT.instance_tenancy
}

variable "aws_security_group_FKLLF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_FKLLF_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_security_group_GHfxc_description" {
  default = "default VPC security group"
}

variable "aws_security_group_GHfxc_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GHfxc_egress_from_port" {
  default = 0
}

variable "aws_security_group_GHfxc_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_GHfxc_egress_to_port" {
  default = 0
}

variable "aws_security_group_GHfxc_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GHfxc_ingress_from_port" {
  default = 0
}

variable "aws_security_group_GHfxc_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_GHfxc_ingress_self" {
  default = true
}

variable "aws_security_group_GHfxc_ingress_to_port" {
  default = 0
}

variable "aws_security_group_GHfxc_name" {
  default = aws_vpc.CPBbT.instance_tenancy
}

variable "aws_security_group_GHfxc_tc_category" {
  default = "vpc"
}

variable "aws_security_group_GHfxc_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_security_group_GZzeX_tags_Name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_GZzeX_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_GZzeX_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_GZzeX_tags_env" {
  default = "prod"
}

variable "aws_security_group_GZzeX_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_GZzeX_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_GZzeX_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GZzeX_egress_from_port" {
  default = 0
}

variable "aws_security_group_GZzeX_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_GZzeX_egress_to_port" {
  default = 0
}

variable "aws_security_group_GZzeX_ingress_from_port" {
  default = 22
}

variable "aws_security_group_GZzeX_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_GZzeX_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_GZzeX_ingress_to_port" {
  default = 22
}

variable "aws_security_group_GZzeX_name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_GZzeX_tc_category" {
  default = "vpc"
}

variable "aws_security_group_GZzeX_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_security_group_HTCEA_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_HTCEA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_HTCEA_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_HTCEA_tags_env" {
  default = "prod"
}

variable "aws_security_group_HTCEA_tags_project" {
  default = "external-worker"
}

variable "aws_security_group_HTCEA_tags_role" {
  default = "worker"
}

variable "aws_security_group_HTCEA_description" {
  default = "Front prod for external-worker"
}

variable "aws_security_group_HTCEA_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_HTCEA_egress_from_port" {
  default = 0
}

variable "aws_security_group_HTCEA_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_HTCEA_egress_to_port" {
  default = 0
}

variable "aws_security_group_HTCEA_name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_HTCEA_tc_category" {
  default = "vpc"
}

variable "aws_security_group_HTCEA_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_security_group_IfjTT_tags_Name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_IfjTT_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_IfjTT_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_IfjTT_tags_project" {
  default = "magento"
}

variable "aws_security_group_IfjTT_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_IfjTT_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_IfjTT_egress_from_port" {
  default = 0
}

variable "aws_security_group_IfjTT_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_IfjTT_egress_to_port" {
  default = 0
}

variable "aws_security_group_IfjTT_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_IfjTT_ingress_from_port" {
  default = 443
}

variable "aws_security_group_IfjTT_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_IfjTT_ingress_to_port" {
  default = 443
}

variable "aws_security_group_IfjTT_name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_IfjTT_tc_category" {
  default = "vpc"
}

variable "aws_security_group_IfjTT_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_ImQQN_description" {
  default = "launch-wizard-1 created 2019-10-31T14:57:21.815+01:00"
}

variable "aws_security_group_ImQQN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ImQQN_egress_from_port" {
  default = 0
}

variable "aws_security_group_ImQQN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ImQQN_egress_to_port" {
  default = 0
}

variable "aws_security_group_ImQQN_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ImQQN_ingress_from_port" {
  default = 22
}

variable "aws_security_group_ImQQN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ImQQN_ingress_to_port" {
  default = 22
}

variable "aws_security_group_ImQQN_name" {
  default = "launch-wizard-1"
}

variable "aws_security_group_ImQQN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ImQQN_vpc_id" {
  default = aws_vpc.pkoAK.id
}

variable "aws_security_group_JRsvk_tags_Name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_JRsvk_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_JRsvk_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_JRsvk_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_JRsvk_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_JRsvk_tags_role" {
  default = "prometheus"
}

variable "aws_security_group_JRsvk_description" {
  default = "prometheus infra for monitoring"
}

variable "aws_security_group_JRsvk_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_JRsvk_egress_from_port" {
  default = 0
}

variable "aws_security_group_JRsvk_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_JRsvk_egress_to_port" {
  default = 0
}

variable "aws_security_group_JRsvk_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_JRsvk_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_JRsvk_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_JRsvk_ingress_security_groups" {
  default = ["sg-c1db70a6"]
}

variable "aws_security_group_JRsvk_ingress_self" {
  default = true
}

variable "aws_security_group_JRsvk_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_JRsvk_name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_JRsvk_tc_category" {
  default = "vpc"
}

variable "aws_security_group_JRsvk_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_security_group_Jhcdu_tags_Name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_Jhcdu_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_Jhcdu_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_Jhcdu_tags_env" {
  default = "infra-import"
}

variable "aws_security_group_Jhcdu_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_Jhcdu_tags_project" {
  default = "onprem-florian"
}

variable "aws_security_group_Jhcdu_tags_role" {
  default = "cy_instances"
}

variable "aws_security_group_Jhcdu_description" {
  default = "cy_instances infra-import for onprem-florian"
}

variable "aws_security_group_Jhcdu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Jhcdu_egress_from_port" {
  default = 0
}

variable "aws_security_group_Jhcdu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_Jhcdu_egress_to_port" {
  default = 0
}

variable "aws_security_group_Jhcdu_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Jhcdu_ingress_from_port" {
  default = 0
}

variable "aws_security_group_Jhcdu_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_Jhcdu_ingress_self" {
  default = true
}

variable "aws_security_group_Jhcdu_ingress_to_port" {
  default = 0
}

variable "aws_security_group_Jhcdu_name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_Jhcdu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_Jhcdu_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_security_group_KnfEj_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_KnfEj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_KnfEj_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_KnfEj_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_KnfEj_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_KnfEj_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_KnfEj_egress_from_port" {
  default = 0
}

variable "aws_security_group_KnfEj_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_KnfEj_egress_to_port" {
  default = 0
}

variable "aws_security_group_KnfEj_ingress_from_port" {
  default = 22
}

variable "aws_security_group_KnfEj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_KnfEj_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_KnfEj_ingress_to_port" {
  default = 22
}

variable "aws_security_group_KnfEj_name" {
  default = "allow_bastion"
}

variable "aws_security_group_KnfEj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_KnfEj_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_security_group_KvPNk_tags_Name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_KvPNk_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_KvPNk_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_KvPNk_tags_project" {
  default = "magento"
}

variable "aws_security_group_KvPNk_tags_role" {
  default = "rds"
}

variable "aws_security_group_KvPNk_description" {
  default = "rds demo for magento"
}

variable "aws_security_group_KvPNk_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_KvPNk_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_KvPNk_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_KvPNk_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_KvPNk_name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_KvPNk_tc_category" {
  default = "vpc"
}

variable "aws_security_group_KvPNk_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_security_group_LBPXW_tags_Name" {
  default = "monitoring-test-allow-metrics-scraping"
}

variable "aws_security_group_LBPXW_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_LBPXW_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_LBPXW_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_LBPXW_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_LBPXW_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_LBPXW_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_LBPXW_egress_from_port" {
  default = 0
}

variable "aws_security_group_LBPXW_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_LBPXW_egress_to_port" {
  default = 0
}

variable "aws_security_group_LBPXW_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_LBPXW_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_LBPXW_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_LBPXW_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_LBPXW_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_LBPXW_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_LBPXW_name" {
  default = "test_allow_metrics_scraping"
}

variable "aws_security_group_LBPXW_tc_category" {
  default = "vpc"
}

variable "aws_security_group_LBPXW_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_OrQEZ_tags_Name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_OrQEZ_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_OrQEZ_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_OrQEZ_tags_env" {
  default = "prod"
}

variable "aws_security_group_OrQEZ_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_OrQEZ_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_OrQEZ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OrQEZ_egress_from_port" {
  default = 0
}

variable "aws_security_group_OrQEZ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OrQEZ_egress_to_port" {
  default = 0
}

variable "aws_security_group_OrQEZ_ingress_from_port" {
  default = 22
}

variable "aws_security_group_OrQEZ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_OrQEZ_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_OrQEZ_ingress_to_port" {
  default = 22
}

variable "aws_security_group_OrQEZ_name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_OrQEZ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OrQEZ_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_security_group_Owapf_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_Owapf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_Owapf_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_Owapf_tags_env" {
  default = "prod"
}

variable "aws_security_group_Owapf_tags_project" {
  default = "workers"
}

variable "aws_security_group_Owapf_tags_role" {
  default = "worker"
}

variable "aws_security_group_Owapf_description" {
  default = "Front prod for workers"
}

variable "aws_security_group_Owapf_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Owapf_egress_from_port" {
  default = 0
}

variable "aws_security_group_Owapf_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_Owapf_egress_to_port" {
  default = 0
}

variable "aws_security_group_Owapf_name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_Owapf_tc_category" {
  default = "vpc"
}

variable "aws_security_group_Owapf_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_security_group_RVDdt_description" {
  default = "launch-wizard-2 created 2020-01-23T18:13:39.576+01:00"
}

variable "aws_security_group_RVDdt_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_RVDdt_egress_from_port" {
  default = 0
}

variable "aws_security_group_RVDdt_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_RVDdt_egress_to_port" {
  default = 0
}

variable "aws_security_group_RVDdt_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_RVDdt_ingress_from_port" {
  default = 22
}

variable "aws_security_group_RVDdt_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_RVDdt_ingress_to_port" {
  default = 22
}

variable "aws_security_group_RVDdt_name" {
  default = "launch-wizard-2"
}

variable "aws_security_group_RVDdt_tc_category" {
  default = "vpc"
}

variable "aws_security_group_RVDdt_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_security_group_RwoKn_description" {
  default = "default VPC security group"
}

variable "aws_security_group_RwoKn_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_RwoKn_egress_from_port" {
  default = 0
}

variable "aws_security_group_RwoKn_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_RwoKn_egress_to_port" {
  default = 0
}

variable "aws_security_group_RwoKn_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_RwoKn_ingress_from_port" {
  default = 0
}

variable "aws_security_group_RwoKn_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_RwoKn_ingress_self" {
  default = true
}

variable "aws_security_group_RwoKn_ingress_to_port" {
  default = 0
}

variable "aws_security_group_RwoKn_name" {
  default = aws_vpc.CPBbT.instance_tenancy
}

variable "aws_security_group_RwoKn_tc_category" {
  default = "vpc"
}

variable "aws_security_group_RwoKn_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_TDXMr_description" {
  default = "Allow all ssh/http traffic pipeline demo"
}

variable "aws_security_group_TDXMr_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_TDXMr_egress_from_port" {
  default = 0
}

variable "aws_security_group_TDXMr_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_TDXMr_egress_to_port" {
  default = 0
}

variable "aws_security_group_TDXMr_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_TDXMr_ingress_from_port" {
  default = 80
}

variable "aws_security_group_TDXMr_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_TDXMr_ingress_security_groups" {
  default = ["sg-9d9180fb"]
}

variable "aws_security_group_TDXMr_ingress_to_port" {
  default = 80
}

variable "aws_security_group_TDXMr_name" {
  default = aws_elb.TDiBl.id
}

variable "aws_security_group_TDXMr_tc_category" {
  default = "vpc"
}

variable "aws_security_group_TDXMr_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_security_group_UOHui_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_UOHui_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_UOHui_egress_from_port" {
  default = 0
}

variable "aws_security_group_UOHui_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_UOHui_egress_to_port" {
  default = 0
}

variable "aws_security_group_UOHui_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_UOHui_ingress_from_port" {
  default = 22
}

variable "aws_security_group_UOHui_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_UOHui_ingress_to_port" {
  default = 22
}

variable "aws_security_group_UOHui_name" {
  default = "packer_603f987c-5eda-6186-7d9e-c995c931220d"
}

variable "aws_security_group_UOHui_tc_category" {
  default = "vpc"
}

variable "aws_security_group_UOHui_vpc_id" {
  default = aws_vpc.pkoAK.id
}

variable "aws_security_group_UeflQ_tags_Name" {
  default = aws_db_instance.jAuIX.id
}

variable "aws_security_group_UeflQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_UeflQ_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_UeflQ_tags_env" {
  default = "prod"
}

variable "aws_security_group_UeflQ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_UeflQ_tags_role" {
  default = "rds"
}

variable "aws_security_group_UeflQ_description" {
  default = "rds prod for cycloidio-website"
}

variable "aws_security_group_UeflQ_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_UeflQ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_UeflQ_ingress_security_groups" {
  default = ["sg-0bb4344fa762e8fda"]
}

variable "aws_security_group_UeflQ_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_UeflQ_name" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_security_group_UeflQ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_UeflQ_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_security_group_WDzHi_tags_Name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_WDzHi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_WDzHi_tags_env" {
  default = "preprod"
}

variable "aws_security_group_WDzHi_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_WDzHi_description" {
  default = "Fronts preprod for demo"
}

variable "aws_security_group_WDzHi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_WDzHi_egress_from_port" {
  default = 0
}

variable "aws_security_group_WDzHi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_WDzHi_egress_to_port" {
  default = 0
}

variable "aws_security_group_WDzHi_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_WDzHi_ingress_from_port" {
  default = 80
}

variable "aws_security_group_WDzHi_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_WDzHi_ingress_to_port" {
  default = 80
}

variable "aws_security_group_WDzHi_name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_WDzHi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_WDzHi_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_security_group_WNnxd_tags_Name" {
  default = "monitoring-infra-allow-metrics-scraping"
}

variable "aws_security_group_WNnxd_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_WNnxd_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_WNnxd_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_WNnxd_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_WNnxd_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_WNnxd_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_WNnxd_egress_from_port" {
  default = 0
}

variable "aws_security_group_WNnxd_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_WNnxd_egress_to_port" {
  default = 0
}

variable "aws_security_group_WNnxd_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_WNnxd_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_WNnxd_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_WNnxd_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_WNnxd_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_WNnxd_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_WNnxd_name" {
  default = "infra_allow_metrics_scraping"
}

variable "aws_security_group_WNnxd_tc_category" {
  default = "vpc"
}

variable "aws_security_group_WNnxd_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_security_group_XidlU_tags_Name" {
  default = aws_db_instance.awoJk.id
}

variable "aws_security_group_XidlU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_XidlU_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_XidlU_tags_env" {
  default = "staging"
}

variable "aws_security_group_XidlU_tags_monitoring_discovery" {
  default = aws_vpc.CPBbT.enable_classiclink
}

variable "aws_security_group_XidlU_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_XidlU_tags_role" {
  default = "rds"
}

variable "aws_security_group_XidlU_description" {
  default = "rds staging for cycloidio-website"
}

variable "aws_security_group_XidlU_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_XidlU_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_XidlU_ingress_security_groups" {
  default = ["sg-0097e7272f48987bf"]
}

variable "aws_security_group_XidlU_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_XidlU_name" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_security_group_XidlU_tc_category" {
  default = "vpc"
}

variable "aws_security_group_XidlU_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_security_group_XwbaC_tags_Name" {
  default = "monitoring-prod-allow-metrics-scraping"
}

variable "aws_security_group_XwbaC_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_XwbaC_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_XwbaC_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_XwbaC_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_XwbaC_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_XwbaC_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XwbaC_egress_from_port" {
  default = 0
}

variable "aws_security_group_XwbaC_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_XwbaC_egress_to_port" {
  default = 0
}

variable "aws_security_group_XwbaC_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_XwbaC_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_XwbaC_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_XwbaC_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_XwbaC_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_XwbaC_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_XwbaC_name" {
  default = "prod_allow_metrics_scraping"
}

variable "aws_security_group_XwbaC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_XwbaC_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_security_group_YzuDs_tags_Name" {
  default = "magento-front-demo"
}

variable "aws_security_group_YzuDs_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_YzuDs_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_YzuDs_tags_project" {
  default = "magento"
}

variable "aws_security_group_YzuDs_tags_role" {
  default = "front"
}

variable "aws_security_group_YzuDs_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_YzuDs_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_YzuDs_egress_from_port" {
  default = 0
}

variable "aws_security_group_YzuDs_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_YzuDs_egress_to_port" {
  default = 0
}

variable "aws_security_group_YzuDs_ingress_from_port" {
  default = 80
}

variable "aws_security_group_YzuDs_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_YzuDs_ingress_security_groups" {
  default = ["sg-4e595b34"]
}

variable "aws_security_group_YzuDs_ingress_to_port" {
  default = 80
}

variable "aws_security_group_YzuDs_name" {
  default = aws_elb.HzsxJ.id
}

variable "aws_security_group_YzuDs_tc_category" {
  default = "vpc"
}

variable "aws_security_group_YzuDs_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_security_group_aHSYh_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_aHSYh_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_aHSYh_egress_from_port" {
  default = 0
}

variable "aws_security_group_aHSYh_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_aHSYh_egress_to_port" {
  default = 0
}

variable "aws_security_group_aHSYh_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_aHSYh_ingress_from_port" {
  default = 22
}

variable "aws_security_group_aHSYh_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_aHSYh_ingress_to_port" {
  default = 22
}

variable "aws_security_group_aHSYh_name" {
  default = "packer_6040f6c7-c521-456a-85e6-b604aba9b8ec"
}

variable "aws_security_group_aHSYh_tc_category" {
  default = "vpc"
}

variable "aws_security_group_aHSYh_vpc_id" {
  default = aws_vpc.pkoAK.id
}

variable "aws_security_group_bastion_tags_Name" {
  default = "bastion"
}

variable "aws_security_group_bastion_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bastion_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
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
  default = aws_vpc.KrQSq.id
}

variable "aws_security_group_cFnWC_description" {
  default = "default VPC security group"
}

variable "aws_security_group_cFnWC_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_cFnWC_egress_from_port" {
  default = 0
}

variable "aws_security_group_cFnWC_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_cFnWC_egress_to_port" {
  default = 0
}

variable "aws_security_group_cFnWC_ingress_from_port" {
  default = 0
}

variable "aws_security_group_cFnWC_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_cFnWC_ingress_self" {
  default = true
}

variable "aws_security_group_cFnWC_ingress_to_port" {
  default = 0
}

variable "aws_security_group_cFnWC_name" {
  default = aws_vpc.CPBbT.instance_tenancy
}

variable "aws_security_group_cFnWC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_cFnWC_vpc_id" {
  default = aws_vpc.pkoAK.id
}

variable "aws_security_group_gGgFA_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_gGgFA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_gGgFA_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_gGgFA_tags_env" {
  default = "prod"
}

variable "aws_security_group_gGgFA_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_gGgFA_tags_role" {
  default = "front"
}

variable "aws_security_group_gGgFA_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_gGgFA_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_gGgFA_egress_from_port" {
  default = 0
}

variable "aws_security_group_gGgFA_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_gGgFA_egress_to_port" {
  default = 0
}

variable "aws_security_group_gGgFA_ingress_from_port" {
  default = 80
}

variable "aws_security_group_gGgFA_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_gGgFA_ingress_security_groups" {
  default = ["sg-09e89e83be38c1fed"]
}

variable "aws_security_group_gGgFA_ingress_to_port" {
  default = 80
}

variable "aws_security_group_gGgFA_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_gGgFA_tc_category" {
  default = "vpc"
}

variable "aws_security_group_gGgFA_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_security_group_hKHRV_description" {
  default = "default VPC security group"
}

variable "aws_security_group_hKHRV_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hKHRV_egress_from_port" {
  default = 0
}

variable "aws_security_group_hKHRV_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_hKHRV_egress_to_port" {
  default = 0
}

variable "aws_security_group_hKHRV_ingress_from_port" {
  default = 0
}

variable "aws_security_group_hKHRV_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_hKHRV_ingress_self" {
  default = true
}

variable "aws_security_group_hKHRV_ingress_to_port" {
  default = 0
}

variable "aws_security_group_hKHRV_name" {
  default = aws_vpc.CPBbT.instance_tenancy
}

variable "aws_security_group_hKHRV_tc_category" {
  default = "vpc"
}

variable "aws_security_group_hKHRV_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_security_group_hVgbg_description" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_hVgbg_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hVgbg_egress_from_port" {
  default = 0
}

variable "aws_security_group_hVgbg_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_hVgbg_egress_to_port" {
  default = 0
}

variable "aws_security_group_hVgbg_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hVgbg_ingress_from_port" {
  default = 443
}

variable "aws_security_group_hVgbg_ingress_ipv6_cidr_blocks" {
  default = ["::/0"]
}

variable "aws_security_group_hVgbg_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_hVgbg_ingress_to_port" {
  default = 443
}

variable "aws_security_group_hVgbg_name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_hVgbg_tc_category" {
  default = "vpc"
}

variable "aws_security_group_hVgbg_vpc_id" {
  default = aws_vpc.pkoAK.id
}

variable "aws_security_group_isORa_tags_Name" {
  default = "monitoring-preprod-allow-metrics-scraping"
}

variable "aws_security_group_isORa_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_isORa_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_isORa_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_isORa_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_isORa_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_isORa_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_isORa_egress_from_port" {
  default = 0
}

variable "aws_security_group_isORa_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_isORa_egress_to_port" {
  default = 0
}

variable "aws_security_group_isORa_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_isORa_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_isORa_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_isORa_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_isORa_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_isORa_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_isORa_name" {
  default = "preprod_allow_metrics_scraping"
}

variable "aws_security_group_isORa_tc_category" {
  default = "vpc"
}

variable "aws_security_group_isORa_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_security_group_jcqiC_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_jcqiC_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jcqiC_egress_from_port" {
  default = 0
}

variable "aws_security_group_jcqiC_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_jcqiC_egress_to_port" {
  default = 0
}

variable "aws_security_group_jcqiC_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jcqiC_ingress_from_port" {
  default = 22
}

variable "aws_security_group_jcqiC_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_jcqiC_ingress_to_port" {
  default = 22
}

variable "aws_security_group_jcqiC_name" {
  default = "packer_5f6351cf-dfa4-2e9f-7d70-4545752d4ea3"
}

variable "aws_security_group_jcqiC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jcqiC_vpc_id" {
  default = aws_vpc.pkoAK.id
}

variable "aws_security_group_kbjrT_description" {
  default = "This security group was generated by AWS Marketplace and is based on recommended settings for Debian GNU/Linux 9 (Stretch) version Debian GNU/Linux 9.10 (Stretch) provided by Debian"
}

variable "aws_security_group_kbjrT_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kbjrT_egress_from_port" {
  default = 0
}

variable "aws_security_group_kbjrT_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kbjrT_egress_to_port" {
  default = 0
}

variable "aws_security_group_kbjrT_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kbjrT_ingress_from_port" {
  default = 22
}

variable "aws_security_group_kbjrT_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_kbjrT_ingress_to_port" {
  default = 22
}

variable "aws_security_group_kbjrT_name" {
  default = "Debian GNU-Linux 9 -Stretch--Debian GNU-Linux 9-10 -Stretch--AutogenByAWSMP-"
}

variable "aws_security_group_kbjrT_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kbjrT_vpc_id" {
  default = aws_vpc.pkoAK.id
}

variable "aws_security_group_mbSuP_tags_Name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_mbSuP_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_mbSuP_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_mbSuP_tags_env" {
  default = "prod"
}

variable "aws_security_group_mbSuP_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_mbSuP_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_mbSuP_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_mbSuP_egress_from_port" {
  default = 0
}

variable "aws_security_group_mbSuP_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_mbSuP_egress_to_port" {
  default = 0
}

variable "aws_security_group_mbSuP_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_mbSuP_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_mbSuP_ingress_security_groups" {
  default = ["sg-034d9700f338d7fcd"]
}

variable "aws_security_group_mbSuP_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_mbSuP_name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_mbSuP_tc_category" {
  default = "vpc"
}

variable "aws_security_group_mbSuP_vpc_id" {
  default = aws_vpc.ePLhC.id
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

variable "aws_security_group_osnaf_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_osnaf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_osnaf_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_osnaf_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_osnaf_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_osnaf_egress_from_port" {
  default = 0
}

variable "aws_security_group_osnaf_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_osnaf_egress_to_port" {
  default = 0
}

variable "aws_security_group_osnaf_ingress_from_port" {
  default = 22
}

variable "aws_security_group_osnaf_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_osnaf_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_osnaf_ingress_to_port" {
  default = 22
}

variable "aws_security_group_osnaf_name" {
  default = "preprod_allow_bastion"
}

variable "aws_security_group_osnaf_tc_category" {
  default = "vpc"
}

variable "aws_security_group_osnaf_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_security_group_qVRsI_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_qVRsI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_qVRsI_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_qVRsI_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_qVRsI_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_qVRsI_egress_from_port" {
  default = 0
}

variable "aws_security_group_qVRsI_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_qVRsI_egress_to_port" {
  default = 0
}

variable "aws_security_group_qVRsI_ingress_from_port" {
  default = 22
}

variable "aws_security_group_qVRsI_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_qVRsI_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_qVRsI_ingress_to_port" {
  default = 22
}

variable "aws_security_group_qVRsI_name" {
  default = "prod_allow_bastion"
}

variable "aws_security_group_qVRsI_tc_category" {
  default = "vpc"
}

variable "aws_security_group_qVRsI_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_security_group_rItEo_tags_Name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_rItEo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_rItEo_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_rItEo_tags_env" {
  default = "staging"
}

variable "aws_security_group_rItEo_tags_monitoring_discovery" {
  default = aws_vpc.CPBbT.enable_classiclink
}

variable "aws_security_group_rItEo_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_rItEo_tags_role" {
  default = "front"
}

variable "aws_security_group_rItEo_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_rItEo_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rItEo_egress_from_port" {
  default = 0
}

variable "aws_security_group_rItEo_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_rItEo_egress_to_port" {
  default = 0
}

variable "aws_security_group_rItEo_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rItEo_ingress_from_port" {
  default = 443
}

variable "aws_security_group_rItEo_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_rItEo_ingress_to_port" {
  default = 443
}

variable "aws_security_group_rItEo_name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_rItEo_tc_category" {
  default = "vpc"
}

variable "aws_security_group_rItEo_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_security_group_reHTP_tags_Name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_reHTP_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_reHTP_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_reHTP_tags_project" {
  default = "magento"
}

variable "aws_security_group_reHTP_tags_role" {
  default = "redis"
}

variable "aws_security_group_reHTP_description" {
  default = "redis demo for magento"
}

variable "aws_security_group_reHTP_ingress_from_port" {
  default = 6379
}

variable "aws_security_group_reHTP_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_reHTP_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_reHTP_ingress_to_port" {
  default = 6379
}

variable "aws_security_group_reHTP_name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_reHTP_tc_category" {
  default = "vpc"
}

variable "aws_security_group_reHTP_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_security_group_roubT_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_roubT_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_roubT_egress_from_port" {
  default = 0
}

variable "aws_security_group_roubT_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_roubT_egress_to_port" {
  default = 0
}

variable "aws_security_group_roubT_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_roubT_ingress_from_port" {
  default = 22
}

variable "aws_security_group_roubT_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_roubT_ingress_to_port" {
  default = 22
}

variable "aws_security_group_roubT_name" {
  default = "packer_5f64d590-9040-2260-bb44-4556d543c130"
}

variable "aws_security_group_roubT_tc_category" {
  default = "vpc"
}

variable "aws_security_group_roubT_vpc_id" {
  default = aws_vpc.pkoAK.id
}

variable "aws_security_group_smxxu_tags_Name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_smxxu_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_smxxu_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_smxxu_tags_env" {
  default = "prod"
}

variable "aws_security_group_smxxu_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_smxxu_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_smxxu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_smxxu_egress_from_port" {
  default = 0
}

variable "aws_security_group_smxxu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_smxxu_egress_to_port" {
  default = 0
}

variable "aws_security_group_smxxu_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_smxxu_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_smxxu_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_smxxu_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_smxxu_name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_smxxu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_smxxu_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_security_group_ssYsP_tags_Name" {
  default = "allow-bastion-mysql-website-prod"
}

variable "aws_security_group_ssYsP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_ssYsP_tags_customer" {
  default = "cycloid"
}

variable "aws_security_group_ssYsP_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_ssYsP_tags_env" {
  default = "prod"
}

variable "aws_security_group_ssYsP_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_ssYsP_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_ssYsP_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ssYsP_egress_from_port" {
  default = 0
}

variable "aws_security_group_ssYsP_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ssYsP_egress_to_port" {
  default = 0
}

variable "aws_security_group_ssYsP_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_ssYsP_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ssYsP_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_ssYsP_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_ssYsP_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_ssYsP_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ssYsP_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_security_group_vLTEt_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_vLTEt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_vLTEt_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_vLTEt_tags_env" {
  default = "staging"
}

variable "aws_security_group_vLTEt_tags_monitoring_discovery" {
  default = aws_vpc.CPBbT.enable_classiclink
}

variable "aws_security_group_vLTEt_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_vLTEt_tags_role" {
  default = "front"
}

variable "aws_security_group_vLTEt_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_vLTEt_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_vLTEt_egress_from_port" {
  default = 0
}

variable "aws_security_group_vLTEt_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_vLTEt_egress_to_port" {
  default = 0
}

variable "aws_security_group_vLTEt_ingress_from_port" {
  default = 80
}

variable "aws_security_group_vLTEt_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_vLTEt_ingress_security_groups" {
  default = ["sg-01d1db19d2e876ce2"]
}

variable "aws_security_group_vLTEt_ingress_to_port" {
  default = 80
}

variable "aws_security_group_vLTEt_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_vLTEt_tc_category" {
  default = "vpc"
}

variable "aws_security_group_vLTEt_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_security_group_vcngO_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_vcngO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_vcngO_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_vcngO_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_vcngO_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_vcngO_egress_from_port" {
  default = 0
}

variable "aws_security_group_vcngO_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_vcngO_egress_to_port" {
  default = 0
}

variable "aws_security_group_vcngO_ingress_from_port" {
  default = 22
}

variable "aws_security_group_vcngO_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_vcngO_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_vcngO_ingress_to_port" {
  default = 22
}

variable "aws_security_group_vcngO_name" {
  default = "test_allow_bastion"
}

variable "aws_security_group_vcngO_tc_category" {
  default = "vpc"
}

variable "aws_security_group_vcngO_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_security_group_xdeMo_tags_Name" {
  default = "allow-bastion-mysql-website-preprod"
}

variable "aws_security_group_xdeMo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_xdeMo_tags_customer" {
  default = "cycloid"
}

variable "aws_security_group_xdeMo_tags_cycloid_io" {
  default = aws_vpc.CPBbT.enable_dns_hostnames
}

variable "aws_security_group_xdeMo_tags_env" {
  default = "staging"
}

variable "aws_security_group_xdeMo_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_xdeMo_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_xdeMo_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xdeMo_egress_from_port" {
  default = 0
}

variable "aws_security_group_xdeMo_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_xdeMo_egress_to_port" {
  default = 0
}

variable "aws_security_group_xdeMo_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_xdeMo_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_xdeMo_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_xdeMo_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_xdeMo_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_xdeMo_tc_category" {
  default = "vpc"
}

variable "aws_security_group_xdeMo_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_security_group_xmkVu_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_xmkVu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xmkVu_egress_from_port" {
  default = 0
}

variable "aws_security_group_xmkVu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_xmkVu_egress_to_port" {
  default = 0
}

variable "aws_security_group_xmkVu_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xmkVu_ingress_from_port" {
  default = 22
}

variable "aws_security_group_xmkVu_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_xmkVu_ingress_to_port" {
  default = 22
}

variable "aws_security_group_xmkVu_name" {
  default = "packer_5f636b11-efae-79b1-0451-49d0731a9d0e"
}

variable "aws_security_group_xmkVu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_xmkVu_vpc_id" {
  default = aws_vpc.pkoAK.id
}

variable "aws_security_group_zHNyN_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_zHNyN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_zHNyN_egress_from_port" {
  default = 0
}

variable "aws_security_group_zHNyN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_zHNyN_egress_to_port" {
  default = 0
}

variable "aws_security_group_zHNyN_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_zHNyN_ingress_from_port" {
  default = 22
}

variable "aws_security_group_zHNyN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_zHNyN_ingress_to_port" {
  default = 22
}

variable "aws_security_group_zHNyN_name" {
  default = "packer_5f64d4e4-6b8b-4a95-c36e-5f01826983f6"
}

variable "aws_security_group_zHNyN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_zHNyN_vpc_id" {
  default = aws_vpc.pkoAK.id
}

variable "aws_ses_domain_dkim_OIatq_domain" {
  default = aws_ses_domain_mail_from.nPJBP.id
}

variable "aws_ses_domain_dkim_OIatq_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_dkim_aXrjg_domain" {
  default = aws_ses_domain_mail_from.dCIDJ.id
}

variable "aws_ses_domain_dkim_aXrjg_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_aUvHj_domain" {
  default = aws_ses_domain_mail_from.nPJBP.id
}

variable "aws_ses_domain_identity_aUvHj_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_ccBYZ_domain" {
  default = aws_ses_domain_mail_from.dCIDJ.id
}

variable "aws_ses_domain_identity_ccBYZ_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_PqdAQ_domain" {
  default = aws_ses_domain_mail_from.dCIDJ.id
}

variable "aws_ses_domain_identity_verification_PqdAQ_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_XRAmV_domain" {
  default = aws_ses_domain_mail_from.nPJBP.id
}

variable "aws_ses_domain_identity_verification_XRAmV_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_dCIDJ_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_dCIDJ_domain" {
  default = "hello@cycloid.io"
}

variable "aws_ses_domain_mail_from_dCIDJ_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_dCIDJ_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_nPJBP_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_nPJBP_domain" {
  default = "cycloid.io"
}

variable "aws_ses_domain_mail_from_nPJBP_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_nPJBP_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_OruTc_identity" {
  default = aws_ses_domain_mail_from.nPJBP.id
}

variable "aws_ses_identity_notification_topic_OruTc_notification_type" {
  default = "Bounce"
}

variable "aws_ses_identity_notification_topic_OruTc_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_OruTc_topic_arn" {
  default = "arn:aws:sns:eu-west-1:661913936052:ses_infra_email_delivery_topic"
}

variable "aws_subnet_AAfji_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_AAfji_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_AAfji_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_AAfji_cidr_block" {
  default = "10.3.3.0/24"
}

variable "aws_subnet_AAfji_tc_category" {
  default = "vpc"
}

variable "aws_subnet_AAfji_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_subnet_BEpUj_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_BEpUj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_BEpUj_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_BEpUj_cidr_block" {
  default = "10.42.7.16/28"
}

variable "aws_subnet_BEpUj_tc_category" {
  default = "vpc"
}

variable "aws_subnet_BEpUj_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_subnet_CsSku_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_CsSku_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_CsSku_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_CsSku_cidr_block" {
  default = "10.3.1.0/24"
}

variable "aws_subnet_CsSku_tc_category" {
  default = "vpc"
}

variable "aws_subnet_CsSku_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_subnet_DIHJK_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_DIHJK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_DIHJK_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_DIHJK_cidr_block" {
  default = "10.3.2.0/24"
}

variable "aws_subnet_DIHJK_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_DIHJK_tc_category" {
  default = "vpc"
}

variable "aws_subnet_DIHJK_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_subnet_GbbAT_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_GbbAT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GbbAT_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_GbbAT_cidr_block" {
  default = "10.2.7.0/28"
}

variable "aws_subnet_GbbAT_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GbbAT_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_subnet_IgAzp_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_IgAzp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_IgAzp_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_IgAzp_cidr_block" {
  default = "10.1.7.32/28"
}

variable "aws_subnet_IgAzp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_IgAzp_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_subnet_IvLjl_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_IvLjl_cidr_block" {
  default = "172.31.0.0/20"
}

variable "aws_subnet_IvLjl_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_IvLjl_tc_category" {
  default = "vpc"
}

variable "aws_subnet_IvLjl_vpc_id" {
  default = aws_vpc.pkoAK.id
}

variable "aws_subnet_KzSUd_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_KzSUd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_KzSUd_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_KzSUd_cidr_block" {
  default = "10.42.7.32/28"
}

variable "aws_subnet_KzSUd_tc_category" {
  default = "vpc"
}

variable "aws_subnet_KzSUd_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_subnet_LTeSl_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_LTeSl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_LTeSl_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_LTeSl_cidr_block" {
  default = "10.1.5.0/24"
}

variable "aws_subnet_LTeSl_tc_category" {
  default = "vpc"
}

variable "aws_subnet_LTeSl_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_subnet_LeuPo_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_LeuPo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_LeuPo_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_LeuPo_cidr_block" {
  default = "10.1.7.16/28"
}

variable "aws_subnet_LeuPo_tc_category" {
  default = "vpc"
}

variable "aws_subnet_LeuPo_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_subnet_LiVSf_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_LiVSf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_LiVSf_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_LiVSf_cidr_block" {
  default = "10.3.4.0/24"
}

variable "aws_subnet_LiVSf_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_LiVSf_tc_category" {
  default = "vpc"
}

variable "aws_subnet_LiVSf_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_subnet_QeILW_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_QeILW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_QeILW_availability_zone" {
  default = aws_db_instance.awoJk.availability_zone
}

variable "aws_subnet_QeILW_cidr_block" {
  default = "10.2.5.0/24"
}

variable "aws_subnet_QeILW_tc_category" {
  default = "vpc"
}

variable "aws_subnet_QeILW_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_subnet_QhSBg_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_QhSBg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_QhSBg_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_QhSBg_cidr_block" {
  default = "10.3.7.32/28"
}

variable "aws_subnet_QhSBg_tc_category" {
  default = "vpc"
}

variable "aws_subnet_QhSBg_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_subnet_RgqUx_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_RgqUx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_RgqUx_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_RgqUx_cidr_block" {
  default = "10.2.1.0/24"
}

variable "aws_subnet_RgqUx_tc_category" {
  default = "vpc"
}

variable "aws_subnet_RgqUx_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_subnet_TKlyW_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_TKlyW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_TKlyW_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_TKlyW_cidr_block" {
  default = "10.1.0.0/24"
}

variable "aws_subnet_TKlyW_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_TKlyW_tc_category" {
  default = "vpc"
}

variable "aws_subnet_TKlyW_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_subnet_TcEre_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_TcEre_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_TcEre_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_TcEre_cidr_block" {
  default = "10.3.7.16/28"
}

variable "aws_subnet_TcEre_tc_category" {
  default = "vpc"
}

variable "aws_subnet_TcEre_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_subnet_VAOqj_availability_zone" {
  default = aws_db_instance.awoJk.availability_zone
}

variable "aws_subnet_VAOqj_cidr_block" {
  default = "172.31.32.0/20"
}

variable "aws_subnet_VAOqj_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_VAOqj_tc_category" {
  default = "vpc"
}

variable "aws_subnet_VAOqj_vpc_id" {
  default = aws_vpc.pkoAK.id
}

variable "aws_subnet_VRMBb_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_VRMBb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_VRMBb_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_VRMBb_cidr_block" {
  default = "10.1.7.0/28"
}

variable "aws_subnet_VRMBb_tc_category" {
  default = "vpc"
}

variable "aws_subnet_VRMBb_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_subnet_afwho_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_afwho_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_afwho_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_afwho_cidr_block" {
  default = "10.2.3.0/24"
}

variable "aws_subnet_afwho_tc_category" {
  default = "vpc"
}

variable "aws_subnet_afwho_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_subnet_cBQJj_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_cBQJj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_cBQJj_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_cBQJj_cidr_block" {
  default = "10.2.7.32/28"
}

variable "aws_subnet_cBQJj_tc_category" {
  default = "vpc"
}

variable "aws_subnet_cBQJj_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_subnet_dSfQQ_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_dSfQQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_dSfQQ_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_dSfQQ_cidr_block" {
  default = "10.42.1.0/24"
}

variable "aws_subnet_dSfQQ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_dSfQQ_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_subnet_eCVwg_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_eCVwg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_eCVwg_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_eCVwg_cidr_block" {
  default = "10.2.7.16/28"
}

variable "aws_subnet_eCVwg_tc_category" {
  default = "vpc"
}

variable "aws_subnet_eCVwg_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_subnet_evcYC_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_evcYC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_evcYC_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_evcYC_cidr_block" {
  default = "10.1.2.0/24"
}

variable "aws_subnet_evcYC_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_evcYC_tc_category" {
  default = "vpc"
}

variable "aws_subnet_evcYC_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_subnet_hzfzT_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_hzfzT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_hzfzT_availability_zone" {
  default = aws_db_instance.awoJk.availability_zone
}

variable "aws_subnet_hzfzT_cidr_block" {
  default = "10.42.5.0/24"
}

variable "aws_subnet_hzfzT_tc_category" {
  default = "vpc"
}

variable "aws_subnet_hzfzT_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_subnet_iHeAM_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_iHeAM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_iHeAM_availability_zone" {
  default = aws_db_instance.awoJk.availability_zone
}

variable "aws_subnet_iHeAM_cidr_block" {
  default = "10.2.4.0/24"
}

variable "aws_subnet_iHeAM_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_iHeAM_tc_category" {
  default = "vpc"
}

variable "aws_subnet_iHeAM_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_subnet_jhQSF_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_jhQSF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_jhQSF_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_jhQSF_cidr_block" {
  default = "10.1.4.0/24"
}

variable "aws_subnet_jhQSF_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_jhQSF_tc_category" {
  default = "vpc"
}

variable "aws_subnet_jhQSF_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_subnet_khUMU_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_khUMU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_khUMU_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_khUMU_cidr_block" {
  default = "10.42.7.0/28"
}

variable "aws_subnet_khUMU_tc_category" {
  default = "vpc"
}

variable "aws_subnet_khUMU_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_subnet_lWirH_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_lWirH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_lWirH_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_lWirH_cidr_block" {
  default = "10.1.1.0/24"
}

variable "aws_subnet_lWirH_tc_category" {
  default = "vpc"
}

variable "aws_subnet_lWirH_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_subnet_pZHYc_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_pZHYc_cidr_block" {
  default = "172.31.16.0/20"
}

variable "aws_subnet_pZHYc_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_pZHYc_tc_category" {
  default = "vpc"
}

variable "aws_subnet_pZHYc_vpc_id" {
  default = aws_vpc.pkoAK.id
}

variable "aws_subnet_rmTuy_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_rmTuy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_rmTuy_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_rmTuy_cidr_block" {
  default = "10.42.0.0/24"
}

variable "aws_subnet_rmTuy_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_rmTuy_tc_category" {
  default = "vpc"
}

variable "aws_subnet_rmTuy_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_subnet_scVGJ_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_scVGJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_scVGJ_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_scVGJ_cidr_block" {
  default = "10.3.0.0/24"
}

variable "aws_subnet_scVGJ_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_scVGJ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_scVGJ_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_subnet_tXXnZ_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_tXXnZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_tXXnZ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_tXXnZ_cidr_block" {
  default = "10.3.7.0/28"
}

variable "aws_subnet_tXXnZ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_tXXnZ_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_subnet_tbRbm_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_tbRbm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_tbRbm_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_tbRbm_cidr_block" {
  default = "10.42.4.0/24"
}

variable "aws_subnet_tbRbm_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_tbRbm_tc_category" {
  default = "vpc"
}

variable "aws_subnet_tbRbm_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_subnet_tlMxE_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_tlMxE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_tlMxE_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_tlMxE_cidr_block" {
  default = "10.42.3.0/24"
}

variable "aws_subnet_tlMxE_tc_category" {
  default = "vpc"
}

variable "aws_subnet_tlMxE_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_subnet_umicn_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_umicn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_umicn_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_umicn_cidr_block" {
  default = "10.42.2.0/24"
}

variable "aws_subnet_umicn_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_umicn_tc_category" {
  default = "vpc"
}

variable "aws_subnet_umicn_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_subnet_uuGrE_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_uuGrE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_uuGrE_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_uuGrE_cidr_block" {
  default = "10.1.3.0/24"
}

variable "aws_subnet_uuGrE_tc_category" {
  default = "vpc"
}

variable "aws_subnet_uuGrE_vpc_id" {
  default = aws_vpc.CPBbT.id
}

variable "aws_subnet_yBdSd_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_yBdSd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_yBdSd_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_yBdSd_cidr_block" {
  default = "10.2.2.0/24"
}

variable "aws_subnet_yBdSd_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_yBdSd_tc_category" {
  default = "vpc"
}

variable "aws_subnet_yBdSd_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_subnet_yDYuj_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_yDYuj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_yDYuj_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_yDYuj_cidr_block" {
  default = "10.3.5.0/24"
}

variable "aws_subnet_yDYuj_tc_category" {
  default = "vpc"
}

variable "aws_subnet_yDYuj_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_subnet_zbBye_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_zbBye_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_zbBye_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_zbBye_cidr_block" {
  default = "10.2.0.0/24"
}

variable "aws_subnet_zbBye_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_zbBye_tc_category" {
  default = "vpc"
}

variable "aws_subnet_zbBye_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_vpc_CPBbT_tags_Name" {
  default = "cycloid-test"
}

variable "aws_vpc_CPBbT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_CPBbT_cidr_block" {
  default = "10.1.0.0/16"
}

variable "aws_vpc_CPBbT_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_CPBbT_enable_dns_support" {
  default = true
}

variable "aws_vpc_CPBbT_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_CPBbT_tc_category" {
  default = "vpc"
}

variable "aws_vpc_KrQSq_tags_Name" {
  default = "cycloid-infra"
}

variable "aws_vpc_KrQSq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_KrQSq_cidr_block" {
  default = "10.42.0.0/16"
}

variable "aws_vpc_KrQSq_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_KrQSq_enable_dns_support" {
  default = true
}

variable "aws_vpc_KrQSq_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_KrQSq_tc_category" {
  default = "vpc"
}

variable "aws_vpc_WjkQc_tags_Name" {
  default = "cycloid-preprod"
}

variable "aws_vpc_WjkQc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_WjkQc_cidr_block" {
  default = "10.2.0.0/16"
}

variable "aws_vpc_WjkQc_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_WjkQc_enable_dns_support" {
  default = true
}

variable "aws_vpc_WjkQc_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_WjkQc_tc_category" {
  default = "vpc"
}

variable "aws_vpc_ePLhC_tags_Name" {
  default = "cycloid-prod"
}

variable "aws_vpc_ePLhC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_ePLhC_cidr_block" {
  default = "10.3.0.0/16"
}

variable "aws_vpc_ePLhC_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_ePLhC_enable_dns_support" {
  default = true
}

variable "aws_vpc_ePLhC_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_ePLhC_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_Fesgh_tags_Name" {
  default = "VPC Peering between infra and preprod"
}

variable "aws_vpc_peering_connection_Fesgh_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_Fesgh_peer_owner_id" {
  default = aws_vpc.CPBbT.owner_id
}

variable "aws_vpc_peering_connection_Fesgh_peer_region" {
  default = aws_s3_bucket.WQCtA.region
}

variable "aws_vpc_peering_connection_Fesgh_peer_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_vpc_peering_connection_Fesgh_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_Fesgh_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_Fesgh_vpc_id" {
  default = aws_vpc.WjkQc.id
}

variable "aws_vpc_peering_connection_gRYCj_tags_Name" {
  default = "VPC Peering between infra and test"
}

variable "aws_vpc_peering_connection_gRYCj_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_gRYCj_peer_owner_id" {
  default = aws_vpc.CPBbT.owner_id
}

variable "aws_vpc_peering_connection_gRYCj_peer_region" {
  default = aws_s3_bucket.WQCtA.region
}

variable "aws_vpc_peering_connection_gRYCj_peer_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_vpc_peering_connection_gRYCj_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_gRYCj_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_gRYCj_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_vpc_peering_connection_kokvj_tags_Name" {
  default = "VPC Peering between infra and default"
}

variable "aws_vpc_peering_connection_kokvj_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_kokvj_peer_owner_id" {
  default = aws_vpc.CPBbT.owner_id
}

variable "aws_vpc_peering_connection_kokvj_peer_region" {
  default = aws_s3_bucket.WQCtA.region
}

variable "aws_vpc_peering_connection_kokvj_peer_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_vpc_peering_connection_kokvj_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_kokvj_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_kokvj_vpc_id" {
  default = aws_vpc.pkoAK.id
}

variable "aws_vpc_peering_connection_pdwth_tags_Name" {
  default = "VPC Peering between infra and prod"
}

variable "aws_vpc_peering_connection_pdwth_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_pdwth_peer_owner_id" {
  default = aws_vpc.CPBbT.owner_id
}

variable "aws_vpc_peering_connection_pdwth_peer_region" {
  default = aws_s3_bucket.WQCtA.region
}

variable "aws_vpc_peering_connection_pdwth_peer_vpc_id" {
  default = aws_vpc.KrQSq.id
}

variable "aws_vpc_peering_connection_pdwth_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_pdwth_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_pdwth_vpc_id" {
  default = aws_vpc.ePLhC.id
}

variable "aws_vpc_pkoAK_cidr_block" {
  default = "172.31.0.0/16"
}

variable "aws_vpc_pkoAK_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_pkoAK_enable_dns_support" {
  default = true
}

variable "aws_vpc_pkoAK_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_pkoAK_tc_category" {
  default = "vpc"
}


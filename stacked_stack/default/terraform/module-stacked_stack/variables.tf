variable "aws_alb_EbUlu_tags_Name" {
  default = "cycloid-cycloidio-website-front-prod"
}

variable "aws_alb_EbUlu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_EbUlu_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_alb_EbUlu_tags_env" {
  default = "prod"
}

variable "aws_alb_EbUlu_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_EbUlu_tags_role" {
  default = "front"
}

variable "aws_alb_EbUlu_access_logs_bucket" {
  default = ""
}

variable "aws_alb_EbUlu_enable_http2" {
  default = true
}

variable "aws_alb_EbUlu_idle_timeout" {
  default = 600
}

variable "aws_alb_EbUlu_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_EbUlu_load_balancer_type" {
  default = "application"
}

variable "aws_alb_EbUlu_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_alb_EbUlu_security_groups" {
  default = [aws_security_group.NWgjH.id]
}

variable "aws_alb_EbUlu_subnet_mapping_subnet_id" {
  default = aws_subnet.JDjmW.id
}

variable "aws_alb_EbUlu_subnets" {
  default = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

variable "aws_alb_EbUlu_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_JRGYj_default_action_order" {
  default = 1
}

variable "aws_alb_listener_JRGYj_default_action_target_group_arn" {
  default = aws_alb_target_group.yuAsI.id
}

variable "aws_alb_listener_JRGYj_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_JRGYj_load_balancer_arn" {
  default = aws_alb.EbUlu.id
}

variable "aws_alb_listener_JRGYj_port" {
  default = 80
}

variable "aws_alb_listener_JRGYj_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_JRGYj_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_SgfBe_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_SgfBe_default_action_order" {
  default = 1
}

variable "aws_alb_listener_SgfBe_default_action_target_group_arn" {
  default = aws_alb_target_group.DnqHy.id
}

variable "aws_alb_listener_SgfBe_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_SgfBe_load_balancer_arn" {
  default = aws_alb.sQzfX.id
}

variable "aws_alb_listener_SgfBe_port" {
  default = 443
}

variable "aws_alb_listener_SgfBe_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_SgfBe_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_SgfBe_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_dDlAK_default_action_order" {
  default = 1
}

variable "aws_alb_listener_dDlAK_default_action_target_group_arn" {
  default = aws_alb_target_group.DnqHy.id
}

variable "aws_alb_listener_dDlAK_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_dDlAK_load_balancer_arn" {
  default = aws_alb.sQzfX.id
}

variable "aws_alb_listener_dDlAK_port" {
  default = 80
}

variable "aws_alb_listener_dDlAK_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_dDlAK_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_AQmlK_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_AQmlK_action_target_group_arn" {
  default = aws_alb_target_group.yuAsI.id
}

variable "aws_alb_listener_rule_AQmlK_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_AQmlK_condition" {
  default = []
}

variable "aws_alb_listener_rule_AQmlK_listener_arn" {
  default = aws_alb_listener.vaBhX.id
}

variable "aws_alb_listener_rule_AQmlK_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_AQmlK_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_WzkRb_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_WzkRb_action_target_group_arn" {
  default = aws_alb_target_group.yuAsI.id
}

variable "aws_alb_listener_rule_WzkRb_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_WzkRb_condition" {
  default = []
}

variable "aws_alb_listener_rule_WzkRb_listener_arn" {
  default = aws_alb_listener.JRGYj.id
}

variable "aws_alb_listener_rule_WzkRb_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_WzkRb_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_gxWNe_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_gxWNe_action_target_group_arn" {
  default = aws_alb_target_group.DnqHy.id
}

variable "aws_alb_listener_rule_gxWNe_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_gxWNe_condition" {
  default = []
}

variable "aws_alb_listener_rule_gxWNe_listener_arn" {
  default = aws_alb_listener.SgfBe.id
}

variable "aws_alb_listener_rule_gxWNe_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_gxWNe_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_nuGJJ_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_nuGJJ_action_target_group_arn" {
  default = aws_alb_target_group.DnqHy.id
}

variable "aws_alb_listener_rule_nuGJJ_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_nuGJJ_condition" {
  default = []
}

variable "aws_alb_listener_rule_nuGJJ_listener_arn" {
  default = aws_alb_listener.dDlAK.id
}

variable "aws_alb_listener_rule_nuGJJ_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_nuGJJ_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_vaBhX_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_vaBhX_default_action_order" {
  default = 1
}

variable "aws_alb_listener_vaBhX_default_action_target_group_arn" {
  default = aws_alb_target_group.yuAsI.id
}

variable "aws_alb_listener_vaBhX_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_vaBhX_load_balancer_arn" {
  default = aws_alb.EbUlu.id
}

variable "aws_alb_listener_vaBhX_port" {
  default = 443
}

variable "aws_alb_listener_vaBhX_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_vaBhX_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_vaBhX_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_sQzfX_tags_Name" {
  default = "cycloid-cycloidio-website-front-staging"
}

variable "aws_alb_sQzfX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_sQzfX_tags_cycloid_io" {
  default = "true"
}

variable "aws_alb_sQzfX_tags_env" {
  default = "staging"
}

variable "aws_alb_sQzfX_tags_monitoring_discovery" {
  default = aws_vpc.VwJoG.enable_classiclink
}

variable "aws_alb_sQzfX_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_sQzfX_tags_role" {
  default = "front"
}

variable "aws_alb_sQzfX_access_logs_bucket" {
  default = ""
}

variable "aws_alb_sQzfX_enable_http2" {
  default = true
}

variable "aws_alb_sQzfX_idle_timeout" {
  default = 600
}

variable "aws_alb_sQzfX_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_sQzfX_load_balancer_type" {
  default = "application"
}

variable "aws_alb_sQzfX_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_alb_sQzfX_security_groups" {
  default = [aws_security_group.rhZFi.id]
}

variable "aws_alb_sQzfX_subnet_mapping_subnet_id" {
  default = "subnet-78131c1c"
}

variable "aws_alb_sQzfX_subnets" {
  default = [aws_subnet.BJtPE.id, aws_subnet.eTFdm.id, aws_subnet.hNGbT.id]
}

variable "aws_alb_sQzfX_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_DnqHy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_DnqHy_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_alb_target_group_DnqHy_tags_env" {
  default = "staging"
}

variable "aws_alb_target_group_DnqHy_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_DnqHy_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_DnqHy_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_DnqHy_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_DnqHy_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_DnqHy_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_DnqHy_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_DnqHy_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_DnqHy_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_DnqHy_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_DnqHy_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_DnqHy_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_DnqHy_name" {
  default = "cycloidio-websitefront80staging"
}

variable "aws_alb_target_group_DnqHy_port" {
  default = 80
}

variable "aws_alb_target_group_DnqHy_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_DnqHy_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_DnqHy_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_DnqHy_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_DnqHy_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_DnqHy_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_DnqHy_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_alb_target_group_attachment_TisTR_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_TisTR_target_group_arn" {
  default = aws_alb_target_group.yuAsI.id
}

variable "aws_alb_target_group_attachment_TisTR_target_id" {
  default = aws_instance.GLSnt.id
}

variable "aws_alb_target_group_attachment_TisTR_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_attachment_qThjv_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_qThjv_target_group_arn" {
  default = aws_alb_target_group.yuAsI.id
}

variable "aws_alb_target_group_attachment_qThjv_target_id" {
  default = aws_instance.HruqI.id
}

variable "aws_alb_target_group_attachment_qThjv_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_yuAsI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_yuAsI_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_alb_target_group_yuAsI_tags_env" {
  default = "prod"
}

variable "aws_alb_target_group_yuAsI_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_yuAsI_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_yuAsI_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_yuAsI_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_yuAsI_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_yuAsI_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_yuAsI_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_yuAsI_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_yuAsI_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_yuAsI_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_yuAsI_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_yuAsI_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_yuAsI_name" {
  default = "cycloidio-websitefront80prod"
}

variable "aws_alb_target_group_yuAsI_port" {
  default = 80
}

variable "aws_alb_target_group_yuAsI_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_yuAsI_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_yuAsI_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_yuAsI_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_yuAsI_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_yuAsI_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_yuAsI_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_autoscaling_group_OVhxi_availability_zones" {
  default = ["eu-west-1a"]
}

variable "aws_autoscaling_group_OVhxi_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_OVhxi_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_OVhxi_launch_configuration" {
  default = aws_launch_configuration.sGWQs.id
}

variable "aws_autoscaling_group_OVhxi_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_OVhxi_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_OVhxi_min_size" {
  default = 0
}

variable "aws_autoscaling_group_OVhxi_name" {
  default = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
}

variable "aws_autoscaling_group_OVhxi_service_linked_role_arn" {
  default = aws_iam_role.lzKhD.arn
}

variable "aws_autoscaling_group_OVhxi_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_OVhxi_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_OVhxi_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_OVhxi_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_QsEQH_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.FoLUl.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_QsEQH_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_QsEQH_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_QsEQH_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_QsEQH_launch_template_id" {
  default = aws_launch_template.jpNjV.id
}

variable "aws_autoscaling_group_QsEQH_launch_template_version" {
  default = "34"
}

variable "aws_autoscaling_group_QsEQH_max_size" {
  default = 0
}

variable "aws_autoscaling_group_QsEQH_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_QsEQH_min_size" {
  default = 0
}

variable "aws_autoscaling_group_QsEQH_name" {
  default = aws_autoscaling_policy.utbRH.autoscaling_group_name
}

variable "aws_autoscaling_group_QsEQH_service_linked_role_arn" {
  default = aws_iam_role.lzKhD.arn
}

variable "aws_autoscaling_group_QsEQH_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_QsEQH_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_QsEQH_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_QsEQH_target_group_arns" {
  default = [aws_alb_target_group.DnqHy.id]
}

variable "aws_autoscaling_group_QsEQH_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_QsEQH_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_RffkH_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.FoLUl.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_RffkH_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_RffkH_desired_capacity" {
  default = 4
}

variable "aws_autoscaling_group_RffkH_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_RffkH_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_RffkH_launch_template_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_autoscaling_group_RffkH_launch_template_version" {
  default = aws_launch_template.nWYiN.latest_version
}

variable "aws_autoscaling_group_RffkH_max_size" {
  default = 6
}

variable "aws_autoscaling_group_RffkH_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_RffkH_min_size" {
  default = 0
}

variable "aws_autoscaling_group_RffkH_name" {
  default = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
}

variable "aws_autoscaling_group_RffkH_service_linked_role_arn" {
  default = aws_iam_role.lzKhD.arn
}

variable "aws_autoscaling_group_RffkH_tag_key" {
  default = aws_ses_domain_mail_from.bApro.id
}

variable "aws_autoscaling_group_RffkH_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_RffkH_tag_value" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_autoscaling_group_RffkH_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_RffkH_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_SeTgB_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.FoLUl.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_SeTgB_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_SeTgB_desired_capacity" {
  default = 2
}

variable "aws_autoscaling_group_SeTgB_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_SeTgB_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_SeTgB_launch_template_id" {
  default = aws_launch_template.adZTD.id
}

variable "aws_autoscaling_group_SeTgB_launch_template_version" {
  default = "24"
}

variable "aws_autoscaling_group_SeTgB_max_size" {
  default = 5
}

variable "aws_autoscaling_group_SeTgB_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_SeTgB_min_size" {
  default = 2
}

variable "aws_autoscaling_group_SeTgB_name" {
  default = aws_autoscaling_policy.Xhyjr.autoscaling_group_name
}

variable "aws_autoscaling_group_SeTgB_service_linked_role_arn" {
  default = aws_iam_role.lzKhD.arn
}

variable "aws_autoscaling_group_SeTgB_tag_key" {
  default = aws_ses_domain_mail_from.bApro.id
}

variable "aws_autoscaling_group_SeTgB_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_SeTgB_tag_value" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_autoscaling_group_SeTgB_target_group_arns" {
  default = [aws_alb_target_group.yuAsI.id]
}

variable "aws_autoscaling_group_SeTgB_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_SeTgB_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_VvWek_availability_zones" {
  default = ["eu-west-1b"]
}

variable "aws_autoscaling_group_VvWek_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_VvWek_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_VvWek_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_VvWek_launch_configuration" {
  default = aws_launch_configuration.imoJA.id
}

variable "aws_autoscaling_group_VvWek_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_VvWek_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_VvWek_min_size" {
  default = 0
}

variable "aws_autoscaling_group_VvWek_name" {
  default = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
}

variable "aws_autoscaling_group_VvWek_service_linked_role_arn" {
  default = aws_iam_role.lzKhD.arn
}

variable "aws_autoscaling_group_VvWek_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_VvWek_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_VvWek_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_VvWek_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_YYjRZ_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.FoLUl.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_YYjRZ_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_YYjRZ_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_YYjRZ_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_YYjRZ_launch_configuration" {
  default = aws_launch_configuration.BYMbW.id
}

variable "aws_autoscaling_group_YYjRZ_load_balancers" {
  default = [aws_elb.VYmaf.id]
}

variable "aws_autoscaling_group_YYjRZ_max_size" {
  default = 0
}

variable "aws_autoscaling_group_YYjRZ_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_YYjRZ_min_size" {
  default = 0
}

variable "aws_autoscaling_group_YYjRZ_name" {
  default = aws_autoscaling_policy.lfZbu.autoscaling_group_name
}

variable "aws_autoscaling_group_YYjRZ_service_linked_role_arn" {
  default = aws_iam_role.lzKhD.arn
}

variable "aws_autoscaling_group_YYjRZ_tag_key" {
  default = "tag"
}

variable "aws_autoscaling_group_YYjRZ_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_YYjRZ_tag_value" {
  default = "v0.0.141"
}

variable "aws_autoscaling_group_YYjRZ_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_fPSUm_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.FoLUl.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_fPSUm_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_fPSUm_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_fPSUm_launch_configuration" {
  default = aws_launch_configuration.rmlTY.id
}

variable "aws_autoscaling_group_fPSUm_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_fPSUm_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_fPSUm_min_size" {
  default = 0
}

variable "aws_autoscaling_group_fPSUm_name" {
  default = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
}

variable "aws_autoscaling_group_fPSUm_service_linked_role_arn" {
  default = aws_iam_role.lzKhD.arn
}

variable "aws_autoscaling_group_fPSUm_tag_key" {
  default = aws_ses_domain_mail_from.bApro.id
}

variable "aws_autoscaling_group_fPSUm_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_fPSUm_tag_value" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_autoscaling_group_fPSUm_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_zVgqf_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.FoLUl.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_zVgqf_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_zVgqf_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_zVgqf_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_zVgqf_launch_template_id" {
  default = aws_launch_template.NsQpK.id
}

variable "aws_autoscaling_group_zVgqf_launch_template_version" {
  default = "69"
}

variable "aws_autoscaling_group_zVgqf_max_size" {
  default = 6
}

variable "aws_autoscaling_group_zVgqf_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_zVgqf_min_size" {
  default = 0
}

variable "aws_autoscaling_group_zVgqf_name" {
  default = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
}

variable "aws_autoscaling_group_zVgqf_service_linked_role_arn" {
  default = aws_iam_role.lzKhD.arn
}

variable "aws_autoscaling_group_zVgqf_tag_key" {
  default = aws_ses_domain_mail_from.bApro.id
}

variable "aws_autoscaling_group_zVgqf_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_zVgqf_tag_value" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_autoscaling_group_zVgqf_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_zVgqf_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_policy_RRxzu_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_RRxzu_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_RRxzu_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_RRxzu_name" {
  default = aws_cloudwatch_metric_alarm.kTEtL.id
}

variable "aws_autoscaling_policy_RRxzu_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_RRxzu_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_RRxzu_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_Xhyjr_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_Xhyjr_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_Xhyjr_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_Xhyjr_name" {
  default = aws_cloudwatch_metric_alarm.oHBcu.id
}

variable "aws_autoscaling_policy_Xhyjr_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_Xhyjr_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_Xhyjr_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_gtZlf_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_gtZlf_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_gtZlf_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_gtZlf_name" {
  default = aws_cloudwatch_metric_alarm.xeUHB.id
}

variable "aws_autoscaling_policy_gtZlf_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_gtZlf_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_gtZlf_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_lfZbu_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_lfZbu_autoscaling_group_name" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_policy_lfZbu_cooldown" {
  default = 120
}

variable "aws_autoscaling_policy_lfZbu_name" {
  default = aws_cloudwatch_metric_alarm.KrSFJ.id
}

variable "aws_autoscaling_policy_lfZbu_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_lfZbu_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_lfZbu_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_utbRH_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_utbRH_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_utbRH_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_utbRH_name" {
  default = aws_cloudwatch_metric_alarm.mJiGu.id
}

variable "aws_autoscaling_policy_utbRH_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_utbRH_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_utbRH_tc_category" {
  default = "autoscaling"
}

variable "aws_cloudfront_distribution_SLuUt_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_SLuUt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_SLuUt_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_SLuUt_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_SLuUt_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_SLuUt_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_SLuUt_aliases" {
  default = [aws_route53_record.JUSkj.fqdn]
}

variable "aws_cloudfront_distribution_SLuUt_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_SLuUt_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_SLuUt_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_SLuUt_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_SLuUt_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_SLuUt_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_SLuUt_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_SLuUt_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_SLuUt_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_SLuUt_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_SLuUt_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_SLuUt_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_SLuUt_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_SLuUt_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_SLuUt_origin_domain_name" {
  default = aws_s3_bucket.HdrbL.bucket_domain_name
}

variable "aws_cloudfront_distribution_SLuUt_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_SLuUt_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.pJWNf.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_SLuUt_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_SLuUt_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_SLuUt_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_SLuUt_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_SLuUt_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_SLuUt_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_SLuUt_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_vYdQO_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_vYdQO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_vYdQO_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_vYdQO_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_vYdQO_tags_monitoring_discovery" {
  default = aws_vpc.VwJoG.enable_classiclink
}

variable "aws_cloudfront_distribution_vYdQO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_vYdQO_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_vYdQO_aliases" {
  default = [aws_route53_record.sMtKG.fqdn]
}

variable "aws_cloudfront_distribution_vYdQO_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_vYdQO_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_vYdQO_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_vYdQO_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_vYdQO_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_vYdQO_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_vYdQO_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_vYdQO_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_vYdQO_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_vYdQO_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_vYdQO_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_vYdQO_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_vYdQO_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_vYdQO_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_vYdQO_origin_domain_name" {
  default = aws_s3_bucket.CnpQT.bucket_domain_name
}

variable "aws_cloudfront_distribution_vYdQO_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_vYdQO_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.LmAaW.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_vYdQO_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_vYdQO_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_vYdQO_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_vYdQO_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_vYdQO_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_vYdQO_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_vYdQO_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_LmAaW_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_LmAaW_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_lyWfx_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_lyWfx_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_pJWNf_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_pJWNf_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudwatch_metric_alarm_CnylH_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.lfZbu.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_CnylH_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_CnylH_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_CnylH_alarm_name" {
  default = "demo-demo-preprod-scaling-up"
}

variable "aws_cloudwatch_metric_alarm_CnylH_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_CnylH_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_CnylH_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_CnylH_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_CnylH_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_CnylH_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_CnylH_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_CnylH_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_CnylH_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_KrSFJ_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.lfZbu.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_KrSFJ_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_KrSFJ_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:366adc89-1084-4389-9657-554e4bb0e39c:autoScalingGroupName/demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001:policyName/demo-demo-preprod-scaling-down"]
}

variable "aws_cloudwatch_metric_alarm_KrSFJ_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_KrSFJ_alarm_name" {
  default = "demo-demo-preprod-scaling-down"
}

variable "aws_cloudwatch_metric_alarm_KrSFJ_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_KrSFJ_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_KrSFJ_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_KrSFJ_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_KrSFJ_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_KrSFJ_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_KrSFJ_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_KrSFJ_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_KrSFJ_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_MqMsx_dimensions_InstanceId" {
  default = aws_instance.dWHBE.id
}

variable "aws_cloudwatch_metric_alarm_MqMsx_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_MqMsx_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_MqMsx_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_MqMsx_alarm_name" {
  default = "cycloid-engine_recover-monitoring-prometheus-infra"
}

variable "aws_cloudwatch_metric_alarm_MqMsx_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_MqMsx_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_MqMsx_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_MqMsx_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_MqMsx_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_MqMsx_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_MqMsx_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_MqMsx_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_TsnzY_dimensions_InstanceId" {
  default = aws_instance.OWNSh.id
}

variable "aws_cloudwatch_metric_alarm_TsnzY_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_TsnzY_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_TsnzY_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_TsnzY_alarm_name" {
  default = "recover-monitoring"
}

variable "aws_cloudwatch_metric_alarm_TsnzY_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_TsnzY_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_TsnzY_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_TsnzY_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_TsnzY_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_TsnzY_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_TsnzY_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_TsnzY_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_WfzVI_dimensions_InstanceId" {
  default = aws_instance.OVGCR.id
}

variable "aws_cloudwatch_metric_alarm_WfzVI_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_WfzVI_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_WfzVI_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_WfzVI_alarm_name" {
  default = "recover-bastion"
}

variable "aws_cloudwatch_metric_alarm_WfzVI_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_WfzVI_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_WfzVI_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_WfzVI_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_WfzVI_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_WfzVI_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_WfzVI_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_WfzVI_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_jRuKr_dimensions_InstanceId" {
  default = aws_instance.MEKgd.id
}

variable "aws_cloudwatch_metric_alarm_jRuKr_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_jRuKr_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_jRuKr_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_jRuKr_alarm_name" {
  default = "cycloid-engine_recover-magento-front0-demo"
}

variable "aws_cloudwatch_metric_alarm_jRuKr_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_jRuKr_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_jRuKr_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_jRuKr_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_jRuKr_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_jRuKr_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_jRuKr_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_jRuKr_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_kTEtL_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.utbRH.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_kTEtL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_kTEtL_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_kTEtL_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_kTEtL_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_kTEtL_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_kTEtL_alarm_actions" {
  default = [aws_autoscaling_policy.RRxzu.arn]
}

variable "aws_cloudwatch_metric_alarm_kTEtL_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_kTEtL_alarm_name" {
  default = "cycloidio-website-front-scale-down-staging"
}

variable "aws_cloudwatch_metric_alarm_kTEtL_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_kTEtL_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_kTEtL_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_kTEtL_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_kTEtL_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_kTEtL_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_kTEtL_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_kTEtL_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_kTEtL_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_mJiGu_dimensions_AutoScalingGroupName" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_cloudwatch_metric_alarm_mJiGu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_mJiGu_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_mJiGu_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_mJiGu_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_mJiGu_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_mJiGu_alarm_actions" {
  default = [aws_autoscaling_policy.utbRH.arn]
}

variable "aws_cloudwatch_metric_alarm_mJiGu_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_mJiGu_alarm_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_cloudwatch_metric_alarm_mJiGu_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_mJiGu_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_mJiGu_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_mJiGu_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_mJiGu_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_mJiGu_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_mJiGu_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_mJiGu_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_mJiGu_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_oHBcu_dimensions_AutoScalingGroupName" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_cloudwatch_metric_alarm_oHBcu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_oHBcu_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_oHBcu_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_oHBcu_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_oHBcu_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_oHBcu_alarm_actions" {
  default = [aws_autoscaling_policy.Xhyjr.arn]
}

variable "aws_cloudwatch_metric_alarm_oHBcu_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_oHBcu_alarm_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_cloudwatch_metric_alarm_oHBcu_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_oHBcu_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_oHBcu_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_oHBcu_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_oHBcu_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_oHBcu_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_oHBcu_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_oHBcu_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_oHBcu_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_xeUHB_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.Xhyjr.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_xeUHB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_xeUHB_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_xeUHB_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_xeUHB_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_xeUHB_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_xeUHB_alarm_actions" {
  default = [aws_autoscaling_policy.gtZlf.arn]
}

variable "aws_cloudwatch_metric_alarm_xeUHB_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_xeUHB_alarm_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_cloudwatch_metric_alarm_xeUHB_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_xeUHB_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_xeUHB_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_xeUHB_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_xeUHB_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_xeUHB_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_xeUHB_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_xeUHB_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_xeUHB_treat_missing_data" {
  default = "missing"
}

variable "aws_db_instance_FoLUl_tags_Name" {
  default = "cycloid-cycloidio-website-rds-staging"
}

variable "aws_db_instance_FoLUl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_FoLUl_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_db_instance_FoLUl_tags_env" {
  default = "staging"
}

variable "aws_db_instance_FoLUl_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_db_instance_FoLUl_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_FoLUl_tags_role" {
  default = "rds"
}

variable "aws_db_instance_FoLUl_tags_type" {
  default = "master"
}

variable "aws_db_instance_FoLUl_allocated_storage" {
  default = 10
}

variable "aws_db_instance_FoLUl_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_FoLUl_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_FoLUl_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_FoLUl_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_FoLUl_ca_cert_identifier" {
  default = "rds-ca-2015"
}

variable "aws_db_instance_FoLUl_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_FoLUl_db_subnet_group_name" {
  default = aws_db_subnet_group.buQRy.id
}

variable "aws_db_instance_FoLUl_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_FoLUl_engine" {
  default = "mysql"
}

variable "aws_db_instance_FoLUl_engine_version" {
  default = "5.7.26"
}

variable "aws_db_instance_FoLUl_identifier" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_db_instance_FoLUl_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_FoLUl_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_FoLUl_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_FoLUl_name" {
  default = "cycloid"
}

variable "aws_db_instance_FoLUl_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_FoLUl_parameter_group_name" {
  default = aws_db_parameter_group.ecvKY.id
}

variable "aws_db_instance_FoLUl_port" {
  default = 3306
}

variable "aws_db_instance_FoLUl_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_FoLUl_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_FoLUl_tc_category" {
  default = "rds"
}

variable "aws_db_instance_FoLUl_username" {
  default = "cycloid"
}

variable "aws_db_instance_FoLUl_vpc_security_group_ids" {
  default = [aws_security_group.zlmdn.id, aws_security_group.WQXkz.id]
}

variable "aws_db_instance_wWkYY_tags_Name" {
  default = "cycloid-cycloidio-website-rds-prod"
}

variable "aws_db_instance_wWkYY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_wWkYY_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_db_instance_wWkYY_tags_env" {
  default = "prod"
}

variable "aws_db_instance_wWkYY_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_wWkYY_tags_role" {
  default = "rds"
}

variable "aws_db_instance_wWkYY_tags_type" {
  default = "master"
}

variable "aws_db_instance_wWkYY_allocated_storage" {
  default = 10
}

variable "aws_db_instance_wWkYY_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_wWkYY_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_wWkYY_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_wWkYY_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_wWkYY_ca_cert_identifier" {
  default = "rds-ca-2019"
}

variable "aws_db_instance_wWkYY_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_wWkYY_db_subnet_group_name" {
  default = aws_db_subnet_group.QDzNB.id
}

variable "aws_db_instance_wWkYY_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_wWkYY_engine" {
  default = "mysql"
}

variable "aws_db_instance_wWkYY_engine_version" {
  default = "5.7.33"
}

variable "aws_db_instance_wWkYY_identifier" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_db_instance_wWkYY_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_wWkYY_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_wWkYY_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_wWkYY_multi_az" {
  default = true
}

variable "aws_db_instance_wWkYY_name" {
  default = "cycloid"
}

variable "aws_db_instance_wWkYY_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_wWkYY_parameter_group_name" {
  default = aws_db_parameter_group.jPdfL.id
}

variable "aws_db_instance_wWkYY_port" {
  default = 3306
}

variable "aws_db_instance_wWkYY_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_wWkYY_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_wWkYY_tc_category" {
  default = "rds"
}

variable "aws_db_instance_wWkYY_username" {
  default = "cycloid"
}

variable "aws_db_instance_wWkYY_vpc_security_group_ids" {
  default = [aws_security_group.AbQqq.id, aws_security_group.igrFZ.id]
}

variable "aws_db_parameter_group_CRFKM_description" {
  default = "Cycloid optimizations for prod"
}

variable "aws_db_parameter_group_CRFKM_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_CRFKM_name" {
  default = "rds-optimized-mysql-prod"
}

variable "aws_db_parameter_group_CRFKM_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_CRFKM_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_CRFKM_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_CRFKM_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_DfckU_description" {
  default = "Default parameter group for mysql5.7"
}

variable "aws_db_parameter_group_DfckU_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_DfckU_name" {
  default = "default.mysql5.7"
}

variable "aws_db_parameter_group_DfckU_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_EidQS_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_EidQS_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_EidQS_name" {
  default = "rds-optimized-mariadb-cycloid-preprod"
}

variable "aws_db_parameter_group_EidQS_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_EidQS_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_EidQS_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_EidQS_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_GfKIC_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_GfKIC_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_GfKIC_name" {
  default = "rds-optimized-postgresql-cycloid-infra"
}

variable "aws_db_parameter_group_GfKIC_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_IRajM_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_IRajM_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_IRajM_name" {
  default = "rds-optimized-mariadb-cycloid-test"
}

variable "aws_db_parameter_group_IRajM_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_IRajM_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_IRajM_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_IRajM_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_KSoOG_description" {
  default = "Cycloid optimizations for 9.6 cycloid-prod"
}

variable "aws_db_parameter_group_KSoOG_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_KSoOG_name" {
  default = "rds-optimized-postgresql96-cycloid-prod"
}

variable "aws_db_parameter_group_KSoOG_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_LZCeT_description" {
  default = "enableing slow queries"
}

variable "aws_db_parameter_group_LZCeT_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_LZCeT_name" {
  default = "slow-queries"
}

variable "aws_db_parameter_group_LZCeT_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_LZCeT_parameter_name" {
  default = "log_statement"
}

variable "aws_db_parameter_group_LZCeT_parameter_value" {
  default = "all"
}

variable "aws_db_parameter_group_LZCeT_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_NXcSy_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_NXcSy_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_NXcSy_name" {
  default = "rds-optimized-postgresql-cycloid-test"
}

variable "aws_db_parameter_group_NXcSy_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_PBYIj_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_PBYIj_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_PBYIj_name" {
  default = "rds-optimized-mysql-cycloid-preprod"
}

variable "aws_db_parameter_group_PBYIj_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_PBYIj_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_PBYIj_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_PBYIj_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_RvrqR_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_RvrqR_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_RvrqR_name" {
  default = "rds-optimized-mysql-cycloid-test"
}

variable "aws_db_parameter_group_RvrqR_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_RvrqR_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_RvrqR_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_RvrqR_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_UsODt_description" {
  default = "Default parameter group for postgres11"
}

variable "aws_db_parameter_group_UsODt_family" {
  default = "postgres11"
}

variable "aws_db_parameter_group_UsODt_name" {
  default = "default.postgres11"
}

variable "aws_db_parameter_group_UsODt_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_VRlMw_description" {
  default = "Cycloid optimizations"
}

variable "aws_db_parameter_group_VRlMw_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_VRlMw_name" {
  default = "rds-optimized"
}

variable "aws_db_parameter_group_VRlMw_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_VRlMw_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_VRlMw_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_VRlMw_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_XZUvo_description" {
  default = "Default parameter group for postgres10"
}

variable "aws_db_parameter_group_XZUvo_family" {
  default = "postgres10"
}

variable "aws_db_parameter_group_XZUvo_name" {
  default = "default.postgres10"
}

variable "aws_db_parameter_group_XZUvo_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_YRcMx_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_YRcMx_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_YRcMx_name" {
  default = "rds-optimized-postgresql-cycloid-prod"
}

variable "aws_db_parameter_group_YRcMx_parameter_apply_method" {
  default = "pending-reboot"
}

variable "aws_db_parameter_group_YRcMx_parameter_name" {
  default = "shared_preload_libraries"
}

variable "aws_db_parameter_group_YRcMx_parameter_value" {
  default = "pg_stat_statements"
}

variable "aws_db_parameter_group_YRcMx_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_YSZbu_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_YSZbu_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_YSZbu_name" {
  default = "rds-optimized-mysql-cycloid-prod"
}

variable "aws_db_parameter_group_YSZbu_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_YSZbu_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_YSZbu_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_YSZbu_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_Ymshw_description" {
  default = "Default parameter group for postgres9.5"
}

variable "aws_db_parameter_group_Ymshw_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_Ymshw_name" {
  default = "default.postgres9.5"
}

variable "aws_db_parameter_group_Ymshw_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_cRbYI_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_cRbYI_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_cRbYI_name" {
  default = "rds-optimized-mariadb-cycloid-prod"
}

variable "aws_db_parameter_group_cRbYI_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_cRbYI_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_cRbYI_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_cRbYI_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_eMrJB_description" {
  default = "Default parameter group for mariadb10.2"
}

variable "aws_db_parameter_group_eMrJB_family" {
  default = "mariadb10.2"
}

variable "aws_db_parameter_group_eMrJB_name" {
  default = "default.mariadb10.2"
}

variable "aws_db_parameter_group_eMrJB_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ecvKY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_ecvKY_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_db_parameter_group_ecvKY_tags_env" {
  default = "staging"
}

variable "aws_db_parameter_group_ecvKY_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_ecvKY_description" {
  default = "Cycloid optimizations for cycloid-website-staging"
}

variable "aws_db_parameter_group_ecvKY_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_ecvKY_name" {
  default = "rds-optimized-mysql-cycloid-website-staging"
}

variable "aws_db_parameter_group_ecvKY_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_ecvKY_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_ecvKY_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_ecvKY_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_hgYaV_description" {
  default = "Default parameter group for postgres12"
}

variable "aws_db_parameter_group_hgYaV_family" {
  default = "postgres12"
}

variable "aws_db_parameter_group_hgYaV_name" {
  default = "default.postgres12"
}

variable "aws_db_parameter_group_hgYaV_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_jPdfL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_jPdfL_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_db_parameter_group_jPdfL_tags_env" {
  default = "prod"
}

variable "aws_db_parameter_group_jPdfL_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_jPdfL_description" {
  default = "Cycloid optimizations for cycloid-website-prod"
}

variable "aws_db_parameter_group_jPdfL_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_jPdfL_name" {
  default = "rds-optimized-mysql-cycloid-website-prod"
}

variable "aws_db_parameter_group_jPdfL_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_jPdfL_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_jPdfL_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_jPdfL_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_lezKv_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_lezKv_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_lezKv_name" {
  default = "rds-optimized-mysql-cycloid-infra"
}

variable "aws_db_parameter_group_lezKv_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_lezKv_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_lezKv_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_lezKv_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_nLUVM_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_nLUVM_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_nLUVM_name" {
  default = "rds-optimized-postgresql-cycloid-preprod"
}

variable "aws_db_parameter_group_nLUVM_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_rmShv_description" {
  default = "Default parameter group for mysql5.6"
}

variable "aws_db_parameter_group_rmShv_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_rmShv_name" {
  default = "default.mysql5.6"
}

variable "aws_db_parameter_group_rmShv_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_rsXci_description" {
  default = "Default parameter group for mariadb10.0"
}

variable "aws_db_parameter_group_rsXci_family" {
  default = "mariadb10.0"
}

variable "aws_db_parameter_group_rsXci_name" {
  default = "default.mariadb10.0"
}

variable "aws_db_parameter_group_rsXci_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_rvxRF_description" {
  default = "Default parameter group for postgres9.6"
}

variable "aws_db_parameter_group_rvxRF_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_rvxRF_name" {
  default = "default.postgres9.6"
}

variable "aws_db_parameter_group_rvxRF_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_tOkNJ_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_tOkNJ_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_tOkNJ_name" {
  default = "rds-optimized-mariadb-cycloid-infra"
}

variable "aws_db_parameter_group_tOkNJ_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_tOkNJ_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_tOkNJ_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_tOkNJ_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_QDzNB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_QDzNB_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_db_subnet_group_QDzNB_tags_env" {
  default = "prod"
}

variable "aws_db_subnet_group_QDzNB_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_QDzNB_description" {
  default = "subnet-rds-cycloidio-website-prod-vpc-0d96ad69"
}

variable "aws_db_subnet_group_QDzNB_name" {
  default = "rds-cycloidio-website-vpc-0d96ad69-prod"
}

variable "aws_db_subnet_group_QDzNB_subnet_ids" {
  default = [aws_subnet.DDDSD.id, aws_subnet.dlgqY.id, aws_subnet.NmtYt.id]
}

variable "aws_db_subnet_group_QDzNB_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_UKNzQ_description" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_UKNzQ_name" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_UKNzQ_subnet_ids" {
  default = [aws_subnet.pQOZv.id, aws_subnet.AdiZu.id, aws_subnet.JRTQg.id]
}

variable "aws_db_subnet_group_UKNzQ_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_UmYYC_description" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_UmYYC_name" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_UmYYC_subnet_ids" {
  default = [aws_subnet.DDDSD.id, aws_subnet.dlgqY.id, aws_subnet.NmtYt.id]
}

variable "aws_db_subnet_group_UmYYC_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_WLizG_description" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_WLizG_name" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_WLizG_subnet_ids" {
  default = [aws_subnet.mcGlV.id, aws_subnet.TbDgO.id, aws_subnet.PUPGZ.id]
}

variable "aws_db_subnet_group_WLizG_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_buQRy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_buQRy_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_db_subnet_group_buQRy_tags_env" {
  default = "staging"
}

variable "aws_db_subnet_group_buQRy_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_buQRy_description" {
  default = "subnet-rds-cycloidio-website-staging-vpc-0c96ad68"
}

variable "aws_db_subnet_group_buQRy_name" {
  default = "rds-cycloidio-website-vpc-0c96ad68-staging"
}

variable "aws_db_subnet_group_buQRy_subnet_ids" {
  default = [aws_subnet.pQOZv.id, aws_subnet.AdiZu.id, aws_subnet.JRTQg.id]
}

variable "aws_db_subnet_group_buQRy_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_default_description" {
  default = "default"
}

variable "aws_db_subnet_group_default_name" {
  default = aws_vpc.VwJoG.instance_tenancy
}

variable "aws_db_subnet_group_default_subnet_ids" {
  default = [aws_subnet.AbxDM.id, aws_subnet.srLAt.id, aws_subnet.VgGQH.id]
}

variable "aws_db_subnet_group_default_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_ldHKL_description" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_ldHKL_name" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_ldHKL_subnet_ids" {
  default = [aws_subnet.Cbraj.id, aws_subnet.IihrO.id, aws_subnet.PCxbR.id]
}

variable "aws_db_subnet_group_ldHKL_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_onYfh_description" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_onYfh_name" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_onYfh_subnet_ids" {
  default = [aws_subnet.Cbraj.id, aws_subnet.IihrO.id, aws_subnet.PCxbR.id]
}

variable "aws_db_subnet_group_onYfh_tc_category" {
  default = "rds"
}

variable "aws_elb_VYmaf_tags_Name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_VYmaf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_elb_VYmaf_tags_env" {
  default = "preprod"
}

variable "aws_elb_VYmaf_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_VYmaf_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.FoLUl.availability_zone]
}

variable "aws_elb_VYmaf_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_VYmaf_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_VYmaf_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_VYmaf_health_check_interval" {
  default = 30
}

variable "aws_elb_VYmaf_health_check_target" {
  default = "HTTP:80/"
}

variable "aws_elb_VYmaf_health_check_timeout" {
  default = 20
}

variable "aws_elb_VYmaf_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_VYmaf_idle_timeout" {
  default = 120
}

variable "aws_elb_VYmaf_listener_instance_port" {
  default = 80
}

variable "aws_elb_VYmaf_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_VYmaf_listener_lb_port" {
  default = 80
}

variable "aws_elb_VYmaf_listener_lb_protocol" {
  default = "http"
}

variable "aws_elb_VYmaf_name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_VYmaf_security_groups" {
  default = [aws_security_group.XVZzm.id]
}

variable "aws_elb_VYmaf_source_security_group" {
  default = "661913936052/demo-elb-demo-preprod"
}

variable "aws_elb_VYmaf_subnets" {
  default = [aws_subnet.qBGlM.id, aws_subnet.jCfVM.id, aws_subnet.zWNBx.id]
}

variable "aws_elb_VYmaf_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_elb_hMgph_tags_Name" {
  default = "magento-front-eu-we1-demo"
}

variable "aws_elb_hMgph_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_elb_hMgph_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_hMgph_tags_project" {
  default = "magento"
}

variable "aws_elb_hMgph_tags_role" {
  default = "front"
}

variable "aws_elb_hMgph_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.FoLUl.availability_zone]
}

variable "aws_elb_hMgph_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_hMgph_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_hMgph_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_hMgph_health_check_interval" {
  default = 30
}

variable "aws_elb_hMgph_health_check_target" {
  default = "TCP:80"
}

variable "aws_elb_hMgph_health_check_timeout" {
  default = 3
}

variable "aws_elb_hMgph_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_hMgph_idle_timeout" {
  default = 120
}

variable "aws_elb_hMgph_instances" {
  default = [aws_instance.MEKgd.id]
}

variable "aws_elb_hMgph_listener_instance_port" {
  default = 80
}

variable "aws_elb_hMgph_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_hMgph_listener_lb_port" {
  default = 443
}

variable "aws_elb_hMgph_listener_lb_protocol" {
  default = "https"
}

variable "aws_elb_hMgph_listener_ssl_certificate_id" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_elb_hMgph_name" {
  default = "magento-front-demo"
}

variable "aws_elb_hMgph_security_groups" {
  default = [aws_security_group.qXraG.id]
}

variable "aws_elb_hMgph_source_security_group" {
  default = "661913936052/magento-elb-front-demo"
}

variable "aws_elb_hMgph_subnets" {
  default = [aws_subnet.qBGlM.id, aws_subnet.jCfVM.id, aws_subnet.zWNBx.id]
}

variable "aws_elb_hMgph_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_iam_access_key_AECWM_status" {
  default = "Active"
}

variable "aws_iam_access_key_AECWM_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_AECWM_user" {
  default = aws_iam_user.rixRb.id
}

variable "aws_iam_access_key_AQZpj_status" {
  default = "Active"
}

variable "aws_iam_access_key_AQZpj_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_AQZpj_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_BTtlM_status" {
  default = "Active"
}

variable "aws_iam_access_key_BTtlM_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_BTtlM_user" {
  default = aws_iam_user.skjGc.id
}

variable "aws_iam_access_key_BvDfx_status" {
  default = "Active"
}

variable "aws_iam_access_key_BvDfx_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_BvDfx_user" {
  default = aws_s3_bucket.vVmMV.id
}

variable "aws_iam_access_key_DKMkY_status" {
  default = "Active"
}

variable "aws_iam_access_key_DKMkY_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_DKMkY_user" {
  default = aws_iam_user.hAilv.id
}

variable "aws_iam_access_key_HTrmf_status" {
  default = "Active"
}

variable "aws_iam_access_key_HTrmf_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_HTrmf_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_IgiHR_status" {
  default = "Active"
}

variable "aws_iam_access_key_IgiHR_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_IgiHR_user" {
  default = aws_iam_user.uQClY.id
}

variable "aws_iam_access_key_JhRFu_status" {
  default = "Active"
}

variable "aws_iam_access_key_JhRFu_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_JhRFu_user" {
  default = aws_iam_user.HLMkp.id
}

variable "aws_iam_access_key_NhXYd_status" {
  default = "Active"
}

variable "aws_iam_access_key_NhXYd_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_NhXYd_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_PCxMV_status" {
  default = "Active"
}

variable "aws_iam_access_key_PCxMV_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PCxMV_user" {
  default = aws_iam_user.ppUMR.id
}

variable "aws_iam_access_key_PUsrM_status" {
  default = "Active"
}

variable "aws_iam_access_key_PUsrM_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PUsrM_user" {
  default = aws_iam_user.BiMRM.id
}

variable "aws_iam_access_key_PrYtv_status" {
  default = "Active"
}

variable "aws_iam_access_key_PrYtv_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PrYtv_user" {
  default = aws_iam_user_policy.paVWN.name
}

variable "aws_iam_access_key_VsFti_status" {
  default = "Active"
}

variable "aws_iam_access_key_VsFti_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VsFti_user" {
  default = aws_iam_user.pLuQM.id
}

variable "aws_iam_access_key_VtamQ_status" {
  default = "Active"
}

variable "aws_iam_access_key_VtamQ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VtamQ_user" {
  default = aws_iam_user.WMSDV.id
}

variable "aws_iam_access_key_XNFqA_status" {
  default = "Active"
}

variable "aws_iam_access_key_XNFqA_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_XNFqA_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_XVFbJ_status" {
  default = "Active"
}

variable "aws_iam_access_key_XVFbJ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_XVFbJ_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_Xjpsw_status" {
  default = "Active"
}

variable "aws_iam_access_key_Xjpsw_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_Xjpsw_user" {
  default = aws_iam_user.bUFWM.id
}

variable "aws_iam_access_key_YjZVr_status" {
  default = "Active"
}

variable "aws_iam_access_key_YjZVr_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YjZVr_user" {
  default = aws_iam_user.ttLPJ.id
}

variable "aws_iam_access_key_ZBzUx_status" {
  default = "Active"
}

variable "aws_iam_access_key_ZBzUx_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ZBzUx_user" {
  default = aws_iam_user.TyNWT.id
}

variable "aws_iam_access_key_gImcf_status" {
  default = "Active"
}

variable "aws_iam_access_key_gImcf_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_gImcf_user" {
  default = aws_iam_user.iJfxJ.id
}

variable "aws_iam_access_key_iWnPN_status" {
  default = "Active"
}

variable "aws_iam_access_key_iWnPN_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_iWnPN_user" {
  default = aws_iam_user.Mgrdo.id
}

variable "aws_iam_access_key_inCcy_status" {
  default = "Active"
}

variable "aws_iam_access_key_inCcy_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_inCcy_user" {
  default = aws_iam_user.umsbS.id
}

variable "aws_iam_access_key_kWryS_status" {
  default = "Active"
}

variable "aws_iam_access_key_kWryS_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_kWryS_user" {
  default = aws_iam_user.KcZRC.id
}

variable "aws_iam_access_key_ksPkP_status" {
  default = "Active"
}

variable "aws_iam_access_key_ksPkP_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ksPkP_user" {
  default = aws_iam_user.SKKfm.id
}

variable "aws_iam_access_key_nrDRc_status" {
  default = "Active"
}

variable "aws_iam_access_key_nrDRc_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_nrDRc_user" {
  default = aws_iam_user.gdFdh.id
}

variable "aws_iam_access_key_pZoEV_status" {
  default = "Active"
}

variable "aws_iam_access_key_pZoEV_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_pZoEV_user" {
  default = aws_iam_user.wAYaa.id
}

variable "aws_iam_access_key_seYOW_status" {
  default = "Active"
}

variable "aws_iam_access_key_seYOW_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_seYOW_user" {
  default = aws_iam_user.BmQXv.id
}

variable "aws_iam_access_key_tMUrB_status" {
  default = "Active"
}

variable "aws_iam_access_key_tMUrB_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_tMUrB_user" {
  default = aws_iam_user.PIDab.id
}

variable "aws_iam_access_key_wQuoW_status" {
  default = "Active"
}

variable "aws_iam_access_key_wQuoW_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_wQuoW_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_access_key_xlbbw_status" {
  default = "Active"
}

variable "aws_iam_access_key_xlbbw_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_xlbbw_user" {
  default = aws_iam_user.jfGZj.id
}

variable "aws_iam_access_key_zDMHj_status" {
  default = "Active"
}

variable "aws_iam_access_key_zDMHj_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_zDMHj_user" {
  default = aws_iam_user.HLMkp.id
}

variable "aws_iam_access_key_zUTbD_status" {
  default = "Active"
}

variable "aws_iam_access_key_zUTbD_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_zUTbD_user" {
  default = aws_iam_user.ZChuk.id
}

variable "aws_iam_access_key_zpaXE_status" {
  default = "Active"
}

variable "aws_iam_access_key_zpaXE_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_zpaXE_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_TtnRD_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_TtnRD_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_TtnRD_tc_category" {
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
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.ldCvK.path
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
  default = [aws_iam_user.fONtU.id]
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
  default = [aws_iam_user.jtZRC.id, "admin", aws_iam_user.LCWZP.id, aws_iam_user.ClpBk.id, aws_iam_user.benjamin.id, aws_iam_user.PIDab.id, aws_iam_user.SKKfm.id, aws_iam_user.jfGZj.id, aws_iam_user.DmZzJ.id, aws_iam_user.ImxVV.id]
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
  default = [aws_iam_user.SKQzs.id, aws_iam_user.CuPlJ.id, aws_iam_user.BEiaO.id, aws_iam_user.mzjIe.id, "dev", aws_iam_user.pLuQM.id, aws_iam_user.CCwYC.id, aws_iam_user.wgxnM.id, aws_iam_user.avgFL.id]
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
  default = [aws_iam_user.VOYsn.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.dTdhS.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.TyNWT.id, aws_iam_user.ttLPJ.id, aws_iam_user.WMSDV.id]
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
  default = [aws_iam_user.QYpaE.id]
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

variable "aws_iam_group_policy_attachment_BJiEi_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_BJiEi_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_BJiEi_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_DJaNt_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_DJaNt_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_DJaNt_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_IkUgI_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_IkUgI_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_IkUgI_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_NHsLw_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_NHsLw_policy_arn" {
  default = aws_iam_policy.QAEkQ.id
}

variable "aws_iam_group_policy_attachment_NHsLw_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_NVkTO_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_NVkTO_policy_arn" {
  default = aws_iam_policy.PhPts.id
}

variable "aws_iam_group_policy_attachment_NVkTO_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_RZqdk_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_RZqdk_policy_arn" {
  default = aws_iam_policy.QAEkQ.id
}

variable "aws_iam_group_policy_attachment_RZqdk_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_YzXwn_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_YzXwn_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_YzXwn_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_ZBcoC_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_ZBcoC_policy_arn" {
  default = aws_iam_policy.eUdwS.id
}

variable "aws_iam_group_policy_attachment_ZBcoC_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_alBJN_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_alBJN_policy_arn" {
  default = aws_iam_policy.ldCvK.id
}

variable "aws_iam_group_policy_attachment_alBJN_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_ntHUc_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_ntHUc_policy_arn" {
  default = aws_iam_policy.QAEkQ.id
}

variable "aws_iam_group_policy_attachment_ntHUc_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_quNtM_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_quNtM_policy_arn" {
  default = aws_iam_policy.QAEkQ.id
}

variable "aws_iam_group_policy_attachment_quNtM_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_rZjWJ_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_rZjWJ_policy_arn" {
  default = aws_iam_policy.BADnO.id
}

variable "aws_iam_group_policy_attachment_rZjWJ_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_tmLuy_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_tmLuy_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_tmLuy_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_dTdhS_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_dTdhS_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_dTdhS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_dTdhS_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_AitXA_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_AitXA_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_AitXA_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_ClsgU_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_ClsgU_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_ClsgU_role" {
  default = aws_iam_role_policy.odrqo.role
}

variable "aws_iam_instance_profile_ClsgU_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_GrJmg_name" {
  default = aws_iam_role_policy.tVepK.role
}

variable "aws_iam_instance_profile_GrJmg_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_GrJmg_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_GrJmg_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_HCGLp_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_HCGLp_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_HCGLp_role" {
  default = aws_iam_role.xJmrl.id
}

variable "aws_iam_instance_profile_HCGLp_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_IlRfg_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_IlRfg_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_IlRfg_role" {
  default = aws_iam_role.UDLEO.id
}

variable "aws_iam_instance_profile_IlRfg_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_LNaPV_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_LNaPV_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_LNaPV_role" {
  default = aws_iam_role.sHmlP.id
}

variable "aws_iam_instance_profile_LNaPV_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_LpKgE_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_LpKgE_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_LpKgE_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_PGqCt_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_PGqCt_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_PGqCt_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_SuGOG_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_SuGOG_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_SuGOG_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_XWSDf_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_XWSDf_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_XWSDf_role" {
  default = aws_iam_role.QqZYD.id
}

variable "aws_iam_instance_profile_XWSDf_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.mnuJB.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_eIUhb_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_eIUhb_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_eIUhb_role" {
  default = aws_iam_role_policy.ozGqA.role
}

variable "aws_iam_instance_profile_eIUhb_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_pdCFF_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_pdCFF_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_pdCFF_role" {
  default = aws_iam_role.tnBiQ.id
}

variable "aws_iam_instance_profile_pdCFF_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_poKKZ_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_poKKZ_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_poKKZ_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_qYirc_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_qYirc_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_qYirc_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_sgUkx_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_sgUkx_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_sgUkx_role" {
  default = aws_iam_role.acTzs.id
}

variable "aws_iam_instance_profile_sgUkx_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_tydET_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_tydET_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_tydET_role" {
  default = aws_iam_role.SADMy.id
}

variable "aws_iam_instance_profile_tydET_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_uGXUo_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_uGXUo_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_instance_profile_uGXUo_role" {
  default = aws_iam_role_policy.TKMjK.role
}

variable "aws_iam_instance_profile_uGXUo_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.NEhUf.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AHSkN_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_AHSkN_path" {
  default = "/ses/"
}

variable "aws_iam_policy_AHSkN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_AHSkN_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_BADnO_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_BADnO_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_BADnO_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_BADnO_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_BADnO_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_DHjyr_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_DHjyr_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_DHjyr_path" {
  default = "/"
}

variable "aws_iam_policy_DHjyr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_DHjyr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FoPVk_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_FoPVk_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_FoPVk_path" {
  default = "/"
}

variable "aws_iam_policy_FoPVk_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_FoPVk_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_GHPgj_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_GHPgj_name" {
  default = aws_iam_user.BiMRM.id
}

variable "aws_iam_policy_GHPgj_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_GHPgj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_GHPgj_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_HYZpY_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_HYZpY_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_HYZpY_path" {
  default = "/"
}

variable "aws_iam_policy_HYZpY_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_HYZpY_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_IVQLO_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_IVQLO_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_policy_IVQLO_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_IVQLO_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_IVQLO_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_KCFfD_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_KCFfD_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_KCFfD_path" {
  default = "/"
}

variable "aws_iam_policy_KCFfD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_KCFfD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_PhPts_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_PhPts_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_PhPts_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_PhPts_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_PhPts_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_QAEkQ_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_QAEkQ_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_QAEkQ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_QAEkQ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RJJzf_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_RJJzf_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_RJJzf_path" {
  default = "/"
}

variable "aws_iam_policy_RJJzf_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_RJJzf_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RVwUi_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_RVwUi_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_RVwUi_path" {
  default = "/"
}

variable "aws_iam_policy_RVwUi_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_RVwUi_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RjGHJ_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_RjGHJ_path" {
  default = "/"
}

variable "aws_iam_policy_RjGHJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_RjGHJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_SmACV_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_SmACV_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_SmACV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_SmACV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UPIGB_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_UPIGB_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_UPIGB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_UPIGB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UZVKw_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_UZVKw_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_UZVKw_path" {
  default = "/"
}

variable "aws_iam_policy_UZVKw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_UZVKw_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UhvlU_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_UhvlU_name" {
  default = aws_iam_user.ppUMR.id
}

variable "aws_iam_policy_UhvlU_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_UhvlU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_UhvlU_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ZtTBY_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_ZtTBY_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_ZtTBY_path" {
  default = "/"
}

variable "aws_iam_policy_ZtTBY_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ZtTBY_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_bBrfm_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_bBrfm_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_bBrfm_path" {
  default = "/"
}

variable "aws_iam_policy_bBrfm_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_bBrfm_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_cMIbw_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_cMIbw_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_cMIbw_path" {
  default = "/"
}

variable "aws_iam_policy_cMIbw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_cMIbw_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_djIHj_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_djIHj_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_policy_djIHj_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_djIHj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_djIHj_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eHLNt_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_eHLNt_name" {
  default = aws_iam_user.gdFdh.id
}

variable "aws_iam_policy_eHLNt_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_eHLNt_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_eHLNt_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eUdwS_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_eUdwS_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_eUdwS_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_eUdwS_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_eUdwS_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fBQfW_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_fBQfW_name" {
  default = aws_iam_user.umsbS.id
}

variable "aws_iam_policy_fBQfW_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_fBQfW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_fBQfW_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_gFKPZ_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_gFKPZ_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_gFKPZ_path" {
  default = "/"
}

variable "aws_iam_policy_gFKPZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_gFKPZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ghaNJ_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_ghaNJ_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_ghaNJ_path" {
  default = "/"
}

variable "aws_iam_policy_ghaNJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ghaNJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hXmSY_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_hXmSY_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_hXmSY_path" {
  default = "/"
}

variable "aws_iam_policy_hXmSY_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_hXmSY_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hYoVl_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_hYoVl_path" {
  default = "/"
}

variable "aws_iam_policy_hYoVl_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_hYoVl_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hbqnW_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_hbqnW_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_hbqnW_path" {
  default = "/"
}

variable "aws_iam_policy_hbqnW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_hbqnW_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hxCsH_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_hxCsH_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_hxCsH_path" {
  default = "/"
}

variable "aws_iam_policy_hxCsH_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_hxCsH_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_iBDmZ_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_iBDmZ_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_iBDmZ_path" {
  default = "/"
}

variable "aws_iam_policy_iBDmZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_iBDmZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_jlJfR_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_jlJfR_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_jlJfR_path" {
  default = "/"
}

variable "aws_iam_policy_jlJfR_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_jlJfR_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_jsYbP_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_jsYbP_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_jsYbP_path" {
  default = "/"
}

variable "aws_iam_policy_jsYbP_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_jsYbP_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_lBlnH_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_lBlnH_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_lBlnH_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_lBlnH_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ldCvK_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_ldCvK_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_ldCvK_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_ldCvK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ldCvK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_mtcqv_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_mtcqv_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_mtcqv_path" {
  default = "/"
}

variable "aws_iam_policy_mtcqv_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_mtcqv_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ngYGE_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_ngYGE_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_ngYGE_path" {
  default = "/"
}

variable "aws_iam_policy_ngYGE_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ngYGE_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_pbAuX_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_pbAuX_name" {
  default = aws_iam_user.iJfxJ.id
}

variable "aws_iam_policy_pbAuX_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_pbAuX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_pbAuX_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_pvpRt_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_pvpRt_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_pvpRt_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_pvpRt_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_pvpRt_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_quRVA_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_quRVA_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_quRVA_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_quRVA_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_rbAEN_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_rbAEN_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_rbAEN_path" {
  default = "/"
}

variable "aws_iam_policy_rbAEN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_rbAEN_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_sMkSG_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_sMkSG_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_sMkSG_path" {
  default = "/"
}

variable "aws_iam_policy_sMkSG_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_sMkSG_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_slITw_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_slITw_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_slITw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_slITw_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_soItD_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_soItD_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_soItD_path" {
  default = "/"
}

variable "aws_iam_policy_soItD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_soItD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_uWorg_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_uWorg_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_uWorg_path" {
  default = "/"
}

variable "aws_iam_policy_uWorg_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_uWorg_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_vTpsl_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_vTpsl_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_vTpsl_path" {
  default = "/"
}

variable "aws_iam_policy_vTpsl_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_vTpsl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_AGLCZ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_AGLCZ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_AGLCZ_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_AGLCZ_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_AGLCZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_AJguN_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_AJguN_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_AJguN_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_AJguN_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_role_AJguN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_BcKMC_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_BcKMC_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_BcKMC_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_BcKMC_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_role_BcKMC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_COgTe_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_COgTe_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_COgTe_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_COgTe_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_role_COgTe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_KYVnl_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_KYVnl_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_KYVnl_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_KYVnl_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_KYVnl_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_KYVnl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_KoXMy_tags_Name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_KoXMy_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_iam_role_KoXMy_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_role_KoXMy_tags_env" {
  default = "prod"
}

variable "aws_iam_role_KoXMy_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_iam_role_KoXMy_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_KoXMy_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_KoXMy_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_KoXMy_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_role_KoXMy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_QqZYD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_QqZYD_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_role_QqZYD_tags_env" {
  default = "prod"
}

variable "aws_iam_role_QqZYD_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_QqZYD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_QqZYD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_QqZYD_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_QqZYD_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_QqZYD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_SADMy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_SADMy_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_role_SADMy_tags_env" {
  default = "staging"
}

variable "aws_iam_role_SADMy_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_SADMy_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_SADMy_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_SADMy_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_SADMy_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_SADMy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_StzRn_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_StzRn_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_StzRn_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_StzRn_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_StzRn_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_StzRn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_UDLEO_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_UDLEO_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_UDLEO_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_UDLEO_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_UDLEO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_UjVPC_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_UjVPC_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_UjVPC_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_UjVPC_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_UjVPC_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_UjVPC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_UzKHV_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_UzKHV_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_UzKHV_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_UzKHV_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_UzKHV_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_UzKHV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_acTzs_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_acTzs_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_acTzs_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_acTzs_path" {
  default = "/workers/"
}

variable "aws_iam_role_acTzs_tc_category" {
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
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_role_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_role_cQhiF_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_cQhiF_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_cQhiF_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_cQhiF_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_cQhiF_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_cQhiF_tc_category" {
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

variable "aws_iam_role_gWvqD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_gWvqD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_gWvqD_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_gWvqD_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_gWvqD_tc_category" {
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
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_jEWgn_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_jEWgn_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_jEWgn_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_jEWgn_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_jEWgn_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_jEWgn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_lzKhD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_lzKhD_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_lzKhD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_lzKhD_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_lzKhD_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_lzKhD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_mUMoI_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_mUMoI_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_mUMoI_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_mUMoI_path" {
  default = aws_iam_policy.quRVA.path
}

variable "aws_iam_role_mUMoI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_mzbBG_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_mzbBG_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_mzbBG_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_mzbBG_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_mzbBG_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_role_mzbBG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_nVWOH_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_nVWOH_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_nVWOH_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_nVWOH_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_nVWOH_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_nVWOH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_DeZBo_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_DeZBo_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_DeZBo_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_DeZBo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_GazJl_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_GazJl_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_GazJl_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_GazJl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_JDJmu_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_JDJmu_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_JDJmu_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_JDJmu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_NEhUf_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_NEhUf_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_NEhUf_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_NEhUf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_NJpvr_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_NJpvr_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_NJpvr_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_NJpvr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_OGZKl_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_OGZKl_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_OGZKl_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_OGZKl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_PPiGo_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_PPiGo_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_PPiGo_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_PPiGo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_SPwYB_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_SPwYB_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_SPwYB_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_SPwYB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_TKMjK_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_TKMjK_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_TKMjK_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_TKMjK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ANyMz_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_ANyMz_role" {
  default = aws_iam_role.KYVnl.id
}

variable "aws_iam_role_policy_attachment_ANyMz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_AmNAm_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_AmNAm_role" {
  default = aws_iam_role.StzRn.id
}

variable "aws_iam_role_policy_attachment_AmNAm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_CNXaO_policy_arn" {
  default = aws_iam_policy.hxCsH.id
}

variable "aws_iam_role_policy_attachment_CNXaO_role" {
  default = aws_iam_role.xJmrl.id
}

variable "aws_iam_role_policy_attachment_CNXaO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_CaVap_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_CaVap_role" {
  default = aws_iam_role.nVWOH.id
}

variable "aws_iam_role_policy_attachment_CaVap_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Cmkar_policy_arn" {
  default = aws_iam_policy.hYoVl.id
}

variable "aws_iam_role_policy_attachment_Cmkar_role" {
  default = aws_iam_role.acTzs.id
}

variable "aws_iam_role_policy_attachment_Cmkar_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_DYjNw_policy_arn" {
  default = aws_iam_policy.ghaNJ.id
}

variable "aws_iam_role_policy_attachment_DYjNw_role" {
  default = aws_iam_role.QqZYD.id
}

variable "aws_iam_role_policy_attachment_DYjNw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GBTWC_policy_arn" {
  default = aws_iam_policy.ZtTBY.id
}

variable "aws_iam_role_policy_attachment_GBTWC_role" {
  default = aws_iam_role.QqZYD.id
}

variable "aws_iam_role_policy_attachment_GBTWC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GTYjj_policy_arn" {
  default = aws_iam_policy.uWorg.id
}

variable "aws_iam_role_policy_attachment_GTYjj_role" {
  default = aws_iam_role.xJmrl.id
}

variable "aws_iam_role_policy_attachment_GTYjj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GZZBd_policy_arn" {
  default = aws_iam_policy.cMIbw.id
}

variable "aws_iam_role_policy_attachment_GZZBd_role" {
  default = aws_iam_role.acTzs.id
}

variable "aws_iam_role_policy_attachment_GZZBd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HJbYB_policy_arn" {
  default = aws_iam_policy.soItD.id
}

variable "aws_iam_role_policy_attachment_HJbYB_role" {
  default = aws_iam_role.tnBiQ.id
}

variable "aws_iam_role_policy_attachment_HJbYB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HStaB_policy_arn" {
  default = aws_iam_policy.KCFfD.id
}

variable "aws_iam_role_policy_attachment_HStaB_role" {
  default = aws_iam_role.QqZYD.id
}

variable "aws_iam_role_policy_attachment_HStaB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HitvC_policy_arn" {
  default = aws_iam_policy.UZVKw.id
}

variable "aws_iam_role_policy_attachment_HitvC_role" {
  default = aws_iam_role.QqZYD.id
}

variable "aws_iam_role_policy_attachment_HitvC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_IvbPb_policy_arn" {
  default = aws_iam_policy.ngYGE.id
}

variable "aws_iam_role_policy_attachment_IvbPb_role" {
  default = aws_iam_role.SADMy.id
}

variable "aws_iam_role_policy_attachment_IvbPb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JInGt_policy_arn" {
  default = aws_iam_policy.sMkSG.id
}

variable "aws_iam_role_policy_attachment_JInGt_role" {
  default = aws_iam_role.SADMy.id
}

variable "aws_iam_role_policy_attachment_JInGt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JqjUZ_policy_arn" {
  default = aws_iam_policy.pvpRt.id
}

variable "aws_iam_role_policy_attachment_JqjUZ_role" {
  default = aws_iam_role.mUMoI.id
}

variable "aws_iam_role_policy_attachment_JqjUZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Julhi_policy_arn" {
  default = aws_iam_policy.hXmSY.id
}

variable "aws_iam_role_policy_attachment_Julhi_role" {
  default = aws_iam_role.tnBiQ.id
}

variable "aws_iam_role_policy_attachment_Julhi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_KsbVi_policy_arn" {
  default = aws_iam_policy.FoPVk.id
}

variable "aws_iam_role_policy_attachment_KsbVi_role" {
  default = aws_iam_role.QqZYD.id
}

variable "aws_iam_role_policy_attachment_KsbVi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_NQDzS_policy_arn" {
  default = aws_iam_policy.bBrfm.id
}

variable "aws_iam_role_policy_attachment_NQDzS_role" {
  default = aws_iam_role.SADMy.id
}

variable "aws_iam_role_policy_attachment_NQDzS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_OmToS_policy_arn" {
  default = aws_iam_policy.RjGHJ.id
}

variable "aws_iam_role_policy_attachment_OmToS_role" {
  default = aws_iam_role.xJmrl.id
}

variable "aws_iam_role_policy_attachment_OmToS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_PtNrF_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_PtNrF_role" {
  default = aws_iam_role.thVAo.id
}

variable "aws_iam_role_policy_attachment_PtNrF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_PxZmG_policy_arn" {
  default = aws_iam_policy.mtcqv.id
}

variable "aws_iam_role_policy_attachment_PxZmG_role" {
  default = aws_iam_role.QqZYD.id
}

variable "aws_iam_role_policy_attachment_PxZmG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_RWQEq_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_RWQEq_role" {
  default = aws_iam_role.jEWgn.id
}

variable "aws_iam_role_policy_attachment_RWQEq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_THwtx_policy_arn" {
  default = aws_iam_policy.gFKPZ.id
}

variable "aws_iam_role_policy_attachment_THwtx_role" {
  default = aws_iam_role.SADMy.id
}

variable "aws_iam_role_policy_attachment_THwtx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_UVJyQ_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_UVJyQ_role" {
  default = aws_iam_role.UjVPC.id
}

variable "aws_iam_role_policy_attachment_UVJyQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_YoHhH_policy_arn" {
  default = aws_iam_policy.RJJzf.id
}

variable "aws_iam_role_policy_attachment_YoHhH_role" {
  default = aws_iam_role.SADMy.id
}

variable "aws_iam_role_policy_attachment_YoHhH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_bkeux_policy_arn" {
  default = aws_iam_policy.vTpsl.id
}

variable "aws_iam_role_policy_attachment_bkeux_role" {
  default = aws_iam_role.SADMy.id
}

variable "aws_iam_role_policy_attachment_bkeux_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_dbQqc_policy_arn" {
  default = aws_iam_policy.iBDmZ.id
}

variable "aws_iam_role_policy_attachment_dbQqc_role" {
  default = aws_iam_role.xJmrl.id
}

variable "aws_iam_role_policy_attachment_dbQqc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fLHZq_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_fLHZq_role" {
  default = aws_iam_role.UzKHV.id
}

variable "aws_iam_role_policy_attachment_fLHZq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fQghW_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_fQghW_role" {
  default = aws_iam_role.sfVqG.id
}

variable "aws_iam_role_policy_attachment_fQghW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_flOXb_policy_arn" {
  default = aws_iam_policy.hbqnW.id
}

variable "aws_iam_role_policy_attachment_flOXb_role" {
  default = aws_iam_role.acTzs.id
}

variable "aws_iam_role_policy_attachment_flOXb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_gmyBm_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_gmyBm_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_gmyBm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hHEXe_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_hHEXe_role" {
  default = aws_iam_role.qqYPv.id
}

variable "aws_iam_role_policy_attachment_hHEXe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_iBVWW_policy_arn" {
  default = aws_iam_policy.DHjyr.id
}

variable "aws_iam_role_policy_attachment_iBVWW_role" {
  default = aws_iam_role.sHmlP.id
}

variable "aws_iam_role_policy_attachment_iBVWW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_iGBup_policy_arn" {
  default = aws_iam_policy.rbAEN.id
}

variable "aws_iam_role_policy_attachment_iGBup_role" {
  default = aws_iam_role.acTzs.id
}

variable "aws_iam_role_policy_attachment_iGBup_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_iwAHK_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_iwAHK_role" {
  default = aws_iam_role.lzKhD.id
}

variable "aws_iam_role_policy_attachment_iwAHK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ktDso_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_ktDso_role" {
  default = aws_iam_role.uyEnw.id
}

variable "aws_iam_role_policy_attachment_ktDso_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_omswI_policy_arn" {
  default = aws_iam_policy.jlJfR.id
}

variable "aws_iam_role_policy_attachment_omswI_role" {
  default = aws_iam_role.sHmlP.id
}

variable "aws_iam_role_policy_attachment_omswI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_qETHy_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_qETHy_role" {
  default = aws_iam_role.AJguN.id
}

variable "aws_iam_role_policy_attachment_qETHy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_qatnZ_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_qatnZ_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_qatnZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rGRLN_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_rGRLN_role" {
  default = aws_iam_role.gWvqD.id
}

variable "aws_iam_role_policy_attachment_rGRLN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_raCuM_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_raCuM_role" {
  default = aws_iam_role.cQhiF.id
}

variable "aws_iam_role_policy_attachment_raCuM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ryBJO_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_ryBJO_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_ryBJO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_sZCoq_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_sZCoq_role" {
  default = aws_iam_role.AGLCZ.id
}

variable "aws_iam_role_policy_attachment_sZCoq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_wCnEd_policy_arn" {
  default = aws_iam_policy.quRVA.id
}

variable "aws_iam_role_policy_attachment_wCnEd_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_wCnEd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_cMuwl_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_cMuwl_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_cMuwl_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_cMuwl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_gdooj_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_gdooj_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_gdooj_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_gdooj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_jsaSf_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_jsaSf_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_jsaSf_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_jsaSf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_mnuJB_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_mnuJB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_mnuJB_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_mnuJB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_odrqo_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_odrqo_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_odrqo_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_odrqo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ozGqA_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_ozGqA_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_ozGqA_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_ozGqA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_sHRJD_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_sHRJD_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_sHRJD_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_sHRJD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_tVepK_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_tVepK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_tVepK_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_tVepK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_qqYPv_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_qqYPv_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_qqYPv_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_qqYPv_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_qqYPv_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_qqYPv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_sHmlP_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_sHmlP_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_sHmlP_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_sHmlP_path" {
  default = "/magento/"
}

variable "aws_iam_role_sHmlP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_sfVqG_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_sfVqG_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_sfVqG_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_sfVqG_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_sfVqG_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_sfVqG_tc_category" {
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
  default = aws_iam_policy.quRVA.path
}

variable "aws_iam_role_test_tc_category" {
  default = "iam"
}

variable "aws_iam_role_thVAo_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_thVAo_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_thVAo_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_thVAo_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_role_thVAo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_tnBiQ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_tnBiQ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_tnBiQ_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_tnBiQ_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_tnBiQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_uyEnw_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_uyEnw_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_uyEnw_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_uyEnw_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_uyEnw_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_uyEnw_tc_category" {
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

variable "aws_iam_role_wxmEr_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_wxmEr_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_wxmEr_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_wxmEr_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_role_wxmEr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_xJmrl_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_xJmrl_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_xJmrl_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_xJmrl_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_xJmrl_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_ZAnMA_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_ZAnMA_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIF/DCCBOSgAwIBAgIRANfeRMQ0p+IRUdMsUEGzlekwDQYJKoZIhvcNAQELBQAwgZYxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMTwwOgYDVQQDEzNDT01PRE8gUlNBIE9yZ2FuaXphdGlvbiBWYWxpZGF0aW9uIFNlY3VyZSBTZXJ2ZXIgQ0EwHhcNMTYwMzAyMDAwMDAwWhcNMTgwMzAyMjM1OTU5WjCB7zELMAkGA1UEBhMCVVMxDjAMBgNVBBETBTkxNTIyMQswCQYDVQQIEwJDQTEQMA4GA1UEBxMHQnVyYmFuazEaMBgGA1UECRMRNDAwMCBXYXJuZXIgQmx2ZC4xKDAmBgNVBAoTH1dhcm5lciBCcm9zLiBFbnRlcnRhaW5tZW50IEluYy4xMjAwBgNVBAsTKUhvc3RlZCBieSBXYXJuZXIgQnJvcy4gRW50ZXJ0YWlubWVudCBJbmMuMR0wGwYDVQQLExRQbGF0aW51bVNTTCBXaWxkY2FyZDEYMBYGA1UEAwwPKi53YXJuZXJicm9zLmZyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4Xdc/xDf39iBH4gvLgQCf97O1j7RMpmoAXFNZXeGONcL6nIgdGujv2WP1/WrDDDUfrqoTBR6PyeCy+4TPUvPo7guMKEkx9SXo8EnyNAhsnXgiv39bzSO2b5/H6MFPVMtzQANo4D2Wx2u449qXuZBoG8Z+MHTH2/vh9IkEW2emhP4DfEdeegldznEK0uLMuehU6IwgZBThACMVSnbFItLP+kYXBFgXu1U1pArl5L4bwM5dxcqWGil9KAjNRWiKNxDLC7XT1y3ramFPWvRFeVwPdnxbZEqmFq3GNS0NT6nq/gCfJVmOczB5/ohTLcrQKZneUFGSbsfVWKww4WAhlefFQIDAQABo4IB6DCCAeQwHwYDVR0jBBgwFoAUmvMr2s+tT7YvuypISCoStxtCwSQwHQYDVR0OBBYEFMz9sfa1EpsTniVuIHJQ6osJhUztMA4GA1UdDwEB/wQEAwIFoDAMBgNVHRMBAf8EAjAAMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjBQBgNVHSAESTBHMDsGDCsGAQQBsjEBAgEDBDArMCkGCCsGAQUFBwIBFh1odHRwczovL3NlY3VyZS5jb21vZG8uY29tL0NQUzAIBgZngQwBAgIwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5jb21vZG9jYS5jb20vQ09NT0RPUlNBT3JnYW5pemF0aW9uVmFsaWRhdGlvblNlY3VyZVNlcnZlckNBLmNybDCBiwYIKwYBBQUHAQEEfzB9MFUGCCsGAQUFBzAChklodHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9DT01PRE9SU0FPcmdhbml6YXRpb25WYWxpZGF0aW9uU2VjdXJlU2VydmVyQ0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wKQYDVR0RBCIwIIIPKi53YXJuZXJicm9zLmZygg13YXJuZXJicm9zLmZyMA0GCSqGSIb3DQEBCwUAA4IBAQBjPFf/4i1U2WOgByiT2acbfVSCDopIKAlNC1+gS67riaW9td3dJa0w5zaP4j5sKhEHRBE7zUL0JwMrel+Qq3MlPBQs7b3HWR/7k1De2oNZRLMIrY4HC9GU+U9VaYALpx5Cf3mYPjfkJSjStjHl5k2OVFucVqdVEkc+VYqgDXdpqdMQHDstFwdncXOPFq6NHSfTLbbxMo6AFahORk9m/WqN15qZSPOzUYlj+cxwZtugiR9BiBbWmyxww1sX7LuiH++++LoHS9he+LAjvPnsExLYt9Y2lY8vEFQnmjuCh3eIDZEdMQDGDRt5tQze3vLa1jxyoV9h8nj0/AADisau5PZR-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_ZAnMA_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIGDjCCA/agAwIBAgIQNoJef7WkgZN+9tFza7k8pjANBgkqhkiG9w0BAQwFADCBhTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwMjEyMDAwMDAwWhcNMjkwMjExMjM1OTU5WjCBljELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxPDA6BgNVBAMTM0NPTU9ETyBSU0EgT3JnYW5pemF0aW9uIFZhbGlkYXRpb24gU2VjdXJlIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALkU2YXyQURX/zBEHtw8RKMXuG4B+KNfwqkhHc5Z9OzziKkJMjyxi2OkPic284/5OGYuB5dBj0um3cNfnnM858ogDU98MgXPwS5IZUqF0B9WMW2O5cYy1Bu8n32W/JjXT/j0WFb440W+kRiC5Iq+r81SN1GHTx6Xweg6rvn/RuRlPz/DR4MvzLhCXi1+91porl1LwKY1IfWGo8hJi5hjYA3JIUjCkjBlRrKGNQRCJX6tp05LEkAAeohoXG+fo6R4ESGuPQsOvkUUI8/rddf2oPG8RWxevKEy7PNYeEIoCzoBdvDFoJ7BaXDej0umed/ydrbjDxN8GDuxUWxqIDnOnmkCAwEAAaOCAWUwggFhMB8GA1UdIwQYMBaAFLuvfgI9+qbxPISOre44mOzZMjLUMB0GA1UdDgQWBBSa8yvaz61Pti+7KkhIKhK3G0LBJDAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIBADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGwYDVR0gBBQwEjAGBgRVHSAAMAgGBmeBDAECAjBMBgNVHR8ERTBDMEGgP6A9hjtodHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9SU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDBxBggrBgEFBQcBAQRlMGMwOwYIKwYBBQUHMAKGL2h0dHA6Ly9jcnQuY29tb2RvY2EuY29tL0NPTU9ET1JTQUFkZFRydXN0Q0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wDQYJKoZIhvcNAQEMBQADggIBAGmKNmiaHjtlC+B8z6arcTuvYaQ/5GQBSRDTHY/i1e1n055bl71CHgf50Ltt9zKVWiIpYvgMnFlWJzagIhIR+kf0UclZeylKpUg1fMWXZuAnJTsVejJ1SpH7pmue4lP6DYwT+yO4CxIsru3bHUeQ1dCTaXaROBU01xjqfrxrWN4qOZADRARKVtho5fV8aX6efVRL0NiGq2dmE1deiSoXrS2uvUAOZu2K/1S0wQHLqeBHuhFhj62uI0gqxiV5iRxBBJXAEepXK9a0l/qx6RVi7Epxd/3zoZza9msAKcUy5/pO6rMqpxiXHFinQjZf7BTP+HsO993MiBWamlzI8SDH0YZyoRebrrr+bKgy0QB2SXP3PyeHPLbJLfqqkJDJCgmfyWkfBxmpv966+AuIgkQWEH8HwIAiX3+8MN66zQd5ZFbY//NPnDC7bh5RS+bNvRfExb/IP46xH4pGtwZDb2Itz1GdRcqK6ROLwMeRvlu2+jdKif7wndoTJiIsBpA+ixOYoBnW3dpKSH89D4mdJHJLDntE/9Q2toN2I1iLFGy4XfdhbTl27d0SPWuHiJeRvsBGAh52HN22r1xP9QDWnE2p4J6ijvyxFnlcIdNFgZoMOWxtKNcl0rcRkND23m9e9Pqki2Z3ci+bkEAsUhJg+f+1cC6JmnkJiYEt7Fx4b4GH8fxV-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_ZAnMA_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_ZAnMA_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_ZAnMA_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_ZAnMA_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_cKMfJ_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_cKMfJ_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_cKMfJ_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_cKMfJ_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_cKMfJ_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_server_certificate_cKMfJ_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_cKMfJ_tc_category" {
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
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_frHQa_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_frHQa_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_frHQa_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_frHQa_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_frHQa_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_frHQa_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_frHQa_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_xaacG_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_xaacG_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_xaacG_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_xaacG_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_xaacG_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_xaacG_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_xaacG_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BEiaO_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_BEiaO_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_BEiaO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BiMRM_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_BiMRM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_BiMRM_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_user_BiMRM_tags_env" {
  default = "staging"
}

variable "aws_iam_user_BiMRM_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_BiMRM_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_BiMRM_path" {
  default = aws_iam_policy.djIHj.path
}

variable "aws_iam_user_BiMRM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BmQXv_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_BmQXv_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_BmQXv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CCwYC_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_CCwYC_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_CCwYC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ClpBk_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_ClpBk_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_ClpBk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CuPlJ_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_CuPlJ_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_CuPlJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_DmZzJ_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_DmZzJ_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_DmZzJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HLMkp_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_HLMkp_path" {
  default = aws_iam_policy.AHSkN.path
}

variable "aws_iam_user_HLMkp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ImxVV_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_ImxVV_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_ImxVV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_KcZRC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_KcZRC_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_user_KcZRC_tags_env" {
  default = "prod"
}

variable "aws_iam_user_KcZRC_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_KcZRC_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_KcZRC_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_user_KcZRC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_LCWZP_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_LCWZP_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_LCWZP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Mgrdo_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_Mgrdo_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_user_Mgrdo_tags_env" {
  default = "prod"
}

variable "aws_iam_user_Mgrdo_tags_project" {
  default = "chat"
}

variable "aws_iam_user_Mgrdo_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_Mgrdo_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_user_Mgrdo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_PIDab_name" {
  default = "julien.syx"
}

variable "aws_iam_user_PIDab_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_PIDab_tc_category" {
  default = "iam"
}

variable "aws_iam_user_QYpaE_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_QYpaE_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_QYpaE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_SKKfm_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_SKKfm_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_SKKfm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_SKQzs_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_SKQzs_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_SKQzs_tc_category" {
  default = "iam"
}

variable "aws_iam_user_TyNWT_name" {
  default = "orange-france"
}

variable "aws_iam_user_TyNWT_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_TyNWT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_VOYsn_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_VOYsn_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_VOYsn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_WMSDV_name" {
  default = "obs-india"
}

variable "aws_iam_user_WMSDV_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_WMSDV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ZChuk_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_ZChuk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_ZChuk_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_user_ZChuk_tags_env" {
  default = "staging"
}

variable "aws_iam_user_ZChuk_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_ZChuk_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_ZChuk_path" {
  default = aws_iam_policy.djIHj.path
}

variable "aws_iam_user_ZChuk_tc_category" {
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
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_avgFL_name" {
  default = "jan.libic"
}

variable "aws_iam_user_avgFL_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_avgFL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_bUFWM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_bUFWM_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_user_bUFWM_tags_env" {
  default = "staging"
}

variable "aws_iam_user_bUFWM_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_bUFWM_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_bUFWM_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_user_bUFWM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.ldCvK.path
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

variable "aws_iam_user_fONtU_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_fONtU_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_fONtU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_gdFdh_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_gdFdh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_gdFdh_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_user_gdFdh_tags_env" {
  default = "infra"
}

variable "aws_iam_user_gdFdh_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_gdFdh_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_gdFdh_path" {
  default = aws_iam_policy.IVQLO.path
}

variable "aws_iam_user_gdFdh_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ggpZE_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_ggpZE_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_ggpZE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_hAilv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_hAilv_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_user_hAilv_tags_env" {
  default = "prod"
}

variable "aws_iam_user_hAilv_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_hAilv_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_hAilv_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_user_hAilv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_iJfxJ_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_iJfxJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_iJfxJ_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_user_iJfxJ_tags_env" {
  default = "infra"
}

variable "aws_iam_user_iJfxJ_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_iJfxJ_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_iJfxJ_path" {
  default = aws_iam_policy.IVQLO.path
}

variable "aws_iam_user_iJfxJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_jfGZj_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_jfGZj_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_jfGZj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_jtZRC_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_jtZRC_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_jtZRC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_lFBjV_name" {
  default = aws_s3_bucket.vVmMV.id
}

variable "aws_iam_user_lFBjV_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_user_lFBjV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_mzjIe_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_mzjIe_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_mzjIe_tc_category" {
  default = "iam"
}

variable "aws_iam_user_pLuQM_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_pLuQM_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_pLuQM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_EZleo_policy_arn" {
  default = aws_iam_policy.pbAuX.id
}

variable "aws_iam_user_policy_attachment_EZleo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_EZleo_user" {
  default = aws_iam_user.iJfxJ.id
}

variable "aws_iam_user_policy_attachment_HKkmc_policy_arn" {
  default = aws_iam_policy.gFKPZ.id
}

variable "aws_iam_user_policy_attachment_HKkmc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_HKkmc_user" {
  default = aws_iam_user.wAYaa.id
}

variable "aws_iam_user_policy_attachment_IPSHT_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_IPSHT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_IPSHT_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_attachment_LvciQ_policy_arn" {
  default = aws_iam_policy.fBQfW.id
}

variable "aws_iam_user_policy_attachment_LvciQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_LvciQ_user" {
  default = aws_iam_user.umsbS.id
}

variable "aws_iam_user_policy_attachment_QnasX_policy_arn" {
  default = aws_iam_policy.eHLNt.id
}

variable "aws_iam_user_policy_attachment_QnasX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_QnasX_user" {
  default = aws_iam_user.gdFdh.id
}

variable "aws_iam_user_policy_attachment_RBDFy_policy_arn" {
  default = aws_iam_policy.jsYbP.id
}

variable "aws_iam_user_policy_attachment_RBDFy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_RBDFy_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_SiMJy_policy_arn" {
  default = aws_iam_policy.RJJzf.id
}

variable "aws_iam_user_policy_attachment_SiMJy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_SiMJy_user" {
  default = aws_iam_user.bUFWM.id
}

variable "aws_iam_user_policy_attachment_SpcnD_policy_arn" {
  default = aws_iam_policy.HYZpY.id
}

variable "aws_iam_user_policy_attachment_SpcnD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_SpcnD_user" {
  default = aws_iam_user.skjGc.id
}

variable "aws_iam_user_policy_attachment_byBTG_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_byBTG_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_byBTG_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_dRcce_policy_arn" {
  default = aws_iam_policy.djIHj.id
}

variable "aws_iam_user_policy_attachment_dRcce_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_dRcce_user" {
  default = aws_iam_user.ZChuk.id
}

variable "aws_iam_user_policy_attachment_dhPJA_policy_arn" {
  default = aws_iam_policy.UhvlU.id
}

variable "aws_iam_user_policy_attachment_dhPJA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_dhPJA_user" {
  default = aws_iam_user.ppUMR.id
}

variable "aws_iam_user_policy_attachment_hCFJa_policy_arn" {
  default = aws_iam_policy.IVQLO.id
}

variable "aws_iam_user_policy_attachment_hCFJa_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_hCFJa_user" {
  default = aws_iam_user.rixRb.id
}

variable "aws_iam_user_policy_attachment_hcwMb_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_hcwMb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_hcwMb_user" {
  default = aws_iam_user.HLMkp.id
}

variable "aws_iam_user_policy_attachment_ihlOn_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_ihlOn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ihlOn_user" {
  default = aws_iam_user.uQClY.id
}

variable "aws_iam_user_policy_attachment_iplcG_policy_arn" {
  default = aws_iam_policy.AHSkN.id
}

variable "aws_iam_user_policy_attachment_iplcG_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_iplcG_user" {
  default = aws_iam_user.HLMkp.id
}

variable "aws_iam_user_policy_attachment_kDugI_policy_arn" {
  default = aws_iam_policy.ZtTBY.id
}

variable "aws_iam_user_policy_attachment_kDugI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_kDugI_user" {
  default = aws_iam_user.hAilv.id
}

variable "aws_iam_user_policy_attachment_liZNN_policy_arn" {
  default = aws_iam_policy.RVwUi.id
}

variable "aws_iam_user_policy_attachment_liZNN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_liZNN_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_qjGXX_policy_arn" {
  default = aws_iam_policy.SmACV.id
}

variable "aws_iam_user_policy_attachment_qjGXX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_qjGXX_user" {
  default = aws_iam_user.BmQXv.id
}

variable "aws_iam_user_policy_attachment_sDHmn_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_sDHmn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_sDHmn_user" {
  default = aws_s3_bucket.vVmMV.id
}

variable "aws_iam_user_policy_attachment_sqthO_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_sqthO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_sqthO_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_vVoyh_policy_arn" {
  default = aws_iam_policy.GHPgj.id
}

variable "aws_iam_user_policy_attachment_vVoyh_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_vVoyh_user" {
  default = aws_iam_user.BiMRM.id
}

variable "aws_iam_user_policy_attachment_xiVZZ_policy_arn" {
  default = aws_iam_policy.UZVKw.id
}

variable "aws_iam_user_policy_attachment_xiVZZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_xiVZZ_user" {
  default = aws_iam_user.KcZRC.id
}

variable "aws_iam_user_policy_bxpAA_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_bxpAA_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_bxpAA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_bxpAA_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_paVWN_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_paVWN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_paVWN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_paVWN_user" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_podgU_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_podgU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_podgU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_podgU_user" {
  default = aws_iam_user.BEiaO.id
}

variable "aws_iam_user_policy_tpwob_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_tpwob_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_tpwob_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_tpwob_user" {
  default = aws_iam_user.Mgrdo.id
}

variable "aws_iam_user_policy_vbdvv_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_vbdvv_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_vbdvv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_vbdvv_user" {
  default = aws_iam_user.Mgrdo.id
}

variable "aws_iam_user_ppUMR_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_ppUMR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_ppUMR_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_user_ppUMR_tags_env" {
  default = "infra"
}

variable "aws_iam_user_ppUMR_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_ppUMR_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_ppUMR_path" {
  default = aws_iam_policy.IVQLO.path
}

variable "aws_iam_user_ppUMR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_rixRb_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_rixRb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_rixRb_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_user_rixRb_tags_env" {
  default = "infra"
}

variable "aws_iam_user_rixRb_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_rixRb_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_rixRb_path" {
  default = aws_iam_policy.IVQLO.path
}

variable "aws_iam_user_rixRb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_skjGc_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_skjGc_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_user_skjGc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_VUKso_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_VUKso_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_VUKso_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_VUKso_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_VUKso_username" {
  default = aws_iam_user.SKKfm.id
}

variable "aws_iam_user_ssh_key_WwJBA_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_WwJBA_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_WwJBA_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_WwJBA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_WwJBA_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_ssh_key_brqFS_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_brqFS_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_brqFS_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_brqFS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_brqFS_username" {
  default = aws_iam_user.BEiaO.id
}

variable "aws_iam_user_ssh_key_ktVqF_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_ktVqF_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_ktVqF_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_ktVqF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_ktVqF_username" {
  default = aws_iam_user_policy.bxpAA.name
}

variable "aws_iam_user_ssh_key_lQTAD_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_lQTAD_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_lQTAD_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_lQTAD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_lQTAD_username" {
  default = aws_iam_user_policy.bxpAA.name
}

variable "aws_iam_user_ssh_key_pEYrk_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_pEYrk_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_pEYrk_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_pEYrk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_pEYrk_username" {
  default = aws_iam_user.ImxVV.id
}

variable "aws_iam_user_ttLPJ_name" {
  default = "i-tracing"
}

variable "aws_iam_user_ttLPJ_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_ttLPJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_uQClY_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_uQClY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_uQClY_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_user_uQClY_tags_env" {
  default = "infra"
}

variable "aws_iam_user_uQClY_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_uQClY_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_uQClY_path" {
  default = aws_iam_policy.IVQLO.path
}

variable "aws_iam_user_uQClY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_umsbS_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_umsbS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_umsbS_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_user_umsbS_tags_env" {
  default = "infra"
}

variable "aws_iam_user_umsbS_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_umsbS_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_umsbS_path" {
  default = aws_iam_policy.IVQLO.path
}

variable "aws_iam_user_umsbS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_wAYaa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_wAYaa_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_iam_user_wAYaa_tags_env" {
  default = "staging"
}

variable "aws_iam_user_wAYaa_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_wAYaa_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_wAYaa_path" {
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_user_wAYaa_tc_category" {
  default = "iam"
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
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
  default = aws_iam_policy.hXmSY.path
}

variable "aws_iam_user_webagency_tc_category" {
  default = "iam"
}

variable "aws_iam_user_wgxnM_name" {
  default = "emily-carey"
}

variable "aws_iam_user_wgxnM_path" {
  default = aws_iam_policy.ldCvK.path
}

variable "aws_iam_user_wgxnM_tc_category" {
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

variable "aws_instance_Fucmj_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_Fucmj_tags_client" {
  default = "cycloid"
}

variable "aws_instance_Fucmj_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_Fucmj_tags_env" {
  default = "prod"
}

variable "aws_instance_Fucmj_tags_project" {
  default = "external-worker"
}

variable "aws_instance_Fucmj_tags_role" {
  default = "worker"
}

variable "aws_instance_Fucmj_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_Fucmj_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_Fucmj_volume_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_instance_Fucmj_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_Fucmj_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_Fucmj_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_Fucmj_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_Fucmj_associate_public_ip_address" {
  default = true
}

variable "aws_instance_Fucmj_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_Fucmj_cpu_core_count" {
  default = 4
}

variable "aws_instance_Fucmj_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_Fucmj_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_Fucmj_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_Fucmj_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_Fucmj_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_Fucmj_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_Fucmj_ebs_optimized" {
  default = true
}

variable "aws_instance_Fucmj_iam_instance_profile" {
  default = aws_iam_instance_profile.HCGLp.id
}

variable "aws_instance_Fucmj_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_Fucmj_key_name" {
  default = "cycloid"
}

variable "aws_instance_Fucmj_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_Fucmj_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_Fucmj_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_Fucmj_private_ip" {
  default = "10.3.2.102"
}

variable "aws_instance_Fucmj_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_Fucmj_root_block_device_iops" {
  default = 100
}

variable "aws_instance_Fucmj_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_Fucmj_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_Fucmj_source_dest_check" {
  default = true
}

variable "aws_instance_Fucmj_subnet_id" {
  default = aws_subnet.JPCDF.id
}

variable "aws_instance_Fucmj_tc_category" {
  default = "ec2"
}

variable "aws_instance_Fucmj_tenancy" {
  default = "default"
}

variable "aws_instance_Fucmj_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_Fucmj_vpc_security_group_ids" {
  default = [aws_security_group.UPqQR.id, aws_security_group.JjqJh.id, aws_security_group.teMPq.id]
}

variable "aws_instance_GLSnt_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_GLSnt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_GLSnt_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_instance_GLSnt_tags_env" {
  default = "prod"
}

variable "aws_instance_GLSnt_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_GLSnt_tags_role" {
  default = "front"
}

variable "aws_instance_GLSnt_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_GLSnt_volume_tags_role" {
  default = "front"
}

variable "aws_instance_GLSnt_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_GLSnt_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_GLSnt_cpu_core_count" {
  default = 1
}

variable "aws_instance_GLSnt_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_GLSnt_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_GLSnt_iam_instance_profile" {
  default = aws_iam_instance_profile.XWSDf.id
}

variable "aws_instance_GLSnt_instance_type" {
  default = "t3.small"
}

variable "aws_instance_GLSnt_key_name" {
  default = "cycloid"
}

variable "aws_instance_GLSnt_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_GLSnt_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_GLSnt_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_GLSnt_private_ip" {
  default = "10.3.3.222"
}

variable "aws_instance_GLSnt_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_GLSnt_root_block_device_iops" {
  default = 180
}

variable "aws_instance_GLSnt_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_GLSnt_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_GLSnt_source_dest_check" {
  default = true
}

variable "aws_instance_GLSnt_subnet_id" {
  default = aws_subnet.DDDSD.id
}

variable "aws_instance_GLSnt_tc_category" {
  default = "ec2"
}

variable "aws_instance_GLSnt_tenancy" {
  default = "default"
}

variable "aws_instance_GLSnt_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_GLSnt_vpc_security_group_ids" {
  default = [aws_security_group.UPqQR.id, aws_security_group.VvpHk.id, aws_security_group.JjqJh.id]
}

variable "aws_instance_HruqI_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_HruqI_tags_client" {
  default = "cycloid"
}

variable "aws_instance_HruqI_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_HruqI_tags_env" {
  default = "prod"
}

variable "aws_instance_HruqI_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_HruqI_tags_role" {
  default = "front"
}

variable "aws_instance_HruqI_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_HruqI_volume_tags_role" {
  default = "front"
}

variable "aws_instance_HruqI_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_HruqI_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_HruqI_cpu_core_count" {
  default = 1
}

variable "aws_instance_HruqI_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_HruqI_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_HruqI_iam_instance_profile" {
  default = aws_iam_instance_profile.XWSDf.id
}

variable "aws_instance_HruqI_instance_type" {
  default = "t3.small"
}

variable "aws_instance_HruqI_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_HruqI_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_HruqI_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_HruqI_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_HruqI_private_ip" {
  default = "10.3.1.41"
}

variable "aws_instance_HruqI_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_HruqI_root_block_device_iops" {
  default = 180
}

variable "aws_instance_HruqI_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_HruqI_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_HruqI_source_dest_check" {
  default = true
}

variable "aws_instance_HruqI_subnet_id" {
  default = aws_subnet.NmtYt.id
}

variable "aws_instance_HruqI_tc_category" {
  default = "ec2"
}

variable "aws_instance_HruqI_tenancy" {
  default = aws_vpc.VwJoG.instance_tenancy
}

variable "aws_instance_HruqI_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_HruqI_vpc_security_group_ids" {
  default = [aws_security_group.UPqQR.id, aws_security_group.VvpHk.id, aws_security_group.JjqJh.id]
}

variable "aws_instance_MEKgd_tags_Name" {
  default = "magento-front0-eu-we1-demo"
}

variable "aws_instance_MEKgd_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_MEKgd_tags_env" {
  default = "demo"
}

variable "aws_instance_MEKgd_tags_project" {
  default = "magento"
}

variable "aws_instance_MEKgd_tags_role" {
  default = "front"
}

variable "aws_instance_MEKgd_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_MEKgd_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_MEKgd_cpu_core_count" {
  default = 1
}

variable "aws_instance_MEKgd_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_MEKgd_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_MEKgd_iam_instance_profile" {
  default = aws_iam_instance_profile.LNaPV.id
}

variable "aws_instance_MEKgd_instance_type" {
  default = "t2.small"
}

variable "aws_instance_MEKgd_key_name" {
  default = aws_key_pair.demo.id
}

variable "aws_instance_MEKgd_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_MEKgd_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_MEKgd_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_MEKgd_private_ip" {
  default = "10.1.1.87"
}

variable "aws_instance_MEKgd_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_MEKgd_root_block_device_iops" {
  default = 180
}

variable "aws_instance_MEKgd_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_MEKgd_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_MEKgd_source_dest_check" {
  default = true
}

variable "aws_instance_MEKgd_subnet_id" {
  default = aws_subnet.PUPGZ.id
}

variable "aws_instance_MEKgd_tc_category" {
  default = "ec2"
}

variable "aws_instance_MEKgd_tenancy" {
  default = aws_vpc.VwJoG.instance_tenancy
}

variable "aws_instance_MEKgd_vpc_security_group_ids" {
  default = [aws_security_group.uuzje.id, aws_security_group.IYhgp.id]
}

variable "aws_instance_OUyot_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_OUyot_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_OUyot_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_instance_OUyot_tags_env" {
  default = "infra-import"
}

variable "aws_instance_OUyot_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_OUyot_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_OUyot_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_OUyot_volume_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_OUyot_volume_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_OUyot_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_OUyot_volume_tags_env" {
  default = "infra-import"
}

variable "aws_instance_OUyot_volume_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_OUyot_volume_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_OUyot_volume_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_OUyot_ami" {
  default = "ami-04e1d2f88740af5e1"
}

variable "aws_instance_OUyot_associate_public_ip_address" {
  default = true
}

variable "aws_instance_OUyot_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_OUyot_cpu_core_count" {
  default = 1
}

variable "aws_instance_OUyot_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_OUyot_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_OUyot_iam_instance_profile" {
  default = aws_iam_instance_profile.IlRfg.id
}

variable "aws_instance_OUyot_instance_type" {
  default = "t3.small"
}

variable "aws_instance_OUyot_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_OUyot_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_OUyot_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_OUyot_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_OUyot_private_ip" {
  default = "10.1.0.210"
}

variable "aws_instance_OUyot_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_OUyot_root_block_device_iops" {
  default = 150
}

variable "aws_instance_OUyot_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_OUyot_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_OUyot_source_dest_check" {
  default = true
}

variable "aws_instance_OUyot_subnet_id" {
  default = aws_subnet.jCfVM.id
}

variable "aws_instance_OUyot_tc_category" {
  default = "ec2"
}

variable "aws_instance_OUyot_tenancy" {
  default = "default"
}

variable "aws_instance_OUyot_vpc_security_group_ids" {
  default = [aws_security_group.IYhgp.id, aws_security_group.ZwOOo.id]
}

variable "aws_instance_OVGCR_tags_Name" {
  default = "cycloid-bastion0-eu-we1-infra"
}

variable "aws_instance_OVGCR_tags_client" {
  default = "cycloid"
}

variable "aws_instance_OVGCR_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_OVGCR_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_OVGCR_tags_project" {
  default = "infra"
}

variable "aws_instance_OVGCR_tags_role" {
  default = "bastion"
}

variable "aws_instance_OVGCR_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_OVGCR_associate_public_ip_address" {
  default = true
}

variable "aws_instance_OVGCR_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_OVGCR_cpu_core_count" {
  default = 1
}

variable "aws_instance_OVGCR_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_OVGCR_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_OVGCR_disable_api_termination" {
  default = true
}

variable "aws_instance_OVGCR_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_OVGCR_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_OVGCR_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_OVGCR_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_OVGCR_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_OVGCR_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_OVGCR_private_ip" {
  default = "10.42.0.66"
}

variable "aws_instance_OVGCR_root_block_device_iops" {
  default = 100
}

variable "aws_instance_OVGCR_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_OVGCR_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_OVGCR_source_dest_check" {
  default = true
}

variable "aws_instance_OVGCR_subnet_id" {
  default = aws_subnet.DMSGQ.id
}

variable "aws_instance_OVGCR_tc_category" {
  default = "ec2"
}

variable "aws_instance_OVGCR_tenancy" {
  default = aws_vpc.VwJoG.instance_tenancy
}

variable "aws_instance_OVGCR_vpc_security_group_ids" {
  default = [aws_security_group.bastion.id, aws_security_group.ZnChe.id]
}

variable "aws_instance_OWNSh_tags_Name" {
  default = "cycloid-monitoring0-eu-we1-infra"
}

variable "aws_instance_OWNSh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_OWNSh_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_OWNSh_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_OWNSh_tags_project" {
  default = "infra"
}

variable "aws_instance_OWNSh_tags_role" {
  default = "monitoring"
}

variable "aws_instance_OWNSh_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_OWNSh_associate_public_ip_address" {
  default = true
}

variable "aws_instance_OWNSh_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_OWNSh_cpu_core_count" {
  default = 1
}

variable "aws_instance_OWNSh_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_OWNSh_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_OWNSh_disable_api_termination" {
  default = true
}

variable "aws_instance_OWNSh_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_OWNSh_instance_type" {
  default = "t2.small"
}

variable "aws_instance_OWNSh_key_name" {
  default = "cycloid"
}

variable "aws_instance_OWNSh_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_OWNSh_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_OWNSh_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_OWNSh_private_ip" {
  default = "10.42.0.79"
}

variable "aws_instance_OWNSh_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_OWNSh_root_block_device_iops" {
  default = 100
}

variable "aws_instance_OWNSh_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_OWNSh_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_OWNSh_source_dest_check" {
  default = true
}

variable "aws_instance_OWNSh_subnet_id" {
  default = aws_subnet.DMSGQ.id
}

variable "aws_instance_OWNSh_tc_category" {
  default = "ec2"
}

variable "aws_instance_OWNSh_tenancy" {
  default = aws_vpc.VwJoG.instance_tenancy
}

variable "aws_instance_OWNSh_vpc_security_group_ids" {
  default = [aws_security_group.monitoring.id, aws_security_group.KQKID.id, aws_security_group.ZnChe.id]
}

variable "aws_instance_RObHL_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_RObHL_tags_client" {
  default = "cycloid"
}

variable "aws_instance_RObHL_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_RObHL_tags_env" {
  default = "prod"
}

variable "aws_instance_RObHL_tags_project" {
  default = "external-worker"
}

variable "aws_instance_RObHL_tags_role" {
  default = "worker"
}

variable "aws_instance_RObHL_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_RObHL_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_RObHL_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_RObHL_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_RObHL_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_RObHL_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_RObHL_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_RObHL_associate_public_ip_address" {
  default = true
}

variable "aws_instance_RObHL_availability_zone" {
  default = aws_db_instance.FoLUl.availability_zone
}

variable "aws_instance_RObHL_cpu_core_count" {
  default = 4
}

variable "aws_instance_RObHL_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_RObHL_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_RObHL_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_RObHL_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_RObHL_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_RObHL_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_RObHL_ebs_optimized" {
  default = true
}

variable "aws_instance_RObHL_iam_instance_profile" {
  default = aws_iam_instance_profile.HCGLp.id
}

variable "aws_instance_RObHL_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_RObHL_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_RObHL_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_RObHL_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_RObHL_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_RObHL_private_ip" {
  default = "10.3.4.203"
}

variable "aws_instance_RObHL_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_RObHL_root_block_device_iops" {
  default = 100
}

variable "aws_instance_RObHL_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_RObHL_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_RObHL_source_dest_check" {
  default = true
}

variable "aws_instance_RObHL_subnet_id" {
  default = aws_subnet.TqGjZ.id
}

variable "aws_instance_RObHL_tc_category" {
  default = "ec2"
}

variable "aws_instance_RObHL_tenancy" {
  default = aws_vpc.VwJoG.instance_tenancy
}

variable "aws_instance_RObHL_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_RObHL_vpc_security_group_ids" {
  default = [aws_security_group.UPqQR.id, aws_security_group.JjqJh.id, aws_security_group.teMPq.id]
}

variable "aws_instance_TFIDs_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_TFIDs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_TFIDs_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_instance_TFIDs_tags_env" {
  default = "prod"
}

variable "aws_instance_TFIDs_tags_project" {
  default = "external-worker"
}

variable "aws_instance_TFIDs_tags_role" {
  default = "worker"
}

variable "aws_instance_TFIDs_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_TFIDs_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_TFIDs_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_TFIDs_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_TFIDs_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_TFIDs_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_TFIDs_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_TFIDs_associate_public_ip_address" {
  default = true
}

variable "aws_instance_TFIDs_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_TFIDs_cpu_core_count" {
  default = 4
}

variable "aws_instance_TFIDs_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_TFIDs_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_TFIDs_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_TFIDs_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_TFIDs_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_TFIDs_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_TFIDs_ebs_optimized" {
  default = true
}

variable "aws_instance_TFIDs_iam_instance_profile" {
  default = aws_iam_instance_profile.HCGLp.id
}

variable "aws_instance_TFIDs_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_TFIDs_key_name" {
  default = "cycloid"
}

variable "aws_instance_TFIDs_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_TFIDs_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_TFIDs_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_TFIDs_private_ip" {
  default = "10.3.0.254"
}

variable "aws_instance_TFIDs_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_TFIDs_root_block_device_iops" {
  default = 100
}

variable "aws_instance_TFIDs_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_TFIDs_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_TFIDs_source_dest_check" {
  default = true
}

variable "aws_instance_TFIDs_subnet_id" {
  default = aws_subnet.JDjmW.id
}

variable "aws_instance_TFIDs_tc_category" {
  default = "ec2"
}

variable "aws_instance_TFIDs_tenancy" {
  default = "default"
}

variable "aws_instance_TFIDs_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_TFIDs_vpc_security_group_ids" {
  default = [aws_security_group.UPqQR.id, aws_security_group.JjqJh.id, aws_security_group.teMPq.id]
}

variable "aws_instance_UhtcW_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_UhtcW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_UhtcW_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_instance_UhtcW_tags_env" {
  default = "prod"
}

variable "aws_instance_UhtcW_tags_project" {
  default = "external-worker"
}

variable "aws_instance_UhtcW_tags_role" {
  default = "worker"
}

variable "aws_instance_UhtcW_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_UhtcW_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_UhtcW_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_UhtcW_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_UhtcW_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_UhtcW_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_UhtcW_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_UhtcW_associate_public_ip_address" {
  default = true
}

variable "aws_instance_UhtcW_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_UhtcW_cpu_core_count" {
  default = 4
}

variable "aws_instance_UhtcW_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_UhtcW_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_UhtcW_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_UhtcW_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_UhtcW_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_UhtcW_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_UhtcW_ebs_optimized" {
  default = true
}

variable "aws_instance_UhtcW_iam_instance_profile" {
  default = aws_iam_instance_profile.HCGLp.id
}

variable "aws_instance_UhtcW_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_UhtcW_key_name" {
  default = "cycloid"
}

variable "aws_instance_UhtcW_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_UhtcW_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_UhtcW_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_UhtcW_private_ip" {
  default = "10.3.0.141"
}

variable "aws_instance_UhtcW_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_UhtcW_root_block_device_iops" {
  default = 100
}

variable "aws_instance_UhtcW_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_UhtcW_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_UhtcW_source_dest_check" {
  default = true
}

variable "aws_instance_UhtcW_subnet_id" {
  default = aws_subnet.JDjmW.id
}

variable "aws_instance_UhtcW_tc_category" {
  default = "ec2"
}

variable "aws_instance_UhtcW_tenancy" {
  default = "default"
}

variable "aws_instance_UhtcW_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_UhtcW_vpc_security_group_ids" {
  default = [aws_security_group.UPqQR.id, aws_security_group.JjqJh.id, aws_security_group.teMPq.id]
}

variable "aws_instance_ZrLYD_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_ZrLYD_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_ZrLYD_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_ZrLYD_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_ZrLYD_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_ZrLYD_volume_tags_Name" {
  default = "Reinventing Organizations Wiki"
}

variable "aws_instance_ZrLYD_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_ZrLYD_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_ZrLYD_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_ZrLYD_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_ZrLYD_associate_public_ip_address" {
  default = true
}

variable "aws_instance_ZrLYD_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_ZrLYD_cpu_core_count" {
  default = 1
}

variable "aws_instance_ZrLYD_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_ZrLYD_disable_api_termination" {
  default = true
}

variable "aws_instance_ZrLYD_instance_type" {
  default = "m3.medium"
}

variable "aws_instance_ZrLYD_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_ZrLYD_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_ZrLYD_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_ZrLYD_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_ZrLYD_private_ip" {
  default = "172.31.21.205"
}

variable "aws_instance_ZrLYD_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ZrLYD_root_block_device_iops" {
  default = 100
}

variable "aws_instance_ZrLYD_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_ZrLYD_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ZrLYD_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_ZrLYD_source_dest_check" {
  default = true
}

variable "aws_instance_ZrLYD_subnet_id" {
  default = aws_subnet.VgGQH.id
}

variable "aws_instance_ZrLYD_tc_category" {
  default = "ec2"
}

variable "aws_instance_ZrLYD_tenancy" {
  default = aws_vpc.VwJoG.instance_tenancy
}

variable "aws_instance_ZrLYD_vpc_security_group_ids" {
  default = [aws_security_group.MAqXl.id]
}

variable "aws_instance_dWHBE_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_dWHBE_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_dWHBE_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_dWHBE_tags_env" {
  default = "infra"
}

variable "aws_instance_dWHBE_tags_project" {
  default = "monitoring"
}

variable "aws_instance_dWHBE_tags_role" {
  default = "prometheus"
}

variable "aws_instance_dWHBE_volume_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_dWHBE_volume_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_dWHBE_volume_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_instance_dWHBE_volume_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_dWHBE_volume_tags_project" {
  default = "monitoring"
}

variable "aws_instance_dWHBE_volume_tags_role" {
  default = "prometheus"
}

variable "aws_instance_dWHBE_ami" {
  default = "ami-0a889af68c555f069"
}

variable "aws_instance_dWHBE_associate_public_ip_address" {
  default = true
}

variable "aws_instance_dWHBE_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_dWHBE_cpu_core_count" {
  default = 1
}

variable "aws_instance_dWHBE_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_dWHBE_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_dWHBE_ebs_optimized" {
  default = true
}

variable "aws_instance_dWHBE_iam_instance_profile" {
  default = aws_iam_instance_profile.pdCFF.id
}

variable "aws_instance_dWHBE_instance_type" {
  default = "t3.small"
}

variable "aws_instance_dWHBE_key_name" {
  default = "cycloid"
}

variable "aws_instance_dWHBE_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_dWHBE_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_dWHBE_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_dWHBE_private_ip" {
  default = "10.42.0.62"
}

variable "aws_instance_dWHBE_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_dWHBE_root_block_device_iops" {
  default = 180
}

variable "aws_instance_dWHBE_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_dWHBE_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_dWHBE_source_dest_check" {
  default = true
}

variable "aws_instance_dWHBE_subnet_id" {
  default = aws_subnet.DMSGQ.id
}

variable "aws_instance_dWHBE_tc_category" {
  default = "ec2"
}

variable "aws_instance_dWHBE_tenancy" {
  default = "default"
}

variable "aws_instance_dWHBE_vpc_security_group_ids" {
  default = [aws_security_group.HMZlh.id, aws_security_group.KQKID.id]
}

variable "aws_instance_nMISP_tags_Name" {
  default = "discourseReinventingOrganizations"
}

variable "aws_instance_nMISP_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_nMISP_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_nMISP_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_nMISP_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_nMISP_volume_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_nMISP_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_nMISP_volume_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_nMISP_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_nMISP_ami" {
  default = "ami-5718412e"
}

variable "aws_instance_nMISP_associate_public_ip_address" {
  default = true
}

variable "aws_instance_nMISP_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_nMISP_cpu_core_count" {
  default = 2
}

variable "aws_instance_nMISP_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_nMISP_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_nMISP_disable_api_termination" {
  default = true
}

variable "aws_instance_nMISP_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_nMISP_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_nMISP_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_nMISP_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_nMISP_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_nMISP_private_ip" {
  default = "172.31.16.182"
}

variable "aws_instance_nMISP_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_nMISP_root_block_device_iops" {
  default = 150
}

variable "aws_instance_nMISP_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_nMISP_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_nMISP_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_nMISP_source_dest_check" {
  default = true
}

variable "aws_instance_nMISP_subnet_id" {
  default = aws_subnet.VgGQH.id
}

variable "aws_instance_nMISP_tc_category" {
  default = "ec2"
}

variable "aws_instance_nMISP_tenancy" {
  default = aws_vpc.VwJoG.instance_tenancy
}

variable "aws_instance_nMISP_vpc_security_group_ids" {
  default = [aws_security_group.MAqXl.id]
}

variable "aws_instance_nTMgo_tags_Name" {
  default = "cycloid-demo-workers-prod"
}

variable "aws_instance_nTMgo_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_instance_nTMgo_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_nTMgo_tags_env" {
  default = "prod"
}

variable "aws_instance_nTMgo_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_nTMgo_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_instance_nTMgo_tags_role" {
  default = "workers"
}

variable "aws_instance_nTMgo_ami" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_instance_nTMgo_associate_public_ip_address" {
  default = true
}

variable "aws_instance_nTMgo_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_nTMgo_cpu_core_count" {
  default = 1
}

variable "aws_instance_nTMgo_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_nTMgo_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_nTMgo_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_nTMgo_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_nTMgo_ebs_block_device_iops" {
  default = 450
}

variable "aws_instance_nTMgo_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_instance_nTMgo_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_nTMgo_iam_instance_profile" {
  default = aws_iam_instance_profile.uGXUo.id
}

variable "aws_instance_nTMgo_instance_type" {
  default = "t3.medium"
}

variable "aws_instance_nTMgo_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_nTMgo_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_nTMgo_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_nTMgo_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_nTMgo_monitoring" {
  default = true
}

variable "aws_instance_nTMgo_private_ip" {
  default = "10.3.2.150"
}

variable "aws_instance_nTMgo_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_nTMgo_root_block_device_iops" {
  default = 100
}

variable "aws_instance_nTMgo_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_nTMgo_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_nTMgo_source_dest_check" {
  default = true
}

variable "aws_instance_nTMgo_subnet_id" {
  default = aws_subnet.JPCDF.id
}

variable "aws_instance_nTMgo_tc_category" {
  default = "ec2"
}

variable "aws_instance_nTMgo_tenancy" {
  default = aws_vpc.VwJoG.instance_tenancy
}

variable "aws_instance_nTMgo_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_instance_nTMgo_vpc_security_group_ids" {
  default = [aws_security_group.jDFQt.id, aws_security_group.swUFf.id]
}

variable "aws_key_pair_CyefO_key_name" {
  default = "packer_5f64d58f-a465-e111-b3b3-ea10264f8aea"
}

variable "aws_key_pair_CyefO_public_key" {
  default = ""
}

variable "aws_key_pair_CyefO_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_KEtDk_key_name" {
  default = "packer_5f64d4e4-96dc-4650-b04a-ec988d45f8c1"
}

variable "aws_key_pair_KEtDk_public_key" {
  default = ""
}

variable "aws_key_pair_KEtDk_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_Mdkgt_key_name" {
  default = "step-by-step"
}

variable "aws_key_pair_Mdkgt_public_key" {
  default = ""
}

variable "aws_key_pair_Mdkgt_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_QqCIq_key_name" {
  default = "packer_5f636b10-ed2c-2913-84b1-e27a4b2e617a"
}

variable "aws_key_pair_QqCIq_public_key" {
  default = ""
}

variable "aws_key_pair_QqCIq_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_Xximw_key_name" {
  default = "packer_5f6351ce-f1c3-2226-e0d6-960939aa7a75"
}

variable "aws_key_pair_Xximw_public_key" {
  default = ""
}

variable "aws_key_pair_Xximw_tc_category" {
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

variable "aws_key_pair_kwRgd_key_name" {
  default = "packer_6040f6c6-12d9-e899-ea01-eda18aa62a63"
}

variable "aws_key_pair_kwRgd_public_key" {
  default = ""
}

variable "aws_key_pair_kwRgd_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_BYMbW_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_BYMbW_image_id" {
  default = "ami-34995b4d"
}

variable "aws_launch_configuration_BYMbW_instance_type" {
  default = "t2.micro"
}

variable "aws_launch_configuration_BYMbW_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_BYMbW_name" {
  default = "demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_launch_configuration_BYMbW_security_groups" {
  default = [aws_security_group.IYhgp.id, aws_security_group.rtkXZ.id]
}

variable "aws_launch_configuration_BYMbW_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_BYMbW_user_data" {
  default = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

variable "aws_launch_configuration_imoJA_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_imoJA_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_imoJA_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_imoJA_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_imoJA_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_imoJA_iam_instance_profile" {
  default = aws_iam_instance_profile.uGXUo.id
}

variable "aws_launch_configuration_imoJA_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_imoJA_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_imoJA_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_imoJA_name" {
  default = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
}

variable "aws_launch_configuration_imoJA_security_groups" {
  default = [aws_security_group.jDFQt.id, aws_security_group.swUFf.id]
}

variable "aws_launch_configuration_imoJA_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_imoJA_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_launch_configuration_rmlTY_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_rmlTY_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_rmlTY_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_rmlTY_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_rmlTY_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_rmlTY_iam_instance_profile" {
  default = aws_iam_instance_profile.ClsgU.id
}

variable "aws_launch_configuration_rmlTY_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_rmlTY_instance_type" {
  default = "c5d.2xlarge"
}

variable "aws_launch_configuration_rmlTY_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_rmlTY_name" {
  default = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
}

variable "aws_launch_configuration_rmlTY_security_groups" {
  default = [aws_security_group.NlsWD.id, aws_security_group.rCirN.id]
}

variable "aws_launch_configuration_rmlTY_spot_price" {
  default = "0.5"
}

variable "aws_launch_configuration_rmlTY_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_rmlTY_user_data" {
  default = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

variable "aws_launch_configuration_sGWQs_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_sGWQs_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_sGWQs_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_sGWQs_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_sGWQs_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_sGWQs_iam_instance_profile" {
  default = aws_iam_instance_profile.eIUhb.id
}

variable "aws_launch_configuration_sGWQs_image_id" {
  default = "ami-035c67e6a9ef8f024"
}

variable "aws_launch_configuration_sGWQs_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_sGWQs_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_sGWQs_name" {
  default = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
}

variable "aws_launch_configuration_sGWQs_security_groups" {
  default = [aws_security_group.MkoeN.id, aws_security_group.mMZVx.id]
}

variable "aws_launch_configuration_sGWQs_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_sGWQs_user_data" {
  default = "38b44762a500f69214ab54a18975fb512b8debfe"
}

variable "aws_launch_template_NsQpK_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_NsQpK_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_NsQpK_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_NsQpK_tags_env" {
  default = "prod"
}

variable "aws_launch_template_NsQpK_tags_project" {
  default = "workers"
}

variable "aws_launch_template_NsQpK_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_NsQpK_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_NsQpK_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_NsQpK_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_NsQpK_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_NsQpK_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_NsQpK_default_version" {
  default = 1
}

variable "aws_launch_template_NsQpK_ebs_optimized" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_launch_template_NsQpK_iam_instance_profile_name" {
  default = aws_iam_instance_profile.sgUkx.id
}

variable "aws_launch_template_NsQpK_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_NsQpK_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_NsQpK_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_NsQpK_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_NsQpK_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_NsQpK_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_NsQpK_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_launch_template_NsQpK_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_NsQpK_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_NsQpK_network_interfaces_security_groups" {
  default = [aws_security_group.UPqQR.id, aws_security_group.DoQkW.id, aws_security_group.JjqJh.id]
}

variable "aws_launch_template_NsQpK_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_NsQpK_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_NsQpK_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_NsQpK_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_NsQpK_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_NsQpK_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_NsQpK_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_NsQpK_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_NsQpK_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_RyVgs_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_RyVgs_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_RyVgs_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_RyVgs_tags_env" {
  default = "prod"
}

variable "aws_launch_template_RyVgs_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_RyVgs_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_RyVgs_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_RyVgs_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_RyVgs_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_RyVgs_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_RyVgs_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_RyVgs_default_version" {
  default = 1
}

variable "aws_launch_template_RyVgs_ebs_optimized" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_launch_template_RyVgs_iam_instance_profile_name" {
  default = aws_iam_instance_profile.HCGLp.id
}

variable "aws_launch_template_RyVgs_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_RyVgs_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_RyVgs_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_RyVgs_name" {
  default = "external-worker_ondemand_prod_version_20190215135715020600000003"
}

variable "aws_launch_template_RyVgs_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_RyVgs_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_RyVgs_network_interfaces_security_groups" {
  default = [aws_security_group.UPqQR.id, aws_security_group.teMPq.id, aws_security_group.JjqJh.id]
}

variable "aws_launch_template_RyVgs_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_RyVgs_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_RyVgs_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_RyVgs_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_RyVgs_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_RyVgs_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_RyVgs_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_RyVgs_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_RyVgs_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_ZbVvn_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_ZbVvn_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_ZbVvn_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_ZbVvn_tags_env" {
  default = "prod"
}

variable "aws_launch_template_ZbVvn_tags_project" {
  default = "workers"
}

variable "aws_launch_template_ZbVvn_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_ZbVvn_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_ZbVvn_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_ZbVvn_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_ZbVvn_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_ZbVvn_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_ZbVvn_default_version" {
  default = 1
}

variable "aws_launch_template_ZbVvn_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_ZbVvn_iam_instance_profile_name" {
  default = aws_iam_instance_profile.sgUkx.id
}

variable "aws_launch_template_ZbVvn_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_ZbVvn_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_ZbVvn_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_ZbVvn_name" {
  default = "workers_ondemand_prod_version_20190211105052631700000002"
}

variable "aws_launch_template_ZbVvn_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_ZbVvn_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_ZbVvn_network_interfaces_security_groups" {
  default = [aws_security_group.UPqQR.id, aws_security_group.DoQkW.id, aws_security_group.JjqJh.id]
}

variable "aws_launch_template_ZbVvn_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_ZbVvn_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_ZbVvn_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_ZbVvn_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_ZbVvn_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_ZbVvn_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_ZbVvn_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_ZbVvn_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_ZbVvn_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_adZTD_tags_Name" {
  default = "cycloidio-website-fronttemplate-prod"
}

variable "aws_launch_template_adZTD_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_adZTD_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_adZTD_tags_env" {
  default = "prod"
}

variable "aws_launch_template_adZTD_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_adZTD_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_adZTD_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_adZTD_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_adZTD_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_adZTD_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_adZTD_default_version" {
  default = 1
}

variable "aws_launch_template_adZTD_ebs_optimized" {
  default = aws_vpc.VwJoG.enable_classiclink
}

variable "aws_launch_template_adZTD_iam_instance_profile_name" {
  default = aws_iam_instance_profile.XWSDf.id
}

variable "aws_launch_template_adZTD_image_id" {
  default = "ami-0c176d5060677e162"
}

variable "aws_launch_template_adZTD_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_adZTD_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_adZTD_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_launch_template_adZTD_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_adZTD_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_adZTD_network_interfaces_security_groups" {
  default = [aws_security_group.UPqQR.id, aws_security_group.JjqJh.id, aws_security_group.VvpHk.id]
}

variable "aws_launch_template_adZTD_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_launch_template_adZTD_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_adZTD_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_adZTD_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_adZTD_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1wcm9kCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtcHJvZC5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1wcm9kCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_jpNjV_tags_Name" {
  default = "cycloidio-website-fronttemplate-staging"
}

variable "aws_launch_template_jpNjV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_jpNjV_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_jpNjV_tags_env" {
  default = "staging"
}

variable "aws_launch_template_jpNjV_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_jpNjV_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_jpNjV_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_jpNjV_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_jpNjV_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_jpNjV_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_jpNjV_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_jpNjV_default_version" {
  default = 1
}

variable "aws_launch_template_jpNjV_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_jpNjV_iam_instance_profile_name" {
  default = aws_iam_instance_profile.tydET.id
}

variable "aws_launch_template_jpNjV_image_id" {
  default = "ami-00a876c7164f25476"
}

variable "aws_launch_template_jpNjV_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_jpNjV_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_jpNjV_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_launch_template_jpNjV_network_interfaces_associate_public_ip_address" {
  default = aws_vpc.VwJoG.enable_classiclink
}

variable "aws_launch_template_jpNjV_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_jpNjV_network_interfaces_security_groups" {
  default = [aws_security_group.xTTZJ.id, aws_security_group.yPITf.id, aws_security_group.eCGsN.id]
}

variable "aws_launch_template_jpNjV_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_launch_template_jpNjV_tag_specifications_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_jpNjV_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_jpNjV_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_jpNjV_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_jpNjV_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1zdGFnaW5nCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtc3RhZ2luZy5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1zdGFnaW5nCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_nWYiN_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_nWYiN_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_nWYiN_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_nWYiN_tags_env" {
  default = "prod"
}

variable "aws_launch_template_nWYiN_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_nWYiN_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_nWYiN_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_nWYiN_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_nWYiN_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_nWYiN_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_nWYiN_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_nWYiN_default_version" {
  default = 1
}

variable "aws_launch_template_nWYiN_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_nWYiN_iam_instance_profile_name" {
  default = aws_iam_instance_profile.HCGLp.id
}

variable "aws_launch_template_nWYiN_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_nWYiN_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_nWYiN_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_nWYiN_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_nWYiN_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_nWYiN_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_nWYiN_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_launch_template_nWYiN_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_nWYiN_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_nWYiN_network_interfaces_security_groups" {
  default = [aws_security_group.UPqQR.id, aws_security_group.teMPq.id, aws_security_group.JjqJh.id]
}

variable "aws_launch_template_nWYiN_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_nWYiN_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_nWYiN_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_nWYiN_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_nWYiN_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_nWYiN_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_nWYiN_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_nWYiN_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_nWYiN_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_route53_record_AHdnM_name" {
  default = "cycloid-monitoring0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_AHdnM_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_AHdnM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AHdnM_ttl" {
  default = 7200
}

variable "aws_route53_record_AHdnM_type" {
  default = "A"
}

variable "aws_route53_record_AHdnM_zone_id" {
  default = aws_route53_zone.eevLN.id
}

variable "aws_route53_record_APTmN_name" {
  default = "console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_APTmN_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_APTmN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_APTmN_ttl" {
  default = 300
}

variable "aws_route53_record_APTmN_type" {
  default = "CNAME"
}

variable "aws_route53_record_APTmN_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_AoQNd_name" {
  default = "vault-staging.cycloid.io"
}

variable "aws_route53_record_AoQNd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_AoQNd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AoQNd_ttl" {
  default = 300
}

variable "aws_route53_record_AoQNd_type" {
  default = "CNAME"
}

variable "aws_route53_record_AoQNd_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_AugrR_name" {
  default = "yves-salomon-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_AugrR_records" {
  default = ["52.31.29.41"]
}

variable "aws_route53_record_AugrR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AugrR_ttl" {
  default = 10800
}

variable "aws_route53_record_AugrR_type" {
  default = "A"
}

variable "aws_route53_record_AugrR_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_AuiSn_name" {
  default = "console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_AuiSn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_AuiSn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AuiSn_ttl" {
  default = 300
}

variable "aws_route53_record_AuiSn_type" {
  default = "CNAME"
}

variable "aws_route53_record_AuiSn_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_BCcFs_name" {
  default = "hv7mbpjfckuphhfzolfqkvtlpws57vpa._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_BCcFs_records" {
  default = ["hv7mbpjfckuphhfzolfqkvtlpws57vpa.dkim.amazonses.com"]
}

variable "aws_route53_record_BCcFs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BCcFs_ttl" {
  default = 10800
}

variable "aws_route53_record_BCcFs_type" {
  default = "CNAME"
}

variable "aws_route53_record_BCcFs_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_BeTbP_name" {
  default = "fundshop-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_BeTbP_records" {
  default = ["34.243.214.36"]
}

variable "aws_route53_record_BeTbP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BeTbP_ttl" {
  default = 10800
}

variable "aws_route53_record_BeTbP_type" {
  default = "A"
}

variable "aws_route53_record_BeTbP_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_Bmmoy_name" {
  default = "totalimmersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_Bmmoy_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_Bmmoy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Bmmoy_ttl" {
  default = 10800
}

variable "aws_route53_record_Bmmoy_type" {
  default = "CNAME"
}

variable "aws_route53_record_Bmmoy_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_Buhdi_name" {
  default = "thanos.infra.cycloid.io"
}

variable "aws_route53_record_Buhdi_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Buhdi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Buhdi_ttl" {
  default = 300
}

variable "aws_route53_record_Buhdi_type" {
  default = "CNAME"
}

variable "aws_route53_record_Buhdi_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_BvVmL_name" {
  default = "console-beta.cycloid.io"
}

variable "aws_route53_record_BvVmL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_BvVmL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BvVmL_ttl" {
  default = 300
}

variable "aws_route53_record_BvVmL_type" {
  default = "CNAME"
}

variable "aws_route53_record_BvVmL_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_CFTvr_name" {
  default = "console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_CFTvr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_CFTvr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CFTvr_ttl" {
  default = 300
}

variable "aws_route53_record_CFTvr_type" {
  default = "CNAME"
}

variable "aws_route53_record_CFTvr_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_CGmYP_name" {
  default = "alertmanager.cycloid.io"
}

variable "aws_route53_record_CGmYP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_CGmYP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CGmYP_ttl" {
  default = 300
}

variable "aws_route53_record_CGmYP_type" {
  default = "CNAME"
}

variable "aws_route53_record_CGmYP_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_CLXTi_name" {
  default = "monitoring.cycloid.io"
}

variable "aws_route53_record_CLXTi_records" {
  default = ["cycloid-monitoring0-eu-we1.cycloid.io"]
}

variable "aws_route53_record_CLXTi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CLXTi_ttl" {
  default = 3600
}

variable "aws_route53_record_CLXTi_type" {
  default = "CNAME"
}

variable "aws_route53_record_CLXTi_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_COuJB_name" {
  default = "hpi-group-graphs-eu-we3.cycloid.io"
}

variable "aws_route53_record_COuJB_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_COuJB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_COuJB_ttl" {
  default = 10800
}

variable "aws_route53_record_COuJB_type" {
  default = "A"
}

variable "aws_route53_record_COuJB_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_CPZkt_name" {
  default = "hpi-group-alerts-eu-we3.cycloid.io"
}

variable "aws_route53_record_CPZkt_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_CPZkt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CPZkt_ttl" {
  default = 10800
}

variable "aws_route53_record_CPZkt_type" {
  default = "A"
}

variable "aws_route53_record_CPZkt_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_CXAJo_name" {
  default = "_externaldns.resque-web.prod.cycloid.io"
}

variable "aws_route53_record_CXAJo_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-resque-web"]
}

variable "aws_route53_record_CXAJo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CXAJo_ttl" {
  default = 300
}

variable "aws_route53_record_CXAJo_type" {
  default = "TXT"
}

variable "aws_route53_record_CXAJo_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_DHVDT_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_DHVDT_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_DHVDT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DHVDT_ttl" {
  default = 172800
}

variable "aws_route53_record_DHVDT_type" {
  default = "NS"
}

variable "aws_route53_record_DHVDT_zone_id" {
  default = aws_route53_zone.eevLN.id
}

variable "aws_route53_record_DKVyT_name" {
  default = "google._domainkey.cycloid.io"
}

variable "aws_route53_record_DKVyT_records" {
  default = ["v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDJfwsBO0zvi0DW4mQhHeypdxJu/b/yz7ppFraJEY0MsY6HUsrONfpSK9mJY7Watay3PZ0w/CEJCxcaxXu3d7lTT42B0nPNQ1APO0RszYv+xVjxeWwANy4dcows68fVW27aR71+J3Xej9teHKBFq8ANzlM66SqdK0OVuUnLj5vcwIDAQAB"]
}

variable "aws_route53_record_DKVyT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DKVyT_ttl" {
  default = 10800
}

variable "aws_route53_record_DKVyT_type" {
  default = "TXT"
}

variable "aws_route53_record_DKVyT_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_DacgF_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_DacgF_records" {
  default = ["ns-333.awsdns-41.com.", "ns-1955.awsdns-52.co.uk.", "ns-643.awsdns-16.net.", "ns-1532.awsdns-63.org."]
}

variable "aws_route53_record_DacgF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DacgF_ttl" {
  default = 172800
}

variable "aws_route53_record_DacgF_type" {
  default = "NS"
}

variable "aws_route53_record_DacgF_zone_id" {
  default = aws_route53_zone.lWtZc.id
}

variable "aws_route53_record_DkjYI_name" {
  default = "approval-slack.cycloid.io"
}

variable "aws_route53_record_DkjYI_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DkjYI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DkjYI_ttl" {
  default = 300
}

variable "aws_route53_record_DkjYI_type" {
  default = "CNAME"
}

variable "aws_route53_record_DkjYI_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_DusAP_name" {
  default = "_externaldns.console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_DusAP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5096/cycloid-frontend-web"]
}

variable "aws_route53_record_DusAP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DusAP_ttl" {
  default = 300
}

variable "aws_route53_record_DusAP_type" {
  default = "TXT"
}

variable "aws_route53_record_DusAP_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_DwJUK_name" {
  default = "fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_DwJUK_records" {
  default = ["fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj.dkim.amazonses.com"]
}

variable "aws_route53_record_DwJUK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DwJUK_ttl" {
  default = 10800
}

variable "aws_route53_record_DwJUK_type" {
  default = "CNAME"
}

variable "aws_route53_record_DwJUK_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_DzeoV_name" {
  default = "dashboard.infra.cycloid.io"
}

variable "aws_route53_record_DzeoV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DzeoV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DzeoV_ttl" {
  default = 300
}

variable "aws_route53_record_DzeoV_type" {
  default = "CNAME"
}

variable "aws_route53_record_DzeoV_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_EQoOV_name" {
  default = "_externaldns.console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_EQoOV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5089/cycloid-frontend-web"]
}

variable "aws_route53_record_EQoOV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EQoOV_ttl" {
  default = 300
}

variable "aws_route53_record_EQoOV_type" {
  default = "TXT"
}

variable "aws_route53_record_EQoOV_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ERSZk_name" {
  default = "_amazonses.repetto.cycloid.io"
}

variable "aws_route53_record_ERSZk_records" {
  default = ["0e0fTtsBnmnlp9DcY201P2fG4q7UH3KMwPSldZgEJ6k="]
}

variable "aws_route53_record_ERSZk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ERSZk_ttl" {
  default = 10800
}

variable "aws_route53_record_ERSZk_type" {
  default = "TXT"
}

variable "aws_route53_record_ERSZk_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_EtWFH_name" {
  default = "atk-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_EtWFH_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_EtWFH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EtWFH_ttl" {
  default = 10800
}

variable "aws_route53_record_EtWFH_type" {
  default = "A"
}

variable "aws_route53_record_EtWFH_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_FghNL_name" {
  default = "yves-salomon-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_FghNL_records" {
  default = ["34.249.46.17"]
}

variable "aws_route53_record_FghNL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FghNL_ttl" {
  default = 10800
}

variable "aws_route53_record_FghNL_type" {
  default = "A"
}

variable "aws_route53_record_FghNL_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_GJfhX_name" {
  default = "_externaldns.console-admin.staging.cycloid.io"
}

variable "aws_route53_record_GJfhX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-admin-web"]
}

variable "aws_route53_record_GJfhX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GJfhX_ttl" {
  default = 300
}

variable "aws_route53_record_GJfhX_type" {
  default = "TXT"
}

variable "aws_route53_record_GJfhX_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_GSMEI_name" {
  default = "_externaldns.console-pr-5102.staging.cycloid.io"
}

variable "aws_route53_record_GSMEI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5102/cycloid-frontend-web"]
}

variable "aws_route53_record_GSMEI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GSMEI_ttl" {
  default = 300
}

variable "aws_route53_record_GSMEI_type" {
  default = "TXT"
}

variable "aws_route53_record_GSMEI_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_GWvSx_name" {
  default = "_externaldns.alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_GWvSx_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-0"]
}

variable "aws_route53_record_GWvSx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GWvSx_ttl" {
  default = 300
}

variable "aws_route53_record_GWvSx_type" {
  default = "TXT"
}

variable "aws_route53_record_GWvSx_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_GoojN_name" {
  default = "_externaldns.thanos.infra.cycloid.io"
}

variable "aws_route53_record_GoojN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/thanos-query-frontend"]
}

variable "aws_route53_record_GoojN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GoojN_ttl" {
  default = 300
}

variable "aws_route53_record_GoojN_type" {
  default = "TXT"
}

variable "aws_route53_record_GoojN_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_HBQFR_name" {
  default = "_externaldns.console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_HBQFR_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5055/cycloid-frontend-web"]
}

variable "aws_route53_record_HBQFR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HBQFR_ttl" {
  default = 300
}

variable "aws_route53_record_HBQFR_type" {
  default = "TXT"
}

variable "aws_route53_record_HBQFR_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_HCqLs_name" {
  default = "_externaldns.concourse-staging.cycloid.io"
}

variable "aws_route53_record_HCqLs_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-staging"]
}

variable "aws_route53_record_HCqLs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HCqLs_ttl" {
  default = 300
}

variable "aws_route53_record_HCqLs_type" {
  default = "TXT"
}

variable "aws_route53_record_HCqLs_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_HHzrM_name" {
  default = "console.cycloid.io"
}

variable "aws_route53_record_HHzrM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HHzrM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HHzrM_ttl" {
  default = 300
}

variable "aws_route53_record_HHzrM_type" {
  default = "CNAME"
}

variable "aws_route53_record_HHzrM_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_HaLcv_name" {
  default = "_externaldns.scheduler.cycloid.io"
}

variable "aws_route53_record_HaLcv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/concourse-web"]
}

variable "aws_route53_record_HaLcv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HaLcv_ttl" {
  default = 300
}

variable "aws_route53_record_HaLcv_type" {
  default = "TXT"
}

variable "aws_route53_record_HaLcv_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_HjhtT_name" {
  default = "fundshop-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_HjhtT_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_HjhtT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HjhtT_ttl" {
  default = 10800
}

variable "aws_route53_record_HjhtT_type" {
  default = "A"
}

variable "aws_route53_record_HjhtT_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_HkvYp_name" {
  default = "approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_HkvYp_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HkvYp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HkvYp_ttl" {
  default = 300
}

variable "aws_route53_record_HkvYp_type" {
  default = "CNAME"
}

variable "aws_route53_record_HkvYp_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_IBxlA_name" {
  default = "6lm2g2qto24evuk73uajygk45duw42x5._domainkey.cycloid.io"
}

variable "aws_route53_record_IBxlA_records" {
  default = ["6lm2g2qto24evuk73uajygk45duw42x5.dkim.amazonses.com."]
}

variable "aws_route53_record_IBxlA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IBxlA_ttl" {
  default = 600
}

variable "aws_route53_record_IBxlA_type" {
  default = "CNAME"
}

variable "aws_route53_record_IBxlA_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_IHrlM_name" {
  default = "prometheus.cycloid.io"
}

variable "aws_route53_record_IHrlM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IHrlM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IHrlM_ttl" {
  default = 300
}

variable "aws_route53_record_IHrlM_type" {
  default = "CNAME"
}

variable "aws_route53_record_IHrlM_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_IJGXo_name" {
  default = "_externaldns.console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_IJGXo_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5015/cycloid-frontend-web"]
}

variable "aws_route53_record_IJGXo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IJGXo_ttl" {
  default = 300
}

variable "aws_route53_record_IJGXo_type" {
  default = "TXT"
}

variable "aws_route53_record_IJGXo_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_IVkJe_name" {
  default = "frizbiz-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_IVkJe_records" {
  default = ["52.210.199.155"]
}

variable "aws_route53_record_IVkJe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IVkJe_ttl" {
  default = 10800
}

variable "aws_route53_record_IVkJe_type" {
  default = "A"
}

variable "aws_route53_record_IVkJe_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_IXFgi_name" {
  default = "_externaldns.pastefile-owl.cycloid.io"
}

variable "aws_route53_record_IXFgi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/pastefile-owl"]
}

variable "aws_route53_record_IXFgi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IXFgi_ttl" {
  default = 300
}

variable "aws_route53_record_IXFgi_type" {
  default = "TXT"
}

variable "aws_route53_record_IXFgi_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ItXjr_name" {
  default = "appyourself-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_ItXjr_records" {
  default = ["54.194.176.98"]
}

variable "aws_route53_record_ItXjr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ItXjr_ttl" {
  default = 10800
}

variable "aws_route53_record_ItXjr_type" {
  default = "A"
}

variable "aws_route53_record_ItXjr_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_JJMdr_name" {
  default = "info.cycloid.io"
}

variable "aws_route53_record_JJMdr_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_JJMdr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JJMdr_ttl" {
  default = 3600
}

variable "aws_route53_record_JJMdr_type" {
  default = "CNAME"
}

variable "aws_route53_record_JJMdr_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_JUSkj_name" {
  default = "cdn.cycloid.io"
}

variable "aws_route53_record_JUSkj_records" {
  default = [aws_cloudfront_distribution.SLuUt.domain_name]
}

variable "aws_route53_record_JUSkj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JUSkj_ttl" {
  default = 3600
}

variable "aws_route53_record_JUSkj_type" {
  default = "CNAME"
}

variable "aws_route53_record_JUSkj_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_JYXJV_name" {
  default = "7lmsnkgtrgvbwcnk42ajyj6lya6wlibb._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_JYXJV_records" {
  default = ["7lmsnkgtrgvbwcnk42ajyj6lya6wlibb.dkim.amazonses.com"]
}

variable "aws_route53_record_JYXJV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JYXJV_ttl" {
  default = 10800
}

variable "aws_route53_record_JYXJV_type" {
  default = "CNAME"
}

variable "aws_route53_record_JYXJV_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_JYvZb_name" {
  default = "_externaldns.api.staging.cycloid.io"
}

variable "aws_route53_record_JYvZb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-api"]
}

variable "aws_route53_record_JYvZb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JYvZb_ttl" {
  default = 300
}

variable "aws_route53_record_JYvZb_type" {
  default = "TXT"
}

variable "aws_route53_record_JYvZb_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_JeBft_name" {
  default = "_amazonses.fundshop.cycloid.io"
}

variable "aws_route53_record_JeBft_records" {
  default = ["7zbAWs4KVV0V2plGH4QNCdFOyyVVlW2GrvL1RsOHG/Y="]
}

variable "aws_route53_record_JeBft_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JeBft_ttl" {
  default = 10800
}

variable "aws_route53_record_JeBft_type" {
  default = "TXT"
}

variable "aws_route53_record_JeBft_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_JgOSG_name" {
  default = "jaeger.prod.cycloid.io"
}

variable "aws_route53_record_JgOSG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JgOSG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JgOSG_ttl" {
  default = 300
}

variable "aws_route53_record_JgOSG_type" {
  default = "CNAME"
}

variable "aws_route53_record_JgOSG_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_JyamP_name" {
  default = "cycloid-website-front1-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_JyamP_records" {
  default = ["10.42.2.4"]
}

variable "aws_route53_record_JyamP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JyamP_ttl" {
  default = 7200
}

variable "aws_route53_record_JyamP_type" {
  default = "A"
}

variable "aws_route53_record_JyamP_zone_id" {
  default = aws_route53_zone.eevLN.id
}

variable "aws_route53_record_KEOxM_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_KEOxM_records" {
  default = ["ns-1532.awsdns-63.org. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_KEOxM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KEOxM_ttl" {
  default = 900
}

variable "aws_route53_record_KEOxM_type" {
  default = "SOA"
}

variable "aws_route53_record_KEOxM_zone_id" {
  default = aws_route53_zone.lWtZc.id
}

variable "aws_route53_record_KUgvr_name" {
  default = "pastefile-owl.cycloid.io"
}

variable "aws_route53_record_KUgvr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_KUgvr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KUgvr_ttl" {
  default = 300
}

variable "aws_route53_record_KUgvr_type" {
  default = "CNAME"
}

variable "aws_route53_record_KUgvr_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_KbVJW_name" {
  default = "support.cycloid.io"
}

variable "aws_route53_record_KbVJW_records" {
  default = ["elb4.freshservice.com."]
}

variable "aws_route53_record_KbVJW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KbVJW_ttl" {
  default = 3600
}

variable "aws_route53_record_KbVJW_type" {
  default = "CNAME"
}

variable "aws_route53_record_KbVJW_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_Kbmfw_name" {
  default = "console-admin.prod.cycloid.io"
}

variable "aws_route53_record_Kbmfw_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Kbmfw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Kbmfw_ttl" {
  default = 300
}

variable "aws_route53_record_Kbmfw_type" {
  default = "CNAME"
}

variable "aws_route53_record_Kbmfw_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_KcBfJ_name" {
  default = "_amazonses.yves-salomon.cycloid.io"
}

variable "aws_route53_record_KcBfJ_records" {
  default = ["yG04+cJOGBHdsAmoRr7VuWLuPC86OzkyBUWlMhW44Rk="]
}

variable "aws_route53_record_KcBfJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KcBfJ_ttl" {
  default = 10800
}

variable "aws_route53_record_KcBfJ_type" {
  default = "TXT"
}

variable "aws_route53_record_KcBfJ_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_KpcVZ_name" {
  default = "_externaldns.jaeger.staging.cycloid.io"
}

variable "aws_route53_record_KpcVZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-jaeger"]
}

variable "aws_route53_record_KpcVZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KpcVZ_ttl" {
  default = 300
}

variable "aws_route53_record_KpcVZ_type" {
  default = "TXT"
}

variable "aws_route53_record_KpcVZ_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_LJlSh_name" {
  default = "jaeger.staging.cycloid.io"
}

variable "aws_route53_record_LJlSh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LJlSh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LJlSh_ttl" {
  default = 300
}

variable "aws_route53_record_LJlSh_type" {
  default = "CNAME"
}

variable "aws_route53_record_LJlSh_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_LdZkE_name" {
  default = "approval.owl.cycloid.io"
}

variable "aws_route53_record_LdZkE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LdZkE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LdZkE_ttl" {
  default = 300
}

variable "aws_route53_record_LdZkE_type" {
  default = "CNAME"
}

variable "aws_route53_record_LdZkE_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_LdjQV_name" {
  default = "fundshop-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_LdjQV_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_LdjQV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LdjQV_ttl" {
  default = 10800
}

variable "aws_route53_record_LdjQV_type" {
  default = "A"
}

variable "aws_route53_record_LdjQV_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_LqNpP_name" {
  default = "_567533ed6e88fb1dc717e67200c451ee.cycloid.io"
}

variable "aws_route53_record_LqNpP_records" {
  default = ["_3dcb63888dde4d8aa5e538bda978c102.tljzshvwok.acm-validations.aws."]
}

variable "aws_route53_record_LqNpP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LqNpP_ttl" {
  default = 10800
}

variable "aws_route53_record_LqNpP_type" {
  default = "CNAME"
}

variable "aws_route53_record_LqNpP_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_Lqwgt_name" {
  default = "frizbiz-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_Lqwgt_records" {
  default = ["52.211.107.195"]
}

variable "aws_route53_record_Lqwgt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Lqwgt_ttl" {
  default = 10800
}

variable "aws_route53_record_Lqwgt_type" {
  default = "A"
}

variable "aws_route53_record_Lqwgt_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_Ltaaw_name" {
  default = "adminer.staging.cycloid.io"
}

variable "aws_route53_record_Ltaaw_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Ltaaw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ltaaw_ttl" {
  default = 300
}

variable "aws_route53_record_Ltaaw_type" {
  default = "CNAME"
}

variable "aws_route53_record_Ltaaw_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_LvemK_name" {
  default = "_externaldns.console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_LvemK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5069/cycloid-frontend-web"]
}

variable "aws_route53_record_LvemK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LvemK_ttl" {
  default = 300
}

variable "aws_route53_record_LvemK_type" {
  default = "TXT"
}

variable "aws_route53_record_LvemK_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_MDwAB_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_MDwAB_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_MDwAB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MDwAB_ttl" {
  default = 900
}

variable "aws_route53_record_MDwAB_type" {
  default = "SOA"
}

variable "aws_route53_record_MDwAB_zone_id" {
  default = aws_route53_zone.SJHXi.id
}

variable "aws_route53_record_MNODq_name" {
  default = "console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_MNODq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MNODq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MNODq_ttl" {
  default = 300
}

variable "aws_route53_record_MNODq_type" {
  default = "CNAME"
}

variable "aws_route53_record_MNODq_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_MUgga_name" {
  default = "yves-salomon-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_MUgga_records" {
  default = ["54.154.96.197"]
}

variable "aws_route53_record_MUgga_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MUgga_ttl" {
  default = 10800
}

variable "aws_route53_record_MUgga_type" {
  default = "A"
}

variable "aws_route53_record_MUgga_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_MrqdD_name" {
  default = "console-admin-staging.cycloid.io"
}

variable "aws_route53_record_MrqdD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MrqdD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MrqdD_ttl" {
  default = 300
}

variable "aws_route53_record_MrqdD_type" {
  default = "CNAME"
}

variable "aws_route53_record_MrqdD_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_NDpYx_name" {
  default = "hs1._domainkey.cycloid.io"
}

variable "aws_route53_record_NDpYx_records" {
  default = ["cycloid-io.hs01a.dkim.hubspotemail.net."]
}

variable "aws_route53_record_NDpYx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NDpYx_ttl" {
  default = 3600
}

variable "aws_route53_record_NDpYx_type" {
  default = "CNAME"
}

variable "aws_route53_record_NDpYx_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_NEZGI_name" {
  default = "mta0._domainkey.cycloid.io"
}

variable "aws_route53_record_NEZGI_records" {
  default = ["k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDm8LOXQhq/UV16zgXP/qVqwtwNdiRLGVXWdQeLsOLSC6vAnib0wWFjXq2391OwtOmLjVut1l1U8WrQZQGNXiB3wANyN86tQOs9ER2WaMXBxpqqNRU/vd498PwjWXi47Zn+uWXf2tbH2Qd41OxROvplBgrHTm5dHfG60eflSpTIdQIDAQAB"]
}

variable "aws_route53_record_NEZGI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NEZGI_ttl" {
  default = 3600
}

variable "aws_route53_record_NEZGI_type" {
  default = "TXT"
}

variable "aws_route53_record_NEZGI_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_NTHfT_name" {
  default = "_externaldns.console-admin.prod.cycloid.io"
}

variable "aws_route53_record_NTHfT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-admin-web"]
}

variable "aws_route53_record_NTHfT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NTHfT_ttl" {
  default = 300
}

variable "aws_route53_record_NTHfT_type" {
  default = "TXT"
}

variable "aws_route53_record_NTHfT_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_NapBQ_name" {
  default = "console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_NapBQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NapBQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NapBQ_ttl" {
  default = 300
}

variable "aws_route53_record_NapBQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_NapBQ_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_Nmcyr_name" {
  default = "pastefile.owl.cycloid.io"
}

variable "aws_route53_record_Nmcyr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Nmcyr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Nmcyr_ttl" {
  default = 300
}

variable "aws_route53_record_Nmcyr_type" {
  default = "CNAME"
}

variable "aws_route53_record_Nmcyr_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_NoksM_name" {
  default = "_externaldns.pastefile.owl.cycloid.io"
}

variable "aws_route53_record_NoksM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/pastefile"]
}

variable "aws_route53_record_NoksM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NoksM_ttl" {
  default = 300
}

variable "aws_route53_record_NoksM_type" {
  default = "TXT"
}

variable "aws_route53_record_NoksM_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_NtviC_name" {
  default = "console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_NtviC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NtviC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NtviC_ttl" {
  default = 300
}

variable "aws_route53_record_NtviC_type" {
  default = "CNAME"
}

variable "aws_route53_record_NtviC_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_OgnZe_name" {
  default = "paste.owl.cycloid.io"
}

variable "aws_route53_record_OgnZe_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OgnZe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OgnZe_ttl" {
  default = 300
}

variable "aws_route53_record_OgnZe_type" {
  default = "CNAME"
}

variable "aws_route53_record_OgnZe_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_OwOms_name" {
  default = "_externaldns.metrics.infra.cycloid.io"
}

variable "aws_route53_record_OwOms_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/grafana"]
}

variable "aws_route53_record_OwOms_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OwOms_ttl" {
  default = 300
}

variable "aws_route53_record_OwOms_type" {
  default = "TXT"
}

variable "aws_route53_record_OwOms_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_PNlDi_name" {
  default = "_externaldns.alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_PNlDi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main"]
}

variable "aws_route53_record_PNlDi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PNlDi_ttl" {
  default = 300
}

variable "aws_route53_record_PNlDi_type" {
  default = "TXT"
}

variable "aws_route53_record_PNlDi_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_PcWun_name" {
  default = "console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_PcWun_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PcWun_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PcWun_ttl" {
  default = 300
}

variable "aws_route53_record_PcWun_type" {
  default = "CNAME"
}

variable "aws_route53_record_PcWun_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_PezDq_name" {
  default = "total-immersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_PezDq_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_PezDq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PezDq_ttl" {
  default = 10800
}

variable "aws_route53_record_PezDq_type" {
  default = "CNAME"
}

variable "aws_route53_record_PezDq_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_PkjoE_name" {
  default = "_externaldns.paste.owl.cycloid.io"
}

variable "aws_route53_record_PkjoE_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/privatebin"]
}

variable "aws_route53_record_PkjoE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PkjoE_ttl" {
  default = 300
}

variable "aws_route53_record_PkjoE_type" {
  default = "TXT"
}

variable "aws_route53_record_PkjoE_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_PsFjg_name" {
  default = "_f5557fcb3aaae9391f7583e5cc9e7cca.cycloid.io"
}

variable "aws_route53_record_PsFjg_records" {
  default = ["08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.ceef9a7959adba8d6498.comodoca.com."]
}

variable "aws_route53_record_PsFjg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PsFjg_ttl" {
  default = 10800
}

variable "aws_route53_record_PsFjg_type" {
  default = "CNAME"
}

variable "aws_route53_record_PsFjg_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_PxxKe_name" {
  default = "_externaldns.docs-staging.cycloid.io"
}

variable "aws_route53_record_PxxKe_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/docs-staging"]
}

variable "aws_route53_record_PxxKe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PxxKe_ttl" {
  default = 300
}

variable "aws_route53_record_PxxKe_type" {
  default = "TXT"
}

variable "aws_route53_record_PxxKe_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_QAxnv_name" {
  default = "_externaldns.console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_QAxnv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5067/cycloid-frontend-web"]
}

variable "aws_route53_record_QAxnv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QAxnv_ttl" {
  default = 300
}

variable "aws_route53_record_QAxnv_type" {
  default = "TXT"
}

variable "aws_route53_record_QAxnv_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_QGOKk_name" {
  default = "_externaldns.docs.staging.cycloid.io"
}

variable "aws_route53_record_QGOKk_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-docs-web"]
}

variable "aws_route53_record_QGOKk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QGOKk_ttl" {
  default = 300
}

variable "aws_route53_record_QGOKk_type" {
  default = "TXT"
}

variable "aws_route53_record_QGOKk_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_QWqyC_name" {
  default = "_amazonses.lipskymedia.cycloid.io"
}

variable "aws_route53_record_QWqyC_records" {
  default = ["bVhvlkDri6ASFO8GDXN+gZS226X4g1nts1x3KXhMS4M="]
}

variable "aws_route53_record_QWqyC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QWqyC_ttl" {
  default = 10800
}

variable "aws_route53_record_QWqyC_type" {
  default = "TXT"
}

variable "aws_route53_record_QWqyC_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_RCrYX_name" {
  default = "_externaldns.console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_RCrYX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4938/cycloid-frontend-web"]
}

variable "aws_route53_record_RCrYX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RCrYX_ttl" {
  default = 300
}

variable "aws_route53_record_RCrYX_type" {
  default = "TXT"
}

variable "aws_route53_record_RCrYX_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_RJrPU_name" {
  default = "_externaldns.console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_RJrPU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5088/cycloid-frontend-web"]
}

variable "aws_route53_record_RJrPU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RJrPU_ttl" {
  default = 300
}

variable "aws_route53_record_RJrPU_type" {
  default = "TXT"
}

variable "aws_route53_record_RJrPU_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_RLurz_name" {
  default = "_externaldns.dashboard.infra.cycloid.io"
}

variable "aws_route53_record_RLurz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/kubernetes-dashboard/kubernetes-dashboard"]
}

variable "aws_route53_record_RLurz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RLurz_ttl" {
  default = 300
}

variable "aws_route53_record_RLurz_type" {
  default = "TXT"
}

variable "aws_route53_record_RLurz_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_RQCYq_name" {
  default = "ti-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_RQCYq_records" {
  default = ["52.49.105.11"]
}

variable "aws_route53_record_RQCYq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RQCYq_ttl" {
  default = 10800
}

variable "aws_route53_record_RQCYq_type" {
  default = "A"
}

variable "aws_route53_record_RQCYq_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_RcQdJ_name" {
  default = aws_ses_domain_mail_from.bApro.id
}

variable "aws_route53_record_RcQdJ_records" {
  default = ["v=spf1 a include:spf1.incwo.com include:6369062.spf03.hubspotemail.net include:_spf.google.com ~all", "MS=4AF318688004820E2A7BB56D5FAF9ED167F0B913", "google-site-verification=LEIEAXJomCn3tqU0KF0Xmq0i8vUKEUP1rAmCNt_9zQk", "google-site-verification=gY5cY53HiONeyOOCkGrlkISUSs_IrVJcd9zXidqFuPw", "google-site-verification=HrmWDCWRNq976Ls5nDooprmjk8CzkoCNYf8EKQJKZA0"]
}

variable "aws_route53_record_RcQdJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RcQdJ_ttl" {
  default = 10800
}

variable "aws_route53_record_RcQdJ_type" {
  default = "TXT"
}

variable "aws_route53_record_RcQdJ_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_RecWx_name" {
  default = "console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_RecWx_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RecWx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RecWx_ttl" {
  default = 300
}

variable "aws_route53_record_RecWx_type" {
  default = "CNAME"
}

variable "aws_route53_record_RecWx_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_RpFZO_name" {
  default = "concourse-staging.cycloid.io"
}

variable "aws_route53_record_RpFZO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RpFZO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RpFZO_ttl" {
  default = 300
}

variable "aws_route53_record_RpFZO_type" {
  default = "CNAME"
}

variable "aws_route53_record_RpFZO_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_RsqZp_name" {
  default = "_externaldns.docs.cycloid.io"
}

variable "aws_route53_record_RsqZp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-docs-web"]
}

variable "aws_route53_record_RsqZp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RsqZp_ttl" {
  default = 300
}

variable "aws_route53_record_RsqZp_type" {
  default = "TXT"
}

variable "aws_route53_record_RsqZp_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_RzTMI_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_RzTMI_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_RzTMI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RzTMI_ttl" {
  default = 900
}

variable "aws_route53_record_RzTMI_type" {
  default = "SOA"
}

variable "aws_route53_record_RzTMI_zone_id" {
  default = aws_route53_zone.GZpqT.id
}

variable "aws_route53_record_RzxIl_name" {
  default = "http-api-staging.cycloid.io"
}

variable "aws_route53_record_RzxIl_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RzxIl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RzxIl_ttl" {
  default = 300
}

variable "aws_route53_record_RzxIl_type" {
  default = "CNAME"
}

variable "aws_route53_record_RzxIl_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_SCLZT_name" {
  default = "swqayi2dijqcpl57qgrou4sbm5b64mvx._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_SCLZT_records" {
  default = ["swqayi2dijqcpl57qgrou4sbm5b64mvx.dkim.amazonses.com"]
}

variable "aws_route53_record_SCLZT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SCLZT_ttl" {
  default = 10800
}

variable "aws_route53_record_SCLZT_type" {
  default = "CNAME"
}

variable "aws_route53_record_SCLZT_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_SCWae_name" {
  default = "storyssimo-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_SCWae_records" {
  default = ["52.51.40.66"]
}

variable "aws_route53_record_SCWae_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SCWae_ttl" {
  default = 10800
}

variable "aws_route53_record_SCWae_type" {
  default = "A"
}

variable "aws_route53_record_SCWae_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_SHNYT_name" {
  default = "docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_SHNYT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SHNYT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SHNYT_ttl" {
  default = 300
}

variable "aws_route53_record_SHNYT_type" {
  default = "CNAME"
}

variable "aws_route53_record_SHNYT_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_SZWUq_name" {
  default = "jaeger-prod.cycloid.io"
}

variable "aws_route53_record_SZWUq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SZWUq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SZWUq_ttl" {
  default = 300
}

variable "aws_route53_record_SZWUq_type" {
  default = "CNAME"
}

variable "aws_route53_record_SZWUq_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_SnXPu_name" {
  default = "_externaldns.sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_SnXPu_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/sonarqube-community/sonarqube-community-sonarqube"]
}

variable "aws_route53_record_SnXPu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SnXPu_ttl" {
  default = 300
}

variable "aws_route53_record_SnXPu_type" {
  default = "TXT"
}

variable "aws_route53_record_SnXPu_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_TETPg_name" {
  default = "console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_TETPg_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_TETPg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TETPg_ttl" {
  default = 300
}

variable "aws_route53_record_TETPg_type" {
  default = "CNAME"
}

variable "aws_route53_record_TETPg_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_TQSBg_name" {
  default = "_externaldns.paste-owl.cycloid.io"
}

variable "aws_route53_record_TQSBg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/paste-owl"]
}

variable "aws_route53_record_TQSBg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TQSBg_ttl" {
  default = 300
}

variable "aws_route53_record_TQSBg_type" {
  default = "TXT"
}

variable "aws_route53_record_TQSBg_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_TVWgg_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_TVWgg_alias_name" {
  default = aws_alb.EbUlu.dns_name
}

variable "aws_route53_record_TVWgg_alias_zone_id" {
  default = aws_elb.hMgph.zone_id
}

variable "aws_route53_record_TVWgg_name" {
  default = aws_ses_domain_mail_from.bApro.id
}

variable "aws_route53_record_TVWgg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TVWgg_type" {
  default = "A"
}

variable "aws_route53_record_TVWgg_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_TZCtM_name" {
  default = "_externaldns.http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_TZCtM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging-adminer"]
}

variable "aws_route53_record_TZCtM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TZCtM_ttl" {
  default = 300
}

variable "aws_route53_record_TZCtM_type" {
  default = "TXT"
}

variable "aws_route53_record_TZCtM_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_TkWJF_name" {
  default = "ti-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_TkWJF_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_TkWJF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TkWJF_ttl" {
  default = 10800
}

variable "aws_route53_record_TkWJF_type" {
  default = "A"
}

variable "aws_route53_record_TkWJF_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_UTLLX_name" {
  default = "_externaldns.approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_UTLLX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-slack"]
}

variable "aws_route53_record_UTLLX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UTLLX_ttl" {
  default = 300
}

variable "aws_route53_record_UTLLX_type" {
  default = "TXT"
}

variable "aws_route53_record_UTLLX_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_UZdzY_name" {
  default = "_externaldns.docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_UZdzY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-278/cycloid-docs-web"]
}

variable "aws_route53_record_UZdzY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UZdzY_ttl" {
  default = 300
}

variable "aws_route53_record_UZdzY_type" {
  default = "TXT"
}

variable "aws_route53_record_UZdzY_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_UlrFO_name" {
  default = "atk-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_UlrFO_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_UlrFO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UlrFO_ttl" {
  default = 10800
}

variable "aws_route53_record_UlrFO_type" {
  default = "A"
}

variable "aws_route53_record_UlrFO_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_UmlDE_name" {
  default = "_externaldns.console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_UmlDE_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4840/cycloid-frontend-web"]
}

variable "aws_route53_record_UmlDE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UmlDE_ttl" {
  default = 300
}

variable "aws_route53_record_UmlDE_type" {
  default = "TXT"
}

variable "aws_route53_record_UmlDE_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_UnaTk_name" {
  default = "cycloid-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_UnaTk_records" {
  default = ["bastion.cycloid.io"]
}

variable "aws_route53_record_UnaTk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UnaTk_ttl" {
  default = 3600
}

variable "aws_route53_record_UnaTk_type" {
  default = "CNAME"
}

variable "aws_route53_record_UnaTk_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_UoXdp_name" {
  default = "francetv-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_UoXdp_records" {
  default = ["34.253.100.70"]
}

variable "aws_route53_record_UoXdp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UoXdp_ttl" {
  default = 10800
}

variable "aws_route53_record_UoXdp_type" {
  default = "A"
}

variable "aws_route53_record_UoXdp_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_VCYWT_name" {
  default = "ti-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_VCYWT_records" {
  default = ["52.17.152.37"]
}

variable "aws_route53_record_VCYWT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VCYWT_ttl" {
  default = 10800
}

variable "aws_route53_record_VCYWT_type" {
  default = "A"
}

variable "aws_route53_record_VCYWT_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_VFQkp_name" {
  default = "e54bcyprojwcs7d72ltxvyytptnn27q6._domainkey.cycloid.io"
}

variable "aws_route53_record_VFQkp_records" {
  default = ["e54bcyprojwcs7d72ltxvyytptnn27q6.dkim.amazonses.com."]
}

variable "aws_route53_record_VFQkp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VFQkp_ttl" {
  default = 600
}

variable "aws_route53_record_VFQkp_type" {
  default = "CNAME"
}

variable "aws_route53_record_VFQkp_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_VyWQc_name" {
  default = "cycloid-bastion0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_VyWQc_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_VyWQc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VyWQc_ttl" {
  default = 3600
}

variable "aws_route53_record_VyWQc_type" {
  default = "A"
}

variable "aws_route53_record_VyWQc_zone_id" {
  default = aws_route53_zone.eevLN.id
}

variable "aws_route53_record_WAFUn_name" {
  default = "ppwsbvegjgvz36nh2fqxh5zd66la7d2f._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_WAFUn_records" {
  default = ["ppwsbvegjgvz36nh2fqxh5zd66la7d2f.dkim.amazonses.com"]
}

variable "aws_route53_record_WAFUn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WAFUn_ttl" {
  default = 10800
}

variable "aws_route53_record_WAFUn_type" {
  default = "CNAME"
}

variable "aws_route53_record_WAFUn_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_WHJQE_name" {
  default = "docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_WHJQE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WHJQE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WHJQE_ttl" {
  default = 300
}

variable "aws_route53_record_WHJQE_type" {
  default = "CNAME"
}

variable "aws_route53_record_WHJQE_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_WIOPg_name" {
  default = "_externaldns.resque-web.staging.cycloid.io"
}

variable "aws_route53_record_WIOPg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-resque-web"]
}

variable "aws_route53_record_WIOPg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WIOPg_ttl" {
  default = 300
}

variable "aws_route53_record_WIOPg_type" {
  default = "TXT"
}

variable "aws_route53_record_WIOPg_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_WRPNg_name" {
  default = "chat.cycloid.io"
}

variable "aws_route53_record_WRPNg_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_WRPNg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WRPNg_ttl" {
  default = 3600
}

variable "aws_route53_record_WRPNg_type" {
  default = "A"
}

variable "aws_route53_record_WRPNg_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_WRtPQ_name" {
  default = "frizbiz-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_WRtPQ_records" {
  default = ["52.30.75.92"]
}

variable "aws_route53_record_WRtPQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WRtPQ_ttl" {
  default = 10800
}

variable "aws_route53_record_WRtPQ_type" {
  default = "A"
}

variable "aws_route53_record_WRtPQ_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_WbMve_name" {
  default = aws_ses_domain_mail_from.bApro.id
}

variable "aws_route53_record_WbMve_records" {
  default = ["ns-1916.awsdns-47.co.uk.", "ns-394.awsdns-49.com.", "ns-971.awsdns-57.net.", "ns-1136.awsdns-14.org."]
}

variable "aws_route53_record_WbMve_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WbMve_ttl" {
  default = 172800
}

variable "aws_route53_record_WbMve_type" {
  default = "NS"
}

variable "aws_route53_record_WbMve_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_WqvLL_name" {
  default = "repetto-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_WqvLL_records" {
  default = ["34.249.144.115"]
}

variable "aws_route53_record_WqvLL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WqvLL_ttl" {
  default = 10800
}

variable "aws_route53_record_WqvLL_type" {
  default = "A"
}

variable "aws_route53_record_WqvLL_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_WvAPj_name" {
  default = "_externaldns.console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_WvAPj_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4998/cycloid-frontend-web"]
}

variable "aws_route53_record_WvAPj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WvAPj_ttl" {
  default = 300
}

variable "aws_route53_record_WvAPj_type" {
  default = "TXT"
}

variable "aws_route53_record_WvAPj_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_XKjtY_name" {
  default = "_externaldns.console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_XKjtY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5082/cycloid-frontend-web"]
}

variable "aws_route53_record_XKjtY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XKjtY_ttl" {
  default = 300
}

variable "aws_route53_record_XKjtY_type" {
  default = "TXT"
}

variable "aws_route53_record_XKjtY_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_XVDhy_name" {
  default = "_externaldns.console.cycloid.io"
}

variable "aws_route53_record_XVDhy_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-frontend-web"]
}

variable "aws_route53_record_XVDhy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XVDhy_ttl" {
  default = 300
}

variable "aws_route53_record_XVDhy_type" {
  default = "TXT"
}

variable "aws_route53_record_XVDhy_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_XVisJ_name" {
  default = "_externaldns.approval.owl.cycloid.io"
}

variable "aws_route53_record_XVisJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-web"]
}

variable "aws_route53_record_XVisJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XVisJ_ttl" {
  default = 300
}

variable "aws_route53_record_XVisJ_type" {
  default = "TXT"
}

variable "aws_route53_record_XVisJ_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_XfagB_name" {
  default = "prometheus-infra.cycloid.io"
}

variable "aws_route53_record_XfagB_records" {
  default = [aws_instance.dWHBE.public_ip]
}

variable "aws_route53_record_XfagB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XfagB_ttl" {
  default = 3600
}

variable "aws_route53_record_XfagB_type" {
  default = "A"
}

variable "aws_route53_record_XfagB_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_XkdBy_name" {
  default = "img.cycloid.io"
}

variable "aws_route53_record_XkdBy_records" {
  default = ["img.customizedurl.com."]
}

variable "aws_route53_record_XkdBy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XkdBy_ttl" {
  default = 3600
}

variable "aws_route53_record_XkdBy_type" {
  default = "CNAME"
}

variable "aws_route53_record_XkdBy_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_XljWI_name" {
  default = "lipskymedia-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_XljWI_records" {
  default = ["52.18.57.112"]
}

variable "aws_route53_record_XljWI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XljWI_ttl" {
  default = 10800
}

variable "aws_route53_record_XljWI_type" {
  default = "A"
}

variable "aws_route53_record_XljWI_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_XqTaA_name" {
  default = "storyssimo-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_XqTaA_records" {
  default = ["52.31.226.90"]
}

variable "aws_route53_record_XqTaA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XqTaA_ttl" {
  default = 10800
}

variable "aws_route53_record_XqTaA_type" {
  default = "A"
}

variable "aws_route53_record_XqTaA_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_YMAJY_name" {
  default = "_externaldns.console-beta.cycloid.io"
}

variable "aws_route53_record_YMAJY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-beta"]
}

variable "aws_route53_record_YMAJY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YMAJY_ttl" {
  default = 300
}

variable "aws_route53_record_YMAJY_type" {
  default = "TXT"
}

variable "aws_route53_record_YMAJY_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_YPMuJ_name" {
  default = "console-pr-5102.staging.cycloid.io"
}

variable "aws_route53_record_YPMuJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YPMuJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YPMuJ_ttl" {
  default = 300
}

variable "aws_route53_record_YPMuJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_YPMuJ_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_YZcuR_name" {
  default = "_externaldns.prometheus.cycloid.io"
}

variable "aws_route53_record_YZcuR_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/prometheus"]
}

variable "aws_route53_record_YZcuR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YZcuR_ttl" {
  default = 300
}

variable "aws_route53_record_YZcuR_type" {
  default = "TXT"
}

variable "aws_route53_record_YZcuR_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_YawWO_name" {
  default = "jaeger-staging.cycloid.io"
}

variable "aws_route53_record_YawWO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YawWO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YawWO_ttl" {
  default = 300
}

variable "aws_route53_record_YawWO_type" {
  default = "CNAME"
}

variable "aws_route53_record_YawWO_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_YhaOo_name" {
  default = "alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_YhaOo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YhaOo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YhaOo_ttl" {
  default = 300
}

variable "aws_route53_record_YhaOo_type" {
  default = "CNAME"
}

variable "aws_route53_record_YhaOo_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ZDpPi_name" {
  default = "docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_ZDpPi_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZDpPi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZDpPi_ttl" {
  default = 300
}

variable "aws_route53_record_ZDpPi_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZDpPi_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ZMoZV_name" {
  default = "_externaldns.console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_ZMoZV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4665/cycloid-frontend-web"]
}

variable "aws_route53_record_ZMoZV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZMoZV_ttl" {
  default = 300
}

variable "aws_route53_record_ZMoZV_type" {
  default = "TXT"
}

variable "aws_route53_record_ZMoZV_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ZRUtq_name" {
  default = "alliance-reseaux-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_ZRUtq_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_ZRUtq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZRUtq_ttl" {
  default = 10800
}

variable "aws_route53_record_ZRUtq_type" {
  default = "A"
}

variable "aws_route53_record_ZRUtq_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ZSVTN_name" {
  default = "_externaldns.jaeger-prod.cycloid.io"
}

variable "aws_route53_record_ZSVTN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-prod"]
}

variable "aws_route53_record_ZSVTN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZSVTN_ttl" {
  default = 300
}

variable "aws_route53_record_ZSVTN_type" {
  default = "TXT"
}

variable "aws_route53_record_ZSVTN_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ZVAdZ_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_ZVAdZ_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_ZVAdZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZVAdZ_ttl" {
  default = 172800
}

variable "aws_route53_record_ZVAdZ_type" {
  default = "NS"
}

variable "aws_route53_record_ZVAdZ_zone_id" {
  default = aws_route53_zone.UGLVC.id
}

variable "aws_route53_record_ZYuWD_name" {
  default = "smtpapi._domainkey.cycloid.io"
}

variable "aws_route53_record_ZYuWD_records" {
  default = ["k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDPtW5iwpXVPiH5FzJ7Nrl8USzuY9zqqzjE0D1r04xDN6qwziDnmgcFNNfMewVKN2D1O+2J9N14hRprzByFwfQW76yojh54Xu3uSbQ3JP0A7k8o8GutRF8zbFUA8n0ZH2y0cIEjMliXY4W4LwPA7m4q0ObmvSjhd63O9d8z1XkUBwIDAQAB"]
}

variable "aws_route53_record_ZYuWD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZYuWD_ttl" {
  default = 10800
}

variable "aws_route53_record_ZYuWD_type" {
  default = "TXT"
}

variable "aws_route53_record_ZYuWD_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_Zfmvq_name" {
  default = "hpi-group-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_Zfmvq_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_Zfmvq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Zfmvq_ttl" {
  default = 10800
}

variable "aws_route53_record_Zfmvq_type" {
  default = "A"
}

variable "aws_route53_record_Zfmvq_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ZjHfW_name" {
  default = aws_ses_domain_mail_from.bApro.id
}

variable "aws_route53_record_ZjHfW_records" {
  default = ["ns-971.awsdns-57.net. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_ZjHfW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZjHfW_ttl" {
  default = 900
}

variable "aws_route53_record_ZjHfW_type" {
  default = "SOA"
}

variable "aws_route53_record_ZjHfW_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ZlEFX_name" {
  default = "console-staging.cycloid.io"
}

variable "aws_route53_record_ZlEFX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZlEFX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZlEFX_ttl" {
  default = 300
}

variable "aws_route53_record_ZlEFX_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZlEFX_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_Znmsm_name" {
  default = "_amazonses.warner.cycloid.io"
}

variable "aws_route53_record_Znmsm_records" {
  default = ["mCHE8Eee8hLBkHQnmeuICjMc7DEg9lVr20Iwipeqo1Y="]
}

variable "aws_route53_record_Znmsm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Znmsm_ttl" {
  default = 10800
}

variable "aws_route53_record_Znmsm_type" {
  default = "TXT"
}

variable "aws_route53_record_Znmsm_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_aYESp_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_aYESp_alias_name" {
  default = aws_alb.sQzfX.dns_name
}

variable "aws_route53_record_aYESp_alias_zone_id" {
  default = aws_elb.hMgph.zone_id
}

variable "aws_route53_record_aYESp_name" {
  default = "staging.cycloid.io"
}

variable "aws_route53_record_aYESp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aYESp_type" {
  default = "A"
}

variable "aws_route53_record_aYESp_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_aaZEZ_name" {
  default = "_amazonses.francetv.cycloid.io"
}

variable "aws_route53_record_aaZEZ_records" {
  default = ["kkcnSyHX90qhWeuoqjUTP1OBZAMW0hmaTzcbHKm9hSU="]
}

variable "aws_route53_record_aaZEZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aaZEZ_ttl" {
  default = 10800
}

variable "aws_route53_record_aaZEZ_type" {
  default = "TXT"
}

variable "aws_route53_record_aaZEZ_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_abAUi_name" {
  default = "warnerbros-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_abAUi_records" {
  default = ["63.32.199.240"]
}

variable "aws_route53_record_abAUi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_abAUi_ttl" {
  default = 10800
}

variable "aws_route53_record_abAUi_type" {
  default = "A"
}

variable "aws_route53_record_abAUi_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ayHXV_name" {
  default = "bastion.cycloid.io"
}

variable "aws_route53_record_ayHXV_records" {
  default = [aws_instance.OVGCR.public_ip]
}

variable "aws_route53_record_ayHXV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ayHXV_ttl" {
  default = 3600
}

variable "aws_route53_record_ayHXV_type" {
  default = "A"
}

variable "aws_route53_record_ayHXV_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_bGfVf_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_bGfVf_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_bGfVf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bGfVf_ttl" {
  default = 3600
}

variable "aws_route53_record_bGfVf_type" {
  default = "A"
}

variable "aws_route53_record_bGfVf_zone_id" {
  default = aws_route53_zone.eevLN.id
}

variable "aws_route53_record_bHgBh_name" {
  default = "http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_bHgBh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_bHgBh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bHgBh_ttl" {
  default = 300
}

variable "aws_route53_record_bHgBh_type" {
  default = "CNAME"
}

variable "aws_route53_record_bHgBh_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_bPIpX_name" {
  default = "docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_bPIpX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_bPIpX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bPIpX_ttl" {
  default = 300
}

variable "aws_route53_record_bPIpX_type" {
  default = "CNAME"
}

variable "aws_route53_record_bPIpX_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_bhbnV_name" {
  default = "cycloid-metrics0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_bhbnV_records" {
  default = ["10.42.0.204"]
}

variable "aws_route53_record_bhbnV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bhbnV_ttl" {
  default = 7200
}

variable "aws_route53_record_bhbnV_type" {
  default = "A"
}

variable "aws_route53_record_bhbnV_zone_id" {
  default = aws_route53_zone.eevLN.id
}

variable "aws_route53_record_bjPuI_name" {
  default = "_externaldns.docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_bjPuI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-276/cycloid-docs-web"]
}

variable "aws_route53_record_bjPuI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bjPuI_ttl" {
  default = 300
}

variable "aws_route53_record_bjPuI_type" {
  default = "TXT"
}

variable "aws_route53_record_bjPuI_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_bmzOX_name" {
  default = "docs.cycloid.io"
}

variable "aws_route53_record_bmzOX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_bmzOX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bmzOX_ttl" {
  default = 300
}

variable "aws_route53_record_bmzOX_type" {
  default = "CNAME"
}

variable "aws_route53_record_bmzOX_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_bpmOj_name" {
  default = "community.chat.cycloid.io"
}

variable "aws_route53_record_bpmOj_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_bpmOj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bpmOj_ttl" {
  default = 3600
}

variable "aws_route53_record_bpmOj_type" {
  default = "A"
}

variable "aws_route53_record_bpmOj_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_cCTHX_name" {
  default = "resque-web.prod.cycloid.io"
}

variable "aws_route53_record_cCTHX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_cCTHX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cCTHX_ttl" {
  default = 300
}

variable "aws_route53_record_cCTHX_type" {
  default = "CNAME"
}

variable "aws_route53_record_cCTHX_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_cHVGG_name" {
  default = "cycloid-website-front0-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_cHVGG_records" {
  default = ["10.42.0.244"]
}

variable "aws_route53_record_cHVGG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cHVGG_ttl" {
  default = 7200
}

variable "aws_route53_record_cHVGG_type" {
  default = "A"
}

variable "aws_route53_record_cHVGG_zone_id" {
  default = aws_route53_zone.eevLN.id
}

variable "aws_route53_record_ctnTf_name" {
  default = "_externaldns.console-admin-staging.cycloid.io"
}

variable "aws_route53_record_ctnTf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin-staging"]
}

variable "aws_route53_record_ctnTf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ctnTf_ttl" {
  default = 300
}

variable "aws_route53_record_ctnTf_type" {
  default = "TXT"
}

variable "aws_route53_record_ctnTf_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_dDGeX_name" {
  default = "cycloid-gael-ansible2-0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_dDGeX_records" {
  default = ["10.42.0.248"]
}

variable "aws_route53_record_dDGeX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dDGeX_ttl" {
  default = 7200
}

variable "aws_route53_record_dDGeX_type" {
  default = "A"
}

variable "aws_route53_record_dDGeX_zone_id" {
  default = aws_route53_zone.eevLN.id
}

variable "aws_route53_record_dMpLi_alias_evaluate_target_health" {
  default = true
}

variable "aws_route53_record_dMpLi_alias_name" {
  default = aws_elb.VYmaf.dns_name
}

variable "aws_route53_record_dMpLi_alias_zone_id" {
  default = aws_elb.hMgph.zone_id
}

variable "aws_route53_record_dMpLi_name" {
  default = "demo.cycloid.io"
}

variable "aws_route53_record_dMpLi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dMpLi_type" {
  default = "A"
}

variable "aws_route53_record_dMpLi_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_dRsWu_name" {
  default = "console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_dRsWu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dRsWu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dRsWu_ttl" {
  default = 300
}

variable "aws_route53_record_dRsWu_type" {
  default = "CNAME"
}

variable "aws_route53_record_dRsWu_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_dgvNZ_name" {
  default = "757gnqglbdd536mncz4hk6xz6e5s3zsy._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_dgvNZ_records" {
  default = ["757gnqglbdd536mncz4hk6xz6e5s3zsy.dkim.amazonses.com"]
}

variable "aws_route53_record_dgvNZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dgvNZ_ttl" {
  default = 10800
}

variable "aws_route53_record_dgvNZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_dgvNZ_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_eTcYA_name" {
  default = "storyssimo-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_eTcYA_records" {
  default = ["52.51.238.66"]
}

variable "aws_route53_record_eTcYA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eTcYA_ttl" {
  default = 10800
}

variable "aws_route53_record_eTcYA_type" {
  default = "A"
}

variable "aws_route53_record_eTcYA_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_eewZP_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_eewZP_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_eewZP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eewZP_ttl" {
  default = 172800
}

variable "aws_route53_record_eewZP_type" {
  default = "NS"
}

variable "aws_route53_record_eewZP_zone_id" {
  default = aws_route53_zone.SJHXi.id
}

variable "aws_route53_record_etPTR_name" {
  default = "cycloid-website-front0-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_etPTR_records" {
  default = ["10.42.0.53"]
}

variable "aws_route53_record_etPTR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_etPTR_ttl" {
  default = 7200
}

variable "aws_route53_record_etPTR_type" {
  default = "A"
}

variable "aws_route53_record_etPTR_zone_id" {
  default = aws_route53_zone.eevLN.id
}

variable "aws_route53_record_fDNWN_name" {
  default = "_externaldns.sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_fDNWN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-dashboard"]
}

variable "aws_route53_record_fDNWN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fDNWN_ttl" {
  default = 300
}

variable "aws_route53_record_fDNWN_type" {
  default = "TXT"
}

variable "aws_route53_record_fDNWN_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_fWCTn_name" {
  default = "_amazonses.atk.cycloid.io"
}

variable "aws_route53_record_fWCTn_records" {
  default = ["64vEf5Etg1wm3UJC8ZIWZd2iY8tcaY2MCoUz8t1md2o="]
}

variable "aws_route53_record_fWCTn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fWCTn_ttl" {
  default = 10800
}

variable "aws_route53_record_fWCTn_type" {
  default = "TXT"
}

variable "aws_route53_record_fWCTn_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_fWpPU_name" {
  default = "_externaldns.console-staging.cycloid.io"
}

variable "aws_route53_record_fWpPU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-staging"]
}

variable "aws_route53_record_fWpPU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fWpPU_ttl" {
  default = 300
}

variable "aws_route53_record_fWpPU_type" {
  default = "TXT"
}

variable "aws_route53_record_fWpPU_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_faeqb_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_faeqb_records" {
  default = ["v=spf1 include:_mailcust.gandi.net ?all", "google-site-verification=lpPIWhkTf6aNDHBJFOmwqLA191T8cCm7zqtzx1DNQiE", "google-site-verification=XwELKBRjjQ0xkrRjq1emntLj3rkOejbnn8zLAX6UFQs"]
}

variable "aws_route53_record_faeqb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_faeqb_ttl" {
  default = 10800
}

variable "aws_route53_record_faeqb_type" {
  default = "TXT"
}

variable "aws_route53_record_faeqb_zone_id" {
  default = aws_route53_zone.lWtZc.id
}

variable "aws_route53_record_fcFgq_name" {
  default = "blog.cycloid.io"
}

variable "aws_route53_record_fcFgq_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_fcFgq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fcFgq_ttl" {
  default = 3600
}

variable "aws_route53_record_fcFgq_type" {
  default = "CNAME"
}

variable "aws_route53_record_fcFgq_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_gPaUq_name" {
  default = "sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_gPaUq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gPaUq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gPaUq_ttl" {
  default = 300
}

variable "aws_route53_record_gPaUq_type" {
  default = "CNAME"
}

variable "aws_route53_record_gPaUq_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_gZPzk_name" {
  default = "registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_gZPzk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gZPzk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gZPzk_ttl" {
  default = 300
}

variable "aws_route53_record_gZPzk_type" {
  default = "CNAME"
}

variable "aws_route53_record_gZPzk_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_gemHM_name" {
  default = "_amazonses.cycloid.io"
}

variable "aws_route53_record_gemHM_records" {
  default = [aws_ses_domain_identity.CobSr.verification_token]
}

variable "aws_route53_record_gemHM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gemHM_ttl" {
  default = 10800
}

variable "aws_route53_record_gemHM_type" {
  default = "TXT"
}

variable "aws_route53_record_gemHM_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_hDYLe_name" {
  default = "console.beta.cycloid.io"
}

variable "aws_route53_record_hDYLe_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hDYLe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hDYLe_ttl" {
  default = 300
}

variable "aws_route53_record_hDYLe_type" {
  default = "CNAME"
}

variable "aws_route53_record_hDYLe_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_hTayc_name" {
  default = "metrics.infra.cycloid.io"
}

variable "aws_route53_record_hTayc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hTayc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hTayc_ttl" {
  default = 300
}

variable "aws_route53_record_hTayc_type" {
  default = "CNAME"
}

variable "aws_route53_record_hTayc_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_hoEmZ_name" {
  default = "hpi-group-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_hoEmZ_records" {
  default = ["35.181.86.78"]
}

variable "aws_route53_record_hoEmZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hoEmZ_ttl" {
  default = 10800
}

variable "aws_route53_record_hoEmZ_type" {
  default = "A"
}

variable "aws_route53_record_hoEmZ_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_hogfB_name" {
  default = "_amazonses.frizbiz.cycloid.io"
}

variable "aws_route53_record_hogfB_records" {
  default = ["6r24TEnVMC7Xf1gcTJ2kxck/X4GLsTuYZdTFx8gTEdQ="]
}

variable "aws_route53_record_hogfB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hogfB_ttl" {
  default = 10800
}

variable "aws_route53_record_hogfB_type" {
  default = "TXT"
}

variable "aws_route53_record_hogfB_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_hqdgV_name" {
  default = "api.staging.cycloid.io"
}

variable "aws_route53_record_hqdgV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hqdgV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hqdgV_ttl" {
  default = 300
}

variable "aws_route53_record_hqdgV_type" {
  default = "CNAME"
}

variable "aws_route53_record_hqdgV_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_hvggi_name" {
  default = "cycloid-website-front1-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_hvggi_records" {
  default = ["10.42.2.194"]
}

variable "aws_route53_record_hvggi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hvggi_ttl" {
  default = 7200
}

variable "aws_route53_record_hvggi_type" {
  default = "A"
}

variable "aws_route53_record_hvggi_zone_id" {
  default = aws_route53_zone.eevLN.id
}

variable "aws_route53_record_iMjWb_name" {
  default = "_externaldns.adminer.staging.cycloid.io"
}

variable "aws_route53_record_iMjWb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-adminer"]
}

variable "aws_route53_record_iMjWb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iMjWb_ttl" {
  default = 300
}

variable "aws_route53_record_iMjWb_type" {
  default = "TXT"
}

variable "aws_route53_record_iMjWb_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_iYXMA_name" {
  default = "sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_iYXMA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_iYXMA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iYXMA_ttl" {
  default = 300
}

variable "aws_route53_record_iYXMA_type" {
  default = "CNAME"
}

variable "aws_route53_record_iYXMA_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_iZXgC_name" {
  default = "_externaldns.vault.staging.cycloid.io"
}

variable "aws_route53_record_iZXgC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/vault-staging"]
}

variable "aws_route53_record_iZXgC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iZXgC_ttl" {
  default = 300
}

variable "aws_route53_record_iZXgC_type" {
  default = "TXT"
}

variable "aws_route53_record_iZXgC_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ieaDb_name" {
  default = "_externaldns.console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_ieaDb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4962/cycloid-frontend-web"]
}

variable "aws_route53_record_ieaDb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ieaDb_ttl" {
  default = 300
}

variable "aws_route53_record_ieaDb_type" {
  default = "TXT"
}

variable "aws_route53_record_ieaDb_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ipljb_name" {
  default = "_externaldns.registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_ipljb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/docker-registry-mirror"]
}

variable "aws_route53_record_ipljb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ipljb_ttl" {
  default = 300
}

variable "aws_route53_record_ipljb_type" {
  default = "TXT"
}

variable "aws_route53_record_ipljb_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ixOWD_name" {
  default = "_externaldns.jaeger-staging.cycloid.io"
}

variable "aws_route53_record_ixOWD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-staging"]
}

variable "aws_route53_record_ixOWD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ixOWD_ttl" {
  default = 300
}

variable "aws_route53_record_ixOWD_type" {
  default = "TXT"
}

variable "aws_route53_record_ixOWD_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_jUDZT_name" {
  default = "docs-staging.cycloid.io"
}

variable "aws_route53_record_jUDZT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_jUDZT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jUDZT_ttl" {
  default = 300
}

variable "aws_route53_record_jUDZT_type" {
  default = "CNAME"
}

variable "aws_route53_record_jUDZT_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_jgiaL_name" {
  default = "_externaldns.alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_jgiaL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-1"]
}

variable "aws_route53_record_jgiaL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jgiaL_ttl" {
  default = 300
}

variable "aws_route53_record_jgiaL_type" {
  default = "TXT"
}

variable "aws_route53_record_jgiaL_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_juhGD_name" {
  default = "_externaldns.console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_juhGD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5061/cycloid-frontend-web"]
}

variable "aws_route53_record_juhGD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_juhGD_ttl" {
  default = 300
}

variable "aws_route53_record_juhGD_type" {
  default = "TXT"
}

variable "aws_route53_record_juhGD_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_jvetg_name" {
  default = "_externaldns.docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_jvetg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-275/cycloid-docs-web"]
}

variable "aws_route53_record_jvetg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jvetg_ttl" {
  default = 300
}

variable "aws_route53_record_jvetg_type" {
  default = "TXT"
}

variable "aws_route53_record_jvetg_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_kPcii_name" {
  default = "sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_kPcii_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_kPcii_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kPcii_ttl" {
  default = 300
}

variable "aws_route53_record_kPcii_type" {
  default = "CNAME"
}

variable "aws_route53_record_kPcii_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_kQMAV_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_kQMAV_records" {
  default = ["50 fb.mail.gandi.net", "10 spool.mail.gandi.net"]
}

variable "aws_route53_record_kQMAV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kQMAV_ttl" {
  default = 10800
}

variable "aws_route53_record_kQMAV_type" {
  default = "MX"
}

variable "aws_route53_record_kQMAV_zone_id" {
  default = aws_route53_zone.lWtZc.id
}

variable "aws_route53_record_kRTeU_name" {
  default = "millesima-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_kRTeU_records" {
  default = ["54.154.72.234"]
}

variable "aws_route53_record_kRTeU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kRTeU_ttl" {
  default = 10800
}

variable "aws_route53_record_kRTeU_type" {
  default = "A"
}

variable "aws_route53_record_kRTeU_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_kTBRI_name" {
  default = "_externaldns.vault.cycloid.io"
}

variable "aws_route53_record_kTBRI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault"]
}

variable "aws_route53_record_kTBRI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kTBRI_ttl" {
  default = 300
}

variable "aws_route53_record_kTBRI_type" {
  default = "TXT"
}

variable "aws_route53_record_kTBRI_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_kVSLf_name" {
  default = "_dmarc.cycloid.io"
}

variable "aws_route53_record_kVSLf_records" {
  default = ["v=DMARC1; p=none; rua=mailto:marketing@cycloid.io"]
}

variable "aws_route53_record_kVSLf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kVSLf_ttl" {
  default = 10800
}

variable "aws_route53_record_kVSLf_type" {
  default = "TXT"
}

variable "aws_route53_record_kVSLf_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_kWJOw_name" {
  default = "_externaldns.prometheus.infra.cycloid.io"
}

variable "aws_route53_record_kWJOw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/prometheus-k8s"]
}

variable "aws_route53_record_kWJOw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kWJOw_ttl" {
  default = 300
}

variable "aws_route53_record_kWJOw_type" {
  default = "TXT"
}

variable "aws_route53_record_kWJOw_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_kftjp_name" {
  default = "scheduler.cycloid.io"
}

variable "aws_route53_record_kftjp_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_kftjp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kftjp_ttl" {
  default = 300
}

variable "aws_route53_record_kftjp_type" {
  default = "CNAME"
}

variable "aws_route53_record_kftjp_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_krnFc_name" {
  default = "xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_krnFc_records" {
  default = ["xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx.dkim.amazonses.com"]
}

variable "aws_route53_record_krnFc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_krnFc_ttl" {
  default = 10800
}

variable "aws_route53_record_krnFc_type" {
  default = "CNAME"
}

variable "aws_route53_record_krnFc_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_kwqjv_name" {
  default = "_externaldns.jaeger.prod.cycloid.io"
}

variable "aws_route53_record_kwqjv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-jaeger"]
}

variable "aws_route53_record_kwqjv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kwqjv_ttl" {
  default = 300
}

variable "aws_route53_record_kwqjv_type" {
  default = "TXT"
}

variable "aws_route53_record_kwqjv_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_kzDFi_name" {
  default = "console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_kzDFi_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_kzDFi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kzDFi_ttl" {
  default = 300
}

variable "aws_route53_record_kzDFi_type" {
  default = "CNAME"
}

variable "aws_route53_record_kzDFi_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_lBUuy_name" {
  default = "vault.cycloid.io"
}

variable "aws_route53_record_lBUuy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_lBUuy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lBUuy_ttl" {
  default = 300
}

variable "aws_route53_record_lBUuy_type" {
  default = "CNAME"
}

variable "aws_route53_record_lBUuy_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_lLLlZ_name" {
  default = "_externaldns.approval-slack.cycloid.io"
}

variable "aws_route53_record_lLLlZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval-slack"]
}

variable "aws_route53_record_lLLlZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lLLlZ_ttl" {
  default = 300
}

variable "aws_route53_record_lLLlZ_type" {
  default = "TXT"
}

variable "aws_route53_record_lLLlZ_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_lMTbj_name" {
  default = "_externaldns.console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_lMTbj_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4793/cycloid-frontend-web"]
}

variable "aws_route53_record_lMTbj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lMTbj_ttl" {
  default = 300
}

variable "aws_route53_record_lMTbj_type" {
  default = "TXT"
}

variable "aws_route53_record_lMTbj_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_lTDvY_name" {
  default = "warner-monitoring-blue-eu-we1.cycloid.io"
}

variable "aws_route53_record_lTDvY_records" {
  default = ["52.31.177.51"]
}

variable "aws_route53_record_lTDvY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lTDvY_ttl" {
  default = 10800
}

variable "aws_route53_record_lTDvY_type" {
  default = "A"
}

variable "aws_route53_record_lTDvY_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_lYpNl_name" {
  default = "_externaldns.docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_lYpNl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-268/cycloid-docs-web"]
}

variable "aws_route53_record_lYpNl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lYpNl_ttl" {
  default = 300
}

variable "aws_route53_record_lYpNl_type" {
  default = "TXT"
}

variable "aws_route53_record_lYpNl_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_lmHuO_name" {
  default = "_externaldns.console-admin.cycloid.io"
}

variable "aws_route53_record_lmHuO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin"]
}

variable "aws_route53_record_lmHuO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lmHuO_ttl" {
  default = 300
}

variable "aws_route53_record_lmHuO_type" {
  default = "TXT"
}

variable "aws_route53_record_lmHuO_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_lmgcM_name" {
  default = "_externaldns.sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_lmgcM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-api"]
}

variable "aws_route53_record_lmgcM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lmgcM_ttl" {
  default = 300
}

variable "aws_route53_record_lmgcM_type" {
  default = "TXT"
}

variable "aws_route53_record_lmgcM_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_luJdv_name" {
  default = "_externaldns.http-api.cycloid.io"
}

variable "aws_route53_record_luJdv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-api-metrics"]
}

variable "aws_route53_record_luJdv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_luJdv_ttl" {
  default = 300
}

variable "aws_route53_record_luJdv_type" {
  default = "TXT"
}

variable "aws_route53_record_luJdv_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_mAzVf_name" {
  default = "link.cycloid.io"
}

variable "aws_route53_record_mAzVf_records" {
  default = ["link.customizedurl.com."]
}

variable "aws_route53_record_mAzVf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mAzVf_ttl" {
  default = 3600
}

variable "aws_route53_record_mAzVf_type" {
  default = "CNAME"
}

variable "aws_route53_record_mAzVf_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_mDjLw_name" {
  default = "concourse.infra.cycloid.io"
}

variable "aws_route53_record_mDjLw_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mDjLw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mDjLw_ttl" {
  default = 300
}

variable "aws_route53_record_mDjLw_type" {
  default = "CNAME"
}

variable "aws_route53_record_mDjLw_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_mImqV_name" {
  default = "_externaldns.alertmanager.cycloid.io"
}

variable "aws_route53_record_mImqV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main-bis"]
}

variable "aws_route53_record_mImqV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mImqV_ttl" {
  default = 300
}

variable "aws_route53_record_mImqV_type" {
  default = "TXT"
}

variable "aws_route53_record_mImqV_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_mIqpR_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_mIqpR_alias_name" {
  default = aws_alb.EbUlu.dns_name
}

variable "aws_route53_record_mIqpR_alias_zone_id" {
  default = aws_elb.hMgph.zone_id
}

variable "aws_route53_record_mIqpR_name" {
  default = "prod.cycloid.io"
}

variable "aws_route53_record_mIqpR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mIqpR_type" {
  default = "A"
}

variable "aws_route53_record_mIqpR_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_mKHZL_name" {
  default = "warner-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_mKHZL_records" {
  default = ["54.72.80.196"]
}

variable "aws_route53_record_mKHZL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mKHZL_ttl" {
  default = 10800
}

variable "aws_route53_record_mKHZL_type" {
  default = "A"
}

variable "aws_route53_record_mKHZL_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_mPpjP_name" {
  default = "_externaldns.vault-staging.cycloid.io"
}

variable "aws_route53_record_mPpjP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault-staging"]
}

variable "aws_route53_record_mPpjP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mPpjP_ttl" {
  default = 300
}

variable "aws_route53_record_mPpjP_type" {
  default = "TXT"
}

variable "aws_route53_record_mPpjP_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_mjDAm_name" {
  default = "console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_mjDAm_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mjDAm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mjDAm_ttl" {
  default = 300
}

variable "aws_route53_record_mjDAm_type" {
  default = "CNAME"
}

variable "aws_route53_record_mjDAm_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_mmKUu_name" {
  default = "warner-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_mmKUu_records" {
  default = ["52.31.132.131"]
}

variable "aws_route53_record_mmKUu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mmKUu_ttl" {
  default = 10800
}

variable "aws_route53_record_mmKUu_type" {
  default = "A"
}

variable "aws_route53_record_mmKUu_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_mrIMn_name" {
  default = "_amazonses.storyssimo.cycloid.io"
}

variable "aws_route53_record_mrIMn_records" {
  default = ["ImVPAiP9PqVLWqXlryhxHDBjd8zDIsrbdy3nANkKZ30="]
}

variable "aws_route53_record_mrIMn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mrIMn_ttl" {
  default = 10800
}

variable "aws_route53_record_mrIMn_type" {
  default = "TXT"
}

variable "aws_route53_record_mrIMn_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_mtTWM_name" {
  default = "warnerbros-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_mtTWM_records" {
  default = ["warner-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_mtTWM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mtTWM_ttl" {
  default = 10800
}

variable "aws_route53_record_mtTWM_type" {
  default = "CNAME"
}

variable "aws_route53_record_mtTWM_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_nZqOG_name" {
  default = "service.chat.cycloid.io"
}

variable "aws_route53_record_nZqOG_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_nZqOG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nZqOG_ttl" {
  default = 3600
}

variable "aws_route53_record_nZqOG_type" {
  default = "A"
}

variable "aws_route53_record_nZqOG_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ncfzB_name" {
  default = "hs2._domainkey.cycloid.io"
}

variable "aws_route53_record_ncfzB_records" {
  default = ["cycloid-io.hs01b.dkim.hubspotemail.net."]
}

variable "aws_route53_record_ncfzB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ncfzB_ttl" {
  default = 3600
}

variable "aws_route53_record_ncfzB_type" {
  default = "CNAME"
}

variable "aws_route53_record_ncfzB_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_nhSxJ_name" {
  default = "auth.chat.cycloid.io"
}

variable "aws_route53_record_nhSxJ_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_nhSxJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nhSxJ_ttl" {
  default = 3600
}

variable "aws_route53_record_nhSxJ_type" {
  default = "A"
}

variable "aws_route53_record_nhSxJ_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_nkXaj_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.io"
}

variable "aws_route53_record_nkXaj_records" {
  default = [aws_instance.OWNSh.public_ip]
}

variable "aws_route53_record_nkXaj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nkXaj_ttl" {
  default = 3600
}

variable "aws_route53_record_nkXaj_type" {
  default = "A"
}

variable "aws_route53_record_nkXaj_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_nquBs_name" {
  default = "http-api.cycloid.io"
}

variable "aws_route53_record_nquBs_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_nquBs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nquBs_ttl" {
  default = 300
}

variable "aws_route53_record_nquBs_type" {
  default = "CNAME"
}

variable "aws_route53_record_nquBs_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_nrhkH_name" {
  default = "www.cycloid.fr"
}

variable "aws_route53_record_nrhkH_records" {
  default = ["cycloid.fr."]
}

variable "aws_route53_record_nrhkH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nrhkH_ttl" {
  default = 10800
}

variable "aws_route53_record_nrhkH_type" {
  default = "CNAME"
}

variable "aws_route53_record_nrhkH_zone_id" {
  default = aws_route53_zone.lWtZc.id
}

variable "aws_route53_record_nvkiZ_name" {
  default = "mfw7nyv4lyi7ls6nki7aor5rciv3khm7._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_nvkiZ_records" {
  default = ["mfw7nyv4lyi7ls6nki7aor5rciv3khm7.dkim.amazonses.com"]
}

variable "aws_route53_record_nvkiZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nvkiZ_ttl" {
  default = 10800
}

variable "aws_route53_record_nvkiZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_nvkiZ_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_oKCUx_name" {
  default = "qady3rnpghrggidnn4fc7trzds25h5e6._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_oKCUx_records" {
  default = ["qady3rnpghrggidnn4fc7trzds25h5e6.dkim.amazonses.com"]
}

variable "aws_route53_record_oKCUx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oKCUx_ttl" {
  default = 10800
}

variable "aws_route53_record_oKCUx_type" {
  default = "CNAME"
}

variable "aws_route53_record_oKCUx_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_oKHwX_name" {
  default = "sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_oKHwX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_oKHwX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oKHwX_ttl" {
  default = 300
}

variable "aws_route53_record_oKHwX_type" {
  default = "CNAME"
}

variable "aws_route53_record_oKHwX_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_oOgTE_name" {
  default = "ti-mon.cycloid.io"
}

variable "aws_route53_record_oOgTE_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_oOgTE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oOgTE_ttl" {
  default = 10800
}

variable "aws_route53_record_oOgTE_type" {
  default = "A"
}

variable "aws_route53_record_oOgTE_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ofZLh_name" {
  default = "_externaldns.console.beta.cycloid.io"
}

variable "aws_route53_record_ofZLh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/beta/cycloid-frontend-web"]
}

variable "aws_route53_record_ofZLh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ofZLh_ttl" {
  default = 300
}

variable "aws_route53_record_ofZLh_type" {
  default = "TXT"
}

variable "aws_route53_record_ofZLh_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ohrcd_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_ohrcd_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_ohrcd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ohrcd_ttl" {
  default = 900
}

variable "aws_route53_record_ohrcd_type" {
  default = "SOA"
}

variable "aws_route53_record_ohrcd_zone_id" {
  default = aws_route53_zone.UGLVC.id
}

variable "aws_route53_record_pEqQA_name" {
  default = "_externaldns.http-api-staging.cycloid.io"
}

variable "aws_route53_record_pEqQA_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging"]
}

variable "aws_route53_record_pEqQA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pEqQA_ttl" {
  default = 300
}

variable "aws_route53_record_pEqQA_type" {
  default = "TXT"
}

variable "aws_route53_record_pEqQA_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_pNZie_name" {
  default = "repetto-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_pNZie_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_pNZie_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pNZie_ttl" {
  default = 10800
}

variable "aws_route53_record_pNZie_type" {
  default = "A"
}

variable "aws_route53_record_pNZie_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_pPHog_name" {
  default = "_externaldns.metrics.cycloid.io"
}

variable "aws_route53_record_pPHog_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/metrics"]
}

variable "aws_route53_record_pPHog_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pPHog_ttl" {
  default = 300
}

variable "aws_route53_record_pPHog_type" {
  default = "TXT"
}

variable "aws_route53_record_pPHog_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_pcVPU_name" {
  default = "lipskymedia-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_pcVPU_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_pcVPU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pcVPU_ttl" {
  default = 10800
}

variable "aws_route53_record_pcVPU_type" {
  default = "A"
}

variable "aws_route53_record_pcVPU_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_pfPXY_name" {
  default = "metrics.cycloid.io"
}

variable "aws_route53_record_pfPXY_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pfPXY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pfPXY_ttl" {
  default = 300
}

variable "aws_route53_record_pfPXY_type" {
  default = "CNAME"
}

variable "aws_route53_record_pfPXY_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_pnjEE_name" {
  default = aws_ses_domain_mail_from.bApro.id
}

variable "aws_route53_record_pnjEE_records" {
  default = ["1 aspmx.l.google.com", "5 alt1.aspmx.l.google.com", "10 aspmx2.googlemail.com", "10 aspmx3.googlemail.com", "5 alt2.aspmx.l.google.com"]
}

variable "aws_route53_record_pnjEE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pnjEE_ttl" {
  default = 10800
}

variable "aws_route53_record_pnjEE_type" {
  default = "MX"
}

variable "aws_route53_record_pnjEE_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_qfZuL_name" {
  default = "resque-web.staging.cycloid.io"
}

variable "aws_route53_record_qfZuL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qfZuL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qfZuL_ttl" {
  default = 300
}

variable "aws_route53_record_qfZuL_type" {
  default = "CNAME"
}

variable "aws_route53_record_qfZuL_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_qucGh_name" {
  default = "email.cycloid.io"
}

variable "aws_route53_record_qucGh_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_qucGh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qucGh_ttl" {
  default = 3600
}

variable "aws_route53_record_qucGh_type" {
  default = "CNAME"
}

variable "aws_route53_record_qucGh_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_rbFGn_name" {
  default = "_externaldns.concourse.staging.cycloid.io"
}

variable "aws_route53_record_rbFGn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/concourse-web"]
}

variable "aws_route53_record_rbFGn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rbFGn_ttl" {
  default = 300
}

variable "aws_route53_record_rbFGn_type" {
  default = "TXT"
}

variable "aws_route53_record_rbFGn_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_rcSvg_name" {
  default = "lipskymedia-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_rcSvg_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_rcSvg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rcSvg_ttl" {
  default = 10800
}

variable "aws_route53_record_rcSvg_type" {
  default = "A"
}

variable "aws_route53_record_rcSvg_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_rnIWk_name" {
  default = "console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_rnIWk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_rnIWk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rnIWk_ttl" {
  default = 300
}

variable "aws_route53_record_rnIWk_type" {
  default = "CNAME"
}

variable "aws_route53_record_rnIWk_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_rrrhN_name" {
  default = "cycloid-bastion0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_rrrhN_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_rrrhN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rrrhN_ttl" {
  default = 7200
}

variable "aws_route53_record_rrrhN_type" {
  default = "A"
}

variable "aws_route53_record_rrrhN_zone_id" {
  default = aws_route53_zone.eevLN.id
}

variable "aws_route53_record_rzLyA_name" {
  default = "console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_rzLyA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_rzLyA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rzLyA_ttl" {
  default = 300
}

variable "aws_route53_record_rzLyA_type" {
  default = "CNAME"
}

variable "aws_route53_record_rzLyA_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_sHuRD_name" {
  default = "prometheus.infra.cycloid.io"
}

variable "aws_route53_record_sHuRD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sHuRD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sHuRD_ttl" {
  default = 300
}

variable "aws_route53_record_sHuRD_type" {
  default = "CNAME"
}

variable "aws_route53_record_sHuRD_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_sMtKG_name" {
  default = "staging-cdn.cycloid.io"
}

variable "aws_route53_record_sMtKG_records" {
  default = [aws_cloudfront_distribution.vYdQO.domain_name]
}

variable "aws_route53_record_sMtKG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sMtKG_ttl" {
  default = 3600
}

variable "aws_route53_record_sMtKG_type" {
  default = "CNAME"
}

variable "aws_route53_record_sMtKG_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_sUFAo_name" {
  default = "alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_sUFAo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sUFAo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sUFAo_ttl" {
  default = 300
}

variable "aws_route53_record_sUFAo_type" {
  default = "CNAME"
}

variable "aws_route53_record_sUFAo_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_sVIkU_name" {
  default = "vault.staging.cycloid.io"
}

variable "aws_route53_record_sVIkU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_sVIkU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sVIkU_ttl" {
  default = 300
}

variable "aws_route53_record_sVIkU_type" {
  default = "CNAME"
}

variable "aws_route53_record_sVIkU_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_sYFyV_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_sYFyV_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_sYFyV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sYFyV_ttl" {
  default = 900
}

variable "aws_route53_record_sYFyV_type" {
  default = "SOA"
}

variable "aws_route53_record_sYFyV_zone_id" {
  default = aws_route53_zone.eevLN.id
}

variable "aws_route53_record_tNCEp_name" {
  default = "_externaldns.console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_tNCEp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4987/cycloid-frontend-web"]
}

variable "aws_route53_record_tNCEp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tNCEp_ttl" {
  default = 300
}

variable "aws_route53_record_tNCEp_type" {
  default = "TXT"
}

variable "aws_route53_record_tNCEp_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_tmCPn_name" {
  default = "console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_tmCPn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tmCPn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tmCPn_ttl" {
  default = 300
}

variable "aws_route53_record_tmCPn_type" {
  default = "CNAME"
}

variable "aws_route53_record_tmCPn_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_uBPhQ_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_uBPhQ_alias_name" {
  default = aws_alb.EbUlu.dns_name
}

variable "aws_route53_record_uBPhQ_alias_zone_id" {
  default = aws_elb.hMgph.zone_id
}

variable "aws_route53_record_uBPhQ_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_uBPhQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uBPhQ_type" {
  default = "A"
}

variable "aws_route53_record_uBPhQ_zone_id" {
  default = aws_route53_zone.lWtZc.id
}

variable "aws_route53_record_uOGCw_name" {
  default = "repetto-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_uOGCw_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_uOGCw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uOGCw_ttl" {
  default = 10800
}

variable "aws_route53_record_uOGCw_type" {
  default = "A"
}

variable "aws_route53_record_uOGCw_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_uWCsT_name" {
  default = "www.cycloid.io"
}

variable "aws_route53_record_uWCsT_records" {
  default = ["cycloid.io."]
}

variable "aws_route53_record_uWCsT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uWCsT_ttl" {
  default = 86400
}

variable "aws_route53_record_uWCsT_type" {
  default = "CNAME"
}

variable "aws_route53_record_uWCsT_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_uevXz_name" {
  default = "_externaldns.approval.cycloid.io"
}

variable "aws_route53_record_uevXz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval"]
}

variable "aws_route53_record_uevXz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uevXz_ttl" {
  default = 300
}

variable "aws_route53_record_uevXz_type" {
  default = "TXT"
}

variable "aws_route53_record_uevXz_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ugESl_name" {
  default = "_externaldns.concourse.infra.cycloid.io"
}

variable "aws_route53_record_ugESl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-web"]
}

variable "aws_route53_record_ugESl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ugESl_ttl" {
  default = 300
}

variable "aws_route53_record_ugESl_type" {
  default = "TXT"
}

variable "aws_route53_record_ugESl_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_uqcZg_name" {
  default = "concourse.staging.cycloid.io"
}

variable "aws_route53_record_uqcZg_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uqcZg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uqcZg_ttl" {
  default = 300
}

variable "aws_route53_record_uqcZg_type" {
  default = "CNAME"
}

variable "aws_route53_record_uqcZg_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_vHqwn_name" {
  default = "_externaldns.console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_vHqwn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5051/cycloid-frontend-web"]
}

variable "aws_route53_record_vHqwn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vHqwn_ttl" {
  default = 300
}

variable "aws_route53_record_vHqwn_type" {
  default = "TXT"
}

variable "aws_route53_record_vHqwn_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_vOrMR_name" {
  default = "ao2gjtzmoqlkllsoe6coiqx3ipthkq42._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_vOrMR_records" {
  default = ["ao2gjtzmoqlkllsoe6coiqx3ipthkq42.dkim.amazonses.com"]
}

variable "aws_route53_record_vOrMR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vOrMR_ttl" {
  default = 10800
}

variable "aws_route53_record_vOrMR_type" {
  default = "CNAME"
}

variable "aws_route53_record_vOrMR_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_vVIxc_name" {
  default = "_externaldns.console.staging.cycloid.io"
}

variable "aws_route53_record_vVIxc_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-frontend-web"]
}

variable "aws_route53_record_vVIxc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vVIxc_ttl" {
  default = 300
}

variable "aws_route53_record_vVIxc_type" {
  default = "TXT"
}

variable "aws_route53_record_vVIxc_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_vbOea_name" {
  default = "ti-graph.cycloid.io"
}

variable "aws_route53_record_vbOea_records" {
  default = ["52.17.175.175"]
}

variable "aws_route53_record_vbOea_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vbOea_ttl" {
  default = 10800
}

variable "aws_route53_record_vbOea_type" {
  default = "A"
}

variable "aws_route53_record_vbOea_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_vdFLv_name" {
  default = "concourse.cycloid.io"
}

variable "aws_route53_record_vdFLv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vdFLv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vdFLv_ttl" {
  default = 300
}

variable "aws_route53_record_vdFLv_type" {
  default = "CNAME"
}

variable "aws_route53_record_vdFLv_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_wodXR_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_wodXR_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_wodXR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wodXR_ttl" {
  default = 172800
}

variable "aws_route53_record_wodXR_type" {
  default = "NS"
}

variable "aws_route53_record_wodXR_zone_id" {
  default = aws_route53_zone.GZpqT.id
}

variable "aws_route53_record_wuHZV_name" {
  default = "paste-owl.cycloid.io"
}

variable "aws_route53_record_wuHZV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_wuHZV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wuHZV_ttl" {
  default = 300
}

variable "aws_route53_record_wuHZV_type" {
  default = "CNAME"
}

variable "aws_route53_record_wuHZV_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_xFwMO_name" {
  default = "console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_xFwMO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xFwMO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xFwMO_ttl" {
  default = 300
}

variable "aws_route53_record_xFwMO_type" {
  default = "CNAME"
}

variable "aws_route53_record_xFwMO_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_xKXpf_name" {
  default = "console-admin.staging.cycloid.io"
}

variable "aws_route53_record_xKXpf_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xKXpf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xKXpf_ttl" {
  default = 300
}

variable "aws_route53_record_xKXpf_type" {
  default = "CNAME"
}

variable "aws_route53_record_xKXpf_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_xUJOL_name" {
  default = "alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_xUJOL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xUJOL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xUJOL_ttl" {
  default = 300
}

variable "aws_route53_record_xUJOL_type" {
  default = "CNAME"
}

variable "aws_route53_record_xUJOL_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_xfyDQ_name" {
  default = "console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_xfyDQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xfyDQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xfyDQ_ttl" {
  default = 300
}

variable "aws_route53_record_xfyDQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_xfyDQ_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_xhvRE_name" {
  default = "4snpesyqim42zg4d34bp575mpq2otzrm._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_xhvRE_records" {
  default = ["4snpesyqim42zg4d34bp575mpq2otzrm.dkim.amazonses.com"]
}

variable "aws_route53_record_xhvRE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xhvRE_ttl" {
  default = 10800
}

variable "aws_route53_record_xhvRE_type" {
  default = "CNAME"
}

variable "aws_route53_record_xhvRE_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ximUC_name" {
  default = "approval.cycloid.io"
}

variable "aws_route53_record_ximUC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ximUC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ximUC_ttl" {
  default = 300
}

variable "aws_route53_record_ximUC_type" {
  default = "CNAME"
}

variable "aws_route53_record_ximUC_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_xnQQY_name" {
  default = "_amazonses.ti.cycloid.io"
}

variable "aws_route53_record_xnQQY_records" {
  default = ["j6Veaivwz9iSkbEx3l0sPGrmZ+RKyaywVPJhHobcmy4="]
}

variable "aws_route53_record_xnQQY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xnQQY_ttl" {
  default = 10800
}

variable "aws_route53_record_xnQQY_type" {
  default = "TXT"
}

variable "aws_route53_record_xnQQY_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_yFHUw_name" {
  default = "4bbge2rsc6dspti2j4hp3nbif2wkljtg._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_yFHUw_records" {
  default = ["4bbge2rsc6dspti2j4hp3nbif2wkljtg.dkim.amazonses.com"]
}

variable "aws_route53_record_yFHUw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yFHUw_ttl" {
  default = 10800
}

variable "aws_route53_record_yFHUw_type" {
  default = "CNAME"
}

variable "aws_route53_record_yFHUw_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_yFOJk_name" {
  default = "qynvwjlvuyfl6l4qjwopyb2jgi534iub._domainkey.cycloid.io"
}

variable "aws_route53_record_yFOJk_records" {
  default = ["qynvwjlvuyfl6l4qjwopyb2jgi534iub.dkim.amazonses.com."]
}

variable "aws_route53_record_yFOJk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yFOJk_ttl" {
  default = 600
}

variable "aws_route53_record_yFOJk_type" {
  default = "CNAME"
}

variable "aws_route53_record_yFOJk_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_yKxxu_name" {
  default = "console-admin.cycloid.io"
}

variable "aws_route53_record_yKxxu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_yKxxu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yKxxu_ttl" {
  default = 300
}

variable "aws_route53_record_yKxxu_type" {
  default = "CNAME"
}

variable "aws_route53_record_yKxxu_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ydpcd_name" {
  default = "console.staging.cycloid.io"
}

variable "aws_route53_record_ydpcd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ydpcd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ydpcd_ttl" {
  default = 300
}

variable "aws_route53_record_ydpcd_type" {
  default = "CNAME"
}

variable "aws_route53_record_ydpcd_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_yhDRf_name" {
  default = "alliance-reseaux-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_yhDRf_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_yhDRf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yhDRf_ttl" {
  default = 10800
}

variable "aws_route53_record_yhDRf_type" {
  default = "A"
}

variable "aws_route53_record_yhDRf_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ynfgM_name" {
  default = "_amazonses.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_ynfgM_records" {
  default = ["6Sk1LopSfIn8ukD3H7W11P3EL6fRyOT1GJCm86Mp3Vo="]
}

variable "aws_route53_record_ynfgM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ynfgM_ttl" {
  default = 10800
}

variable "aws_route53_record_ynfgM_type" {
  default = "TXT"
}

variable "aws_route53_record_ynfgM_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_ysTWv_name" {
  default = "_externaldns.concourse.cycloid.io"
}

variable "aws_route53_record_ysTWv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse"]
}

variable "aws_route53_record_ysTWv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ysTWv_ttl" {
  default = 300
}

variable "aws_route53_record_ysTWv_type" {
  default = "TXT"
}

variable "aws_route53_record_ysTWv_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_zZapG_name" {
  default = "_externaldns.sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_zZapG_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-director"]
}

variable "aws_route53_record_zZapG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zZapG_ttl" {
  default = 300
}

variable "aws_route53_record_zZapG_type" {
  default = "TXT"
}

variable "aws_route53_record_zZapG_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_zgdGC_name" {
  default = "docs.staging.cycloid.io"
}

variable "aws_route53_record_zgdGC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_zgdGC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zgdGC_ttl" {
  default = 300
}

variable "aws_route53_record_zgdGC_type" {
  default = "CNAME"
}

variable "aws_route53_record_zgdGC_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_record_zzjVX_name" {
  default = "warnerbros-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_zzjVX_records" {
  default = ["52.16.90.164"]
}

variable "aws_route53_record_zzjVX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zzjVX_ttl" {
  default = 10800
}

variable "aws_route53_record_zzjVX_type" {
  default = "A"
}

variable "aws_route53_record_zzjVX_zone_id" {
  default = aws_route53_zone.WtJeN.id
}

variable "aws_route53_resolver_rule_association_ILJTf_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_ILJTf_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_ILJTf_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_ILJTf_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_route53_resolver_rule_association_RTlic_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_RTlic_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_RTlic_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_RTlic_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_route53_resolver_rule_association_jMlCq_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_jMlCq_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_jMlCq_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_jMlCq_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_route53_resolver_rule_association_lPqHp_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_lPqHp_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_lPqHp_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_lPqHp_vpc_id" {
  default = aws_vpc.YjUrJ.id
}

variable "aws_route53_resolver_rule_association_teXNc_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_teXNc_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_teXNc_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_teXNc_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_route53_zone_GZpqT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_GZpqT_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_GZpqT_name" {
  default = "cycloid.prod"
}

variable "aws_route53_zone_GZpqT_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_GZpqT_vpc_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_route53_zone_GZpqT_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_SJHXi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_SJHXi_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_SJHXi_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_zone_SJHXi_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_SJHXi_vpc_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_route53_zone_SJHXi_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_UGLVC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_UGLVC_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_UGLVC_name" {
  default = "cycloid.test"
}

variable "aws_route53_zone_UGLVC_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_UGLVC_vpc_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_route53_zone_UGLVC_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_WtJeN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_WtJeN_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_WtJeN_name" {
  default = aws_ses_domain_mail_from.bApro.id
}

variable "aws_route53_zone_WtJeN_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_eevLN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_eevLN_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_eevLN_name" {
  default = "cycloid.internal"
}

variable "aws_route53_zone_eevLN_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_eevLN_vpc_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_route53_zone_eevLN_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_lWtZc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_lWtZc_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_lWtZc_name" {
  default = "cycloid.fr"
}

variable "aws_route53_zone_lWtZc_tc_category" {
  default = "route53"
}

variable "aws_s3_bucket_AhrSX_tags_Name" {
  default = "terraform-remote-state"
}

variable "aws_s3_bucket_AhrSX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_AhrSX_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_s3_bucket_AhrSX_arn" {
  default = "arn:aws:s3:::cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_AhrSX_bucket" {
  default = "cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_AhrSX_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_AhrSX_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_AhrSX_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_AhrSX_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_AkJDK_tags_Name" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_AkJDK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_AkJDK_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_AkJDK_tags_project" {
  default = "concourse"
}

variable "aws_s3_bucket_AkJDK_arn" {
  default = "arn:aws:s3:::cycloid-terraform-resource"
}

variable "aws_s3_bucket_AkJDK_bucket" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_AkJDK_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_AkJDK_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_AkJDK_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_AkJDK_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_AkJDK_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_AkJDK_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_AkJDK_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_AkJDK_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_CnpQT_tags_Name" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_CnpQT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_CnpQT_tags_cycloid_io" {
  default = "true"
}

variable "aws_s3_bucket_CnpQT_tags_env" {
  default = "staging"
}

variable "aws_s3_bucket_CnpQT_tags_monitoring_discovery" {
  default = aws_vpc.VwJoG.enable_classiclink
}

variable "aws_s3_bucket_CnpQT_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_CnpQT_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_CnpQT_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_CnpQT_bucket" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_CnpQT_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_CnpQT_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_CnpQT_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_EpGpC_arn" {
  default = "arn:aws:s3:::cycloid-exchange"
}

variable "aws_s3_bucket_EpGpC_bucket" {
  default = "cycloid-exchange"
}

variable "aws_s3_bucket_EpGpC_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_EpGpC_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_EpGpC_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_HdrbL_tags_Name" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_HdrbL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_HdrbL_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_s3_bucket_HdrbL_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_HdrbL_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_HdrbL_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_HdrbL_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_HdrbL_bucket" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_HdrbL_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_HdrbL_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_HdrbL_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_IQORw_tags_Name" {
  default = "Bucket for website site cache"
}

variable "aws_s3_bucket_IQORw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_IQORw_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_IQORw_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_IQORw_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-cache"
}

variable "aws_s3_bucket_IQORw_bucket" {
  default = "cycloid-website-dev-cache"
}

variable "aws_s3_bucket_IQORw_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_IQORw_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_IQORw_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_IQORw_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_IQORw_website_endpoint" {
  default = "cycloid-website-dev-cache.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_IQORw_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_IQORw_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_MBwdg_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_MBwdg_bucket" {
  default = "cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_MBwdg_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_MBwdg_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_MBwdg_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_MBwdg_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_MWRcG_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_MWRcG_bucket" {
  default = "cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_MWRcG_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_MWRcG_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_MWRcG_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_MWRcG_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_UOpQn_tags_Name" {
  default = "Bucket for cloudformation public templates"
}

variable "aws_s3_bucket_UOpQn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_UOpQn_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_UOpQn_tags_project" {
  default = "cloudformation"
}

variable "aws_s3_bucket_UOpQn_arn" {
  default = "arn:aws:s3:::cycloid-cloudformation"
}

variable "aws_s3_bucket_UOpQn_bucket" {
  default = "cycloid-cloudformation"
}

variable "aws_s3_bucket_UOpQn_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_UOpQn_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_UOpQn_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_UOpQn_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_UOpQn_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_UOpQn_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_UOpQn_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_XPdjJ_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_XPdjJ_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_s3_bucket_XPdjJ_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_XPdjJ_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_XPdjJ_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_XPdjJ_bucket" {
  default = "cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_XPdjJ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_XPdjJ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_XPdjJ_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_aXXya_tags_custome" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_aXXya_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_s3_bucket_aXXya_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_aXXya_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_aXXya_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_aXXya_bucket" {
  default = "cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_aXXya_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_aXXya_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_aXXya_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_gJmMc_tags_Name" {
  default = "Bucket for website site medias"
}

variable "aws_s3_bucket_gJmMc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_gJmMc_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_gJmMc_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_gJmMc_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-medias"
}

variable "aws_s3_bucket_gJmMc_bucket" {
  default = "cycloid-website-dev-medias"
}

variable "aws_s3_bucket_gJmMc_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_gJmMc_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_gJmMc_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_gJmMc_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_gJmMc_website_endpoint" {
  default = "cycloid-website-dev-medias.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_gJmMc_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_gJmMc_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_hjQmS_arn" {
  default = "arn:aws:s3:::advanced-billing"
}

variable "aws_s3_bucket_hjQmS_bucket" {
  default = "advanced-billing"
}

variable "aws_s3_bucket_hjQmS_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_hjQmS_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_hjQmS_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_ijwXO_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_ijwXO_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_ijwXO_tags_project" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_ijwXO_arn" {
  default = "arn:aws:s3:::cycloid-artifacts"
}

variable "aws_s3_bucket_ijwXO_bucket" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_ijwXO_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_ijwXO_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_ijwXO_lifecycle_rule_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_ijwXO_lifecycle_rule_id" {
  default = "Frontend e2e tests expiration"
}

variable "aws_s3_bucket_ijwXO_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_ijwXO_lifecycle_rule_prefix" {
  default = "cycloid/cycloid-frontend/e2e"
}

variable "aws_s3_bucket_ijwXO_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_ijwXO_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_pCeld_arn" {
  default = "arn:aws:s3:::cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_pCeld_bucket" {
  default = "cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_pCeld_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_pCeld_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_pCeld_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_qYbPv_tags_Name" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_qYbPv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_qYbPv_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_qYbPv_tags_project" {
  default = "hubot"
}

variable "aws_s3_bucket_qYbPv_arn" {
  default = "arn:aws:s3:::cycloid-hubot"
}

variable "aws_s3_bucket_qYbPv_bucket" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_qYbPv_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_qYbPv_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_qYbPv_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_qYbPv_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_qYbPv_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_qYbPv_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_qYbPv_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_vVmMV_arn" {
  default = "arn:aws:s3:::cycloid-hr-test"
}

variable "aws_s3_bucket_vVmMV_bucket" {
  default = "cycloid-hr-test"
}

variable "aws_s3_bucket_vVmMV_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_vVmMV_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_vVmMV_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_vVmMV_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_vWbyL_arn" {
  default = "arn:aws:s3:::cycloid-deploy"
}

variable "aws_s3_bucket_vWbyL_bucket" {
  default = "cycloid-deploy"
}

variable "aws_s3_bucket_vWbyL_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_vWbyL_grant_permissions" {
  default = ["READ_ACP", "WRITE_ACP", "WRITE", "READ"]
}

variable "aws_s3_bucket_vWbyL_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_vWbyL_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_vWbyL_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_vWbyL_lifecycle_rule_id" {
  default = "Expire"
}

variable "aws_s3_bucket_vWbyL_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 150
}

variable "aws_s3_bucket_vWbyL_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_vWbyL_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_vWbyL_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_vuUje_tags_Name" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_vuUje_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_vuUje_tags_project" {
  default = "backup"
}

variable "aws_s3_bucket_vuUje_arn" {
  default = "arn:aws:s3:::cycloid-backup"
}

variable "aws_s3_bucket_vuUje_bucket" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_vuUje_grant_id" {
  default = "c4c1ede66af53448b93c283ce9448c4ba468c9432aa01d700d3878632f77d2d0"
}

variable "aws_s3_bucket_vuUje_grant_permissions" {
  default = ["FULL_CONTROL"]
}

variable "aws_s3_bucket_vuUje_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_vuUje_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_vuUje_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_vuUje_lifecycle_rule_expiration_days" {
  default = 60
}

variable "aws_s3_bucket_vuUje_lifecycle_rule_id" {
  default = "website"
}

variable "aws_s3_bucket_vuUje_lifecycle_rule_prefix" {
  default = "cycloidio-website/"
}

variable "aws_s3_bucket_vuUje_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_vuUje_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_wOENB_tags_Name" {
  default = aws_ses_domain_mail_from.bApro.id
}

variable "aws_s3_bucket_wOENB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_wOENB_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_wOENB_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_wOENB_arn" {
  default = "arn:aws:s3:::cycloid.io"
}

variable "aws_s3_bucket_wOENB_bucket" {
  default = "cycloid.io"
}

variable "aws_s3_bucket_wOENB_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_wOENB_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_wOENB_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_wOENB_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_wOENB_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_wOENB_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_wOENB_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_wOENB_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_wOENB_website_endpoint" {
  default = "cycloid.io.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_wOENB_website_redirect_all_requests_to" {
  default = "https://www.cycloid.io"
}

variable "aws_security_group_AbQqq_tags_Name" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_security_group_AbQqq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_AbQqq_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_AbQqq_tags_env" {
  default = "prod"
}

variable "aws_security_group_AbQqq_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_AbQqq_tags_role" {
  default = "rds"
}

variable "aws_security_group_AbQqq_description" {
  default = "rds prod for cycloidio-website"
}

variable "aws_security_group_AbQqq_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_AbQqq_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_AbQqq_ingress_security_groups" {
  default = ["sg-0bb4344fa762e8fda"]
}

variable "aws_security_group_AbQqq_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_AbQqq_name" {
  default = aws_db_instance.wWkYY.id
}

variable "aws_security_group_AbQqq_tc_category" {
  default = "vpc"
}

variable "aws_security_group_AbQqq_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_security_group_CtoNS_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_CtoNS_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CtoNS_egress_from_port" {
  default = 0
}

variable "aws_security_group_CtoNS_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_CtoNS_egress_to_port" {
  default = 0
}

variable "aws_security_group_CtoNS_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CtoNS_ingress_from_port" {
  default = 22
}

variable "aws_security_group_CtoNS_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_CtoNS_ingress_to_port" {
  default = 22
}

variable "aws_security_group_CtoNS_name" {
  default = "packer_5f64d590-9040-2260-bb44-4556d543c130"
}

variable "aws_security_group_CtoNS_tc_category" {
  default = "vpc"
}

variable "aws_security_group_CtoNS_vpc_id" {
  default = aws_vpc.YjUrJ.id
}

variable "aws_security_group_DBtUW_description" {
  default = "launch-wizard-1 created 2019-10-31T14:57:21.815+01:00"
}

variable "aws_security_group_DBtUW_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_DBtUW_egress_from_port" {
  default = 0
}

variable "aws_security_group_DBtUW_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_DBtUW_egress_to_port" {
  default = 0
}

variable "aws_security_group_DBtUW_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_DBtUW_ingress_from_port" {
  default = 22
}

variable "aws_security_group_DBtUW_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_DBtUW_ingress_to_port" {
  default = 22
}

variable "aws_security_group_DBtUW_name" {
  default = "launch-wizard-1"
}

variable "aws_security_group_DBtUW_tc_category" {
  default = "vpc"
}

variable "aws_security_group_DBtUW_vpc_id" {
  default = aws_vpc.YjUrJ.id
}

variable "aws_security_group_DoQkW_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_DoQkW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_DoQkW_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_DoQkW_tags_env" {
  default = "prod"
}

variable "aws_security_group_DoQkW_tags_project" {
  default = "workers"
}

variable "aws_security_group_DoQkW_tags_role" {
  default = "worker"
}

variable "aws_security_group_DoQkW_description" {
  default = "Front prod for workers"
}

variable "aws_security_group_DoQkW_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_DoQkW_egress_from_port" {
  default = 0
}

variable "aws_security_group_DoQkW_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_DoQkW_egress_to_port" {
  default = 0
}

variable "aws_security_group_DoQkW_name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_DoQkW_tc_category" {
  default = "vpc"
}

variable "aws_security_group_DoQkW_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_security_group_HMZlh_tags_Name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_HMZlh_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_HMZlh_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_HMZlh_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_HMZlh_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_HMZlh_tags_role" {
  default = "prometheus"
}

variable "aws_security_group_HMZlh_description" {
  default = "prometheus infra for monitoring"
}

variable "aws_security_group_HMZlh_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_HMZlh_egress_from_port" {
  default = 0
}

variable "aws_security_group_HMZlh_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_HMZlh_egress_to_port" {
  default = 0
}

variable "aws_security_group_HMZlh_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_HMZlh_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_HMZlh_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_HMZlh_ingress_security_groups" {
  default = ["sg-c1db70a6"]
}

variable "aws_security_group_HMZlh_ingress_self" {
  default = true
}

variable "aws_security_group_HMZlh_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_HMZlh_name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_HMZlh_tc_category" {
  default = "vpc"
}

variable "aws_security_group_HMZlh_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_security_group_IYhgp_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_IYhgp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_IYhgp_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_IYhgp_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_IYhgp_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_IYhgp_egress_from_port" {
  default = 0
}

variable "aws_security_group_IYhgp_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_IYhgp_egress_to_port" {
  default = 0
}

variable "aws_security_group_IYhgp_ingress_from_port" {
  default = 22
}

variable "aws_security_group_IYhgp_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_IYhgp_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_IYhgp_ingress_to_port" {
  default = 22
}

variable "aws_security_group_IYhgp_name" {
  default = "test_allow_bastion"
}

variable "aws_security_group_IYhgp_tc_category" {
  default = "vpc"
}

variable "aws_security_group_IYhgp_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_security_group_JjqJh_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_JjqJh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_JjqJh_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_JjqJh_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_JjqJh_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_JjqJh_egress_from_port" {
  default = 0
}

variable "aws_security_group_JjqJh_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_JjqJh_egress_to_port" {
  default = 0
}

variable "aws_security_group_JjqJh_ingress_from_port" {
  default = 22
}

variable "aws_security_group_JjqJh_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_JjqJh_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_JjqJh_ingress_to_port" {
  default = 22
}

variable "aws_security_group_JjqJh_name" {
  default = "prod_allow_bastion"
}

variable "aws_security_group_JjqJh_tc_category" {
  default = "vpc"
}

variable "aws_security_group_JjqJh_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_security_group_KQKID_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_KQKID_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_KQKID_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_KQKID_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_KQKID_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_KQKID_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_KQKID_egress_from_port" {
  default = 0
}

variable "aws_security_group_KQKID_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_KQKID_egress_to_port" {
  default = 0
}

variable "aws_security_group_KQKID_ingress_from_port" {
  default = 22
}

variable "aws_security_group_KQKID_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_KQKID_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_KQKID_ingress_to_port" {
  default = 22
}

variable "aws_security_group_KQKID_name" {
  default = "allow_bastion"
}

variable "aws_security_group_KQKID_tc_category" {
  default = "vpc"
}

variable "aws_security_group_KQKID_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_security_group_MAqXl_description" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_MAqXl_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_MAqXl_egress_from_port" {
  default = 0
}

variable "aws_security_group_MAqXl_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_MAqXl_egress_to_port" {
  default = 0
}

variable "aws_security_group_MAqXl_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_MAqXl_ingress_from_port" {
  default = 443
}

variable "aws_security_group_MAqXl_ingress_ipv6_cidr_blocks" {
  default = ["::/0"]
}

variable "aws_security_group_MAqXl_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_MAqXl_ingress_to_port" {
  default = 443
}

variable "aws_security_group_MAqXl_name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_MAqXl_tc_category" {
  default = "vpc"
}

variable "aws_security_group_MAqXl_vpc_id" {
  default = aws_vpc.YjUrJ.id
}

variable "aws_security_group_MkoeN_tags_Name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_MkoeN_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_MkoeN_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_MkoeN_tags_env" {
  default = "prod"
}

variable "aws_security_group_MkoeN_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_MkoeN_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_MkoeN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_MkoeN_egress_from_port" {
  default = 0
}

variable "aws_security_group_MkoeN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_MkoeN_egress_to_port" {
  default = 0
}

variable "aws_security_group_MkoeN_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_MkoeN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_MkoeN_ingress_security_groups" {
  default = ["sg-034d9700f338d7fcd"]
}

variable "aws_security_group_MkoeN_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_MkoeN_name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_MkoeN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_MkoeN_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_security_group_NWgjH_tags_Name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_NWgjH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_NWgjH_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_NWgjH_tags_env" {
  default = "prod"
}

variable "aws_security_group_NWgjH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_NWgjH_tags_role" {
  default = "front"
}

variable "aws_security_group_NWgjH_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_NWgjH_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_NWgjH_egress_from_port" {
  default = 0
}

variable "aws_security_group_NWgjH_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_NWgjH_egress_to_port" {
  default = 0
}

variable "aws_security_group_NWgjH_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_NWgjH_ingress_from_port" {
  default = 443
}

variable "aws_security_group_NWgjH_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_NWgjH_ingress_to_port" {
  default = 443
}

variable "aws_security_group_NWgjH_name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_NWgjH_tc_category" {
  default = "vpc"
}

variable "aws_security_group_NWgjH_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_security_group_NlsWD_tags_Name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_NlsWD_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_NlsWD_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_NlsWD_tags_env" {
  default = "prod"
}

variable "aws_security_group_NlsWD_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_NlsWD_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_NlsWD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_NlsWD_egress_from_port" {
  default = 0
}

variable "aws_security_group_NlsWD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_NlsWD_egress_to_port" {
  default = 0
}

variable "aws_security_group_NlsWD_ingress_from_port" {
  default = 22
}

variable "aws_security_group_NlsWD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_NlsWD_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_NlsWD_ingress_to_port" {
  default = 22
}

variable "aws_security_group_NlsWD_name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_NlsWD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_NlsWD_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_security_group_QBBJR_description" {
  default = "default VPC security group"
}

variable "aws_security_group_QBBJR_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QBBJR_egress_from_port" {
  default = 0
}

variable "aws_security_group_QBBJR_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_QBBJR_egress_to_port" {
  default = 0
}

variable "aws_security_group_QBBJR_ingress_from_port" {
  default = 0
}

variable "aws_security_group_QBBJR_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_QBBJR_ingress_self" {
  default = true
}

variable "aws_security_group_QBBJR_ingress_to_port" {
  default = 0
}

variable "aws_security_group_QBBJR_name" {
  default = aws_vpc.VwJoG.instance_tenancy
}

variable "aws_security_group_QBBJR_tc_category" {
  default = "vpc"
}

variable "aws_security_group_QBBJR_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_security_group_RYMPg_tags_Name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_RYMPg_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_RYMPg_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_RYMPg_tags_project" {
  default = "magento"
}

variable "aws_security_group_RYMPg_tags_role" {
  default = "redis"
}

variable "aws_security_group_RYMPg_description" {
  default = "redis demo for magento"
}

variable "aws_security_group_RYMPg_ingress_from_port" {
  default = 6379
}

variable "aws_security_group_RYMPg_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_RYMPg_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_RYMPg_ingress_to_port" {
  default = 6379
}

variable "aws_security_group_RYMPg_name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_RYMPg_tc_category" {
  default = "vpc"
}

variable "aws_security_group_RYMPg_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_UPqQR_tags_Name" {
  default = "monitoring-prod-allow-metrics-scraping"
}

variable "aws_security_group_UPqQR_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_UPqQR_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_UPqQR_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_UPqQR_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_UPqQR_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_UPqQR_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_UPqQR_egress_from_port" {
  default = 0
}

variable "aws_security_group_UPqQR_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_UPqQR_egress_to_port" {
  default = 0
}

variable "aws_security_group_UPqQR_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_UPqQR_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_UPqQR_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_UPqQR_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_UPqQR_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_UPqQR_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_UPqQR_name" {
  default = "prod_allow_metrics_scraping"
}

variable "aws_security_group_UPqQR_tc_category" {
  default = "vpc"
}

variable "aws_security_group_UPqQR_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_security_group_VvpHk_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_VvpHk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_VvpHk_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_VvpHk_tags_env" {
  default = "prod"
}

variable "aws_security_group_VvpHk_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_VvpHk_tags_role" {
  default = "front"
}

variable "aws_security_group_VvpHk_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_VvpHk_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_VvpHk_egress_from_port" {
  default = 0
}

variable "aws_security_group_VvpHk_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_VvpHk_egress_to_port" {
  default = 0
}

variable "aws_security_group_VvpHk_ingress_from_port" {
  default = 80
}

variable "aws_security_group_VvpHk_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_VvpHk_ingress_security_groups" {
  default = ["sg-09e89e83be38c1fed"]
}

variable "aws_security_group_VvpHk_ingress_to_port" {
  default = 80
}

variable "aws_security_group_VvpHk_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_VvpHk_tc_category" {
  default = "vpc"
}

variable "aws_security_group_VvpHk_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_security_group_WQXkz_tags_Name" {
  default = "allow-bastion-mysql-website-preprod"
}

variable "aws_security_group_WQXkz_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_WQXkz_tags_customer" {
  default = "cycloid"
}

variable "aws_security_group_WQXkz_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_WQXkz_tags_env" {
  default = "staging"
}

variable "aws_security_group_WQXkz_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_WQXkz_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_WQXkz_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_WQXkz_egress_from_port" {
  default = 0
}

variable "aws_security_group_WQXkz_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_WQXkz_egress_to_port" {
  default = 0
}

variable "aws_security_group_WQXkz_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_WQXkz_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_WQXkz_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_WQXkz_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_WQXkz_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_WQXkz_tc_category" {
  default = "vpc"
}

variable "aws_security_group_WQXkz_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_security_group_XVZzm_tags_Name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_XVZzm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_XVZzm_tags_env" {
  default = "preprod"
}

variable "aws_security_group_XVZzm_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_XVZzm_description" {
  default = "Fronts preprod for demo"
}

variable "aws_security_group_XVZzm_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XVZzm_egress_from_port" {
  default = 0
}

variable "aws_security_group_XVZzm_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_XVZzm_egress_to_port" {
  default = 0
}

variable "aws_security_group_XVZzm_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XVZzm_ingress_from_port" {
  default = 80
}

variable "aws_security_group_XVZzm_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_XVZzm_ingress_to_port" {
  default = 80
}

variable "aws_security_group_XVZzm_name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_XVZzm_tc_category" {
  default = "vpc"
}

variable "aws_security_group_XVZzm_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_security_group_XehCR_tags_Name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_XehCR_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_XehCR_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_XehCR_tags_project" {
  default = "magento"
}

variable "aws_security_group_XehCR_tags_role" {
  default = "rds"
}

variable "aws_security_group_XehCR_description" {
  default = "rds demo for magento"
}

variable "aws_security_group_XehCR_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_XehCR_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_XehCR_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_XehCR_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_XehCR_name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_XehCR_tc_category" {
  default = "vpc"
}

variable "aws_security_group_XehCR_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_security_group_ZnChe_tags_Name" {
  default = "monitoring-infra-allow-metrics-scraping"
}

variable "aws_security_group_ZnChe_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_ZnChe_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_ZnChe_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_ZnChe_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_ZnChe_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_ZnChe_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ZnChe_egress_from_port" {
  default = 0
}

variable "aws_security_group_ZnChe_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ZnChe_egress_to_port" {
  default = 0
}

variable "aws_security_group_ZnChe_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_ZnChe_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_ZnChe_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_ZnChe_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ZnChe_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_ZnChe_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_ZnChe_name" {
  default = "infra_allow_metrics_scraping"
}

variable "aws_security_group_ZnChe_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ZnChe_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_security_group_ZwOOo_tags_Name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_ZwOOo_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_ZwOOo_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_ZwOOo_tags_env" {
  default = "infra-import"
}

variable "aws_security_group_ZwOOo_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_ZwOOo_tags_project" {
  default = "onprem-florian"
}

variable "aws_security_group_ZwOOo_tags_role" {
  default = "cy_instances"
}

variable "aws_security_group_ZwOOo_description" {
  default = "cy_instances infra-import for onprem-florian"
}

variable "aws_security_group_ZwOOo_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ZwOOo_egress_from_port" {
  default = 0
}

variable "aws_security_group_ZwOOo_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ZwOOo_egress_to_port" {
  default = 0
}

variable "aws_security_group_ZwOOo_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ZwOOo_ingress_from_port" {
  default = 0
}

variable "aws_security_group_ZwOOo_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_ZwOOo_ingress_self" {
  default = true
}

variable "aws_security_group_ZwOOo_ingress_to_port" {
  default = 0
}

variable "aws_security_group_ZwOOo_name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_ZwOOo_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ZwOOo_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_bTsPu_description" {
  default = "default VPC security group"
}

variable "aws_security_group_bTsPu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_bTsPu_egress_from_port" {
  default = 0
}

variable "aws_security_group_bTsPu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_bTsPu_egress_to_port" {
  default = 0
}

variable "aws_security_group_bTsPu_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_bTsPu_ingress_from_port" {
  default = 0
}

variable "aws_security_group_bTsPu_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_bTsPu_ingress_self" {
  default = true
}

variable "aws_security_group_bTsPu_ingress_to_port" {
  default = 0
}

variable "aws_security_group_bTsPu_name" {
  default = aws_vpc.VwJoG.instance_tenancy
}

variable "aws_security_group_bTsPu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_bTsPu_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_bastion_tags_Name" {
  default = "bastion"
}

variable "aws_security_group_bastion_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bastion_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
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
  default = aws_vpc.SBiEa.id
}

variable "aws_security_group_bjhid_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_bjhid_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_bjhid_egress_from_port" {
  default = 0
}

variable "aws_security_group_bjhid_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_bjhid_egress_to_port" {
  default = 0
}

variable "aws_security_group_bjhid_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_bjhid_ingress_from_port" {
  default = 22
}

variable "aws_security_group_bjhid_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_bjhid_ingress_to_port" {
  default = 22
}

variable "aws_security_group_bjhid_name" {
  default = "packer_5f6351cf-dfa4-2e9f-7d70-4545752d4ea3"
}

variable "aws_security_group_bjhid_tc_category" {
  default = "vpc"
}

variable "aws_security_group_bjhid_vpc_id" {
  default = aws_vpc.YjUrJ.id
}

variable "aws_security_group_dpmzP_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_dpmzP_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_dpmzP_egress_from_port" {
  default = 0
}

variable "aws_security_group_dpmzP_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_dpmzP_egress_to_port" {
  default = 0
}

variable "aws_security_group_dpmzP_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_dpmzP_ingress_from_port" {
  default = 22
}

variable "aws_security_group_dpmzP_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_dpmzP_ingress_to_port" {
  default = 22
}

variable "aws_security_group_dpmzP_name" {
  default = "packer_5f64d4e4-6b8b-4a95-c36e-5f01826983f6"
}

variable "aws_security_group_dpmzP_tc_category" {
  default = "vpc"
}

variable "aws_security_group_dpmzP_vpc_id" {
  default = aws_vpc.YjUrJ.id
}

variable "aws_security_group_eCGsN_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_eCGsN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_eCGsN_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_eCGsN_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_eCGsN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_eCGsN_egress_from_port" {
  default = 0
}

variable "aws_security_group_eCGsN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_eCGsN_egress_to_port" {
  default = 0
}

variable "aws_security_group_eCGsN_ingress_from_port" {
  default = 22
}

variable "aws_security_group_eCGsN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_eCGsN_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_eCGsN_ingress_to_port" {
  default = 22
}

variable "aws_security_group_eCGsN_name" {
  default = "preprod_allow_bastion"
}

variable "aws_security_group_eCGsN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_eCGsN_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_security_group_eMbSo_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_eMbSo_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_eMbSo_egress_from_port" {
  default = 0
}

variable "aws_security_group_eMbSo_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_eMbSo_egress_to_port" {
  default = 0
}

variable "aws_security_group_eMbSo_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_eMbSo_ingress_from_port" {
  default = 22
}

variable "aws_security_group_eMbSo_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_eMbSo_ingress_to_port" {
  default = 22
}

variable "aws_security_group_eMbSo_name" {
  default = "packer_5f636b11-efae-79b1-0451-49d0731a9d0e"
}

variable "aws_security_group_eMbSo_tc_category" {
  default = "vpc"
}

variable "aws_security_group_eMbSo_vpc_id" {
  default = aws_vpc.YjUrJ.id
}

variable "aws_security_group_fJDqa_description" {
  default = "launch-wizard-2 created 2020-01-23T18:13:39.576+01:00"
}

variable "aws_security_group_fJDqa_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fJDqa_egress_from_port" {
  default = 0
}

variable "aws_security_group_fJDqa_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_fJDqa_egress_to_port" {
  default = 0
}

variable "aws_security_group_fJDqa_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fJDqa_ingress_from_port" {
  default = 22
}

variable "aws_security_group_fJDqa_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_fJDqa_ingress_to_port" {
  default = 22
}

variable "aws_security_group_fJDqa_name" {
  default = "launch-wizard-2"
}

variable "aws_security_group_fJDqa_tc_category" {
  default = "vpc"
}

variable "aws_security_group_fJDqa_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_security_group_igrFZ_tags_Name" {
  default = "allow-bastion-mysql-website-prod"
}

variable "aws_security_group_igrFZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_igrFZ_tags_customer" {
  default = "cycloid"
}

variable "aws_security_group_igrFZ_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_igrFZ_tags_env" {
  default = "prod"
}

variable "aws_security_group_igrFZ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_igrFZ_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_igrFZ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_igrFZ_egress_from_port" {
  default = 0
}

variable "aws_security_group_igrFZ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_igrFZ_egress_to_port" {
  default = 0
}

variable "aws_security_group_igrFZ_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_igrFZ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_igrFZ_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_igrFZ_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_igrFZ_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_igrFZ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_igrFZ_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_security_group_jDFQt_tags_Name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_jDFQt_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_jDFQt_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_jDFQt_tags_env" {
  default = "prod"
}

variable "aws_security_group_jDFQt_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_jDFQt_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_jDFQt_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jDFQt_egress_from_port" {
  default = 0
}

variable "aws_security_group_jDFQt_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_jDFQt_egress_to_port" {
  default = 0
}

variable "aws_security_group_jDFQt_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_jDFQt_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_jDFQt_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_jDFQt_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_jDFQt_name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_jDFQt_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jDFQt_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_security_group_lNftJ_tags_Name" {
  default = "monitoring-test-allow-metrics-scraping"
}

variable "aws_security_group_lNftJ_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_lNftJ_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_lNftJ_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_lNftJ_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_lNftJ_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_lNftJ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_lNftJ_egress_from_port" {
  default = 0
}

variable "aws_security_group_lNftJ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_lNftJ_egress_to_port" {
  default = 0
}

variable "aws_security_group_lNftJ_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_lNftJ_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_lNftJ_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_lNftJ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_lNftJ_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_lNftJ_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_lNftJ_name" {
  default = "test_allow_metrics_scraping"
}

variable "aws_security_group_lNftJ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_lNftJ_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_security_group_mMZVx_tags_Name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_mMZVx_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_mMZVx_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_mMZVx_tags_env" {
  default = "prod"
}

variable "aws_security_group_mMZVx_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_mMZVx_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_mMZVx_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_mMZVx_egress_from_port" {
  default = 0
}

variable "aws_security_group_mMZVx_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_mMZVx_egress_to_port" {
  default = 0
}

variable "aws_security_group_mMZVx_ingress_from_port" {
  default = 22
}

variable "aws_security_group_mMZVx_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_mMZVx_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_mMZVx_ingress_to_port" {
  default = 22
}

variable "aws_security_group_mMZVx_name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_mMZVx_tc_category" {
  default = "vpc"
}

variable "aws_security_group_mMZVx_vpc_id" {
  default = aws_vpc.OatHd.id
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
  default = aws_vpc.SBiEa.id
}

variable "aws_security_group_nwcuD_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_nwcuD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nwcuD_egress_from_port" {
  default = 0
}

variable "aws_security_group_nwcuD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_nwcuD_egress_to_port" {
  default = 0
}

variable "aws_security_group_nwcuD_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nwcuD_ingress_from_port" {
  default = 22
}

variable "aws_security_group_nwcuD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_nwcuD_ingress_to_port" {
  default = 22
}

variable "aws_security_group_nwcuD_name" {
  default = "packer_603f987c-5eda-6186-7d9e-c995c931220d"
}

variable "aws_security_group_nwcuD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_nwcuD_vpc_id" {
  default = aws_vpc.YjUrJ.id
}

variable "aws_security_group_pXBMc_description" {
  default = "This security group was generated by AWS Marketplace and is based on recommended settings for Debian GNU/Linux 9 (Stretch) version Debian GNU/Linux 9.10 (Stretch) provided by Debian"
}

variable "aws_security_group_pXBMc_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_pXBMc_egress_from_port" {
  default = 0
}

variable "aws_security_group_pXBMc_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_pXBMc_egress_to_port" {
  default = 0
}

variable "aws_security_group_pXBMc_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_pXBMc_ingress_from_port" {
  default = 22
}

variable "aws_security_group_pXBMc_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_pXBMc_ingress_to_port" {
  default = 22
}

variable "aws_security_group_pXBMc_name" {
  default = "Debian GNU-Linux 9 -Stretch--Debian GNU-Linux 9-10 -Stretch--AutogenByAWSMP-"
}

variable "aws_security_group_pXBMc_tc_category" {
  default = "vpc"
}

variable "aws_security_group_pXBMc_vpc_id" {
  default = aws_vpc.YjUrJ.id
}

variable "aws_security_group_qXraG_tags_Name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_qXraG_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_qXraG_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_qXraG_tags_project" {
  default = "magento"
}

variable "aws_security_group_qXraG_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_qXraG_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_qXraG_egress_from_port" {
  default = 0
}

variable "aws_security_group_qXraG_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_qXraG_egress_to_port" {
  default = 0
}

variable "aws_security_group_qXraG_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_qXraG_ingress_from_port" {
  default = 443
}

variable "aws_security_group_qXraG_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_qXraG_ingress_to_port" {
  default = 443
}

variable "aws_security_group_qXraG_name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_qXraG_tc_category" {
  default = "vpc"
}

variable "aws_security_group_qXraG_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_rCirN_tags_Name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_rCirN_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_rCirN_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_rCirN_tags_env" {
  default = "prod"
}

variable "aws_security_group_rCirN_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_rCirN_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_rCirN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rCirN_egress_from_port" {
  default = 0
}

variable "aws_security_group_rCirN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_rCirN_egress_to_port" {
  default = 0
}

variable "aws_security_group_rCirN_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_rCirN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_rCirN_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_rCirN_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_rCirN_name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_rCirN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_rCirN_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_security_group_rhZFi_tags_Name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_rhZFi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_rhZFi_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_rhZFi_tags_env" {
  default = "staging"
}

variable "aws_security_group_rhZFi_tags_monitoring_discovery" {
  default = aws_vpc.VwJoG.enable_classiclink
}

variable "aws_security_group_rhZFi_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_rhZFi_tags_role" {
  default = "front"
}

variable "aws_security_group_rhZFi_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_rhZFi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rhZFi_egress_from_port" {
  default = 0
}

variable "aws_security_group_rhZFi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_rhZFi_egress_to_port" {
  default = 0
}

variable "aws_security_group_rhZFi_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rhZFi_ingress_from_port" {
  default = 443
}

variable "aws_security_group_rhZFi_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_rhZFi_ingress_to_port" {
  default = 443
}

variable "aws_security_group_rhZFi_name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_rhZFi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_rhZFi_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_security_group_rtkXZ_description" {
  default = "Allow all ssh/http traffic pipeline demo"
}

variable "aws_security_group_rtkXZ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rtkXZ_egress_from_port" {
  default = 0
}

variable "aws_security_group_rtkXZ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_rtkXZ_egress_to_port" {
  default = 0
}

variable "aws_security_group_rtkXZ_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rtkXZ_ingress_from_port" {
  default = 80
}

variable "aws_security_group_rtkXZ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_rtkXZ_ingress_security_groups" {
  default = ["sg-9d9180fb"]
}

variable "aws_security_group_rtkXZ_ingress_to_port" {
  default = 80
}

variable "aws_security_group_rtkXZ_name" {
  default = aws_elb.VYmaf.id
}

variable "aws_security_group_rtkXZ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_rtkXZ_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_security_group_sTXhi_description" {
  default = "default VPC security group"
}

variable "aws_security_group_sTXhi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sTXhi_egress_from_port" {
  default = 0
}

variable "aws_security_group_sTXhi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sTXhi_egress_to_port" {
  default = 0
}

variable "aws_security_group_sTXhi_ingress_from_port" {
  default = 0
}

variable "aws_security_group_sTXhi_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_sTXhi_ingress_self" {
  default = true
}

variable "aws_security_group_sTXhi_ingress_to_port" {
  default = 0
}

variable "aws_security_group_sTXhi_name" {
  default = aws_vpc.VwJoG.instance_tenancy
}

variable "aws_security_group_sTXhi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sTXhi_vpc_id" {
  default = aws_vpc.YjUrJ.id
}

variable "aws_security_group_swUFf_tags_Name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_swUFf_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_swUFf_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_swUFf_tags_env" {
  default = "prod"
}

variable "aws_security_group_swUFf_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_swUFf_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_swUFf_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_swUFf_egress_from_port" {
  default = 0
}

variable "aws_security_group_swUFf_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_swUFf_egress_to_port" {
  default = 0
}

variable "aws_security_group_swUFf_ingress_from_port" {
  default = 22
}

variable "aws_security_group_swUFf_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_swUFf_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_swUFf_ingress_to_port" {
  default = 22
}

variable "aws_security_group_swUFf_name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_swUFf_tc_category" {
  default = "vpc"
}

variable "aws_security_group_swUFf_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_security_group_teMPq_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_teMPq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_teMPq_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_teMPq_tags_env" {
  default = "prod"
}

variable "aws_security_group_teMPq_tags_project" {
  default = "external-worker"
}

variable "aws_security_group_teMPq_tags_role" {
  default = "worker"
}

variable "aws_security_group_teMPq_description" {
  default = "Front prod for external-worker"
}

variable "aws_security_group_teMPq_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_teMPq_egress_from_port" {
  default = 0
}

variable "aws_security_group_teMPq_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_teMPq_egress_to_port" {
  default = 0
}

variable "aws_security_group_teMPq_name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_teMPq_tc_category" {
  default = "vpc"
}

variable "aws_security_group_teMPq_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_security_group_uuzje_tags_Name" {
  default = aws_elb.hMgph.id
}

variable "aws_security_group_uuzje_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_uuzje_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_uuzje_tags_project" {
  default = "magento"
}

variable "aws_security_group_uuzje_tags_role" {
  default = "front"
}

variable "aws_security_group_uuzje_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_uuzje_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_uuzje_egress_from_port" {
  default = 0
}

variable "aws_security_group_uuzje_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_uuzje_egress_to_port" {
  default = 0
}

variable "aws_security_group_uuzje_ingress_from_port" {
  default = 80
}

variable "aws_security_group_uuzje_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_uuzje_ingress_security_groups" {
  default = ["sg-4e595b34"]
}

variable "aws_security_group_uuzje_ingress_to_port" {
  default = 80
}

variable "aws_security_group_uuzje_name" {
  default = "magento-front-demo"
}

variable "aws_security_group_uuzje_tc_category" {
  default = "vpc"
}

variable "aws_security_group_uuzje_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_vVnWk_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_vVnWk_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_vVnWk_egress_from_port" {
  default = 0
}

variable "aws_security_group_vVnWk_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_vVnWk_egress_to_port" {
  default = 0
}

variable "aws_security_group_vVnWk_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_vVnWk_ingress_from_port" {
  default = 22
}

variable "aws_security_group_vVnWk_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_vVnWk_ingress_to_port" {
  default = 22
}

variable "aws_security_group_vVnWk_name" {
  default = "packer_6040f6c7-c521-456a-85e6-b604aba9b8ec"
}

variable "aws_security_group_vVnWk_tc_category" {
  default = "vpc"
}

variable "aws_security_group_vVnWk_vpc_id" {
  default = aws_vpc.YjUrJ.id
}

variable "aws_security_group_wloUf_description" {
  default = "default VPC security group"
}

variable "aws_security_group_wloUf_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_wloUf_egress_from_port" {
  default = 0
}

variable "aws_security_group_wloUf_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_wloUf_egress_to_port" {
  default = 0
}

variable "aws_security_group_wloUf_ingress_from_port" {
  default = 0
}

variable "aws_security_group_wloUf_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_wloUf_ingress_self" {
  default = true
}

variable "aws_security_group_wloUf_ingress_to_port" {
  default = 0
}

variable "aws_security_group_wloUf_name" {
  default = aws_vpc.VwJoG.instance_tenancy
}

variable "aws_security_group_wloUf_tc_category" {
  default = "vpc"
}

variable "aws_security_group_wloUf_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_security_group_xTTZJ_tags_Name" {
  default = "monitoring-preprod-allow-metrics-scraping"
}

variable "aws_security_group_xTTZJ_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_xTTZJ_tags_cycloid_io" {
  default = aws_vpc.VwJoG.enable_dns_hostnames
}

variable "aws_security_group_xTTZJ_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_xTTZJ_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_xTTZJ_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_xTTZJ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xTTZJ_egress_from_port" {
  default = 0
}

variable "aws_security_group_xTTZJ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_xTTZJ_egress_to_port" {
  default = 0
}

variable "aws_security_group_xTTZJ_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_xTTZJ_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_xTTZJ_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_xTTZJ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_xTTZJ_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_xTTZJ_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_xTTZJ_name" {
  default = "preprod_allow_metrics_scraping"
}

variable "aws_security_group_xTTZJ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_xTTZJ_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_security_group_yPITf_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_yPITf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_yPITf_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_yPITf_tags_env" {
  default = "staging"
}

variable "aws_security_group_yPITf_tags_monitoring_discovery" {
  default = aws_vpc.VwJoG.enable_classiclink
}

variable "aws_security_group_yPITf_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_yPITf_tags_role" {
  default = "front"
}

variable "aws_security_group_yPITf_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_yPITf_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yPITf_egress_from_port" {
  default = 0
}

variable "aws_security_group_yPITf_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_yPITf_egress_to_port" {
  default = 0
}

variable "aws_security_group_yPITf_ingress_from_port" {
  default = 80
}

variable "aws_security_group_yPITf_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_yPITf_ingress_security_groups" {
  default = ["sg-01d1db19d2e876ce2"]
}

variable "aws_security_group_yPITf_ingress_to_port" {
  default = 80
}

variable "aws_security_group_yPITf_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_yPITf_tc_category" {
  default = "vpc"
}

variable "aws_security_group_yPITf_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_security_group_yguTE_description" {
  default = "default VPC security group"
}

variable "aws_security_group_yguTE_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yguTE_egress_from_port" {
  default = 0
}

variable "aws_security_group_yguTE_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_yguTE_egress_to_port" {
  default = 0
}

variable "aws_security_group_yguTE_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yguTE_ingress_from_port" {
  default = 0
}

variable "aws_security_group_yguTE_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_yguTE_ingress_self" {
  default = true
}

variable "aws_security_group_yguTE_ingress_to_port" {
  default = 0
}

variable "aws_security_group_yguTE_name" {
  default = aws_vpc.VwJoG.instance_tenancy
}

variable "aws_security_group_yguTE_tc_category" {
  default = "vpc"
}

variable "aws_security_group_yguTE_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_security_group_zlmdn_tags_Name" {
  default = aws_db_instance.FoLUl.id
}

variable "aws_security_group_zlmdn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_zlmdn_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_zlmdn_tags_env" {
  default = "staging"
}

variable "aws_security_group_zlmdn_tags_monitoring_discovery" {
  default = aws_vpc.VwJoG.enable_classiclink
}

variable "aws_security_group_zlmdn_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_zlmdn_tags_role" {
  default = "rds"
}

variable "aws_security_group_zlmdn_description" {
  default = "rds staging for cycloidio-website"
}

variable "aws_security_group_zlmdn_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_zlmdn_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_zlmdn_ingress_security_groups" {
  default = ["sg-0097e7272f48987bf"]
}

variable "aws_security_group_zlmdn_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_zlmdn_name" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_security_group_zlmdn_tc_category" {
  default = "vpc"
}

variable "aws_security_group_zlmdn_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_ses_domain_dkim_WaQMt_domain" {
  default = aws_ses_domain_mail_from.bApro.id
}

variable "aws_ses_domain_dkim_WaQMt_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_dkim_nvHaV_domain" {
  default = aws_ses_domain_mail_from.JVGRW.id
}

variable "aws_ses_domain_dkim_nvHaV_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_CobSr_domain" {
  default = aws_ses_domain_mail_from.bApro.id
}

variable "aws_ses_domain_identity_CobSr_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_hEurj_domain" {
  default = aws_ses_domain_mail_from.JVGRW.id
}

variable "aws_ses_domain_identity_hEurj_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_GGEdE_domain" {
  default = aws_ses_domain_mail_from.JVGRW.id
}

variable "aws_ses_domain_identity_verification_GGEdE_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_dsIZr_domain" {
  default = aws_ses_domain_mail_from.bApro.id
}

variable "aws_ses_domain_identity_verification_dsIZr_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_JVGRW_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_JVGRW_domain" {
  default = "hello@cycloid.io"
}

variable "aws_ses_domain_mail_from_JVGRW_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_JVGRW_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_bApro_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_bApro_domain" {
  default = "cycloid.io"
}

variable "aws_ses_domain_mail_from_bApro_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_bApro_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_Crkcq_identity" {
  default = aws_ses_domain_mail_from.bApro.id
}

variable "aws_ses_identity_notification_topic_Crkcq_notification_type" {
  default = "Bounce"
}

variable "aws_ses_identity_notification_topic_Crkcq_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_Crkcq_topic_arn" {
  default = "arn:aws:sns:eu-west-1:661913936052:ses_infra_email_delivery_topic"
}

variable "aws_subnet_AbxDM_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_AbxDM_cidr_block" {
  default = "172.31.0.0/20"
}

variable "aws_subnet_AbxDM_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_AbxDM_tc_category" {
  default = "vpc"
}

variable "aws_subnet_AbxDM_vpc_id" {
  default = aws_vpc.YjUrJ.id
}

variable "aws_subnet_AdiZu_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_AdiZu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_AdiZu_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_AdiZu_cidr_block" {
  default = "10.2.3.0/24"
}

variable "aws_subnet_AdiZu_tc_category" {
  default = "vpc"
}

variable "aws_subnet_AdiZu_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_subnet_BJtPE_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_BJtPE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_BJtPE_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_BJtPE_cidr_block" {
  default = "10.2.2.0/24"
}

variable "aws_subnet_BJtPE_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_BJtPE_tc_category" {
  default = "vpc"
}

variable "aws_subnet_BJtPE_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_subnet_Cbraj_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_Cbraj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_Cbraj_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_Cbraj_cidr_block" {
  default = "10.42.3.0/24"
}

variable "aws_subnet_Cbraj_tc_category" {
  default = "vpc"
}

variable "aws_subnet_Cbraj_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_subnet_DDDSD_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_DDDSD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_DDDSD_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_DDDSD_cidr_block" {
  default = "10.3.3.0/24"
}

variable "aws_subnet_DDDSD_tc_category" {
  default = "vpc"
}

variable "aws_subnet_DDDSD_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_subnet_DMSGQ_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_DMSGQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_DMSGQ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_DMSGQ_cidr_block" {
  default = "10.42.0.0/24"
}

variable "aws_subnet_DMSGQ_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_DMSGQ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_DMSGQ_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_subnet_FcPZr_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_FcPZr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_FcPZr_availability_zone" {
  default = aws_db_instance.FoLUl.availability_zone
}

variable "aws_subnet_FcPZr_cidr_block" {
  default = "10.1.7.32/28"
}

variable "aws_subnet_FcPZr_tc_category" {
  default = "vpc"
}

variable "aws_subnet_FcPZr_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_subnet_IihrO_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_IihrO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_IihrO_availability_zone" {
  default = aws_db_instance.FoLUl.availability_zone
}

variable "aws_subnet_IihrO_cidr_block" {
  default = "10.42.5.0/24"
}

variable "aws_subnet_IihrO_tc_category" {
  default = "vpc"
}

variable "aws_subnet_IihrO_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_subnet_JDjmW_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_JDjmW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_JDjmW_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_JDjmW_cidr_block" {
  default = "10.3.0.0/24"
}

variable "aws_subnet_JDjmW_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_JDjmW_tc_category" {
  default = "vpc"
}

variable "aws_subnet_JDjmW_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_subnet_JPCDF_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_JPCDF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_JPCDF_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_JPCDF_cidr_block" {
  default = "10.3.2.0/24"
}

variable "aws_subnet_JPCDF_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_JPCDF_tc_category" {
  default = "vpc"
}

variable "aws_subnet_JPCDF_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_subnet_JRTQg_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_JRTQg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_JRTQg_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_JRTQg_cidr_block" {
  default = "10.2.5.0/24"
}

variable "aws_subnet_JRTQg_tc_category" {
  default = "vpc"
}

variable "aws_subnet_JRTQg_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_subnet_JiVCt_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_JiVCt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_JiVCt_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_JiVCt_cidr_block" {
  default = "10.42.2.0/24"
}

variable "aws_subnet_JiVCt_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_JiVCt_tc_category" {
  default = "vpc"
}

variable "aws_subnet_JiVCt_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_subnet_NmtYt_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_NmtYt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_NmtYt_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_NmtYt_cidr_block" {
  default = "10.3.1.0/24"
}

variable "aws_subnet_NmtYt_tc_category" {
  default = "vpc"
}

variable "aws_subnet_NmtYt_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_subnet_PCxbR_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_PCxbR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_PCxbR_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_PCxbR_cidr_block" {
  default = "10.42.1.0/24"
}

variable "aws_subnet_PCxbR_tc_category" {
  default = "vpc"
}

variable "aws_subnet_PCxbR_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_subnet_PUPGZ_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_PUPGZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_PUPGZ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_PUPGZ_cidr_block" {
  default = "10.1.1.0/24"
}

variable "aws_subnet_PUPGZ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_PUPGZ_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_subnet_TbDgO_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_TbDgO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_TbDgO_availability_zone" {
  default = aws_db_instance.FoLUl.availability_zone
}

variable "aws_subnet_TbDgO_cidr_block" {
  default = "10.1.5.0/24"
}

variable "aws_subnet_TbDgO_tc_category" {
  default = "vpc"
}

variable "aws_subnet_TbDgO_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_subnet_TqGjZ_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_TqGjZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_TqGjZ_availability_zone" {
  default = aws_db_instance.FoLUl.availability_zone
}

variable "aws_subnet_TqGjZ_cidr_block" {
  default = "10.3.4.0/24"
}

variable "aws_subnet_TqGjZ_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_TqGjZ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_TqGjZ_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_subnet_VgGQH_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_VgGQH_cidr_block" {
  default = "172.31.16.0/20"
}

variable "aws_subnet_VgGQH_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_VgGQH_tc_category" {
  default = "vpc"
}

variable "aws_subnet_VgGQH_vpc_id" {
  default = aws_vpc.YjUrJ.id
}

variable "aws_subnet_Ytitb_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_Ytitb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_Ytitb_availability_zone" {
  default = aws_db_instance.FoLUl.availability_zone
}

variable "aws_subnet_Ytitb_cidr_block" {
  default = "10.42.4.0/24"
}

variable "aws_subnet_Ytitb_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_Ytitb_tc_category" {
  default = "vpc"
}

variable "aws_subnet_Ytitb_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_subnet_bsoek_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_bsoek_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_bsoek_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_bsoek_cidr_block" {
  default = "10.1.7.0/28"
}

variable "aws_subnet_bsoek_tc_category" {
  default = "vpc"
}

variable "aws_subnet_bsoek_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_subnet_cCYzX_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_cCYzX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_cCYzX_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_cCYzX_cidr_block" {
  default = "10.2.7.16/28"
}

variable "aws_subnet_cCYzX_tc_category" {
  default = "vpc"
}

variable "aws_subnet_cCYzX_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_subnet_dAynb_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_dAynb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_dAynb_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_dAynb_cidr_block" {
  default = "10.2.7.0/28"
}

variable "aws_subnet_dAynb_tc_category" {
  default = "vpc"
}

variable "aws_subnet_dAynb_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_subnet_dRYfw_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_dRYfw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_dRYfw_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_dRYfw_cidr_block" {
  default = "10.3.7.16/28"
}

variable "aws_subnet_dRYfw_tc_category" {
  default = "vpc"
}

variable "aws_subnet_dRYfw_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_subnet_dlgqY_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_dlgqY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_dlgqY_availability_zone" {
  default = aws_db_instance.FoLUl.availability_zone
}

variable "aws_subnet_dlgqY_cidr_block" {
  default = "10.3.5.0/24"
}

variable "aws_subnet_dlgqY_tc_category" {
  default = "vpc"
}

variable "aws_subnet_dlgqY_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_subnet_dxXWw_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_dxXWw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_dxXWw_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_dxXWw_cidr_block" {
  default = "10.42.7.16/28"
}

variable "aws_subnet_dxXWw_tc_category" {
  default = "vpc"
}

variable "aws_subnet_dxXWw_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_subnet_eTFdm_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_eTFdm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_eTFdm_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_eTFdm_cidr_block" {
  default = "10.2.0.0/24"
}

variable "aws_subnet_eTFdm_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_eTFdm_tc_category" {
  default = "vpc"
}

variable "aws_subnet_eTFdm_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_subnet_frrtZ_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_frrtZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_frrtZ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_frrtZ_cidr_block" {
  default = "10.1.7.16/28"
}

variable "aws_subnet_frrtZ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_frrtZ_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_subnet_hNGbT_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_hNGbT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_hNGbT_availability_zone" {
  default = aws_db_instance.FoLUl.availability_zone
}

variable "aws_subnet_hNGbT_cidr_block" {
  default = "10.2.4.0/24"
}

variable "aws_subnet_hNGbT_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_hNGbT_tc_category" {
  default = "vpc"
}

variable "aws_subnet_hNGbT_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_subnet_hbiUV_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_hbiUV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_hbiUV_availability_zone" {
  default = aws_db_instance.FoLUl.availability_zone
}

variable "aws_subnet_hbiUV_cidr_block" {
  default = "10.3.7.32/28"
}

variable "aws_subnet_hbiUV_tc_category" {
  default = "vpc"
}

variable "aws_subnet_hbiUV_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_subnet_jCfVM_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_jCfVM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_jCfVM_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_jCfVM_cidr_block" {
  default = "10.1.0.0/24"
}

variable "aws_subnet_jCfVM_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_jCfVM_tc_category" {
  default = "vpc"
}

variable "aws_subnet_jCfVM_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_subnet_kTkpb_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_kTkpb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_kTkpb_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_kTkpb_cidr_block" {
  default = "10.42.7.0/28"
}

variable "aws_subnet_kTkpb_tc_category" {
  default = "vpc"
}

variable "aws_subnet_kTkpb_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_subnet_lBEbx_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_lBEbx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_lBEbx_availability_zone" {
  default = aws_db_instance.FoLUl.availability_zone
}

variable "aws_subnet_lBEbx_cidr_block" {
  default = "10.2.7.32/28"
}

variable "aws_subnet_lBEbx_tc_category" {
  default = "vpc"
}

variable "aws_subnet_lBEbx_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_subnet_mcGlV_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_mcGlV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_mcGlV_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_mcGlV_cidr_block" {
  default = "10.1.3.0/24"
}

variable "aws_subnet_mcGlV_tc_category" {
  default = "vpc"
}

variable "aws_subnet_mcGlV_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_subnet_pQOZv_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_pQOZv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_pQOZv_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_pQOZv_cidr_block" {
  default = "10.2.1.0/24"
}

variable "aws_subnet_pQOZv_tc_category" {
  default = "vpc"
}

variable "aws_subnet_pQOZv_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_subnet_qBGlM_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_qBGlM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_qBGlM_availability_zone" {
  default = aws_db_instance.FoLUl.availability_zone
}

variable "aws_subnet_qBGlM_cidr_block" {
  default = "10.1.4.0/24"
}

variable "aws_subnet_qBGlM_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_qBGlM_tc_category" {
  default = "vpc"
}

variable "aws_subnet_qBGlM_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_subnet_srLAt_availability_zone" {
  default = aws_db_instance.FoLUl.availability_zone
}

variable "aws_subnet_srLAt_cidr_block" {
  default = "172.31.32.0/20"
}

variable "aws_subnet_srLAt_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_srLAt_tc_category" {
  default = "vpc"
}

variable "aws_subnet_srLAt_vpc_id" {
  default = aws_vpc.YjUrJ.id
}

variable "aws_subnet_vPYte_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_vPYte_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_vPYte_availability_zone" {
  default = aws_db_instance.FoLUl.availability_zone
}

variable "aws_subnet_vPYte_cidr_block" {
  default = "10.42.7.32/28"
}

variable "aws_subnet_vPYte_tc_category" {
  default = "vpc"
}

variable "aws_subnet_vPYte_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_subnet_wXUmo_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_wXUmo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_wXUmo_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_wXUmo_cidr_block" {
  default = "10.3.7.0/28"
}

variable "aws_subnet_wXUmo_tc_category" {
  default = "vpc"
}

variable "aws_subnet_wXUmo_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_subnet_zWNBx_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_zWNBx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_zWNBx_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_zWNBx_cidr_block" {
  default = "10.1.2.0/24"
}

variable "aws_subnet_zWNBx_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_zWNBx_tc_category" {
  default = "vpc"
}

variable "aws_subnet_zWNBx_vpc_id" {
  default = aws_vpc.VwJoG.id
}

variable "aws_vpc_OatHd_tags_Name" {
  default = "cycloid-prod"
}

variable "aws_vpc_OatHd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_OatHd_cidr_block" {
  default = "10.3.0.0/16"
}

variable "aws_vpc_OatHd_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_OatHd_enable_dns_support" {
  default = true
}

variable "aws_vpc_OatHd_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_OatHd_tc_category" {
  default = "vpc"
}

variable "aws_vpc_SBiEa_tags_Name" {
  default = "cycloid-infra"
}

variable "aws_vpc_SBiEa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_SBiEa_cidr_block" {
  default = "10.42.0.0/16"
}

variable "aws_vpc_SBiEa_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_SBiEa_enable_dns_support" {
  default = true
}

variable "aws_vpc_SBiEa_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_SBiEa_tc_category" {
  default = "vpc"
}

variable "aws_vpc_VwJoG_tags_Name" {
  default = "cycloid-test"
}

variable "aws_vpc_VwJoG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_VwJoG_cidr_block" {
  default = "10.1.0.0/16"
}

variable "aws_vpc_VwJoG_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_VwJoG_enable_dns_support" {
  default = true
}

variable "aws_vpc_VwJoG_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_VwJoG_tc_category" {
  default = "vpc"
}

variable "aws_vpc_YFzad_tags_Name" {
  default = "cycloid-preprod"
}

variable "aws_vpc_YFzad_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_YFzad_cidr_block" {
  default = "10.2.0.0/16"
}

variable "aws_vpc_YFzad_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_YFzad_enable_dns_support" {
  default = true
}

variable "aws_vpc_YFzad_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_YFzad_tc_category" {
  default = "vpc"
}

variable "aws_vpc_YjUrJ_cidr_block" {
  default = "172.31.0.0/16"
}

variable "aws_vpc_YjUrJ_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_YjUrJ_enable_dns_support" {
  default = true
}

variable "aws_vpc_YjUrJ_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_YjUrJ_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_APjhP_tags_Name" {
  default = "VPC Peering between infra and preprod"
}

variable "aws_vpc_peering_connection_APjhP_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_APjhP_peer_owner_id" {
  default = aws_vpc.VwJoG.owner_id
}

variable "aws_vpc_peering_connection_APjhP_peer_region" {
  default = aws_s3_bucket.wOENB.region
}

variable "aws_vpc_peering_connection_APjhP_peer_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_vpc_peering_connection_APjhP_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_APjhP_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_APjhP_vpc_id" {
  default = aws_vpc.YFzad.id
}

variable "aws_vpc_peering_connection_KjYLi_tags_Name" {
  default = "VPC Peering between infra and default"
}

variable "aws_vpc_peering_connection_KjYLi_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_KjYLi_peer_owner_id" {
  default = aws_vpc.VwJoG.owner_id
}

variable "aws_vpc_peering_connection_KjYLi_peer_region" {
  default = aws_s3_bucket.wOENB.region
}

variable "aws_vpc_peering_connection_KjYLi_peer_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_vpc_peering_connection_KjYLi_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_KjYLi_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_KjYLi_vpc_id" {
  default = aws_vpc.YjUrJ.id
}

variable "aws_vpc_peering_connection_VkwZT_tags_Name" {
  default = "VPC Peering between infra and prod"
}

variable "aws_vpc_peering_connection_VkwZT_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_VkwZT_peer_owner_id" {
  default = aws_vpc.VwJoG.owner_id
}

variable "aws_vpc_peering_connection_VkwZT_peer_region" {
  default = aws_s3_bucket.wOENB.region
}

variable "aws_vpc_peering_connection_VkwZT_peer_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_vpc_peering_connection_VkwZT_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_VkwZT_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_VkwZT_vpc_id" {
  default = aws_vpc.OatHd.id
}

variable "aws_vpc_peering_connection_sLixv_tags_Name" {
  default = "VPC Peering between infra and test"
}

variable "aws_vpc_peering_connection_sLixv_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_sLixv_peer_owner_id" {
  default = "661913936052"
}

variable "aws_vpc_peering_connection_sLixv_peer_region" {
  default = aws_s3_bucket.wOENB.region
}

variable "aws_vpc_peering_connection_sLixv_peer_vpc_id" {
  default = aws_vpc.SBiEa.id
}

variable "aws_vpc_peering_connection_sLixv_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_sLixv_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_sLixv_vpc_id" {
  default = aws_vpc.VwJoG.id
}


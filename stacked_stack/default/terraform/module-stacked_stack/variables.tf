variable "aws_alb_XbEWx_tags_Name" {
  default = "cycloid-cycloidio-website-front-staging"
}

variable "aws_alb_XbEWx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_XbEWx_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_alb_XbEWx_tags_env" {
  default = "staging"
}

variable "aws_alb_XbEWx_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_alb_XbEWx_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_XbEWx_tags_role" {
  default = "front"
}

variable "aws_alb_XbEWx_access_logs_bucket" {
  default = ""
}

variable "aws_alb_XbEWx_enable_http2" {
  default = true
}

variable "aws_alb_XbEWx_idle_timeout" {
  default = 600
}

variable "aws_alb_XbEWx_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_XbEWx_load_balancer_type" {
  default = "application"
}

variable "aws_alb_XbEWx_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_alb_XbEWx_security_groups" {
  default = [aws_security_group.hCaFM.id]
}

variable "aws_alb_XbEWx_subnet_mapping_subnet_id" {
  default = aws_subnet.tWahn.id
}

variable "aws_alb_XbEWx_subnets" {
  default = ["subnet-243f3252", "subnet-78131c1c", "subnet-b2d199ea"]
}

variable "aws_alb_XbEWx_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_OVujk_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_OVujk_default_action_order" {
  default = 1
}

variable "aws_alb_listener_OVujk_default_action_target_group_arn" {
  default = aws_alb_target_group.Qhbcz.id
}

variable "aws_alb_listener_OVujk_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_OVujk_load_balancer_arn" {
  default = aws_alb.nFGWG.id
}

variable "aws_alb_listener_OVujk_port" {
  default = 443
}

variable "aws_alb_listener_OVujk_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_OVujk_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_OVujk_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_Xqtcp_default_action_order" {
  default = 1
}

variable "aws_alb_listener_Xqtcp_default_action_target_group_arn" {
  default = aws_alb_target_group.TSEhh.id
}

variable "aws_alb_listener_Xqtcp_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_Xqtcp_load_balancer_arn" {
  default = aws_alb.XbEWx.id
}

variable "aws_alb_listener_Xqtcp_port" {
  default = 80
}

variable "aws_alb_listener_Xqtcp_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_Xqtcp_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_jsrrY_default_action_order" {
  default = 1
}

variable "aws_alb_listener_jsrrY_default_action_target_group_arn" {
  default = aws_alb_target_group.Qhbcz.id
}

variable "aws_alb_listener_jsrrY_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_jsrrY_load_balancer_arn" {
  default = aws_alb.nFGWG.id
}

variable "aws_alb_listener_jsrrY_port" {
  default = 80
}

variable "aws_alb_listener_jsrrY_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_jsrrY_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_BTfFX_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_BTfFX_action_target_group_arn" {
  default = aws_alb_target_group.Qhbcz.id
}

variable "aws_alb_listener_rule_BTfFX_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_BTfFX_condition" {
  default = []
}

variable "aws_alb_listener_rule_BTfFX_listener_arn" {
  default = aws_alb_listener.OVujk.id
}

variable "aws_alb_listener_rule_BTfFX_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_BTfFX_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_CpRJr_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_CpRJr_action_target_group_arn" {
  default = aws_alb_target_group.TSEhh.id
}

variable "aws_alb_listener_rule_CpRJr_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_CpRJr_condition" {
  default = []
}

variable "aws_alb_listener_rule_CpRJr_listener_arn" {
  default = aws_alb_listener.tOcSe.id
}

variable "aws_alb_listener_rule_CpRJr_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_CpRJr_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_HVlqa_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_HVlqa_action_target_group_arn" {
  default = aws_alb_target_group.TSEhh.id
}

variable "aws_alb_listener_rule_HVlqa_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_HVlqa_condition" {
  default = []
}

variable "aws_alb_listener_rule_HVlqa_listener_arn" {
  default = aws_alb_listener.Xqtcp.id
}

variable "aws_alb_listener_rule_HVlqa_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_HVlqa_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_qRoLV_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_qRoLV_action_target_group_arn" {
  default = aws_alb_target_group.Qhbcz.id
}

variable "aws_alb_listener_rule_qRoLV_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_qRoLV_condition" {
  default = []
}

variable "aws_alb_listener_rule_qRoLV_listener_arn" {
  default = aws_alb_listener.jsrrY.id
}

variable "aws_alb_listener_rule_qRoLV_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_qRoLV_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_tOcSe_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_tOcSe_default_action_order" {
  default = 1
}

variable "aws_alb_listener_tOcSe_default_action_target_group_arn" {
  default = aws_alb_target_group.TSEhh.id
}

variable "aws_alb_listener_tOcSe_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_tOcSe_load_balancer_arn" {
  default = aws_alb.XbEWx.id
}

variable "aws_alb_listener_tOcSe_port" {
  default = 443
}

variable "aws_alb_listener_tOcSe_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_tOcSe_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_tOcSe_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_nFGWG_tags_Name" {
  default = "cycloid-cycloidio-website-front-prod"
}

variable "aws_alb_nFGWG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_nFGWG_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_alb_nFGWG_tags_env" {
  default = "prod"
}

variable "aws_alb_nFGWG_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_nFGWG_tags_role" {
  default = "front"
}

variable "aws_alb_nFGWG_access_logs_bucket" {
  default = ""
}

variable "aws_alb_nFGWG_enable_http2" {
  default = true
}

variable "aws_alb_nFGWG_idle_timeout" {
  default = 600
}

variable "aws_alb_nFGWG_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_nFGWG_load_balancer_type" {
  default = "application"
}

variable "aws_alb_nFGWG_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_alb_nFGWG_security_groups" {
  default = [aws_security_group.ZcPeC.id]
}

variable "aws_alb_nFGWG_subnet_mapping_subnet_id" {
  default = aws_subnet.XlTYt.id
}

variable "aws_alb_nFGWG_subnets" {
  default = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

variable "aws_alb_nFGWG_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_Qhbcz_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_Qhbcz_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_alb_target_group_Qhbcz_tags_env" {
  default = "prod"
}

variable "aws_alb_target_group_Qhbcz_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_Qhbcz_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_Qhbcz_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_Qhbcz_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_Qhbcz_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_Qhbcz_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_Qhbcz_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_Qhbcz_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_Qhbcz_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_Qhbcz_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_Qhbcz_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_Qhbcz_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_Qhbcz_name" {
  default = "cycloidio-websitefront80prod"
}

variable "aws_alb_target_group_Qhbcz_port" {
  default = 80
}

variable "aws_alb_target_group_Qhbcz_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_Qhbcz_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_Qhbcz_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_Qhbcz_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_Qhbcz_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_Qhbcz_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_Qhbcz_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_alb_target_group_TSEhh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_TSEhh_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_alb_target_group_TSEhh_tags_env" {
  default = "staging"
}

variable "aws_alb_target_group_TSEhh_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_TSEhh_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_TSEhh_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_TSEhh_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_TSEhh_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_TSEhh_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_TSEhh_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_TSEhh_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_TSEhh_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_TSEhh_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_TSEhh_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_TSEhh_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_TSEhh_name" {
  default = "cycloidio-websitefront80staging"
}

variable "aws_alb_target_group_TSEhh_port" {
  default = 80
}

variable "aws_alb_target_group_TSEhh_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_TSEhh_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_TSEhh_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_TSEhh_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_TSEhh_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_TSEhh_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_TSEhh_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_alb_target_group_attachment_JEkxk_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_JEkxk_target_group_arn" {
  default = aws_alb_target_group.Qhbcz.id
}

variable "aws_alb_target_group_attachment_JEkxk_target_id" {
  default = aws_instance.FKEPs.id
}

variable "aws_alb_target_group_attachment_JEkxk_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_attachment_YBIqs_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_YBIqs_target_group_arn" {
  default = aws_alb_target_group.Qhbcz.id
}

variable "aws_alb_target_group_attachment_YBIqs_target_id" {
  default = aws_instance.CbbPP.id
}

variable "aws_alb_target_group_attachment_YBIqs_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_autoscaling_group_GRGNT_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_GRGNT_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_GRGNT_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_GRGNT_launch_configuration" {
  default = aws_launch_configuration.ilSVU.id
}

variable "aws_autoscaling_group_GRGNT_load_balancers" {
  default = [aws_elb.TKWpt.id]
}

variable "aws_autoscaling_group_GRGNT_max_size" {
  default = 0
}

variable "aws_autoscaling_group_GRGNT_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_GRGNT_min_size" {
  default = 0
}

variable "aws_autoscaling_group_GRGNT_name" {
  default = aws_autoscaling_policy.IaEIr.autoscaling_group_name
}

variable "aws_autoscaling_group_GRGNT_service_linked_role_arn" {
  default = aws_iam_role.YWGDK.arn
}

variable "aws_autoscaling_group_GRGNT_tag_key" {
  default = "tag"
}

variable "aws_autoscaling_group_GRGNT_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_GRGNT_tag_value" {
  default = "v0.0.141"
}

variable "aws_autoscaling_group_GRGNT_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_GRGNT_vpc_zone_identifier" {
  default = [aws_subnet.KbjTx.id, aws_subnet.OQqiY.id, aws_subnet.YusKp.id]
}

variable "aws_autoscaling_group_GbDPc_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_GbDPc_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_GbDPc_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_GbDPc_launch_template_id" {
  default = aws_launch_template.zGYhy.id
}

variable "aws_autoscaling_group_GbDPc_launch_template_version" {
  default = "69"
}

variable "aws_autoscaling_group_GbDPc_max_size" {
  default = 6
}

variable "aws_autoscaling_group_GbDPc_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_GbDPc_min_size" {
  default = 0
}

variable "aws_autoscaling_group_GbDPc_name" {
  default = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
}

variable "aws_autoscaling_group_GbDPc_service_linked_role_arn" {
  default = aws_iam_role.YWGDK.arn
}

variable "aws_autoscaling_group_GbDPc_tag_key" {
  default = aws_ses_domain_mail_from.gfkjE.id
}

variable "aws_autoscaling_group_GbDPc_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_GbDPc_tag_value" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_autoscaling_group_GbDPc_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_GbDPc_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_GbDPc_vpc_zone_identifier" {
  default = [aws_subnet.HwiHI.id, aws_subnet.jtrou.id, aws_subnet.XlTYt.id]
}

variable "aws_autoscaling_group_HGsPw_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.QTdCa.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_HGsPw_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_HGsPw_desired_capacity" {
  default = 4
}

variable "aws_autoscaling_group_HGsPw_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_HGsPw_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_HGsPw_launch_template_id" {
  default = "lt-06a879c7442cdeaec"
}

variable "aws_autoscaling_group_HGsPw_launch_template_version" {
  default = aws_launch_template.VPCJi.latest_version
}

variable "aws_autoscaling_group_HGsPw_max_size" {
  default = 6
}

variable "aws_autoscaling_group_HGsPw_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_HGsPw_min_size" {
  default = 0
}

variable "aws_autoscaling_group_HGsPw_name" {
  default = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
}

variable "aws_autoscaling_group_HGsPw_service_linked_role_arn" {
  default = aws_iam_role.YWGDK.arn
}

variable "aws_autoscaling_group_HGsPw_tag_key" {
  default = aws_ses_domain_mail_from.gfkjE.id
}

variable "aws_autoscaling_group_HGsPw_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_HGsPw_tag_value" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_autoscaling_group_HGsPw_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_HGsPw_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_HWKPq_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_HWKPq_desired_capacity" {
  default = 2
}

variable "aws_autoscaling_group_HWKPq_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_HWKPq_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_HWKPq_launch_template_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_autoscaling_group_HWKPq_launch_template_version" {
  default = aws_launch_template.Leryo.latest_version
}

variable "aws_autoscaling_group_HWKPq_max_size" {
  default = 5
}

variable "aws_autoscaling_group_HWKPq_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_HWKPq_min_size" {
  default = 2
}

variable "aws_autoscaling_group_HWKPq_name" {
  default = aws_autoscaling_policy.DxaMI.autoscaling_group_name
}

variable "aws_autoscaling_group_HWKPq_service_linked_role_arn" {
  default = aws_iam_role.YWGDK.arn
}

variable "aws_autoscaling_group_HWKPq_tag_key" {
  default = aws_ses_domain_mail_from.gfkjE.id
}

variable "aws_autoscaling_group_HWKPq_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_HWKPq_tag_value" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_autoscaling_group_HWKPq_target_group_arns" {
  default = [aws_alb_target_group.Qhbcz.id]
}

variable "aws_autoscaling_group_HWKPq_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_HWKPq_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_HWKPq_vpc_zone_identifier" {
  default = [aws_subnet.OXrej.id, aws_subnet.QYmDR.id, aws_subnet.OcTqn.id]
}

variable "aws_autoscaling_group_HnURG_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_HnURG_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_HnURG_launch_configuration" {
  default = aws_launch_configuration.eQpan.id
}

variable "aws_autoscaling_group_HnURG_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_HnURG_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_HnURG_min_size" {
  default = 0
}

variable "aws_autoscaling_group_HnURG_name" {
  default = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
}

variable "aws_autoscaling_group_HnURG_service_linked_role_arn" {
  default = aws_iam_role.YWGDK.arn
}

variable "aws_autoscaling_group_HnURG_tag_key" {
  default = aws_ses_domain_mail_from.gfkjE.id
}

variable "aws_autoscaling_group_HnURG_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_HnURG_tag_value" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_autoscaling_group_HnURG_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_HnURG_vpc_zone_identifier" {
  default = [aws_subnet.HwiHI.id, aws_subnet.jtrou.id, aws_subnet.XlTYt.id]
}

variable "aws_autoscaling_group_JiOlf_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_JiOlf_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_JiOlf_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_JiOlf_launch_configuration" {
  default = aws_launch_configuration.owXLV.id
}

variable "aws_autoscaling_group_JiOlf_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_JiOlf_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_JiOlf_min_size" {
  default = 0
}

variable "aws_autoscaling_group_JiOlf_name" {
  default = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
}

variable "aws_autoscaling_group_JiOlf_service_linked_role_arn" {
  default = aws_iam_role.YWGDK.arn
}

variable "aws_autoscaling_group_JiOlf_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_JiOlf_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_JiOlf_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_JiOlf_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_JiOlf_vpc_zone_identifier" {
  default = [aws_subnet.jtrou.id]
}

variable "aws_autoscaling_group_hfKJR_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_hfKJR_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_hfKJR_launch_configuration" {
  default = aws_launch_configuration.WMXok.id
}

variable "aws_autoscaling_group_hfKJR_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_hfKJR_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_hfKJR_min_size" {
  default = 0
}

variable "aws_autoscaling_group_hfKJR_name" {
  default = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
}

variable "aws_autoscaling_group_hfKJR_service_linked_role_arn" {
  default = aws_iam_role.YWGDK.arn
}

variable "aws_autoscaling_group_hfKJR_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_hfKJR_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_hfKJR_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_hfKJR_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_hfKJR_vpc_zone_identifier" {
  default = [aws_subnet.XlTYt.id]
}

variable "aws_autoscaling_group_vDVtk_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_vDVtk_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_vDVtk_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_vDVtk_launch_template_id" {
  default = aws_launch_template.rFdil.id
}

variable "aws_autoscaling_group_vDVtk_launch_template_version" {
  default = "34"
}

variable "aws_autoscaling_group_vDVtk_max_size" {
  default = 0
}

variable "aws_autoscaling_group_vDVtk_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_vDVtk_min_size" {
  default = 0
}

variable "aws_autoscaling_group_vDVtk_name" {
  default = aws_autoscaling_policy.gYksh.autoscaling_group_name
}

variable "aws_autoscaling_group_vDVtk_service_linked_role_arn" {
  default = aws_iam_role.YWGDK.arn
}

variable "aws_autoscaling_group_vDVtk_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_vDVtk_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_vDVtk_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_vDVtk_target_group_arns" {
  default = [aws_alb_target_group.TSEhh.id]
}

variable "aws_autoscaling_group_vDVtk_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_vDVtk_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_vDVtk_vpc_zone_identifier" {
  default = [aws_subnet.KadeP.id, aws_subnet.HHGdV.id, aws_subnet.SdwDp.id]
}

variable "aws_autoscaling_policy_DxaMI_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_DxaMI_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_DxaMI_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_DxaMI_name" {
  default = aws_cloudwatch_metric_alarm.qFJEl.id
}

variable "aws_autoscaling_policy_DxaMI_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_DxaMI_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_DxaMI_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_IaEIr_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_IaEIr_autoscaling_group_name" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_policy_IaEIr_cooldown" {
  default = 120
}

variable "aws_autoscaling_policy_IaEIr_name" {
  default = aws_cloudwatch_metric_alarm.YsVVF.id
}

variable "aws_autoscaling_policy_IaEIr_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_IaEIr_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_IaEIr_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_eAbqt_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_eAbqt_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_eAbqt_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_eAbqt_name" {
  default = aws_cloudwatch_metric_alarm.tLDqq.id
}

variable "aws_autoscaling_policy_eAbqt_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_eAbqt_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_eAbqt_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_gYksh_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_gYksh_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_gYksh_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_gYksh_name" {
  default = aws_cloudwatch_metric_alarm.gLPqp.id
}

variable "aws_autoscaling_policy_gYksh_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_gYksh_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_gYksh_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_uVShX_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_uVShX_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_uVShX_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_uVShX_name" {
  default = aws_cloudwatch_metric_alarm.YdPVc.id
}

variable "aws_autoscaling_policy_uVShX_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_uVShX_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_uVShX_tc_category" {
  default = "autoscaling"
}

variable "aws_cloudfront_distribution_EKglT_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_EKglT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_EKglT_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_EKglT_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_EKglT_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_EKglT_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_EKglT_aliases" {
  default = [aws_route53_record.kyvsY.fqdn]
}

variable "aws_cloudfront_distribution_EKglT_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_EKglT_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_EKglT_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_EKglT_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_EKglT_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_EKglT_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_EKglT_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_EKglT_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_EKglT_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_EKglT_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_EKglT_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_EKglT_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_EKglT_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_EKglT_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_EKglT_origin_domain_name" {
  default = aws_s3_bucket.IRrbR.bucket_domain_name
}

variable "aws_cloudfront_distribution_EKglT_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_EKglT_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.kAInO.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_EKglT_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_EKglT_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_EKglT_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_EKglT_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_EKglT_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_EKglT_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_EKglT_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_bfBOy_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_bfBOy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_bfBOy_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_bfBOy_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_bfBOy_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_cloudfront_distribution_bfBOy_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_bfBOy_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_bfBOy_aliases" {
  default = [aws_route53_record.unTyF.fqdn]
}

variable "aws_cloudfront_distribution_bfBOy_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_bfBOy_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_bfBOy_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_bfBOy_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_bfBOy_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_bfBOy_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_bfBOy_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_bfBOy_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_bfBOy_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_bfBOy_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_bfBOy_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_bfBOy_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_bfBOy_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_bfBOy_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_bfBOy_origin_domain_name" {
  default = aws_s3_bucket.GkgNK.bucket_domain_name
}

variable "aws_cloudfront_distribution_bfBOy_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_bfBOy_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.PqfUl.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_bfBOy_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_bfBOy_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_bfBOy_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_bfBOy_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_bfBOy_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_bfBOy_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_bfBOy_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_PqfUl_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_PqfUl_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_RiPhU_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_RiPhU_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_kAInO_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_kAInO_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudwatch_metric_alarm_ROQQR_dimensions_InstanceId" {
  default = aws_instance.PhAFt.id
}

variable "aws_cloudwatch_metric_alarm_ROQQR_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_ROQQR_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_ROQQR_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_ROQQR_alarm_name" {
  default = "recover-bastion"
}

variable "aws_cloudwatch_metric_alarm_ROQQR_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_ROQQR_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_ROQQR_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_ROQQR_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_ROQQR_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_ROQQR_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_ROQQR_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_ROQQR_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_RXPvy_dimensions_InstanceId" {
  default = aws_instance.RJpQm.id
}

variable "aws_cloudwatch_metric_alarm_RXPvy_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_RXPvy_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_RXPvy_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_RXPvy_alarm_name" {
  default = "cycloid-engine_recover-magento-front0-demo"
}

variable "aws_cloudwatch_metric_alarm_RXPvy_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_RXPvy_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_RXPvy_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_RXPvy_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_RXPvy_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_RXPvy_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_RXPvy_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_RXPvy_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_YdPVc_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.gYksh.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_YdPVc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_YdPVc_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_YdPVc_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_YdPVc_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_YdPVc_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_YdPVc_alarm_actions" {
  default = [aws_autoscaling_policy.uVShX.arn]
}

variable "aws_cloudwatch_metric_alarm_YdPVc_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_YdPVc_alarm_name" {
  default = "cycloidio-website-front-scale-down-staging"
}

variable "aws_cloudwatch_metric_alarm_YdPVc_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_YdPVc_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_YdPVc_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_YdPVc_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_YdPVc_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_YdPVc_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_YdPVc_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_YdPVc_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_YdPVc_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_YsVVF_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.IaEIr.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_YsVVF_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_YsVVF_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:366adc89-1084-4389-9657-554e4bb0e39c:autoScalingGroupName/demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001:policyName/demo-demo-preprod-scaling-down"]
}

variable "aws_cloudwatch_metric_alarm_YsVVF_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_YsVVF_alarm_name" {
  default = "demo-demo-preprod-scaling-down"
}

variable "aws_cloudwatch_metric_alarm_YsVVF_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_YsVVF_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_YsVVF_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_YsVVF_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_YsVVF_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_YsVVF_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_YsVVF_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_YsVVF_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_YsVVF_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_gCFEE_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.IaEIr.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_gCFEE_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_gCFEE_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_gCFEE_alarm_name" {
  default = "demo-demo-preprod-scaling-up"
}

variable "aws_cloudwatch_metric_alarm_gCFEE_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_gCFEE_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_gCFEE_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_gCFEE_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_gCFEE_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_gCFEE_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_gCFEE_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_gCFEE_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_gCFEE_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_gLPqp_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.gYksh.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_gLPqp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_gLPqp_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_gLPqp_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_gLPqp_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_gLPqp_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_gLPqp_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:ce45403a-22e3-4149-badb-02564d7c1aef:autoScalingGroupName/cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N:policyName/cycloidio-website-front-scale-up-staging"]
}

variable "aws_cloudwatch_metric_alarm_gLPqp_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_gLPqp_alarm_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_cloudwatch_metric_alarm_gLPqp_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_gLPqp_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_gLPqp_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_gLPqp_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_gLPqp_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_gLPqp_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_gLPqp_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_gLPqp_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_gLPqp_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_iVrDl_dimensions_InstanceId" {
  default = aws_instance.FbEwW.id
}

variable "aws_cloudwatch_metric_alarm_iVrDl_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_iVrDl_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_iVrDl_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_iVrDl_alarm_name" {
  default = "cycloid-engine_recover-monitoring-prometheus-infra"
}

variable "aws_cloudwatch_metric_alarm_iVrDl_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_iVrDl_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_iVrDl_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_iVrDl_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_iVrDl_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_iVrDl_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_iVrDl_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_iVrDl_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_qFJEl_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.DxaMI.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_qFJEl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_qFJEl_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_qFJEl_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_qFJEl_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_qFJEl_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_qFJEl_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:5d89f6c6-5483-4779-ba4a-c98db6834a9a:autoScalingGroupName/cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF:policyName/cycloidio-website-front-scale-up-prod"]
}

variable "aws_cloudwatch_metric_alarm_qFJEl_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_qFJEl_alarm_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_cloudwatch_metric_alarm_qFJEl_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_qFJEl_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_qFJEl_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_qFJEl_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_qFJEl_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_qFJEl_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_qFJEl_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_qFJEl_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_qFJEl_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_tLDqq_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.DxaMI.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_tLDqq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_tLDqq_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_tLDqq_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_tLDqq_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_tLDqq_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_tLDqq_alarm_actions" {
  default = [aws_autoscaling_policy.eAbqt.arn]
}

variable "aws_cloudwatch_metric_alarm_tLDqq_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_tLDqq_alarm_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_cloudwatch_metric_alarm_tLDqq_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_tLDqq_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_tLDqq_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_tLDqq_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_tLDqq_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_tLDqq_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_tLDqq_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_tLDqq_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_tLDqq_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_zsKrC_dimensions_InstanceId" {
  default = aws_instance.Njkjv.id
}

variable "aws_cloudwatch_metric_alarm_zsKrC_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_zsKrC_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_zsKrC_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_zsKrC_alarm_name" {
  default = "recover-monitoring"
}

variable "aws_cloudwatch_metric_alarm_zsKrC_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_zsKrC_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_zsKrC_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_zsKrC_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_zsKrC_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_zsKrC_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_zsKrC_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_zsKrC_treat_missing_data" {
  default = "missing"
}

variable "aws_db_instance_QTdCa_tags_Name" {
  default = "cycloid-cycloidio-website-rds-staging"
}

variable "aws_db_instance_QTdCa_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_QTdCa_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_db_instance_QTdCa_tags_env" {
  default = "staging"
}

variable "aws_db_instance_QTdCa_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_db_instance_QTdCa_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_QTdCa_tags_role" {
  default = "rds"
}

variable "aws_db_instance_QTdCa_tags_type" {
  default = "master"
}

variable "aws_db_instance_QTdCa_allocated_storage" {
  default = 10
}

variable "aws_db_instance_QTdCa_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_QTdCa_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_QTdCa_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_QTdCa_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_QTdCa_ca_cert_identifier" {
  default = "rds-ca-2015"
}

variable "aws_db_instance_QTdCa_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_QTdCa_db_subnet_group_name" {
  default = aws_db_subnet_group.thgXS.id
}

variable "aws_db_instance_QTdCa_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_QTdCa_engine" {
  default = "mysql"
}

variable "aws_db_instance_QTdCa_engine_version" {
  default = "5.7.26"
}

variable "aws_db_instance_QTdCa_identifier" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_db_instance_QTdCa_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_QTdCa_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_QTdCa_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_QTdCa_name" {
  default = "cycloid"
}

variable "aws_db_instance_QTdCa_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_QTdCa_parameter_group_name" {
  default = aws_db_parameter_group.uOKQc.id
}

variable "aws_db_instance_QTdCa_port" {
  default = 3306
}

variable "aws_db_instance_QTdCa_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_QTdCa_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_QTdCa_tc_category" {
  default = "rds"
}

variable "aws_db_instance_QTdCa_username" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_QTdCa_vpc_security_group_ids" {
  default = [aws_security_group.knOKY.id, aws_security_group.sebkN.id]
}

variable "aws_db_instance_yyAgR_tags_Name" {
  default = "cycloid-cycloidio-website-rds-prod"
}

variable "aws_db_instance_yyAgR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_yyAgR_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_db_instance_yyAgR_tags_env" {
  default = "prod"
}

variable "aws_db_instance_yyAgR_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_yyAgR_tags_role" {
  default = "rds"
}

variable "aws_db_instance_yyAgR_tags_type" {
  default = "master"
}

variable "aws_db_instance_yyAgR_allocated_storage" {
  default = 10
}

variable "aws_db_instance_yyAgR_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_yyAgR_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_yyAgR_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_yyAgR_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_yyAgR_ca_cert_identifier" {
  default = "rds-ca-2019"
}

variable "aws_db_instance_yyAgR_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_yyAgR_db_subnet_group_name" {
  default = aws_db_subnet_group.OdOsP.id
}

variable "aws_db_instance_yyAgR_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_yyAgR_engine" {
  default = "mysql"
}

variable "aws_db_instance_yyAgR_engine_version" {
  default = "5.7.33"
}

variable "aws_db_instance_yyAgR_identifier" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_db_instance_yyAgR_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_yyAgR_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_yyAgR_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_yyAgR_multi_az" {
  default = true
}

variable "aws_db_instance_yyAgR_name" {
  default = "cycloid"
}

variable "aws_db_instance_yyAgR_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_yyAgR_parameter_group_name" {
  default = aws_db_parameter_group.cTjgn.id
}

variable "aws_db_instance_yyAgR_port" {
  default = 3306
}

variable "aws_db_instance_yyAgR_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_yyAgR_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_yyAgR_tc_category" {
  default = "rds"
}

variable "aws_db_instance_yyAgR_username" {
  default = "cycloid"
}

variable "aws_db_instance_yyAgR_vpc_security_group_ids" {
  default = [aws_security_group.GdjuR.id, aws_security_group.hYxot.id]
}

variable "aws_db_parameter_group_BxgYZ_description" {
  default = "Default parameter group for mariadb10.2"
}

variable "aws_db_parameter_group_BxgYZ_family" {
  default = "mariadb10.2"
}

variable "aws_db_parameter_group_BxgYZ_name" {
  default = "default.mariadb10.2"
}

variable "aws_db_parameter_group_BxgYZ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_DNTff_description" {
  default = "Default parameter group for postgres12"
}

variable "aws_db_parameter_group_DNTff_family" {
  default = "postgres12"
}

variable "aws_db_parameter_group_DNTff_name" {
  default = "default.postgres12"
}

variable "aws_db_parameter_group_DNTff_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_DWsqE_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_DWsqE_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_DWsqE_name" {
  default = "rds-optimized-mariadb-cycloid-preprod"
}

variable "aws_db_parameter_group_DWsqE_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_DWsqE_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_DWsqE_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_DWsqE_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_EQKyS_description" {
  default = "Default parameter group for postgres10"
}

variable "aws_db_parameter_group_EQKyS_family" {
  default = "postgres10"
}

variable "aws_db_parameter_group_EQKyS_name" {
  default = "default.postgres10"
}

variable "aws_db_parameter_group_EQKyS_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_GjPRC_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_GjPRC_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_GjPRC_name" {
  default = "rds-optimized-mysql-cycloid-infra"
}

variable "aws_db_parameter_group_GjPRC_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_GjPRC_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_GjPRC_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_GjPRC_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_Kiobl_description" {
  default = "Cycloid optimizations for prod"
}

variable "aws_db_parameter_group_Kiobl_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_Kiobl_name" {
  default = "rds-optimized-mysql-prod"
}

variable "aws_db_parameter_group_Kiobl_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_Kiobl_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_Kiobl_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_Kiobl_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_MPrZO_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_MPrZO_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_MPrZO_name" {
  default = "rds-optimized-mysql-cycloid-preprod"
}

variable "aws_db_parameter_group_MPrZO_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_MPrZO_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_MPrZO_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_MPrZO_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_OwOWQ_description" {
  default = "Default parameter group for mariadb10.0"
}

variable "aws_db_parameter_group_OwOWQ_family" {
  default = "mariadb10.0"
}

variable "aws_db_parameter_group_OwOWQ_name" {
  default = "default.mariadb10.0"
}

variable "aws_db_parameter_group_OwOWQ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_PcNbU_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_PcNbU_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_PcNbU_name" {
  default = "rds-optimized-mariadb-cycloid-infra"
}

variable "aws_db_parameter_group_PcNbU_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_PcNbU_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_PcNbU_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_PcNbU_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_PtTaR_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_PtTaR_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_PtTaR_name" {
  default = "rds-optimized-mysql-cycloid-prod"
}

variable "aws_db_parameter_group_PtTaR_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_PtTaR_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_PtTaR_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_PtTaR_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_RCdMX_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_RCdMX_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_RCdMX_name" {
  default = "rds-optimized-postgresql-cycloid-infra"
}

variable "aws_db_parameter_group_RCdMX_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_Sohjb_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_Sohjb_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_Sohjb_name" {
  default = "rds-optimized-postgresql-cycloid-preprod"
}

variable "aws_db_parameter_group_Sohjb_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_VDIFr_description" {
  default = "Default parameter group for postgres9.6"
}

variable "aws_db_parameter_group_VDIFr_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_VDIFr_name" {
  default = "default.postgres9.6"
}

variable "aws_db_parameter_group_VDIFr_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_XEpLy_description" {
  default = "Default parameter group for postgres9.5"
}

variable "aws_db_parameter_group_XEpLy_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_XEpLy_name" {
  default = "default.postgres9.5"
}

variable "aws_db_parameter_group_XEpLy_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_cTjgn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_cTjgn_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_db_parameter_group_cTjgn_tags_env" {
  default = "prod"
}

variable "aws_db_parameter_group_cTjgn_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_cTjgn_description" {
  default = "Cycloid optimizations for cycloid-website-prod"
}

variable "aws_db_parameter_group_cTjgn_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_cTjgn_name" {
  default = "rds-optimized-mysql-cycloid-website-prod"
}

variable "aws_db_parameter_group_cTjgn_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_cTjgn_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_cTjgn_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_cTjgn_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_fjDxV_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_fjDxV_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_fjDxV_name" {
  default = "rds-optimized-mariadb-cycloid-prod"
}

variable "aws_db_parameter_group_fjDxV_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_fjDxV_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_fjDxV_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_fjDxV_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_hYpDN_description" {
  default = "Cycloid optimizations"
}

variable "aws_db_parameter_group_hYpDN_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_hYpDN_name" {
  default = "rds-optimized"
}

variable "aws_db_parameter_group_hYpDN_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_hYpDN_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_hYpDN_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_hYpDN_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_kQLWr_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_kQLWr_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_kQLWr_name" {
  default = "rds-optimized-postgresql-cycloid-test"
}

variable "aws_db_parameter_group_kQLWr_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_kUgAV_description" {
  default = "Cycloid optimizations for 9.6 cycloid-prod"
}

variable "aws_db_parameter_group_kUgAV_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_kUgAV_name" {
  default = "rds-optimized-postgresql96-cycloid-prod"
}

variable "aws_db_parameter_group_kUgAV_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_mBosp_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_mBosp_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_mBosp_name" {
  default = "rds-optimized-mariadb-cycloid-test"
}

variable "aws_db_parameter_group_mBosp_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_mBosp_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_mBosp_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_mBosp_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_nLXjm_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_nLXjm_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_nLXjm_name" {
  default = "rds-optimized-postgresql-cycloid-prod"
}

variable "aws_db_parameter_group_nLXjm_parameter_apply_method" {
  default = "pending-reboot"
}

variable "aws_db_parameter_group_nLXjm_parameter_name" {
  default = "shared_preload_libraries"
}

variable "aws_db_parameter_group_nLXjm_parameter_value" {
  default = "pg_stat_statements"
}

variable "aws_db_parameter_group_nLXjm_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_nwzKM_description" {
  default = "Default parameter group for mysql5.6"
}

variable "aws_db_parameter_group_nwzKM_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_nwzKM_name" {
  default = "default.mysql5.6"
}

variable "aws_db_parameter_group_nwzKM_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_oRSJB_description" {
  default = "enableing slow queries"
}

variable "aws_db_parameter_group_oRSJB_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_oRSJB_name" {
  default = "slow-queries"
}

variable "aws_db_parameter_group_oRSJB_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_oRSJB_parameter_name" {
  default = "log_statement"
}

variable "aws_db_parameter_group_oRSJB_parameter_value" {
  default = "all"
}

variable "aws_db_parameter_group_oRSJB_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_tJNLj_description" {
  default = "Default parameter group for postgres11"
}

variable "aws_db_parameter_group_tJNLj_family" {
  default = "postgres11"
}

variable "aws_db_parameter_group_tJNLj_name" {
  default = "default.postgres11"
}

variable "aws_db_parameter_group_tJNLj_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_uOKQc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_uOKQc_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_db_parameter_group_uOKQc_tags_env" {
  default = "staging"
}

variable "aws_db_parameter_group_uOKQc_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_uOKQc_description" {
  default = "Cycloid optimizations for cycloid-website-staging"
}

variable "aws_db_parameter_group_uOKQc_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_uOKQc_name" {
  default = "rds-optimized-mysql-cycloid-website-staging"
}

variable "aws_db_parameter_group_uOKQc_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_uOKQc_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_uOKQc_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_uOKQc_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_xmIOW_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_xmIOW_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_xmIOW_name" {
  default = "rds-optimized-mysql-cycloid-test"
}

variable "aws_db_parameter_group_xmIOW_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_xmIOW_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_xmIOW_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_xmIOW_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_OdOsP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_OdOsP_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_db_subnet_group_OdOsP_tags_env" {
  default = "prod"
}

variable "aws_db_subnet_group_OdOsP_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_OdOsP_description" {
  default = "subnet-rds-cycloidio-website-prod-vpc-0d96ad69"
}

variable "aws_db_subnet_group_OdOsP_name" {
  default = "rds-cycloidio-website-vpc-0d96ad69-prod"
}

variable "aws_db_subnet_group_OdOsP_subnet_ids" {
  default = [aws_subnet.OXrej.id, aws_subnet.QYmDR.id, aws_subnet.OcTqn.id]
}

variable "aws_db_subnet_group_OdOsP_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_default_description" {
  default = "default"
}

variable "aws_db_subnet_group_default_name" {
  default = aws_vpc.TWapw.instance_tenancy
}

variable "aws_db_subnet_group_default_subnet_ids" {
  default = [aws_subnet.ZfixK.id, aws_subnet.UJtyx.id, aws_subnet.kWghO.id]
}

variable "aws_db_subnet_group_default_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_hKUPl_description" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_hKUPl_name" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_hKUPl_subnet_ids" {
  default = [aws_subnet.KadeP.id, aws_subnet.HHGdV.id, aws_subnet.SdwDp.id]
}

variable "aws_db_subnet_group_hKUPl_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_lPyQt_description" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_lPyQt_name" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_lPyQt_subnet_ids" {
  default = [aws_subnet.robug.id, aws_subnet.rKgAb.id, aws_subnet.xGIPe.id]
}

variable "aws_db_subnet_group_lPyQt_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_mQhOj_description" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_mQhOj_name" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_mQhOj_subnet_ids" {
  default = [aws_subnet.OXrej.id, aws_subnet.QYmDR.id, aws_subnet.OcTqn.id]
}

variable "aws_db_subnet_group_mQhOj_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_oTHdJ_description" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_oTHdJ_name" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_oTHdJ_subnet_ids" {
  default = [aws_subnet.robug.id, aws_subnet.rKgAb.id, aws_subnet.xGIPe.id]
}

variable "aws_db_subnet_group_oTHdJ_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_thgXS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_thgXS_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_db_subnet_group_thgXS_tags_env" {
  default = "staging"
}

variable "aws_db_subnet_group_thgXS_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_thgXS_description" {
  default = "subnet-rds-cycloidio-website-staging-vpc-0c96ad68"
}

variable "aws_db_subnet_group_thgXS_name" {
  default = "rds-cycloidio-website-vpc-0c96ad68-staging"
}

variable "aws_db_subnet_group_thgXS_subnet_ids" {
  default = [aws_subnet.KadeP.id, aws_subnet.HHGdV.id, aws_subnet.SdwDp.id]
}

variable "aws_db_subnet_group_thgXS_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_zuhxl_description" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_zuhxl_name" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_zuhxl_subnet_ids" {
  default = [aws_subnet.hqOnj.id, aws_subnet.TRDsI.id, aws_subnet.rloWP.id]
}

variable "aws_db_subnet_group_zuhxl_tc_category" {
  default = "rds"
}

variable "aws_elb_GoXUC_tags_Name" {
  default = "magento-front-eu-we1-demo"
}

variable "aws_elb_GoXUC_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_elb_GoXUC_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_GoXUC_tags_project" {
  default = "magento"
}

variable "aws_elb_GoXUC_tags_role" {
  default = "front"
}

variable "aws_elb_GoXUC_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.QTdCa.availability_zone]
}

variable "aws_elb_GoXUC_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_GoXUC_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_GoXUC_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_GoXUC_health_check_interval" {
  default = 30
}

variable "aws_elb_GoXUC_health_check_target" {
  default = "TCP:80"
}

variable "aws_elb_GoXUC_health_check_timeout" {
  default = 3
}

variable "aws_elb_GoXUC_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_GoXUC_idle_timeout" {
  default = 120
}

variable "aws_elb_GoXUC_instances" {
  default = [aws_instance.RJpQm.id]
}

variable "aws_elb_GoXUC_listener_instance_port" {
  default = 80
}

variable "aws_elb_GoXUC_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_GoXUC_listener_lb_port" {
  default = 443
}

variable "aws_elb_GoXUC_listener_lb_protocol" {
  default = "https"
}

variable "aws_elb_GoXUC_listener_ssl_certificate_id" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_elb_GoXUC_name" {
  default = "magento-front-demo"
}

variable "aws_elb_GoXUC_security_groups" {
  default = [aws_security_group.TGwfv.id]
}

variable "aws_elb_GoXUC_source_security_group" {
  default = "661913936052/magento-elb-front-demo"
}

variable "aws_elb_GoXUC_subnets" {
  default = [aws_subnet.KbjTx.id, aws_subnet.OQqiY.id, aws_subnet.YusKp.id]
}

variable "aws_elb_GoXUC_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_elb_TKWpt_tags_Name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_TKWpt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_elb_TKWpt_tags_env" {
  default = "preprod"
}

variable "aws_elb_TKWpt_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_TKWpt_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.QTdCa.availability_zone]
}

variable "aws_elb_TKWpt_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_TKWpt_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_TKWpt_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_TKWpt_health_check_interval" {
  default = 30
}

variable "aws_elb_TKWpt_health_check_target" {
  default = "HTTP:80/"
}

variable "aws_elb_TKWpt_health_check_timeout" {
  default = 20
}

variable "aws_elb_TKWpt_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_TKWpt_idle_timeout" {
  default = 120
}

variable "aws_elb_TKWpt_listener_instance_port" {
  default = 80
}

variable "aws_elb_TKWpt_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_TKWpt_listener_lb_port" {
  default = 80
}

variable "aws_elb_TKWpt_listener_lb_protocol" {
  default = "http"
}

variable "aws_elb_TKWpt_name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_TKWpt_security_groups" {
  default = [aws_security_group.nVnHU.id]
}

variable "aws_elb_TKWpt_source_security_group" {
  default = "661913936052/demo-elb-demo-preprod"
}

variable "aws_elb_TKWpt_subnets" {
  default = [aws_subnet.KbjTx.id, aws_subnet.OQqiY.id, aws_subnet.YusKp.id]
}

variable "aws_elb_TKWpt_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_iam_access_key_BbUGZ_status" {
  default = "Active"
}

variable "aws_iam_access_key_BbUGZ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_BbUGZ_user" {
  default = aws_iam_user.jbgbH.id
}

variable "aws_iam_access_key_BkgKF_status" {
  default = "Active"
}

variable "aws_iam_access_key_BkgKF_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_BkgKF_user" {
  default = aws_iam_user.deUOh.id
}

variable "aws_iam_access_key_CkxbJ_status" {
  default = "Active"
}

variable "aws_iam_access_key_CkxbJ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_CkxbJ_user" {
  default = aws_iam_user.FIKdk.id
}

variable "aws_iam_access_key_CyqpB_status" {
  default = "Active"
}

variable "aws_iam_access_key_CyqpB_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_CyqpB_user" {
  default = aws_iam_user.rgUHo.id
}

variable "aws_iam_access_key_FehpO_status" {
  default = "Active"
}

variable "aws_iam_access_key_FehpO_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_FehpO_user" {
  default = aws_iam_user.Xgekt.id
}

variable "aws_iam_access_key_HgHrH_status" {
  default = "Active"
}

variable "aws_iam_access_key_HgHrH_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_HgHrH_user" {
  default = aws_iam_user.VErKp.id
}

variable "aws_iam_access_key_ITEQb_status" {
  default = "Active"
}

variable "aws_iam_access_key_ITEQb_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ITEQb_user" {
  default = aws_iam_user.jbgbH.id
}

variable "aws_iam_access_key_KSAlx_status" {
  default = "Active"
}

variable "aws_iam_access_key_KSAlx_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_KSAlx_user" {
  default = aws_iam_user.hcCTn.id
}

variable "aws_iam_access_key_LKdPY_status" {
  default = "Active"
}

variable "aws_iam_access_key_LKdPY_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_LKdPY_user" {
  default = aws_iam_user.IGCVc.id
}

variable "aws_iam_access_key_MiwCP_status" {
  default = "Active"
}

variable "aws_iam_access_key_MiwCP_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_MiwCP_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_NTknt_status" {
  default = "Active"
}

variable "aws_iam_access_key_NTknt_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_NTknt_user" {
  default = aws_iam_user.eHwtP.id
}

variable "aws_iam_access_key_PRaLX_status" {
  default = "Active"
}

variable "aws_iam_access_key_PRaLX_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PRaLX_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_access_key_RSpBl_status" {
  default = "Active"
}

variable "aws_iam_access_key_RSpBl_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_RSpBl_user" {
  default = aws_iam_user.aaXEm.id
}

variable "aws_iam_access_key_RyHrW_status" {
  default = "Active"
}

variable "aws_iam_access_key_RyHrW_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_RyHrW_user" {
  default = aws_iam_user.wqfAd.id
}

variable "aws_iam_access_key_TqfFP_status" {
  default = "Active"
}

variable "aws_iam_access_key_TqfFP_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_TqfFP_user" {
  default = aws_iam_user.GMbci.id
}

variable "aws_iam_access_key_VIWSi_status" {
  default = "Active"
}

variable "aws_iam_access_key_VIWSi_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VIWSi_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_VnTVn_status" {
  default = "Active"
}

variable "aws_iam_access_key_VnTVn_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VnTVn_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_access_key_YXgqH_status" {
  default = "Active"
}

variable "aws_iam_access_key_YXgqH_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YXgqH_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_ZDIVO_status" {
  default = "Active"
}

variable "aws_iam_access_key_ZDIVO_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ZDIVO_user" {
  default = aws_iam_user_policy.YjZOh.name
}

variable "aws_iam_access_key_bDHdu_status" {
  default = "Active"
}

variable "aws_iam_access_key_bDHdu_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_bDHdu_user" {
  default = aws_iam_user.InprN.id
}

variable "aws_iam_access_key_dhAMy_status" {
  default = "Active"
}

variable "aws_iam_access_key_dhAMy_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_dhAMy_user" {
  default = aws_iam_user.iRqYf.id
}

variable "aws_iam_access_key_eHjho_status" {
  default = "Active"
}

variable "aws_iam_access_key_eHjho_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_eHjho_user" {
  default = aws_s3_bucket.hFBdF.id
}

variable "aws_iam_access_key_emJGv_status" {
  default = "Active"
}

variable "aws_iam_access_key_emJGv_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_emJGv_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_fCjuR_status" {
  default = "Active"
}

variable "aws_iam_access_key_fCjuR_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_fCjuR_user" {
  default = aws_iam_user.FMJLU.id
}

variable "aws_iam_access_key_hDBLV_status" {
  default = "Active"
}

variable "aws_iam_access_key_hDBLV_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_hDBLV_user" {
  default = aws_iam_user.eoeDZ.id
}

variable "aws_iam_access_key_iVxmd_status" {
  default = "Active"
}

variable "aws_iam_access_key_iVxmd_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_iVxmd_user" {
  default = aws_iam_user.BpTlI.id
}

variable "aws_iam_access_key_jnBto_status" {
  default = "Active"
}

variable "aws_iam_access_key_jnBto_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_jnBto_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_jnMuJ_status" {
  default = "Active"
}

variable "aws_iam_access_key_jnMuJ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_jnMuJ_user" {
  default = aws_iam_user.PaLGq.id
}

variable "aws_iam_access_key_jzmxZ_status" {
  default = "Active"
}

variable "aws_iam_access_key_jzmxZ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_jzmxZ_user" {
  default = aws_iam_user.sPAOE.id
}

variable "aws_iam_access_key_mUzgN_status" {
  default = "Active"
}

variable "aws_iam_access_key_mUzgN_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_mUzgN_user" {
  default = aws_iam_user.ELcWJ.id
}

variable "aws_iam_access_key_rrUta_status" {
  default = "Active"
}

variable "aws_iam_access_key_rrUta_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_rrUta_user" {
  default = aws_iam_user.ariAt.id
}

variable "aws_iam_access_key_uRrbs_status" {
  default = "Active"
}

variable "aws_iam_access_key_uRrbs_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_uRrbs_user" {
  default = aws_iam_user.sPyJv.id
}

variable "aws_iam_access_key_wApOL_status" {
  default = "Active"
}

variable "aws_iam_access_key_wApOL_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_wApOL_user" {
  default = aws_iam_user.DESaO.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_dtauh_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_dtauh_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_dtauh_tc_category" {
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
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.eEFTV.path
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
  default = [aws_iam_user.kewIr.id]
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
  default = [aws_iam_user.UPVhY.id, "admin", aws_iam_user.UumSi.id, aws_iam_user.CctEK.id, aws_iam_user.benjamin.id, aws_iam_user.VErKp.id, aws_iam_user.rgUHo.id, aws_iam_user.ariAt.id, aws_iam_user.OKMEC.id, aws_iam_user.mxtPi.id]
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
  default = [aws_iam_user.TuIcw.id, aws_iam_user.ygCsq.id, aws_iam_user.VyXbf.id, aws_iam_user.YbROS.id, "dev", aws_iam_user.Xgekt.id, aws_iam_user.rfpck.id, aws_iam_user.HWbiU.id, aws_iam_user.NAzvN.id]
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
  default = [aws_iam_user.mrYqN.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.Relit.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.aaXEm.id, aws_iam_user.eoeDZ.id, aws_iam_user.wqfAd.id]
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
  default = [aws_iam_user.GRhzY.id]
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

variable "aws_iam_group_policy_Relit_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_Relit_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_Relit_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_Relit_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_EgiFu_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_EgiFu_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_EgiFu_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_FQxRZ_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_FQxRZ_policy_arn" {
  default = aws_iam_policy.mFSsr.id
}

variable "aws_iam_group_policy_attachment_FQxRZ_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_IAmgq_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_IAmgq_policy_arn" {
  default = aws_iam_policy.mFSsr.id
}

variable "aws_iam_group_policy_attachment_IAmgq_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_JjxXk_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_JjxXk_policy_arn" {
  default = aws_iam_policy.JNgAH.id
}

variable "aws_iam_group_policy_attachment_JjxXk_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_KMtBP_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_KMtBP_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_KMtBP_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_PolqG_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_PolqG_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_PolqG_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_QuNSv_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_QuNSv_policy_arn" {
  default = aws_iam_policy.mFSsr.id
}

variable "aws_iam_group_policy_attachment_QuNSv_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_USASf_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_USASf_policy_arn" {
  default = aws_iam_policy.eEFTV.id
}

variable "aws_iam_group_policy_attachment_USASf_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_dTBgT_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_dTBgT_policy_arn" {
  default = aws_iam_policy.YZKnu.id
}

variable "aws_iam_group_policy_attachment_dTBgT_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_jtgvd_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_jtgvd_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_jtgvd_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_plVEy_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_plVEy_policy_arn" {
  default = aws_iam_policy.NLAiQ.id
}

variable "aws_iam_group_policy_attachment_plVEy_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_riPLj_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_riPLj_policy_arn" {
  default = aws_iam_policy.mFSsr.id
}

variable "aws_iam_group_policy_attachment_riPLj_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_ukyZG_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_ukyZG_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_ukyZG_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_BwNmr_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_BwNmr_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_BwNmr_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_EaBvN_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_EaBvN_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_EaBvN_role" {
  default = aws_iam_role.plfSC.id
}

variable "aws_iam_instance_profile_EaBvN_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_FKJVc_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_FKJVc_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_FKJVc_role" {
  default = aws_iam_role.VGIgo.id
}

variable "aws_iam_instance_profile_FKJVc_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_GxJsu_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_GxJsu_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_GxJsu_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_KJowh_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_KJowh_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_KJowh_role" {
  default = aws_iam_role.rymts.id
}

variable "aws_iam_instance_profile_KJowh_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_LBzgG_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_LBzgG_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_LBzgG_role" {
  default = aws_iam_role.JLSLN.id
}

variable "aws_iam_instance_profile_LBzgG_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_LNfJB_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_LNfJB_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_LNfJB_role" {
  default = aws_iam_role.PqREO.id
}

variable "aws_iam_instance_profile_LNfJB_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_UxpgG_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_UxpgG_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_UxpgG_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_VFsvZ_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_VFsvZ_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_VFsvZ_role" {
  default = aws_iam_role_policy.UBOMP.role
}

variable "aws_iam_instance_profile_VFsvZ_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_XdnVL_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_XdnVL_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_XdnVL_role" {
  default = aws_iam_role_policy.pgjfT.role
}

variable "aws_iam_instance_profile_XdnVL_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_ZPIQl_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_ZPIQl_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_ZPIQl_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_awxRL_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_awxRL_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_awxRL_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.mViWx.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_ejmzY_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_ejmzY_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_ejmzY_role" {
  default = aws_iam_role.BEvQK.id
}

variable "aws_iam_instance_profile_ejmzY_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_kYTQU_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_kYTQU_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_kYTQU_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_lOHZf_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_lOHZf_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_lOHZf_role" {
  default = aws_iam_role.OOGfU.id
}

variable "aws_iam_instance_profile_lOHZf_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_nWpTW_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_nWpTW_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_nWpTW_role" {
  default = aws_iam_role_policy.piYRy.role
}

variable "aws_iam_instance_profile_nWpTW_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_uVyNN_name" {
  default = aws_iam_role_policy.exuMM.role
}

variable "aws_iam_instance_profile_uVyNN_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_instance_profile_uVyNN_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_uVyNN_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.ZkgQW.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AHkJy_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_AHkJy_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_AHkJy_path" {
  default = "/"
}

variable "aws_iam_policy_AHkJy_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_AHkJy_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_EAGVs_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_EAGVs_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_EAGVs_path" {
  default = "/"
}

variable "aws_iam_policy_EAGVs_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_EAGVs_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_EoqZF_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_EoqZF_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_EoqZF_path" {
  default = "/"
}

variable "aws_iam_policy_EoqZF_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_EoqZF_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FXuZk_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_FXuZk_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_FXuZk_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_FXuZk_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FsUKW_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_FsUKW_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_FsUKW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_FsUKW_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_GZGLr_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_GZGLr_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_GZGLr_path" {
  default = "/"
}

variable "aws_iam_policy_GZGLr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_GZGLr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_IalMM_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_IalMM_name" {
  default = aws_iam_user.IGCVc.id
}

variable "aws_iam_policy_IalMM_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_IalMM_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_IalMM_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JNgAH_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_JNgAH_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_JNgAH_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_JNgAH_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_JNgAH_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JVfaw_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_JVfaw_path" {
  default = "/"
}

variable "aws_iam_policy_JVfaw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_JVfaw_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JerQb_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_JerQb_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_JerQb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_JerQb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JtIQn_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_JtIQn_path" {
  default = "/ses/"
}

variable "aws_iam_policy_JtIQn_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_JtIQn_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MIEAb_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_MIEAb_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_MIEAb_path" {
  default = "/"
}

variable "aws_iam_policy_MIEAb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_MIEAb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_NLAiQ_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_NLAiQ_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_NLAiQ_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_NLAiQ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_NLAiQ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_NkESY_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_NkESY_name" {
  default = aws_iam_user.deUOh.id
}

variable "aws_iam_policy_NkESY_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_NkESY_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_NkESY_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ObKtn_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_ObKtn_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_ObKtn_path" {
  default = "/"
}

variable "aws_iam_policy_ObKtn_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ObKtn_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_TpwiA_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_TpwiA_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_TpwiA_path" {
  default = "/"
}

variable "aws_iam_policy_TpwiA_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_TpwiA_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UITVI_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_UITVI_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_UITVI_path" {
  default = "/"
}

variable "aws_iam_policy_UITVI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_UITVI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_USIJj_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_USIJj_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_USIJj_path" {
  default = "/"
}

variable "aws_iam_policy_USIJj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_USIJj_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YZKnu_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_YZKnu_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_YZKnu_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_YZKnu_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_YZKnu_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ZNaad_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_ZNaad_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_ZNaad_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_ZNaad_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ZVHnB_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_ZVHnB_name" {
  default = aws_iam_user.eHwtP.id
}

variable "aws_iam_policy_ZVHnB_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_ZVHnB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_ZVHnB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_avhHP_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_avhHP_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_avhHP_path" {
  default = "/"
}

variable "aws_iam_policy_avhHP_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_avhHP_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ctrnG_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_ctrnG_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_ctrnG_path" {
  default = "/"
}

variable "aws_iam_policy_ctrnG_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ctrnG_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_diCim_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_diCim_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_diCim_path" {
  default = "/"
}

variable "aws_iam_policy_diCim_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_diCim_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_dkIqu_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_dkIqu_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_dkIqu_path" {
  default = "/"
}

variable "aws_iam_policy_dkIqu_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_dkIqu_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eEFTV_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_eEFTV_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_eEFTV_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_eEFTV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_eEFTV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eTwmF_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_eTwmF_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_eTwmF_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_eTwmF_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eWRAG_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_eWRAG_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_eWRAG_path" {
  default = "/"
}

variable "aws_iam_policy_eWRAG_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_eWRAG_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eieRK_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_eieRK_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_eieRK_path" {
  default = "/"
}

variable "aws_iam_policy_eieRK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_eieRK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fqKnt_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_fqKnt_path" {
  default = "/"
}

variable "aws_iam_policy_fqKnt_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_fqKnt_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_gfaRj_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_gfaRj_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_policy_gfaRj_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_gfaRj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_gfaRj_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_gozYm_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_gozYm_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_gozYm_path" {
  default = "/"
}

variable "aws_iam_policy_gozYm_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_gozYm_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ihSDz_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_ihSDz_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_ihSDz_path" {
  default = "/"
}

variable "aws_iam_policy_ihSDz_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ihSDz_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_lAhsP_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_lAhsP_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_policy_lAhsP_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_lAhsP_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_lAhsP_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_mFSsr_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_mFSsr_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_mFSsr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_mFSsr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_nkoDc_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_nkoDc_name" {
  default = aws_iam_user.iRqYf.id
}

variable "aws_iam_policy_nkoDc_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_nkoDc_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_nkoDc_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ouvlu_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_ouvlu_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_ouvlu_path" {
  default = "/"
}

variable "aws_iam_policy_ouvlu_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ouvlu_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_tLmWQ_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_tLmWQ_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_tLmWQ_path" {
  default = "/"
}

variable "aws_iam_policy_tLmWQ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_tLmWQ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_tVVgK_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_tVVgK_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_tVVgK_path" {
  default = "/"
}

variable "aws_iam_policy_tVVgK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_tVVgK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ubOVM_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_ubOVM_name" {
  default = aws_iam_user.FIKdk.id
}

variable "aws_iam_policy_ubOVM_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_ubOVM_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ubOVM_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_vTEJo_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_vTEJo_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_vTEJo_path" {
  default = "/"
}

variable "aws_iam_policy_vTEJo_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_vTEJo_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_vTyNP_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_vTyNP_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_vTyNP_path" {
  default = "/"
}

variable "aws_iam_policy_vTyNP_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_vTyNP_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_vYivl_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_vYivl_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_vYivl_path" {
  default = "/"
}

variable "aws_iam_policy_vYivl_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_vYivl_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_yGXZv_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_yGXZv_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_yGXZv_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_yGXZv_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_yGXZv_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_yjonr_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_yjonr_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_yjonr_path" {
  default = "/"
}

variable "aws_iam_policy_yjonr_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_yjonr_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_zZuRp_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_zZuRp_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_zZuRp_path" {
  default = "/"
}

variable "aws_iam_policy_zZuRp_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_zZuRp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_BEvQK_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_BEvQK_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_BEvQK_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_BEvQK_path" {
  default = "/workers/"
}

variable "aws_iam_role_BEvQK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_CKjHl_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_CKjHl_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_CKjHl_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_CKjHl_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_role_CKjHl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_JLSLN_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_JLSLN_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_JLSLN_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_JLSLN_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_JLSLN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_MMJEF_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_MMJEF_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_MMJEF_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_MMJEF_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_MMJEF_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_MMJEF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_MmgXt_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_MmgXt_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_MmgXt_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_MmgXt_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_MmgXt_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_MmgXt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_MqJIJ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_MqJIJ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_MqJIJ_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_MqJIJ_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_role_MqJIJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_NYDZf_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_NYDZf_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_NYDZf_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_NYDZf_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_NYDZf_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_role_NYDZf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_OOGfU_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_OOGfU_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_OOGfU_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_OOGfU_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_OOGfU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_PqREO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_PqREO_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_role_PqREO_tags_env" {
  default = "staging"
}

variable "aws_iam_role_PqREO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_PqREO_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_PqREO_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_PqREO_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_PqREO_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_PqREO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_UBEIc_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_UBEIc_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_UBEIc_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_UBEIc_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_role_UBEIc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_VGIgo_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_VGIgo_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_VGIgo_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_VGIgo_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_VGIgo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_WnIMd_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_WnIMd_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_WnIMd_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_WnIMd_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_WnIMd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_XvDUl_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_XvDUl_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_XvDUl_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_XvDUl_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_XvDUl_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_XvDUl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_YWGDK_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_YWGDK_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_YWGDK_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_YWGDK_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_YWGDK_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_YWGDK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_aHVSI_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_aHVSI_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_aHVSI_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_aHVSI_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_aHVSI_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_aHVSI_tc_category" {
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
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_role_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_role_aociC_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_aociC_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_aociC_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_aociC_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_aociC_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_aociC_tc_category" {
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

variable "aws_iam_role_dMFZU_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_dMFZU_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_dMFZU_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_dMFZU_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_dMFZU_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_dMFZU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_dqpOW_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_dqpOW_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_dqpOW_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_dqpOW_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_dqpOW_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_dqpOW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_fARPq_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_fARPq_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_fARPq_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_fARPq_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_role_fARPq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_hudfZ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_hudfZ_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_hudfZ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_hudfZ_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_hudfZ_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_hudfZ_tc_category" {
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
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_jdVcG_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_jdVcG_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_jdVcG_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_jdVcG_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_jdVcG_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_jdVcG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_pbuKc_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_pbuKc_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_pbuKc_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_pbuKc_path" {
  default = aws_iam_policy.eTwmF.path
}

variable "aws_iam_role_pbuKc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_plfSC_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_plfSC_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_plfSC_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_plfSC_path" {
  default = "/magento/"
}

variable "aws_iam_role_plfSC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_GoLgj_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_GoLgj_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_GoLgj_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_GoLgj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_RnByg_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_RnByg_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_RnByg_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_RnByg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_RyNbN_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_RyNbN_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_RyNbN_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_RyNbN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_UBOMP_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_UBOMP_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_UBOMP_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_UBOMP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_WWVrb_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_WWVrb_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_WWVrb_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_WWVrb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_XBQRz_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_XBQRz_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_XBQRz_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_XBQRz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ZkgQW_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_ZkgQW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_ZkgQW_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_ZkgQW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_AyEWO_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_AyEWO_role" {
  default = aws_iam_role.yxEti.id
}

variable "aws_iam_role_policy_attachment_AyEWO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_BDMTY_policy_arn" {
  default = aws_iam_policy.tVVgK.id
}

variable "aws_iam_role_policy_attachment_BDMTY_role" {
  default = aws_iam_role.PqREO.id
}

variable "aws_iam_role_policy_attachment_BDMTY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_BfFqI_policy_arn" {
  default = aws_iam_policy.ObKtn.id
}

variable "aws_iam_role_policy_attachment_BfFqI_role" {
  default = aws_iam_role.rymts.id
}

variable "aws_iam_role_policy_attachment_BfFqI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_COBjG_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_COBjG_role" {
  default = aws_iam_role.dMFZU.id
}

variable "aws_iam_role_policy_attachment_COBjG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_CnYXx_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_CnYXx_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_CnYXx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_CnuPf_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_CnuPf_role" {
  default = aws_iam_role.WnIMd.id
}

variable "aws_iam_role_policy_attachment_CnuPf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_DiIRI_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_DiIRI_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_DiIRI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_FqqMZ_policy_arn" {
  default = aws_iam_policy.dkIqu.id
}

variable "aws_iam_role_policy_attachment_FqqMZ_role" {
  default = aws_iam_role.OOGfU.id
}

variable "aws_iam_role_policy_attachment_FqqMZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GqiPo_policy_arn" {
  default = aws_iam_policy.eTwmF.id
}

variable "aws_iam_role_policy_attachment_GqiPo_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_GqiPo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HujjM_policy_arn" {
  default = aws_iam_policy.ouvlu.id
}

variable "aws_iam_role_policy_attachment_HujjM_role" {
  default = aws_iam_role.rymts.id
}

variable "aws_iam_role_policy_attachment_HujjM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JXhHS_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_JXhHS_role" {
  default = aws_iam_role.MMJEF.id
}

variable "aws_iam_role_policy_attachment_JXhHS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JcFZL_policy_arn" {
  default = aws_iam_policy.gozYm.id
}

variable "aws_iam_role_policy_attachment_JcFZL_role" {
  default = aws_iam_role.PqREO.id
}

variable "aws_iam_role_policy_attachment_JcFZL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_MaxcC_policy_arn" {
  default = aws_iam_policy.tLmWQ.id
}

variable "aws_iam_role_policy_attachment_MaxcC_role" {
  default = aws_iam_role.JLSLN.id
}

variable "aws_iam_role_policy_attachment_MaxcC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_NByjU_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_NByjU_role" {
  default = aws_iam_role.hudfZ.id
}

variable "aws_iam_role_policy_attachment_NByjU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_OTSuO_policy_arn" {
  default = aws_iam_policy.yjonr.id
}

variable "aws_iam_role_policy_attachment_OTSuO_role" {
  default = aws_iam_role.OOGfU.id
}

variable "aws_iam_role_policy_attachment_OTSuO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_OiRhO_policy_arn" {
  default = aws_iam_policy.EoqZF.id
}

variable "aws_iam_role_policy_attachment_OiRhO_role" {
  default = aws_iam_role.OOGfU.id
}

variable "aws_iam_role_policy_attachment_OiRhO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_PUwuj_policy_arn" {
  default = aws_iam_policy.TpwiA.id
}

variable "aws_iam_role_policy_attachment_PUwuj_role" {
  default = aws_iam_role.BEvQK.id
}

variable "aws_iam_role_policy_attachment_PUwuj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_PWPBl_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_PWPBl_role" {
  default = aws_iam_role.MmgXt.id
}

variable "aws_iam_role_policy_attachment_PWPBl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_QLflb_policy_arn" {
  default = aws_iam_policy.eieRK.id
}

variable "aws_iam_role_policy_attachment_QLflb_role" {
  default = aws_iam_role.rymts.id
}

variable "aws_iam_role_policy_attachment_QLflb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Rgnyt_policy_arn" {
  default = aws_iam_policy.eWRAG.id
}

variable "aws_iam_role_policy_attachment_Rgnyt_role" {
  default = aws_iam_role.PqREO.id
}

variable "aws_iam_role_policy_attachment_Rgnyt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_TKqcM_policy_arn" {
  default = aws_iam_policy.AHkJy.id
}

variable "aws_iam_role_policy_attachment_TKqcM_role" {
  default = aws_iam_role.rymts.id
}

variable "aws_iam_role_policy_attachment_TKqcM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_UNrYt_policy_arn" {
  default = aws_iam_policy.EAGVs.id
}

variable "aws_iam_role_policy_attachment_UNrYt_role" {
  default = aws_iam_role.rymts.id
}

variable "aws_iam_role_policy_attachment_UNrYt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_WFinI_policy_arn" {
  default = aws_iam_policy.fqKnt.id
}

variable "aws_iam_role_policy_attachment_WFinI_role" {
  default = aws_iam_role.OOGfU.id
}

variable "aws_iam_role_policy_attachment_WFinI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_WawcH_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_WawcH_role" {
  default = aws_iam_role.tKlID.id
}

variable "aws_iam_role_policy_attachment_WawcH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_XRUIj_policy_arn" {
  default = aws_iam_policy.diCim.id
}

variable "aws_iam_role_policy_attachment_XRUIj_role" {
  default = aws_iam_role.plfSC.id
}

variable "aws_iam_role_policy_attachment_XRUIj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_bRddQ_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_bRddQ_role" {
  default = aws_iam_role.jdVcG.id
}

variable "aws_iam_role_policy_attachment_bRddQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_gBnjG_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_gBnjG_role" {
  default = aws_iam_role.dqpOW.id
}

variable "aws_iam_role_policy_attachment_gBnjG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hzhvj_policy_arn" {
  default = aws_iam_policy.ctrnG.id
}

variable "aws_iam_role_policy_attachment_hzhvj_role" {
  default = aws_iam_role.BEvQK.id
}

variable "aws_iam_role_policy_attachment_hzhvj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hznMZ_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_hznMZ_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_hznMZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_iIXnC_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_iIXnC_role" {
  default = aws_iam_role.YWGDK.id
}

variable "aws_iam_role_policy_attachment_iIXnC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ibjkQ_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_ibjkQ_role" {
  default = aws_iam_role.aociC.id
}

variable "aws_iam_role_policy_attachment_ibjkQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jFQkU_policy_arn" {
  default = aws_iam_policy.ihSDz.id
}

variable "aws_iam_role_policy_attachment_jFQkU_role" {
  default = aws_iam_role.PqREO.id
}

variable "aws_iam_role_policy_attachment_jFQkU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jxOUI_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_jxOUI_role" {
  default = aws_iam_role.MqJIJ.id
}

variable "aws_iam_role_policy_attachment_jxOUI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_lVFQk_policy_arn" {
  default = aws_iam_policy.USIJj.id
}

variable "aws_iam_role_policy_attachment_lVFQk_role" {
  default = aws_iam_role.plfSC.id
}

variable "aws_iam_role_policy_attachment_lVFQk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_lWTDH_policy_arn" {
  default = aws_iam_policy.yGXZv.id
}

variable "aws_iam_role_policy_attachment_lWTDH_role" {
  default = aws_iam_role.pbuKc.id
}

variable "aws_iam_role_policy_attachment_lWTDH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_qOALg_policy_arn" {
  default = aws_iam_policy.JVfaw.id
}

variable "aws_iam_role_policy_attachment_qOALg_role" {
  default = aws_iam_role.BEvQK.id
}

variable "aws_iam_role_policy_attachment_qOALg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rMfXE_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_rMfXE_role" {
  default = aws_iam_role.aHVSI.id
}

variable "aws_iam_role_policy_attachment_rMfXE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_sGNqr_policy_arn" {
  default = aws_iam_policy.UITVI.id
}

variable "aws_iam_role_policy_attachment_sGNqr_role" {
  default = aws_iam_role.PqREO.id
}

variable "aws_iam_role_policy_attachment_sGNqr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_szOVW_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_szOVW_role" {
  default = aws_iam_role.CKjHl.id
}

variable "aws_iam_role_policy_attachment_szOVW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_tGPkE_policy_arn" {
  default = aws_iam_policy.GZGLr.id
}

variable "aws_iam_role_policy_attachment_tGPkE_role" {
  default = aws_iam_role.rymts.id
}

variable "aws_iam_role_policy_attachment_tGPkE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vkRLD_policy_arn" {
  default = aws_iam_policy.zZuRp.id
}

variable "aws_iam_role_policy_attachment_vkRLD_role" {
  default = aws_iam_role.PqREO.id
}

variable "aws_iam_role_policy_attachment_vkRLD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_wsVVc_policy_arn" {
  default = aws_iam_policy.MIEAb.id
}

variable "aws_iam_role_policy_attachment_wsVVc_role" {
  default = aws_iam_role.JLSLN.id
}

variable "aws_iam_role_policy_attachment_wsVVc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_xCCnd_policy_arn" {
  default = aws_iam_policy.vTyNP.id
}

variable "aws_iam_role_policy_attachment_xCCnd_role" {
  default = aws_iam_role.BEvQK.id
}

variable "aws_iam_role_policy_attachment_xCCnd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_zdcXj_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_zdcXj_role" {
  default = aws_iam_role.XvDUl.id
}

variable "aws_iam_role_policy_attachment_zdcXj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_bWwwv_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_bWwwv_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_bWwwv_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_bWwwv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_brlRK_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_brlRK_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_brlRK_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_brlRK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_exuMM_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_exuMM_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_exuMM_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_exuMM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_fjmwQ_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_fjmwQ_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_fjmwQ_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_fjmwQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_gQkaN_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_gQkaN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_gQkaN_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_gQkaN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_lAXpf_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_lAXpf_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_lAXpf_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_lAXpf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_mViWx_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_mViWx_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_mViWx_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_mViWx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_pgjfT_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_pgjfT_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_pgjfT_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_pgjfT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_piYRy_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_piYRy_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_piYRy_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_piYRy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_sJwgJ_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_sJwgJ_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_sJwgJ_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_sJwgJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_rmUZe_tags_Name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_rmUZe_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_iam_role_rmUZe_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_role_rmUZe_tags_env" {
  default = "prod"
}

variable "aws_iam_role_rmUZe_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_iam_role_rmUZe_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_rmUZe_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_rmUZe_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_rmUZe_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_role_rmUZe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_rymts_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_rymts_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_role_rymts_tags_env" {
  default = "prod"
}

variable "aws_iam_role_rymts_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_rymts_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_rymts_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_rymts_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_rymts_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_rymts_tc_category" {
  default = "iam"
}

variable "aws_iam_role_tKlID_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_tKlID_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_tKlID_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_tKlID_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_tKlID_tc_category" {
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
  default = aws_iam_policy.eTwmF.path
}

variable "aws_iam_role_test_tc_category" {
  default = "iam"
}

variable "aws_iam_role_vUHcj_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_vUHcj_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_vUHcj_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_vUHcj_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_role_vUHcj_tc_category" {
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

variable "aws_iam_role_yxEti_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_yxEti_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_yxEti_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_yxEti_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_yxEti_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_yxEti_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_LYqmS_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_LYqmS_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_LYqmS_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_LYqmS_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_LYqmS_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_LYqmS_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_LYqmS_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_SocVV_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_SocVV_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_SocVV_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_SocVV_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_SocVV_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_SocVV_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_SocVV_tc_category" {
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
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_gpPSN_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_gpPSN_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_gpPSN_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_gpPSN_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_gpPSN_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_server_certificate_gpPSN_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_gpPSN_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_nZcgb_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_nZcgb_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIF/DCCBOSgAwIBAgIRANfeRMQ0p+IRUdMsUEGzlekwDQYJKoZIhvcNAQELBQAwgZYxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMTwwOgYDVQQDEzNDT01PRE8gUlNBIE9yZ2FuaXphdGlvbiBWYWxpZGF0aW9uIFNlY3VyZSBTZXJ2ZXIgQ0EwHhcNMTYwMzAyMDAwMDAwWhcNMTgwMzAyMjM1OTU5WjCB7zELMAkGA1UEBhMCVVMxDjAMBgNVBBETBTkxNTIyMQswCQYDVQQIEwJDQTEQMA4GA1UEBxMHQnVyYmFuazEaMBgGA1UECRMRNDAwMCBXYXJuZXIgQmx2ZC4xKDAmBgNVBAoTH1dhcm5lciBCcm9zLiBFbnRlcnRhaW5tZW50IEluYy4xMjAwBgNVBAsTKUhvc3RlZCBieSBXYXJuZXIgQnJvcy4gRW50ZXJ0YWlubWVudCBJbmMuMR0wGwYDVQQLExRQbGF0aW51bVNTTCBXaWxkY2FyZDEYMBYGA1UEAwwPKi53YXJuZXJicm9zLmZyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4Xdc/xDf39iBH4gvLgQCf97O1j7RMpmoAXFNZXeGONcL6nIgdGujv2WP1/WrDDDUfrqoTBR6PyeCy+4TPUvPo7guMKEkx9SXo8EnyNAhsnXgiv39bzSO2b5/H6MFPVMtzQANo4D2Wx2u449qXuZBoG8Z+MHTH2/vh9IkEW2emhP4DfEdeegldznEK0uLMuehU6IwgZBThACMVSnbFItLP+kYXBFgXu1U1pArl5L4bwM5dxcqWGil9KAjNRWiKNxDLC7XT1y3ramFPWvRFeVwPdnxbZEqmFq3GNS0NT6nq/gCfJVmOczB5/ohTLcrQKZneUFGSbsfVWKww4WAhlefFQIDAQABo4IB6DCCAeQwHwYDVR0jBBgwFoAUmvMr2s+tT7YvuypISCoStxtCwSQwHQYDVR0OBBYEFMz9sfa1EpsTniVuIHJQ6osJhUztMA4GA1UdDwEB/wQEAwIFoDAMBgNVHRMBAf8EAjAAMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjBQBgNVHSAESTBHMDsGDCsGAQQBsjEBAgEDBDArMCkGCCsGAQUFBwIBFh1odHRwczovL3NlY3VyZS5jb21vZG8uY29tL0NQUzAIBgZngQwBAgIwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5jb21vZG9jYS5jb20vQ09NT0RPUlNBT3JnYW5pemF0aW9uVmFsaWRhdGlvblNlY3VyZVNlcnZlckNBLmNybDCBiwYIKwYBBQUHAQEEfzB9MFUGCCsGAQUFBzAChklodHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9DT01PRE9SU0FPcmdhbml6YXRpb25WYWxpZGF0aW9uU2VjdXJlU2VydmVyQ0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wKQYDVR0RBCIwIIIPKi53YXJuZXJicm9zLmZygg13YXJuZXJicm9zLmZyMA0GCSqGSIb3DQEBCwUAA4IBAQBjPFf/4i1U2WOgByiT2acbfVSCDopIKAlNC1+gS67riaW9td3dJa0w5zaP4j5sKhEHRBE7zUL0JwMrel+Qq3MlPBQs7b3HWR/7k1De2oNZRLMIrY4HC9GU+U9VaYALpx5Cf3mYPjfkJSjStjHl5k2OVFucVqdVEkc+VYqgDXdpqdMQHDstFwdncXOPFq6NHSfTLbbxMo6AFahORk9m/WqN15qZSPOzUYlj+cxwZtugiR9BiBbWmyxww1sX7LuiH++++LoHS9he+LAjvPnsExLYt9Y2lY8vEFQnmjuCh3eIDZEdMQDGDRt5tQze3vLa1jxyoV9h8nj0/AADisau5PZR-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_nZcgb_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIGDjCCA/agAwIBAgIQNoJef7WkgZN+9tFza7k8pjANBgkqhkiG9w0BAQwFADCBhTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwMjEyMDAwMDAwWhcNMjkwMjExMjM1OTU5WjCBljELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxPDA6BgNVBAMTM0NPTU9ETyBSU0EgT3JnYW5pemF0aW9uIFZhbGlkYXRpb24gU2VjdXJlIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALkU2YXyQURX/zBEHtw8RKMXuG4B+KNfwqkhHc5Z9OzziKkJMjyxi2OkPic284/5OGYuB5dBj0um3cNfnnM858ogDU98MgXPwS5IZUqF0B9WMW2O5cYy1Bu8n32W/JjXT/j0WFb440W+kRiC5Iq+r81SN1GHTx6Xweg6rvn/RuRlPz/DR4MvzLhCXi1+91porl1LwKY1IfWGo8hJi5hjYA3JIUjCkjBlRrKGNQRCJX6tp05LEkAAeohoXG+fo6R4ESGuPQsOvkUUI8/rddf2oPG8RWxevKEy7PNYeEIoCzoBdvDFoJ7BaXDej0umed/ydrbjDxN8GDuxUWxqIDnOnmkCAwEAAaOCAWUwggFhMB8GA1UdIwQYMBaAFLuvfgI9+qbxPISOre44mOzZMjLUMB0GA1UdDgQWBBSa8yvaz61Pti+7KkhIKhK3G0LBJDAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIBADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGwYDVR0gBBQwEjAGBgRVHSAAMAgGBmeBDAECAjBMBgNVHR8ERTBDMEGgP6A9hjtodHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9SU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDBxBggrBgEFBQcBAQRlMGMwOwYIKwYBBQUHMAKGL2h0dHA6Ly9jcnQuY29tb2RvY2EuY29tL0NPTU9ET1JTQUFkZFRydXN0Q0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wDQYJKoZIhvcNAQEMBQADggIBAGmKNmiaHjtlC+B8z6arcTuvYaQ/5GQBSRDTHY/i1e1n055bl71CHgf50Ltt9zKVWiIpYvgMnFlWJzagIhIR+kf0UclZeylKpUg1fMWXZuAnJTsVejJ1SpH7pmue4lP6DYwT+yO4CxIsru3bHUeQ1dCTaXaROBU01xjqfrxrWN4qOZADRARKVtho5fV8aX6efVRL0NiGq2dmE1deiSoXrS2uvUAOZu2K/1S0wQHLqeBHuhFhj62uI0gqxiV5iRxBBJXAEepXK9a0l/qx6RVi7Epxd/3zoZza9msAKcUy5/pO6rMqpxiXHFinQjZf7BTP+HsO993MiBWamlzI8SDH0YZyoRebrrr+bKgy0QB2SXP3PyeHPLbJLfqqkJDJCgmfyWkfBxmpv966+AuIgkQWEH8HwIAiX3+8MN66zQd5ZFbY//NPnDC7bh5RS+bNvRfExb/IP46xH4pGtwZDb2Itz1GdRcqK6ROLwMeRvlu2+jdKif7wndoTJiIsBpA+ixOYoBnW3dpKSH89D4mdJHJLDntE/9Q2toN2I1iLFGy4XfdhbTl27d0SPWuHiJeRvsBGAh52HN22r1xP9QDWnE2p4J6ijvyxFnlcIdNFgZoMOWxtKNcl0rcRkND23m9e9Pqki2Z3ci+bkEAsUhJg+f+1cC6JmnkJiYEt7Fx4b4GH8fxV-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_nZcgb_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_nZcgb_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_nZcgb_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_nZcgb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_AamHg_name" {
  default = aws_s3_bucket.hFBdF.id
}

variable "aws_iam_user_AamHg_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_user_AamHg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BpTlI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_BpTlI_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_user_BpTlI_tags_env" {
  default = "prod"
}

variable "aws_iam_user_BpTlI_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_BpTlI_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_BpTlI_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_user_BpTlI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CctEK_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_CctEK_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_CctEK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_DESaO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_DESaO_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_user_DESaO_tags_env" {
  default = "prod"
}

variable "aws_iam_user_DESaO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_DESaO_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_DESaO_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_user_DESaO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ELcWJ_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_ELcWJ_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_ELcWJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_FIKdk_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_FIKdk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_FIKdk_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_user_FIKdk_tags_env" {
  default = "infra"
}

variable "aws_iam_user_FIKdk_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_FIKdk_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_FIKdk_path" {
  default = aws_iam_policy.lAhsP.path
}

variable "aws_iam_user_FIKdk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_FMJLU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_FMJLU_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_user_FMJLU_tags_env" {
  default = "staging"
}

variable "aws_iam_user_FMJLU_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_FMJLU_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_FMJLU_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_user_FMJLU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_GMbci_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_GMbci_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_GMbci_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_user_GMbci_tags_env" {
  default = "staging"
}

variable "aws_iam_user_GMbci_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_GMbci_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_GMbci_path" {
  default = aws_iam_policy.gfaRj.path
}

variable "aws_iam_user_GMbci_tc_category" {
  default = "iam"
}

variable "aws_iam_user_GRhzY_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_GRhzY_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_GRhzY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HWbiU_name" {
  default = "emily-carey"
}

variable "aws_iam_user_HWbiU_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_HWbiU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_IGCVc_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_IGCVc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_IGCVc_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_user_IGCVc_tags_env" {
  default = "infra"
}

variable "aws_iam_user_IGCVc_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_IGCVc_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_IGCVc_path" {
  default = aws_iam_policy.lAhsP.path
}

variable "aws_iam_user_IGCVc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_InprN_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_InprN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_InprN_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_user_InprN_tags_env" {
  default = "infra"
}

variable "aws_iam_user_InprN_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_InprN_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_InprN_path" {
  default = aws_iam_policy.lAhsP.path
}

variable "aws_iam_user_InprN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_NAzvN_name" {
  default = "jan.libic"
}

variable "aws_iam_user_NAzvN_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_NAzvN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_OKMEC_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_OKMEC_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_OKMEC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_PaLGq_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_PaLGq_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_user_PaLGq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_RJNbS_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_RJNbS_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_RJNbS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_TuIcw_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_TuIcw_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_TuIcw_tc_category" {
  default = "iam"
}

variable "aws_iam_user_UPVhY_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_UPVhY_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_UPVhY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_UumSi_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_UumSi_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_UumSi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_VErKp_name" {
  default = "julien.syx"
}

variable "aws_iam_user_VErKp_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_VErKp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_VyXbf_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_VyXbf_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_VyXbf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Xgekt_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_Xgekt_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_Xgekt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_YbROS_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_YbROS_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_YbROS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_aaXEm_name" {
  default = "orange-france"
}

variable "aws_iam_user_aaXEm_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_aaXEm_tc_category" {
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
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ariAt_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_ariAt_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_ariAt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.eEFTV.path
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

variable "aws_iam_user_deUOh_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_deUOh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_deUOh_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_user_deUOh_tags_env" {
  default = "staging"
}

variable "aws_iam_user_deUOh_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_deUOh_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_deUOh_path" {
  default = aws_iam_policy.gfaRj.path
}

variable "aws_iam_user_deUOh_tc_category" {
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

variable "aws_iam_user_eHwtP_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_eHwtP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_eHwtP_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_user_eHwtP_tags_env" {
  default = "infra"
}

variable "aws_iam_user_eHwtP_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_eHwtP_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_eHwtP_path" {
  default = aws_iam_policy.lAhsP.path
}

variable "aws_iam_user_eHwtP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_eoeDZ_name" {
  default = "i-tracing"
}

variable "aws_iam_user_eoeDZ_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_eoeDZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_hcCTn_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_hcCTn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_hcCTn_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_user_hcCTn_tags_env" {
  default = "infra"
}

variable "aws_iam_user_hcCTn_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_hcCTn_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_hcCTn_path" {
  default = aws_iam_policy.lAhsP.path
}

variable "aws_iam_user_hcCTn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_iRqYf_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_iRqYf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_iRqYf_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_user_iRqYf_tags_env" {
  default = "infra"
}

variable "aws_iam_user_iRqYf_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_iRqYf_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_iRqYf_path" {
  default = aws_iam_policy.lAhsP.path
}

variable "aws_iam_user_iRqYf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_jbgbH_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_jbgbH_path" {
  default = aws_iam_policy.JtIQn.path
}

variable "aws_iam_user_jbgbH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_kewIr_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_kewIr_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_kewIr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_mrYqN_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_mrYqN_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_mrYqN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_mxtPi_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_mxtPi_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_mxtPi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_OkaBQ_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_OkaBQ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_OkaBQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_OkaBQ_user" {
  default = aws_iam_user.VyXbf.id
}

variable "aws_iam_user_policy_YjZOh_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_YjZOh_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_YjZOh_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_YjZOh_user" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_attachment_BmcIl_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_BmcIl_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_BmcIl_user" {
  default = aws_iam_user.jbgbH.id
}

variable "aws_iam_user_policy_attachment_OTdCo_policy_arn" {
  default = aws_iam_policy.tVVgK.id
}

variable "aws_iam_user_policy_attachment_OTdCo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_OTdCo_user" {
  default = aws_iam_user.FMJLU.id
}

variable "aws_iam_user_policy_attachment_OrPQU_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_OrPQU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_OrPQU_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_attachment_RdHIR_policy_arn" {
  default = aws_iam_policy.IalMM.id
}

variable "aws_iam_user_policy_attachment_RdHIR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_RdHIR_user" {
  default = aws_iam_user.IGCVc.id
}

variable "aws_iam_user_policy_attachment_Tjpyh_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_Tjpyh_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_Tjpyh_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_URhdy_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_URhdy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_URhdy_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_YULGQ_policy_arn" {
  default = aws_iam_policy.lAhsP.id
}

variable "aws_iam_user_policy_attachment_YULGQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_YULGQ_user" {
  default = aws_iam_user.InprN.id
}

variable "aws_iam_user_policy_attachment_dlEWh_policy_arn" {
  default = aws_iam_policy.vYivl.id
}

variable "aws_iam_user_policy_attachment_dlEWh_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_dlEWh_user" {
  default = aws_iam_user.PaLGq.id
}

variable "aws_iam_user_policy_attachment_epDFr_policy_arn" {
  default = aws_iam_policy.gfaRj.id
}

variable "aws_iam_user_policy_attachment_epDFr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_epDFr_user" {
  default = aws_iam_user.GMbci.id
}

variable "aws_iam_user_policy_attachment_evyos_policy_arn" {
  default = aws_iam_policy.ouvlu.id
}

variable "aws_iam_user_policy_attachment_evyos_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_evyos_user" {
  default = aws_iam_user.DESaO.id
}

variable "aws_iam_user_policy_attachment_fdxiI_policy_arn" {
  default = aws_iam_policy.AHkJy.id
}

variable "aws_iam_user_policy_attachment_fdxiI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_fdxiI_user" {
  default = aws_iam_user.BpTlI.id
}

variable "aws_iam_user_policy_attachment_hAtVv_policy_arn" {
  default = aws_iam_policy.NkESY.id
}

variable "aws_iam_user_policy_attachment_hAtVv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_hAtVv_user" {
  default = aws_iam_user.deUOh.id
}

variable "aws_iam_user_policy_attachment_jLAth_policy_arn" {
  default = aws_iam_policy.eWRAG.id
}

variable "aws_iam_user_policy_attachment_jLAth_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_jLAth_user" {
  default = aws_iam_user.sPyJv.id
}

variable "aws_iam_user_policy_attachment_jYPvj_policy_arn" {
  default = aws_iam_policy.ubOVM.id
}

variable "aws_iam_user_policy_attachment_jYPvj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_jYPvj_user" {
  default = aws_iam_user.FIKdk.id
}

variable "aws_iam_user_policy_attachment_lPRqr_policy_arn" {
  default = aws_iam_policy.nkoDc.id
}

variable "aws_iam_user_policy_attachment_lPRqr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_lPRqr_user" {
  default = aws_iam_user.iRqYf.id
}

variable "aws_iam_user_policy_attachment_lbWUC_policy_arn" {
  default = aws_iam_policy.ZVHnB.id
}

variable "aws_iam_user_policy_attachment_lbWUC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_lbWUC_user" {
  default = aws_iam_user.eHwtP.id
}

variable "aws_iam_user_policy_attachment_lwduW_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_lwduW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_lwduW_user" {
  default = aws_iam_user.hcCTn.id
}

variable "aws_iam_user_policy_attachment_oWSmQ_policy_arn" {
  default = aws_iam_policy.vTEJo.id
}

variable "aws_iam_user_policy_attachment_oWSmQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_oWSmQ_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_oiBav_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_oiBav_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_oiBav_user" {
  default = aws_s3_bucket.hFBdF.id
}

variable "aws_iam_user_policy_attachment_uAdOe_policy_arn" {
  default = aws_iam_policy.FsUKW.id
}

variable "aws_iam_user_policy_attachment_uAdOe_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_uAdOe_user" {
  default = aws_iam_user.ELcWJ.id
}

variable "aws_iam_user_policy_attachment_xLvYn_policy_arn" {
  default = aws_iam_policy.avhHP.id
}

variable "aws_iam_user_policy_attachment_xLvYn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_xLvYn_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_zkAny_policy_arn" {
  default = aws_iam_policy.JtIQn.id
}

variable "aws_iam_user_policy_attachment_zkAny_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_zkAny_user" {
  default = aws_iam_user.jbgbH.id
}

variable "aws_iam_user_policy_lhcab_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_lhcab_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_lhcab_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_lhcab_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_mBfrM_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_mBfrM_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_mBfrM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_mBfrM_user" {
  default = aws_iam_user.sPAOE.id
}

variable "aws_iam_user_policy_tCwsL_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_tCwsL_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_tCwsL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_tCwsL_user" {
  default = aws_iam_user.sPAOE.id
}

variable "aws_iam_user_rfpck_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_rfpck_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_rfpck_tc_category" {
  default = "iam"
}

variable "aws_iam_user_rgUHo_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_rgUHo_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_rgUHo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_sPAOE_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_sPAOE_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_user_sPAOE_tags_env" {
  default = "prod"
}

variable "aws_iam_user_sPAOE_tags_project" {
  default = "chat"
}

variable "aws_iam_user_sPAOE_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_sPAOE_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_user_sPAOE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_sPyJv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_sPyJv_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_iam_user_sPyJv_tags_env" {
  default = "staging"
}

variable "aws_iam_user_sPyJv_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_sPyJv_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_sPyJv_path" {
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_user_sPyJv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_Nigeg_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_Nigeg_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_Nigeg_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_Nigeg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_Nigeg_username" {
  default = aws_iam_user.rgUHo.id
}

variable "aws_iam_user_ssh_key_QVZxr_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_QVZxr_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_QVZxr_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_QVZxr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_QVZxr_username" {
  default = aws_iam_user.VyXbf.id
}

variable "aws_iam_user_ssh_key_VFvgE_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_VFvgE_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_VFvgE_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_VFvgE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_VFvgE_username" {
  default = aws_iam_user_policy.lhcab.name
}

variable "aws_iam_user_ssh_key_ZnoqV_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_ZnoqV_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_ZnoqV_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_ZnoqV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_ZnoqV_username" {
  default = aws_iam_user.mxtPi.id
}

variable "aws_iam_user_ssh_key_fnABO_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_fnABO_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_fnABO_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_fnABO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_fnABO_username" {
  default = aws_iam_user_policy.lhcab.name
}

variable "aws_iam_user_ssh_key_rDQWO_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_rDQWO_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_rDQWO_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_rDQWO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_rDQWO_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
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
  default = aws_iam_policy.MIEAb.path
}

variable "aws_iam_user_webagency_tc_category" {
  default = "iam"
}

variable "aws_iam_user_wqfAd_name" {
  default = "obs-india"
}

variable "aws_iam_user_wqfAd_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_wqfAd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ygCsq_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_ygCsq_path" {
  default = aws_iam_policy.eEFTV.path
}

variable "aws_iam_user_ygCsq_tc_category" {
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

variable "aws_instance_CbbPP_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_CbbPP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_CbbPP_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_instance_CbbPP_tags_env" {
  default = "prod"
}

variable "aws_instance_CbbPP_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_CbbPP_tags_role" {
  default = "front"
}

variable "aws_instance_CbbPP_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_CbbPP_volume_tags_role" {
  default = "front"
}

variable "aws_instance_CbbPP_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_CbbPP_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_CbbPP_cpu_core_count" {
  default = 1
}

variable "aws_instance_CbbPP_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_CbbPP_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_CbbPP_iam_instance_profile" {
  default = aws_iam_instance_profile.KJowh.id
}

variable "aws_instance_CbbPP_instance_type" {
  default = "t3.small"
}

variable "aws_instance_CbbPP_key_name" {
  default = "cycloid"
}

variable "aws_instance_CbbPP_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_CbbPP_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_CbbPP_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_CbbPP_private_ip" {
  default = "10.3.3.222"
}

variable "aws_instance_CbbPP_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_CbbPP_root_block_device_iops" {
  default = 180
}

variable "aws_instance_CbbPP_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_CbbPP_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_CbbPP_source_dest_check" {
  default = true
}

variable "aws_instance_CbbPP_subnet_id" {
  default = aws_subnet.OXrej.id
}

variable "aws_instance_CbbPP_tc_category" {
  default = "ec2"
}

variable "aws_instance_CbbPP_tenancy" {
  default = "default"
}

variable "aws_instance_CbbPP_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_CbbPP_vpc_security_group_ids" {
  default = [aws_security_group.suNgX.id, aws_security_group.iVAEP.id, aws_security_group.xWBQW.id]
}

variable "aws_instance_FKEPs_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_FKEPs_tags_client" {
  default = "cycloid"
}

variable "aws_instance_FKEPs_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_instance_FKEPs_tags_env" {
  default = "prod"
}

variable "aws_instance_FKEPs_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_FKEPs_tags_role" {
  default = "front"
}

variable "aws_instance_FKEPs_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_FKEPs_volume_tags_role" {
  default = "front"
}

variable "aws_instance_FKEPs_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_FKEPs_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_FKEPs_cpu_core_count" {
  default = 1
}

variable "aws_instance_FKEPs_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_FKEPs_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_FKEPs_iam_instance_profile" {
  default = aws_iam_instance_profile.KJowh.id
}

variable "aws_instance_FKEPs_instance_type" {
  default = "t3.small"
}

variable "aws_instance_FKEPs_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_FKEPs_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_FKEPs_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_FKEPs_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_FKEPs_private_ip" {
  default = "10.3.1.41"
}

variable "aws_instance_FKEPs_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_FKEPs_root_block_device_iops" {
  default = 180
}

variable "aws_instance_FKEPs_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_FKEPs_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_FKEPs_source_dest_check" {
  default = true
}

variable "aws_instance_FKEPs_subnet_id" {
  default = aws_subnet.OcTqn.id
}

variable "aws_instance_FKEPs_tc_category" {
  default = "ec2"
}

variable "aws_instance_FKEPs_tenancy" {
  default = "default"
}

variable "aws_instance_FKEPs_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_FKEPs_vpc_security_group_ids" {
  default = [aws_security_group.suNgX.id, aws_security_group.iVAEP.id, aws_security_group.xWBQW.id]
}

variable "aws_instance_FbEwW_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_FbEwW_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_FbEwW_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_FbEwW_tags_env" {
  default = "infra"
}

variable "aws_instance_FbEwW_tags_project" {
  default = "monitoring"
}

variable "aws_instance_FbEwW_tags_role" {
  default = "prometheus"
}

variable "aws_instance_FbEwW_volume_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_FbEwW_volume_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_FbEwW_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_FbEwW_volume_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_FbEwW_volume_tags_project" {
  default = "monitoring"
}

variable "aws_instance_FbEwW_volume_tags_role" {
  default = "prometheus"
}

variable "aws_instance_FbEwW_ami" {
  default = "ami-0a889af68c555f069"
}

variable "aws_instance_FbEwW_associate_public_ip_address" {
  default = true
}

variable "aws_instance_FbEwW_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_FbEwW_cpu_core_count" {
  default = 1
}

variable "aws_instance_FbEwW_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_FbEwW_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_FbEwW_ebs_optimized" {
  default = true
}

variable "aws_instance_FbEwW_iam_instance_profile" {
  default = aws_iam_instance_profile.LBzgG.id
}

variable "aws_instance_FbEwW_instance_type" {
  default = "t3.small"
}

variable "aws_instance_FbEwW_key_name" {
  default = "cycloid"
}

variable "aws_instance_FbEwW_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_FbEwW_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_FbEwW_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_FbEwW_private_ip" {
  default = "10.42.0.62"
}

variable "aws_instance_FbEwW_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_FbEwW_root_block_device_iops" {
  default = 180
}

variable "aws_instance_FbEwW_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_FbEwW_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_FbEwW_source_dest_check" {
  default = true
}

variable "aws_instance_FbEwW_subnet_id" {
  default = aws_subnet.UPFQE.id
}

variable "aws_instance_FbEwW_tc_category" {
  default = "ec2"
}

variable "aws_instance_FbEwW_tenancy" {
  default = aws_vpc.TWapw.instance_tenancy
}

variable "aws_instance_FbEwW_vpc_security_group_ids" {
  default = [aws_security_group.lgdep.id, aws_security_group.EaQHG.id]
}

variable "aws_instance_GdfBF_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_GdfBF_tags_client" {
  default = "cycloid"
}

variable "aws_instance_GdfBF_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_GdfBF_tags_env" {
  default = "prod"
}

variable "aws_instance_GdfBF_tags_project" {
  default = "external-worker"
}

variable "aws_instance_GdfBF_tags_role" {
  default = "worker"
}

variable "aws_instance_GdfBF_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_GdfBF_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_GdfBF_volume_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_instance_GdfBF_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_GdfBF_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_GdfBF_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_GdfBF_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_GdfBF_associate_public_ip_address" {
  default = true
}

variable "aws_instance_GdfBF_availability_zone" {
  default = aws_db_instance.QTdCa.availability_zone
}

variable "aws_instance_GdfBF_cpu_core_count" {
  default = 4
}

variable "aws_instance_GdfBF_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_GdfBF_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_GdfBF_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_GdfBF_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_GdfBF_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_GdfBF_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_GdfBF_ebs_optimized" {
  default = true
}

variable "aws_instance_GdfBF_iam_instance_profile" {
  default = aws_iam_instance_profile.lOHZf.id
}

variable "aws_instance_GdfBF_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_GdfBF_key_name" {
  default = "cycloid"
}

variable "aws_instance_GdfBF_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_GdfBF_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_GdfBF_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_GdfBF_private_ip" {
  default = "10.3.4.203"
}

variable "aws_instance_GdfBF_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_GdfBF_root_block_device_iops" {
  default = 100
}

variable "aws_instance_GdfBF_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_GdfBF_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_GdfBF_source_dest_check" {
  default = true
}

variable "aws_instance_GdfBF_subnet_id" {
  default = aws_subnet.HwiHI.id
}

variable "aws_instance_GdfBF_tc_category" {
  default = "ec2"
}

variable "aws_instance_GdfBF_tenancy" {
  default = "default"
}

variable "aws_instance_GdfBF_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_GdfBF_vpc_security_group_ids" {
  default = [aws_security_group.suNgX.id, aws_security_group.xWBQW.id, aws_security_group.zVjcm.id]
}

variable "aws_instance_GioYh_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_GioYh_tags_client" {
  default = "cycloid"
}

variable "aws_instance_GioYh_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_GioYh_tags_env" {
  default = "prod"
}

variable "aws_instance_GioYh_tags_project" {
  default = "external-worker"
}

variable "aws_instance_GioYh_tags_role" {
  default = "worker"
}

variable "aws_instance_GioYh_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_GioYh_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_GioYh_volume_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_instance_GioYh_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_GioYh_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_GioYh_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_GioYh_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_GioYh_associate_public_ip_address" {
  default = true
}

variable "aws_instance_GioYh_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_GioYh_cpu_core_count" {
  default = 4
}

variable "aws_instance_GioYh_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_GioYh_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_GioYh_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_GioYh_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_GioYh_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_GioYh_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_GioYh_ebs_optimized" {
  default = true
}

variable "aws_instance_GioYh_iam_instance_profile" {
  default = aws_iam_instance_profile.lOHZf.id
}

variable "aws_instance_GioYh_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_GioYh_key_name" {
  default = "cycloid"
}

variable "aws_instance_GioYh_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_GioYh_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_GioYh_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_GioYh_private_ip" {
  default = "10.3.0.141"
}

variable "aws_instance_GioYh_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_GioYh_root_block_device_iops" {
  default = 100
}

variable "aws_instance_GioYh_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_GioYh_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_GioYh_source_dest_check" {
  default = true
}

variable "aws_instance_GioYh_subnet_id" {
  default = aws_subnet.XlTYt.id
}

variable "aws_instance_GioYh_tc_category" {
  default = "ec2"
}

variable "aws_instance_GioYh_tenancy" {
  default = "default"
}

variable "aws_instance_GioYh_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_GioYh_vpc_security_group_ids" {
  default = [aws_security_group.suNgX.id, aws_security_group.xWBQW.id, aws_security_group.zVjcm.id]
}

variable "aws_instance_KYxPU_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_KYxPU_tags_client" {
  default = "cycloid"
}

variable "aws_instance_KYxPU_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_KYxPU_tags_env" {
  default = "prod"
}

variable "aws_instance_KYxPU_tags_project" {
  default = "external-worker"
}

variable "aws_instance_KYxPU_tags_role" {
  default = "worker"
}

variable "aws_instance_KYxPU_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_KYxPU_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_KYxPU_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_KYxPU_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_KYxPU_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_KYxPU_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_KYxPU_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_KYxPU_associate_public_ip_address" {
  default = true
}

variable "aws_instance_KYxPU_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_KYxPU_cpu_core_count" {
  default = 4
}

variable "aws_instance_KYxPU_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_KYxPU_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_KYxPU_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_KYxPU_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_KYxPU_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_KYxPU_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_KYxPU_ebs_optimized" {
  default = true
}

variable "aws_instance_KYxPU_iam_instance_profile" {
  default = aws_iam_instance_profile.lOHZf.id
}

variable "aws_instance_KYxPU_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_KYxPU_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_KYxPU_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_KYxPU_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_KYxPU_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_KYxPU_private_ip" {
  default = "10.3.0.254"
}

variable "aws_instance_KYxPU_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_KYxPU_root_block_device_iops" {
  default = 100
}

variable "aws_instance_KYxPU_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_KYxPU_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_KYxPU_source_dest_check" {
  default = true
}

variable "aws_instance_KYxPU_subnet_id" {
  default = aws_subnet.XlTYt.id
}

variable "aws_instance_KYxPU_tc_category" {
  default = "ec2"
}

variable "aws_instance_KYxPU_tenancy" {
  default = aws_vpc.TWapw.instance_tenancy
}

variable "aws_instance_KYxPU_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_KYxPU_vpc_security_group_ids" {
  default = [aws_security_group.suNgX.id, aws_security_group.xWBQW.id, aws_security_group.zVjcm.id]
}

variable "aws_instance_Njkjv_tags_Name" {
  default = "cycloid-monitoring0-eu-we1-infra"
}

variable "aws_instance_Njkjv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_Njkjv_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_Njkjv_tags_monitoring_discovery" {
  default = aws_vpc.TWapw.enable_classiclink
}

variable "aws_instance_Njkjv_tags_project" {
  default = "infra"
}

variable "aws_instance_Njkjv_tags_role" {
  default = "monitoring"
}

variable "aws_instance_Njkjv_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_Njkjv_associate_public_ip_address" {
  default = true
}

variable "aws_instance_Njkjv_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_Njkjv_cpu_core_count" {
  default = 1
}

variable "aws_instance_Njkjv_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_Njkjv_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_Njkjv_disable_api_termination" {
  default = true
}

variable "aws_instance_Njkjv_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_Njkjv_instance_type" {
  default = "t2.small"
}

variable "aws_instance_Njkjv_key_name" {
  default = "cycloid"
}

variable "aws_instance_Njkjv_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_Njkjv_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_Njkjv_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_Njkjv_private_ip" {
  default = "10.42.0.79"
}

variable "aws_instance_Njkjv_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_Njkjv_root_block_device_iops" {
  default = 100
}

variable "aws_instance_Njkjv_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_Njkjv_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_Njkjv_source_dest_check" {
  default = true
}

variable "aws_instance_Njkjv_subnet_id" {
  default = aws_subnet.UPFQE.id
}

variable "aws_instance_Njkjv_tc_category" {
  default = "ec2"
}

variable "aws_instance_Njkjv_tenancy" {
  default = "default"
}

variable "aws_instance_Njkjv_vpc_security_group_ids" {
  default = [aws_security_group.monitoring.id, aws_security_group.EaQHG.id, aws_security_group.dGNfP.id]
}

variable "aws_instance_PhAFt_tags_Name" {
  default = "cycloid-bastion0-eu-we1-infra"
}

variable "aws_instance_PhAFt_tags_client" {
  default = "cycloid"
}

variable "aws_instance_PhAFt_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_PhAFt_tags_env" {
  default = "infra"
}

variable "aws_instance_PhAFt_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_PhAFt_tags_role" {
  default = "bastion"
}

variable "aws_instance_PhAFt_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_PhAFt_associate_public_ip_address" {
  default = true
}

variable "aws_instance_PhAFt_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_PhAFt_cpu_core_count" {
  default = 1
}

variable "aws_instance_PhAFt_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_PhAFt_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_PhAFt_disable_api_termination" {
  default = true
}

variable "aws_instance_PhAFt_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_PhAFt_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_PhAFt_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_PhAFt_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_PhAFt_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_PhAFt_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_PhAFt_private_ip" {
  default = "10.42.0.66"
}

variable "aws_instance_PhAFt_root_block_device_iops" {
  default = 100
}

variable "aws_instance_PhAFt_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_PhAFt_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_PhAFt_source_dest_check" {
  default = true
}

variable "aws_instance_PhAFt_subnet_id" {
  default = aws_subnet.UPFQE.id
}

variable "aws_instance_PhAFt_tc_category" {
  default = "ec2"
}

variable "aws_instance_PhAFt_tenancy" {
  default = aws_vpc.TWapw.instance_tenancy
}

variable "aws_instance_PhAFt_vpc_security_group_ids" {
  default = [aws_security_group.bastion.id, aws_security_group.dGNfP.id]
}

variable "aws_instance_RJpQm_tags_Name" {
  default = "magento-front0-eu-we1-demo"
}

variable "aws_instance_RJpQm_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_RJpQm_tags_env" {
  default = "demo"
}

variable "aws_instance_RJpQm_tags_project" {
  default = "magento"
}

variable "aws_instance_RJpQm_tags_role" {
  default = "front"
}

variable "aws_instance_RJpQm_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_RJpQm_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_RJpQm_cpu_core_count" {
  default = 1
}

variable "aws_instance_RJpQm_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_RJpQm_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_RJpQm_iam_instance_profile" {
  default = aws_iam_instance_profile.EaBvN.id
}

variable "aws_instance_RJpQm_instance_type" {
  default = "t2.small"
}

variable "aws_instance_RJpQm_key_name" {
  default = aws_key_pair.demo.id
}

variable "aws_instance_RJpQm_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_RJpQm_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_RJpQm_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_RJpQm_private_ip" {
  default = "10.1.1.87"
}

variable "aws_instance_RJpQm_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_RJpQm_root_block_device_iops" {
  default = 180
}

variable "aws_instance_RJpQm_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_RJpQm_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_RJpQm_source_dest_check" {
  default = true
}

variable "aws_instance_RJpQm_subnet_id" {
  default = aws_subnet.rloWP.id
}

variable "aws_instance_RJpQm_tc_category" {
  default = "ec2"
}

variable "aws_instance_RJpQm_tenancy" {
  default = aws_vpc.TWapw.instance_tenancy
}

variable "aws_instance_RJpQm_vpc_security_group_ids" {
  default = [aws_security_group.LkNaA.id, aws_security_group.heMBi.id]
}

variable "aws_instance_SIBbd_tags_Name" {
  default = "cycloid-demo-workers-prod"
}

variable "aws_instance_SIBbd_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_instance_SIBbd_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_instance_SIBbd_tags_env" {
  default = "prod"
}

variable "aws_instance_SIBbd_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_SIBbd_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_instance_SIBbd_tags_role" {
  default = "workers"
}

variable "aws_instance_SIBbd_ami" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_instance_SIBbd_associate_public_ip_address" {
  default = true
}

variable "aws_instance_SIBbd_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_SIBbd_cpu_core_count" {
  default = 1
}

variable "aws_instance_SIBbd_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_SIBbd_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_SIBbd_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_SIBbd_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_SIBbd_ebs_block_device_iops" {
  default = 450
}

variable "aws_instance_SIBbd_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_instance_SIBbd_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_SIBbd_iam_instance_profile" {
  default = aws_iam_instance_profile.VFsvZ.id
}

variable "aws_instance_SIBbd_instance_type" {
  default = "t3.medium"
}

variable "aws_instance_SIBbd_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_SIBbd_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_SIBbd_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_SIBbd_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_SIBbd_monitoring" {
  default = true
}

variable "aws_instance_SIBbd_private_ip" {
  default = "10.3.2.150"
}

variable "aws_instance_SIBbd_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_SIBbd_root_block_device_iops" {
  default = 100
}

variable "aws_instance_SIBbd_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_SIBbd_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_SIBbd_source_dest_check" {
  default = true
}

variable "aws_instance_SIBbd_subnet_id" {
  default = aws_subnet.jtrou.id
}

variable "aws_instance_SIBbd_tc_category" {
  default = "ec2"
}

variable "aws_instance_SIBbd_tenancy" {
  default = "default"
}

variable "aws_instance_SIBbd_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_instance_SIBbd_vpc_security_group_ids" {
  default = [aws_security_group.ixRDO.id, aws_security_group.HsflB.id]
}

variable "aws_instance_SZFLu_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_SZFLu_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_SZFLu_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_instance_SZFLu_tags_env" {
  default = "infra-import"
}

variable "aws_instance_SZFLu_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_SZFLu_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_SZFLu_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_SZFLu_volume_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_SZFLu_volume_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_SZFLu_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_SZFLu_volume_tags_env" {
  default = "infra-import"
}

variable "aws_instance_SZFLu_volume_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_SZFLu_volume_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_SZFLu_volume_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_SZFLu_ami" {
  default = "ami-04e1d2f88740af5e1"
}

variable "aws_instance_SZFLu_associate_public_ip_address" {
  default = true
}

variable "aws_instance_SZFLu_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_SZFLu_cpu_core_count" {
  default = 1
}

variable "aws_instance_SZFLu_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_SZFLu_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_SZFLu_iam_instance_profile" {
  default = aws_iam_instance_profile.FKJVc.id
}

variable "aws_instance_SZFLu_instance_type" {
  default = "t3.small"
}

variable "aws_instance_SZFLu_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_SZFLu_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_SZFLu_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_SZFLu_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_SZFLu_private_ip" {
  default = "10.1.0.210"
}

variable "aws_instance_SZFLu_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_SZFLu_root_block_device_iops" {
  default = 150
}

variable "aws_instance_SZFLu_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_SZFLu_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_SZFLu_source_dest_check" {
  default = true
}

variable "aws_instance_SZFLu_subnet_id" {
  default = aws_subnet.OQqiY.id
}

variable "aws_instance_SZFLu_tc_category" {
  default = "ec2"
}

variable "aws_instance_SZFLu_tenancy" {
  default = "default"
}

variable "aws_instance_SZFLu_vpc_security_group_ids" {
  default = [aws_security_group.heMBi.id, aws_security_group.kdSgD.id]
}

variable "aws_instance_Xgegj_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_Xgegj_tags_client" {
  default = "cycloid"
}

variable "aws_instance_Xgegj_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_Xgegj_tags_env" {
  default = "prod"
}

variable "aws_instance_Xgegj_tags_project" {
  default = "external-worker"
}

variable "aws_instance_Xgegj_tags_role" {
  default = "worker"
}

variable "aws_instance_Xgegj_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_Xgegj_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_Xgegj_volume_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_instance_Xgegj_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_Xgegj_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_Xgegj_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_Xgegj_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_Xgegj_associate_public_ip_address" {
  default = true
}

variable "aws_instance_Xgegj_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_Xgegj_cpu_core_count" {
  default = 4
}

variable "aws_instance_Xgegj_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_Xgegj_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_Xgegj_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_Xgegj_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_Xgegj_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_Xgegj_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_Xgegj_ebs_optimized" {
  default = true
}

variable "aws_instance_Xgegj_iam_instance_profile" {
  default = aws_iam_instance_profile.lOHZf.id
}

variable "aws_instance_Xgegj_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_Xgegj_key_name" {
  default = "cycloid"
}

variable "aws_instance_Xgegj_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_Xgegj_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_Xgegj_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_Xgegj_private_ip" {
  default = "10.3.2.102"
}

variable "aws_instance_Xgegj_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_Xgegj_root_block_device_iops" {
  default = 100
}

variable "aws_instance_Xgegj_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_Xgegj_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_Xgegj_source_dest_check" {
  default = true
}

variable "aws_instance_Xgegj_subnet_id" {
  default = aws_subnet.jtrou.id
}

variable "aws_instance_Xgegj_tc_category" {
  default = "ec2"
}

variable "aws_instance_Xgegj_tenancy" {
  default = "default"
}

variable "aws_instance_Xgegj_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_Xgegj_vpc_security_group_ids" {
  default = [aws_security_group.suNgX.id, aws_security_group.xWBQW.id, aws_security_group.zVjcm.id]
}

variable "aws_instance_YNTOy_tags_Name" {
  default = "discourseReinventingOrganizations"
}

variable "aws_instance_YNTOy_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_YNTOy_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_YNTOy_tags_monitoring_discovery" {
  default = aws_vpc.TWapw.enable_classiclink
}

variable "aws_instance_YNTOy_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_YNTOy_volume_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_YNTOy_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_YNTOy_volume_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_YNTOy_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_YNTOy_ami" {
  default = "ami-5718412e"
}

variable "aws_instance_YNTOy_associate_public_ip_address" {
  default = true
}

variable "aws_instance_YNTOy_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_YNTOy_cpu_core_count" {
  default = 2
}

variable "aws_instance_YNTOy_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_YNTOy_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_YNTOy_disable_api_termination" {
  default = true
}

variable "aws_instance_YNTOy_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_YNTOy_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_YNTOy_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_YNTOy_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_YNTOy_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_YNTOy_private_ip" {
  default = "172.31.16.182"
}

variable "aws_instance_YNTOy_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_YNTOy_root_block_device_iops" {
  default = 150
}

variable "aws_instance_YNTOy_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_YNTOy_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_YNTOy_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_YNTOy_source_dest_check" {
  default = true
}

variable "aws_instance_YNTOy_subnet_id" {
  default = aws_subnet.kWghO.id
}

variable "aws_instance_YNTOy_tc_category" {
  default = "ec2"
}

variable "aws_instance_YNTOy_tenancy" {
  default = "default"
}

variable "aws_instance_YNTOy_vpc_security_group_ids" {
  default = [aws_security_group.uREWM.id]
}

variable "aws_instance_lUOqi_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_lUOqi_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_lUOqi_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_lUOqi_tags_monitoring_discovery" {
  default = aws_vpc.TWapw.enable_classiclink
}

variable "aws_instance_lUOqi_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_lUOqi_volume_tags_Name" {
  default = "Reinventing Organizations Wiki"
}

variable "aws_instance_lUOqi_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_lUOqi_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_lUOqi_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_lUOqi_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_lUOqi_associate_public_ip_address" {
  default = true
}

variable "aws_instance_lUOqi_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_lUOqi_cpu_core_count" {
  default = 1
}

variable "aws_instance_lUOqi_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_lUOqi_disable_api_termination" {
  default = true
}

variable "aws_instance_lUOqi_instance_type" {
  default = "m3.medium"
}

variable "aws_instance_lUOqi_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_lUOqi_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_lUOqi_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_lUOqi_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_lUOqi_private_ip" {
  default = "172.31.21.205"
}

variable "aws_instance_lUOqi_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_lUOqi_root_block_device_iops" {
  default = 100
}

variable "aws_instance_lUOqi_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_lUOqi_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_lUOqi_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_lUOqi_source_dest_check" {
  default = true
}

variable "aws_instance_lUOqi_subnet_id" {
  default = aws_subnet.kWghO.id
}

variable "aws_instance_lUOqi_tc_category" {
  default = "ec2"
}

variable "aws_instance_lUOqi_tenancy" {
  default = "default"
}

variable "aws_instance_lUOqi_vpc_security_group_ids" {
  default = [aws_security_group.uREWM.id]
}

variable "aws_key_pair_DKqyB_key_name" {
  default = "step-by-step"
}

variable "aws_key_pair_DKqyB_public_key" {
  default = ""
}

variable "aws_key_pair_DKqyB_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_RHhGv_key_name" {
  default = "packer_5f636b10-ed2c-2913-84b1-e27a4b2e617a"
}

variable "aws_key_pair_RHhGv_public_key" {
  default = ""
}

variable "aws_key_pair_RHhGv_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_XTfZS_key_name" {
  default = "packer_5f64d4e4-96dc-4650-b04a-ec988d45f8c1"
}

variable "aws_key_pair_XTfZS_public_key" {
  default = ""
}

variable "aws_key_pair_XTfZS_tc_category" {
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

variable "aws_key_pair_nYxwz_key_name" {
  default = "packer_5f6351ce-f1c3-2226-e0d6-960939aa7a75"
}

variable "aws_key_pair_nYxwz_public_key" {
  default = ""
}

variable "aws_key_pair_nYxwz_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_rpgAc_key_name" {
  default = "packer_6040f6c6-12d9-e899-ea01-eda18aa62a63"
}

variable "aws_key_pair_rpgAc_public_key" {
  default = ""
}

variable "aws_key_pair_rpgAc_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_vaYvM_key_name" {
  default = "packer_5f64d58f-a465-e111-b3b3-ea10264f8aea"
}

variable "aws_key_pair_vaYvM_public_key" {
  default = ""
}

variable "aws_key_pair_vaYvM_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_WMXok_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_WMXok_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_WMXok_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_WMXok_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_WMXok_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_WMXok_iam_instance_profile" {
  default = aws_iam_instance_profile.nWpTW.id
}

variable "aws_launch_configuration_WMXok_image_id" {
  default = "ami-035c67e6a9ef8f024"
}

variable "aws_launch_configuration_WMXok_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_WMXok_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_WMXok_name" {
  default = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
}

variable "aws_launch_configuration_WMXok_security_groups" {
  default = [aws_security_group.SMlKP.id, aws_security_group.SbzJs.id]
}

variable "aws_launch_configuration_WMXok_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_WMXok_user_data" {
  default = "38b44762a500f69214ab54a18975fb512b8debfe"
}

variable "aws_launch_configuration_eQpan_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_eQpan_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_eQpan_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_eQpan_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_eQpan_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_eQpan_iam_instance_profile" {
  default = aws_iam_instance_profile.XdnVL.id
}

variable "aws_launch_configuration_eQpan_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_eQpan_instance_type" {
  default = "c5d.2xlarge"
}

variable "aws_launch_configuration_eQpan_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_eQpan_name" {
  default = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
}

variable "aws_launch_configuration_eQpan_security_groups" {
  default = [aws_security_group.wziQt.id, aws_security_group.bJQQC.id]
}

variable "aws_launch_configuration_eQpan_spot_price" {
  default = "0.5"
}

variable "aws_launch_configuration_eQpan_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_eQpan_user_data" {
  default = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

variable "aws_launch_configuration_ilSVU_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_ilSVU_image_id" {
  default = "ami-34995b4d"
}

variable "aws_launch_configuration_ilSVU_instance_type" {
  default = "t2.micro"
}

variable "aws_launch_configuration_ilSVU_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_ilSVU_name" {
  default = "demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_launch_configuration_ilSVU_security_groups" {
  default = [aws_security_group.heMBi.id, aws_security_group.HQLIi.id]
}

variable "aws_launch_configuration_ilSVU_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_ilSVU_user_data" {
  default = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

variable "aws_launch_configuration_owXLV_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_owXLV_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_owXLV_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_owXLV_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_owXLV_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_owXLV_iam_instance_profile" {
  default = aws_iam_instance_profile.VFsvZ.id
}

variable "aws_launch_configuration_owXLV_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_owXLV_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_owXLV_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_owXLV_name" {
  default = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
}

variable "aws_launch_configuration_owXLV_security_groups" {
  default = [aws_security_group.ixRDO.id, aws_security_group.HsflB.id]
}

variable "aws_launch_configuration_owXLV_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_owXLV_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_launch_template_CtYsH_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_CtYsH_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_CtYsH_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_CtYsH_tags_env" {
  default = "prod"
}

variable "aws_launch_template_CtYsH_tags_project" {
  default = "workers"
}

variable "aws_launch_template_CtYsH_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_CtYsH_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_CtYsH_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_CtYsH_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_CtYsH_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_CtYsH_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_CtYsH_default_version" {
  default = 1
}

variable "aws_launch_template_CtYsH_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_CtYsH_iam_instance_profile_name" {
  default = aws_iam_instance_profile.ejmzY.id
}

variable "aws_launch_template_CtYsH_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_CtYsH_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_CtYsH_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_CtYsH_name" {
  default = "workers_ondemand_prod_version_20190211105052631700000002"
}

variable "aws_launch_template_CtYsH_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_CtYsH_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_CtYsH_network_interfaces_security_groups" {
  default = [aws_security_group.suNgX.id, aws_security_group.siJtQ.id, aws_security_group.xWBQW.id]
}

variable "aws_launch_template_CtYsH_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_CtYsH_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_CtYsH_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_CtYsH_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_CtYsH_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_CtYsH_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_CtYsH_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_CtYsH_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_CtYsH_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_Leryo_tags_Name" {
  default = "cycloidio-website-fronttemplate-prod"
}

variable "aws_launch_template_Leryo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_Leryo_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_launch_template_Leryo_tags_env" {
  default = "prod"
}

variable "aws_launch_template_Leryo_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_Leryo_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_Leryo_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_Leryo_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_Leryo_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_Leryo_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_Leryo_default_version" {
  default = 1
}

variable "aws_launch_template_Leryo_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_Leryo_iam_instance_profile_name" {
  default = aws_iam_instance_profile.KJowh.id
}

variable "aws_launch_template_Leryo_image_id" {
  default = "ami-0c176d5060677e162"
}

variable "aws_launch_template_Leryo_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_Leryo_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_Leryo_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_launch_template_Leryo_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_Leryo_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_Leryo_network_interfaces_security_groups" {
  default = [aws_security_group.suNgX.id, aws_security_group.xWBQW.id, aws_security_group.iVAEP.id]
}

variable "aws_launch_template_Leryo_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_launch_template_Leryo_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_Leryo_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_Leryo_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_Leryo_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1wcm9kCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtcHJvZC5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1wcm9kCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_VPCJi_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_VPCJi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_VPCJi_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_launch_template_VPCJi_tags_env" {
  default = "prod"
}

variable "aws_launch_template_VPCJi_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_VPCJi_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_VPCJi_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_VPCJi_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_VPCJi_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_VPCJi_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_VPCJi_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_VPCJi_default_version" {
  default = 1
}

variable "aws_launch_template_VPCJi_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_VPCJi_iam_instance_profile_name" {
  default = aws_iam_instance_profile.lOHZf.id
}

variable "aws_launch_template_VPCJi_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_VPCJi_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_VPCJi_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_VPCJi_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_VPCJi_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_VPCJi_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_VPCJi_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_launch_template_VPCJi_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_VPCJi_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_VPCJi_network_interfaces_security_groups" {
  default = [aws_security_group.suNgX.id, aws_security_group.zVjcm.id, aws_security_group.xWBQW.id]
}

variable "aws_launch_template_VPCJi_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_VPCJi_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_VPCJi_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_VPCJi_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_VPCJi_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_VPCJi_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_VPCJi_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_VPCJi_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_VPCJi_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_kvbSv_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_kvbSv_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_kvbSv_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_kvbSv_tags_env" {
  default = "prod"
}

variable "aws_launch_template_kvbSv_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_kvbSv_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_kvbSv_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_kvbSv_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_kvbSv_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_kvbSv_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_kvbSv_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_kvbSv_default_version" {
  default = 1
}

variable "aws_launch_template_kvbSv_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_kvbSv_iam_instance_profile_name" {
  default = aws_iam_instance_profile.lOHZf.id
}

variable "aws_launch_template_kvbSv_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_kvbSv_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_kvbSv_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_kvbSv_name" {
  default = "external-worker_ondemand_prod_version_20190215135715020600000003"
}

variable "aws_launch_template_kvbSv_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_kvbSv_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_kvbSv_network_interfaces_security_groups" {
  default = [aws_security_group.suNgX.id, aws_security_group.zVjcm.id, aws_security_group.xWBQW.id]
}

variable "aws_launch_template_kvbSv_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_kvbSv_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_kvbSv_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_kvbSv_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_kvbSv_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_kvbSv_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_kvbSv_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_kvbSv_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_kvbSv_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_rFdil_tags_Name" {
  default = "cycloidio-website-fronttemplate-staging"
}

variable "aws_launch_template_rFdil_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_rFdil_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_rFdil_tags_env" {
  default = "staging"
}

variable "aws_launch_template_rFdil_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_rFdil_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_rFdil_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_rFdil_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_rFdil_block_device_mappings_ebs_delete_on_termination" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_launch_template_rFdil_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_rFdil_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_rFdil_default_version" {
  default = 1
}

variable "aws_launch_template_rFdil_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_rFdil_iam_instance_profile_name" {
  default = aws_iam_instance_profile.LNfJB.id
}

variable "aws_launch_template_rFdil_image_id" {
  default = "ami-00a876c7164f25476"
}

variable "aws_launch_template_rFdil_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_rFdil_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_rFdil_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_launch_template_rFdil_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_rFdil_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_rFdil_network_interfaces_security_groups" {
  default = [aws_security_group.LDdZd.id, aws_security_group.kyDYp.id, aws_security_group.qdRqD.id]
}

variable "aws_launch_template_rFdil_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_launch_template_rFdil_tag_specifications_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_rFdil_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_rFdil_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_rFdil_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_rFdil_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1zdGFnaW5nCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtc3RhZ2luZy5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1zdGFnaW5nCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_zGYhy_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_zGYhy_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_zGYhy_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_zGYhy_tags_env" {
  default = "prod"
}

variable "aws_launch_template_zGYhy_tags_project" {
  default = "workers"
}

variable "aws_launch_template_zGYhy_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_zGYhy_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_zGYhy_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_zGYhy_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_zGYhy_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_zGYhy_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_zGYhy_default_version" {
  default = 1
}

variable "aws_launch_template_zGYhy_ebs_optimized" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_launch_template_zGYhy_iam_instance_profile_name" {
  default = aws_iam_instance_profile.ejmzY.id
}

variable "aws_launch_template_zGYhy_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_zGYhy_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_zGYhy_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_zGYhy_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_zGYhy_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_zGYhy_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_zGYhy_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_launch_template_zGYhy_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_zGYhy_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_zGYhy_network_interfaces_security_groups" {
  default = [aws_security_group.suNgX.id, aws_security_group.siJtQ.id, aws_security_group.xWBQW.id]
}

variable "aws_launch_template_zGYhy_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_zGYhy_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_zGYhy_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_zGYhy_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_zGYhy_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_zGYhy_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_zGYhy_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_zGYhy_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_zGYhy_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_route53_record_AEnJC_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_AEnJC_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_AEnJC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AEnJC_ttl" {
  default = 172800
}

variable "aws_route53_record_AEnJC_type" {
  default = "NS"
}

variable "aws_route53_record_AEnJC_zone_id" {
  default = aws_route53_zone.vgTLt.id
}

variable "aws_route53_record_ASFCG_name" {
  default = "_externaldns.sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_ASFCG_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-director"]
}

variable "aws_route53_record_ASFCG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ASFCG_ttl" {
  default = 300
}

variable "aws_route53_record_ASFCG_type" {
  default = "TXT"
}

variable "aws_route53_record_ASFCG_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_AUznT_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_AUznT_records" {
  default = ["ns-333.awsdns-41.com.", "ns-1955.awsdns-52.co.uk.", "ns-643.awsdns-16.net.", "ns-1532.awsdns-63.org."]
}

variable "aws_route53_record_AUznT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AUznT_ttl" {
  default = 172800
}

variable "aws_route53_record_AUznT_type" {
  default = "NS"
}

variable "aws_route53_record_AUznT_zone_id" {
  default = aws_route53_zone.kKrgE.id
}

variable "aws_route53_record_AlUpI_name" {
  default = "e54bcyprojwcs7d72ltxvyytptnn27q6._domainkey.cycloid.io"
}

variable "aws_route53_record_AlUpI_records" {
  default = ["e54bcyprojwcs7d72ltxvyytptnn27q6.dkim.amazonses.com."]
}

variable "aws_route53_record_AlUpI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AlUpI_ttl" {
  default = 600
}

variable "aws_route53_record_AlUpI_type" {
  default = "CNAME"
}

variable "aws_route53_record_AlUpI_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_BQhwX_name" {
  default = "_externaldns.docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_BQhwX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-276/cycloid-docs-web"]
}

variable "aws_route53_record_BQhwX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BQhwX_ttl" {
  default = 300
}

variable "aws_route53_record_BQhwX_type" {
  default = "TXT"
}

variable "aws_route53_record_BQhwX_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_BbYyf_name" {
  default = "console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_BbYyf_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_BbYyf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BbYyf_ttl" {
  default = 300
}

variable "aws_route53_record_BbYyf_type" {
  default = "CNAME"
}

variable "aws_route53_record_BbYyf_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_BlEZx_name" {
  default = "docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_BlEZx_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_BlEZx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BlEZx_ttl" {
  default = 300
}

variable "aws_route53_record_BlEZx_type" {
  default = "CNAME"
}

variable "aws_route53_record_BlEZx_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_Bnqpf_name" {
  default = "_amazonses.frizbiz.cycloid.io"
}

variable "aws_route53_record_Bnqpf_records" {
  default = ["6r24TEnVMC7Xf1gcTJ2kxck/X4GLsTuYZdTFx8gTEdQ="]
}

variable "aws_route53_record_Bnqpf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Bnqpf_ttl" {
  default = 10800
}

variable "aws_route53_record_Bnqpf_type" {
  default = "TXT"
}

variable "aws_route53_record_Bnqpf_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_BtdGk_name" {
  default = "email.cycloid.io"
}

variable "aws_route53_record_BtdGk_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_BtdGk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BtdGk_ttl" {
  default = 3600
}

variable "aws_route53_record_BtdGk_type" {
  default = "CNAME"
}

variable "aws_route53_record_BtdGk_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_CEIGJ_name" {
  default = "_externaldns.console-admin.staging.cycloid.io"
}

variable "aws_route53_record_CEIGJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-admin-web"]
}

variable "aws_route53_record_CEIGJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CEIGJ_ttl" {
  default = 300
}

variable "aws_route53_record_CEIGJ_type" {
  default = "TXT"
}

variable "aws_route53_record_CEIGJ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_CFVuw_name" {
  default = "_externaldns.jaeger-prod.cycloid.io"
}

variable "aws_route53_record_CFVuw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-prod"]
}

variable "aws_route53_record_CFVuw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CFVuw_ttl" {
  default = 300
}

variable "aws_route53_record_CFVuw_type" {
  default = "TXT"
}

variable "aws_route53_record_CFVuw_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_CTfGw_name" {
  default = "_amazonses.storyssimo.cycloid.io"
}

variable "aws_route53_record_CTfGw_records" {
  default = ["ImVPAiP9PqVLWqXlryhxHDBjd8zDIsrbdy3nANkKZ30="]
}

variable "aws_route53_record_CTfGw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CTfGw_ttl" {
  default = 10800
}

variable "aws_route53_record_CTfGw_type" {
  default = "TXT"
}

variable "aws_route53_record_CTfGw_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_CWlBK_name" {
  default = "_externaldns.sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_CWlBK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/sonarqube-community/sonarqube-community-sonarqube"]
}

variable "aws_route53_record_CWlBK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CWlBK_ttl" {
  default = 300
}

variable "aws_route53_record_CWlBK_type" {
  default = "TXT"
}

variable "aws_route53_record_CWlBK_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_Ceyla_name" {
  default = "storyssimo-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_Ceyla_records" {
  default = ["52.51.238.66"]
}

variable "aws_route53_record_Ceyla_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ceyla_ttl" {
  default = 10800
}

variable "aws_route53_record_Ceyla_type" {
  default = "A"
}

variable "aws_route53_record_Ceyla_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_CjufJ_name" {
  default = "prometheus.cycloid.io"
}

variable "aws_route53_record_CjufJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_CjufJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CjufJ_ttl" {
  default = 300
}

variable "aws_route53_record_CjufJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_CjufJ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_CtwMO_name" {
  default = "yves-salomon-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_CtwMO_records" {
  default = ["54.154.96.197"]
}

variable "aws_route53_record_CtwMO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CtwMO_ttl" {
  default = 10800
}

variable "aws_route53_record_CtwMO_type" {
  default = "A"
}

variable "aws_route53_record_CtwMO_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_CvOoc_name" {
  default = "console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_CvOoc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_CvOoc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CvOoc_ttl" {
  default = 300
}

variable "aws_route53_record_CvOoc_type" {
  default = "CNAME"
}

variable "aws_route53_record_CvOoc_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_CxljN_name" {
  default = "_f5557fcb3aaae9391f7583e5cc9e7cca.cycloid.io"
}

variable "aws_route53_record_CxljN_records" {
  default = ["08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.ceef9a7959adba8d6498.comodoca.com."]
}

variable "aws_route53_record_CxljN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CxljN_ttl" {
  default = 10800
}

variable "aws_route53_record_CxljN_type" {
  default = "CNAME"
}

variable "aws_route53_record_CxljN_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_DYFrd_name" {
  default = "_externaldns.vault-staging.cycloid.io"
}

variable "aws_route53_record_DYFrd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault-staging"]
}

variable "aws_route53_record_DYFrd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DYFrd_ttl" {
  default = 300
}

variable "aws_route53_record_DYFrd_type" {
  default = "TXT"
}

variable "aws_route53_record_DYFrd_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_EAkNt_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_EAkNt_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_EAkNt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EAkNt_ttl" {
  default = 900
}

variable "aws_route53_record_EAkNt_type" {
  default = "SOA"
}

variable "aws_route53_record_EAkNt_zone_id" {
  default = aws_route53_zone.JWwAq.id
}

variable "aws_route53_record_ECNks_name" {
  default = "ti-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_ECNks_records" {
  default = ["52.17.152.37"]
}

variable "aws_route53_record_ECNks_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ECNks_ttl" {
  default = 10800
}

variable "aws_route53_record_ECNks_type" {
  default = "A"
}

variable "aws_route53_record_ECNks_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_ELtQr_name" {
  default = "concourse.cycloid.io"
}

variable "aws_route53_record_ELtQr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ELtQr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ELtQr_ttl" {
  default = 300
}

variable "aws_route53_record_ELtQr_type" {
  default = "CNAME"
}

variable "aws_route53_record_ELtQr_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_EeOZs_name" {
  default = "docs.cycloid.io"
}

variable "aws_route53_record_EeOZs_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EeOZs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EeOZs_ttl" {
  default = 300
}

variable "aws_route53_record_EeOZs_type" {
  default = "CNAME"
}

variable "aws_route53_record_EeOZs_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_EgBgE_name" {
  default = "console-staging.cycloid.io"
}

variable "aws_route53_record_EgBgE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EgBgE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EgBgE_ttl" {
  default = 300
}

variable "aws_route53_record_EgBgE_type" {
  default = "CNAME"
}

variable "aws_route53_record_EgBgE_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_EnPFC_name" {
  default = "_externaldns.concourse.cycloid.io"
}

variable "aws_route53_record_EnPFC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse"]
}

variable "aws_route53_record_EnPFC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EnPFC_ttl" {
  default = 300
}

variable "aws_route53_record_EnPFC_type" {
  default = "TXT"
}

variable "aws_route53_record_EnPFC_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_EvRHS_name" {
  default = "_amazonses.fundshop.cycloid.io"
}

variable "aws_route53_record_EvRHS_records" {
  default = ["7zbAWs4KVV0V2plGH4QNCdFOyyVVlW2GrvL1RsOHG/Y="]
}

variable "aws_route53_record_EvRHS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EvRHS_ttl" {
  default = 10800
}

variable "aws_route53_record_EvRHS_type" {
  default = "TXT"
}

variable "aws_route53_record_EvRHS_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_EwBqT_name" {
  default = "_externaldns.concourse.staging.cycloid.io"
}

variable "aws_route53_record_EwBqT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/concourse-web"]
}

variable "aws_route53_record_EwBqT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EwBqT_ttl" {
  default = 300
}

variable "aws_route53_record_EwBqT_type" {
  default = "TXT"
}

variable "aws_route53_record_EwBqT_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_FTjrZ_name" {
  default = "concourse.infra.cycloid.io"
}

variable "aws_route53_record_FTjrZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_FTjrZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FTjrZ_ttl" {
  default = 300
}

variable "aws_route53_record_FTjrZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_FTjrZ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_FUPYQ_name" {
  default = "yves-salomon-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_FUPYQ_records" {
  default = ["34.249.46.17"]
}

variable "aws_route53_record_FUPYQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FUPYQ_ttl" {
  default = 10800
}

variable "aws_route53_record_FUPYQ_type" {
  default = "A"
}

variable "aws_route53_record_FUPYQ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_FbfYz_name" {
  default = "frizbiz-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_FbfYz_records" {
  default = ["52.211.107.195"]
}

variable "aws_route53_record_FbfYz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FbfYz_ttl" {
  default = 10800
}

variable "aws_route53_record_FbfYz_type" {
  default = "A"
}

variable "aws_route53_record_FbfYz_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_FyZWe_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_FyZWe_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_FyZWe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FyZWe_ttl" {
  default = 172800
}

variable "aws_route53_record_FyZWe_type" {
  default = "NS"
}

variable "aws_route53_record_FyZWe_zone_id" {
  default = aws_route53_zone.TQoBA.id
}

variable "aws_route53_record_GBqPH_name" {
  default = "console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_GBqPH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GBqPH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GBqPH_ttl" {
  default = 300
}

variable "aws_route53_record_GBqPH_type" {
  default = "CNAME"
}

variable "aws_route53_record_GBqPH_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_GRIQA_name" {
  default = "atk-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_GRIQA_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_GRIQA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GRIQA_ttl" {
  default = 10800
}

variable "aws_route53_record_GRIQA_type" {
  default = "A"
}

variable "aws_route53_record_GRIQA_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_GUBWM_name" {
  default = "francetv-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_GUBWM_records" {
  default = ["34.253.100.70"]
}

variable "aws_route53_record_GUBWM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GUBWM_ttl" {
  default = 10800
}

variable "aws_route53_record_GUBWM_type" {
  default = "A"
}

variable "aws_route53_record_GUBWM_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_GWdmK_name" {
  default = "repetto-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_GWdmK_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_GWdmK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GWdmK_ttl" {
  default = 10800
}

variable "aws_route53_record_GWdmK_type" {
  default = "A"
}

variable "aws_route53_record_GWdmK_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_GZCGB_name" {
  default = "docs.staging.cycloid.io"
}

variable "aws_route53_record_GZCGB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GZCGB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GZCGB_ttl" {
  default = 300
}

variable "aws_route53_record_GZCGB_type" {
  default = "CNAME"
}

variable "aws_route53_record_GZCGB_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_GaaKM_name" {
  default = "frizbiz-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_GaaKM_records" {
  default = ["52.30.75.92"]
}

variable "aws_route53_record_GaaKM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GaaKM_ttl" {
  default = 10800
}

variable "aws_route53_record_GaaKM_type" {
  default = "A"
}

variable "aws_route53_record_GaaKM_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_GbdMH_name" {
  default = "_externaldns.pastefile.owl.cycloid.io"
}

variable "aws_route53_record_GbdMH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/pastefile"]
}

variable "aws_route53_record_GbdMH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GbdMH_ttl" {
  default = 300
}

variable "aws_route53_record_GbdMH_type" {
  default = "TXT"
}

variable "aws_route53_record_GbdMH_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_GikWg_name" {
  default = "fundshop-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_GikWg_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_GikWg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GikWg_ttl" {
  default = 10800
}

variable "aws_route53_record_GikWg_type" {
  default = "A"
}

variable "aws_route53_record_GikWg_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_HKdll_name" {
  default = "alliance-reseaux-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_HKdll_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_HKdll_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HKdll_ttl" {
  default = 10800
}

variable "aws_route53_record_HKdll_type" {
  default = "A"
}

variable "aws_route53_record_HKdll_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_HMxft_name" {
  default = "docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_HMxft_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HMxft_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HMxft_ttl" {
  default = 300
}

variable "aws_route53_record_HMxft_type" {
  default = "CNAME"
}

variable "aws_route53_record_HMxft_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_HTpAM_name" {
  default = "qady3rnpghrggidnn4fc7trzds25h5e6._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_HTpAM_records" {
  default = ["qady3rnpghrggidnn4fc7trzds25h5e6.dkim.amazonses.com"]
}

variable "aws_route53_record_HTpAM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HTpAM_ttl" {
  default = 10800
}

variable "aws_route53_record_HTpAM_type" {
  default = "CNAME"
}

variable "aws_route53_record_HTpAM_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_HWPwL_name" {
  default = "console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_HWPwL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HWPwL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HWPwL_ttl" {
  default = 300
}

variable "aws_route53_record_HWPwL_type" {
  default = "CNAME"
}

variable "aws_route53_record_HWPwL_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_ICoIH_name" {
  default = "auth.chat.cycloid.io"
}

variable "aws_route53_record_ICoIH_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_ICoIH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ICoIH_ttl" {
  default = 3600
}

variable "aws_route53_record_ICoIH_type" {
  default = "A"
}

variable "aws_route53_record_ICoIH_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_IEilV_name" {
  default = "console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_IEilV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IEilV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IEilV_ttl" {
  default = 300
}

variable "aws_route53_record_IEilV_type" {
  default = "CNAME"
}

variable "aws_route53_record_IEilV_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_IHUXd_name" {
  default = "console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_IHUXd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IHUXd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IHUXd_ttl" {
  default = 300
}

variable "aws_route53_record_IHUXd_type" {
  default = "CNAME"
}

variable "aws_route53_record_IHUXd_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_IUkNn_name" {
  default = "scheduler.cycloid.io"
}

variable "aws_route53_record_IUkNn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IUkNn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IUkNn_ttl" {
  default = 300
}

variable "aws_route53_record_IUkNn_type" {
  default = "CNAME"
}

variable "aws_route53_record_IUkNn_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_IYjpF_name" {
  default = "_externaldns.concourse-staging.cycloid.io"
}

variable "aws_route53_record_IYjpF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-staging"]
}

variable "aws_route53_record_IYjpF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IYjpF_ttl" {
  default = 300
}

variable "aws_route53_record_IYjpF_type" {
  default = "TXT"
}

variable "aws_route53_record_IYjpF_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_JZwnp_name" {
  default = "alertmanager.cycloid.io"
}

variable "aws_route53_record_JZwnp_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JZwnp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JZwnp_ttl" {
  default = 300
}

variable "aws_route53_record_JZwnp_type" {
  default = "CNAME"
}

variable "aws_route53_record_JZwnp_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_KEACM_name" {
  default = "_amazonses.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_KEACM_records" {
  default = ["6Sk1LopSfIn8ukD3H7W11P3EL6fRyOT1GJCm86Mp3Vo="]
}

variable "aws_route53_record_KEACM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KEACM_ttl" {
  default = 10800
}

variable "aws_route53_record_KEACM_type" {
  default = "TXT"
}

variable "aws_route53_record_KEACM_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_KHcQD_name" {
  default = "cycloid-website-front0-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_KHcQD_records" {
  default = ["10.42.0.53"]
}

variable "aws_route53_record_KHcQD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KHcQD_ttl" {
  default = 7200
}

variable "aws_route53_record_KHcQD_type" {
  default = "A"
}

variable "aws_route53_record_KHcQD_zone_id" {
  default = aws_route53_zone.vgTLt.id
}

variable "aws_route53_record_KKQoc_name" {
  default = "monitoring.cycloid.io"
}

variable "aws_route53_record_KKQoc_records" {
  default = ["cycloid-monitoring0-eu-we1.cycloid.io"]
}

variable "aws_route53_record_KKQoc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KKQoc_ttl" {
  default = 3600
}

variable "aws_route53_record_KKQoc_type" {
  default = "CNAME"
}

variable "aws_route53_record_KKQoc_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_KUXUc_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_KUXUc_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_KUXUc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KUXUc_ttl" {
  default = 900
}

variable "aws_route53_record_KUXUc_type" {
  default = "SOA"
}

variable "aws_route53_record_KUXUc_zone_id" {
  default = aws_route53_zone.TQoBA.id
}

variable "aws_route53_record_KuLSY_name" {
  default = "info.cycloid.io"
}

variable "aws_route53_record_KuLSY_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_KuLSY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KuLSY_ttl" {
  default = 3600
}

variable "aws_route53_record_KuLSY_type" {
  default = "CNAME"
}

variable "aws_route53_record_KuLSY_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_LJvuD_name" {
  default = "adminer.staging.cycloid.io"
}

variable "aws_route53_record_LJvuD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LJvuD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LJvuD_ttl" {
  default = 300
}

variable "aws_route53_record_LJvuD_type" {
  default = "CNAME"
}

variable "aws_route53_record_LJvuD_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_LVfbJ_name" {
  default = "alliance-reseaux-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_LVfbJ_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_LVfbJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LVfbJ_ttl" {
  default = 10800
}

variable "aws_route53_record_LVfbJ_type" {
  default = "A"
}

variable "aws_route53_record_LVfbJ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_LWDRO_name" {
  default = "_externaldns.scheduler.cycloid.io"
}

variable "aws_route53_record_LWDRO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/concourse-web"]
}

variable "aws_route53_record_LWDRO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LWDRO_ttl" {
  default = 300
}

variable "aws_route53_record_LWDRO_type" {
  default = "TXT"
}

variable "aws_route53_record_LWDRO_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_LWpHF_name" {
  default = "_externaldns.console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_LWpHF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4793/cycloid-frontend-web"]
}

variable "aws_route53_record_LWpHF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LWpHF_ttl" {
  default = 300
}

variable "aws_route53_record_LWpHF_type" {
  default = "TXT"
}

variable "aws_route53_record_LWpHF_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_LYkoH_name" {
  default = "_externaldns.console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_LYkoH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5088/cycloid-frontend-web"]
}

variable "aws_route53_record_LYkoH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LYkoH_ttl" {
  default = 300
}

variable "aws_route53_record_LYkoH_type" {
  default = "TXT"
}

variable "aws_route53_record_LYkoH_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_LYtLF_name" {
  default = "_externaldns.console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_LYtLF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5096/cycloid-frontend-web"]
}

variable "aws_route53_record_LYtLF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LYtLF_ttl" {
  default = 300
}

variable "aws_route53_record_LYtLF_type" {
  default = "TXT"
}

variable "aws_route53_record_LYtLF_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_LiNxC_name" {
  default = "console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_LiNxC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LiNxC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LiNxC_ttl" {
  default = 300
}

variable "aws_route53_record_LiNxC_type" {
  default = "CNAME"
}

variable "aws_route53_record_LiNxC_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_LlGby_name" {
  default = "_externaldns.paste-owl.cycloid.io"
}

variable "aws_route53_record_LlGby_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/paste-owl"]
}

variable "aws_route53_record_LlGby_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LlGby_ttl" {
  default = 300
}

variable "aws_route53_record_LlGby_type" {
  default = "TXT"
}

variable "aws_route53_record_LlGby_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_LsPOi_name" {
  default = "approval-slack.cycloid.io"
}

variable "aws_route53_record_LsPOi_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LsPOi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LsPOi_ttl" {
  default = 300
}

variable "aws_route53_record_LsPOi_type" {
  default = "CNAME"
}

variable "aws_route53_record_LsPOi_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_LydCC_name" {
  default = "vault.cycloid.io"
}

variable "aws_route53_record_LydCC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LydCC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LydCC_ttl" {
  default = 300
}

variable "aws_route53_record_LydCC_type" {
  default = "CNAME"
}

variable "aws_route53_record_LydCC_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_MYtQi_name" {
  default = "_externaldns.console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_MYtQi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4840/cycloid-frontend-web"]
}

variable "aws_route53_record_MYtQi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MYtQi_ttl" {
  default = 300
}

variable "aws_route53_record_MYtQi_type" {
  default = "TXT"
}

variable "aws_route53_record_MYtQi_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_MbHnB_name" {
  default = "resque-web.prod.cycloid.io"
}

variable "aws_route53_record_MbHnB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MbHnB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MbHnB_ttl" {
  default = 300
}

variable "aws_route53_record_MbHnB_type" {
  default = "CNAME"
}

variable "aws_route53_record_MbHnB_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_MbVgk_name" {
  default = "metrics.cycloid.io"
}

variable "aws_route53_record_MbVgk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MbVgk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MbVgk_ttl" {
  default = 300
}

variable "aws_route53_record_MbVgk_type" {
  default = "CNAME"
}

variable "aws_route53_record_MbVgk_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_MhivX_name" {
  default = "paste.owl.cycloid.io"
}

variable "aws_route53_record_MhivX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MhivX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MhivX_ttl" {
  default = 300
}

variable "aws_route53_record_MhivX_type" {
  default = "CNAME"
}

variable "aws_route53_record_MhivX_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_MjLNz_name" {
  default = "repetto-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_MjLNz_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_MjLNz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MjLNz_ttl" {
  default = 10800
}

variable "aws_route53_record_MjLNz_type" {
  default = "A"
}

variable "aws_route53_record_MjLNz_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_MkPmr_name" {
  default = "prometheus.infra.cycloid.io"
}

variable "aws_route53_record_MkPmr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MkPmr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MkPmr_ttl" {
  default = 300
}

variable "aws_route53_record_MkPmr_type" {
  default = "CNAME"
}

variable "aws_route53_record_MkPmr_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_MnghC_name" {
  default = "_externaldns.metrics.infra.cycloid.io"
}

variable "aws_route53_record_MnghC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/grafana"]
}

variable "aws_route53_record_MnghC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MnghC_ttl" {
  default = 300
}

variable "aws_route53_record_MnghC_type" {
  default = "TXT"
}

variable "aws_route53_record_MnghC_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_NFcpd_name" {
  default = "service.chat.cycloid.io"
}

variable "aws_route53_record_NFcpd_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_NFcpd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NFcpd_ttl" {
  default = 3600
}

variable "aws_route53_record_NFcpd_type" {
  default = "A"
}

variable "aws_route53_record_NFcpd_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_NJjyZ_name" {
  default = "approval.cycloid.io"
}

variable "aws_route53_record_NJjyZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NJjyZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NJjyZ_ttl" {
  default = 300
}

variable "aws_route53_record_NJjyZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_NJjyZ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_NKGgb_name" {
  default = "_externaldns.console-admin-staging.cycloid.io"
}

variable "aws_route53_record_NKGgb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin-staging"]
}

variable "aws_route53_record_NKGgb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NKGgb_ttl" {
  default = 300
}

variable "aws_route53_record_NKGgb_type" {
  default = "TXT"
}

variable "aws_route53_record_NKGgb_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_NRMvu_name" {
  default = "console.cycloid.io"
}

variable "aws_route53_record_NRMvu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NRMvu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NRMvu_ttl" {
  default = 300
}

variable "aws_route53_record_NRMvu_type" {
  default = "CNAME"
}

variable "aws_route53_record_NRMvu_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_NSkWN_name" {
  default = aws_ses_domain_mail_from.gfkjE.id
}

variable "aws_route53_record_NSkWN_records" {
  default = ["v=spf1 a include:spf1.incwo.com include:6369062.spf03.hubspotemail.net include:_spf.google.com ~all", "MS=4AF318688004820E2A7BB56D5FAF9ED167F0B913", "google-site-verification=LEIEAXJomCn3tqU0KF0Xmq0i8vUKEUP1rAmCNt_9zQk", "google-site-verification=gY5cY53HiONeyOOCkGrlkISUSs_IrVJcd9zXidqFuPw", "google-site-verification=HrmWDCWRNq976Ls5nDooprmjk8CzkoCNYf8EKQJKZA0"]
}

variable "aws_route53_record_NSkWN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NSkWN_ttl" {
  default = 10800
}

variable "aws_route53_record_NSkWN_type" {
  default = "TXT"
}

variable "aws_route53_record_NSkWN_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_NWpLc_name" {
  default = "_externaldns.docs.staging.cycloid.io"
}

variable "aws_route53_record_NWpLc_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-docs-web"]
}

variable "aws_route53_record_NWpLc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NWpLc_ttl" {
  default = 300
}

variable "aws_route53_record_NWpLc_type" {
  default = "TXT"
}

variable "aws_route53_record_NWpLc_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_NhudN_name" {
  default = "_externaldns.docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_NhudN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-275/cycloid-docs-web"]
}

variable "aws_route53_record_NhudN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NhudN_ttl" {
  default = 300
}

variable "aws_route53_record_NhudN_type" {
  default = "TXT"
}

variable "aws_route53_record_NhudN_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_OBltQ_name" {
  default = "http-api.cycloid.io"
}

variable "aws_route53_record_OBltQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OBltQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OBltQ_ttl" {
  default = 300
}

variable "aws_route53_record_OBltQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_OBltQ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_OGjvA_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.io"
}

variable "aws_route53_record_OGjvA_records" {
  default = [aws_instance.Njkjv.public_ip]
}

variable "aws_route53_record_OGjvA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OGjvA_ttl" {
  default = 3600
}

variable "aws_route53_record_OGjvA_type" {
  default = "A"
}

variable "aws_route53_record_OGjvA_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_OWtUC_name" {
  default = "_amazonses.cycloid.io"
}

variable "aws_route53_record_OWtUC_records" {
  default = [aws_ses_domain_identity.npEUj.verification_token]
}

variable "aws_route53_record_OWtUC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OWtUC_ttl" {
  default = 10800
}

variable "aws_route53_record_OWtUC_type" {
  default = "TXT"
}

variable "aws_route53_record_OWtUC_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_ObNga_name" {
  default = "_externaldns.adminer.staging.cycloid.io"
}

variable "aws_route53_record_ObNga_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-adminer"]
}

variable "aws_route53_record_ObNga_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ObNga_ttl" {
  default = 300
}

variable "aws_route53_record_ObNga_type" {
  default = "TXT"
}

variable "aws_route53_record_ObNga_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_OnGeq_name" {
  default = "_externaldns.console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_OnGeq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5067/cycloid-frontend-web"]
}

variable "aws_route53_record_OnGeq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OnGeq_ttl" {
  default = 300
}

variable "aws_route53_record_OnGeq_type" {
  default = "TXT"
}

variable "aws_route53_record_OnGeq_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_PAgYJ_name" {
  default = "_amazonses.francetv.cycloid.io"
}

variable "aws_route53_record_PAgYJ_records" {
  default = ["kkcnSyHX90qhWeuoqjUTP1OBZAMW0hmaTzcbHKm9hSU="]
}

variable "aws_route53_record_PAgYJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PAgYJ_ttl" {
  default = 10800
}

variable "aws_route53_record_PAgYJ_type" {
  default = "TXT"
}

variable "aws_route53_record_PAgYJ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_PEMnT_name" {
  default = "_externaldns.console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_PEMnT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5089/cycloid-frontend-web"]
}

variable "aws_route53_record_PEMnT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PEMnT_ttl" {
  default = 300
}

variable "aws_route53_record_PEMnT_type" {
  default = "TXT"
}

variable "aws_route53_record_PEMnT_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_PKTGL_name" {
  default = "fundshop-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_PKTGL_records" {
  default = ["34.243.214.36"]
}

variable "aws_route53_record_PKTGL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PKTGL_ttl" {
  default = 10800
}

variable "aws_route53_record_PKTGL_type" {
  default = "A"
}

variable "aws_route53_record_PKTGL_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_PkGmS_name" {
  default = "_externaldns.console-beta.cycloid.io"
}

variable "aws_route53_record_PkGmS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-beta"]
}

variable "aws_route53_record_PkGmS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PkGmS_ttl" {
  default = 300
}

variable "aws_route53_record_PkGmS_type" {
  default = "TXT"
}

variable "aws_route53_record_PkGmS_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_PmKbL_name" {
  default = "ppwsbvegjgvz36nh2fqxh5zd66la7d2f._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_PmKbL_records" {
  default = ["ppwsbvegjgvz36nh2fqxh5zd66la7d2f.dkim.amazonses.com"]
}

variable "aws_route53_record_PmKbL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PmKbL_ttl" {
  default = 10800
}

variable "aws_route53_record_PmKbL_type" {
  default = "CNAME"
}

variable "aws_route53_record_PmKbL_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_Pnuus_name" {
  default = "dashboard.infra.cycloid.io"
}

variable "aws_route53_record_Pnuus_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Pnuus_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Pnuus_ttl" {
  default = 300
}

variable "aws_route53_record_Pnuus_type" {
  default = "CNAME"
}

variable "aws_route53_record_Pnuus_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_Ptnkz_name" {
  default = "console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_Ptnkz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Ptnkz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ptnkz_ttl" {
  default = 300
}

variable "aws_route53_record_Ptnkz_type" {
  default = "CNAME"
}

variable "aws_route53_record_Ptnkz_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_QGXeU_name" {
  default = "cycloid-bastion0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_QGXeU_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_QGXeU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QGXeU_ttl" {
  default = 7200
}

variable "aws_route53_record_QGXeU_type" {
  default = "A"
}

variable "aws_route53_record_QGXeU_zone_id" {
  default = aws_route53_zone.vgTLt.id
}

variable "aws_route53_record_QPBUf_name" {
  default = "_externaldns.console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_QPBUf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4987/cycloid-frontend-web"]
}

variable "aws_route53_record_QPBUf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QPBUf_ttl" {
  default = 300
}

variable "aws_route53_record_QPBUf_type" {
  default = "TXT"
}

variable "aws_route53_record_QPBUf_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_QQbVi_name" {
  default = "_externaldns.vault.cycloid.io"
}

variable "aws_route53_record_QQbVi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault"]
}

variable "aws_route53_record_QQbVi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QQbVi_ttl" {
  default = 300
}

variable "aws_route53_record_QQbVi_type" {
  default = "TXT"
}

variable "aws_route53_record_QQbVi_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_QYAro_name" {
  default = "fundshop-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_QYAro_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_QYAro_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QYAro_ttl" {
  default = 10800
}

variable "aws_route53_record_QYAro_type" {
  default = "A"
}

variable "aws_route53_record_QYAro_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_QjYhF_name" {
  default = "www.cycloid.io"
}

variable "aws_route53_record_QjYhF_records" {
  default = ["cycloid.io."]
}

variable "aws_route53_record_QjYhF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QjYhF_ttl" {
  default = 86400
}

variable "aws_route53_record_QjYhF_type" {
  default = "CNAME"
}

variable "aws_route53_record_QjYhF_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_RTXmH_name" {
  default = "_amazonses.ti.cycloid.io"
}

variable "aws_route53_record_RTXmH_records" {
  default = ["j6Veaivwz9iSkbEx3l0sPGrmZ+RKyaywVPJhHobcmy4="]
}

variable "aws_route53_record_RTXmH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RTXmH_ttl" {
  default = 10800
}

variable "aws_route53_record_RTXmH_type" {
  default = "TXT"
}

variable "aws_route53_record_RTXmH_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_RrxYq_name" {
  default = "_externaldns.approval-slack.cycloid.io"
}

variable "aws_route53_record_RrxYq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval-slack"]
}

variable "aws_route53_record_RrxYq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RrxYq_ttl" {
  default = 300
}

variable "aws_route53_record_RrxYq_type" {
  default = "TXT"
}

variable "aws_route53_record_RrxYq_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_RuSJg_name" {
  default = "qynvwjlvuyfl6l4qjwopyb2jgi534iub._domainkey.cycloid.io"
}

variable "aws_route53_record_RuSJg_records" {
  default = ["qynvwjlvuyfl6l4qjwopyb2jgi534iub.dkim.amazonses.com."]
}

variable "aws_route53_record_RuSJg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RuSJg_ttl" {
  default = 600
}

variable "aws_route53_record_RuSJg_type" {
  default = "CNAME"
}

variable "aws_route53_record_RuSJg_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_SKBhV_name" {
  default = "metrics.infra.cycloid.io"
}

variable "aws_route53_record_SKBhV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SKBhV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SKBhV_ttl" {
  default = 300
}

variable "aws_route53_record_SKBhV_type" {
  default = "CNAME"
}

variable "aws_route53_record_SKBhV_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_SVkrf_name" {
  default = "lipskymedia-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_SVkrf_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_SVkrf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SVkrf_ttl" {
  default = 10800
}

variable "aws_route53_record_SVkrf_type" {
  default = "A"
}

variable "aws_route53_record_SVkrf_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_SXNOo_alias_evaluate_target_health" {
  default = true
}

variable "aws_route53_record_SXNOo_alias_name" {
  default = aws_elb.TKWpt.dns_name
}

variable "aws_route53_record_SXNOo_alias_zone_id" {
  default = aws_elb.GoXUC.zone_id
}

variable "aws_route53_record_SXNOo_name" {
  default = "demo.cycloid.io"
}

variable "aws_route53_record_SXNOo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SXNOo_type" {
  default = "A"
}

variable "aws_route53_record_SXNOo_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_ShlmD_name" {
  default = "console-admin.prod.cycloid.io"
}

variable "aws_route53_record_ShlmD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ShlmD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ShlmD_ttl" {
  default = 300
}

variable "aws_route53_record_ShlmD_type" {
  default = "CNAME"
}

variable "aws_route53_record_ShlmD_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_SlIld_name" {
  default = "_567533ed6e88fb1dc717e67200c451ee.cycloid.io"
}

variable "aws_route53_record_SlIld_records" {
  default = ["_3dcb63888dde4d8aa5e538bda978c102.tljzshvwok.acm-validations.aws."]
}

variable "aws_route53_record_SlIld_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SlIld_ttl" {
  default = 10800
}

variable "aws_route53_record_SlIld_type" {
  default = "CNAME"
}

variable "aws_route53_record_SlIld_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_SlgIj_name" {
  default = "console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_SlgIj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SlgIj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SlgIj_ttl" {
  default = 300
}

variable "aws_route53_record_SlgIj_type" {
  default = "CNAME"
}

variable "aws_route53_record_SlgIj_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_SuSoy_name" {
  default = "_externaldns.console-admin.prod.cycloid.io"
}

variable "aws_route53_record_SuSoy_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-admin-web"]
}

variable "aws_route53_record_SuSoy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SuSoy_ttl" {
  default = 300
}

variable "aws_route53_record_SuSoy_type" {
  default = "TXT"
}

variable "aws_route53_record_SuSoy_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_TByfQ_name" {
  default = "storyssimo-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_TByfQ_records" {
  default = ["52.31.226.90"]
}

variable "aws_route53_record_TByfQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TByfQ_ttl" {
  default = 10800
}

variable "aws_route53_record_TByfQ_type" {
  default = "A"
}

variable "aws_route53_record_TByfQ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_TNUwB_name" {
  default = "_externaldns.console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_TNUwB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5082/cycloid-frontend-web"]
}

variable "aws_route53_record_TNUwB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TNUwB_ttl" {
  default = 300
}

variable "aws_route53_record_TNUwB_type" {
  default = "TXT"
}

variable "aws_route53_record_TNUwB_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_TRfpP_name" {
  default = "sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_TRfpP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_TRfpP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TRfpP_ttl" {
  default = 300
}

variable "aws_route53_record_TRfpP_type" {
  default = "CNAME"
}

variable "aws_route53_record_TRfpP_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_TTfTe_name" {
  default = "_externaldns.approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_TTfTe_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-slack"]
}

variable "aws_route53_record_TTfTe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TTfTe_ttl" {
  default = 300
}

variable "aws_route53_record_TTfTe_type" {
  default = "TXT"
}

variable "aws_route53_record_TTfTe_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_TXApV_name" {
  default = "hs1._domainkey.cycloid.io"
}

variable "aws_route53_record_TXApV_records" {
  default = ["cycloid-io.hs01a.dkim.hubspotemail.net."]
}

variable "aws_route53_record_TXApV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TXApV_ttl" {
  default = 3600
}

variable "aws_route53_record_TXApV_type" {
  default = "CNAME"
}

variable "aws_route53_record_TXApV_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_TiutX_name" {
  default = "hpi-group-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_TiutX_records" {
  default = ["35.181.86.78"]
}

variable "aws_route53_record_TiutX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TiutX_ttl" {
  default = 10800
}

variable "aws_route53_record_TiutX_type" {
  default = "A"
}

variable "aws_route53_record_TiutX_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_Tsegu_name" {
  default = "console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_Tsegu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Tsegu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Tsegu_ttl" {
  default = 300
}

variable "aws_route53_record_Tsegu_type" {
  default = "CNAME"
}

variable "aws_route53_record_Tsegu_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_Ttyda_name" {
  default = "console-admin-staging.cycloid.io"
}

variable "aws_route53_record_Ttyda_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Ttyda_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ttyda_ttl" {
  default = 300
}

variable "aws_route53_record_Ttyda_type" {
  default = "CNAME"
}

variable "aws_route53_record_Ttyda_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_UBKSj_name" {
  default = "ti-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_UBKSj_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_UBKSj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UBKSj_ttl" {
  default = 10800
}

variable "aws_route53_record_UBKSj_type" {
  default = "A"
}

variable "aws_route53_record_UBKSj_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_UGAuZ_name" {
  default = "xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_UGAuZ_records" {
  default = ["xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx.dkim.amazonses.com"]
}

variable "aws_route53_record_UGAuZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UGAuZ_ttl" {
  default = 10800
}

variable "aws_route53_record_UGAuZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_UGAuZ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_UkuSq_name" {
  default = "jaeger-prod.cycloid.io"
}

variable "aws_route53_record_UkuSq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UkuSq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UkuSq_ttl" {
  default = 300
}

variable "aws_route53_record_UkuSq_type" {
  default = "CNAME"
}

variable "aws_route53_record_UkuSq_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_UqyNM_name" {
  default = "www.cycloid.fr"
}

variable "aws_route53_record_UqyNM_records" {
  default = ["cycloid.fr."]
}

variable "aws_route53_record_UqyNM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UqyNM_ttl" {
  default = 10800
}

variable "aws_route53_record_UqyNM_type" {
  default = "CNAME"
}

variable "aws_route53_record_UqyNM_zone_id" {
  default = aws_route53_zone.kKrgE.id
}

variable "aws_route53_record_VCSjX_name" {
  default = "cycloid-website-front1-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_VCSjX_records" {
  default = ["10.42.2.4"]
}

variable "aws_route53_record_VCSjX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VCSjX_ttl" {
  default = 7200
}

variable "aws_route53_record_VCSjX_type" {
  default = "A"
}

variable "aws_route53_record_VCSjX_zone_id" {
  default = aws_route53_zone.vgTLt.id
}

variable "aws_route53_record_VExkZ_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_VExkZ_records" {
  default = ["50 fb.mail.gandi.net", "10 spool.mail.gandi.net"]
}

variable "aws_route53_record_VExkZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VExkZ_ttl" {
  default = 10800
}

variable "aws_route53_record_VExkZ_type" {
  default = "MX"
}

variable "aws_route53_record_VExkZ_zone_id" {
  default = aws_route53_zone.kKrgE.id
}

variable "aws_route53_record_VGIlR_name" {
  default = "757gnqglbdd536mncz4hk6xz6e5s3zsy._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_VGIlR_records" {
  default = ["757gnqglbdd536mncz4hk6xz6e5s3zsy.dkim.amazonses.com"]
}

variable "aws_route53_record_VGIlR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VGIlR_ttl" {
  default = 10800
}

variable "aws_route53_record_VGIlR_type" {
  default = "CNAME"
}

variable "aws_route53_record_VGIlR_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_VHzgw_name" {
  default = "concourse.staging.cycloid.io"
}

variable "aws_route53_record_VHzgw_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VHzgw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VHzgw_ttl" {
  default = 300
}

variable "aws_route53_record_VHzgw_type" {
  default = "CNAME"
}

variable "aws_route53_record_VHzgw_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_VOrWQ_name" {
  default = "paste-owl.cycloid.io"
}

variable "aws_route53_record_VOrWQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VOrWQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VOrWQ_ttl" {
  default = 300
}

variable "aws_route53_record_VOrWQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_VOrWQ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_VVmCW_name" {
  default = "mta0._domainkey.cycloid.io"
}

variable "aws_route53_record_VVmCW_records" {
  default = ["k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDm8LOXQhq/UV16zgXP/qVqwtwNdiRLGVXWdQeLsOLSC6vAnib0wWFjXq2391OwtOmLjVut1l1U8WrQZQGNXiB3wANyN86tQOs9ER2WaMXBxpqqNRU/vd498PwjWXi47Zn+uWXf2tbH2Qd41OxROvplBgrHTm5dHfG60eflSpTIdQIDAQAB"]
}

variable "aws_route53_record_VVmCW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VVmCW_ttl" {
  default = 3600
}

variable "aws_route53_record_VVmCW_type" {
  default = "TXT"
}

variable "aws_route53_record_VVmCW_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_VlteI_name" {
  default = "resque-web.staging.cycloid.io"
}

variable "aws_route53_record_VlteI_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VlteI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VlteI_ttl" {
  default = 300
}

variable "aws_route53_record_VlteI_type" {
  default = "CNAME"
}

variable "aws_route53_record_VlteI_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_VtRsE_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_VtRsE_alias_name" {
  default = aws_alb.XbEWx.dns_name
}

variable "aws_route53_record_VtRsE_alias_zone_id" {
  default = aws_elb.GoXUC.zone_id
}

variable "aws_route53_record_VtRsE_name" {
  default = "staging.cycloid.io"
}

variable "aws_route53_record_VtRsE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VtRsE_type" {
  default = "A"
}

variable "aws_route53_record_VtRsE_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_WABeQ_name" {
  default = "registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_WABeQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WABeQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WABeQ_ttl" {
  default = 300
}

variable "aws_route53_record_WABeQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_WABeQ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_WGCQe_name" {
  default = "7lmsnkgtrgvbwcnk42ajyj6lya6wlibb._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_WGCQe_records" {
  default = ["7lmsnkgtrgvbwcnk42ajyj6lya6wlibb.dkim.amazonses.com"]
}

variable "aws_route53_record_WGCQe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WGCQe_ttl" {
  default = 10800
}

variable "aws_route53_record_WGCQe_type" {
  default = "CNAME"
}

variable "aws_route53_record_WGCQe_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_WMsss_name" {
  default = "console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_WMsss_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WMsss_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WMsss_ttl" {
  default = 300
}

variable "aws_route53_record_WMsss_type" {
  default = "CNAME"
}

variable "aws_route53_record_WMsss_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_WQlbM_name" {
  default = "jaeger.staging.cycloid.io"
}

variable "aws_route53_record_WQlbM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WQlbM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WQlbM_ttl" {
  default = 300
}

variable "aws_route53_record_WQlbM_type" {
  default = "CNAME"
}

variable "aws_route53_record_WQlbM_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_WRTSN_name" {
  default = "mfw7nyv4lyi7ls6nki7aor5rciv3khm7._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_WRTSN_records" {
  default = ["mfw7nyv4lyi7ls6nki7aor5rciv3khm7.dkim.amazonses.com"]
}

variable "aws_route53_record_WRTSN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WRTSN_ttl" {
  default = 10800
}

variable "aws_route53_record_WRTSN_type" {
  default = "CNAME"
}

variable "aws_route53_record_WRTSN_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_WVLqT_name" {
  default = "_externaldns.console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_WVLqT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4998/cycloid-frontend-web"]
}

variable "aws_route53_record_WVLqT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WVLqT_ttl" {
  default = 300
}

variable "aws_route53_record_WVLqT_type" {
  default = "TXT"
}

variable "aws_route53_record_WVLqT_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_WhrFT_name" {
  default = "_externaldns.alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_WhrFT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main"]
}

variable "aws_route53_record_WhrFT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WhrFT_ttl" {
  default = 300
}

variable "aws_route53_record_WhrFT_type" {
  default = "TXT"
}

variable "aws_route53_record_WhrFT_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_Wiiwz_name" {
  default = "vault-staging.cycloid.io"
}

variable "aws_route53_record_Wiiwz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Wiiwz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Wiiwz_ttl" {
  default = 300
}

variable "aws_route53_record_Wiiwz_type" {
  default = "CNAME"
}

variable "aws_route53_record_Wiiwz_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_WtKvT_name" {
  default = "_externaldns.console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_WtKvT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4938/cycloid-frontend-web"]
}

variable "aws_route53_record_WtKvT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WtKvT_ttl" {
  default = 300
}

variable "aws_route53_record_WtKvT_type" {
  default = "TXT"
}

variable "aws_route53_record_WtKvT_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_XLhmc_name" {
  default = "_dmarc.cycloid.io"
}

variable "aws_route53_record_XLhmc_records" {
  default = ["v=DMARC1; p=none; rua=mailto:marketing@cycloid.io"]
}

variable "aws_route53_record_XLhmc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XLhmc_ttl" {
  default = 10800
}

variable "aws_route53_record_XLhmc_type" {
  default = "TXT"
}

variable "aws_route53_record_XLhmc_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_XTSNZ_name" {
  default = "console.beta.cycloid.io"
}

variable "aws_route53_record_XTSNZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_XTSNZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XTSNZ_ttl" {
  default = 300
}

variable "aws_route53_record_XTSNZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_XTSNZ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_XUEKR_name" {
  default = "console.staging.cycloid.io"
}

variable "aws_route53_record_XUEKR_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_XUEKR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XUEKR_ttl" {
  default = 300
}

variable "aws_route53_record_XUEKR_type" {
  default = "CNAME"
}

variable "aws_route53_record_XUEKR_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_XfYVh_name" {
  default = "ti-graph.cycloid.io"
}

variable "aws_route53_record_XfYVh_records" {
  default = ["52.17.175.175"]
}

variable "aws_route53_record_XfYVh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XfYVh_ttl" {
  default = 10800
}

variable "aws_route53_record_XfYVh_type" {
  default = "A"
}

variable "aws_route53_record_XfYVh_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_Xvkno_name" {
  default = "sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_Xvkno_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Xvkno_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Xvkno_ttl" {
  default = 300
}

variable "aws_route53_record_Xvkno_type" {
  default = "CNAME"
}

variable "aws_route53_record_Xvkno_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_XvwAi_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_XvwAi_records" {
  default = ["v=spf1 include:_mailcust.gandi.net ?all", "google-site-verification=lpPIWhkTf6aNDHBJFOmwqLA191T8cCm7zqtzx1DNQiE", "google-site-verification=XwELKBRjjQ0xkrRjq1emntLj3rkOejbnn8zLAX6UFQs"]
}

variable "aws_route53_record_XvwAi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XvwAi_ttl" {
  default = 10800
}

variable "aws_route53_record_XvwAi_type" {
  default = "TXT"
}

variable "aws_route53_record_XvwAi_zone_id" {
  default = aws_route53_zone.kKrgE.id
}

variable "aws_route53_record_ZAavB_name" {
  default = "alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_ZAavB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZAavB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZAavB_ttl" {
  default = 300
}

variable "aws_route53_record_ZAavB_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZAavB_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_ZWeZs_name" {
  default = "hpi-group-graphs-eu-we3.cycloid.io"
}

variable "aws_route53_record_ZWeZs_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_ZWeZs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZWeZs_ttl" {
  default = 10800
}

variable "aws_route53_record_ZWeZs_type" {
  default = "A"
}

variable "aws_route53_record_ZWeZs_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_ZkzRs_name" {
  default = "_externaldns.console.staging.cycloid.io"
}

variable "aws_route53_record_ZkzRs_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-frontend-web"]
}

variable "aws_route53_record_ZkzRs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZkzRs_ttl" {
  default = 300
}

variable "aws_route53_record_ZkzRs_type" {
  default = "TXT"
}

variable "aws_route53_record_ZkzRs_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_ZrHqZ_name" {
  default = "support.cycloid.io"
}

variable "aws_route53_record_ZrHqZ_records" {
  default = ["elb4.freshservice.com."]
}

variable "aws_route53_record_ZrHqZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZrHqZ_ttl" {
  default = 3600
}

variable "aws_route53_record_ZrHqZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZrHqZ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_aIEMc_name" {
  default = "lipskymedia-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_aIEMc_records" {
  default = ["52.18.57.112"]
}

variable "aws_route53_record_aIEMc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aIEMc_ttl" {
  default = 10800
}

variable "aws_route53_record_aIEMc_type" {
  default = "A"
}

variable "aws_route53_record_aIEMc_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_aKGPm_name" {
  default = "console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_aKGPm_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_aKGPm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aKGPm_ttl" {
  default = 300
}

variable "aws_route53_record_aKGPm_type" {
  default = "CNAME"
}

variable "aws_route53_record_aKGPm_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_aTgnT_name" {
  default = "vault.staging.cycloid.io"
}

variable "aws_route53_record_aTgnT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_aTgnT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aTgnT_ttl" {
  default = 300
}

variable "aws_route53_record_aTgnT_type" {
  default = "CNAME"
}

variable "aws_route53_record_aTgnT_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_bJeKX_name" {
  default = "alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_bJeKX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_bJeKX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bJeKX_ttl" {
  default = 300
}

variable "aws_route53_record_bJeKX_type" {
  default = "CNAME"
}

variable "aws_route53_record_bJeKX_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_bTUry_name" {
  default = "_externaldns.console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_bTUry_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5061/cycloid-frontend-web"]
}

variable "aws_route53_record_bTUry_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bTUry_ttl" {
  default = 300
}

variable "aws_route53_record_bTUry_type" {
  default = "TXT"
}

variable "aws_route53_record_bTUry_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_bnvGj_name" {
  default = "_externaldns.vault.staging.cycloid.io"
}

variable "aws_route53_record_bnvGj_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/vault-staging"]
}

variable "aws_route53_record_bnvGj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bnvGj_ttl" {
  default = 300
}

variable "aws_route53_record_bnvGj_type" {
  default = "TXT"
}

variable "aws_route53_record_bnvGj_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_boFHU_name" {
  default = "_externaldns.console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_boFHU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4665/cycloid-frontend-web"]
}

variable "aws_route53_record_boFHU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_boFHU_ttl" {
  default = 300
}

variable "aws_route53_record_boFHU_type" {
  default = "TXT"
}

variable "aws_route53_record_boFHU_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_bqeot_name" {
  default = "_externaldns.console-staging.cycloid.io"
}

variable "aws_route53_record_bqeot_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-staging"]
}

variable "aws_route53_record_bqeot_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bqeot_ttl" {
  default = 300
}

variable "aws_route53_record_bqeot_type" {
  default = "TXT"
}

variable "aws_route53_record_bqeot_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_cClbn_name" {
  default = "cycloid-website-front1-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_cClbn_records" {
  default = ["10.42.2.194"]
}

variable "aws_route53_record_cClbn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cClbn_ttl" {
  default = 7200
}

variable "aws_route53_record_cClbn_type" {
  default = "A"
}

variable "aws_route53_record_cClbn_zone_id" {
  default = aws_route53_zone.vgTLt.id
}

variable "aws_route53_record_cHXni_name" {
  default = "millesima-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_cHXni_records" {
  default = ["54.154.72.234"]
}

variable "aws_route53_record_cHXni_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cHXni_ttl" {
  default = 10800
}

variable "aws_route53_record_cHXni_type" {
  default = "A"
}

variable "aws_route53_record_cHXni_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_cMPSQ_name" {
  default = "_externaldns.thanos.infra.cycloid.io"
}

variable "aws_route53_record_cMPSQ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/thanos-query-frontend"]
}

variable "aws_route53_record_cMPSQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cMPSQ_ttl" {
  default = 300
}

variable "aws_route53_record_cMPSQ_type" {
  default = "TXT"
}

variable "aws_route53_record_cMPSQ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_cVruh_name" {
  default = aws_ses_domain_mail_from.gfkjE.id
}

variable "aws_route53_record_cVruh_records" {
  default = ["1 aspmx.l.google.com", "5 alt1.aspmx.l.google.com", "10 aspmx2.googlemail.com", "10 aspmx3.googlemail.com", "5 alt2.aspmx.l.google.com"]
}

variable "aws_route53_record_cVruh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cVruh_ttl" {
  default = 10800
}

variable "aws_route53_record_cVruh_type" {
  default = "MX"
}

variable "aws_route53_record_cVruh_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_cZogY_name" {
  default = "img.cycloid.io"
}

variable "aws_route53_record_cZogY_records" {
  default = ["img.customizedurl.com."]
}

variable "aws_route53_record_cZogY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cZogY_ttl" {
  default = 3600
}

variable "aws_route53_record_cZogY_type" {
  default = "CNAME"
}

variable "aws_route53_record_cZogY_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_cdxnT_name" {
  default = "_amazonses.lipskymedia.cycloid.io"
}

variable "aws_route53_record_cdxnT_records" {
  default = ["bVhvlkDri6ASFO8GDXN+gZS226X4g1nts1x3KXhMS4M="]
}

variable "aws_route53_record_cdxnT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cdxnT_ttl" {
  default = 10800
}

variable "aws_route53_record_cdxnT_type" {
  default = "TXT"
}

variable "aws_route53_record_cdxnT_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_ciuLE_name" {
  default = "_externaldns.resque-web.staging.cycloid.io"
}

variable "aws_route53_record_ciuLE_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-resque-web"]
}

variable "aws_route53_record_ciuLE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ciuLE_ttl" {
  default = 300
}

variable "aws_route53_record_ciuLE_type" {
  default = "TXT"
}

variable "aws_route53_record_ciuLE_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_cvEVI_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_cvEVI_records" {
  default = ["ns-1532.awsdns-63.org. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_cvEVI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cvEVI_ttl" {
  default = 900
}

variable "aws_route53_record_cvEVI_type" {
  default = "SOA"
}

variable "aws_route53_record_cvEVI_zone_id" {
  default = aws_route53_zone.kKrgE.id
}

variable "aws_route53_record_czszF_name" {
  default = "_externaldns.jaeger.staging.cycloid.io"
}

variable "aws_route53_record_czszF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-jaeger"]
}

variable "aws_route53_record_czszF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_czszF_ttl" {
  default = 300
}

variable "aws_route53_record_czszF_type" {
  default = "TXT"
}

variable "aws_route53_record_czszF_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_dEkzb_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_dEkzb_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_dEkzb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dEkzb_ttl" {
  default = 172800
}

variable "aws_route53_record_dEkzb_type" {
  default = "NS"
}

variable "aws_route53_record_dEkzb_zone_id" {
  default = aws_route53_zone.gFcLo.id
}

variable "aws_route53_record_dTLpZ_name" {
  default = "sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_dTLpZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dTLpZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dTLpZ_ttl" {
  default = 300
}

variable "aws_route53_record_dTLpZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_dTLpZ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_duPOQ_name" {
  default = "cycloid-bastion0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_duPOQ_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_duPOQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_duPOQ_ttl" {
  default = 3600
}

variable "aws_route53_record_duPOQ_type" {
  default = "A"
}

variable "aws_route53_record_duPOQ_zone_id" {
  default = aws_route53_zone.vgTLt.id
}

variable "aws_route53_record_eIjLC_name" {
  default = "_amazonses.atk.cycloid.io"
}

variable "aws_route53_record_eIjLC_records" {
  default = ["64vEf5Etg1wm3UJC8ZIWZd2iY8tcaY2MCoUz8t1md2o="]
}

variable "aws_route53_record_eIjLC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eIjLC_ttl" {
  default = 10800
}

variable "aws_route53_record_eIjLC_type" {
  default = "TXT"
}

variable "aws_route53_record_eIjLC_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_efiUG_name" {
  default = "4bbge2rsc6dspti2j4hp3nbif2wkljtg._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_efiUG_records" {
  default = ["4bbge2rsc6dspti2j4hp3nbif2wkljtg.dkim.amazonses.com"]
}

variable "aws_route53_record_efiUG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_efiUG_ttl" {
  default = 10800
}

variable "aws_route53_record_efiUG_type" {
  default = "CNAME"
}

variable "aws_route53_record_efiUG_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_erWRR_name" {
  default = "console-pr-5102.staging.cycloid.io"
}

variable "aws_route53_record_erWRR_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_erWRR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_erWRR_ttl" {
  default = 300
}

variable "aws_route53_record_erWRR_type" {
  default = "CNAME"
}

variable "aws_route53_record_erWRR_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_fLmEr_name" {
  default = "google._domainkey.cycloid.io"
}

variable "aws_route53_record_fLmEr_records" {
  default = ["v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDJfwsBO0zvi0DW4mQhHeypdxJu/b/yz7ppFraJEY0MsY6HUsrONfpSK9mJY7Watay3PZ0w/CEJCxcaxXu3d7lTT42B0nPNQ1APO0RszYv+xVjxeWwANy4dcows68fVW27aR71+J3Xej9teHKBFq8ANzlM66SqdK0OVuUnLj5vcwIDAQAB"]
}

variable "aws_route53_record_fLmEr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fLmEr_ttl" {
  default = 10800
}

variable "aws_route53_record_fLmEr_type" {
  default = "TXT"
}

variable "aws_route53_record_fLmEr_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_fdhDH_name" {
  default = "_externaldns.console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_fdhDH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5069/cycloid-frontend-web"]
}

variable "aws_route53_record_fdhDH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fdhDH_ttl" {
  default = 300
}

variable "aws_route53_record_fdhDH_type" {
  default = "TXT"
}

variable "aws_route53_record_fdhDH_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_fiwCA_name" {
  default = "_externaldns.metrics.cycloid.io"
}

variable "aws_route53_record_fiwCA_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/metrics"]
}

variable "aws_route53_record_fiwCA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fiwCA_ttl" {
  default = 300
}

variable "aws_route53_record_fiwCA_type" {
  default = "TXT"
}

variable "aws_route53_record_fiwCA_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_flQSF_name" {
  default = "docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_flQSF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_flQSF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_flQSF_ttl" {
  default = 300
}

variable "aws_route53_record_flQSF_type" {
  default = "CNAME"
}

variable "aws_route53_record_flQSF_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_fzyKS_name" {
  default = "_externaldns.sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_fzyKS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-dashboard"]
}

variable "aws_route53_record_fzyKS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fzyKS_ttl" {
  default = 300
}

variable "aws_route53_record_fzyKS_type" {
  default = "TXT"
}

variable "aws_route53_record_fzyKS_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_gIDhK_name" {
  default = "_externaldns.console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_gIDhK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5051/cycloid-frontend-web"]
}

variable "aws_route53_record_gIDhK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gIDhK_ttl" {
  default = 300
}

variable "aws_route53_record_gIDhK_type" {
  default = "TXT"
}

variable "aws_route53_record_gIDhK_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_gVBcD_name" {
  default = "sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_gVBcD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_gVBcD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gVBcD_ttl" {
  default = 300
}

variable "aws_route53_record_gVBcD_type" {
  default = "CNAME"
}

variable "aws_route53_record_gVBcD_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_gbxwH_name" {
  default = "cycloid-gael-ansible2-0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_gbxwH_records" {
  default = ["10.42.0.248"]
}

variable "aws_route53_record_gbxwH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gbxwH_ttl" {
  default = 7200
}

variable "aws_route53_record_gbxwH_type" {
  default = "A"
}

variable "aws_route53_record_gbxwH_zone_id" {
  default = aws_route53_zone.vgTLt.id
}

variable "aws_route53_record_ghDgA_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_ghDgA_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_ghDgA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ghDgA_ttl" {
  default = 3600
}

variable "aws_route53_record_ghDgA_type" {
  default = "A"
}

variable "aws_route53_record_ghDgA_zone_id" {
  default = aws_route53_zone.vgTLt.id
}

variable "aws_route53_record_glpYQ_name" {
  default = "warner-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_glpYQ_records" {
  default = ["52.31.132.131"]
}

variable "aws_route53_record_glpYQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_glpYQ_ttl" {
  default = 10800
}

variable "aws_route53_record_glpYQ_type" {
  default = "A"
}

variable "aws_route53_record_glpYQ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_hFril_name" {
  default = "ti-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_hFril_records" {
  default = ["52.49.105.11"]
}

variable "aws_route53_record_hFril_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hFril_ttl" {
  default = 10800
}

variable "aws_route53_record_hFril_type" {
  default = "A"
}

variable "aws_route53_record_hFril_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_hIPLo_name" {
  default = "cycloid-website-front0-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_hIPLo_records" {
  default = ["10.42.0.244"]
}

variable "aws_route53_record_hIPLo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hIPLo_ttl" {
  default = 7200
}

variable "aws_route53_record_hIPLo_type" {
  default = "A"
}

variable "aws_route53_record_hIPLo_zone_id" {
  default = aws_route53_zone.vgTLt.id
}

variable "aws_route53_record_hSFNL_name" {
  default = "_externaldns.docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_hSFNL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-268/cycloid-docs-web"]
}

variable "aws_route53_record_hSFNL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hSFNL_ttl" {
  default = 300
}

variable "aws_route53_record_hSFNL_type" {
  default = "TXT"
}

variable "aws_route53_record_hSFNL_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_heMux_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_heMux_alias_name" {
  default = aws_alb.nFGWG.dns_name
}

variable "aws_route53_record_heMux_alias_zone_id" {
  default = aws_elb.GoXUC.zone_id
}

variable "aws_route53_record_heMux_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_heMux_tc_category" {
  default = "route53"
}

variable "aws_route53_record_heMux_type" {
  default = "A"
}

variable "aws_route53_record_heMux_zone_id" {
  default = aws_route53_zone.kKrgE.id
}

variable "aws_route53_record_iFxJW_name" {
  default = "_externaldns.jaeger.prod.cycloid.io"
}

variable "aws_route53_record_iFxJW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-jaeger"]
}

variable "aws_route53_record_iFxJW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iFxJW_ttl" {
  default = 300
}

variable "aws_route53_record_iFxJW_type" {
  default = "TXT"
}

variable "aws_route53_record_iFxJW_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_icBUP_name" {
  default = "appyourself-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_icBUP_records" {
  default = ["54.194.176.98"]
}

variable "aws_route53_record_icBUP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_icBUP_ttl" {
  default = 10800
}

variable "aws_route53_record_icBUP_type" {
  default = "A"
}

variable "aws_route53_record_icBUP_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_ieHEQ_name" {
  default = "atk-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_ieHEQ_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_ieHEQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ieHEQ_ttl" {
  default = 10800
}

variable "aws_route53_record_ieHEQ_type" {
  default = "A"
}

variable "aws_route53_record_ieHEQ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_ifqzD_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_ifqzD_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_ifqzD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ifqzD_ttl" {
  default = 900
}

variable "aws_route53_record_ifqzD_type" {
  default = "SOA"
}

variable "aws_route53_record_ifqzD_zone_id" {
  default = aws_route53_zone.vgTLt.id
}

variable "aws_route53_record_ijnxk_name" {
  default = aws_ses_domain_mail_from.gfkjE.id
}

variable "aws_route53_record_ijnxk_records" {
  default = ["ns-971.awsdns-57.net. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_ijnxk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ijnxk_ttl" {
  default = 900
}

variable "aws_route53_record_ijnxk_type" {
  default = "SOA"
}

variable "aws_route53_record_ijnxk_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_isPth_name" {
  default = "chat.cycloid.io"
}

variable "aws_route53_record_isPth_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_isPth_tc_category" {
  default = "route53"
}

variable "aws_route53_record_isPth_ttl" {
  default = 3600
}

variable "aws_route53_record_isPth_type" {
  default = "A"
}

variable "aws_route53_record_isPth_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_ituDR_name" {
  default = "repetto-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_ituDR_records" {
  default = ["34.249.144.115"]
}

variable "aws_route53_record_ituDR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ituDR_ttl" {
  default = 10800
}

variable "aws_route53_record_ituDR_type" {
  default = "A"
}

variable "aws_route53_record_ituDR_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_jFErR_name" {
  default = "_externaldns.docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_jFErR_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-278/cycloid-docs-web"]
}

variable "aws_route53_record_jFErR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jFErR_ttl" {
  default = 300
}

variable "aws_route53_record_jFErR_type" {
  default = "TXT"
}

variable "aws_route53_record_jFErR_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_jZZXm_name" {
  default = "cycloid-metrics0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_jZZXm_records" {
  default = ["10.42.0.204"]
}

variable "aws_route53_record_jZZXm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jZZXm_ttl" {
  default = 7200
}

variable "aws_route53_record_jZZXm_type" {
  default = "A"
}

variable "aws_route53_record_jZZXm_zone_id" {
  default = aws_route53_zone.vgTLt.id
}

variable "aws_route53_record_jrblx_name" {
  default = "cycloid-monitoring0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_jrblx_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_jrblx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jrblx_ttl" {
  default = 7200
}

variable "aws_route53_record_jrblx_type" {
  default = "A"
}

variable "aws_route53_record_jrblx_zone_id" {
  default = aws_route53_zone.vgTLt.id
}

variable "aws_route53_record_jyyiv_name" {
  default = "_externaldns.http-api.cycloid.io"
}

variable "aws_route53_record_jyyiv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-api-metrics"]
}

variable "aws_route53_record_jyyiv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jyyiv_ttl" {
  default = 300
}

variable "aws_route53_record_jyyiv_type" {
  default = "TXT"
}

variable "aws_route53_record_jyyiv_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_kBOpT_name" {
  default = "console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_kBOpT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_kBOpT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kBOpT_ttl" {
  default = 300
}

variable "aws_route53_record_kBOpT_type" {
  default = "CNAME"
}

variable "aws_route53_record_kBOpT_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_kMIFU_name" {
  default = "approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_kMIFU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_kMIFU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kMIFU_ttl" {
  default = 300
}

variable "aws_route53_record_kMIFU_type" {
  default = "CNAME"
}

variable "aws_route53_record_kMIFU_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_kNrUa_name" {
  default = "bastion.cycloid.io"
}

variable "aws_route53_record_kNrUa_records" {
  default = [aws_instance.PhAFt.public_ip]
}

variable "aws_route53_record_kNrUa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kNrUa_ttl" {
  default = 3600
}

variable "aws_route53_record_kNrUa_type" {
  default = "A"
}

variable "aws_route53_record_kNrUa_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_kUpaX_name" {
  default = "blog.cycloid.io"
}

variable "aws_route53_record_kUpaX_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_kUpaX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kUpaX_ttl" {
  default = 3600
}

variable "aws_route53_record_kUpaX_type" {
  default = "CNAME"
}

variable "aws_route53_record_kUpaX_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_kVMVT_name" {
  default = "_externaldns.dashboard.infra.cycloid.io"
}

variable "aws_route53_record_kVMVT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/kubernetes-dashboard/kubernetes-dashboard"]
}

variable "aws_route53_record_kVMVT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kVMVT_ttl" {
  default = 300
}

variable "aws_route53_record_kVMVT_type" {
  default = "TXT"
}

variable "aws_route53_record_kVMVT_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_kYsCN_name" {
  default = "_externaldns.console.cycloid.io"
}

variable "aws_route53_record_kYsCN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-frontend-web"]
}

variable "aws_route53_record_kYsCN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kYsCN_ttl" {
  default = 300
}

variable "aws_route53_record_kYsCN_type" {
  default = "TXT"
}

variable "aws_route53_record_kYsCN_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_kZbcv_name" {
  default = "fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_kZbcv_records" {
  default = ["fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj.dkim.amazonses.com"]
}

variable "aws_route53_record_kZbcv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kZbcv_ttl" {
  default = 10800
}

variable "aws_route53_record_kZbcv_type" {
  default = "CNAME"
}

variable "aws_route53_record_kZbcv_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_kgsRW_name" {
  default = "6lm2g2qto24evuk73uajygk45duw42x5._domainkey.cycloid.io"
}

variable "aws_route53_record_kgsRW_records" {
  default = ["6lm2g2qto24evuk73uajygk45duw42x5.dkim.amazonses.com."]
}

variable "aws_route53_record_kgsRW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kgsRW_ttl" {
  default = 600
}

variable "aws_route53_record_kgsRW_type" {
  default = "CNAME"
}

variable "aws_route53_record_kgsRW_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_koLlZ_name" {
  default = "_externaldns.prometheus.infra.cycloid.io"
}

variable "aws_route53_record_koLlZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/prometheus-k8s"]
}

variable "aws_route53_record_koLlZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_koLlZ_ttl" {
  default = 300
}

variable "aws_route53_record_koLlZ_type" {
  default = "TXT"
}

variable "aws_route53_record_koLlZ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_kvPeP_name" {
  default = "smtpapi._domainkey.cycloid.io"
}

variable "aws_route53_record_kvPeP_records" {
  default = ["k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDPtW5iwpXVPiH5FzJ7Nrl8USzuY9zqqzjE0D1r04xDN6qwziDnmgcFNNfMewVKN2D1O+2J9N14hRprzByFwfQW76yojh54Xu3uSbQ3JP0A7k8o8GutRF8zbFUA8n0ZH2y0cIEjMliXY4W4LwPA7m4q0ObmvSjhd63O9d8z1XkUBwIDAQAB"]
}

variable "aws_route53_record_kvPeP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kvPeP_ttl" {
  default = 10800
}

variable "aws_route53_record_kvPeP_type" {
  default = "TXT"
}

variable "aws_route53_record_kvPeP_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_kyvsY_name" {
  default = "cdn.cycloid.io"
}

variable "aws_route53_record_kyvsY_records" {
  default = [aws_cloudfront_distribution.EKglT.domain_name]
}

variable "aws_route53_record_kyvsY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kyvsY_ttl" {
  default = 3600
}

variable "aws_route53_record_kyvsY_type" {
  default = "CNAME"
}

variable "aws_route53_record_kyvsY_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_lEHvR_name" {
  default = "console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_lEHvR_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_lEHvR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lEHvR_ttl" {
  default = 300
}

variable "aws_route53_record_lEHvR_type" {
  default = "CNAME"
}

variable "aws_route53_record_lEHvR_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_lOSrS_name" {
  default = "_externaldns.jaeger-staging.cycloid.io"
}

variable "aws_route53_record_lOSrS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-staging"]
}

variable "aws_route53_record_lOSrS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lOSrS_ttl" {
  default = 300
}

variable "aws_route53_record_lOSrS_type" {
  default = "TXT"
}

variable "aws_route53_record_lOSrS_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_lOvMp_name" {
  default = "_externaldns.alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_lOvMp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-1"]
}

variable "aws_route53_record_lOvMp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lOvMp_ttl" {
  default = 300
}

variable "aws_route53_record_lOvMp_type" {
  default = "TXT"
}

variable "aws_route53_record_lOvMp_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_lXFgB_name" {
  default = "api.staging.cycloid.io"
}

variable "aws_route53_record_lXFgB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_lXFgB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lXFgB_ttl" {
  default = 300
}

variable "aws_route53_record_lXFgB_type" {
  default = "CNAME"
}

variable "aws_route53_record_lXFgB_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_lapeJ_name" {
  default = "_amazonses.repetto.cycloid.io"
}

variable "aws_route53_record_lapeJ_records" {
  default = ["0e0fTtsBnmnlp9DcY201P2fG4q7UH3KMwPSldZgEJ6k="]
}

variable "aws_route53_record_lapeJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lapeJ_ttl" {
  default = 10800
}

variable "aws_route53_record_lapeJ_type" {
  default = "TXT"
}

variable "aws_route53_record_lapeJ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_lbDrF_name" {
  default = "_externaldns.docs.cycloid.io"
}

variable "aws_route53_record_lbDrF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-docs-web"]
}

variable "aws_route53_record_lbDrF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lbDrF_ttl" {
  default = 300
}

variable "aws_route53_record_lbDrF_type" {
  default = "TXT"
}

variable "aws_route53_record_lbDrF_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_lxhxR_name" {
  default = "_externaldns.paste.owl.cycloid.io"
}

variable "aws_route53_record_lxhxR_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/privatebin"]
}

variable "aws_route53_record_lxhxR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lxhxR_ttl" {
  default = 300
}

variable "aws_route53_record_lxhxR_type" {
  default = "TXT"
}

variable "aws_route53_record_lxhxR_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_mAemG_name" {
  default = "hs2._domainkey.cycloid.io"
}

variable "aws_route53_record_mAemG_records" {
  default = ["cycloid-io.hs01b.dkim.hubspotemail.net."]
}

variable "aws_route53_record_mAemG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mAemG_ttl" {
  default = 3600
}

variable "aws_route53_record_mAemG_type" {
  default = "CNAME"
}

variable "aws_route53_record_mAemG_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_mDfOd_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_mDfOd_alias_name" {
  default = aws_alb.nFGWG.dns_name
}

variable "aws_route53_record_mDfOd_alias_zone_id" {
  default = aws_elb.GoXUC.zone_id
}

variable "aws_route53_record_mDfOd_name" {
  default = "prod.cycloid.io"
}

variable "aws_route53_record_mDfOd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mDfOd_type" {
  default = "A"
}

variable "aws_route53_record_mDfOd_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_mHkKu_name" {
  default = "console-beta.cycloid.io"
}

variable "aws_route53_record_mHkKu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mHkKu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mHkKu_ttl" {
  default = 300
}

variable "aws_route53_record_mHkKu_type" {
  default = "CNAME"
}

variable "aws_route53_record_mHkKu_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_mJWMH_name" {
  default = "hpi-group-alerts-eu-we3.cycloid.io"
}

variable "aws_route53_record_mJWMH_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_mJWMH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mJWMH_ttl" {
  default = 10800
}

variable "aws_route53_record_mJWMH_type" {
  default = "A"
}

variable "aws_route53_record_mJWMH_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_mQZjY_name" {
  default = "hpi-group-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_mQZjY_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_mQZjY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mQZjY_ttl" {
  default = 10800
}

variable "aws_route53_record_mQZjY_type" {
  default = "A"
}

variable "aws_route53_record_mQZjY_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_mSRdc_name" {
  default = "console-admin.staging.cycloid.io"
}

variable "aws_route53_record_mSRdc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mSRdc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mSRdc_ttl" {
  default = 300
}

variable "aws_route53_record_mSRdc_type" {
  default = "CNAME"
}

variable "aws_route53_record_mSRdc_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_mpXFL_name" {
  default = "thanos.infra.cycloid.io"
}

variable "aws_route53_record_mpXFL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mpXFL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mpXFL_ttl" {
  default = 300
}

variable "aws_route53_record_mpXFL_type" {
  default = "CNAME"
}

variable "aws_route53_record_mpXFL_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_mswxp_name" {
  default = "_externaldns.alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_mswxp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-0"]
}

variable "aws_route53_record_mswxp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mswxp_ttl" {
  default = 300
}

variable "aws_route53_record_mswxp_type" {
  default = "TXT"
}

variable "aws_route53_record_mswxp_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_nCNXC_name" {
  default = "_externaldns.console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_nCNXC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4962/cycloid-frontend-web"]
}

variable "aws_route53_record_nCNXC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nCNXC_ttl" {
  default = 300
}

variable "aws_route53_record_nCNXC_type" {
  default = "TXT"
}

variable "aws_route53_record_nCNXC_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_nSrrC_name" {
  default = "_externaldns.concourse.infra.cycloid.io"
}

variable "aws_route53_record_nSrrC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-web"]
}

variable "aws_route53_record_nSrrC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nSrrC_ttl" {
  default = 300
}

variable "aws_route53_record_nSrrC_type" {
  default = "TXT"
}

variable "aws_route53_record_nSrrC_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_nVhKN_name" {
  default = "_externaldns.console-pr-5102.staging.cycloid.io"
}

variable "aws_route53_record_nVhKN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5102/cycloid-frontend-web"]
}

variable "aws_route53_record_nVhKN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nVhKN_ttl" {
  default = 300
}

variable "aws_route53_record_nVhKN_type" {
  default = "TXT"
}

variable "aws_route53_record_nVhKN_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_ngytO_name" {
  default = "cycloid-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_ngytO_records" {
  default = ["bastion.cycloid.io"]
}

variable "aws_route53_record_ngytO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ngytO_ttl" {
  default = 3600
}

variable "aws_route53_record_ngytO_type" {
  default = "CNAME"
}

variable "aws_route53_record_ngytO_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_nkKpS_name" {
  default = "storyssimo-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_nkKpS_records" {
  default = ["52.51.40.66"]
}

variable "aws_route53_record_nkKpS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nkKpS_ttl" {
  default = 10800
}

variable "aws_route53_record_nkKpS_type" {
  default = "A"
}

variable "aws_route53_record_nkKpS_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_oBscN_name" {
  default = "community.chat.cycloid.io"
}

variable "aws_route53_record_oBscN_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_oBscN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oBscN_ttl" {
  default = 3600
}

variable "aws_route53_record_oBscN_type" {
  default = "A"
}

variable "aws_route53_record_oBscN_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_oWefL_name" {
  default = "_externaldns.console-admin.cycloid.io"
}

variable "aws_route53_record_oWefL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin"]
}

variable "aws_route53_record_oWefL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oWefL_ttl" {
  default = 300
}

variable "aws_route53_record_oWefL_type" {
  default = "TXT"
}

variable "aws_route53_record_oWefL_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_oWjwz_name" {
  default = "console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_oWjwz_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_oWjwz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oWjwz_ttl" {
  default = 300
}

variable "aws_route53_record_oWjwz_type" {
  default = "CNAME"
}

variable "aws_route53_record_oWjwz_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_omAED_name" {
  default = "total-immersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_omAED_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_omAED_tc_category" {
  default = "route53"
}

variable "aws_route53_record_omAED_ttl" {
  default = 10800
}

variable "aws_route53_record_omAED_type" {
  default = "CNAME"
}

variable "aws_route53_record_omAED_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_omptL_name" {
  default = "http-api-staging.cycloid.io"
}

variable "aws_route53_record_omptL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_omptL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_omptL_ttl" {
  default = 300
}

variable "aws_route53_record_omptL_type" {
  default = "CNAME"
}

variable "aws_route53_record_omptL_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_oqetB_name" {
  default = "warner-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_oqetB_records" {
  default = ["54.72.80.196"]
}

variable "aws_route53_record_oqetB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oqetB_ttl" {
  default = 10800
}

variable "aws_route53_record_oqetB_type" {
  default = "A"
}

variable "aws_route53_record_oqetB_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_pBdrY_name" {
  default = "_externaldns.approval.owl.cycloid.io"
}

variable "aws_route53_record_pBdrY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-web"]
}

variable "aws_route53_record_pBdrY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pBdrY_ttl" {
  default = 300
}

variable "aws_route53_record_pBdrY_type" {
  default = "TXT"
}

variable "aws_route53_record_pBdrY_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_pCYPk_name" {
  default = "console-admin.cycloid.io"
}

variable "aws_route53_record_pCYPk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pCYPk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pCYPk_ttl" {
  default = 300
}

variable "aws_route53_record_pCYPk_type" {
  default = "CNAME"
}

variable "aws_route53_record_pCYPk_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_pRGnB_name" {
  default = "_externaldns.console.beta.cycloid.io"
}

variable "aws_route53_record_pRGnB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/beta/cycloid-frontend-web"]
}

variable "aws_route53_record_pRGnB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pRGnB_ttl" {
  default = 300
}

variable "aws_route53_record_pRGnB_type" {
  default = "TXT"
}

variable "aws_route53_record_pRGnB_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_pbJRc_name" {
  default = "jaeger-staging.cycloid.io"
}

variable "aws_route53_record_pbJRc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pbJRc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pbJRc_ttl" {
  default = 300
}

variable "aws_route53_record_pbJRc_type" {
  default = "CNAME"
}

variable "aws_route53_record_pbJRc_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_qFbNZ_name" {
  default = "_amazonses.warner.cycloid.io"
}

variable "aws_route53_record_qFbNZ_records" {
  default = ["mCHE8Eee8hLBkHQnmeuICjMc7DEg9lVr20Iwipeqo1Y="]
}

variable "aws_route53_record_qFbNZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qFbNZ_ttl" {
  default = 10800
}

variable "aws_route53_record_qFbNZ_type" {
  default = "TXT"
}

variable "aws_route53_record_qFbNZ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_qhjFq_name" {
  default = "_externaldns.api.staging.cycloid.io"
}

variable "aws_route53_record_qhjFq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-api"]
}

variable "aws_route53_record_qhjFq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qhjFq_ttl" {
  default = 300
}

variable "aws_route53_record_qhjFq_type" {
  default = "TXT"
}

variable "aws_route53_record_qhjFq_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_rBwmv_name" {
  default = "_externaldns.console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_rBwmv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5015/cycloid-frontend-web"]
}

variable "aws_route53_record_rBwmv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rBwmv_ttl" {
  default = 300
}

variable "aws_route53_record_rBwmv_type" {
  default = "TXT"
}

variable "aws_route53_record_rBwmv_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_rKTUX_name" {
  default = "_externaldns.approval.cycloid.io"
}

variable "aws_route53_record_rKTUX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval"]
}

variable "aws_route53_record_rKTUX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rKTUX_ttl" {
  default = 300
}

variable "aws_route53_record_rKTUX_type" {
  default = "TXT"
}

variable "aws_route53_record_rKTUX_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_rKdve_name" {
  default = aws_ses_domain_mail_from.gfkjE.id
}

variable "aws_route53_record_rKdve_records" {
  default = ["ns-1916.awsdns-47.co.uk.", "ns-394.awsdns-49.com.", "ns-971.awsdns-57.net.", "ns-1136.awsdns-14.org."]
}

variable "aws_route53_record_rKdve_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rKdve_ttl" {
  default = 172800
}

variable "aws_route53_record_rKdve_type" {
  default = "NS"
}

variable "aws_route53_record_rKdve_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_rMJZc_name" {
  default = "_externaldns.alertmanager.cycloid.io"
}

variable "aws_route53_record_rMJZc_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main-bis"]
}

variable "aws_route53_record_rMJZc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rMJZc_ttl" {
  default = 300
}

variable "aws_route53_record_rMJZc_type" {
  default = "TXT"
}

variable "aws_route53_record_rMJZc_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_rPSwC_name" {
  default = "_externaldns.resque-web.prod.cycloid.io"
}

variable "aws_route53_record_rPSwC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-resque-web"]
}

variable "aws_route53_record_rPSwC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rPSwC_ttl" {
  default = 300
}

variable "aws_route53_record_rPSwC_type" {
  default = "TXT"
}

variable "aws_route53_record_rPSwC_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_rWoIC_name" {
  default = "_externaldns.sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_rWoIC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-api"]
}

variable "aws_route53_record_rWoIC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rWoIC_ttl" {
  default = 300
}

variable "aws_route53_record_rWoIC_type" {
  default = "TXT"
}

variable "aws_route53_record_rWoIC_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_rWuuy_name" {
  default = "warnerbros-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_rWuuy_records" {
  default = ["52.16.90.164"]
}

variable "aws_route53_record_rWuuy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rWuuy_ttl" {
  default = 10800
}

variable "aws_route53_record_rWuuy_type" {
  default = "A"
}

variable "aws_route53_record_rWuuy_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_rcTps_name" {
  default = "_amazonses.yves-salomon.cycloid.io"
}

variable "aws_route53_record_rcTps_records" {
  default = ["yG04+cJOGBHdsAmoRr7VuWLuPC86OzkyBUWlMhW44Rk="]
}

variable "aws_route53_record_rcTps_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rcTps_ttl" {
  default = 10800
}

variable "aws_route53_record_rcTps_type" {
  default = "TXT"
}

variable "aws_route53_record_rcTps_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_rqTGu_name" {
  default = "alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_rqTGu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_rqTGu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rqTGu_ttl" {
  default = 300
}

variable "aws_route53_record_rqTGu_type" {
  default = "CNAME"
}

variable "aws_route53_record_rqTGu_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_sJwSy_name" {
  default = "ao2gjtzmoqlkllsoe6coiqx3ipthkq42._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_sJwSy_records" {
  default = ["ao2gjtzmoqlkllsoe6coiqx3ipthkq42.dkim.amazonses.com"]
}

variable "aws_route53_record_sJwSy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sJwSy_ttl" {
  default = 10800
}

variable "aws_route53_record_sJwSy_type" {
  default = "CNAME"
}

variable "aws_route53_record_sJwSy_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_tEhcF_name" {
  default = "pastefile-owl.cycloid.io"
}

variable "aws_route53_record_tEhcF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tEhcF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tEhcF_ttl" {
  default = 300
}

variable "aws_route53_record_tEhcF_type" {
  default = "CNAME"
}

variable "aws_route53_record_tEhcF_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_tEwue_name" {
  default = "_externaldns.pastefile-owl.cycloid.io"
}

variable "aws_route53_record_tEwue_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/pastefile-owl"]
}

variable "aws_route53_record_tEwue_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tEwue_ttl" {
  default = 300
}

variable "aws_route53_record_tEwue_type" {
  default = "TXT"
}

variable "aws_route53_record_tEwue_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_tMjLR_name" {
  default = "prometheus-infra.cycloid.io"
}

variable "aws_route53_record_tMjLR_records" {
  default = [aws_instance.FbEwW.public_ip]
}

variable "aws_route53_record_tMjLR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tMjLR_ttl" {
  default = 3600
}

variable "aws_route53_record_tMjLR_type" {
  default = "A"
}

variable "aws_route53_record_tMjLR_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_tOIOp_name" {
  default = "ti-mon.cycloid.io"
}

variable "aws_route53_record_tOIOp_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_tOIOp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tOIOp_ttl" {
  default = 10800
}

variable "aws_route53_record_tOIOp_type" {
  default = "A"
}

variable "aws_route53_record_tOIOp_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_tfGaA_name" {
  default = "totalimmersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_tfGaA_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_tfGaA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tfGaA_ttl" {
  default = 10800
}

variable "aws_route53_record_tfGaA_type" {
  default = "CNAME"
}

variable "aws_route53_record_tfGaA_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_tuwzU_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_tuwzU_alias_name" {
  default = aws_alb.nFGWG.dns_name
}

variable "aws_route53_record_tuwzU_alias_zone_id" {
  default = aws_elb.GoXUC.zone_id
}

variable "aws_route53_record_tuwzU_name" {
  default = aws_ses_domain_mail_from.gfkjE.id
}

variable "aws_route53_record_tuwzU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tuwzU_type" {
  default = "A"
}

variable "aws_route53_record_tuwzU_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_tvfKO_name" {
  default = "swqayi2dijqcpl57qgrou4sbm5b64mvx._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_tvfKO_records" {
  default = ["swqayi2dijqcpl57qgrou4sbm5b64mvx.dkim.amazonses.com"]
}

variable "aws_route53_record_tvfKO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tvfKO_ttl" {
  default = 10800
}

variable "aws_route53_record_tvfKO_type" {
  default = "CNAME"
}

variable "aws_route53_record_tvfKO_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_uPpHO_name" {
  default = "docs-staging.cycloid.io"
}

variable "aws_route53_record_uPpHO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uPpHO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uPpHO_ttl" {
  default = 300
}

variable "aws_route53_record_uPpHO_type" {
  default = "CNAME"
}

variable "aws_route53_record_uPpHO_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_uTOHX_name" {
  default = "hv7mbpjfckuphhfzolfqkvtlpws57vpa._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_uTOHX_records" {
  default = ["hv7mbpjfckuphhfzolfqkvtlpws57vpa.dkim.amazonses.com"]
}

variable "aws_route53_record_uTOHX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uTOHX_ttl" {
  default = 10800
}

variable "aws_route53_record_uTOHX_type" {
  default = "CNAME"
}

variable "aws_route53_record_uTOHX_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_uiidr_name" {
  default = "link.cycloid.io"
}

variable "aws_route53_record_uiidr_records" {
  default = ["link.customizedurl.com."]
}

variable "aws_route53_record_uiidr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uiidr_ttl" {
  default = 3600
}

variable "aws_route53_record_uiidr_type" {
  default = "CNAME"
}

variable "aws_route53_record_uiidr_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_unTyF_name" {
  default = "staging-cdn.cycloid.io"
}

variable "aws_route53_record_unTyF_records" {
  default = [aws_cloudfront_distribution.bfBOy.domain_name]
}

variable "aws_route53_record_unTyF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_unTyF_ttl" {
  default = 3600
}

variable "aws_route53_record_unTyF_type" {
  default = "CNAME"
}

variable "aws_route53_record_unTyF_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_vAtNB_name" {
  default = "4snpesyqim42zg4d34bp575mpq2otzrm._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_vAtNB_records" {
  default = ["4snpesyqim42zg4d34bp575mpq2otzrm.dkim.amazonses.com"]
}

variable "aws_route53_record_vAtNB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vAtNB_ttl" {
  default = 10800
}

variable "aws_route53_record_vAtNB_type" {
  default = "CNAME"
}

variable "aws_route53_record_vAtNB_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_wcPHU_name" {
  default = "_externaldns.docs-staging.cycloid.io"
}

variable "aws_route53_record_wcPHU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/docs-staging"]
}

variable "aws_route53_record_wcPHU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wcPHU_ttl" {
  default = 300
}

variable "aws_route53_record_wcPHU_type" {
  default = "TXT"
}

variable "aws_route53_record_wcPHU_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_wgsUB_name" {
  default = "warnerbros-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_wgsUB_records" {
  default = ["warner-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_wgsUB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wgsUB_ttl" {
  default = 10800
}

variable "aws_route53_record_wgsUB_type" {
  default = "CNAME"
}

variable "aws_route53_record_wgsUB_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_xALFM_name" {
  default = "lipskymedia-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_xALFM_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_xALFM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xALFM_ttl" {
  default = 10800
}

variable "aws_route53_record_xALFM_type" {
  default = "A"
}

variable "aws_route53_record_xALFM_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_xGHkK_name" {
  default = "frizbiz-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_xGHkK_records" {
  default = ["52.210.199.155"]
}

variable "aws_route53_record_xGHkK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xGHkK_ttl" {
  default = 10800
}

variable "aws_route53_record_xGHkK_type" {
  default = "A"
}

variable "aws_route53_record_xGHkK_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_xJqkt_name" {
  default = "_externaldns.prometheus.cycloid.io"
}

variable "aws_route53_record_xJqkt_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/prometheus"]
}

variable "aws_route53_record_xJqkt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xJqkt_ttl" {
  default = 300
}

variable "aws_route53_record_xJqkt_type" {
  default = "TXT"
}

variable "aws_route53_record_xJqkt_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_xTYOB_name" {
  default = "_externaldns.http-api-staging.cycloid.io"
}

variable "aws_route53_record_xTYOB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging"]
}

variable "aws_route53_record_xTYOB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xTYOB_ttl" {
  default = 300
}

variable "aws_route53_record_xTYOB_type" {
  default = "TXT"
}

variable "aws_route53_record_xTYOB_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_xZSIS_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_xZSIS_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_xZSIS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xZSIS_ttl" {
  default = 900
}

variable "aws_route53_record_xZSIS_type" {
  default = "SOA"
}

variable "aws_route53_record_xZSIS_zone_id" {
  default = aws_route53_zone.gFcLo.id
}

variable "aws_route53_record_xjMsy_name" {
  default = "console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_xjMsy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xjMsy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xjMsy_ttl" {
  default = 300
}

variable "aws_route53_record_xjMsy_type" {
  default = "CNAME"
}

variable "aws_route53_record_xjMsy_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_xnkzJ_name" {
  default = "_externaldns.http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_xnkzJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging-adminer"]
}

variable "aws_route53_record_xnkzJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xnkzJ_ttl" {
  default = 300
}

variable "aws_route53_record_xnkzJ_type" {
  default = "TXT"
}

variable "aws_route53_record_xnkzJ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_xqqde_name" {
  default = "warner-monitoring-blue-eu-we1.cycloid.io"
}

variable "aws_route53_record_xqqde_records" {
  default = ["52.31.177.51"]
}

variable "aws_route53_record_xqqde_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xqqde_ttl" {
  default = 10800
}

variable "aws_route53_record_xqqde_type" {
  default = "A"
}

variable "aws_route53_record_xqqde_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_yIKsr_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_yIKsr_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_yIKsr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yIKsr_ttl" {
  default = 172800
}

variable "aws_route53_record_yIKsr_type" {
  default = "NS"
}

variable "aws_route53_record_yIKsr_zone_id" {
  default = aws_route53_zone.JWwAq.id
}

variable "aws_route53_record_yJIzB_name" {
  default = "console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_yJIzB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_yJIzB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yJIzB_ttl" {
  default = 300
}

variable "aws_route53_record_yJIzB_type" {
  default = "CNAME"
}

variable "aws_route53_record_yJIzB_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_yQhqN_name" {
  default = "pastefile.owl.cycloid.io"
}

variable "aws_route53_record_yQhqN_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_yQhqN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yQhqN_ttl" {
  default = 300
}

variable "aws_route53_record_yQhqN_type" {
  default = "CNAME"
}

variable "aws_route53_record_yQhqN_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_zHuxR_name" {
  default = "docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_zHuxR_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_zHuxR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zHuxR_ttl" {
  default = 300
}

variable "aws_route53_record_zHuxR_type" {
  default = "CNAME"
}

variable "aws_route53_record_zHuxR_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_zMpNn_name" {
  default = "jaeger.prod.cycloid.io"
}

variable "aws_route53_record_zMpNn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_zMpNn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zMpNn_ttl" {
  default = 300
}

variable "aws_route53_record_zMpNn_type" {
  default = "CNAME"
}

variable "aws_route53_record_zMpNn_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_zQyjO_name" {
  default = "yves-salomon-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_zQyjO_records" {
  default = ["52.31.29.41"]
}

variable "aws_route53_record_zQyjO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zQyjO_ttl" {
  default = 10800
}

variable "aws_route53_record_zQyjO_type" {
  default = "A"
}

variable "aws_route53_record_zQyjO_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_zaPAE_name" {
  default = "concourse-staging.cycloid.io"
}

variable "aws_route53_record_zaPAE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_zaPAE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zaPAE_ttl" {
  default = 300
}

variable "aws_route53_record_zaPAE_type" {
  default = "CNAME"
}

variable "aws_route53_record_zaPAE_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_zfcYn_name" {
  default = "approval.owl.cycloid.io"
}

variable "aws_route53_record_zfcYn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_zfcYn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zfcYn_ttl" {
  default = 300
}

variable "aws_route53_record_zfcYn_type" {
  default = "CNAME"
}

variable "aws_route53_record_zfcYn_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_zgaGS_name" {
  default = "warnerbros-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_zgaGS_records" {
  default = ["63.32.199.240"]
}

variable "aws_route53_record_zgaGS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zgaGS_ttl" {
  default = 10800
}

variable "aws_route53_record_zgaGS_type" {
  default = "A"
}

variable "aws_route53_record_zgaGS_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_znWRZ_name" {
  default = "http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_znWRZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_znWRZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_znWRZ_ttl" {
  default = 300
}

variable "aws_route53_record_znWRZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_znWRZ_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_zoyoP_name" {
  default = "_externaldns.console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_zoyoP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5055/cycloid-frontend-web"]
}

variable "aws_route53_record_zoyoP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zoyoP_ttl" {
  default = 300
}

variable "aws_route53_record_zoyoP_type" {
  default = "TXT"
}

variable "aws_route53_record_zoyoP_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_record_zwsUX_name" {
  default = "_externaldns.registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_zwsUX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/docker-registry-mirror"]
}

variable "aws_route53_record_zwsUX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zwsUX_ttl" {
  default = 300
}

variable "aws_route53_record_zwsUX_type" {
  default = "TXT"
}

variable "aws_route53_record_zwsUX_zone_id" {
  default = aws_route53_zone.KlgTB.id
}

variable "aws_route53_resolver_rule_association_BvbaG_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_BvbaG_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_BvbaG_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_BvbaG_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_route53_resolver_rule_association_LkARW_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_LkARW_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_LkARW_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_LkARW_vpc_id" {
  default = aws_vpc.HOjSs.id
}

variable "aws_route53_resolver_rule_association_LrqWQ_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_LrqWQ_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_LrqWQ_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_LrqWQ_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_route53_resolver_rule_association_klhXz_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_klhXz_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_klhXz_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_klhXz_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_route53_resolver_rule_association_slAzY_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_slAzY_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_slAzY_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_slAzY_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_route53_zone_JWwAq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_JWwAq_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_JWwAq_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_zone_JWwAq_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_JWwAq_vpc_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_route53_zone_JWwAq_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_KlgTB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_KlgTB_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_KlgTB_name" {
  default = aws_ses_domain_mail_from.gfkjE.id
}

variable "aws_route53_zone_KlgTB_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_TQoBA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_TQoBA_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_TQoBA_name" {
  default = "cycloid.prod"
}

variable "aws_route53_zone_TQoBA_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_TQoBA_vpc_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_route53_zone_TQoBA_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_gFcLo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_gFcLo_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_gFcLo_name" {
  default = "cycloid.test"
}

variable "aws_route53_zone_gFcLo_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_gFcLo_vpc_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_route53_zone_gFcLo_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_kKrgE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_kKrgE_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_kKrgE_name" {
  default = "cycloid.fr"
}

variable "aws_route53_zone_kKrgE_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_vgTLt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_vgTLt_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_vgTLt_name" {
  default = "cycloid.internal"
}

variable "aws_route53_zone_vgTLt_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_vgTLt_vpc_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_route53_zone_vgTLt_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_s3_bucket_EytuZ_arn" {
  default = "arn:aws:s3:::cycloid-deploy"
}

variable "aws_s3_bucket_EytuZ_bucket" {
  default = "cycloid-deploy"
}

variable "aws_s3_bucket_EytuZ_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_EytuZ_grant_permissions" {
  default = ["READ_ACP", "WRITE_ACP", "WRITE", "READ"]
}

variable "aws_s3_bucket_EytuZ_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_EytuZ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_EytuZ_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_EytuZ_lifecycle_rule_id" {
  default = "Expire"
}

variable "aws_s3_bucket_EytuZ_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 150
}

variable "aws_s3_bucket_EytuZ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_EytuZ_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_EytuZ_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_FuCbV_tags_Name" {
  default = "Bucket for website site medias"
}

variable "aws_s3_bucket_FuCbV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_FuCbV_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_FuCbV_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_FuCbV_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-medias"
}

variable "aws_s3_bucket_FuCbV_bucket" {
  default = "cycloid-website-dev-medias"
}

variable "aws_s3_bucket_FuCbV_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_FuCbV_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_FuCbV_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_FuCbV_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_FuCbV_website_endpoint" {
  default = "cycloid-website-dev-medias.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_FuCbV_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_FuCbV_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_GaYqg_arn" {
  default = "arn:aws:s3:::advanced-billing"
}

variable "aws_s3_bucket_GaYqg_bucket" {
  default = "advanced-billing"
}

variable "aws_s3_bucket_GaYqg_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_GaYqg_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_GaYqg_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_GkgNK_tags_Name" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_GkgNK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_GkgNK_tags_cycloid_io" {
  default = "true"
}

variable "aws_s3_bucket_GkgNK_tags_env" {
  default = "staging"
}

variable "aws_s3_bucket_GkgNK_tags_monitoring_discovery" {
  default = aws_vpc.TWapw.enable_classiclink
}

variable "aws_s3_bucket_GkgNK_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_GkgNK_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_GkgNK_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_GkgNK_bucket" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_GkgNK_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_GkgNK_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_GkgNK_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_IRrbR_tags_Name" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_IRrbR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_IRrbR_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_s3_bucket_IRrbR_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_IRrbR_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_IRrbR_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_IRrbR_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_IRrbR_bucket" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_IRrbR_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_IRrbR_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_IRrbR_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_OLNrD_tags_Name" {
  default = "terraform-remote-state"
}

variable "aws_s3_bucket_OLNrD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_OLNrD_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_s3_bucket_OLNrD_arn" {
  default = "arn:aws:s3:::cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_OLNrD_bucket" {
  default = "cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_OLNrD_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_OLNrD_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_OLNrD_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_OLNrD_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_TVCpU_tags_Name" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_TVCpU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_TVCpU_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_TVCpU_tags_project" {
  default = "hubot"
}

variable "aws_s3_bucket_TVCpU_arn" {
  default = "arn:aws:s3:::cycloid-hubot"
}

variable "aws_s3_bucket_TVCpU_bucket" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_TVCpU_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_TVCpU_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_TVCpU_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_TVCpU_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_TVCpU_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_TVCpU_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_TVCpU_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_UcNeW_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_UcNeW_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_s3_bucket_UcNeW_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_UcNeW_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_UcNeW_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_UcNeW_bucket" {
  default = "cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_UcNeW_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_UcNeW_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_UcNeW_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_VKMoF_tags_custome" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_VKMoF_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_s3_bucket_VKMoF_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_VKMoF_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_VKMoF_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_VKMoF_bucket" {
  default = "cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_VKMoF_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_VKMoF_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_VKMoF_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_Vxjnu_tags_Name" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_Vxjnu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_Vxjnu_tags_project" {
  default = "backup"
}

variable "aws_s3_bucket_Vxjnu_arn" {
  default = "arn:aws:s3:::cycloid-backup"
}

variable "aws_s3_bucket_Vxjnu_bucket" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_Vxjnu_grant_id" {
  default = "c4c1ede66af53448b93c283ce9448c4ba468c9432aa01d700d3878632f77d2d0"
}

variable "aws_s3_bucket_Vxjnu_grant_permissions" {
  default = ["FULL_CONTROL"]
}

variable "aws_s3_bucket_Vxjnu_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_Vxjnu_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_Vxjnu_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_Vxjnu_lifecycle_rule_expiration_days" {
  default = 60
}

variable "aws_s3_bucket_Vxjnu_lifecycle_rule_id" {
  default = "website"
}

variable "aws_s3_bucket_Vxjnu_lifecycle_rule_prefix" {
  default = "cycloidio-website/"
}

variable "aws_s3_bucket_Vxjnu_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_Vxjnu_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_VzZZm_arn" {
  default = "arn:aws:s3:::cycloid-exchange"
}

variable "aws_s3_bucket_VzZZm_bucket" {
  default = "cycloid-exchange"
}

variable "aws_s3_bucket_VzZZm_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_VzZZm_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_VzZZm_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_XYJLS_tags_Name" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_XYJLS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_XYJLS_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_XYJLS_tags_project" {
  default = "concourse"
}

variable "aws_s3_bucket_XYJLS_arn" {
  default = "arn:aws:s3:::cycloid-terraform-resource"
}

variable "aws_s3_bucket_XYJLS_bucket" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_XYJLS_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_XYJLS_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_XYJLS_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_XYJLS_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_XYJLS_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_XYJLS_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_XYJLS_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_XYJLS_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_dbwwM_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_dbwwM_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_dbwwM_tags_project" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_dbwwM_arn" {
  default = "arn:aws:s3:::cycloid-artifacts"
}

variable "aws_s3_bucket_dbwwM_bucket" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_dbwwM_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_dbwwM_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_dbwwM_lifecycle_rule_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_dbwwM_lifecycle_rule_id" {
  default = "Frontend e2e tests expiration"
}

variable "aws_s3_bucket_dbwwM_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_dbwwM_lifecycle_rule_prefix" {
  default = "cycloid/cycloid-frontend/e2e"
}

variable "aws_s3_bucket_dbwwM_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_dbwwM_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_hFBdF_arn" {
  default = "arn:aws:s3:::cycloid-hr-test"
}

variable "aws_s3_bucket_hFBdF_bucket" {
  default = "cycloid-hr-test"
}

variable "aws_s3_bucket_hFBdF_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_hFBdF_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_hFBdF_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_hFBdF_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_iIGtn_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_iIGtn_bucket" {
  default = "cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_iIGtn_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_iIGtn_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_iIGtn_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_iIGtn_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_jEVHs_tags_Name" {
  default = aws_ses_domain_mail_from.gfkjE.id
}

variable "aws_s3_bucket_jEVHs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_jEVHs_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_jEVHs_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_jEVHs_arn" {
  default = "arn:aws:s3:::cycloid.io"
}

variable "aws_s3_bucket_jEVHs_bucket" {
  default = "cycloid.io"
}

variable "aws_s3_bucket_jEVHs_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_jEVHs_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_jEVHs_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_jEVHs_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_jEVHs_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_jEVHs_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_jEVHs_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_jEVHs_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_jEVHs_website_endpoint" {
  default = "cycloid.io.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_jEVHs_website_redirect_all_requests_to" {
  default = "https://www.cycloid.io"
}

variable "aws_s3_bucket_kRpGG_tags_Name" {
  default = "Bucket for cloudformation public templates"
}

variable "aws_s3_bucket_kRpGG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_kRpGG_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_kRpGG_tags_project" {
  default = "cloudformation"
}

variable "aws_s3_bucket_kRpGG_arn" {
  default = "arn:aws:s3:::cycloid-cloudformation"
}

variable "aws_s3_bucket_kRpGG_bucket" {
  default = "cycloid-cloudformation"
}

variable "aws_s3_bucket_kRpGG_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_kRpGG_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_kRpGG_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_kRpGG_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_kRpGG_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_kRpGG_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_kRpGG_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_qXLTN_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_qXLTN_bucket" {
  default = "cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_qXLTN_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_qXLTN_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_qXLTN_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_qXLTN_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_vYYBf_arn" {
  default = "arn:aws:s3:::cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_vYYBf_bucket" {
  default = "cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_vYYBf_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_vYYBf_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_vYYBf_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_zbGyE_tags_Name" {
  default = "Bucket for website site cache"
}

variable "aws_s3_bucket_zbGyE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_zbGyE_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_zbGyE_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_zbGyE_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-cache"
}

variable "aws_s3_bucket_zbGyE_bucket" {
  default = "cycloid-website-dev-cache"
}

variable "aws_s3_bucket_zbGyE_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_zbGyE_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_zbGyE_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_zbGyE_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_zbGyE_website_endpoint" {
  default = "cycloid-website-dev-cache.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_zbGyE_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_zbGyE_website_index_document" {
  default = "index.html"
}

variable "aws_security_group_AqJej_description" {
  default = "launch-wizard-1 created 2019-10-31T14:57:21.815+01:00"
}

variable "aws_security_group_AqJej_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AqJej_egress_from_port" {
  default = 0
}

variable "aws_security_group_AqJej_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_AqJej_egress_to_port" {
  default = 0
}

variable "aws_security_group_AqJej_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_AqJej_ingress_from_port" {
  default = 22
}

variable "aws_security_group_AqJej_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_AqJej_ingress_to_port" {
  default = 22
}

variable "aws_security_group_AqJej_name" {
  default = "launch-wizard-1"
}

variable "aws_security_group_AqJej_tc_category" {
  default = "vpc"
}

variable "aws_security_group_AqJej_vpc_id" {
  default = aws_vpc.HOjSs.id
}

variable "aws_security_group_EaQHG_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_EaQHG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_EaQHG_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_EaQHG_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_EaQHG_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_EaQHG_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_EaQHG_egress_from_port" {
  default = 0
}

variable "aws_security_group_EaQHG_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_EaQHG_egress_to_port" {
  default = 0
}

variable "aws_security_group_EaQHG_ingress_from_port" {
  default = 22
}

variable "aws_security_group_EaQHG_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_EaQHG_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_EaQHG_ingress_to_port" {
  default = 22
}

variable "aws_security_group_EaQHG_name" {
  default = "allow_bastion"
}

variable "aws_security_group_EaQHG_tc_category" {
  default = "vpc"
}

variable "aws_security_group_EaQHG_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_security_group_GRRdY_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_GRRdY_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GRRdY_egress_from_port" {
  default = 0
}

variable "aws_security_group_GRRdY_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_GRRdY_egress_to_port" {
  default = 0
}

variable "aws_security_group_GRRdY_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GRRdY_ingress_from_port" {
  default = 22
}

variable "aws_security_group_GRRdY_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_GRRdY_ingress_to_port" {
  default = 22
}

variable "aws_security_group_GRRdY_name" {
  default = "packer_6040f6c7-c521-456a-85e6-b604aba9b8ec"
}

variable "aws_security_group_GRRdY_tc_category" {
  default = "vpc"
}

variable "aws_security_group_GRRdY_vpc_id" {
  default = aws_vpc.HOjSs.id
}

variable "aws_security_group_GdjuR_tags_Name" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_security_group_GdjuR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_GdjuR_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_GdjuR_tags_env" {
  default = "prod"
}

variable "aws_security_group_GdjuR_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_GdjuR_tags_role" {
  default = "rds"
}

variable "aws_security_group_GdjuR_description" {
  default = "rds prod for cycloidio-website"
}

variable "aws_security_group_GdjuR_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_GdjuR_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_GdjuR_ingress_security_groups" {
  default = ["sg-0bb4344fa762e8fda"]
}

variable "aws_security_group_GdjuR_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_GdjuR_name" {
  default = aws_db_instance.yyAgR.id
}

variable "aws_security_group_GdjuR_tc_category" {
  default = "vpc"
}

variable "aws_security_group_GdjuR_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_security_group_GgDWx_description" {
  default = "launch-wizard-2 created 2020-01-23T18:13:39.576+01:00"
}

variable "aws_security_group_GgDWx_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GgDWx_egress_from_port" {
  default = 0
}

variable "aws_security_group_GgDWx_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_GgDWx_egress_to_port" {
  default = 0
}

variable "aws_security_group_GgDWx_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_GgDWx_ingress_from_port" {
  default = 22
}

variable "aws_security_group_GgDWx_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_GgDWx_ingress_to_port" {
  default = 22
}

variable "aws_security_group_GgDWx_name" {
  default = "launch-wizard-2"
}

variable "aws_security_group_GgDWx_tc_category" {
  default = "vpc"
}

variable "aws_security_group_GgDWx_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_security_group_HQLIi_description" {
  default = "Allow all ssh/http traffic pipeline demo"
}

variable "aws_security_group_HQLIi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_HQLIi_egress_from_port" {
  default = 0
}

variable "aws_security_group_HQLIi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_HQLIi_egress_to_port" {
  default = 0
}

variable "aws_security_group_HQLIi_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_HQLIi_ingress_from_port" {
  default = 80
}

variable "aws_security_group_HQLIi_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_HQLIi_ingress_security_groups" {
  default = ["sg-9d9180fb"]
}

variable "aws_security_group_HQLIi_ingress_to_port" {
  default = 80
}

variable "aws_security_group_HQLIi_name" {
  default = aws_elb.TKWpt.id
}

variable "aws_security_group_HQLIi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_HQLIi_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_security_group_HsflB_tags_Name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_HsflB_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_HsflB_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_HsflB_tags_env" {
  default = "prod"
}

variable "aws_security_group_HsflB_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_HsflB_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_HsflB_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_HsflB_egress_from_port" {
  default = 0
}

variable "aws_security_group_HsflB_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_HsflB_egress_to_port" {
  default = 0
}

variable "aws_security_group_HsflB_ingress_from_port" {
  default = 22
}

variable "aws_security_group_HsflB_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_HsflB_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_HsflB_ingress_to_port" {
  default = 22
}

variable "aws_security_group_HsflB_name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_HsflB_tc_category" {
  default = "vpc"
}

variable "aws_security_group_HsflB_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_security_group_JeQiS_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_JeQiS_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_JeQiS_egress_from_port" {
  default = 0
}

variable "aws_security_group_JeQiS_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_JeQiS_egress_to_port" {
  default = 0
}

variable "aws_security_group_JeQiS_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_JeQiS_ingress_from_port" {
  default = 22
}

variable "aws_security_group_JeQiS_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_JeQiS_ingress_to_port" {
  default = 22
}

variable "aws_security_group_JeQiS_name" {
  default = "packer_603f987c-5eda-6186-7d9e-c995c931220d"
}

variable "aws_security_group_JeQiS_tc_category" {
  default = "vpc"
}

variable "aws_security_group_JeQiS_vpc_id" {
  default = aws_vpc.HOjSs.id
}

variable "aws_security_group_Jvrqh_tags_Name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_Jvrqh_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_Jvrqh_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_Jvrqh_tags_project" {
  default = "magento"
}

variable "aws_security_group_Jvrqh_tags_role" {
  default = "redis"
}

variable "aws_security_group_Jvrqh_description" {
  default = "redis demo for magento"
}

variable "aws_security_group_Jvrqh_ingress_from_port" {
  default = 6379
}

variable "aws_security_group_Jvrqh_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_Jvrqh_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_Jvrqh_ingress_to_port" {
  default = 6379
}

variable "aws_security_group_Jvrqh_name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_Jvrqh_tc_category" {
  default = "vpc"
}

variable "aws_security_group_Jvrqh_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_security_group_LDdZd_tags_Name" {
  default = "monitoring-preprod-allow-metrics-scraping"
}

variable "aws_security_group_LDdZd_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_LDdZd_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_LDdZd_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_LDdZd_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_LDdZd_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_LDdZd_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_LDdZd_egress_from_port" {
  default = 0
}

variable "aws_security_group_LDdZd_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_LDdZd_egress_to_port" {
  default = 0
}

variable "aws_security_group_LDdZd_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_LDdZd_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_LDdZd_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_LDdZd_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_LDdZd_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_LDdZd_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_LDdZd_name" {
  default = "preprod_allow_metrics_scraping"
}

variable "aws_security_group_LDdZd_tc_category" {
  default = "vpc"
}

variable "aws_security_group_LDdZd_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_security_group_LkNaA_tags_Name" {
  default = aws_elb.GoXUC.id
}

variable "aws_security_group_LkNaA_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_LkNaA_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_LkNaA_tags_project" {
  default = "magento"
}

variable "aws_security_group_LkNaA_tags_role" {
  default = "front"
}

variable "aws_security_group_LkNaA_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_LkNaA_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_LkNaA_egress_from_port" {
  default = 0
}

variable "aws_security_group_LkNaA_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_LkNaA_egress_to_port" {
  default = 0
}

variable "aws_security_group_LkNaA_ingress_from_port" {
  default = 80
}

variable "aws_security_group_LkNaA_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_LkNaA_ingress_security_groups" {
  default = ["sg-4e595b34"]
}

variable "aws_security_group_LkNaA_ingress_to_port" {
  default = 80
}

variable "aws_security_group_LkNaA_name" {
  default = "magento-front-demo"
}

variable "aws_security_group_LkNaA_tc_category" {
  default = "vpc"
}

variable "aws_security_group_LkNaA_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_SMlKP_tags_Name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_SMlKP_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_SMlKP_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_SMlKP_tags_env" {
  default = "prod"
}

variable "aws_security_group_SMlKP_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_SMlKP_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_SMlKP_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SMlKP_egress_from_port" {
  default = 0
}

variable "aws_security_group_SMlKP_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_SMlKP_egress_to_port" {
  default = 0
}

variable "aws_security_group_SMlKP_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_SMlKP_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_SMlKP_ingress_security_groups" {
  default = ["sg-034d9700f338d7fcd"]
}

variable "aws_security_group_SMlKP_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_SMlKP_name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_SMlKP_tc_category" {
  default = "vpc"
}

variable "aws_security_group_SMlKP_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_security_group_SbzJs_tags_Name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_SbzJs_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_SbzJs_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_SbzJs_tags_env" {
  default = "prod"
}

variable "aws_security_group_SbzJs_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_SbzJs_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_SbzJs_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SbzJs_egress_from_port" {
  default = 0
}

variable "aws_security_group_SbzJs_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_SbzJs_egress_to_port" {
  default = 0
}

variable "aws_security_group_SbzJs_ingress_from_port" {
  default = 22
}

variable "aws_security_group_SbzJs_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_SbzJs_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_SbzJs_ingress_to_port" {
  default = 22
}

variable "aws_security_group_SbzJs_name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_SbzJs_tc_category" {
  default = "vpc"
}

variable "aws_security_group_SbzJs_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_security_group_TGwfv_tags_Name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_TGwfv_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_TGwfv_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_TGwfv_tags_project" {
  default = "magento"
}

variable "aws_security_group_TGwfv_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_TGwfv_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_TGwfv_egress_from_port" {
  default = 0
}

variable "aws_security_group_TGwfv_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_TGwfv_egress_to_port" {
  default = 0
}

variable "aws_security_group_TGwfv_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_TGwfv_ingress_from_port" {
  default = 443
}

variable "aws_security_group_TGwfv_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_TGwfv_ingress_to_port" {
  default = 443
}

variable "aws_security_group_TGwfv_name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_TGwfv_tc_category" {
  default = "vpc"
}

variable "aws_security_group_TGwfv_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_TZITi_description" {
  default = "default VPC security group"
}

variable "aws_security_group_TZITi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_TZITi_egress_from_port" {
  default = 0
}

variable "aws_security_group_TZITi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_TZITi_egress_to_port" {
  default = 0
}

variable "aws_security_group_TZITi_ingress_from_port" {
  default = 0
}

variable "aws_security_group_TZITi_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_TZITi_ingress_self" {
  default = true
}

variable "aws_security_group_TZITi_ingress_to_port" {
  default = 0
}

variable "aws_security_group_TZITi_name" {
  default = aws_vpc.TWapw.instance_tenancy
}

variable "aws_security_group_TZITi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_TZITi_vpc_id" {
  default = aws_vpc.HOjSs.id
}

variable "aws_security_group_ToDNT_description" {
  default = "This security group was generated by AWS Marketplace and is based on recommended settings for Debian GNU/Linux 9 (Stretch) version Debian GNU/Linux 9.10 (Stretch) provided by Debian"
}

variable "aws_security_group_ToDNT_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ToDNT_egress_from_port" {
  default = 0
}

variable "aws_security_group_ToDNT_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ToDNT_egress_to_port" {
  default = 0
}

variable "aws_security_group_ToDNT_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ToDNT_ingress_from_port" {
  default = 22
}

variable "aws_security_group_ToDNT_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ToDNT_ingress_to_port" {
  default = 22
}

variable "aws_security_group_ToDNT_name" {
  default = "Debian GNU-Linux 9 -Stretch--Debian GNU-Linux 9-10 -Stretch--AutogenByAWSMP-"
}

variable "aws_security_group_ToDNT_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ToDNT_vpc_id" {
  default = aws_vpc.HOjSs.id
}

variable "aws_security_group_WGLIs_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_WGLIs_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_WGLIs_egress_from_port" {
  default = 0
}

variable "aws_security_group_WGLIs_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_WGLIs_egress_to_port" {
  default = 0
}

variable "aws_security_group_WGLIs_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_WGLIs_ingress_from_port" {
  default = 22
}

variable "aws_security_group_WGLIs_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_WGLIs_ingress_to_port" {
  default = 22
}

variable "aws_security_group_WGLIs_name" {
  default = "packer_5f64d590-9040-2260-bb44-4556d543c130"
}

variable "aws_security_group_WGLIs_tc_category" {
  default = "vpc"
}

variable "aws_security_group_WGLIs_vpc_id" {
  default = aws_vpc.HOjSs.id
}

variable "aws_security_group_ZAFcF_tags_Name" {
  default = "monitoring-test-allow-metrics-scraping"
}

variable "aws_security_group_ZAFcF_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_ZAFcF_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_ZAFcF_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_ZAFcF_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_ZAFcF_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_ZAFcF_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ZAFcF_egress_from_port" {
  default = 0
}

variable "aws_security_group_ZAFcF_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ZAFcF_egress_to_port" {
  default = 0
}

variable "aws_security_group_ZAFcF_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_ZAFcF_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_ZAFcF_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_ZAFcF_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ZAFcF_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_ZAFcF_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_ZAFcF_name" {
  default = "test_allow_metrics_scraping"
}

variable "aws_security_group_ZAFcF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ZAFcF_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_security_group_ZZuPd_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_ZZuPd_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ZZuPd_egress_from_port" {
  default = 0
}

variable "aws_security_group_ZZuPd_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ZZuPd_egress_to_port" {
  default = 0
}

variable "aws_security_group_ZZuPd_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ZZuPd_ingress_from_port" {
  default = 22
}

variable "aws_security_group_ZZuPd_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ZZuPd_ingress_to_port" {
  default = 22
}

variable "aws_security_group_ZZuPd_name" {
  default = "packer_5f6351cf-dfa4-2e9f-7d70-4545752d4ea3"
}

variable "aws_security_group_ZZuPd_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ZZuPd_vpc_id" {
  default = aws_vpc.HOjSs.id
}

variable "aws_security_group_ZcPeC_tags_Name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_ZcPeC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_ZcPeC_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_ZcPeC_tags_env" {
  default = "prod"
}

variable "aws_security_group_ZcPeC_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_ZcPeC_tags_role" {
  default = "front"
}

variable "aws_security_group_ZcPeC_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_ZcPeC_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ZcPeC_egress_from_port" {
  default = 0
}

variable "aws_security_group_ZcPeC_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ZcPeC_egress_to_port" {
  default = 0
}

variable "aws_security_group_ZcPeC_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ZcPeC_ingress_from_port" {
  default = 443
}

variable "aws_security_group_ZcPeC_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ZcPeC_ingress_to_port" {
  default = 443
}

variable "aws_security_group_ZcPeC_name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_ZcPeC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ZcPeC_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_security_group_bJQQC_tags_Name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_bJQQC_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_bJQQC_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_bJQQC_tags_env" {
  default = "prod"
}

variable "aws_security_group_bJQQC_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_bJQQC_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_bJQQC_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_bJQQC_egress_from_port" {
  default = 0
}

variable "aws_security_group_bJQQC_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_bJQQC_egress_to_port" {
  default = 0
}

variable "aws_security_group_bJQQC_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_bJQQC_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_bJQQC_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_bJQQC_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_bJQQC_name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_bJQQC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_bJQQC_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_security_group_bastion_tags_Name" {
  default = "bastion"
}

variable "aws_security_group_bastion_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bastion_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
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
  default = aws_vpc.ecgqA.id
}

variable "aws_security_group_dGNfP_tags_Name" {
  default = "monitoring-infra-allow-metrics-scraping"
}

variable "aws_security_group_dGNfP_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_dGNfP_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_dGNfP_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_dGNfP_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_dGNfP_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_dGNfP_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_dGNfP_egress_from_port" {
  default = 0
}

variable "aws_security_group_dGNfP_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_dGNfP_egress_to_port" {
  default = 0
}

variable "aws_security_group_dGNfP_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_dGNfP_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_dGNfP_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_dGNfP_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_dGNfP_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_dGNfP_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_dGNfP_name" {
  default = "infra_allow_metrics_scraping"
}

variable "aws_security_group_dGNfP_tc_category" {
  default = "vpc"
}

variable "aws_security_group_dGNfP_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_security_group_eMpvY_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_eMpvY_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_eMpvY_egress_from_port" {
  default = 0
}

variable "aws_security_group_eMpvY_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_eMpvY_egress_to_port" {
  default = 0
}

variable "aws_security_group_eMpvY_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_eMpvY_ingress_from_port" {
  default = 22
}

variable "aws_security_group_eMpvY_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_eMpvY_ingress_to_port" {
  default = 22
}

variable "aws_security_group_eMpvY_name" {
  default = "packer_5f636b11-efae-79b1-0451-49d0731a9d0e"
}

variable "aws_security_group_eMpvY_tc_category" {
  default = "vpc"
}

variable "aws_security_group_eMpvY_vpc_id" {
  default = aws_vpc.HOjSs.id
}

variable "aws_security_group_ggcjy_description" {
  default = "default VPC security group"
}

variable "aws_security_group_ggcjy_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ggcjy_egress_from_port" {
  default = 0
}

variable "aws_security_group_ggcjy_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ggcjy_egress_to_port" {
  default = 0
}

variable "aws_security_group_ggcjy_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ggcjy_ingress_from_port" {
  default = 0
}

variable "aws_security_group_ggcjy_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_ggcjy_ingress_self" {
  default = true
}

variable "aws_security_group_ggcjy_ingress_to_port" {
  default = 0
}

variable "aws_security_group_ggcjy_name" {
  default = aws_vpc.TWapw.instance_tenancy
}

variable "aws_security_group_ggcjy_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ggcjy_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_hCaFM_tags_Name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_hCaFM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_hCaFM_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_hCaFM_tags_env" {
  default = "staging"
}

variable "aws_security_group_hCaFM_tags_monitoring_discovery" {
  default = aws_vpc.TWapw.enable_classiclink
}

variable "aws_security_group_hCaFM_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_hCaFM_tags_role" {
  default = "front"
}

variable "aws_security_group_hCaFM_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_hCaFM_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hCaFM_egress_from_port" {
  default = 0
}

variable "aws_security_group_hCaFM_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_hCaFM_egress_to_port" {
  default = 0
}

variable "aws_security_group_hCaFM_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hCaFM_ingress_from_port" {
  default = 443
}

variable "aws_security_group_hCaFM_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_hCaFM_ingress_to_port" {
  default = 443
}

variable "aws_security_group_hCaFM_name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_hCaFM_tc_category" {
  default = "vpc"
}

variable "aws_security_group_hCaFM_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_security_group_hYxot_tags_Name" {
  default = "allow-bastion-mysql-website-prod"
}

variable "aws_security_group_hYxot_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_hYxot_tags_customer" {
  default = "cycloid"
}

variable "aws_security_group_hYxot_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_hYxot_tags_env" {
  default = "prod"
}

variable "aws_security_group_hYxot_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_hYxot_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_hYxot_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hYxot_egress_from_port" {
  default = 0
}

variable "aws_security_group_hYxot_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_hYxot_egress_to_port" {
  default = 0
}

variable "aws_security_group_hYxot_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_hYxot_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_hYxot_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_hYxot_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_hYxot_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_hYxot_tc_category" {
  default = "vpc"
}

variable "aws_security_group_hYxot_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_security_group_heMBi_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_heMBi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_heMBi_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_heMBi_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_heMBi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_heMBi_egress_from_port" {
  default = 0
}

variable "aws_security_group_heMBi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_heMBi_egress_to_port" {
  default = 0
}

variable "aws_security_group_heMBi_ingress_from_port" {
  default = 22
}

variable "aws_security_group_heMBi_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_heMBi_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_heMBi_ingress_to_port" {
  default = 22
}

variable "aws_security_group_heMBi_name" {
  default = "test_allow_bastion"
}

variable "aws_security_group_heMBi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_heMBi_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_security_group_iOlyq_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_iOlyq_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_iOlyq_egress_from_port" {
  default = 0
}

variable "aws_security_group_iOlyq_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_iOlyq_egress_to_port" {
  default = 0
}

variable "aws_security_group_iOlyq_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_iOlyq_ingress_from_port" {
  default = 22
}

variable "aws_security_group_iOlyq_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_iOlyq_ingress_to_port" {
  default = 22
}

variable "aws_security_group_iOlyq_name" {
  default = "packer_5f64d4e4-6b8b-4a95-c36e-5f01826983f6"
}

variable "aws_security_group_iOlyq_tc_category" {
  default = "vpc"
}

variable "aws_security_group_iOlyq_vpc_id" {
  default = aws_vpc.HOjSs.id
}

variable "aws_security_group_iVAEP_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_iVAEP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_iVAEP_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_iVAEP_tags_env" {
  default = "prod"
}

variable "aws_security_group_iVAEP_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_iVAEP_tags_role" {
  default = "front"
}

variable "aws_security_group_iVAEP_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_iVAEP_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_iVAEP_egress_from_port" {
  default = 0
}

variable "aws_security_group_iVAEP_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_iVAEP_egress_to_port" {
  default = 0
}

variable "aws_security_group_iVAEP_ingress_from_port" {
  default = 80
}

variable "aws_security_group_iVAEP_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_iVAEP_ingress_security_groups" {
  default = ["sg-09e89e83be38c1fed"]
}

variable "aws_security_group_iVAEP_ingress_to_port" {
  default = 80
}

variable "aws_security_group_iVAEP_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_iVAEP_tc_category" {
  default = "vpc"
}

variable "aws_security_group_iVAEP_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_security_group_ixRDO_tags_Name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_ixRDO_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_ixRDO_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_ixRDO_tags_env" {
  default = "prod"
}

variable "aws_security_group_ixRDO_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_ixRDO_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_ixRDO_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ixRDO_egress_from_port" {
  default = 0
}

variable "aws_security_group_ixRDO_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ixRDO_egress_to_port" {
  default = 0
}

variable "aws_security_group_ixRDO_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_ixRDO_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ixRDO_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_ixRDO_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_ixRDO_name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_ixRDO_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ixRDO_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_security_group_kdSgD_tags_Name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_kdSgD_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_kdSgD_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_kdSgD_tags_env" {
  default = "infra-import"
}

variable "aws_security_group_kdSgD_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_kdSgD_tags_project" {
  default = "onprem-florian"
}

variable "aws_security_group_kdSgD_tags_role" {
  default = "cy_instances"
}

variable "aws_security_group_kdSgD_description" {
  default = "cy_instances infra-import for onprem-florian"
}

variable "aws_security_group_kdSgD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kdSgD_egress_from_port" {
  default = 0
}

variable "aws_security_group_kdSgD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kdSgD_egress_to_port" {
  default = 0
}

variable "aws_security_group_kdSgD_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kdSgD_ingress_from_port" {
  default = 0
}

variable "aws_security_group_kdSgD_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_kdSgD_ingress_self" {
  default = true
}

variable "aws_security_group_kdSgD_ingress_to_port" {
  default = 0
}

variable "aws_security_group_kdSgD_name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_kdSgD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kdSgD_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_knOKY_tags_Name" {
  default = aws_db_instance.QTdCa.id
}

variable "aws_security_group_knOKY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_knOKY_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_knOKY_tags_env" {
  default = "staging"
}

variable "aws_security_group_knOKY_tags_monitoring_discovery" {
  default = aws_vpc.TWapw.enable_classiclink
}

variable "aws_security_group_knOKY_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_knOKY_tags_role" {
  default = "rds"
}

variable "aws_security_group_knOKY_description" {
  default = "rds staging for cycloidio-website"
}

variable "aws_security_group_knOKY_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_knOKY_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_knOKY_ingress_security_groups" {
  default = ["sg-0097e7272f48987bf"]
}

variable "aws_security_group_knOKY_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_knOKY_name" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_security_group_knOKY_tc_category" {
  default = "vpc"
}

variable "aws_security_group_knOKY_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_security_group_kyDYp_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_kyDYp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_kyDYp_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_kyDYp_tags_env" {
  default = "staging"
}

variable "aws_security_group_kyDYp_tags_monitoring_discovery" {
  default = aws_vpc.TWapw.enable_classiclink
}

variable "aws_security_group_kyDYp_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_kyDYp_tags_role" {
  default = "front"
}

variable "aws_security_group_kyDYp_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_kyDYp_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kyDYp_egress_from_port" {
  default = 0
}

variable "aws_security_group_kyDYp_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kyDYp_egress_to_port" {
  default = 0
}

variable "aws_security_group_kyDYp_ingress_from_port" {
  default = 80
}

variable "aws_security_group_kyDYp_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_kyDYp_ingress_security_groups" {
  default = ["sg-01d1db19d2e876ce2"]
}

variable "aws_security_group_kyDYp_ingress_to_port" {
  default = 80
}

variable "aws_security_group_kyDYp_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_kyDYp_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kyDYp_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_security_group_lgdep_tags_Name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_lgdep_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_lgdep_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_lgdep_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_lgdep_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_lgdep_tags_role" {
  default = "prometheus"
}

variable "aws_security_group_lgdep_description" {
  default = "prometheus infra for monitoring"
}

variable "aws_security_group_lgdep_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_lgdep_egress_from_port" {
  default = 0
}

variable "aws_security_group_lgdep_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_lgdep_egress_to_port" {
  default = 0
}

variable "aws_security_group_lgdep_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_lgdep_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_lgdep_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_lgdep_ingress_security_groups" {
  default = ["sg-c1db70a6"]
}

variable "aws_security_group_lgdep_ingress_self" {
  default = true
}

variable "aws_security_group_lgdep_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_lgdep_name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_lgdep_tc_category" {
  default = "vpc"
}

variable "aws_security_group_lgdep_vpc_id" {
  default = aws_vpc.ecgqA.id
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

variable "aws_security_group_nVnHU_tags_Name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_nVnHU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_nVnHU_tags_env" {
  default = "preprod"
}

variable "aws_security_group_nVnHU_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_nVnHU_description" {
  default = "Fronts preprod for demo"
}

variable "aws_security_group_nVnHU_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nVnHU_egress_from_port" {
  default = 0
}

variable "aws_security_group_nVnHU_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_nVnHU_egress_to_port" {
  default = 0
}

variable "aws_security_group_nVnHU_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nVnHU_ingress_from_port" {
  default = 80
}

variable "aws_security_group_nVnHU_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_nVnHU_ingress_to_port" {
  default = 80
}

variable "aws_security_group_nVnHU_name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_nVnHU_tc_category" {
  default = "vpc"
}

variable "aws_security_group_nVnHU_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_security_group_pvHfa_description" {
  default = "default VPC security group"
}

variable "aws_security_group_pvHfa_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_pvHfa_egress_from_port" {
  default = 0
}

variable "aws_security_group_pvHfa_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_pvHfa_egress_to_port" {
  default = 0
}

variable "aws_security_group_pvHfa_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_pvHfa_ingress_from_port" {
  default = 0
}

variable "aws_security_group_pvHfa_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_pvHfa_ingress_self" {
  default = true
}

variable "aws_security_group_pvHfa_ingress_to_port" {
  default = 0
}

variable "aws_security_group_pvHfa_name" {
  default = aws_vpc.TWapw.instance_tenancy
}

variable "aws_security_group_pvHfa_tc_category" {
  default = "vpc"
}

variable "aws_security_group_pvHfa_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_security_group_qIoLh_description" {
  default = "default VPC security group"
}

variable "aws_security_group_qIoLh_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_qIoLh_egress_from_port" {
  default = 0
}

variable "aws_security_group_qIoLh_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_qIoLh_egress_to_port" {
  default = 0
}

variable "aws_security_group_qIoLh_ingress_from_port" {
  default = 0
}

variable "aws_security_group_qIoLh_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_qIoLh_ingress_self" {
  default = true
}

variable "aws_security_group_qIoLh_ingress_to_port" {
  default = 0
}

variable "aws_security_group_qIoLh_name" {
  default = aws_vpc.TWapw.instance_tenancy
}

variable "aws_security_group_qIoLh_tc_category" {
  default = "vpc"
}

variable "aws_security_group_qIoLh_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_security_group_qdRqD_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_qdRqD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_qdRqD_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_qdRqD_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_qdRqD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_qdRqD_egress_from_port" {
  default = 0
}

variable "aws_security_group_qdRqD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_qdRqD_egress_to_port" {
  default = 0
}

variable "aws_security_group_qdRqD_ingress_from_port" {
  default = 22
}

variable "aws_security_group_qdRqD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_qdRqD_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_qdRqD_ingress_to_port" {
  default = 22
}

variable "aws_security_group_qdRqD_name" {
  default = "preprod_allow_bastion"
}

variable "aws_security_group_qdRqD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_qdRqD_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_security_group_qouiT_description" {
  default = "default VPC security group"
}

variable "aws_security_group_qouiT_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_qouiT_egress_from_port" {
  default = 0
}

variable "aws_security_group_qouiT_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_qouiT_egress_to_port" {
  default = 0
}

variable "aws_security_group_qouiT_ingress_from_port" {
  default = 0
}

variable "aws_security_group_qouiT_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_qouiT_ingress_self" {
  default = true
}

variable "aws_security_group_qouiT_ingress_to_port" {
  default = 0
}

variable "aws_security_group_qouiT_name" {
  default = aws_vpc.TWapw.instance_tenancy
}

variable "aws_security_group_qouiT_tc_category" {
  default = "vpc"
}

variable "aws_security_group_qouiT_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_security_group_sebkN_tags_Name" {
  default = "allow-bastion-mysql-website-preprod"
}

variable "aws_security_group_sebkN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_sebkN_tags_customer" {
  default = "cycloid"
}

variable "aws_security_group_sebkN_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_sebkN_tags_env" {
  default = "staging"
}

variable "aws_security_group_sebkN_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_sebkN_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_sebkN_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sebkN_egress_from_port" {
  default = 0
}

variable "aws_security_group_sebkN_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sebkN_egress_to_port" {
  default = 0
}

variable "aws_security_group_sebkN_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_sebkN_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_sebkN_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_sebkN_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_sebkN_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_sebkN_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sebkN_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_security_group_siJtQ_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_siJtQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_siJtQ_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_siJtQ_tags_env" {
  default = "prod"
}

variable "aws_security_group_siJtQ_tags_project" {
  default = "workers"
}

variable "aws_security_group_siJtQ_tags_role" {
  default = "worker"
}

variable "aws_security_group_siJtQ_description" {
  default = "Front prod for workers"
}

variable "aws_security_group_siJtQ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_siJtQ_egress_from_port" {
  default = 0
}

variable "aws_security_group_siJtQ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_siJtQ_egress_to_port" {
  default = 0
}

variable "aws_security_group_siJtQ_name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_siJtQ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_siJtQ_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_security_group_suNgX_tags_Name" {
  default = "monitoring-prod-allow-metrics-scraping"
}

variable "aws_security_group_suNgX_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_suNgX_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_suNgX_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_suNgX_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_suNgX_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_suNgX_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_suNgX_egress_from_port" {
  default = 0
}

variable "aws_security_group_suNgX_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_suNgX_egress_to_port" {
  default = 0
}

variable "aws_security_group_suNgX_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_suNgX_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_suNgX_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_suNgX_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_suNgX_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_suNgX_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_suNgX_name" {
  default = "prod_allow_metrics_scraping"
}

variable "aws_security_group_suNgX_tc_category" {
  default = "vpc"
}

variable "aws_security_group_suNgX_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_security_group_uREWM_description" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_uREWM_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_uREWM_egress_from_port" {
  default = 0
}

variable "aws_security_group_uREWM_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_uREWM_egress_to_port" {
  default = 0
}

variable "aws_security_group_uREWM_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_uREWM_ingress_from_port" {
  default = 443
}

variable "aws_security_group_uREWM_ingress_ipv6_cidr_blocks" {
  default = ["::/0"]
}

variable "aws_security_group_uREWM_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_uREWM_ingress_to_port" {
  default = 443
}

variable "aws_security_group_uREWM_name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_uREWM_tc_category" {
  default = "vpc"
}

variable "aws_security_group_uREWM_vpc_id" {
  default = aws_vpc.HOjSs.id
}

variable "aws_security_group_vypTU_tags_Name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_vypTU_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_vypTU_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_vypTU_tags_project" {
  default = "magento"
}

variable "aws_security_group_vypTU_tags_role" {
  default = "rds"
}

variable "aws_security_group_vypTU_description" {
  default = "rds demo for magento"
}

variable "aws_security_group_vypTU_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_vypTU_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_vypTU_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_vypTU_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_vypTU_name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_vypTU_tc_category" {
  default = "vpc"
}

variable "aws_security_group_vypTU_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_security_group_wziQt_tags_Name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_wziQt_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_wziQt_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_wziQt_tags_env" {
  default = "prod"
}

variable "aws_security_group_wziQt_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_wziQt_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_wziQt_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_wziQt_egress_from_port" {
  default = 0
}

variable "aws_security_group_wziQt_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_wziQt_egress_to_port" {
  default = 0
}

variable "aws_security_group_wziQt_ingress_from_port" {
  default = 22
}

variable "aws_security_group_wziQt_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_wziQt_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_wziQt_ingress_to_port" {
  default = 22
}

variable "aws_security_group_wziQt_name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_wziQt_tc_category" {
  default = "vpc"
}

variable "aws_security_group_wziQt_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_security_group_xWBQW_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_xWBQW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_xWBQW_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_xWBQW_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_xWBQW_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xWBQW_egress_from_port" {
  default = 0
}

variable "aws_security_group_xWBQW_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_xWBQW_egress_to_port" {
  default = 0
}

variable "aws_security_group_xWBQW_ingress_from_port" {
  default = 22
}

variable "aws_security_group_xWBQW_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_xWBQW_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_xWBQW_ingress_to_port" {
  default = 22
}

variable "aws_security_group_xWBQW_name" {
  default = "prod_allow_bastion"
}

variable "aws_security_group_xWBQW_tc_category" {
  default = "vpc"
}

variable "aws_security_group_xWBQW_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_security_group_zVjcm_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_zVjcm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_zVjcm_tags_cycloid_io" {
  default = aws_vpc.TWapw.enable_dns_hostnames
}

variable "aws_security_group_zVjcm_tags_env" {
  default = "prod"
}

variable "aws_security_group_zVjcm_tags_project" {
  default = "external-worker"
}

variable "aws_security_group_zVjcm_tags_role" {
  default = "worker"
}

variable "aws_security_group_zVjcm_description" {
  default = "Front prod for external-worker"
}

variable "aws_security_group_zVjcm_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_zVjcm_egress_from_port" {
  default = 0
}

variable "aws_security_group_zVjcm_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_zVjcm_egress_to_port" {
  default = 0
}

variable "aws_security_group_zVjcm_name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_zVjcm_tc_category" {
  default = "vpc"
}

variable "aws_security_group_zVjcm_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_ses_domain_dkim_HljOa_domain" {
  default = aws_ses_domain_mail_from.gfkjE.id
}

variable "aws_ses_domain_dkim_HljOa_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_dkim_eKIUS_domain" {
  default = aws_ses_domain_mail_from.zpQuG.id
}

variable "aws_ses_domain_dkim_eKIUS_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_npEUj_domain" {
  default = aws_ses_domain_mail_from.gfkjE.id
}

variable "aws_ses_domain_identity_npEUj_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_QicRT_domain" {
  default = aws_ses_domain_mail_from.gfkjE.id
}

variable "aws_ses_domain_identity_verification_QicRT_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_gQztV_domain" {
  default = aws_ses_domain_mail_from.zpQuG.id
}

variable "aws_ses_domain_identity_verification_gQztV_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_xmnNf_domain" {
  default = aws_ses_domain_mail_from.zpQuG.id
}

variable "aws_ses_domain_identity_xmnNf_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_gfkjE_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_gfkjE_domain" {
  default = "cycloid.io"
}

variable "aws_ses_domain_mail_from_gfkjE_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_gfkjE_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_zpQuG_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_zpQuG_domain" {
  default = "hello@cycloid.io"
}

variable "aws_ses_domain_mail_from_zpQuG_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_zpQuG_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_yxKBn_identity" {
  default = aws_ses_domain_mail_from.gfkjE.id
}

variable "aws_ses_identity_notification_topic_yxKBn_notification_type" {
  default = "Bounce"
}

variable "aws_ses_identity_notification_topic_yxKBn_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_yxKBn_topic_arn" {
  default = "arn:aws:sns:eu-west-1:661913936052:ses_infra_email_delivery_topic"
}

variable "aws_subnet_EIQTn_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_EIQTn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_EIQTn_availability_zone" {
  default = aws_db_instance.QTdCa.availability_zone
}

variable "aws_subnet_EIQTn_cidr_block" {
  default = "10.3.7.32/28"
}

variable "aws_subnet_EIQTn_tc_category" {
  default = "vpc"
}

variable "aws_subnet_EIQTn_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_subnet_HHGdV_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_HHGdV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_HHGdV_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_HHGdV_cidr_block" {
  default = "10.2.3.0/24"
}

variable "aws_subnet_HHGdV_tc_category" {
  default = "vpc"
}

variable "aws_subnet_HHGdV_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_subnet_HwiHI_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_HwiHI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_HwiHI_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_HwiHI_cidr_block" {
  default = "10.3.4.0/24"
}

variable "aws_subnet_HwiHI_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_HwiHI_tc_category" {
  default = "vpc"
}

variable "aws_subnet_HwiHI_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_subnet_Iihsk_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_Iihsk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_Iihsk_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_Iihsk_cidr_block" {
  default = "10.42.7.16/28"
}

variable "aws_subnet_Iihsk_tc_category" {
  default = "vpc"
}

variable "aws_subnet_Iihsk_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_subnet_KadeP_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_KadeP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_KadeP_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_KadeP_cidr_block" {
  default = "10.2.1.0/24"
}

variable "aws_subnet_KadeP_tc_category" {
  default = "vpc"
}

variable "aws_subnet_KadeP_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_subnet_KbjTx_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_KbjTx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_KbjTx_availability_zone" {
  default = aws_db_instance.QTdCa.availability_zone
}

variable "aws_subnet_KbjTx_cidr_block" {
  default = "10.1.4.0/24"
}

variable "aws_subnet_KbjTx_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_KbjTx_tc_category" {
  default = "vpc"
}

variable "aws_subnet_KbjTx_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_subnet_OQqiY_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_OQqiY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_OQqiY_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_OQqiY_cidr_block" {
  default = "10.1.0.0/24"
}

variable "aws_subnet_OQqiY_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_OQqiY_tc_category" {
  default = "vpc"
}

variable "aws_subnet_OQqiY_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_subnet_OXrej_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_OXrej_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_OXrej_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_OXrej_cidr_block" {
  default = "10.3.3.0/24"
}

variable "aws_subnet_OXrej_tc_category" {
  default = "vpc"
}

variable "aws_subnet_OXrej_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_subnet_OcTqn_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_OcTqn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_OcTqn_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_OcTqn_cidr_block" {
  default = "10.3.1.0/24"
}

variable "aws_subnet_OcTqn_tc_category" {
  default = "vpc"
}

variable "aws_subnet_OcTqn_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_subnet_OgBlh_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_OgBlh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_OgBlh_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_OgBlh_cidr_block" {
  default = "10.2.7.32/28"
}

variable "aws_subnet_OgBlh_tc_category" {
  default = "vpc"
}

variable "aws_subnet_OgBlh_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_subnet_OkiBV_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_OkiBV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_OkiBV_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_OkiBV_cidr_block" {
  default = "10.1.7.0/28"
}

variable "aws_subnet_OkiBV_tc_category" {
  default = "vpc"
}

variable "aws_subnet_OkiBV_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_subnet_QYmDR_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_QYmDR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_QYmDR_availability_zone" {
  default = aws_db_instance.QTdCa.availability_zone
}

variable "aws_subnet_QYmDR_cidr_block" {
  default = "10.3.5.0/24"
}

variable "aws_subnet_QYmDR_tc_category" {
  default = "vpc"
}

variable "aws_subnet_QYmDR_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_subnet_Rbplf_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_Rbplf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_Rbplf_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_Rbplf_cidr_block" {
  default = "10.3.7.16/28"
}

variable "aws_subnet_Rbplf_tc_category" {
  default = "vpc"
}

variable "aws_subnet_Rbplf_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_subnet_STzwg_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_STzwg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_STzwg_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_STzwg_cidr_block" {
  default = "10.2.7.16/28"
}

variable "aws_subnet_STzwg_tc_category" {
  default = "vpc"
}

variable "aws_subnet_STzwg_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_subnet_SdwDp_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_SdwDp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_SdwDp_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_SdwDp_cidr_block" {
  default = "10.2.5.0/24"
}

variable "aws_subnet_SdwDp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_SdwDp_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_subnet_TRDsI_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_TRDsI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_TRDsI_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_TRDsI_cidr_block" {
  default = "10.1.5.0/24"
}

variable "aws_subnet_TRDsI_tc_category" {
  default = "vpc"
}

variable "aws_subnet_TRDsI_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_subnet_UJtyx_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_UJtyx_cidr_block" {
  default = "172.31.32.0/20"
}

variable "aws_subnet_UJtyx_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_UJtyx_tc_category" {
  default = "vpc"
}

variable "aws_subnet_UJtyx_vpc_id" {
  default = aws_vpc.HOjSs.id
}

variable "aws_subnet_UPFQE_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_UPFQE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_UPFQE_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_UPFQE_cidr_block" {
  default = "10.42.0.0/24"
}

variable "aws_subnet_UPFQE_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_UPFQE_tc_category" {
  default = "vpc"
}

variable "aws_subnet_UPFQE_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_subnet_XlTYt_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_XlTYt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_XlTYt_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_XlTYt_cidr_block" {
  default = "10.3.0.0/24"
}

variable "aws_subnet_XlTYt_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_XlTYt_tc_category" {
  default = "vpc"
}

variable "aws_subnet_XlTYt_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_subnet_YusKp_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_YusKp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_YusKp_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_YusKp_cidr_block" {
  default = "10.1.2.0/24"
}

variable "aws_subnet_YusKp_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_YusKp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_YusKp_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_subnet_ZfixK_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_ZfixK_cidr_block" {
  default = "172.31.0.0/20"
}

variable "aws_subnet_ZfixK_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_ZfixK_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ZfixK_vpc_id" {
  default = aws_vpc.HOjSs.id
}

variable "aws_subnet_dIZFj_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_dIZFj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_dIZFj_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_dIZFj_cidr_block" {
  default = "10.3.7.0/28"
}

variable "aws_subnet_dIZFj_tc_category" {
  default = "vpc"
}

variable "aws_subnet_dIZFj_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_subnet_eyELr_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_eyELr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_eyELr_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_eyELr_cidr_block" {
  default = "10.2.2.0/24"
}

variable "aws_subnet_eyELr_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_eyELr_tc_category" {
  default = "vpc"
}

variable "aws_subnet_eyELr_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_subnet_fGmmG_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_fGmmG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_fGmmG_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_fGmmG_cidr_block" {
  default = "10.42.4.0/24"
}

variable "aws_subnet_fGmmG_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_fGmmG_tc_category" {
  default = "vpc"
}

variable "aws_subnet_fGmmG_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_subnet_fMWXf_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_fMWXf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_fMWXf_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_fMWXf_cidr_block" {
  default = "10.42.7.0/28"
}

variable "aws_subnet_fMWXf_tc_category" {
  default = "vpc"
}

variable "aws_subnet_fMWXf_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_subnet_hqOnj_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_hqOnj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_hqOnj_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_hqOnj_cidr_block" {
  default = "10.1.3.0/24"
}

variable "aws_subnet_hqOnj_tc_category" {
  default = "vpc"
}

variable "aws_subnet_hqOnj_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_subnet_jtrou_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_jtrou_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_jtrou_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_jtrou_cidr_block" {
  default = "10.3.2.0/24"
}

variable "aws_subnet_jtrou_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_jtrou_tc_category" {
  default = "vpc"
}

variable "aws_subnet_jtrou_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_subnet_kRMyq_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_kRMyq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_kRMyq_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_kRMyq_cidr_block" {
  default = "10.2.4.0/24"
}

variable "aws_subnet_kRMyq_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_kRMyq_tc_category" {
  default = "vpc"
}

variable "aws_subnet_kRMyq_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_subnet_kWghO_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_kWghO_cidr_block" {
  default = "172.31.16.0/20"
}

variable "aws_subnet_kWghO_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_kWghO_tc_category" {
  default = "vpc"
}

variable "aws_subnet_kWghO_vpc_id" {
  default = aws_vpc.HOjSs.id
}

variable "aws_subnet_nGtNR_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_nGtNR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_nGtNR_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_nGtNR_cidr_block" {
  default = "10.2.7.0/28"
}

variable "aws_subnet_nGtNR_tc_category" {
  default = "vpc"
}

variable "aws_subnet_nGtNR_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_subnet_pvQkc_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_pvQkc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_pvQkc_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_pvQkc_cidr_block" {
  default = "10.42.7.32/28"
}

variable "aws_subnet_pvQkc_tc_category" {
  default = "vpc"
}

variable "aws_subnet_pvQkc_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_subnet_qsFVJ_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_qsFVJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_qsFVJ_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_qsFVJ_cidr_block" {
  default = "10.42.2.0/24"
}

variable "aws_subnet_qsFVJ_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_qsFVJ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_qsFVJ_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_subnet_rKgAb_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_rKgAb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_rKgAb_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_rKgAb_cidr_block" {
  default = "10.42.5.0/24"
}

variable "aws_subnet_rKgAb_tc_category" {
  default = "vpc"
}

variable "aws_subnet_rKgAb_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_subnet_rloWP_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_rloWP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_rloWP_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_rloWP_cidr_block" {
  default = "10.1.1.0/24"
}

variable "aws_subnet_rloWP_tc_category" {
  default = "vpc"
}

variable "aws_subnet_rloWP_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_subnet_robug_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_robug_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_robug_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_robug_cidr_block" {
  default = "10.42.3.0/24"
}

variable "aws_subnet_robug_tc_category" {
  default = "vpc"
}

variable "aws_subnet_robug_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_subnet_sklUn_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_sklUn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_sklUn_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_sklUn_cidr_block" {
  default = "10.1.7.16/28"
}

variable "aws_subnet_sklUn_tc_category" {
  default = "vpc"
}

variable "aws_subnet_sklUn_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_subnet_tHaHY_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_tHaHY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_tHaHY_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_tHaHY_cidr_block" {
  default = "10.1.7.32/28"
}

variable "aws_subnet_tHaHY_tc_category" {
  default = "vpc"
}

variable "aws_subnet_tHaHY_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_subnet_tWahn_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_tWahn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_tWahn_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_tWahn_cidr_block" {
  default = "10.2.0.0/24"
}

variable "aws_subnet_tWahn_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_tWahn_tc_category" {
  default = "vpc"
}

variable "aws_subnet_tWahn_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_subnet_xGIPe_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_xGIPe_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_xGIPe_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_xGIPe_cidr_block" {
  default = "10.42.1.0/24"
}

variable "aws_subnet_xGIPe_tc_category" {
  default = "vpc"
}

variable "aws_subnet_xGIPe_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_vpc_HOjSs_cidr_block" {
  default = "172.31.0.0/16"
}

variable "aws_vpc_HOjSs_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_HOjSs_enable_dns_support" {
  default = true
}

variable "aws_vpc_HOjSs_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_HOjSs_tc_category" {
  default = "vpc"
}

variable "aws_vpc_TWapw_tags_Name" {
  default = "cycloid-test"
}

variable "aws_vpc_TWapw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_TWapw_cidr_block" {
  default = "10.1.0.0/16"
}

variable "aws_vpc_TWapw_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_TWapw_enable_dns_support" {
  default = true
}

variable "aws_vpc_TWapw_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_TWapw_tc_category" {
  default = "vpc"
}

variable "aws_vpc_YBsOT_tags_Name" {
  default = "cycloid-preprod"
}

variable "aws_vpc_YBsOT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_YBsOT_cidr_block" {
  default = "10.2.0.0/16"
}

variable "aws_vpc_YBsOT_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_YBsOT_enable_dns_support" {
  default = true
}

variable "aws_vpc_YBsOT_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_YBsOT_tc_category" {
  default = "vpc"
}

variable "aws_vpc_ecgqA_tags_Name" {
  default = "cycloid-infra"
}

variable "aws_vpc_ecgqA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_ecgqA_cidr_block" {
  default = "10.42.0.0/16"
}

variable "aws_vpc_ecgqA_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_ecgqA_enable_dns_support" {
  default = true
}

variable "aws_vpc_ecgqA_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_ecgqA_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_WuKkB_tags_Name" {
  default = "VPC Peering between infra and preprod"
}

variable "aws_vpc_peering_connection_WuKkB_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_WuKkB_peer_owner_id" {
  default = aws_vpc.TWapw.owner_id
}

variable "aws_vpc_peering_connection_WuKkB_peer_region" {
  default = aws_s3_bucket.jEVHs.region
}

variable "aws_vpc_peering_connection_WuKkB_peer_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_vpc_peering_connection_WuKkB_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_WuKkB_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_WuKkB_vpc_id" {
  default = aws_vpc.YBsOT.id
}

variable "aws_vpc_peering_connection_XYQXO_tags_Name" {
  default = "VPC Peering between infra and default"
}

variable "aws_vpc_peering_connection_XYQXO_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_XYQXO_peer_owner_id" {
  default = aws_vpc.TWapw.owner_id
}

variable "aws_vpc_peering_connection_XYQXO_peer_region" {
  default = aws_s3_bucket.jEVHs.region
}

variable "aws_vpc_peering_connection_XYQXO_peer_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_vpc_peering_connection_XYQXO_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_XYQXO_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_XYQXO_vpc_id" {
  default = aws_vpc.HOjSs.id
}

variable "aws_vpc_peering_connection_gLsPz_tags_Name" {
  default = "VPC Peering between infra and test"
}

variable "aws_vpc_peering_connection_gLsPz_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_gLsPz_peer_owner_id" {
  default = "661913936052"
}

variable "aws_vpc_peering_connection_gLsPz_peer_region" {
  default = aws_s3_bucket.jEVHs.region
}

variable "aws_vpc_peering_connection_gLsPz_peer_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_vpc_peering_connection_gLsPz_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_gLsPz_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_gLsPz_vpc_id" {
  default = aws_vpc.TWapw.id
}

variable "aws_vpc_peering_connection_oZSsd_tags_Name" {
  default = "VPC Peering between infra and prod"
}

variable "aws_vpc_peering_connection_oZSsd_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_oZSsd_peer_owner_id" {
  default = aws_vpc.TWapw.owner_id
}

variable "aws_vpc_peering_connection_oZSsd_peer_region" {
  default = aws_s3_bucket.jEVHs.region
}

variable "aws_vpc_peering_connection_oZSsd_peer_vpc_id" {
  default = aws_vpc.ecgqA.id
}

variable "aws_vpc_peering_connection_oZSsd_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_oZSsd_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_oZSsd_vpc_id" {
  default = aws_vpc.zGxoP.id
}

variable "aws_vpc_zGxoP_tags_Name" {
  default = "cycloid-prod"
}

variable "aws_vpc_zGxoP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_zGxoP_cidr_block" {
  default = "10.3.0.0/16"
}

variable "aws_vpc_zGxoP_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_zGxoP_enable_dns_support" {
  default = true
}

variable "aws_vpc_zGxoP_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_zGxoP_tc_category" {
  default = "vpc"
}


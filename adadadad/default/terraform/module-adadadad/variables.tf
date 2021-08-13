variable "aws_alb_dFIoP_tags_Name" {
  default = "cycloid-cycloidio-website-front-staging"
}

variable "aws_alb_dFIoP_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_dFIoP_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_alb_dFIoP_tags_env" {
  default = "staging"
}

variable "aws_alb_dFIoP_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_alb_dFIoP_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_dFIoP_tags_role" {
  default = "front"
}

variable "aws_alb_dFIoP_access_logs_bucket" {
  default = ""
}

variable "aws_alb_dFIoP_enable_http2" {
  default = true
}

variable "aws_alb_dFIoP_idle_timeout" {
  default = 600
}

variable "aws_alb_dFIoP_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_dFIoP_load_balancer_type" {
  default = "application"
}

variable "aws_alb_dFIoP_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_alb_dFIoP_security_groups" {
  default = [aws_security_group.JVZuD.id]
}

variable "aws_alb_dFIoP_subnet_mapping_subnet_id" {
  default = aws_subnet.GXlot.id
}

variable "aws_alb_dFIoP_subnets" {
  default = ["subnet-243f3252", "subnet-78131c1c", "subnet-b2d199ea"]
}

variable "aws_alb_dFIoP_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_ieiYo_tags_Name" {
  default = "cycloid-cycloidio-website-front-prod"
}

variable "aws_alb_ieiYo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_ieiYo_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_alb_ieiYo_tags_env" {
  default = "prod"
}

variable "aws_alb_ieiYo_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_ieiYo_tags_role" {
  default = "front"
}

variable "aws_alb_ieiYo_access_logs_bucket" {
  default = ""
}

variable "aws_alb_ieiYo_enable_http2" {
  default = true
}

variable "aws_alb_ieiYo_idle_timeout" {
  default = 600
}

variable "aws_alb_ieiYo_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_ieiYo_load_balancer_type" {
  default = "application"
}

variable "aws_alb_ieiYo_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_alb_ieiYo_security_groups" {
  default = [aws_security_group.feiUg.id]
}

variable "aws_alb_ieiYo_subnet_mapping_subnet_id" {
  default = aws_subnet.WuaZa.id
}

variable "aws_alb_ieiYo_subnets" {
  default = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

variable "aws_alb_ieiYo_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_FHFPC_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_FHFPC_default_action_order" {
  default = 1
}

variable "aws_alb_listener_FHFPC_default_action_target_group_arn" {
  default = aws_alb_target_group.fuiJx.id
}

variable "aws_alb_listener_FHFPC_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_FHFPC_load_balancer_arn" {
  default = aws_alb.dFIoP.id
}

variable "aws_alb_listener_FHFPC_port" {
  default = 443
}

variable "aws_alb_listener_FHFPC_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_FHFPC_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_FHFPC_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_dCwLp_default_action_order" {
  default = 1
}

variable "aws_alb_listener_dCwLp_default_action_target_group_arn" {
  default = aws_alb_target_group.cqvFk.id
}

variable "aws_alb_listener_dCwLp_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_dCwLp_load_balancer_arn" {
  default = aws_alb.ieiYo.id
}

variable "aws_alb_listener_dCwLp_port" {
  default = 80
}

variable "aws_alb_listener_dCwLp_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_dCwLp_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_dVZsD_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_dVZsD_default_action_order" {
  default = 1
}

variable "aws_alb_listener_dVZsD_default_action_target_group_arn" {
  default = aws_alb_target_group.cqvFk.id
}

variable "aws_alb_listener_dVZsD_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_dVZsD_load_balancer_arn" {
  default = aws_alb.ieiYo.id
}

variable "aws_alb_listener_dVZsD_port" {
  default = 443
}

variable "aws_alb_listener_dVZsD_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_dVZsD_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_dVZsD_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_gbiQt_default_action_order" {
  default = 1
}

variable "aws_alb_listener_gbiQt_default_action_target_group_arn" {
  default = aws_alb_target_group.fuiJx.id
}

variable "aws_alb_listener_gbiQt_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_gbiQt_load_balancer_arn" {
  default = aws_alb.dFIoP.id
}

variable "aws_alb_listener_gbiQt_port" {
  default = 80
}

variable "aws_alb_listener_gbiQt_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_gbiQt_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_DdsFO_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_DdsFO_action_target_group_arn" {
  default = aws_alb_target_group.fuiJx.id
}

variable "aws_alb_listener_rule_DdsFO_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_DdsFO_condition" {
  default = []
}

variable "aws_alb_listener_rule_DdsFO_listener_arn" {
  default = aws_alb_listener.gbiQt.id
}

variable "aws_alb_listener_rule_DdsFO_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_DdsFO_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_MVbhF_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_MVbhF_action_target_group_arn" {
  default = aws_alb_target_group.cqvFk.id
}

variable "aws_alb_listener_rule_MVbhF_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_MVbhF_condition" {
  default = []
}

variable "aws_alb_listener_rule_MVbhF_listener_arn" {
  default = aws_alb_listener.dCwLp.id
}

variable "aws_alb_listener_rule_MVbhF_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_MVbhF_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_YMnrm_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_YMnrm_action_target_group_arn" {
  default = aws_alb_target_group.cqvFk.id
}

variable "aws_alb_listener_rule_YMnrm_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_YMnrm_condition" {
  default = []
}

variable "aws_alb_listener_rule_YMnrm_listener_arn" {
  default = aws_alb_listener.dVZsD.id
}

variable "aws_alb_listener_rule_YMnrm_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_YMnrm_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_uAWxF_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_uAWxF_action_target_group_arn" {
  default = aws_alb_target_group.fuiJx.id
}

variable "aws_alb_listener_rule_uAWxF_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_uAWxF_condition" {
  default = []
}

variable "aws_alb_listener_rule_uAWxF_listener_arn" {
  default = aws_alb_listener.FHFPC.id
}

variable "aws_alb_listener_rule_uAWxF_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_uAWxF_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_attachment_ciRNP_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_ciRNP_target_group_arn" {
  default = aws_alb_target_group.cqvFk.id
}

variable "aws_alb_target_group_attachment_ciRNP_target_id" {
  default = aws_instance.lmptj.id
}

variable "aws_alb_target_group_attachment_ciRNP_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_attachment_pdfzg_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_pdfzg_target_group_arn" {
  default = aws_alb_target_group.cqvFk.id
}

variable "aws_alb_target_group_attachment_pdfzg_target_id" {
  default = aws_instance.mxOlJ.id
}

variable "aws_alb_target_group_attachment_pdfzg_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_cqvFk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_cqvFk_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_alb_target_group_cqvFk_tags_env" {
  default = "prod"
}

variable "aws_alb_target_group_cqvFk_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_cqvFk_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_cqvFk_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_cqvFk_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_cqvFk_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_cqvFk_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_cqvFk_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_cqvFk_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_cqvFk_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_cqvFk_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_cqvFk_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_cqvFk_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_cqvFk_name" {
  default = "cycloidio-websitefront80prod"
}

variable "aws_alb_target_group_cqvFk_port" {
  default = 80
}

variable "aws_alb_target_group_cqvFk_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_cqvFk_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_cqvFk_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_cqvFk_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_cqvFk_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_cqvFk_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_cqvFk_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_alb_target_group_fuiJx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_target_group_fuiJx_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_alb_target_group_fuiJx_tags_env" {
  default = "staging"
}

variable "aws_alb_target_group_fuiJx_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_target_group_fuiJx_deregistration_delay" {
  default = 300
}

variable "aws_alb_target_group_fuiJx_health_check_enabled" {
  default = true
}

variable "aws_alb_target_group_fuiJx_health_check_healthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_fuiJx_health_check_interval" {
  default = 45
}

variable "aws_alb_target_group_fuiJx_health_check_matcher" {
  default = "200"
}

variable "aws_alb_target_group_fuiJx_health_check_path" {
  default = "/health-check"
}

variable "aws_alb_target_group_fuiJx_health_check_port" {
  default = "traffic-port"
}

variable "aws_alb_target_group_fuiJx_health_check_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_fuiJx_health_check_timeout" {
  default = 15
}

variable "aws_alb_target_group_fuiJx_health_check_unhealthy_threshold" {
  default = 3
}

variable "aws_alb_target_group_fuiJx_load_balancing_algorithm_type" {
  default = "round_robin"
}

variable "aws_alb_target_group_fuiJx_name" {
  default = "cycloidio-websitefront80staging"
}

variable "aws_alb_target_group_fuiJx_port" {
  default = 80
}

variable "aws_alb_target_group_fuiJx_protocol" {
  default = "HTTP"
}

variable "aws_alb_target_group_fuiJx_stickiness_cookie_duration" {
  default = 86400
}

variable "aws_alb_target_group_fuiJx_stickiness_enabled" {
  default = true
}

variable "aws_alb_target_group_fuiJx_stickiness_type" {
  default = "lb_cookie"
}

variable "aws_alb_target_group_fuiJx_target_type" {
  default = "instance"
}

variable "aws_alb_target_group_fuiJx_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_fuiJx_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_autoscaling_group_BIitk_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.NvBdc.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_BIitk_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_BIitk_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_BIitk_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_BIitk_launch_configuration" {
  default = aws_launch_configuration.NSRUa.id
}

variable "aws_autoscaling_group_BIitk_load_balancers" {
  default = ["demo-demo-preprod"]
}

variable "aws_autoscaling_group_BIitk_max_size" {
  default = 0
}

variable "aws_autoscaling_group_BIitk_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_BIitk_min_size" {
  default = 0
}

variable "aws_autoscaling_group_BIitk_name" {
  default = aws_autoscaling_policy.gTlte.autoscaling_group_name
}

variable "aws_autoscaling_group_BIitk_service_linked_role_arn" {
  default = aws_iam_role.kEHHQ.arn
}

variable "aws_autoscaling_group_BIitk_tag_key" {
  default = "tag"
}

variable "aws_autoscaling_group_BIitk_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_BIitk_tag_value" {
  default = "v0.0.141"
}

variable "aws_autoscaling_group_BIitk_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_BbmOJ_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.NvBdc.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_BbmOJ_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_BbmOJ_desired_capacity" {
  default = 4
}

variable "aws_autoscaling_group_BbmOJ_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_BbmOJ_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_BbmOJ_launch_template_id" {
  default = aws_launch_template.MHChs.id
}

variable "aws_autoscaling_group_BbmOJ_launch_template_version" {
  default = "37"
}

variable "aws_autoscaling_group_BbmOJ_max_size" {
  default = 6
}

variable "aws_autoscaling_group_BbmOJ_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_BbmOJ_min_size" {
  default = 0
}

variable "aws_autoscaling_group_BbmOJ_name" {
  default = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
}

variable "aws_autoscaling_group_BbmOJ_service_linked_role_arn" {
  default = aws_iam_role.kEHHQ.arn
}

variable "aws_autoscaling_group_BbmOJ_tag_key" {
  default = aws_ses_domain_mail_from.UwyEX.id
}

variable "aws_autoscaling_group_BbmOJ_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_BbmOJ_tag_value" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_autoscaling_group_BbmOJ_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_BbmOJ_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_IfHMQ_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_IfHMQ_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_IfHMQ_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_IfHMQ_launch_configuration" {
  default = aws_launch_configuration.HXAsM.id
}

variable "aws_autoscaling_group_IfHMQ_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_IfHMQ_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_IfHMQ_min_size" {
  default = 0
}

variable "aws_autoscaling_group_IfHMQ_name" {
  default = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
}

variable "aws_autoscaling_group_IfHMQ_service_linked_role_arn" {
  default = aws_iam_role.kEHHQ.arn
}

variable "aws_autoscaling_group_IfHMQ_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_IfHMQ_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_IfHMQ_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_IfHMQ_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_IfHMQ_vpc_zone_identifier" {
  default = [aws_subnet.kCNOH.id]
}

variable "aws_autoscaling_group_WRbDd_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_WRbDd_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_WRbDd_launch_configuration" {
  default = aws_launch_configuration.HyiYB.id
}

variable "aws_autoscaling_group_WRbDd_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_WRbDd_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_WRbDd_min_size" {
  default = 0
}

variable "aws_autoscaling_group_WRbDd_name" {
  default = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
}

variable "aws_autoscaling_group_WRbDd_service_linked_role_arn" {
  default = aws_iam_role.kEHHQ.arn
}

variable "aws_autoscaling_group_WRbDd_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_WRbDd_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_WRbDd_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_WRbDd_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_WRbDd_vpc_zone_identifier" {
  default = [aws_subnet.WuaZa.id]
}

variable "aws_autoscaling_group_iIRys_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.NvBdc.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_iIRys_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_iIRys_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_iIRys_launch_configuration" {
  default = aws_launch_configuration.ORnzm.id
}

variable "aws_autoscaling_group_iIRys_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_iIRys_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_iIRys_min_size" {
  default = 0
}

variable "aws_autoscaling_group_iIRys_name" {
  default = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
}

variable "aws_autoscaling_group_iIRys_service_linked_role_arn" {
  default = aws_iam_role.kEHHQ.arn
}

variable "aws_autoscaling_group_iIRys_tag_key" {
  default = aws_ses_domain_mail_from.UwyEX.id
}

variable "aws_autoscaling_group_iIRys_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_iIRys_tag_value" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_autoscaling_group_iIRys_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_peyXO_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.NvBdc.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_peyXO_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_peyXO_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_peyXO_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_peyXO_launch_template_id" {
  default = aws_launch_template.tUIlU.id
}

variable "aws_autoscaling_group_peyXO_launch_template_version" {
  default = "69"
}

variable "aws_autoscaling_group_peyXO_max_size" {
  default = 6
}

variable "aws_autoscaling_group_peyXO_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_peyXO_min_size" {
  default = 0
}

variable "aws_autoscaling_group_peyXO_name" {
  default = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
}

variable "aws_autoscaling_group_peyXO_service_linked_role_arn" {
  default = aws_iam_role.kEHHQ.arn
}

variable "aws_autoscaling_group_peyXO_tag_key" {
  default = aws_ses_domain_mail_from.UwyEX.id
}

variable "aws_autoscaling_group_peyXO_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_peyXO_tag_value" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_autoscaling_group_peyXO_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_peyXO_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_wsCPW_availability_zones" {
  default = ["eu-west-1b", aws_db_instance.NvBdc.availability_zone, "eu-west-1a"]
}

variable "aws_autoscaling_group_wsCPW_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_wsCPW_desired_capacity" {
  default = 2
}

variable "aws_autoscaling_group_wsCPW_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_wsCPW_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_wsCPW_launch_template_id" {
  default = "lt-01598ecd20f7d7da2"
}

variable "aws_autoscaling_group_wsCPW_launch_template_version" {
  default = aws_launch_template.vIfIh.latest_version
}

variable "aws_autoscaling_group_wsCPW_max_size" {
  default = 5
}

variable "aws_autoscaling_group_wsCPW_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_wsCPW_min_size" {
  default = 2
}

variable "aws_autoscaling_group_wsCPW_name" {
  default = aws_autoscaling_policy.SfyIe.autoscaling_group_name
}

variable "aws_autoscaling_group_wsCPW_service_linked_role_arn" {
  default = aws_iam_role.kEHHQ.arn
}

variable "aws_autoscaling_group_wsCPW_tag_key" {
  default = aws_ses_domain_mail_from.UwyEX.id
}

variable "aws_autoscaling_group_wsCPW_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_wsCPW_tag_value" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_autoscaling_group_wsCPW_target_group_arns" {
  default = [aws_alb_target_group.cqvFk.id]
}

variable "aws_autoscaling_group_wsCPW_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_wsCPW_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_zrAtK_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_zrAtK_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_zrAtK_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_zrAtK_launch_template_id" {
  default = aws_launch_template.XBteB.id
}

variable "aws_autoscaling_group_zrAtK_launch_template_version" {
  default = "34"
}

variable "aws_autoscaling_group_zrAtK_max_size" {
  default = 0
}

variable "aws_autoscaling_group_zrAtK_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_zrAtK_min_size" {
  default = 0
}

variable "aws_autoscaling_group_zrAtK_name" {
  default = aws_autoscaling_policy.bXxSO.autoscaling_group_name
}

variable "aws_autoscaling_group_zrAtK_service_linked_role_arn" {
  default = aws_iam_role.kEHHQ.arn
}

variable "aws_autoscaling_group_zrAtK_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_zrAtK_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_zrAtK_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_zrAtK_target_group_arns" {
  default = [aws_alb_target_group.fuiJx.id]
}

variable "aws_autoscaling_group_zrAtK_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_zrAtK_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_zrAtK_vpc_zone_identifier" {
  default = [aws_subnet.rayCs.id, aws_subnet.KbPvp.id, aws_subnet.Fkuoo.id]
}

variable "aws_autoscaling_policy_OhZlG_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_OhZlG_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_OhZlG_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_OhZlG_name" {
  default = aws_cloudwatch_metric_alarm.bhItC.id
}

variable "aws_autoscaling_policy_OhZlG_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_OhZlG_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_OhZlG_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_SfyIe_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_SfyIe_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_SfyIe_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_SfyIe_name" {
  default = aws_cloudwatch_metric_alarm.IOkuE.id
}

variable "aws_autoscaling_policy_SfyIe_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_SfyIe_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_SfyIe_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_bXxSO_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_bXxSO_autoscaling_group_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_policy_bXxSO_cooldown" {
  default = 300
}

variable "aws_autoscaling_policy_bXxSO_name" {
  default = aws_cloudwatch_metric_alarm.IcJfB.id
}

variable "aws_autoscaling_policy_bXxSO_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_bXxSO_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_bXxSO_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_gTlte_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_gTlte_autoscaling_group_name" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_policy_gTlte_cooldown" {
  default = 120
}

variable "aws_autoscaling_policy_gTlte_name" {
  default = aws_cloudwatch_metric_alarm.gCiQE.id
}

variable "aws_autoscaling_policy_gTlte_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_gTlte_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_gTlte_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_policy_yZEgL_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_yZEgL_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_yZEgL_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_yZEgL_name" {
  default = aws_cloudwatch_metric_alarm.NahOY.id
}

variable "aws_autoscaling_policy_yZEgL_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_yZEgL_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_yZEgL_tc_category" {
  default = "autoscaling"
}

variable "aws_cloudfront_distribution_PRlxi_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_PRlxi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_PRlxi_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_PRlxi_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_PRlxi_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_PRlxi_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_PRlxi_aliases" {
  default = [aws_route53_record.RBYyX.fqdn]
}

variable "aws_cloudfront_distribution_PRlxi_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_PRlxi_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_PRlxi_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_PRlxi_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_PRlxi_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_PRlxi_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_PRlxi_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_PRlxi_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_PRlxi_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_PRlxi_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_PRlxi_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_PRlxi_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_PRlxi_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_PRlxi_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_PRlxi_origin_domain_name" {
  default = aws_s3_bucket.PhjiC.bucket_domain_name
}

variable "aws_cloudfront_distribution_PRlxi_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_PRlxi_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.NSaMC.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_PRlxi_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_PRlxi_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_PRlxi_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_PRlxi_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_PRlxi_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_PRlxi_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_PRlxi_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_UMZXu_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_UMZXu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_UMZXu_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_UMZXu_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_UMZXu_tags_monitoring_discovery" {
  default = aws_vpc.TAAXG.enable_classiclink
}

variable "aws_cloudfront_distribution_UMZXu_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_UMZXu_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_UMZXu_aliases" {
  default = [aws_route53_record.QGegO.fqdn]
}

variable "aws_cloudfront_distribution_UMZXu_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_UMZXu_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_UMZXu_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_UMZXu_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_UMZXu_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_UMZXu_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_UMZXu_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_UMZXu_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_UMZXu_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_UMZXu_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_UMZXu_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_UMZXu_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_UMZXu_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_UMZXu_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_UMZXu_origin_domain_name" {
  default = aws_s3_bucket.EfAUz.bucket_domain_name
}

variable "aws_cloudfront_distribution_UMZXu_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_UMZXu_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.GxfPK.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_UMZXu_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_UMZXu_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_UMZXu_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_UMZXu_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_UMZXu_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_UMZXu_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_UMZXu_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_GxfPK_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_GxfPK_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_NSaMC_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_NSaMC_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_PTpKQ_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_PTpKQ_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudwatch_metric_alarm_IOkuE_dimensions_AutoScalingGroupName" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_cloudwatch_metric_alarm_IOkuE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_IOkuE_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_IOkuE_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_IOkuE_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_IOkuE_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_IOkuE_alarm_actions" {
  default = [aws_autoscaling_policy.SfyIe.arn]
}

variable "aws_cloudwatch_metric_alarm_IOkuE_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_IOkuE_alarm_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_cloudwatch_metric_alarm_IOkuE_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_IOkuE_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_IOkuE_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_IOkuE_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_IOkuE_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_IOkuE_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_IOkuE_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_IOkuE_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_IOkuE_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_IcJfB_dimensions_AutoScalingGroupName" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_cloudwatch_metric_alarm_IcJfB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_IcJfB_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_IcJfB_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_IcJfB_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_IcJfB_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_IcJfB_alarm_actions" {
  default = [aws_autoscaling_policy.bXxSO.arn]
}

variable "aws_cloudwatch_metric_alarm_IcJfB_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_IcJfB_alarm_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_cloudwatch_metric_alarm_IcJfB_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_IcJfB_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_IcJfB_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_IcJfB_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_IcJfB_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_IcJfB_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_IcJfB_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_IcJfB_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_IcJfB_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_NahOY_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.SfyIe.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_NahOY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_NahOY_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_NahOY_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_NahOY_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_NahOY_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_NahOY_alarm_actions" {
  default = [aws_autoscaling_policy.yZEgL.arn]
}

variable "aws_cloudwatch_metric_alarm_NahOY_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_NahOY_alarm_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_cloudwatch_metric_alarm_NahOY_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_NahOY_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_NahOY_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_NahOY_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_NahOY_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_NahOY_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_NahOY_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_NahOY_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_NahOY_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_TULGi_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.gTlte.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_TULGi_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_TULGi_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_TULGi_alarm_name" {
  default = "demo-demo-preprod-scaling-up"
}

variable "aws_cloudwatch_metric_alarm_TULGi_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_TULGi_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_TULGi_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_TULGi_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_TULGi_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_TULGi_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_TULGi_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_TULGi_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_TULGi_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_UzRhh_dimensions_InstanceId" {
  default = aws_instance.hUSAc.id
}

variable "aws_cloudwatch_metric_alarm_UzRhh_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_UzRhh_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_UzRhh_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_UzRhh_alarm_name" {
  default = "recover-bastion"
}

variable "aws_cloudwatch_metric_alarm_UzRhh_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_UzRhh_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_UzRhh_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_UzRhh_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_UzRhh_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_UzRhh_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_UzRhh_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_UzRhh_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_XCXxt_dimensions_InstanceId" {
  default = aws_instance.oabhC.id
}

variable "aws_cloudwatch_metric_alarm_XCXxt_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_XCXxt_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_XCXxt_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_XCXxt_alarm_name" {
  default = "recover-monitoring"
}

variable "aws_cloudwatch_metric_alarm_XCXxt_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_XCXxt_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_XCXxt_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_XCXxt_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_XCXxt_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_XCXxt_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_XCXxt_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_XCXxt_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_YfpWs_dimensions_InstanceId" {
  default = aws_instance.blgZv.id
}

variable "aws_cloudwatch_metric_alarm_YfpWs_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_YfpWs_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_YfpWs_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_YfpWs_alarm_name" {
  default = "cycloid-engine_recover-monitoring-prometheus-infra"
}

variable "aws_cloudwatch_metric_alarm_YfpWs_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_YfpWs_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_YfpWs_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_YfpWs_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_YfpWs_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_YfpWs_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_YfpWs_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_YfpWs_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_bhItC_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.bXxSO.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_bhItC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_bhItC_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_bhItC_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_bhItC_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_bhItC_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_bhItC_alarm_actions" {
  default = [aws_autoscaling_policy.OhZlG.arn]
}

variable "aws_cloudwatch_metric_alarm_bhItC_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_bhItC_alarm_name" {
  default = "cycloidio-website-front-scale-down-staging"
}

variable "aws_cloudwatch_metric_alarm_bhItC_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_bhItC_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_bhItC_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_bhItC_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_bhItC_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_bhItC_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_bhItC_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_bhItC_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_bhItC_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_csPVN_dimensions_InstanceId" {
  default = aws_instance.VPBQA.id
}

variable "aws_cloudwatch_metric_alarm_csPVN_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_csPVN_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_csPVN_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_csPVN_alarm_name" {
  default = "cycloid-engine_recover-magento-front0-demo"
}

variable "aws_cloudwatch_metric_alarm_csPVN_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_csPVN_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_csPVN_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_csPVN_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_csPVN_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_csPVN_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_csPVN_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_csPVN_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_gCiQE_dimensions_AutoScalingGroupName" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_cloudwatch_metric_alarm_gCiQE_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_gCiQE_alarm_actions" {
  default = [aws_autoscaling_policy.gTlte.arn]
}

variable "aws_cloudwatch_metric_alarm_gCiQE_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_gCiQE_alarm_name" {
  default = "demo-demo-preprod-scaling-down"
}

variable "aws_cloudwatch_metric_alarm_gCiQE_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_gCiQE_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_gCiQE_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_gCiQE_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_gCiQE_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_gCiQE_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_gCiQE_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_gCiQE_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_gCiQE_treat_missing_data" {
  default = "missing"
}

variable "aws_db_instance_KZImn_tags_Name" {
  default = "cycloid-cycloidio-website-rds-prod"
}

variable "aws_db_instance_KZImn_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_KZImn_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_db_instance_KZImn_tags_env" {
  default = "prod"
}

variable "aws_db_instance_KZImn_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_KZImn_tags_role" {
  default = "rds"
}

variable "aws_db_instance_KZImn_tags_type" {
  default = "master"
}

variable "aws_db_instance_KZImn_allocated_storage" {
  default = 10
}

variable "aws_db_instance_KZImn_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_KZImn_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_KZImn_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_KZImn_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_KZImn_ca_cert_identifier" {
  default = "rds-ca-2019"
}

variable "aws_db_instance_KZImn_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_KZImn_db_subnet_group_name" {
  default = aws_db_subnet_group.sOFbO.id
}

variable "aws_db_instance_KZImn_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_KZImn_engine" {
  default = "mysql"
}

variable "aws_db_instance_KZImn_engine_version" {
  default = "5.7.33"
}

variable "aws_db_instance_KZImn_identifier" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_db_instance_KZImn_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_KZImn_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_KZImn_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_KZImn_multi_az" {
  default = true
}

variable "aws_db_instance_KZImn_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_KZImn_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_KZImn_parameter_group_name" {
  default = aws_db_parameter_group.gebSH.id
}

variable "aws_db_instance_KZImn_port" {
  default = 3306
}

variable "aws_db_instance_KZImn_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_KZImn_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_KZImn_tc_category" {
  default = "rds"
}

variable "aws_db_instance_KZImn_username" {
  default = "cycloid"
}

variable "aws_db_instance_KZImn_vpc_security_group_ids" {
  default = [aws_security_group.NypDg.id, aws_security_group.tuIPg.id]
}

variable "aws_db_instance_NvBdc_tags_Name" {
  default = "cycloid-cycloidio-website-rds-staging"
}

variable "aws_db_instance_NvBdc_tags_client" {
  default = "cycloid"
}

variable "aws_db_instance_NvBdc_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_db_instance_NvBdc_tags_env" {
  default = "staging"
}

variable "aws_db_instance_NvBdc_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_db_instance_NvBdc_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_NvBdc_tags_role" {
  default = "rds"
}

variable "aws_db_instance_NvBdc_tags_type" {
  default = "master"
}

variable "aws_db_instance_NvBdc_allocated_storage" {
  default = 10
}

variable "aws_db_instance_NvBdc_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_NvBdc_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_NvBdc_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_NvBdc_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_NvBdc_ca_cert_identifier" {
  default = "rds-ca-2015"
}

variable "aws_db_instance_NvBdc_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_NvBdc_db_subnet_group_name" {
  default = aws_db_subnet_group.IatlA.id
}

variable "aws_db_instance_NvBdc_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_NvBdc_engine" {
  default = "mysql"
}

variable "aws_db_instance_NvBdc_engine_version" {
  default = "5.7.26"
}

variable "aws_db_instance_NvBdc_identifier" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_db_instance_NvBdc_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_NvBdc_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_NvBdc_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_NvBdc_name" {
  default = "cycloid"
}

variable "aws_db_instance_NvBdc_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_NvBdc_parameter_group_name" {
  default = aws_db_parameter_group.IetrC.id
}

variable "aws_db_instance_NvBdc_port" {
  default = 3306
}

variable "aws_db_instance_NvBdc_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_NvBdc_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_NvBdc_tc_category" {
  default = "rds"
}

variable "aws_db_instance_NvBdc_username" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_NvBdc_vpc_security_group_ids" {
  default = [aws_security_group.JrLOG.id, aws_security_group.Uapls.id]
}

variable "aws_db_parameter_group_BqGFP_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_BqGFP_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_BqGFP_name" {
  default = "rds-optimized-mariadb-cycloid-preprod"
}

variable "aws_db_parameter_group_BqGFP_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_BqGFP_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_BqGFP_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_BqGFP_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_DJMCH_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_DJMCH_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_DJMCH_name" {
  default = "rds-optimized-postgresql-cycloid-preprod"
}

variable "aws_db_parameter_group_DJMCH_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_FnFcd_description" {
  default = "Default parameter group for postgres9.5"
}

variable "aws_db_parameter_group_FnFcd_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_FnFcd_name" {
  default = "default.postgres9.5"
}

variable "aws_db_parameter_group_FnFcd_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_HBcnd_description" {
  default = "Default parameter group for mariadb10.2"
}

variable "aws_db_parameter_group_HBcnd_family" {
  default = "mariadb10.2"
}

variable "aws_db_parameter_group_HBcnd_name" {
  default = "default.mariadb10.2"
}

variable "aws_db_parameter_group_HBcnd_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_HzOmv_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_HzOmv_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_HzOmv_name" {
  default = "rds-optimized-mysql-cycloid-test"
}

variable "aws_db_parameter_group_HzOmv_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_HzOmv_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_HzOmv_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_HzOmv_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_IaEmM_description" {
  default = "Default parameter group for postgres11"
}

variable "aws_db_parameter_group_IaEmM_family" {
  default = "postgres11"
}

variable "aws_db_parameter_group_IaEmM_name" {
  default = "default.postgres11"
}

variable "aws_db_parameter_group_IaEmM_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_IetrC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_IetrC_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_db_parameter_group_IetrC_tags_env" {
  default = "staging"
}

variable "aws_db_parameter_group_IetrC_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_IetrC_description" {
  default = "Cycloid optimizations for cycloid-website-staging"
}

variable "aws_db_parameter_group_IetrC_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_IetrC_name" {
  default = "rds-optimized-mysql-cycloid-website-staging"
}

variable "aws_db_parameter_group_IetrC_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_IetrC_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_IetrC_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_IetrC_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_IgCcb_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_IgCcb_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_IgCcb_name" {
  default = "rds-optimized-mariadb-cycloid-infra"
}

variable "aws_db_parameter_group_IgCcb_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_IgCcb_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_IgCcb_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_IgCcb_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_LIavd_description" {
  default = "Default parameter group for postgres12"
}

variable "aws_db_parameter_group_LIavd_family" {
  default = "postgres12"
}

variable "aws_db_parameter_group_LIavd_name" {
  default = "default.postgres12"
}

variable "aws_db_parameter_group_LIavd_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_LXdma_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_LXdma_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_LXdma_name" {
  default = "rds-optimized-postgresql-cycloid-infra"
}

variable "aws_db_parameter_group_LXdma_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_OmDYl_description" {
  default = "enableing slow queries"
}

variable "aws_db_parameter_group_OmDYl_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_OmDYl_name" {
  default = "slow-queries"
}

variable "aws_db_parameter_group_OmDYl_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_OmDYl_parameter_name" {
  default = "log_statement"
}

variable "aws_db_parameter_group_OmDYl_parameter_value" {
  default = "all"
}

variable "aws_db_parameter_group_OmDYl_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_PoJfN_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_PoJfN_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_PoJfN_name" {
  default = "rds-optimized-mysql-cycloid-preprod"
}

variable "aws_db_parameter_group_PoJfN_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_PoJfN_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_PoJfN_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_PoJfN_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_RgxBO_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_RgxBO_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_RgxBO_name" {
  default = "rds-optimized-postgresql-cycloid-prod"
}

variable "aws_db_parameter_group_RgxBO_parameter_apply_method" {
  default = "pending-reboot"
}

variable "aws_db_parameter_group_RgxBO_parameter_name" {
  default = "shared_preload_libraries"
}

variable "aws_db_parameter_group_RgxBO_parameter_value" {
  default = "pg_stat_statements"
}

variable "aws_db_parameter_group_RgxBO_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_RngQT_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_RngQT_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_RngQT_name" {
  default = "rds-optimized-mariadb-cycloid-prod"
}

variable "aws_db_parameter_group_RngQT_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_RngQT_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_RngQT_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_RngQT_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_RtSuj_description" {
  default = "Default parameter group for mysql5.7"
}

variable "aws_db_parameter_group_RtSuj_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_RtSuj_name" {
  default = "default.mysql5.7"
}

variable "aws_db_parameter_group_RtSuj_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_RvGYl_description" {
  default = "Default parameter group for mariadb10.0"
}

variable "aws_db_parameter_group_RvGYl_family" {
  default = "mariadb10.0"
}

variable "aws_db_parameter_group_RvGYl_name" {
  default = "default.mariadb10.0"
}

variable "aws_db_parameter_group_RvGYl_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_UcwHJ_description" {
  default = "Default parameter group for postgres9.6"
}

variable "aws_db_parameter_group_UcwHJ_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_UcwHJ_name" {
  default = "default.postgres9.6"
}

variable "aws_db_parameter_group_UcwHJ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_Wlwmq_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_Wlwmq_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_Wlwmq_name" {
  default = "rds-optimized-mysql-cycloid-prod"
}

variable "aws_db_parameter_group_Wlwmq_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_Wlwmq_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_Wlwmq_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_Wlwmq_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_XtMDq_description" {
  default = "Cycloid optimizations"
}

variable "aws_db_parameter_group_XtMDq_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_XtMDq_name" {
  default = "rds-optimized"
}

variable "aws_db_parameter_group_XtMDq_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_XtMDq_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_XtMDq_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_XtMDq_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_YFpHf_description" {
  default = "Cycloid optimizations for 9.6 cycloid-prod"
}

variable "aws_db_parameter_group_YFpHf_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_YFpHf_name" {
  default = "rds-optimized-postgresql96-cycloid-prod"
}

variable "aws_db_parameter_group_YFpHf_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_gebSH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_gebSH_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_db_parameter_group_gebSH_tags_env" {
  default = "prod"
}

variable "aws_db_parameter_group_gebSH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_gebSH_description" {
  default = "Cycloid optimizations for cycloid-website-prod"
}

variable "aws_db_parameter_group_gebSH_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_gebSH_name" {
  default = "rds-optimized-mysql-cycloid-website-prod"
}

variable "aws_db_parameter_group_gebSH_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_gebSH_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_gebSH_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_gebSH_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_hLsBq_description" {
  default = "Cycloid optimizations for prod"
}

variable "aws_db_parameter_group_hLsBq_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_hLsBq_name" {
  default = "rds-optimized-mysql-prod"
}

variable "aws_db_parameter_group_hLsBq_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_hLsBq_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_hLsBq_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_hLsBq_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_jYdYv_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_jYdYv_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_jYdYv_name" {
  default = "rds-optimized-mysql-cycloid-infra"
}

variable "aws_db_parameter_group_jYdYv_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_jYdYv_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_jYdYv_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_jYdYv_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_khldh_description" {
  default = "Default parameter group for mysql5.6"
}

variable "aws_db_parameter_group_khldh_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_khldh_name" {
  default = "default.mysql5.6"
}

variable "aws_db_parameter_group_khldh_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_qLGmt_description" {
  default = "Default parameter group for postgres10"
}

variable "aws_db_parameter_group_qLGmt_family" {
  default = "postgres10"
}

variable "aws_db_parameter_group_qLGmt_name" {
  default = "default.postgres10"
}

variable "aws_db_parameter_group_qLGmt_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_xQSFX_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_xQSFX_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_xQSFX_name" {
  default = "rds-optimized-postgresql-cycloid-test"
}

variable "aws_db_parameter_group_xQSFX_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_zoFFj_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_zoFFj_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_zoFFj_name" {
  default = "rds-optimized-mariadb-cycloid-test"
}

variable "aws_db_parameter_group_zoFFj_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_zoFFj_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_zoFFj_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_zoFFj_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_IatlA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_IatlA_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_db_subnet_group_IatlA_tags_env" {
  default = "staging"
}

variable "aws_db_subnet_group_IatlA_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_IatlA_description" {
  default = "subnet-rds-cycloidio-website-staging-vpc-0c96ad68"
}

variable "aws_db_subnet_group_IatlA_name" {
  default = "rds-cycloidio-website-vpc-0c96ad68-staging"
}

variable "aws_db_subnet_group_IatlA_subnet_ids" {
  default = [aws_subnet.rayCs.id, aws_subnet.KbPvp.id, aws_subnet.Fkuoo.id]
}

variable "aws_db_subnet_group_IatlA_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_NElqt_description" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_NElqt_name" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_NElqt_subnet_ids" {
  default = [aws_subnet.rayCs.id, aws_subnet.KbPvp.id, aws_subnet.Fkuoo.id]
}

variable "aws_db_subnet_group_NElqt_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_WkYJL_description" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_WkYJL_name" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_WkYJL_subnet_ids" {
  default = [aws_subnet.NIGDp.id, aws_subnet.lNCxg.id, aws_subnet.AEfjF.id]
}

variable "aws_db_subnet_group_WkYJL_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_default_description" {
  default = aws_vpc.TAAXG.instance_tenancy
}

variable "aws_db_subnet_group_default_name" {
  default = "default"
}

variable "aws_db_subnet_group_default_subnet_ids" {
  default = [aws_subnet.IaTbe.id, aws_subnet.nBkuh.id, aws_subnet.UnRHE.id]
}

variable "aws_db_subnet_group_default_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_enTpN_description" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_enTpN_name" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_enTpN_subnet_ids" {
  default = [aws_subnet.mRNvZ.id, aws_subnet.LOpCS.id, aws_subnet.OeyuS.id]
}

variable "aws_db_subnet_group_enTpN_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_gpCUP_description" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_gpCUP_name" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_gpCUP_subnet_ids" {
  default = [aws_subnet.NIGDp.id, aws_subnet.lNCxg.id, aws_subnet.AEfjF.id]
}

variable "aws_db_subnet_group_gpCUP_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_sOFbO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_sOFbO_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_db_subnet_group_sOFbO_tags_env" {
  default = "prod"
}

variable "aws_db_subnet_group_sOFbO_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_sOFbO_description" {
  default = "subnet-rds-cycloidio-website-prod-vpc-0d96ad69"
}

variable "aws_db_subnet_group_sOFbO_name" {
  default = "rds-cycloidio-website-vpc-0d96ad69-prod"
}

variable "aws_db_subnet_group_sOFbO_subnet_ids" {
  default = [aws_subnet.BTUuu.id, aws_subnet.ZBfzz.id, aws_subnet.qIaLq.id]
}

variable "aws_db_subnet_group_sOFbO_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_sexFu_description" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_sexFu_name" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_sexFu_subnet_ids" {
  default = [aws_subnet.BTUuu.id, aws_subnet.ZBfzz.id, aws_subnet.qIaLq.id]
}

variable "aws_db_subnet_group_sexFu_tc_category" {
  default = "rds"
}

variable "aws_elb_FvNjy_tags_Name" {
  default = "magento-front-eu-we1-demo"
}

variable "aws_elb_FvNjy_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_elb_FvNjy_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_FvNjy_tags_project" {
  default = "magento"
}

variable "aws_elb_FvNjy_tags_role" {
  default = "front"
}

variable "aws_elb_FvNjy_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.NvBdc.availability_zone]
}

variable "aws_elb_FvNjy_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_FvNjy_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_FvNjy_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_FvNjy_health_check_interval" {
  default = 30
}

variable "aws_elb_FvNjy_health_check_target" {
  default = "TCP:80"
}

variable "aws_elb_FvNjy_health_check_timeout" {
  default = 3
}

variable "aws_elb_FvNjy_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_FvNjy_idle_timeout" {
  default = 120
}

variable "aws_elb_FvNjy_instances" {
  default = [aws_instance.VPBQA.id]
}

variable "aws_elb_FvNjy_listener_instance_port" {
  default = 80
}

variable "aws_elb_FvNjy_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_FvNjy_listener_lb_port" {
  default = 443
}

variable "aws_elb_FvNjy_listener_lb_protocol" {
  default = "https"
}

variable "aws_elb_FvNjy_listener_ssl_certificate_id" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_elb_FvNjy_name" {
  default = "magento-front-demo"
}

variable "aws_elb_FvNjy_security_groups" {
  default = [aws_security_group.FxAyp.id]
}

variable "aws_elb_FvNjy_source_security_group" {
  default = "661913936052/magento-elb-front-demo"
}

variable "aws_elb_FvNjy_subnets" {
  default = [aws_subnet.rSVIE.id, aws_subnet.Zssbe.id, aws_subnet.ztFNh.id]
}

variable "aws_elb_FvNjy_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_elb_jFbWm_tags_Name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_jFbWm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_elb_jFbWm_tags_env" {
  default = "preprod"
}

variable "aws_elb_jFbWm_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_jFbWm_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.NvBdc.availability_zone]
}

variable "aws_elb_jFbWm_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_jFbWm_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_jFbWm_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_jFbWm_health_check_interval" {
  default = 30
}

variable "aws_elb_jFbWm_health_check_target" {
  default = "HTTP:80/"
}

variable "aws_elb_jFbWm_health_check_timeout" {
  default = 20
}

variable "aws_elb_jFbWm_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_jFbWm_idle_timeout" {
  default = 120
}

variable "aws_elb_jFbWm_listener_instance_port" {
  default = 80
}

variable "aws_elb_jFbWm_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_jFbWm_listener_lb_port" {
  default = 80
}

variable "aws_elb_jFbWm_listener_lb_protocol" {
  default = "http"
}

variable "aws_elb_jFbWm_name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_jFbWm_security_groups" {
  default = [aws_security_group.zDqVj.id]
}

variable "aws_elb_jFbWm_source_security_group" {
  default = "661913936052/demo-elb-demo-preprod"
}

variable "aws_elb_jFbWm_subnets" {
  default = [aws_subnet.rSVIE.id, aws_subnet.Zssbe.id, aws_subnet.ztFNh.id]
}

variable "aws_elb_jFbWm_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_iam_access_key_DEavV_status" {
  default = "Active"
}

variable "aws_iam_access_key_DEavV_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_DEavV_user" {
  default = aws_iam_user.SEPRN.id
}

variable "aws_iam_access_key_EmISI_status" {
  default = "Active"
}

variable "aws_iam_access_key_EmISI_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_EmISI_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_FrHgB_status" {
  default = "Active"
}

variable "aws_iam_access_key_FrHgB_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_FrHgB_user" {
  default = aws_iam_user.CIIoy.id
}

variable "aws_iam_access_key_GWIDq_status" {
  default = "Active"
}

variable "aws_iam_access_key_GWIDq_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_GWIDq_user" {
  default = aws_iam_user.Fdtkk.id
}

variable "aws_iam_access_key_GnQwS_status" {
  default = "Active"
}

variable "aws_iam_access_key_GnQwS_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_GnQwS_user" {
  default = aws_iam_user.PLQrR.id
}

variable "aws_iam_access_key_HahyF_status" {
  default = "Active"
}

variable "aws_iam_access_key_HahyF_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_HahyF_user" {
  default = aws_iam_user.MByRf.id
}

variable "aws_iam_access_key_ILrqp_status" {
  default = "Active"
}

variable "aws_iam_access_key_ILrqp_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ILrqp_user" {
  default = aws_iam_user_policy.QfhaV.name
}

variable "aws_iam_access_key_KNKeK_status" {
  default = "Active"
}

variable "aws_iam_access_key_KNKeK_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_KNKeK_user" {
  default = aws_iam_user.EKOPF.id
}

variable "aws_iam_access_key_KtNgF_status" {
  default = "Active"
}

variable "aws_iam_access_key_KtNgF_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_KtNgF_user" {
  default = aws_iam_user.CGVXF.id
}

variable "aws_iam_access_key_NXrHp_status" {
  default = "Active"
}

variable "aws_iam_access_key_NXrHp_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_NXrHp_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_access_key_QBTGy_status" {
  default = "Active"
}

variable "aws_iam_access_key_QBTGy_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_QBTGy_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_RmhCI_status" {
  default = "Active"
}

variable "aws_iam_access_key_RmhCI_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_RmhCI_user" {
  default = aws_iam_user.FjjDK.id
}

variable "aws_iam_access_key_Rpaef_status" {
  default = "Active"
}

variable "aws_iam_access_key_Rpaef_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_Rpaef_user" {
  default = aws_iam_user.quAaL.id
}

variable "aws_iam_access_key_Ueofc_status" {
  default = "Active"
}

variable "aws_iam_access_key_Ueofc_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_Ueofc_user" {
  default = aws_iam_user.euHod.id
}

variable "aws_iam_access_key_VtFgl_status" {
  default = "Active"
}

variable "aws_iam_access_key_VtFgl_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VtFgl_user" {
  default = aws_s3_bucket.DxFTU.id
}

variable "aws_iam_access_key_YJNJT_status" {
  default = "Active"
}

variable "aws_iam_access_key_YJNJT_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YJNJT_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_aCXvo_status" {
  default = "Active"
}

variable "aws_iam_access_key_aCXvo_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_aCXvo_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_access_key_blHwl_status" {
  default = "Active"
}

variable "aws_iam_access_key_blHwl_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_blHwl_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_cZvYM_status" {
  default = "Active"
}

variable "aws_iam_access_key_cZvYM_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_cZvYM_user" {
  default = aws_iam_user.tkrLS.id
}

variable "aws_iam_access_key_erOSp_status" {
  default = "Active"
}

variable "aws_iam_access_key_erOSp_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_erOSp_user" {
  default = aws_iam_user.hWCcT.id
}

variable "aws_iam_access_key_fnPcQ_status" {
  default = "Active"
}

variable "aws_iam_access_key_fnPcQ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_fnPcQ_user" {
  default = aws_iam_user.MfIjc.id
}

variable "aws_iam_access_key_kKYoq_status" {
  default = "Active"
}

variable "aws_iam_access_key_kKYoq_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_kKYoq_user" {
  default = aws_iam_user.fNrEE.id
}

variable "aws_iam_access_key_kQGuf_status" {
  default = "Active"
}

variable "aws_iam_access_key_kQGuf_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_kQGuf_user" {
  default = aws_iam_user.ahNOp.id
}

variable "aws_iam_access_key_mPSDB_status" {
  default = "Active"
}

variable "aws_iam_access_key_mPSDB_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_mPSDB_user" {
  default = aws_iam_user.wmBXD.id
}

variable "aws_iam_access_key_nkrPE_status" {
  default = "Active"
}

variable "aws_iam_access_key_nkrPE_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_nkrPE_user" {
  default = aws_iam_user.hduaJ.id
}

variable "aws_iam_access_key_oDgnU_status" {
  default = "Active"
}

variable "aws_iam_access_key_oDgnU_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_oDgnU_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_paTIk_status" {
  default = "Active"
}

variable "aws_iam_access_key_paTIk_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_paTIk_user" {
  default = aws_iam_user.HXjaf.id
}

variable "aws_iam_access_key_qBLqC_status" {
  default = "Active"
}

variable "aws_iam_access_key_qBLqC_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_qBLqC_user" {
  default = aws_iam_user.SIePt.id
}

variable "aws_iam_access_key_qhJII_status" {
  default = "Active"
}

variable "aws_iam_access_key_qhJII_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_qhJII_user" {
  default = aws_iam_user.HXjaf.id
}

variable "aws_iam_access_key_tptXP_status" {
  default = "Active"
}

variable "aws_iam_access_key_tptXP_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_tptXP_user" {
  default = aws_iam_user.LNSKn.id
}

variable "aws_iam_access_key_txmci_status" {
  default = "Active"
}

variable "aws_iam_access_key_txmci_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_txmci_user" {
  default = aws_iam_user.RNPhC.id
}

variable "aws_iam_access_key_uGbQk_status" {
  default = "Active"
}

variable "aws_iam_access_key_uGbQk_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_uGbQk_user" {
  default = aws_iam_user.NYDWh.id
}

variable "aws_iam_access_key_wusbD_status" {
  default = "Active"
}

variable "aws_iam_access_key_wusbD_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_wusbD_user" {
  default = aws_iam_user.mCmSt.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_tsBAa_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_tsBAa_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_tsBAa_tc_category" {
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
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.zrnDp.path
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
  default = [aws_iam_user.vuYJZ.id]
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
  default = [aws_iam_user.RUFvR.id, "admin", aws_iam_user.oXDIK.id, aws_iam_user.UKbpp.id, aws_iam_user.benjamin.id, aws_iam_user.hWCcT.id, aws_iam_user.CGVXF.id, aws_iam_user.SIePt.id, aws_iam_user.CqpcL.id, aws_iam_user.pLNNj.id]
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
  default = [aws_iam_user.DhioE.id, aws_iam_user.FliFv.id, aws_iam_user.qeIZf.id, aws_iam_user.YUmlU.id, "dev", aws_iam_user.ahNOp.id, aws_iam_user.LDADz.id, aws_iam_user.Yevqr.id, aws_iam_user.wgnpQ.id]
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
  default = [aws_iam_user.mCBHM.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.Jsoyk.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.RNPhC.id, aws_iam_user.FjjDK.id, aws_iam_user.MByRf.id]
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
  default = [aws_iam_user.HEZjk.id]
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

variable "aws_iam_group_policy_Jsoyk_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_Jsoyk_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_Jsoyk_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_Jsoyk_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_BNENq_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_BNENq_policy_arn" {
  default = aws_iam_policy.syuSG.id
}

variable "aws_iam_group_policy_attachment_BNENq_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_CzDKm_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_CzDKm_policy_arn" {
  default = aws_iam_policy.UArpF.id
}

variable "aws_iam_group_policy_attachment_CzDKm_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_EiCNq_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_EiCNq_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_EiCNq_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_IhyWn_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_IhyWn_policy_arn" {
  default = aws_iam_policy.zrnDp.id
}

variable "aws_iam_group_policy_attachment_IhyWn_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_KNhhV_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_KNhhV_policy_arn" {
  default = aws_iam_policy.syuSG.id
}

variable "aws_iam_group_policy_attachment_KNhhV_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_QpXAC_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_QpXAC_policy_arn" {
  default = aws_iam_policy.syuSG.id
}

variable "aws_iam_group_policy_attachment_QpXAC_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_XuuLU_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_XuuLU_policy_arn" {
  default = aws_iam_policy.iuajV.id
}

variable "aws_iam_group_policy_attachment_XuuLU_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_YLDTf_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_YLDTf_policy_arn" {
  default = aws_iam_policy.KIRfY.id
}

variable "aws_iam_group_policy_attachment_YLDTf_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_anVLu_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_anVLu_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_anVLu_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_fOsot_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_fOsot_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_fOsot_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_haEsU_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_haEsU_policy_arn" {
  default = aws_iam_policy.syuSG.id
}

variable "aws_iam_group_policy_attachment_haEsU_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_tcdWf_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_tcdWf_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_tcdWf_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_uNDzY_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_uNDzY_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_uNDzY_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_AAPTM_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_AAPTM_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_AAPTM_role" {
  default = aws_iam_role.Zhygc.id
}

variable "aws_iam_instance_profile_AAPTM_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_GWXAi_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_GWXAi_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_GWXAi_role" {
  default = aws_iam_role.QlAIb.id
}

variable "aws_iam_instance_profile_GWXAi_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_KGuMC_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_KGuMC_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_KGuMC_role" {
  default = aws_iam_role.SBzpM.id
}

variable "aws_iam_instance_profile_KGuMC_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_LHOVm_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_LHOVm_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_LHOVm_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_MbEkP_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_MbEkP_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_MbEkP_role" {
  default = aws_iam_role.fzYcG.id
}

variable "aws_iam_instance_profile_MbEkP_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_NiRPk_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_NiRPk_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_NiRPk_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_TlBph_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_TlBph_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_TlBph_role" {
  default = aws_iam_role_policy.HzGuE.role
}

variable "aws_iam_instance_profile_TlBph_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_aRFOC_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_aRFOC_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_aRFOC_role" {
  default = aws_iam_role_policy.IHWhs.role
}

variable "aws_iam_instance_profile_aRFOC_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.XBTWb.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_dnGAj_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_dnGAj_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_dnGAj_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_kkfZe_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_kkfZe_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_kkfZe_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_lLRle_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_lLRle_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_lLRle_role" {
  default = aws_iam_role_policy.FDJSM.role
}

variable "aws_iam_instance_profile_lLRle_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_mOCpC_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_mOCpC_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_mOCpC_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_qIMoU_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_qIMoU_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_qIMoU_role" {
  default = aws_iam_role.fDUNe.id
}

variable "aws_iam_instance_profile_qIMoU_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_txsda_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_txsda_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_txsda_role" {
  default = aws_iam_role_policy.EniuN.role
}

variable "aws_iam_instance_profile_txsda_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_vXDHP_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_vXDHP_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_vXDHP_role" {
  default = aws_iam_role.oygeL.id
}

variable "aws_iam_instance_profile_vXDHP_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_vXYiF_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_vXYiF_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_vXYiF_role" {
  default = aws_iam_role.SIOPE.id
}

variable "aws_iam_instance_profile_vXYiF_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_wIjsm_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_wIjsm_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_instance_profile_wIjsm_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.tBAIv.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AAuyq_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_AAuyq_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_AAuyq_path" {
  default = "/"
}

variable "aws_iam_policy_AAuyq_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_AAuyq_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AdiJG_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_AdiJG_name" {
  default = aws_iam_user.LNSKn.id
}

variable "aws_iam_policy_AdiJG_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_AdiJG_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_AdiJG_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AezIG_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_AezIG_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_AezIG_path" {
  default = "/"
}

variable "aws_iam_policy_AezIG_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_AezIG_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_BUjCs_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_BUjCs_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_BUjCs_path" {
  default = "/"
}

variable "aws_iam_policy_BUjCs_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_BUjCs_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Bqvfv_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_Bqvfv_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_Bqvfv_path" {
  default = "/"
}

variable "aws_iam_policy_Bqvfv_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_Bqvfv_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_DNUIy_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_DNUIy_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_DNUIy_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_DNUIy_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_DVlJh_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_DVlJh_name" {
  default = aws_iam_user.euHod.id
}

variable "aws_iam_policy_DVlJh_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_DVlJh_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_DVlJh_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_DdFCD_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_DdFCD_path" {
  default = "/"
}

variable "aws_iam_policy_DdFCD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_DdFCD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_FbUlI_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_FbUlI_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_FbUlI_path" {
  default = "/"
}

variable "aws_iam_policy_FbUlI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_FbUlI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_GmnLz_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_GmnLz_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_GmnLz_path" {
  default = "/"
}

variable "aws_iam_policy_GmnLz_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_GmnLz_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_JsJfD_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_JsJfD_name" {
  default = aws_iam_user.tkrLS.id
}

variable "aws_iam_policy_JsJfD_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_JsJfD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_JsJfD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_KIRfY_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_KIRfY_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_KIRfY_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_KIRfY_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_KIRfY_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_LHvMb_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_LHvMb_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_LHvMb_path" {
  default = "/"
}

variable "aws_iam_policy_LHvMb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_LHvMb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MCdse_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_MCdse_path" {
  default = "/"
}

variable "aws_iam_policy_MCdse_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_MCdse_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_NtjJM_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_NtjJM_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_NtjJM_path" {
  default = "/"
}

variable "aws_iam_policy_NtjJM_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_NtjJM_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ORgQk_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_ORgQk_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_ORgQk_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ORgQk_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RUeLF_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_RUeLF_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_RUeLF_path" {
  default = "/"
}

variable "aws_iam_policy_RUeLF_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_RUeLF_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_SYYmM_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_SYYmM_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_SYYmM_path" {
  default = "/"
}

variable "aws_iam_policy_SYYmM_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_SYYmM_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Slxtb_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_Slxtb_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_Slxtb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_Slxtb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_UArpF_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_UArpF_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_UArpF_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_UArpF_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_UArpF_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_VWJOk_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_VWJOk_name" {
  default = aws_iam_user.NYDWh.id
}

variable "aws_iam_policy_VWJOk_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_VWJOk_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_VWJOk_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_VXyqn_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_VXyqn_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_VXyqn_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_VXyqn_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_VdVFH_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_VdVFH_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_VdVFH_path" {
  default = "/"
}

variable "aws_iam_policy_VdVFH_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_VdVFH_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_XEJem_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_XEJem_name" {
  default = aws_iam_user.hduaJ.id
}

variable "aws_iam_policy_XEJem_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_XEJem_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_XEJem_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ZknVA_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_ZknVA_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_ZknVA_path" {
  default = "/"
}

variable "aws_iam_policy_ZknVA_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ZknVA_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_aoonR_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_aoonR_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_aoonR_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_aoonR_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_aoonR_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_biaOL_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_biaOL_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_biaOL_path" {
  default = "/"
}

variable "aws_iam_policy_biaOL_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_biaOL_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_dsgTh_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_dsgTh_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_dsgTh_path" {
  default = "/"
}

variable "aws_iam_policy_dsgTh_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_dsgTh_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_eBnmM_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_eBnmM_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_eBnmM_path" {
  default = "/"
}

variable "aws_iam_policy_eBnmM_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_eBnmM_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ezxAF_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_ezxAF_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_ezxAF_path" {
  default = "/"
}

variable "aws_iam_policy_ezxAF_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_ezxAF_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hOlAc_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_hOlAc_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_hOlAc_path" {
  default = "/"
}

variable "aws_iam_policy_hOlAc_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_hOlAc_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hVcVp_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_hVcVp_path" {
  default = "/ses/"
}

variable "aws_iam_policy_hVcVp_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_hVcVp_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ijjIx_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_ijjIx_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_ijjIx_path" {
  default = "/"
}

variable "aws_iam_policy_ijjIx_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_ijjIx_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_iuajV_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_iuajV_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_iuajV_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_iuajV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_iuajV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_oIPZd_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_oIPZd_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_oIPZd_path" {
  default = "/"
}

variable "aws_iam_policy_oIPZd_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_oIPZd_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_qZzJK_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_qZzJK_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_qZzJK_path" {
  default = "/"
}

variable "aws_iam_policy_qZzJK_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_qZzJK_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_qqxaG_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_qqxaG_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_qqxaG_path" {
  default = "/"
}

variable "aws_iam_policy_qqxaG_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_qqxaG_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_syuSG_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_syuSG_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_syuSG_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_syuSG_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_tZZoE_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_tZZoE_name" {
  default = aws_iam_user.SEPRN.id
}

variable "aws_iam_policy_tZZoE_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_tZZoE_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_tZZoE_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_uBvUZ_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_uBvUZ_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_uBvUZ_path" {
  default = "/"
}

variable "aws_iam_policy_uBvUZ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_uBvUZ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_upFaa_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_upFaa_name" {
  default = aws_iam_user.Fdtkk.id
}

variable "aws_iam_policy_upFaa_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_upFaa_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_upFaa_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_yeDpe_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_yeDpe_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_yeDpe_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_yeDpe_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_yxnla_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_yxnla_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_yxnla_path" {
  default = "/"
}

variable "aws_iam_policy_yxnla_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_yxnla_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_zFbiD_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_zFbiD_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_zFbiD_path" {
  default = "/"
}

variable "aws_iam_policy_zFbiD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_zFbiD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_zagVD_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_zagVD_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_zagVD_path" {
  default = "/"
}

variable "aws_iam_policy_zagVD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_zagVD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_zrnDp_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_zrnDp_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_zrnDp_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_zrnDp_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_zrnDp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_CJfuM_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_CJfuM_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_CJfuM_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_CJfuM_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_role_CJfuM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_DTqsp_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_DTqsp_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_DTqsp_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_DTqsp_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_DTqsp_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_role_DTqsp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_JUFov_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_JUFov_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_JUFov_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_JUFov_path" {
  default = aws_iam_policy.VXyqn.path
}

variable "aws_iam_role_JUFov_tc_category" {
  default = "iam"
}

variable "aws_iam_role_JsMba_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_JsMba_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_JsMba_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_JsMba_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_JsMba_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_JsMba_tc_category" {
  default = "iam"
}

variable "aws_iam_role_LZlsw_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_LZlsw_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_LZlsw_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_LZlsw_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_role_LZlsw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_QlAIb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_QlAIb_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_role_QlAIb_tags_env" {
  default = "staging"
}

variable "aws_iam_role_QlAIb_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_QlAIb_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_QlAIb_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_QlAIb_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_QlAIb_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_QlAIb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_SBzpM_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_SBzpM_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_SBzpM_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_SBzpM_path" {
  default = "/magento/"
}

variable "aws_iam_role_SBzpM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_SIOPE_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_SIOPE_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_SIOPE_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_SIOPE_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_SIOPE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_XpMhW_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_XpMhW_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_XpMhW_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_XpMhW_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_XpMhW_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_XpMhW_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ZUSGT_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ZUSGT_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ZUSGT_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_ZUSGT_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_role_ZUSGT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_Zhygc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_Zhygc_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_role_Zhygc_tags_env" {
  default = "prod"
}

variable "aws_iam_role_Zhygc_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_Zhygc_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_Zhygc_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_Zhygc_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_Zhygc_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_Zhygc_tc_category" {
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
  default = aws_iam_policy.LHvMb.path
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

variable "aws_iam_role_fDUNe_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_fDUNe_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_fDUNe_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_fDUNe_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_fDUNe_tc_category" {
  default = "iam"
}

variable "aws_iam_role_fdIMk_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_fdIMk_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_fdIMk_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_fdIMk_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_role_fdIMk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_fzYcG_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_fzYcG_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_fzYcG_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_fzYcG_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_fzYcG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_hhocD_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_hhocD_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_hhocD_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_hhocD_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_hhocD_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_hhocD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_hqLua_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_hqLua_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_hqLua_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_hqLua_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_hqLua_tc_category" {
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
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_kEHHQ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_kEHHQ_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_kEHHQ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_kEHHQ_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_kEHHQ_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_kEHHQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_oygeL_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_oygeL_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_oygeL_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_oygeL_path" {
  default = "/workers/"
}

variable "aws_iam_role_oygeL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_pMBpw_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_pMBpw_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_pMBpw_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_pMBpw_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_pMBpw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_Dlpfx_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_Dlpfx_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_Dlpfx_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_Dlpfx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_EniuN_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_EniuN_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_EniuN_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_EniuN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_FDJSM_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_FDJSM_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_FDJSM_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_FDJSM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_HzGuE_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_HzGuE_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_HzGuE_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_HzGuE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_IHWhs_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_IHWhs_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_IHWhs_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_IHWhs_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_IsZjU_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_IsZjU_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_IsZjU_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_IsZjU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_JuuDU_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_JuuDU_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_JuuDU_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_JuuDU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_Ppefi_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_Ppefi_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_Ppefi_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_Ppefi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_VFjHR_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_VFjHR_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_VFjHR_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_VFjHR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_VPmDH_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_VPmDH_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_VPmDH_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_VPmDH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_XBTWb_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_XBTWb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_XBTWb_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_XBTWb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_akniy_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_akniy_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_akniy_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_akniy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_AzIfP_policy_arn" {
  default = aws_iam_policy.FbUlI.id
}

variable "aws_iam_role_policy_attachment_AzIfP_role" {
  default = aws_iam_role.SIOPE.id
}

variable "aws_iam_role_policy_attachment_AzIfP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_DAswj_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_DAswj_role" {
  default = aws_iam_role.XpMhW.id
}

variable "aws_iam_role_policy_attachment_DAswj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_DhMPY_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_DhMPY_role" {
  default = aws_iam_role.tVdxt.id
}

variable "aws_iam_role_policy_attachment_DhMPY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_EJjxc_policy_arn" {
  default = aws_iam_policy.aoonR.id
}

variable "aws_iam_role_policy_attachment_EJjxc_role" {
  default = aws_iam_role.JUFov.id
}

variable "aws_iam_role_policy_attachment_EJjxc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_HxDix_policy_arn" {
  default = aws_iam_policy.RUeLF.id
}

variable "aws_iam_role_policy_attachment_HxDix_role" {
  default = aws_iam_role.fzYcG.id
}

variable "aws_iam_role_policy_attachment_HxDix_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_KUksw_policy_arn" {
  default = aws_iam_policy.LHvMb.id
}

variable "aws_iam_role_policy_attachment_KUksw_role" {
  default = aws_iam_role.SIOPE.id
}

variable "aws_iam_role_policy_attachment_KUksw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LHqaS_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_LHqaS_role" {
  default = aws_iam_role.rUKyM.id
}

variable "aws_iam_role_policy_attachment_LHqaS_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_MveVV_policy_arn" {
  default = aws_iam_policy.uBvUZ.id
}

variable "aws_iam_role_policy_attachment_MveVV_role" {
  default = aws_iam_role.Zhygc.id
}

variable "aws_iam_role_policy_attachment_MveVV_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ONhGO_policy_arn" {
  default = aws_iam_policy.MCdse.id
}

variable "aws_iam_role_policy_attachment_ONhGO_role" {
  default = aws_iam_role.fzYcG.id
}

variable "aws_iam_role_policy_attachment_ONhGO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_PRtGm_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_PRtGm_role" {
  default = aws_iam_role.hhocD.id
}

variable "aws_iam_role_policy_attachment_PRtGm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_QXXEj_policy_arn" {
  default = aws_iam_policy.dsgTh.id
}

variable "aws_iam_role_policy_attachment_QXXEj_role" {
  default = aws_iam_role.QlAIb.id
}

variable "aws_iam_role_policy_attachment_QXXEj_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_TjpKP_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_TjpKP_role" {
  default = aws_iam_role.hqLua.id
}

variable "aws_iam_role_policy_attachment_TjpKP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_WZxdh_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_WZxdh_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_WZxdh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_WkcqH_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_WkcqH_role" {
  default = aws_iam_role.rcOEp.id
}

variable "aws_iam_role_policy_attachment_WkcqH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_XktFc_policy_arn" {
  default = aws_iam_policy.ZknVA.id
}

variable "aws_iam_role_policy_attachment_XktFc_role" {
  default = aws_iam_role.SBzpM.id
}

variable "aws_iam_role_policy_attachment_XktFc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_XuOKM_policy_arn" {
  default = aws_iam_policy.NtjJM.id
}

variable "aws_iam_role_policy_attachment_XuOKM_role" {
  default = aws_iam_role.QlAIb.id
}

variable "aws_iam_role_policy_attachment_XuOKM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_YiSpX_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_YiSpX_role" {
  default = aws_iam_role.pMBpw.id
}

variable "aws_iam_role_policy_attachment_YiSpX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ZHRAC_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_ZHRAC_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_ZHRAC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_aiNmT_policy_arn" {
  default = aws_iam_policy.GmnLz.id
}

variable "aws_iam_role_policy_attachment_aiNmT_role" {
  default = aws_iam_role.Zhygc.id
}

variable "aws_iam_role_policy_attachment_aiNmT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_bmFYv_policy_arn" {
  default = aws_iam_policy.yxnla.id
}

variable "aws_iam_role_policy_attachment_bmFYv_role" {
  default = aws_iam_role.fzYcG.id
}

variable "aws_iam_role_policy_attachment_bmFYv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_buozs_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_buozs_role" {
  default = aws_iam_role.CJfuM.id
}

variable "aws_iam_role_policy_attachment_buozs_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ckPja_policy_arn" {
  default = aws_iam_policy.SYYmM.id
}

variable "aws_iam_role_policy_attachment_ckPja_role" {
  default = aws_iam_role.QlAIb.id
}

variable "aws_iam_role_policy_attachment_ckPja_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_dYwDf_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_dYwDf_role" {
  default = aws_iam_role.wEzoL.id
}

variable "aws_iam_role_policy_attachment_dYwDf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_fQEHF_policy_arn" {
  default = aws_iam_policy.hOlAc.id
}

variable "aws_iam_role_policy_attachment_fQEHF_role" {
  default = aws_iam_role.oygeL.id
}

variable "aws_iam_role_policy_attachment_fQEHF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_gXcRh_policy_arn" {
  default = aws_iam_policy.AezIG.id
}

variable "aws_iam_role_policy_attachment_gXcRh_role" {
  default = aws_iam_role.QlAIb.id
}

variable "aws_iam_role_policy_attachment_gXcRh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hRAkT_policy_arn" {
  default = aws_iam_policy.DdFCD.id
}

variable "aws_iam_role_policy_attachment_hRAkT_role" {
  default = aws_iam_role.oygeL.id
}

variable "aws_iam_role_policy_attachment_hRAkT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_hgmZK_policy_arn" {
  default = aws_iam_policy.VXyqn.id
}

variable "aws_iam_role_policy_attachment_hgmZK_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_hgmZK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_iJZeQ_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_iJZeQ_role" {
  default = aws_iam_role.yvYVd.id
}

variable "aws_iam_role_policy_attachment_iJZeQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jNiua_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_jNiua_role" {
  default = aws_iam_role.JsMba.id
}

variable "aws_iam_role_policy_attachment_jNiua_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_lGNfo_policy_arn" {
  default = aws_iam_policy.Bqvfv.id
}

variable "aws_iam_role_policy_attachment_lGNfo_role" {
  default = aws_iam_role.SBzpM.id
}

variable "aws_iam_role_policy_attachment_lGNfo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_oJaMm_policy_arn" {
  default = aws_iam_policy.BUjCs.id
}

variable "aws_iam_role_policy_attachment_oJaMm_role" {
  default = aws_iam_role.oygeL.id
}

variable "aws_iam_role_policy_attachment_oJaMm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_oelGm_policy_arn" {
  default = aws_iam_policy.ezxAF.id
}

variable "aws_iam_role_policy_attachment_oelGm_role" {
  default = aws_iam_role.fzYcG.id
}

variable "aws_iam_role_policy_attachment_oelGm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_qwkGw_policy_arn" {
  default = aws_iam_policy.VdVFH.id
}

variable "aws_iam_role_policy_attachment_qwkGw_role" {
  default = aws_iam_role.Zhygc.id
}

variable "aws_iam_role_policy_attachment_qwkGw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rNuDQ_policy_arn" {
  default = aws_iam_policy.qqxaG.id
}

variable "aws_iam_role_policy_attachment_rNuDQ_role" {
  default = aws_iam_role.QlAIb.id
}

variable "aws_iam_role_policy_attachment_rNuDQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_rvXnc_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_rvXnc_role" {
  default = aws_iam_role.kEHHQ.id
}

variable "aws_iam_role_policy_attachment_rvXnc_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_sJaBx_policy_arn" {
  default = aws_iam_policy.zagVD.id
}

variable "aws_iam_role_policy_attachment_sJaBx_role" {
  default = aws_iam_role.oygeL.id
}

variable "aws_iam_role_policy_attachment_sJaBx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_tBFCs_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_tBFCs_role" {
  default = aws_iam_role.tvurP.id
}

variable "aws_iam_role_policy_attachment_tBFCs_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vchXB_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_vchXB_role" {
  default = aws_iam_role.vjltl.id
}

variable "aws_iam_role_policy_attachment_vchXB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vcmPt_policy_arn" {
  default = aws_iam_policy.eBnmM.id
}

variable "aws_iam_role_policy_attachment_vcmPt_role" {
  default = aws_iam_role.Zhygc.id
}

variable "aws_iam_role_policy_attachment_vcmPt_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vvMlX_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_vvMlX_role" {
  default = aws_iam_role.LZlsw.id
}

variable "aws_iam_role_policy_attachment_vvMlX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_wKmSK_policy_arn" {
  default = aws_iam_policy.qZzJK.id
}

variable "aws_iam_role_policy_attachment_wKmSK_role" {
  default = aws_iam_role.Zhygc.id
}

variable "aws_iam_role_policy_attachment_wKmSK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_wdOtL_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_wdOtL_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_wdOtL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_xaTZw_policy_arn" {
  default = aws_iam_policy.oIPZd.id
}

variable "aws_iam_role_policy_attachment_xaTZw_role" {
  default = aws_iam_role.Zhygc.id
}

variable "aws_iam_role_policy_attachment_xaTZw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_yOhhA_policy_arn" {
  default = aws_iam_policy.AAuyq.id
}

variable "aws_iam_role_policy_attachment_yOhhA_role" {
  default = aws_iam_role.QlAIb.id
}

variable "aws_iam_role_policy_attachment_yOhhA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_dJJkA_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_dJJkA_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_dJJkA_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_dJJkA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_jGpeB_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_jGpeB_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_jGpeB_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_jGpeB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_mGzyG_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_mGzyG_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_mGzyG_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_mGzyG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_tBAIv_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_tBAIv_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_tBAIv_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_tBAIv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_yOktr_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_yOktr_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_yOktr_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_yOktr_tc_category" {
  default = "iam"
}

variable "aws_iam_role_rUKyM_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_rUKyM_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_rUKyM_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_rUKyM_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_rUKyM_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_rUKyM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_rUYZp_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_rUYZp_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_rUYZp_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_rUYZp_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_role_rUYZp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_rcOEp_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_rcOEp_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_rcOEp_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_rcOEp_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_rcOEp_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_rcOEp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_tVdxt_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_tVdxt_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_tVdxt_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_tVdxt_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_tVdxt_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_tVdxt_tc_category" {
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
  default = aws_iam_policy.VXyqn.path
}

variable "aws_iam_role_test_tc_category" {
  default = "iam"
}

variable "aws_iam_role_tvurP_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_tvurP_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_tvurP_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_tvurP_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_tvurP_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_tvurP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_vjltl_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_vjltl_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_vjltl_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_vjltl_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_vjltl_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_vjltl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_wEzoL_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_wEzoL_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_wEzoL_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_wEzoL_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_wEzoL_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_wEzoL_tc_category" {
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

variable "aws_iam_role_yvYVd_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_yvYVd_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_yvYVd_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_yvYVd_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_yvYVd_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_yvYVd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_zUjen_tags_Name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_zUjen_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_iam_role_zUjen_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_role_zUjen_tags_env" {
  default = "prod"
}

variable "aws_iam_role_zUjen_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_iam_role_zUjen_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_zUjen_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_zUjen_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_zUjen_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_role_zUjen_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_Edfxw_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_Edfxw_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_Edfxw_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_Edfxw_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_Edfxw_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_server_certificate_Edfxw_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_Edfxw_tc_category" {
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
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_fNedK_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_fNedK_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIF/DCCBOSgAwIBAgIRANfeRMQ0p+IRUdMsUEGzlekwDQYJKoZIhvcNAQELBQAwgZYxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMTwwOgYDVQQDEzNDT01PRE8gUlNBIE9yZ2FuaXphdGlvbiBWYWxpZGF0aW9uIFNlY3VyZSBTZXJ2ZXIgQ0EwHhcNMTYwMzAyMDAwMDAwWhcNMTgwMzAyMjM1OTU5WjCB7zELMAkGA1UEBhMCVVMxDjAMBgNVBBETBTkxNTIyMQswCQYDVQQIEwJDQTEQMA4GA1UEBxMHQnVyYmFuazEaMBgGA1UECRMRNDAwMCBXYXJuZXIgQmx2ZC4xKDAmBgNVBAoTH1dhcm5lciBCcm9zLiBFbnRlcnRhaW5tZW50IEluYy4xMjAwBgNVBAsTKUhvc3RlZCBieSBXYXJuZXIgQnJvcy4gRW50ZXJ0YWlubWVudCBJbmMuMR0wGwYDVQQLExRQbGF0aW51bVNTTCBXaWxkY2FyZDEYMBYGA1UEAwwPKi53YXJuZXJicm9zLmZyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4Xdc/xDf39iBH4gvLgQCf97O1j7RMpmoAXFNZXeGONcL6nIgdGujv2WP1/WrDDDUfrqoTBR6PyeCy+4TPUvPo7guMKEkx9SXo8EnyNAhsnXgiv39bzSO2b5/H6MFPVMtzQANo4D2Wx2u449qXuZBoG8Z+MHTH2/vh9IkEW2emhP4DfEdeegldznEK0uLMuehU6IwgZBThACMVSnbFItLP+kYXBFgXu1U1pArl5L4bwM5dxcqWGil9KAjNRWiKNxDLC7XT1y3ramFPWvRFeVwPdnxbZEqmFq3GNS0NT6nq/gCfJVmOczB5/ohTLcrQKZneUFGSbsfVWKww4WAhlefFQIDAQABo4IB6DCCAeQwHwYDVR0jBBgwFoAUmvMr2s+tT7YvuypISCoStxtCwSQwHQYDVR0OBBYEFMz9sfa1EpsTniVuIHJQ6osJhUztMA4GA1UdDwEB/wQEAwIFoDAMBgNVHRMBAf8EAjAAMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjBQBgNVHSAESTBHMDsGDCsGAQQBsjEBAgEDBDArMCkGCCsGAQUFBwIBFh1odHRwczovL3NlY3VyZS5jb21vZG8uY29tL0NQUzAIBgZngQwBAgIwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5jb21vZG9jYS5jb20vQ09NT0RPUlNBT3JnYW5pemF0aW9uVmFsaWRhdGlvblNlY3VyZVNlcnZlckNBLmNybDCBiwYIKwYBBQUHAQEEfzB9MFUGCCsGAQUFBzAChklodHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9DT01PRE9SU0FPcmdhbml6YXRpb25WYWxpZGF0aW9uU2VjdXJlU2VydmVyQ0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wKQYDVR0RBCIwIIIPKi53YXJuZXJicm9zLmZygg13YXJuZXJicm9zLmZyMA0GCSqGSIb3DQEBCwUAA4IBAQBjPFf/4i1U2WOgByiT2acbfVSCDopIKAlNC1+gS67riaW9td3dJa0w5zaP4j5sKhEHRBE7zUL0JwMrel+Qq3MlPBQs7b3HWR/7k1De2oNZRLMIrY4HC9GU+U9VaYALpx5Cf3mYPjfkJSjStjHl5k2OVFucVqdVEkc+VYqgDXdpqdMQHDstFwdncXOPFq6NHSfTLbbxMo6AFahORk9m/WqN15qZSPOzUYlj+cxwZtugiR9BiBbWmyxww1sX7LuiH++++LoHS9he+LAjvPnsExLYt9Y2lY8vEFQnmjuCh3eIDZEdMQDGDRt5tQze3vLa1jxyoV9h8nj0/AADisau5PZR-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_fNedK_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIGDjCCA/agAwIBAgIQNoJef7WkgZN+9tFza7k8pjANBgkqhkiG9w0BAQwFADCBhTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwMjEyMDAwMDAwWhcNMjkwMjExMjM1OTU5WjCBljELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxPDA6BgNVBAMTM0NPTU9ETyBSU0EgT3JnYW5pemF0aW9uIFZhbGlkYXRpb24gU2VjdXJlIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALkU2YXyQURX/zBEHtw8RKMXuG4B+KNfwqkhHc5Z9OzziKkJMjyxi2OkPic284/5OGYuB5dBj0um3cNfnnM858ogDU98MgXPwS5IZUqF0B9WMW2O5cYy1Bu8n32W/JjXT/j0WFb440W+kRiC5Iq+r81SN1GHTx6Xweg6rvn/RuRlPz/DR4MvzLhCXi1+91porl1LwKY1IfWGo8hJi5hjYA3JIUjCkjBlRrKGNQRCJX6tp05LEkAAeohoXG+fo6R4ESGuPQsOvkUUI8/rddf2oPG8RWxevKEy7PNYeEIoCzoBdvDFoJ7BaXDej0umed/ydrbjDxN8GDuxUWxqIDnOnmkCAwEAAaOCAWUwggFhMB8GA1UdIwQYMBaAFLuvfgI9+qbxPISOre44mOzZMjLUMB0GA1UdDgQWBBSa8yvaz61Pti+7KkhIKhK3G0LBJDAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIBADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGwYDVR0gBBQwEjAGBgRVHSAAMAgGBmeBDAECAjBMBgNVHR8ERTBDMEGgP6A9hjtodHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9SU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDBxBggrBgEFBQcBAQRlMGMwOwYIKwYBBQUHMAKGL2h0dHA6Ly9jcnQuY29tb2RvY2EuY29tL0NPTU9ET1JTQUFkZFRydXN0Q0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wDQYJKoZIhvcNAQEMBQADggIBAGmKNmiaHjtlC+B8z6arcTuvYaQ/5GQBSRDTHY/i1e1n055bl71CHgf50Ltt9zKVWiIpYvgMnFlWJzagIhIR+kf0UclZeylKpUg1fMWXZuAnJTsVejJ1SpH7pmue4lP6DYwT+yO4CxIsru3bHUeQ1dCTaXaROBU01xjqfrxrWN4qOZADRARKVtho5fV8aX6efVRL0NiGq2dmE1deiSoXrS2uvUAOZu2K/1S0wQHLqeBHuhFhj62uI0gqxiV5iRxBBJXAEepXK9a0l/qx6RVi7Epxd/3zoZza9msAKcUy5/pO6rMqpxiXHFinQjZf7BTP+HsO993MiBWamlzI8SDH0YZyoRebrrr+bKgy0QB2SXP3PyeHPLbJLfqqkJDJCgmfyWkfBxmpv966+AuIgkQWEH8HwIAiX3+8MN66zQd5ZFbY//NPnDC7bh5RS+bNvRfExb/IP46xH4pGtwZDb2Itz1GdRcqK6ROLwMeRvlu2+jdKif7wndoTJiIsBpA+ixOYoBnW3dpKSH89D4mdJHJLDntE/9Q2toN2I1iLFGy4XfdhbTl27d0SPWuHiJeRvsBGAh52HN22r1xP9QDWnE2p4J6ijvyxFnlcIdNFgZoMOWxtKNcl0rcRkND23m9e9Pqki2Z3ci+bkEAsUhJg+f+1cC6JmnkJiYEt7Fx4b4GH8fxV-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_fNedK_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_fNedK_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_fNedK_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_fNedK_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_hzwQR_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_hzwQR_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_hzwQR_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_hzwQR_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_hzwQR_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_hzwQR_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_hzwQR_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_sPbaD_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_sPbaD_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_sPbaD_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_sPbaD_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_sPbaD_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_sPbaD_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_sPbaD_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CGVXF_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_CGVXF_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_CGVXF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CIIoy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_CIIoy_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_user_CIIoy_tags_env" {
  default = "staging"
}

variable "aws_iam_user_CIIoy_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_CIIoy_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_CIIoy_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_user_CIIoy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_CqpcL_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_CqpcL_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_CqpcL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_DhioE_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_DhioE_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_DhioE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_EKOPF_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_EKOPF_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_user_EKOPF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Fdtkk_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_Fdtkk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_Fdtkk_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_user_Fdtkk_tags_env" {
  default = "staging"
}

variable "aws_iam_user_Fdtkk_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_Fdtkk_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_Fdtkk_path" {
  default = aws_iam_policy.tZZoE.path
}

variable "aws_iam_user_Fdtkk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_FjjDK_name" {
  default = "i-tracing"
}

variable "aws_iam_user_FjjDK_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_FjjDK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_FliFv_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_FliFv_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_FliFv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HEZjk_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_HEZjk_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_HEZjk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_HXjaf_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_HXjaf_path" {
  default = aws_iam_policy.hVcVp.path
}

variable "aws_iam_user_HXjaf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_LDADz_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_LDADz_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_LDADz_tc_category" {
  default = "iam"
}

variable "aws_iam_user_LNSKn_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_LNSKn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_LNSKn_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_user_LNSKn_tags_env" {
  default = "infra"
}

variable "aws_iam_user_LNSKn_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_LNSKn_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_LNSKn_path" {
  default = aws_iam_policy.XEJem.path
}

variable "aws_iam_user_LNSKn_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MByRf_name" {
  default = "obs-india"
}

variable "aws_iam_user_MByRf_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_MByRf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MfIjc_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_MfIjc_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_MfIjc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_NYDWh_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_NYDWh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_NYDWh_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_user_NYDWh_tags_env" {
  default = "infra"
}

variable "aws_iam_user_NYDWh_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_NYDWh_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_NYDWh_path" {
  default = aws_iam_policy.XEJem.path
}

variable "aws_iam_user_NYDWh_tc_category" {
  default = "iam"
}

variable "aws_iam_user_PLQrR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_PLQrR_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_user_PLQrR_tags_env" {
  default = "staging"
}

variable "aws_iam_user_PLQrR_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_PLQrR_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_PLQrR_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_user_PLQrR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_RNPhC_name" {
  default = "orange-france"
}

variable "aws_iam_user_RNPhC_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_RNPhC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_RUFvR_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_RUFvR_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_RUFvR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Rboyt_name" {
  default = aws_s3_bucket.DxFTU.id
}

variable "aws_iam_user_Rboyt_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_user_Rboyt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_SEPRN_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_SEPRN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_SEPRN_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_user_SEPRN_tags_env" {
  default = "staging"
}

variable "aws_iam_user_SEPRN_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_SEPRN_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_SEPRN_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_user_SEPRN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_SIePt_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_SIePt_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_SIePt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_UKbpp_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_UKbpp_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_UKbpp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_YUmlU_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_YUmlU_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_YUmlU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Yevqr_name" {
  default = "emily-carey"
}

variable "aws_iam_user_Yevqr_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_Yevqr_tc_category" {
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

variable "aws_iam_user_ahNOp_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_ahNOp_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_ahNOp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_alerting_name" {
  default = "alerting"
}

variable "aws_iam_user_alerting_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.zrnDp.path
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

variable "aws_iam_user_euHod_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_euHod_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_euHod_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_user_euHod_tags_env" {
  default = "infra"
}

variable "aws_iam_user_euHod_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_euHod_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_euHod_path" {
  default = aws_iam_policy.XEJem.path
}

variable "aws_iam_user_euHod_tc_category" {
  default = "iam"
}

variable "aws_iam_user_fEDsS_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_fEDsS_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_fEDsS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_fNrEE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_fNrEE_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_user_fNrEE_tags_env" {
  default = "prod"
}

variable "aws_iam_user_fNrEE_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_fNrEE_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_fNrEE_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_user_fNrEE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_hWCcT_name" {
  default = "julien.syx"
}

variable "aws_iam_user_hWCcT_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_hWCcT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_hduaJ_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_hduaJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_hduaJ_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_user_hduaJ_tags_env" {
  default = "infra"
}

variable "aws_iam_user_hduaJ_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_hduaJ_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_hduaJ_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_user_hduaJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_mCBHM_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_mCBHM_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_mCBHM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_mCmSt_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_mCmSt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_mCmSt_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_user_mCmSt_tags_env" {
  default = "infra"
}

variable "aws_iam_user_mCmSt_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_mCmSt_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_mCmSt_path" {
  default = aws_iam_policy.XEJem.path
}

variable "aws_iam_user_mCmSt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_oXDIK_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_oXDIK_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_oXDIK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_pLNNj_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_pLNNj_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_pLNNj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_HnbEH_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_HnbEH_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_HnbEH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_HnbEH_user" {
  default = aws_iam_user.quAaL.id
}

variable "aws_iam_user_policy_QfhaV_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_QfhaV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_QfhaV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_QfhaV_user" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_SQYiu_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_SQYiu_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_SQYiu_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_SQYiu_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_XyujN_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_XyujN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_XyujN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_XyujN_user" {
  default = aws_iam_user.qeIZf.id
}

variable "aws_iam_user_policy_attachment_CAhga_policy_arn" {
  default = aws_iam_policy.qqxaG.id
}

variable "aws_iam_user_policy_attachment_CAhga_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_CAhga_user" {
  default = aws_iam_user.PLQrR.id
}

variable "aws_iam_user_policy_attachment_EZzif_policy_arn" {
  default = aws_iam_policy.biaOL.id
}

variable "aws_iam_user_policy_attachment_EZzif_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_EZzif_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_FacZt_policy_arn" {
  default = aws_iam_policy.uBvUZ.id
}

variable "aws_iam_user_policy_attachment_FacZt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_FacZt_user" {
  default = aws_iam_user.wmBXD.id
}

variable "aws_iam_user_policy_attachment_GUrQO_policy_arn" {
  default = aws_iam_policy.tZZoE.id
}

variable "aws_iam_user_policy_attachment_GUrQO_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_GUrQO_user" {
  default = aws_iam_user.SEPRN.id
}

variable "aws_iam_user_policy_attachment_HvyuW_policy_arn" {
  default = aws_iam_policy.upFaa.id
}

variable "aws_iam_user_policy_attachment_HvyuW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_HvyuW_user" {
  default = aws_iam_user.Fdtkk.id
}

variable "aws_iam_user_policy_attachment_IdLVk_policy_arn" {
  default = aws_iam_policy.JsJfD.id
}

variable "aws_iam_user_policy_attachment_IdLVk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_IdLVk_user" {
  default = aws_iam_user.tkrLS.id
}

variable "aws_iam_user_policy_attachment_KrqSX_policy_arn" {
  default = aws_iam_policy.zFbiD.id
}

variable "aws_iam_user_policy_attachment_KrqSX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_KrqSX_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_LWZky_policy_arn" {
  default = aws_iam_policy.hVcVp.id
}

variable "aws_iam_user_policy_attachment_LWZky_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_LWZky_user" {
  default = aws_iam_user.HXjaf.id
}

variable "aws_iam_user_policy_attachment_NNlty_policy_arn" {
  default = aws_iam_policy.XEJem.id
}

variable "aws_iam_user_policy_attachment_NNlty_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_NNlty_user" {
  default = aws_iam_user.hduaJ.id
}

variable "aws_iam_user_policy_attachment_QBXVF_policy_arn" {
  default = aws_iam_policy.VWJOk.id
}

variable "aws_iam_user_policy_attachment_QBXVF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_QBXVF_user" {
  default = aws_iam_user.NYDWh.id
}

variable "aws_iam_user_policy_attachment_SVoZZ_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_SVoZZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_SVoZZ_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_ZEGzb_policy_arn" {
  default = aws_iam_policy.DVlJh.id
}

variable "aws_iam_user_policy_attachment_ZEGzb_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ZEGzb_user" {
  default = aws_iam_user.euHod.id
}

variable "aws_iam_user_policy_attachment_ZKtol_policy_arn" {
  default = aws_iam_policy.ijjIx.id
}

variable "aws_iam_user_policy_attachment_ZKtol_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ZKtol_user" {
  default = aws_iam_user.EKOPF.id
}

variable "aws_iam_user_policy_attachment_ZitNr_policy_arn" {
  default = aws_iam_policy.ORgQk.id
}

variable "aws_iam_user_policy_attachment_ZitNr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ZitNr_user" {
  default = aws_iam_user.MfIjc.id
}

variable "aws_iam_user_policy_attachment_bDYLT_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_bDYLT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_bDYLT_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_bLlDd_policy_arn" {
  default = aws_iam_policy.GmnLz.id
}

variable "aws_iam_user_policy_attachment_bLlDd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_bLlDd_user" {
  default = aws_iam_user.fNrEE.id
}

variable "aws_iam_user_policy_attachment_bXExK_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_bXExK_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_bXExK_user" {
  default = aws_s3_bucket.DxFTU.id
}

variable "aws_iam_user_policy_attachment_cmCsC_policy_arn" {
  default = aws_iam_policy.AdiJG.id
}

variable "aws_iam_user_policy_attachment_cmCsC_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_cmCsC_user" {
  default = aws_iam_user.LNSKn.id
}

variable "aws_iam_user_policy_attachment_dytYg_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_dytYg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_dytYg_user" {
  default = aws_iam_user.HXjaf.id
}

variable "aws_iam_user_policy_attachment_kZIBd_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_kZIBd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_kZIBd_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_attachment_qKkRk_policy_arn" {
  default = aws_iam_policy.dsgTh.id
}

variable "aws_iam_user_policy_attachment_qKkRk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_qKkRk_user" {
  default = aws_iam_user.CIIoy.id
}

variable "aws_iam_user_policy_attachment_qLSkE_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_qLSkE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_qLSkE_user" {
  default = aws_iam_user.mCmSt.id
}

variable "aws_iam_user_policy_wRSgt_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_wRSgt_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_wRSgt_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_wRSgt_user" {
  default = aws_iam_user.quAaL.id
}

variable "aws_iam_user_qeIZf_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_qeIZf_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_qeIZf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_quAaL_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_quAaL_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_user_quAaL_tags_env" {
  default = "prod"
}

variable "aws_iam_user_quAaL_tags_project" {
  default = "chat"
}

variable "aws_iam_user_quAaL_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_quAaL_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_user_quAaL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_CxFVN_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_CxFVN_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_CxFVN_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_CxFVN_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_CxFVN_username" {
  default = aws_iam_user.pLNNj.id
}

variable "aws_iam_user_ssh_key_OPJhm_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_OPJhm_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_OPJhm_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_OPJhm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_OPJhm_username" {
  default = aws_iam_user.qeIZf.id
}

variable "aws_iam_user_ssh_key_bAxEx_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_bAxEx_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_bAxEx_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_bAxEx_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_bAxEx_username" {
  default = aws_iam_user_policy.SQYiu.name
}

variable "aws_iam_user_ssh_key_jEbJJ_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_jEbJJ_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_jEbJJ_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_jEbJJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_jEbJJ_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_ssh_key_nvtYJ_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_nvtYJ_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_nvtYJ_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_nvtYJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_nvtYJ_username" {
  default = aws_iam_user.CGVXF.id
}

variable "aws_iam_user_ssh_key_wrCOp_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_wrCOp_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_wrCOp_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_wrCOp_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_wrCOp_username" {
  default = aws_iam_user_policy.SQYiu.name
}

variable "aws_iam_user_tkrLS_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_tkrLS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_tkrLS_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_user_tkrLS_tags_env" {
  default = "infra"
}

variable "aws_iam_user_tkrLS_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_tkrLS_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_tkrLS_path" {
  default = aws_iam_policy.XEJem.path
}

variable "aws_iam_user_tkrLS_tc_category" {
  default = "iam"
}

variable "aws_iam_user_vuYJZ_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_vuYJZ_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_vuYJZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
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
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_user_webagency_tc_category" {
  default = "iam"
}

variable "aws_iam_user_wgnpQ_name" {
  default = "jan.libic"
}

variable "aws_iam_user_wgnpQ_path" {
  default = aws_iam_policy.zrnDp.path
}

variable "aws_iam_user_wgnpQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_wmBXD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_wmBXD_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_iam_user_wmBXD_tags_env" {
  default = "prod"
}

variable "aws_iam_user_wmBXD_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_wmBXD_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_wmBXD_path" {
  default = aws_iam_policy.LHvMb.path
}

variable "aws_iam_user_wmBXD_tc_category" {
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

variable "aws_instance_DkVWJ_tags_Name" {
  default = "discourseReinventingOrganizations"
}

variable "aws_instance_DkVWJ_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_DkVWJ_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_DkVWJ_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_DkVWJ_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_DkVWJ_volume_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_DkVWJ_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_DkVWJ_volume_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_DkVWJ_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_DkVWJ_ami" {
  default = "ami-5718412e"
}

variable "aws_instance_DkVWJ_associate_public_ip_address" {
  default = true
}

variable "aws_instance_DkVWJ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_DkVWJ_cpu_core_count" {
  default = 2
}

variable "aws_instance_DkVWJ_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_DkVWJ_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_DkVWJ_disable_api_termination" {
  default = true
}

variable "aws_instance_DkVWJ_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_DkVWJ_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_DkVWJ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_DkVWJ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_DkVWJ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_DkVWJ_private_ip" {
  default = "172.31.16.182"
}

variable "aws_instance_DkVWJ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_DkVWJ_root_block_device_iops" {
  default = 150
}

variable "aws_instance_DkVWJ_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_DkVWJ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_DkVWJ_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_DkVWJ_source_dest_check" {
  default = true
}

variable "aws_instance_DkVWJ_subnet_id" {
  default = aws_subnet.UnRHE.id
}

variable "aws_instance_DkVWJ_tc_category" {
  default = "ec2"
}

variable "aws_instance_DkVWJ_tenancy" {
  default = aws_vpc.TAAXG.instance_tenancy
}

variable "aws_instance_DkVWJ_vpc_security_group_ids" {
  default = [aws_security_group.CbDuI.id]
}

variable "aws_instance_HHmAh_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_HHmAh_tags_client" {
  default = "cycloid"
}

variable "aws_instance_HHmAh_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_HHmAh_tags_env" {
  default = "prod"
}

variable "aws_instance_HHmAh_tags_project" {
  default = "external-worker"
}

variable "aws_instance_HHmAh_tags_role" {
  default = "worker"
}

variable "aws_instance_HHmAh_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_HHmAh_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_HHmAh_volume_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_instance_HHmAh_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_HHmAh_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_HHmAh_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_HHmAh_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_HHmAh_associate_public_ip_address" {
  default = true
}

variable "aws_instance_HHmAh_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_HHmAh_cpu_core_count" {
  default = 4
}

variable "aws_instance_HHmAh_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_HHmAh_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_HHmAh_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_HHmAh_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_HHmAh_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_HHmAh_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_HHmAh_ebs_optimized" {
  default = true
}

variable "aws_instance_HHmAh_iam_instance_profile" {
  default = aws_iam_instance_profile.MbEkP.id
}

variable "aws_instance_HHmAh_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_HHmAh_key_name" {
  default = "cycloid"
}

variable "aws_instance_HHmAh_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_HHmAh_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_HHmAh_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_HHmAh_private_ip" {
  default = "10.3.2.102"
}

variable "aws_instance_HHmAh_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_HHmAh_root_block_device_iops" {
  default = 100
}

variable "aws_instance_HHmAh_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_HHmAh_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_HHmAh_source_dest_check" {
  default = true
}

variable "aws_instance_HHmAh_subnet_id" {
  default = aws_subnet.kCNOH.id
}

variable "aws_instance_HHmAh_tc_category" {
  default = "ec2"
}

variable "aws_instance_HHmAh_tenancy" {
  default = "default"
}

variable "aws_instance_HHmAh_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_HHmAh_vpc_security_group_ids" {
  default = [aws_security_group.tNnop.id, aws_security_group.tRdUL.id, aws_security_group.SREmf.id]
}

variable "aws_instance_VPBQA_tags_Name" {
  default = "magento-front0-eu-we1-demo"
}

variable "aws_instance_VPBQA_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_instance_VPBQA_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_instance_VPBQA_tags_project" {
  default = "magento"
}

variable "aws_instance_VPBQA_tags_role" {
  default = "front"
}

variable "aws_instance_VPBQA_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_VPBQA_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_VPBQA_cpu_core_count" {
  default = 1
}

variable "aws_instance_VPBQA_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_VPBQA_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_VPBQA_iam_instance_profile" {
  default = aws_iam_instance_profile.KGuMC.id
}

variable "aws_instance_VPBQA_instance_type" {
  default = "t2.small"
}

variable "aws_instance_VPBQA_key_name" {
  default = "demo"
}

variable "aws_instance_VPBQA_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_VPBQA_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_VPBQA_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_VPBQA_private_ip" {
  default = "10.1.1.87"
}

variable "aws_instance_VPBQA_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_VPBQA_root_block_device_iops" {
  default = 180
}

variable "aws_instance_VPBQA_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_VPBQA_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_VPBQA_source_dest_check" {
  default = true
}

variable "aws_instance_VPBQA_subnet_id" {
  default = aws_subnet.OeyuS.id
}

variable "aws_instance_VPBQA_tc_category" {
  default = "ec2"
}

variable "aws_instance_VPBQA_tenancy" {
  default = "default"
}

variable "aws_instance_VPBQA_vpc_security_group_ids" {
  default = [aws_security_group.zgMyj.id, aws_security_group.cfrDO.id]
}

variable "aws_instance_VhCMV_tags_Name" {
  default = "cycloid-demo-workers-prod"
}

variable "aws_instance_VhCMV_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_instance_VhCMV_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_VhCMV_tags_env" {
  default = "prod"
}

variable "aws_instance_VhCMV_tags_monitoring_discovery" {
  default = aws_vpc.TAAXG.enable_classiclink
}

variable "aws_instance_VhCMV_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_instance_VhCMV_tags_role" {
  default = "workers"
}

variable "aws_instance_VhCMV_ami" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_instance_VhCMV_associate_public_ip_address" {
  default = true
}

variable "aws_instance_VhCMV_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_VhCMV_cpu_core_count" {
  default = 1
}

variable "aws_instance_VhCMV_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_VhCMV_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_VhCMV_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_VhCMV_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_VhCMV_ebs_block_device_iops" {
  default = 450
}

variable "aws_instance_VhCMV_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_instance_VhCMV_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_VhCMV_iam_instance_profile" {
  default = aws_iam_instance_profile.txsda.id
}

variable "aws_instance_VhCMV_instance_type" {
  default = "t3.medium"
}

variable "aws_instance_VhCMV_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_VhCMV_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_VhCMV_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_VhCMV_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_VhCMV_monitoring" {
  default = true
}

variable "aws_instance_VhCMV_private_ip" {
  default = "10.3.2.150"
}

variable "aws_instance_VhCMV_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_VhCMV_root_block_device_iops" {
  default = 100
}

variable "aws_instance_VhCMV_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_VhCMV_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_VhCMV_source_dest_check" {
  default = true
}

variable "aws_instance_VhCMV_subnet_id" {
  default = aws_subnet.kCNOH.id
}

variable "aws_instance_VhCMV_tc_category" {
  default = "ec2"
}

variable "aws_instance_VhCMV_tenancy" {
  default = "default"
}

variable "aws_instance_VhCMV_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_instance_VhCMV_vpc_security_group_ids" {
  default = [aws_security_group.rFGpa.id, aws_security_group.LJtGs.id]
}

variable "aws_instance_Wrcra_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_Wrcra_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_Wrcra_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_Wrcra_tags_monitoring_discovery" {
  default = aws_vpc.TAAXG.enable_classiclink
}

variable "aws_instance_Wrcra_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_Wrcra_volume_tags_Name" {
  default = "Reinventing Organizations Wiki"
}

variable "aws_instance_Wrcra_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_Wrcra_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_Wrcra_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_Wrcra_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_Wrcra_associate_public_ip_address" {
  default = true
}

variable "aws_instance_Wrcra_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_Wrcra_cpu_core_count" {
  default = 1
}

variable "aws_instance_Wrcra_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_Wrcra_disable_api_termination" {
  default = true
}

variable "aws_instance_Wrcra_instance_type" {
  default = "m3.medium"
}

variable "aws_instance_Wrcra_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_Wrcra_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_Wrcra_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_Wrcra_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_Wrcra_private_ip" {
  default = "172.31.21.205"
}

variable "aws_instance_Wrcra_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_Wrcra_root_block_device_iops" {
  default = 100
}

variable "aws_instance_Wrcra_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_Wrcra_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_Wrcra_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_Wrcra_source_dest_check" {
  default = true
}

variable "aws_instance_Wrcra_subnet_id" {
  default = aws_subnet.UnRHE.id
}

variable "aws_instance_Wrcra_tc_category" {
  default = "ec2"
}

variable "aws_instance_Wrcra_tenancy" {
  default = "default"
}

variable "aws_instance_Wrcra_vpc_security_group_ids" {
  default = [aws_security_group.CbDuI.id]
}

variable "aws_instance_XYrKP_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_XYrKP_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_XYrKP_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_XYrKP_tags_env" {
  default = "infra-import"
}

variable "aws_instance_XYrKP_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_XYrKP_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_XYrKP_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_XYrKP_volume_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_XYrKP_volume_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_XYrKP_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_XYrKP_volume_tags_env" {
  default = "infra-import"
}

variable "aws_instance_XYrKP_volume_tags_monitoring_discovery" {
  default = aws_vpc.TAAXG.enable_classiclink
}

variable "aws_instance_XYrKP_volume_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_XYrKP_volume_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_XYrKP_ami" {
  default = "ami-04e1d2f88740af5e1"
}

variable "aws_instance_XYrKP_associate_public_ip_address" {
  default = true
}

variable "aws_instance_XYrKP_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_XYrKP_cpu_core_count" {
  default = 1
}

variable "aws_instance_XYrKP_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_XYrKP_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_XYrKP_iam_instance_profile" {
  default = aws_iam_instance_profile.qIMoU.id
}

variable "aws_instance_XYrKP_instance_type" {
  default = "t3.small"
}

variable "aws_instance_XYrKP_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_XYrKP_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_XYrKP_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_XYrKP_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_XYrKP_private_ip" {
  default = "10.1.0.210"
}

variable "aws_instance_XYrKP_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_XYrKP_root_block_device_iops" {
  default = 150
}

variable "aws_instance_XYrKP_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_XYrKP_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_XYrKP_source_dest_check" {
  default = true
}

variable "aws_instance_XYrKP_subnet_id" {
  default = aws_subnet.Zssbe.id
}

variable "aws_instance_XYrKP_tc_category" {
  default = "ec2"
}

variable "aws_instance_XYrKP_tenancy" {
  default = "default"
}

variable "aws_instance_XYrKP_vpc_security_group_ids" {
  default = [aws_security_group.cfrDO.id, aws_security_group.NclHz.id]
}

variable "aws_instance_blgZv_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_blgZv_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_blgZv_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_blgZv_tags_env" {
  default = "infra"
}

variable "aws_instance_blgZv_tags_project" {
  default = "monitoring"
}

variable "aws_instance_blgZv_tags_role" {
  default = "prometheus"
}

variable "aws_instance_blgZv_volume_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_blgZv_volume_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_blgZv_volume_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_instance_blgZv_volume_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_blgZv_volume_tags_project" {
  default = "monitoring"
}

variable "aws_instance_blgZv_volume_tags_role" {
  default = "prometheus"
}

variable "aws_instance_blgZv_ami" {
  default = "ami-0a889af68c555f069"
}

variable "aws_instance_blgZv_associate_public_ip_address" {
  default = true
}

variable "aws_instance_blgZv_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_blgZv_cpu_core_count" {
  default = 1
}

variable "aws_instance_blgZv_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_blgZv_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_blgZv_ebs_optimized" {
  default = true
}

variable "aws_instance_blgZv_iam_instance_profile" {
  default = aws_iam_instance_profile.vXYiF.id
}

variable "aws_instance_blgZv_instance_type" {
  default = "t3.small"
}

variable "aws_instance_blgZv_key_name" {
  default = "cycloid"
}

variable "aws_instance_blgZv_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_blgZv_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_blgZv_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_blgZv_private_ip" {
  default = "10.42.0.62"
}

variable "aws_instance_blgZv_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_blgZv_root_block_device_iops" {
  default = 180
}

variable "aws_instance_blgZv_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_blgZv_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_blgZv_source_dest_check" {
  default = true
}

variable "aws_instance_blgZv_subnet_id" {
  default = aws_subnet.Barrv.id
}

variable "aws_instance_blgZv_tc_category" {
  default = "ec2"
}

variable "aws_instance_blgZv_tenancy" {
  default = "default"
}

variable "aws_instance_blgZv_vpc_security_group_ids" {
  default = [aws_security_group.NQbxq.id, aws_security_group.OVmer.id]
}

variable "aws_instance_eblzv_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_eblzv_tags_client" {
  default = "cycloid"
}

variable "aws_instance_eblzv_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_instance_eblzv_tags_env" {
  default = "prod"
}

variable "aws_instance_eblzv_tags_project" {
  default = "external-worker"
}

variable "aws_instance_eblzv_tags_role" {
  default = "worker"
}

variable "aws_instance_eblzv_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_eblzv_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_eblzv_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_eblzv_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_eblzv_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_eblzv_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_eblzv_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_eblzv_associate_public_ip_address" {
  default = true
}

variable "aws_instance_eblzv_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_eblzv_cpu_core_count" {
  default = 4
}

variable "aws_instance_eblzv_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_eblzv_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_eblzv_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_eblzv_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_eblzv_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_eblzv_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_eblzv_ebs_optimized" {
  default = true
}

variable "aws_instance_eblzv_iam_instance_profile" {
  default = aws_iam_instance_profile.MbEkP.id
}

variable "aws_instance_eblzv_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_eblzv_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_eblzv_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_eblzv_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_eblzv_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_eblzv_private_ip" {
  default = "10.3.0.141"
}

variable "aws_instance_eblzv_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_eblzv_root_block_device_iops" {
  default = 100
}

variable "aws_instance_eblzv_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_eblzv_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_eblzv_source_dest_check" {
  default = true
}

variable "aws_instance_eblzv_subnet_id" {
  default = aws_subnet.WuaZa.id
}

variable "aws_instance_eblzv_tc_category" {
  default = "ec2"
}

variable "aws_instance_eblzv_tenancy" {
  default = "default"
}

variable "aws_instance_eblzv_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_eblzv_vpc_security_group_ids" {
  default = [aws_security_group.tNnop.id, aws_security_group.tRdUL.id, aws_security_group.SREmf.id]
}

variable "aws_instance_hUSAc_tags_Name" {
  default = "cycloid-bastion0-eu-we1-infra"
}

variable "aws_instance_hUSAc_tags_client" {
  default = "cycloid"
}

variable "aws_instance_hUSAc_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_instance_hUSAc_tags_env" {
  default = "infra"
}

variable "aws_instance_hUSAc_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_hUSAc_tags_role" {
  default = "bastion"
}

variable "aws_instance_hUSAc_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_hUSAc_associate_public_ip_address" {
  default = true
}

variable "aws_instance_hUSAc_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_hUSAc_cpu_core_count" {
  default = 1
}

variable "aws_instance_hUSAc_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_hUSAc_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_hUSAc_disable_api_termination" {
  default = true
}

variable "aws_instance_hUSAc_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_hUSAc_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_hUSAc_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_hUSAc_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_hUSAc_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_hUSAc_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_hUSAc_private_ip" {
  default = "10.42.0.66"
}

variable "aws_instance_hUSAc_root_block_device_iops" {
  default = 100
}

variable "aws_instance_hUSAc_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_hUSAc_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_hUSAc_source_dest_check" {
  default = true
}

variable "aws_instance_hUSAc_subnet_id" {
  default = aws_subnet.Barrv.id
}

variable "aws_instance_hUSAc_tc_category" {
  default = "ec2"
}

variable "aws_instance_hUSAc_tenancy" {
  default = "default"
}

variable "aws_instance_hUSAc_vpc_security_group_ids" {
  default = [aws_security_group.bastion.id, aws_security_group.yzNkr.id]
}

variable "aws_instance_iMHWd_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_iMHWd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_iMHWd_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_instance_iMHWd_tags_env" {
  default = "prod"
}

variable "aws_instance_iMHWd_tags_project" {
  default = "external-worker"
}

variable "aws_instance_iMHWd_tags_role" {
  default = "worker"
}

variable "aws_instance_iMHWd_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_iMHWd_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_iMHWd_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_iMHWd_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_iMHWd_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_iMHWd_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_iMHWd_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_iMHWd_associate_public_ip_address" {
  default = true
}

variable "aws_instance_iMHWd_availability_zone" {
  default = aws_db_instance.NvBdc.availability_zone
}

variable "aws_instance_iMHWd_cpu_core_count" {
  default = 4
}

variable "aws_instance_iMHWd_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_iMHWd_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_iMHWd_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_iMHWd_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_iMHWd_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_iMHWd_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_iMHWd_ebs_optimized" {
  default = true
}

variable "aws_instance_iMHWd_iam_instance_profile" {
  default = aws_iam_instance_profile.MbEkP.id
}

variable "aws_instance_iMHWd_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_iMHWd_key_name" {
  default = "cycloid"
}

variable "aws_instance_iMHWd_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_iMHWd_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_iMHWd_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_iMHWd_private_ip" {
  default = "10.3.4.203"
}

variable "aws_instance_iMHWd_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_iMHWd_root_block_device_iops" {
  default = 100
}

variable "aws_instance_iMHWd_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_iMHWd_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_iMHWd_source_dest_check" {
  default = true
}

variable "aws_instance_iMHWd_subnet_id" {
  default = aws_subnet.ZeGfU.id
}

variable "aws_instance_iMHWd_tc_category" {
  default = "ec2"
}

variable "aws_instance_iMHWd_tenancy" {
  default = "default"
}

variable "aws_instance_iMHWd_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_iMHWd_vpc_security_group_ids" {
  default = [aws_security_group.tNnop.id, aws_security_group.tRdUL.id, aws_security_group.SREmf.id]
}

variable "aws_instance_lmptj_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_lmptj_tags_client" {
  default = "cycloid"
}

variable "aws_instance_lmptj_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_lmptj_tags_env" {
  default = "prod"
}

variable "aws_instance_lmptj_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_lmptj_tags_role" {
  default = "front"
}

variable "aws_instance_lmptj_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_lmptj_volume_tags_role" {
  default = "front"
}

variable "aws_instance_lmptj_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_lmptj_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_lmptj_cpu_core_count" {
  default = 1
}

variable "aws_instance_lmptj_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_lmptj_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_lmptj_iam_instance_profile" {
  default = aws_iam_instance_profile.AAPTM.id
}

variable "aws_instance_lmptj_instance_type" {
  default = "t3.small"
}

variable "aws_instance_lmptj_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_lmptj_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_lmptj_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_lmptj_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_lmptj_private_ip" {
  default = "10.3.3.222"
}

variable "aws_instance_lmptj_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_lmptj_root_block_device_iops" {
  default = 180
}

variable "aws_instance_lmptj_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_lmptj_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_lmptj_source_dest_check" {
  default = true
}

variable "aws_instance_lmptj_subnet_id" {
  default = aws_subnet.BTUuu.id
}

variable "aws_instance_lmptj_tc_category" {
  default = "ec2"
}

variable "aws_instance_lmptj_tenancy" {
  default = aws_vpc.TAAXG.instance_tenancy
}

variable "aws_instance_lmptj_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_lmptj_vpc_security_group_ids" {
  default = [aws_security_group.tNnop.id, aws_security_group.ZMdFQ.id, aws_security_group.tRdUL.id]
}

variable "aws_instance_mxOlJ_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_mxOlJ_tags_client" {
  default = "cycloid"
}

variable "aws_instance_mxOlJ_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_mxOlJ_tags_env" {
  default = "prod"
}

variable "aws_instance_mxOlJ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_mxOlJ_tags_role" {
  default = "front"
}

variable "aws_instance_mxOlJ_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_mxOlJ_volume_tags_role" {
  default = "front"
}

variable "aws_instance_mxOlJ_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_mxOlJ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_mxOlJ_cpu_core_count" {
  default = 1
}

variable "aws_instance_mxOlJ_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_mxOlJ_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_mxOlJ_iam_instance_profile" {
  default = aws_iam_instance_profile.AAPTM.id
}

variable "aws_instance_mxOlJ_instance_type" {
  default = "t3.small"
}

variable "aws_instance_mxOlJ_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_mxOlJ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_mxOlJ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_mxOlJ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_mxOlJ_private_ip" {
  default = "10.3.1.41"
}

variable "aws_instance_mxOlJ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_mxOlJ_root_block_device_iops" {
  default = 180
}

variable "aws_instance_mxOlJ_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_mxOlJ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_mxOlJ_source_dest_check" {
  default = true
}

variable "aws_instance_mxOlJ_subnet_id" {
  default = aws_subnet.qIaLq.id
}

variable "aws_instance_mxOlJ_tc_category" {
  default = "ec2"
}

variable "aws_instance_mxOlJ_tenancy" {
  default = aws_vpc.TAAXG.instance_tenancy
}

variable "aws_instance_mxOlJ_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_mxOlJ_vpc_security_group_ids" {
  default = [aws_security_group.tNnop.id, aws_security_group.ZMdFQ.id, aws_security_group.tRdUL.id]
}

variable "aws_instance_oXKlO_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_oXKlO_tags_client" {
  default = "cycloid"
}

variable "aws_instance_oXKlO_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_oXKlO_tags_env" {
  default = "prod"
}

variable "aws_instance_oXKlO_tags_project" {
  default = "external-worker"
}

variable "aws_instance_oXKlO_tags_role" {
  default = "worker"
}

variable "aws_instance_oXKlO_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_oXKlO_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_oXKlO_volume_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_instance_oXKlO_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_oXKlO_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_oXKlO_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_oXKlO_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_oXKlO_associate_public_ip_address" {
  default = true
}

variable "aws_instance_oXKlO_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_oXKlO_cpu_core_count" {
  default = 4
}

variable "aws_instance_oXKlO_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_oXKlO_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_oXKlO_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_oXKlO_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_oXKlO_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_oXKlO_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_oXKlO_ebs_optimized" {
  default = true
}

variable "aws_instance_oXKlO_iam_instance_profile" {
  default = aws_iam_instance_profile.MbEkP.id
}

variable "aws_instance_oXKlO_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_oXKlO_key_name" {
  default = "cycloid"
}

variable "aws_instance_oXKlO_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_oXKlO_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_oXKlO_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_oXKlO_private_ip" {
  default = "10.3.0.254"
}

variable "aws_instance_oXKlO_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_oXKlO_root_block_device_iops" {
  default = 100
}

variable "aws_instance_oXKlO_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_oXKlO_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_oXKlO_source_dest_check" {
  default = true
}

variable "aws_instance_oXKlO_subnet_id" {
  default = aws_subnet.WuaZa.id
}

variable "aws_instance_oXKlO_tc_category" {
  default = "ec2"
}

variable "aws_instance_oXKlO_tenancy" {
  default = "default"
}

variable "aws_instance_oXKlO_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_oXKlO_vpc_security_group_ids" {
  default = [aws_security_group.tNnop.id, aws_security_group.tRdUL.id, aws_security_group.SREmf.id]
}

variable "aws_instance_oabhC_tags_Name" {
  default = "cycloid-monitoring0-eu-we1-infra"
}

variable "aws_instance_oabhC_tags_client" {
  default = "cycloid"
}

variable "aws_instance_oabhC_tags_env" {
  default = "infra"
}

variable "aws_instance_oabhC_tags_monitoring_discovery" {
  default = aws_vpc.TAAXG.enable_classiclink
}

variable "aws_instance_oabhC_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_oabhC_tags_role" {
  default = "monitoring"
}

variable "aws_instance_oabhC_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_oabhC_associate_public_ip_address" {
  default = true
}

variable "aws_instance_oabhC_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_oabhC_cpu_core_count" {
  default = 1
}

variable "aws_instance_oabhC_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_oabhC_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_oabhC_disable_api_termination" {
  default = true
}

variable "aws_instance_oabhC_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_oabhC_instance_type" {
  default = "t2.small"
}

variable "aws_instance_oabhC_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_oabhC_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_oabhC_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_oabhC_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_oabhC_private_ip" {
  default = "10.42.0.79"
}

variable "aws_instance_oabhC_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_oabhC_root_block_device_iops" {
  default = 100
}

variable "aws_instance_oabhC_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_oabhC_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_oabhC_source_dest_check" {
  default = true
}

variable "aws_instance_oabhC_subnet_id" {
  default = aws_subnet.Barrv.id
}

variable "aws_instance_oabhC_tc_category" {
  default = "ec2"
}

variable "aws_instance_oabhC_tenancy" {
  default = "default"
}

variable "aws_instance_oabhC_vpc_security_group_ids" {
  default = [aws_security_group.monitoring.id, aws_security_group.OVmer.id, aws_security_group.yzNkr.id]
}

variable "aws_key_pair_AIKaR_key_name" {
  default = "packer_6040f6c6-12d9-e899-ea01-eda18aa62a63"
}

variable "aws_key_pair_AIKaR_public_key" {
  default = ""
}

variable "aws_key_pair_AIKaR_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_LqceL_key_name" {
  default = "step-by-step"
}

variable "aws_key_pair_LqceL_public_key" {
  default = ""
}

variable "aws_key_pair_LqceL_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_ZOmAq_key_name" {
  default = "packer_5f64d4e4-96dc-4650-b04a-ec988d45f8c1"
}

variable "aws_key_pair_ZOmAq_public_key" {
  default = ""
}

variable "aws_key_pair_ZOmAq_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_aCSAd_key_name" {
  default = "packer_5f64d58f-a465-e111-b3b3-ea10264f8aea"
}

variable "aws_key_pair_aCSAd_public_key" {
  default = ""
}

variable "aws_key_pair_aCSAd_tc_category" {
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

variable "aws_key_pair_mtUJu_key_name" {
  default = "packer_5f636b10-ed2c-2913-84b1-e27a4b2e617a"
}

variable "aws_key_pair_mtUJu_public_key" {
  default = ""
}

variable "aws_key_pair_mtUJu_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_ydBrs_key_name" {
  default = "packer_5f6351ce-f1c3-2226-e0d6-960939aa7a75"
}

variable "aws_key_pair_ydBrs_public_key" {
  default = ""
}

variable "aws_key_pair_ydBrs_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_HXAsM_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_HXAsM_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_HXAsM_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_HXAsM_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_HXAsM_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_HXAsM_iam_instance_profile" {
  default = aws_iam_instance_profile.txsda.id
}

variable "aws_launch_configuration_HXAsM_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_HXAsM_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_HXAsM_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_HXAsM_name" {
  default = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
}

variable "aws_launch_configuration_HXAsM_security_groups" {
  default = [aws_security_group.rFGpa.id, aws_security_group.LJtGs.id]
}

variable "aws_launch_configuration_HXAsM_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_HXAsM_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_launch_configuration_HyiYB_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_HyiYB_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_HyiYB_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_HyiYB_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_HyiYB_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_HyiYB_iam_instance_profile" {
  default = aws_iam_instance_profile.lLRle.id
}

variable "aws_launch_configuration_HyiYB_image_id" {
  default = "ami-035c67e6a9ef8f024"
}

variable "aws_launch_configuration_HyiYB_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_HyiYB_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_HyiYB_name" {
  default = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
}

variable "aws_launch_configuration_HyiYB_security_groups" {
  default = [aws_security_group.wmoIK.id, aws_security_group.LIYex.id]
}

variable "aws_launch_configuration_HyiYB_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_HyiYB_user_data" {
  default = "38b44762a500f69214ab54a18975fb512b8debfe"
}

variable "aws_launch_configuration_NSRUa_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_NSRUa_image_id" {
  default = "ami-34995b4d"
}

variable "aws_launch_configuration_NSRUa_instance_type" {
  default = "t2.micro"
}

variable "aws_launch_configuration_NSRUa_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_NSRUa_name" {
  default = "demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_launch_configuration_NSRUa_security_groups" {
  default = [aws_security_group.cfrDO.id, aws_security_group.yddnz.id]
}

variable "aws_launch_configuration_NSRUa_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_NSRUa_user_data" {
  default = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

variable "aws_launch_configuration_ORnzm_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_ORnzm_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_ORnzm_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_ORnzm_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_ORnzm_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_ORnzm_iam_instance_profile" {
  default = aws_iam_instance_profile.TlBph.id
}

variable "aws_launch_configuration_ORnzm_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_ORnzm_instance_type" {
  default = "c5d.2xlarge"
}

variable "aws_launch_configuration_ORnzm_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_ORnzm_name" {
  default = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
}

variable "aws_launch_configuration_ORnzm_security_groups" {
  default = [aws_security_group.jUfYD.id, aws_security_group.XZbjv.id]
}

variable "aws_launch_configuration_ORnzm_spot_price" {
  default = "0.5"
}

variable "aws_launch_configuration_ORnzm_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_ORnzm_user_data" {
  default = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

variable "aws_launch_template_MHChs_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_MHChs_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_MHChs_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_MHChs_tags_env" {
  default = "prod"
}

variable "aws_launch_template_MHChs_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_MHChs_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_MHChs_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_MHChs_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_MHChs_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_MHChs_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_MHChs_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_MHChs_default_version" {
  default = 1
}

variable "aws_launch_template_MHChs_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_MHChs_iam_instance_profile_name" {
  default = aws_iam_instance_profile.MbEkP.id
}

variable "aws_launch_template_MHChs_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_MHChs_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_MHChs_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_MHChs_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_MHChs_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_MHChs_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_MHChs_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_launch_template_MHChs_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_MHChs_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_MHChs_network_interfaces_security_groups" {
  default = [aws_security_group.tNnop.id, aws_security_group.SREmf.id, aws_security_group.tRdUL.id]
}

variable "aws_launch_template_MHChs_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_MHChs_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_MHChs_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_MHChs_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_MHChs_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_MHChs_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_MHChs_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_MHChs_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_MHChs_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_XBteB_tags_Name" {
  default = "cycloidio-website-fronttemplate-staging"
}

variable "aws_launch_template_XBteB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_XBteB_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_XBteB_tags_env" {
  default = "staging"
}

variable "aws_launch_template_XBteB_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_XBteB_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_XBteB_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_XBteB_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_XBteB_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_XBteB_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_XBteB_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_XBteB_default_version" {
  default = 1
}

variable "aws_launch_template_XBteB_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_XBteB_iam_instance_profile_name" {
  default = aws_iam_instance_profile.GWXAi.id
}

variable "aws_launch_template_XBteB_image_id" {
  default = "ami-00a876c7164f25476"
}

variable "aws_launch_template_XBteB_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_XBteB_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_XBteB_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_launch_template_XBteB_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_XBteB_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_XBteB_network_interfaces_security_groups" {
  default = [aws_security_group.UAPOP.id, aws_security_group.wIycM.id, aws_security_group.pMHUf.id]
}

variable "aws_launch_template_XBteB_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_launch_template_XBteB_tag_specifications_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_XBteB_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_XBteB_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_XBteB_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_XBteB_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1zdGFnaW5nCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtc3RhZ2luZy5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1zdGFnaW5nCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_XEIpk_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_XEIpk_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_XEIpk_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_XEIpk_tags_env" {
  default = "prod"
}

variable "aws_launch_template_XEIpk_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_XEIpk_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_XEIpk_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_XEIpk_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_XEIpk_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_XEIpk_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_XEIpk_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_XEIpk_default_version" {
  default = 1
}

variable "aws_launch_template_XEIpk_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_XEIpk_iam_instance_profile_name" {
  default = aws_iam_instance_profile.MbEkP.id
}

variable "aws_launch_template_XEIpk_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_XEIpk_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_XEIpk_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_XEIpk_name" {
  default = "external-worker_ondemand_prod_version_20190215135715020600000003"
}

variable "aws_launch_template_XEIpk_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_XEIpk_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_XEIpk_network_interfaces_security_groups" {
  default = [aws_security_group.tNnop.id, aws_security_group.SREmf.id, aws_security_group.tRdUL.id]
}

variable "aws_launch_template_XEIpk_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_XEIpk_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_XEIpk_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_XEIpk_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_XEIpk_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_XEIpk_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_XEIpk_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_XEIpk_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_XEIpk_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_tUIlU_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_tUIlU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_tUIlU_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_launch_template_tUIlU_tags_env" {
  default = "prod"
}

variable "aws_launch_template_tUIlU_tags_project" {
  default = "workers"
}

variable "aws_launch_template_tUIlU_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_tUIlU_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_tUIlU_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_tUIlU_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_tUIlU_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_tUIlU_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_tUIlU_default_version" {
  default = 1
}

variable "aws_launch_template_tUIlU_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_tUIlU_iam_instance_profile_name" {
  default = aws_iam_instance_profile.vXDHP.id
}

variable "aws_launch_template_tUIlU_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_tUIlU_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_tUIlU_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_tUIlU_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_tUIlU_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_tUIlU_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_tUIlU_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_launch_template_tUIlU_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_tUIlU_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_tUIlU_network_interfaces_security_groups" {
  default = [aws_security_group.tNnop.id, aws_security_group.VDtWp.id, aws_security_group.tRdUL.id]
}

variable "aws_launch_template_tUIlU_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_tUIlU_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_tUIlU_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_tUIlU_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_tUIlU_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_tUIlU_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_tUIlU_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_tUIlU_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_tUIlU_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_vIfIh_tags_Name" {
  default = "cycloidio-website-fronttemplate-prod"
}

variable "aws_launch_template_vIfIh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_vIfIh_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_launch_template_vIfIh_tags_env" {
  default = "prod"
}

variable "aws_launch_template_vIfIh_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_vIfIh_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_vIfIh_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_vIfIh_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_vIfIh_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_vIfIh_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_vIfIh_default_version" {
  default = 1
}

variable "aws_launch_template_vIfIh_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_vIfIh_iam_instance_profile_name" {
  default = aws_iam_instance_profile.AAPTM.id
}

variable "aws_launch_template_vIfIh_image_id" {
  default = "ami-0c176d5060677e162"
}

variable "aws_launch_template_vIfIh_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_vIfIh_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_vIfIh_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_launch_template_vIfIh_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_vIfIh_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_vIfIh_network_interfaces_security_groups" {
  default = [aws_security_group.tNnop.id, aws_security_group.tRdUL.id, aws_security_group.ZMdFQ.id]
}

variable "aws_launch_template_vIfIh_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_launch_template_vIfIh_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_vIfIh_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_vIfIh_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_vIfIh_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1wcm9kCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtcHJvZC5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1wcm9kCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_yXDSH_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_yXDSH_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_yXDSH_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_yXDSH_tags_env" {
  default = "prod"
}

variable "aws_launch_template_yXDSH_tags_project" {
  default = "workers"
}

variable "aws_launch_template_yXDSH_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_yXDSH_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_yXDSH_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_yXDSH_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_yXDSH_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_yXDSH_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_yXDSH_default_version" {
  default = 1
}

variable "aws_launch_template_yXDSH_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_yXDSH_iam_instance_profile_name" {
  default = aws_iam_instance_profile.vXDHP.id
}

variable "aws_launch_template_yXDSH_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_yXDSH_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_yXDSH_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_yXDSH_name" {
  default = "workers_ondemand_prod_version_20190211105052631700000002"
}

variable "aws_launch_template_yXDSH_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_yXDSH_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_yXDSH_network_interfaces_security_groups" {
  default = [aws_security_group.tNnop.id, aws_security_group.VDtWp.id, aws_security_group.tRdUL.id]
}

variable "aws_launch_template_yXDSH_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_yXDSH_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_yXDSH_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_yXDSH_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_yXDSH_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_yXDSH_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_yXDSH_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_yXDSH_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_yXDSH_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_route53_record_ABYuV_name" {
  default = "lipskymedia-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_ABYuV_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_ABYuV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ABYuV_ttl" {
  default = 10800
}

variable "aws_route53_record_ABYuV_type" {
  default = "A"
}

variable "aws_route53_record_ABYuV_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ACeFl_name" {
  default = "_amazonses.yves-salomon.cycloid.io"
}

variable "aws_route53_record_ACeFl_records" {
  default = ["yG04+cJOGBHdsAmoRr7VuWLuPC86OzkyBUWlMhW44Rk="]
}

variable "aws_route53_record_ACeFl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ACeFl_ttl" {
  default = 10800
}

variable "aws_route53_record_ACeFl_type" {
  default = "TXT"
}

variable "aws_route53_record_ACeFl_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_APMeZ_name" {
  default = "_externaldns.approval-slack.cycloid.io"
}

variable "aws_route53_record_APMeZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval-slack"]
}

variable "aws_route53_record_APMeZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_APMeZ_ttl" {
  default = 300
}

variable "aws_route53_record_APMeZ_type" {
  default = "TXT"
}

variable "aws_route53_record_APMeZ_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_AuXLS_name" {
  default = "docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_AuXLS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_AuXLS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AuXLS_ttl" {
  default = 300
}

variable "aws_route53_record_AuXLS_type" {
  default = "CNAME"
}

variable "aws_route53_record_AuXLS_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_AyQzw_name" {
  default = "_externaldns.console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_AyQzw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4793/cycloid-frontend-web"]
}

variable "aws_route53_record_AyQzw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AyQzw_ttl" {
  default = 300
}

variable "aws_route53_record_AyQzw_type" {
  default = "TXT"
}

variable "aws_route53_record_AyQzw_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_BHaIR_name" {
  default = "yves-salomon-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_BHaIR_records" {
  default = ["54.154.96.197"]
}

variable "aws_route53_record_BHaIR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BHaIR_ttl" {
  default = 10800
}

variable "aws_route53_record_BHaIR_type" {
  default = "A"
}

variable "aws_route53_record_BHaIR_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_BHuFh_name" {
  default = "monitoring.cycloid.io"
}

variable "aws_route53_record_BHuFh_records" {
  default = ["cycloid-monitoring0-eu-we1.cycloid.io"]
}

variable "aws_route53_record_BHuFh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BHuFh_ttl" {
  default = 3600
}

variable "aws_route53_record_BHuFh_type" {
  default = "CNAME"
}

variable "aws_route53_record_BHuFh_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_BNEpk_name" {
  default = "console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_BNEpk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_BNEpk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BNEpk_ttl" {
  default = 300
}

variable "aws_route53_record_BNEpk_type" {
  default = "CNAME"
}

variable "aws_route53_record_BNEpk_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_BUnDV_name" {
  default = "concourse.infra.cycloid.io"
}

variable "aws_route53_record_BUnDV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_BUnDV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BUnDV_ttl" {
  default = 300
}

variable "aws_route53_record_BUnDV_type" {
  default = "CNAME"
}

variable "aws_route53_record_BUnDV_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_BlafA_name" {
  default = "cycloid-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_BlafA_records" {
  default = ["bastion.cycloid.io"]
}

variable "aws_route53_record_BlafA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BlafA_ttl" {
  default = 3600
}

variable "aws_route53_record_BlafA_type" {
  default = "CNAME"
}

variable "aws_route53_record_BlafA_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_BvcWJ_name" {
  default = "console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_BvcWJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_BvcWJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BvcWJ_ttl" {
  default = 300
}

variable "aws_route53_record_BvcWJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_BvcWJ_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_CBhgx_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_CBhgx_records" {
  default = ["v=spf1 include:_mailcust.gandi.net ?all", "google-site-verification=lpPIWhkTf6aNDHBJFOmwqLA191T8cCm7zqtzx1DNQiE", "google-site-verification=XwELKBRjjQ0xkrRjq1emntLj3rkOejbnn8zLAX6UFQs"]
}

variable "aws_route53_record_CBhgx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CBhgx_ttl" {
  default = 10800
}

variable "aws_route53_record_CBhgx_type" {
  default = "TXT"
}

variable "aws_route53_record_CBhgx_zone_id" {
  default = aws_route53_zone.fZKBe.id
}

variable "aws_route53_record_CEKuP_name" {
  default = "warnerbros-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_CEKuP_records" {
  default = ["52.16.90.164"]
}

variable "aws_route53_record_CEKuP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CEKuP_ttl" {
  default = 10800
}

variable "aws_route53_record_CEKuP_type" {
  default = "A"
}

variable "aws_route53_record_CEKuP_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_CHzCl_name" {
  default = "_externaldns.console-admin.cycloid.io"
}

variable "aws_route53_record_CHzCl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin"]
}

variable "aws_route53_record_CHzCl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CHzCl_ttl" {
  default = 300
}

variable "aws_route53_record_CHzCl_type" {
  default = "TXT"
}

variable "aws_route53_record_CHzCl_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_CWsLS_name" {
  default = "_amazonses.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_CWsLS_records" {
  default = ["6Sk1LopSfIn8ukD3H7W11P3EL6fRyOT1GJCm86Mp3Vo="]
}

variable "aws_route53_record_CWsLS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CWsLS_ttl" {
  default = 10800
}

variable "aws_route53_record_CWsLS_type" {
  default = "TXT"
}

variable "aws_route53_record_CWsLS_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_CaBqs_name" {
  default = "_externaldns.prometheus.cycloid.io"
}

variable "aws_route53_record_CaBqs_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/prometheus"]
}

variable "aws_route53_record_CaBqs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CaBqs_ttl" {
  default = 300
}

variable "aws_route53_record_CaBqs_type" {
  default = "TXT"
}

variable "aws_route53_record_CaBqs_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_CbiLQ_name" {
  default = "ti-mon.cycloid.io"
}

variable "aws_route53_record_CbiLQ_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_CbiLQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CbiLQ_ttl" {
  default = 10800
}

variable "aws_route53_record_CbiLQ_type" {
  default = "A"
}

variable "aws_route53_record_CbiLQ_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ChJRo_name" {
  default = "jaeger.staging.cycloid.io"
}

variable "aws_route53_record_ChJRo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ChJRo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ChJRo_ttl" {
  default = 300
}

variable "aws_route53_record_ChJRo_type" {
  default = "CNAME"
}

variable "aws_route53_record_ChJRo_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_DioDj_name" {
  default = "adminer.staging.cycloid.io"
}

variable "aws_route53_record_DioDj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DioDj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DioDj_ttl" {
  default = 300
}

variable "aws_route53_record_DioDj_type" {
  default = "CNAME"
}

variable "aws_route53_record_DioDj_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_DnBBS_name" {
  default = "docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_DnBBS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DnBBS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DnBBS_ttl" {
  default = 300
}

variable "aws_route53_record_DnBBS_type" {
  default = "CNAME"
}

variable "aws_route53_record_DnBBS_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_DriVp_name" {
  default = "_externaldns.alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_DriVp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main"]
}

variable "aws_route53_record_DriVp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DriVp_ttl" {
  default = 300
}

variable "aws_route53_record_DriVp_type" {
  default = "TXT"
}

variable "aws_route53_record_DriVp_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_Dsbsr_name" {
  default = "_externaldns.console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_Dsbsr_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5061/cycloid-frontend-web"]
}

variable "aws_route53_record_Dsbsr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Dsbsr_ttl" {
  default = 300
}

variable "aws_route53_record_Dsbsr_type" {
  default = "TXT"
}

variable "aws_route53_record_Dsbsr_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_EBQPQ_name" {
  default = "4snpesyqim42zg4d34bp575mpq2otzrm._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_EBQPQ_records" {
  default = ["4snpesyqim42zg4d34bp575mpq2otzrm.dkim.amazonses.com"]
}

variable "aws_route53_record_EBQPQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EBQPQ_ttl" {
  default = 10800
}

variable "aws_route53_record_EBQPQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_EBQPQ_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_EaPTI_name" {
  default = "mta0._domainkey.cycloid.io"
}

variable "aws_route53_record_EaPTI_records" {
  default = ["k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDm8LOXQhq/UV16zgXP/qVqwtwNdiRLGVXWdQeLsOLSC6vAnib0wWFjXq2391OwtOmLjVut1l1U8WrQZQGNXiB3wANyN86tQOs9ER2WaMXBxpqqNRU/vd498PwjWXi47Zn+uWXf2tbH2Qd41OxROvplBgrHTm5dHfG60eflSpTIdQIDAQAB"]
}

variable "aws_route53_record_EaPTI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EaPTI_ttl" {
  default = 3600
}

variable "aws_route53_record_EaPTI_type" {
  default = "TXT"
}

variable "aws_route53_record_EaPTI_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_EamqZ_name" {
  default = "vault-staging.cycloid.io"
}

variable "aws_route53_record_EamqZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EamqZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EamqZ_ttl" {
  default = 300
}

variable "aws_route53_record_EamqZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_EamqZ_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_EfvUQ_name" {
  default = "paste-owl.cycloid.io"
}

variable "aws_route53_record_EfvUQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EfvUQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EfvUQ_ttl" {
  default = 300
}

variable "aws_route53_record_EfvUQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_EfvUQ_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_EqgAe_name" {
  default = "paste.owl.cycloid.io"
}

variable "aws_route53_record_EqgAe_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EqgAe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EqgAe_ttl" {
  default = 300
}

variable "aws_route53_record_EqgAe_type" {
  default = "CNAME"
}

variable "aws_route53_record_EqgAe_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_EudXl_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_EudXl_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_EudXl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EudXl_ttl" {
  default = 900
}

variable "aws_route53_record_EudXl_type" {
  default = "SOA"
}

variable "aws_route53_record_EudXl_zone_id" {
  default = aws_route53_zone.aTEHg.id
}

variable "aws_route53_record_FLcjl_name" {
  default = "_externaldns.dashboard.infra.cycloid.io"
}

variable "aws_route53_record_FLcjl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/kubernetes-dashboard/kubernetes-dashboard"]
}

variable "aws_route53_record_FLcjl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FLcjl_ttl" {
  default = 300
}

variable "aws_route53_record_FLcjl_type" {
  default = "TXT"
}

variable "aws_route53_record_FLcjl_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_FQyyO_name" {
  default = "swqayi2dijqcpl57qgrou4sbm5b64mvx._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_FQyyO_records" {
  default = ["swqayi2dijqcpl57qgrou4sbm5b64mvx.dkim.amazonses.com"]
}

variable "aws_route53_record_FQyyO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FQyyO_ttl" {
  default = 10800
}

variable "aws_route53_record_FQyyO_type" {
  default = "CNAME"
}

variable "aws_route53_record_FQyyO_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_FRFxN_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_FRFxN_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_FRFxN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FRFxN_ttl" {
  default = 900
}

variable "aws_route53_record_FRFxN_type" {
  default = "SOA"
}

variable "aws_route53_record_FRFxN_zone_id" {
  default = aws_route53_zone.gAsVD.id
}

variable "aws_route53_record_FsinT_name" {
  default = "lipskymedia-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_FsinT_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_FsinT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FsinT_ttl" {
  default = 10800
}

variable "aws_route53_record_FsinT_type" {
  default = "A"
}

variable "aws_route53_record_FsinT_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_FyUQC_name" {
  default = "_dmarc.cycloid.io"
}

variable "aws_route53_record_FyUQC_records" {
  default = ["v=DMARC1; p=none; rua=mailto:marketing@cycloid.io"]
}

variable "aws_route53_record_FyUQC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FyUQC_ttl" {
  default = 10800
}

variable "aws_route53_record_FyUQC_type" {
  default = "TXT"
}

variable "aws_route53_record_FyUQC_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_GKLra_name" {
  default = "_externaldns.resque-web.staging.cycloid.io"
}

variable "aws_route53_record_GKLra_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-resque-web"]
}

variable "aws_route53_record_GKLra_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GKLra_ttl" {
  default = 300
}

variable "aws_route53_record_GKLra_type" {
  default = "TXT"
}

variable "aws_route53_record_GKLra_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_GkRLg_name" {
  default = "total-immersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_GkRLg_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_GkRLg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GkRLg_ttl" {
  default = 10800
}

variable "aws_route53_record_GkRLg_type" {
  default = "CNAME"
}

variable "aws_route53_record_GkRLg_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_HVpNO_name" {
  default = "frizbiz-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_HVpNO_records" {
  default = ["52.210.199.155"]
}

variable "aws_route53_record_HVpNO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HVpNO_ttl" {
  default = 10800
}

variable "aws_route53_record_HVpNO_type" {
  default = "A"
}

variable "aws_route53_record_HVpNO_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_HodNL_name" {
  default = "atk-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_HodNL_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_HodNL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HodNL_ttl" {
  default = 10800
}

variable "aws_route53_record_HodNL_type" {
  default = "A"
}

variable "aws_route53_record_HodNL_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_HrnEL_name" {
  default = "vault.staging.cycloid.io"
}

variable "aws_route53_record_HrnEL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HrnEL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HrnEL_ttl" {
  default = 300
}

variable "aws_route53_record_HrnEL_type" {
  default = "CNAME"
}

variable "aws_route53_record_HrnEL_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_HtdzM_name" {
  default = "img.cycloid.io"
}

variable "aws_route53_record_HtdzM_records" {
  default = ["img.customizedurl.com."]
}

variable "aws_route53_record_HtdzM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HtdzM_ttl" {
  default = 3600
}

variable "aws_route53_record_HtdzM_type" {
  default = "CNAME"
}

variable "aws_route53_record_HtdzM_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_HvdyR_name" {
  default = "6lm2g2qto24evuk73uajygk45duw42x5._domainkey.cycloid.io"
}

variable "aws_route53_record_HvdyR_records" {
  default = ["6lm2g2qto24evuk73uajygk45duw42x5.dkim.amazonses.com."]
}

variable "aws_route53_record_HvdyR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HvdyR_ttl" {
  default = 600
}

variable "aws_route53_record_HvdyR_type" {
  default = "CNAME"
}

variable "aws_route53_record_HvdyR_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_IQYua_name" {
  default = "_externaldns.concourse.infra.cycloid.io"
}

variable "aws_route53_record_IQYua_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-web"]
}

variable "aws_route53_record_IQYua_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IQYua_ttl" {
  default = 300
}

variable "aws_route53_record_IQYua_type" {
  default = "TXT"
}

variable "aws_route53_record_IQYua_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_IceIt_name" {
  default = "ti-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_IceIt_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_IceIt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IceIt_ttl" {
  default = 10800
}

variable "aws_route53_record_IceIt_type" {
  default = "A"
}

variable "aws_route53_record_IceIt_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_IoeRf_name" {
  default = "console-admin.cycloid.io"
}

variable "aws_route53_record_IoeRf_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IoeRf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IoeRf_ttl" {
  default = 300
}

variable "aws_route53_record_IoeRf_type" {
  default = "CNAME"
}

variable "aws_route53_record_IoeRf_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_JFXxu_name" {
  default = "totalimmersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_JFXxu_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_JFXxu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JFXxu_ttl" {
  default = 10800
}

variable "aws_route53_record_JFXxu_type" {
  default = "CNAME"
}

variable "aws_route53_record_JFXxu_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_JPfLM_name" {
  default = "docs.staging.cycloid.io"
}

variable "aws_route53_record_JPfLM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JPfLM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JPfLM_ttl" {
  default = 300
}

variable "aws_route53_record_JPfLM_type" {
  default = "CNAME"
}

variable "aws_route53_record_JPfLM_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_JXPID_name" {
  default = "_externaldns.metrics.cycloid.io"
}

variable "aws_route53_record_JXPID_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/metrics"]
}

variable "aws_route53_record_JXPID_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JXPID_ttl" {
  default = 300
}

variable "aws_route53_record_JXPID_type" {
  default = "TXT"
}

variable "aws_route53_record_JXPID_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_JYsGS_name" {
  default = "_externaldns.scheduler.cycloid.io"
}

variable "aws_route53_record_JYsGS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/concourse-web"]
}

variable "aws_route53_record_JYsGS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JYsGS_ttl" {
  default = 300
}

variable "aws_route53_record_JYsGS_type" {
  default = "TXT"
}

variable "aws_route53_record_JYsGS_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_JYyvs_name" {
  default = "console-admin-staging.cycloid.io"
}

variable "aws_route53_record_JYyvs_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JYyvs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JYyvs_ttl" {
  default = 300
}

variable "aws_route53_record_JYyvs_type" {
  default = "CNAME"
}

variable "aws_route53_record_JYyvs_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_JswNm_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_JswNm_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_JswNm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JswNm_ttl" {
  default = 900
}

variable "aws_route53_record_JswNm_type" {
  default = "SOA"
}

variable "aws_route53_record_JswNm_zone_id" {
  default = aws_route53_zone.XEzta.id
}

variable "aws_route53_record_KCPgD_name" {
  default = aws_ses_domain_mail_from.UwyEX.id
}

variable "aws_route53_record_KCPgD_records" {
  default = ["ns-971.awsdns-57.net. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_KCPgD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KCPgD_ttl" {
  default = 900
}

variable "aws_route53_record_KCPgD_type" {
  default = "SOA"
}

variable "aws_route53_record_KCPgD_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_KoVUJ_name" {
  default = "google._domainkey.cycloid.io"
}

variable "aws_route53_record_KoVUJ_records" {
  default = ["v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDJfwsBO0zvi0DW4mQhHeypdxJu/b/yz7ppFraJEY0MsY6HUsrONfpSK9mJY7Watay3PZ0w/CEJCxcaxXu3d7lTT42B0nPNQ1APO0RszYv+xVjxeWwANy4dcows68fVW27aR71+J3Xej9teHKBFq8ANzlM66SqdK0OVuUnLj5vcwIDAQAB"]
}

variable "aws_route53_record_KoVUJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KoVUJ_ttl" {
  default = 10800
}

variable "aws_route53_record_KoVUJ_type" {
  default = "TXT"
}

variable "aws_route53_record_KoVUJ_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_LHDNZ_name" {
  default = "approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_LHDNZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LHDNZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LHDNZ_ttl" {
  default = 300
}

variable "aws_route53_record_LHDNZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_LHDNZ_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_LTiXi_name" {
  default = "console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_LTiXi_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LTiXi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LTiXi_ttl" {
  default = 300
}

variable "aws_route53_record_LTiXi_type" {
  default = "CNAME"
}

variable "aws_route53_record_LTiXi_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_LXtNa_name" {
  default = "vault.cycloid.io"
}

variable "aws_route53_record_LXtNa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LXtNa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LXtNa_ttl" {
  default = 300
}

variable "aws_route53_record_LXtNa_type" {
  default = "CNAME"
}

variable "aws_route53_record_LXtNa_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_LgMIZ_name" {
  default = "_externaldns.http-api-staging.cycloid.io"
}

variable "aws_route53_record_LgMIZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging"]
}

variable "aws_route53_record_LgMIZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LgMIZ_ttl" {
  default = 300
}

variable "aws_route53_record_LgMIZ_type" {
  default = "TXT"
}

variable "aws_route53_record_LgMIZ_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_LojUL_name" {
  default = "http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_LojUL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_LojUL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LojUL_ttl" {
  default = 300
}

variable "aws_route53_record_LojUL_type" {
  default = "CNAME"
}

variable "aws_route53_record_LojUL_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_MBiqU_name" {
  default = "_externaldns.thanos.infra.cycloid.io"
}

variable "aws_route53_record_MBiqU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/thanos-query-frontend"]
}

variable "aws_route53_record_MBiqU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MBiqU_ttl" {
  default = 300
}

variable "aws_route53_record_MBiqU_type" {
  default = "TXT"
}

variable "aws_route53_record_MBiqU_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_MKPOR_name" {
  default = "_externaldns.prometheus.infra.cycloid.io"
}

variable "aws_route53_record_MKPOR_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/prometheus-k8s"]
}

variable "aws_route53_record_MKPOR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MKPOR_ttl" {
  default = 300
}

variable "aws_route53_record_MKPOR_type" {
  default = "TXT"
}

variable "aws_route53_record_MKPOR_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_MPDyT_name" {
  default = aws_ses_domain_mail_from.UwyEX.id
}

variable "aws_route53_record_MPDyT_records" {
  default = ["v=spf1 a include:spf1.incwo.com include:6369062.spf03.hubspotemail.net include:_spf.google.com ~all", "MS=4AF318688004820E2A7BB56D5FAF9ED167F0B913", "google-site-verification=LEIEAXJomCn3tqU0KF0Xmq0i8vUKEUP1rAmCNt_9zQk", "google-site-verification=gY5cY53HiONeyOOCkGrlkISUSs_IrVJcd9zXidqFuPw", "google-site-verification=HrmWDCWRNq976Ls5nDooprmjk8CzkoCNYf8EKQJKZA0"]
}

variable "aws_route53_record_MPDyT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MPDyT_ttl" {
  default = 10800
}

variable "aws_route53_record_MPDyT_type" {
  default = "TXT"
}

variable "aws_route53_record_MPDyT_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_Mmbaa_name" {
  default = "_externaldns.console-pr-4987.staging.cycloid.io"
}

variable "aws_route53_record_Mmbaa_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4987/cycloid-frontend-web"]
}

variable "aws_route53_record_Mmbaa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Mmbaa_ttl" {
  default = 300
}

variable "aws_route53_record_Mmbaa_type" {
  default = "TXT"
}

variable "aws_route53_record_Mmbaa_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_Moovy_name" {
  default = "xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_Moovy_records" {
  default = ["xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx.dkim.amazonses.com"]
}

variable "aws_route53_record_Moovy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Moovy_ttl" {
  default = 10800
}

variable "aws_route53_record_Moovy_type" {
  default = "CNAME"
}

variable "aws_route53_record_Moovy_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_NMLnT_name" {
  default = "_externaldns.console-pr-5102.staging.cycloid.io"
}

variable "aws_route53_record_NMLnT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5102/cycloid-frontend-web"]
}

variable "aws_route53_record_NMLnT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NMLnT_ttl" {
  default = 300
}

variable "aws_route53_record_NMLnT_type" {
  default = "TXT"
}

variable "aws_route53_record_NMLnT_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_NQuIa_name" {
  default = "_amazonses.fundshop.cycloid.io"
}

variable "aws_route53_record_NQuIa_records" {
  default = ["7zbAWs4KVV0V2plGH4QNCdFOyyVVlW2GrvL1RsOHG/Y="]
}

variable "aws_route53_record_NQuIa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NQuIa_ttl" {
  default = 10800
}

variable "aws_route53_record_NQuIa_type" {
  default = "TXT"
}

variable "aws_route53_record_NQuIa_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_NgVnR_name" {
  default = "console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_NgVnR_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NgVnR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NgVnR_ttl" {
  default = 300
}

variable "aws_route53_record_NgVnR_type" {
  default = "CNAME"
}

variable "aws_route53_record_NgVnR_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_NgyIp_name" {
  default = "_externaldns.console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_NgyIp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5015/cycloid-frontend-web"]
}

variable "aws_route53_record_NgyIp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NgyIp_ttl" {
  default = 300
}

variable "aws_route53_record_NgyIp_type" {
  default = "TXT"
}

variable "aws_route53_record_NgyIp_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_NmkHK_name" {
  default = "approval.owl.cycloid.io"
}

variable "aws_route53_record_NmkHK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_NmkHK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NmkHK_ttl" {
  default = 300
}

variable "aws_route53_record_NmkHK_type" {
  default = "CNAME"
}

variable "aws_route53_record_NmkHK_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_NxGZj_name" {
  default = "community.chat.cycloid.io"
}

variable "aws_route53_record_NxGZj_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_NxGZj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NxGZj_ttl" {
  default = 3600
}

variable "aws_route53_record_NxGZj_type" {
  default = "A"
}

variable "aws_route53_record_NxGZj_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_NylPo_name" {
  default = "_externaldns.adminer.staging.cycloid.io"
}

variable "aws_route53_record_NylPo_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-adminer"]
}

variable "aws_route53_record_NylPo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_NylPo_ttl" {
  default = 300
}

variable "aws_route53_record_NylPo_type" {
  default = "TXT"
}

variable "aws_route53_record_NylPo_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_OHEKy_name" {
  default = "scheduler.cycloid.io"
}

variable "aws_route53_record_OHEKy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OHEKy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OHEKy_ttl" {
  default = 300
}

variable "aws_route53_record_OHEKy_type" {
  default = "CNAME"
}

variable "aws_route53_record_OHEKy_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_OHNrm_name" {
  default = "_externaldns.console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_OHNrm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5069/cycloid-frontend-web"]
}

variable "aws_route53_record_OHNrm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OHNrm_ttl" {
  default = 300
}

variable "aws_route53_record_OHNrm_type" {
  default = "TXT"
}

variable "aws_route53_record_OHNrm_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_OHplU_name" {
  default = "cycloid-bastion0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_OHplU_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_OHplU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OHplU_ttl" {
  default = 3600
}

variable "aws_route53_record_OHplU_type" {
  default = "A"
}

variable "aws_route53_record_OHplU_zone_id" {
  default = aws_route53_zone.gAsVD.id
}

variable "aws_route53_record_PDXIb_name" {
  default = "_externaldns.jaeger.staging.cycloid.io"
}

variable "aws_route53_record_PDXIb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-jaeger"]
}

variable "aws_route53_record_PDXIb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PDXIb_ttl" {
  default = 300
}

variable "aws_route53_record_PDXIb_type" {
  default = "TXT"
}

variable "aws_route53_record_PDXIb_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_PGCJX_name" {
  default = "console-pr-5102.staging.cycloid.io"
}

variable "aws_route53_record_PGCJX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_PGCJX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PGCJX_ttl" {
  default = 300
}

variable "aws_route53_record_PGCJX_type" {
  default = "CNAME"
}

variable "aws_route53_record_PGCJX_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_PVyPx_name" {
  default = "atk-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_PVyPx_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_PVyPx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PVyPx_ttl" {
  default = 10800
}

variable "aws_route53_record_PVyPx_type" {
  default = "A"
}

variable "aws_route53_record_PVyPx_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_PXogF_name" {
  default = "qady3rnpghrggidnn4fc7trzds25h5e6._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_PXogF_records" {
  default = ["qady3rnpghrggidnn4fc7trzds25h5e6.dkim.amazonses.com"]
}

variable "aws_route53_record_PXogF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PXogF_ttl" {
  default = 10800
}

variable "aws_route53_record_PXogF_type" {
  default = "CNAME"
}

variable "aws_route53_record_PXogF_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_PZird_name" {
  default = "_externaldns.api.staging.cycloid.io"
}

variable "aws_route53_record_PZird_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-api"]
}

variable "aws_route53_record_PZird_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PZird_ttl" {
  default = 300
}

variable "aws_route53_record_PZird_type" {
  default = "TXT"
}

variable "aws_route53_record_PZird_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_PeObU_name" {
  default = "cycloid-website-front0-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_PeObU_records" {
  default = ["10.42.0.244"]
}

variable "aws_route53_record_PeObU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PeObU_ttl" {
  default = 7200
}

variable "aws_route53_record_PeObU_type" {
  default = "A"
}

variable "aws_route53_record_PeObU_zone_id" {
  default = aws_route53_zone.gAsVD.id
}

variable "aws_route53_record_PfQXN_name" {
  default = "_externaldns.docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_PfQXN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-276/cycloid-docs-web"]
}

variable "aws_route53_record_PfQXN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PfQXN_ttl" {
  default = 300
}

variable "aws_route53_record_PfQXN_type" {
  default = "TXT"
}

variable "aws_route53_record_PfQXN_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_PyBkp_name" {
  default = "_externaldns.vault.staging.cycloid.io"
}

variable "aws_route53_record_PyBkp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/vault-staging"]
}

variable "aws_route53_record_PyBkp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PyBkp_ttl" {
  default = 300
}

variable "aws_route53_record_PyBkp_type" {
  default = "TXT"
}

variable "aws_route53_record_PyBkp_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_QGegO_name" {
  default = "staging-cdn.cycloid.io"
}

variable "aws_route53_record_QGegO_records" {
  default = [aws_cloudfront_distribution.UMZXu.domain_name]
}

variable "aws_route53_record_QGegO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QGegO_ttl" {
  default = 3600
}

variable "aws_route53_record_QGegO_type" {
  default = "CNAME"
}

variable "aws_route53_record_QGegO_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_QVlwk_name" {
  default = "fundshop-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_QVlwk_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_QVlwk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QVlwk_ttl" {
  default = 10800
}

variable "aws_route53_record_QVlwk_type" {
  default = "A"
}

variable "aws_route53_record_QVlwk_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_QXibC_name" {
  default = "fundshop-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_QXibC_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_QXibC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QXibC_ttl" {
  default = 10800
}

variable "aws_route53_record_QXibC_type" {
  default = "A"
}

variable "aws_route53_record_QXibC_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_QdRjl_name" {
  default = "fundshop-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_QdRjl_records" {
  default = ["34.243.214.36"]
}

variable "aws_route53_record_QdRjl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QdRjl_ttl" {
  default = 10800
}

variable "aws_route53_record_QdRjl_type" {
  default = "A"
}

variable "aws_route53_record_QdRjl_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_QrOUP_name" {
  default = "console.cycloid.io"
}

variable "aws_route53_record_QrOUP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_QrOUP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QrOUP_ttl" {
  default = 300
}

variable "aws_route53_record_QrOUP_type" {
  default = "CNAME"
}

variable "aws_route53_record_QrOUP_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_RBYyX_name" {
  default = "cdn.cycloid.io"
}

variable "aws_route53_record_RBYyX_records" {
  default = [aws_cloudfront_distribution.PRlxi.domain_name]
}

variable "aws_route53_record_RBYyX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RBYyX_ttl" {
  default = 3600
}

variable "aws_route53_record_RBYyX_type" {
  default = "CNAME"
}

variable "aws_route53_record_RBYyX_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_REeWT_name" {
  default = "link.cycloid.io"
}

variable "aws_route53_record_REeWT_records" {
  default = ["link.customizedurl.com."]
}

variable "aws_route53_record_REeWT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_REeWT_ttl" {
  default = 3600
}

variable "aws_route53_record_REeWT_type" {
  default = "CNAME"
}

variable "aws_route53_record_REeWT_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_RLkNG_name" {
  default = "_amazonses.warner.cycloid.io"
}

variable "aws_route53_record_RLkNG_records" {
  default = ["mCHE8Eee8hLBkHQnmeuICjMc7DEg9lVr20Iwipeqo1Y="]
}

variable "aws_route53_record_RLkNG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RLkNG_ttl" {
  default = 10800
}

variable "aws_route53_record_RLkNG_type" {
  default = "TXT"
}

variable "aws_route53_record_RLkNG_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_RgGmc_name" {
  default = "_externaldns.alertmanager.cycloid.io"
}

variable "aws_route53_record_RgGmc_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main-bis"]
}

variable "aws_route53_record_RgGmc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RgGmc_ttl" {
  default = 300
}

variable "aws_route53_record_RgGmc_type" {
  default = "TXT"
}

variable "aws_route53_record_RgGmc_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_RiWsa_name" {
  default = "francetv-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_RiWsa_records" {
  default = ["34.253.100.70"]
}

variable "aws_route53_record_RiWsa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RiWsa_ttl" {
  default = 10800
}

variable "aws_route53_record_RiWsa_type" {
  default = "A"
}

variable "aws_route53_record_RiWsa_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_RjjHV_name" {
  default = "console.staging.cycloid.io"
}

variable "aws_route53_record_RjjHV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_RjjHV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RjjHV_ttl" {
  default = 300
}

variable "aws_route53_record_RjjHV_type" {
  default = "CNAME"
}

variable "aws_route53_record_RjjHV_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ScNfW_name" {
  default = "sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_ScNfW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ScNfW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ScNfW_ttl" {
  default = 300
}

variable "aws_route53_record_ScNfW_type" {
  default = "CNAME"
}

variable "aws_route53_record_ScNfW_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_SiOoj_name" {
  default = "console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_SiOoj_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SiOoj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SiOoj_ttl" {
  default = 300
}

variable "aws_route53_record_SiOoj_type" {
  default = "CNAME"
}

variable "aws_route53_record_SiOoj_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_SoFze_name" {
  default = "cycloid-metrics0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_SoFze_records" {
  default = ["10.42.0.204"]
}

variable "aws_route53_record_SoFze_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SoFze_ttl" {
  default = 7200
}

variable "aws_route53_record_SoFze_type" {
  default = "A"
}

variable "aws_route53_record_SoFze_zone_id" {
  default = aws_route53_zone.gAsVD.id
}

variable "aws_route53_record_TDZZK_name" {
  default = "ppwsbvegjgvz36nh2fqxh5zd66la7d2f._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_TDZZK_records" {
  default = ["ppwsbvegjgvz36nh2fqxh5zd66la7d2f.dkim.amazonses.com"]
}

variable "aws_route53_record_TDZZK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TDZZK_ttl" {
  default = 10800
}

variable "aws_route53_record_TDZZK_type" {
  default = "CNAME"
}

variable "aws_route53_record_TDZZK_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_TEiOh_name" {
  default = aws_ses_domain_mail_from.UwyEX.id
}

variable "aws_route53_record_TEiOh_records" {
  default = ["1 aspmx.l.google.com", "5 alt1.aspmx.l.google.com", "10 aspmx2.googlemail.com", "10 aspmx3.googlemail.com", "5 alt2.aspmx.l.google.com"]
}

variable "aws_route53_record_TEiOh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TEiOh_ttl" {
  default = 10800
}

variable "aws_route53_record_TEiOh_type" {
  default = "MX"
}

variable "aws_route53_record_TEiOh_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_TLluu_name" {
  default = "email.cycloid.io"
}

variable "aws_route53_record_TLluu_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_TLluu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TLluu_ttl" {
  default = 3600
}

variable "aws_route53_record_TLluu_type" {
  default = "CNAME"
}

variable "aws_route53_record_TLluu_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_TsXjr_name" {
  default = "_externaldns.console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_TsXjr_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5067/cycloid-frontend-web"]
}

variable "aws_route53_record_TsXjr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TsXjr_ttl" {
  default = 300
}

variable "aws_route53_record_TsXjr_type" {
  default = "TXT"
}

variable "aws_route53_record_TsXjr_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_UZgEG_name" {
  default = "console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_UZgEG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UZgEG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UZgEG_ttl" {
  default = 300
}

variable "aws_route53_record_UZgEG_type" {
  default = "CNAME"
}

variable "aws_route53_record_UZgEG_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_UgfOW_name" {
  default = "jaeger-staging.cycloid.io"
}

variable "aws_route53_record_UgfOW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UgfOW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UgfOW_ttl" {
  default = 300
}

variable "aws_route53_record_UgfOW_type" {
  default = "CNAME"
}

variable "aws_route53_record_UgfOW_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_UnCsX_name" {
  default = "_externaldns.concourse-staging.cycloid.io"
}

variable "aws_route53_record_UnCsX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-staging"]
}

variable "aws_route53_record_UnCsX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UnCsX_ttl" {
  default = 300
}

variable "aws_route53_record_UnCsX_type" {
  default = "TXT"
}

variable "aws_route53_record_UnCsX_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_VYKtA_name" {
  default = "alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_VYKtA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VYKtA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VYKtA_ttl" {
  default = 300
}

variable "aws_route53_record_VYKtA_type" {
  default = "CNAME"
}

variable "aws_route53_record_VYKtA_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_VedGq_name" {
  default = "_externaldns.resque-web.prod.cycloid.io"
}

variable "aws_route53_record_VedGq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-resque-web"]
}

variable "aws_route53_record_VedGq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VedGq_ttl" {
  default = 300
}

variable "aws_route53_record_VedGq_type" {
  default = "TXT"
}

variable "aws_route53_record_VedGq_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_VgqYL_name" {
  default = "sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_VgqYL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_VgqYL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VgqYL_ttl" {
  default = 300
}

variable "aws_route53_record_VgqYL_type" {
  default = "CNAME"
}

variable "aws_route53_record_VgqYL_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_VlOXI_name" {
  default = "info.cycloid.io"
}

variable "aws_route53_record_VlOXI_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_VlOXI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VlOXI_ttl" {
  default = 3600
}

variable "aws_route53_record_VlOXI_type" {
  default = "CNAME"
}

variable "aws_route53_record_VlOXI_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_WAVpA_name" {
  default = "docs-staging.cycloid.io"
}

variable "aws_route53_record_WAVpA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WAVpA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WAVpA_ttl" {
  default = 300
}

variable "aws_route53_record_WAVpA_type" {
  default = "CNAME"
}

variable "aws_route53_record_WAVpA_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_WGNpP_name" {
  default = "resque-web.prod.cycloid.io"
}

variable "aws_route53_record_WGNpP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WGNpP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WGNpP_ttl" {
  default = 300
}

variable "aws_route53_record_WGNpP_type" {
  default = "CNAME"
}

variable "aws_route53_record_WGNpP_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_WIWhk_name" {
  default = "registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_WIWhk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WIWhk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WIWhk_ttl" {
  default = 300
}

variable "aws_route53_record_WIWhk_type" {
  default = "CNAME"
}

variable "aws_route53_record_WIWhk_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_WOojW_name" {
  default = "console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_WOojW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WOojW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WOojW_ttl" {
  default = 300
}

variable "aws_route53_record_WOojW_type" {
  default = "CNAME"
}

variable "aws_route53_record_WOojW_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_WUKFC_name" {
  default = "_externaldns.docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_WUKFC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-275/cycloid-docs-web"]
}

variable "aws_route53_record_WUKFC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WUKFC_ttl" {
  default = 300
}

variable "aws_route53_record_WUKFC_type" {
  default = "TXT"
}

variable "aws_route53_record_WUKFC_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_WsjiL_name" {
  default = "_externaldns.console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_WsjiL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5055/cycloid-frontend-web"]
}

variable "aws_route53_record_WsjiL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WsjiL_ttl" {
  default = 300
}

variable "aws_route53_record_WsjiL_type" {
  default = "TXT"
}

variable "aws_route53_record_WsjiL_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_XETZc_name" {
  default = "_amazonses.frizbiz.cycloid.io"
}

variable "aws_route53_record_XETZc_records" {
  default = ["6r24TEnVMC7Xf1gcTJ2kxck/X4GLsTuYZdTFx8gTEdQ="]
}

variable "aws_route53_record_XETZc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XETZc_ttl" {
  default = 10800
}

variable "aws_route53_record_XETZc_type" {
  default = "TXT"
}

variable "aws_route53_record_XETZc_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_XPKuJ_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_XPKuJ_alias_name" {
  default = aws_alb.ieiYo.dns_name
}

variable "aws_route53_record_XPKuJ_alias_zone_id" {
  default = aws_elb.FvNjy.zone_id
}

variable "aws_route53_record_XPKuJ_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_XPKuJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XPKuJ_type" {
  default = "A"
}

variable "aws_route53_record_XPKuJ_zone_id" {
  default = aws_route53_zone.fZKBe.id
}

variable "aws_route53_record_XYavu_name" {
  default = "docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_XYavu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_XYavu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XYavu_ttl" {
  default = 300
}

variable "aws_route53_record_XYavu_type" {
  default = "CNAME"
}

variable "aws_route53_record_XYavu_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_Xcqlj_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_Xcqlj_alias_name" {
  default = aws_alb.ieiYo.dns_name
}

variable "aws_route53_record_Xcqlj_alias_zone_id" {
  default = aws_elb.FvNjy.zone_id
}

variable "aws_route53_record_Xcqlj_name" {
  default = aws_ses_domain_mail_from.UwyEX.id
}

variable "aws_route53_record_Xcqlj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Xcqlj_type" {
  default = "A"
}

variable "aws_route53_record_Xcqlj_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_XctYi_name" {
  default = "_externaldns.console.cycloid.io"
}

variable "aws_route53_record_XctYi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-frontend-web"]
}

variable "aws_route53_record_XctYi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XctYi_ttl" {
  default = 300
}

variable "aws_route53_record_XctYi_type" {
  default = "TXT"
}

variable "aws_route53_record_XctYi_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_XoysY_name" {
  default = "_externaldns.http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_XoysY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging-adminer"]
}

variable "aws_route53_record_XoysY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XoysY_ttl" {
  default = 300
}

variable "aws_route53_record_XoysY_type" {
  default = "TXT"
}

variable "aws_route53_record_XoysY_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_XzTpr_name" {
  default = "_amazonses.storyssimo.cycloid.io"
}

variable "aws_route53_record_XzTpr_records" {
  default = ["ImVPAiP9PqVLWqXlryhxHDBjd8zDIsrbdy3nANkKZ30="]
}

variable "aws_route53_record_XzTpr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XzTpr_ttl" {
  default = 10800
}

variable "aws_route53_record_XzTpr_type" {
  default = "TXT"
}

variable "aws_route53_record_XzTpr_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_YFFKY_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.io"
}

variable "aws_route53_record_YFFKY_records" {
  default = [aws_instance.oabhC.public_ip]
}

variable "aws_route53_record_YFFKY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YFFKY_ttl" {
  default = 3600
}

variable "aws_route53_record_YFFKY_type" {
  default = "A"
}

variable "aws_route53_record_YFFKY_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_YwjRt_name" {
  default = "http-api-staging.cycloid.io"
}

variable "aws_route53_record_YwjRt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YwjRt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YwjRt_ttl" {
  default = 300
}

variable "aws_route53_record_YwjRt_type" {
  default = "CNAME"
}

variable "aws_route53_record_YwjRt_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ZOsTF_name" {
  default = "_externaldns.docs-staging.cycloid.io"
}

variable "aws_route53_record_ZOsTF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/docs-staging"]
}

variable "aws_route53_record_ZOsTF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZOsTF_ttl" {
  default = 300
}

variable "aws_route53_record_ZOsTF_type" {
  default = "TXT"
}

variable "aws_route53_record_ZOsTF_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ZQCST_name" {
  default = "metrics.infra.cycloid.io"
}

variable "aws_route53_record_ZQCST_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZQCST_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZQCST_ttl" {
  default = 300
}

variable "aws_route53_record_ZQCST_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZQCST_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ZQKBK_name" {
  default = "ti-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_ZQKBK_records" {
  default = ["52.17.152.37"]
}

variable "aws_route53_record_ZQKBK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZQKBK_ttl" {
  default = 10800
}

variable "aws_route53_record_ZQKBK_type" {
  default = "A"
}

variable "aws_route53_record_ZQKBK_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ZYsXF_name" {
  default = "resque-web.staging.cycloid.io"
}

variable "aws_route53_record_ZYsXF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZYsXF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZYsXF_ttl" {
  default = 300
}

variable "aws_route53_record_ZYsXF_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZYsXF_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ZjMWL_name" {
  default = "storyssimo-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_ZjMWL_records" {
  default = ["52.51.238.66"]
}

variable "aws_route53_record_ZjMWL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZjMWL_ttl" {
  default = 10800
}

variable "aws_route53_record_ZjMWL_type" {
  default = "A"
}

variable "aws_route53_record_ZjMWL_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ZnlBf_name" {
  default = "console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_ZnlBf_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZnlBf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZnlBf_ttl" {
  default = 300
}

variable "aws_route53_record_ZnlBf_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZnlBf_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ZoNMM_name" {
  default = "approval.cycloid.io"
}

variable "aws_route53_record_ZoNMM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZoNMM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZoNMM_ttl" {
  default = 300
}

variable "aws_route53_record_ZoNMM_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZoNMM_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_aEslv_name" {
  default = "alertmanager.cycloid.io"
}

variable "aws_route53_record_aEslv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_aEslv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aEslv_ttl" {
  default = 300
}

variable "aws_route53_record_aEslv_type" {
  default = "CNAME"
}

variable "aws_route53_record_aEslv_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_aJxvI_name" {
  default = "hs2._domainkey.cycloid.io"
}

variable "aws_route53_record_aJxvI_records" {
  default = ["cycloid-io.hs01b.dkim.hubspotemail.net."]
}

variable "aws_route53_record_aJxvI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aJxvI_ttl" {
  default = 3600
}

variable "aws_route53_record_aJxvI_type" {
  default = "CNAME"
}

variable "aws_route53_record_aJxvI_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_aOAVS_name" {
  default = "jaeger.prod.cycloid.io"
}

variable "aws_route53_record_aOAVS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_aOAVS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aOAVS_ttl" {
  default = 300
}

variable "aws_route53_record_aOAVS_type" {
  default = "CNAME"
}

variable "aws_route53_record_aOAVS_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_aOqUi_name" {
  default = "pastefile-owl.cycloid.io"
}

variable "aws_route53_record_aOqUi_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_aOqUi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aOqUi_ttl" {
  default = 300
}

variable "aws_route53_record_aOqUi_type" {
  default = "CNAME"
}

variable "aws_route53_record_aOqUi_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_aaMij_name" {
  default = "repetto-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_aaMij_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_aaMij_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aaMij_ttl" {
  default = 10800
}

variable "aws_route53_record_aaMij_type" {
  default = "A"
}

variable "aws_route53_record_aaMij_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_acief_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_acief_records" {
  default = ["ns-333.awsdns-41.com.", "ns-1955.awsdns-52.co.uk.", "ns-643.awsdns-16.net.", "ns-1532.awsdns-63.org."]
}

variable "aws_route53_record_acief_tc_category" {
  default = "route53"
}

variable "aws_route53_record_acief_ttl" {
  default = 172800
}

variable "aws_route53_record_acief_type" {
  default = "NS"
}

variable "aws_route53_record_acief_zone_id" {
  default = aws_route53_zone.fZKBe.id
}

variable "aws_route53_record_adniL_name" {
  default = "alliance-reseaux-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_adniL_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_adniL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_adniL_ttl" {
  default = 10800
}

variable "aws_route53_record_adniL_type" {
  default = "A"
}

variable "aws_route53_record_adniL_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_aeQhH_name" {
  default = "repetto-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_aeQhH_records" {
  default = ["34.249.144.115"]
}

variable "aws_route53_record_aeQhH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aeQhH_ttl" {
  default = 10800
}

variable "aws_route53_record_aeQhH_type" {
  default = "A"
}

variable "aws_route53_record_aeQhH_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_amHUq_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_amHUq_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_amHUq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_amHUq_ttl" {
  default = 172800
}

variable "aws_route53_record_amHUq_type" {
  default = "NS"
}

variable "aws_route53_record_amHUq_zone_id" {
  default = aws_route53_zone.aTEHg.id
}

variable "aws_route53_record_cKlvm_name" {
  default = "_externaldns.console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_cKlvm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4938/cycloid-frontend-web"]
}

variable "aws_route53_record_cKlvm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cKlvm_ttl" {
  default = 300
}

variable "aws_route53_record_cKlvm_type" {
  default = "TXT"
}

variable "aws_route53_record_cKlvm_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_cOBIe_name" {
  default = "metrics.cycloid.io"
}

variable "aws_route53_record_cOBIe_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_cOBIe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cOBIe_ttl" {
  default = 300
}

variable "aws_route53_record_cOBIe_type" {
  default = "CNAME"
}

variable "aws_route53_record_cOBIe_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_cTIly_name" {
  default = "_externaldns.http-api.cycloid.io"
}

variable "aws_route53_record_cTIly_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-api-metrics"]
}

variable "aws_route53_record_cTIly_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cTIly_ttl" {
  default = 300
}

variable "aws_route53_record_cTIly_type" {
  default = "TXT"
}

variable "aws_route53_record_cTIly_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_cZmJM_name" {
  default = "warnerbros-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_cZmJM_records" {
  default = ["63.32.199.240"]
}

variable "aws_route53_record_cZmJM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cZmJM_ttl" {
  default = 10800
}

variable "aws_route53_record_cZmJM_type" {
  default = "A"
}

variable "aws_route53_record_cZmJM_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_clUYV_name" {
  default = "7lmsnkgtrgvbwcnk42ajyj6lya6wlibb._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_clUYV_records" {
  default = ["7lmsnkgtrgvbwcnk42ajyj6lya6wlibb.dkim.amazonses.com"]
}

variable "aws_route53_record_clUYV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_clUYV_ttl" {
  default = 10800
}

variable "aws_route53_record_clUYV_type" {
  default = "CNAME"
}

variable "aws_route53_record_clUYV_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_cnArT_name" {
  default = "_externaldns.approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_cnArT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-slack"]
}

variable "aws_route53_record_cnArT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cnArT_ttl" {
  default = 300
}

variable "aws_route53_record_cnArT_type" {
  default = "TXT"
}

variable "aws_route53_record_cnArT_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_csqvX_name" {
  default = "_externaldns.alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_csqvX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-0"]
}

variable "aws_route53_record_csqvX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_csqvX_ttl" {
  default = 300
}

variable "aws_route53_record_csqvX_type" {
  default = "TXT"
}

variable "aws_route53_record_csqvX_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_dAAqb_name" {
  default = "_externaldns.alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_dAAqb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-1"]
}

variable "aws_route53_record_dAAqb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dAAqb_ttl" {
  default = 300
}

variable "aws_route53_record_dAAqb_type" {
  default = "TXT"
}

variable "aws_route53_record_dAAqb_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_dBFXA_name" {
  default = "_externaldns.console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_dBFXA_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5082/cycloid-frontend-web"]
}

variable "aws_route53_record_dBFXA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dBFXA_ttl" {
  default = 300
}

variable "aws_route53_record_dBFXA_type" {
  default = "TXT"
}

variable "aws_route53_record_dBFXA_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_dBTKH_name" {
  default = "_externaldns.console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_dBTKH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4962/cycloid-frontend-web"]
}

variable "aws_route53_record_dBTKH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dBTKH_ttl" {
  default = 300
}

variable "aws_route53_record_dBTKH_type" {
  default = "TXT"
}

variable "aws_route53_record_dBTKH_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_dFdID_name" {
  default = "thanos.infra.cycloid.io"
}

variable "aws_route53_record_dFdID_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dFdID_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dFdID_ttl" {
  default = 300
}

variable "aws_route53_record_dFdID_type" {
  default = "CNAME"
}

variable "aws_route53_record_dFdID_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_dIFem_name" {
  default = "_externaldns.paste-owl.cycloid.io"
}

variable "aws_route53_record_dIFem_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/paste-owl"]
}

variable "aws_route53_record_dIFem_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dIFem_ttl" {
  default = 300
}

variable "aws_route53_record_dIFem_type" {
  default = "TXT"
}

variable "aws_route53_record_dIFem_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_dQBlB_name" {
  default = "_externaldns.console.staging.cycloid.io"
}

variable "aws_route53_record_dQBlB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-frontend-web"]
}

variable "aws_route53_record_dQBlB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dQBlB_ttl" {
  default = 300
}

variable "aws_route53_record_dQBlB_type" {
  default = "TXT"
}

variable "aws_route53_record_dQBlB_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_dWgdT_name" {
  default = "lipskymedia-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_dWgdT_records" {
  default = ["52.18.57.112"]
}

variable "aws_route53_record_dWgdT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dWgdT_ttl" {
  default = 10800
}

variable "aws_route53_record_dWgdT_type" {
  default = "A"
}

variable "aws_route53_record_dWgdT_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_djfai_name" {
  default = "http-api.cycloid.io"
}

variable "aws_route53_record_djfai_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_djfai_tc_category" {
  default = "route53"
}

variable "aws_route53_record_djfai_ttl" {
  default = 300
}

variable "aws_route53_record_djfai_type" {
  default = "CNAME"
}

variable "aws_route53_record_djfai_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_dtSJR_name" {
  default = "cycloid-website-front1-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_dtSJR_records" {
  default = ["10.42.2.4"]
}

variable "aws_route53_record_dtSJR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dtSJR_ttl" {
  default = 7200
}

variable "aws_route53_record_dtSJR_type" {
  default = "A"
}

variable "aws_route53_record_dtSJR_zone_id" {
  default = aws_route53_zone.gAsVD.id
}

variable "aws_route53_record_dwtLj_name" {
  default = "_567533ed6e88fb1dc717e67200c451ee.cycloid.io"
}

variable "aws_route53_record_dwtLj_records" {
  default = ["_3dcb63888dde4d8aa5e538bda978c102.tljzshvwok.acm-validations.aws."]
}

variable "aws_route53_record_dwtLj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dwtLj_ttl" {
  default = 10800
}

variable "aws_route53_record_dwtLj_type" {
  default = "CNAME"
}

variable "aws_route53_record_dwtLj_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_eHsUi_name" {
  default = "_amazonses.francetv.cycloid.io"
}

variable "aws_route53_record_eHsUi_records" {
  default = ["kkcnSyHX90qhWeuoqjUTP1OBZAMW0hmaTzcbHKm9hSU="]
}

variable "aws_route53_record_eHsUi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eHsUi_ttl" {
  default = 10800
}

variable "aws_route53_record_eHsUi_type" {
  default = "TXT"
}

variable "aws_route53_record_eHsUi_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_eUBHt_name" {
  default = "_amazonses.cycloid.io"
}

variable "aws_route53_record_eUBHt_records" {
  default = [aws_ses_domain_identity.KFGZS.verification_token]
}

variable "aws_route53_record_eUBHt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eUBHt_ttl" {
  default = 10800
}

variable "aws_route53_record_eUBHt_type" {
  default = "TXT"
}

variable "aws_route53_record_eUBHt_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ebWEg_name" {
  default = "frizbiz-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_ebWEg_records" {
  default = ["52.211.107.195"]
}

variable "aws_route53_record_ebWEg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ebWEg_ttl" {
  default = 10800
}

variable "aws_route53_record_ebWEg_type" {
  default = "A"
}

variable "aws_route53_record_ebWEg_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_eiiBV_name" {
  default = "_externaldns.console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_eiiBV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5088/cycloid-frontend-web"]
}

variable "aws_route53_record_eiiBV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eiiBV_ttl" {
  default = 300
}

variable "aws_route53_record_eiiBV_type" {
  default = "TXT"
}

variable "aws_route53_record_eiiBV_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_emexq_name" {
  default = "cycloid-website-front0-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_emexq_records" {
  default = ["10.42.0.53"]
}

variable "aws_route53_record_emexq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_emexq_ttl" {
  default = 7200
}

variable "aws_route53_record_emexq_type" {
  default = "A"
}

variable "aws_route53_record_emexq_zone_id" {
  default = aws_route53_zone.gAsVD.id
}

variable "aws_route53_record_epexd_name" {
  default = "console-admin.prod.cycloid.io"
}

variable "aws_route53_record_epexd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_epexd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_epexd_ttl" {
  default = 300
}

variable "aws_route53_record_epexd_type" {
  default = "CNAME"
}

variable "aws_route53_record_epexd_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_etxgX_name" {
  default = "_externaldns.jaeger-staging.cycloid.io"
}

variable "aws_route53_record_etxgX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-staging"]
}

variable "aws_route53_record_etxgX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_etxgX_ttl" {
  default = 300
}

variable "aws_route53_record_etxgX_type" {
  default = "TXT"
}

variable "aws_route53_record_etxgX_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_feALl_name" {
  default = "_externaldns.docs.staging.cycloid.io"
}

variable "aws_route53_record_feALl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-docs-web"]
}

variable "aws_route53_record_feALl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_feALl_ttl" {
  default = 300
}

variable "aws_route53_record_feALl_type" {
  default = "TXT"
}

variable "aws_route53_record_feALl_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_fgFBT_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_fgFBT_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_fgFBT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fgFBT_ttl" {
  default = 172800
}

variable "aws_route53_record_fgFBT_type" {
  default = "NS"
}

variable "aws_route53_record_fgFBT_zone_id" {
  default = aws_route53_zone.gAsVD.id
}

variable "aws_route53_record_fkFcj_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_fkFcj_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_fkFcj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fkFcj_ttl" {
  default = 900
}

variable "aws_route53_record_fkFcj_type" {
  default = "SOA"
}

variable "aws_route53_record_fkFcj_zone_id" {
  default = aws_route53_zone.YXPnu.id
}

variable "aws_route53_record_fnVRE_name" {
  default = "sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_fnVRE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_fnVRE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fnVRE_ttl" {
  default = 300
}

variable "aws_route53_record_fnVRE_type" {
  default = "CNAME"
}

variable "aws_route53_record_fnVRE_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_fyGor_name" {
  default = "warner-monitoring-blue-eu-we1.cycloid.io"
}

variable "aws_route53_record_fyGor_records" {
  default = ["52.31.177.51"]
}

variable "aws_route53_record_fyGor_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fyGor_ttl" {
  default = 10800
}

variable "aws_route53_record_fyGor_type" {
  default = "A"
}

variable "aws_route53_record_fyGor_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_gBxrg_name" {
  default = "fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_gBxrg_records" {
  default = ["fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj.dkim.amazonses.com"]
}

variable "aws_route53_record_gBxrg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gBxrg_ttl" {
  default = 10800
}

variable "aws_route53_record_gBxrg_type" {
  default = "CNAME"
}

variable "aws_route53_record_gBxrg_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_gIJER_name" {
  default = "_externaldns.console-staging.cycloid.io"
}

variable "aws_route53_record_gIJER_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-staging"]
}

variable "aws_route53_record_gIJER_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gIJER_ttl" {
  default = 300
}

variable "aws_route53_record_gIJER_type" {
  default = "TXT"
}

variable "aws_route53_record_gIJER_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_gLkpG_name" {
  default = "alliance-reseaux-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_gLkpG_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_gLkpG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gLkpG_ttl" {
  default = 10800
}

variable "aws_route53_record_gLkpG_type" {
  default = "A"
}

variable "aws_route53_record_gLkpG_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_gOyGf_name" {
  default = "bastion.cycloid.io"
}

variable "aws_route53_record_gOyGf_records" {
  default = [aws_instance.hUSAc.public_ip]
}

variable "aws_route53_record_gOyGf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gOyGf_ttl" {
  default = 3600
}

variable "aws_route53_record_gOyGf_type" {
  default = "A"
}

variable "aws_route53_record_gOyGf_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_gQXHS_name" {
  default = "millesima-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_gQXHS_records" {
  default = ["54.154.72.234"]
}

variable "aws_route53_record_gQXHS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gQXHS_ttl" {
  default = 10800
}

variable "aws_route53_record_gQXHS_type" {
  default = "A"
}

variable "aws_route53_record_gQXHS_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_gVIGz_name" {
  default = "_externaldns.jaeger-prod.cycloid.io"
}

variable "aws_route53_record_gVIGz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-prod"]
}

variable "aws_route53_record_gVIGz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gVIGz_ttl" {
  default = 300
}

variable "aws_route53_record_gVIGz_type" {
  default = "TXT"
}

variable "aws_route53_record_gVIGz_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_gYRKX_name" {
  default = "_externaldns.paste.owl.cycloid.io"
}

variable "aws_route53_record_gYRKX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/privatebin"]
}

variable "aws_route53_record_gYRKX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gYRKX_ttl" {
  default = 300
}

variable "aws_route53_record_gYRKX_type" {
  default = "TXT"
}

variable "aws_route53_record_gYRKX_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_hHcpf_name" {
  default = "_externaldns.vault.cycloid.io"
}

variable "aws_route53_record_hHcpf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault"]
}

variable "aws_route53_record_hHcpf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hHcpf_ttl" {
  default = 300
}

variable "aws_route53_record_hHcpf_type" {
  default = "TXT"
}

variable "aws_route53_record_hHcpf_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_hTgLZ_name" {
  default = "console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_hTgLZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hTgLZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hTgLZ_ttl" {
  default = 300
}

variable "aws_route53_record_hTgLZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_hTgLZ_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_hcGRp_name" {
  default = "_externaldns.console-beta.cycloid.io"
}

variable "aws_route53_record_hcGRp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-beta"]
}

variable "aws_route53_record_hcGRp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hcGRp_ttl" {
  default = 300
}

variable "aws_route53_record_hcGRp_type" {
  default = "TXT"
}

variable "aws_route53_record_hcGRp_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_higYN_name" {
  default = "approval-slack.cycloid.io"
}

variable "aws_route53_record_higYN_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_higYN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_higYN_ttl" {
  default = 300
}

variable "aws_route53_record_higYN_type" {
  default = "CNAME"
}

variable "aws_route53_record_higYN_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_hoPca_name" {
  default = "console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_hoPca_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hoPca_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hoPca_ttl" {
  default = 300
}

variable "aws_route53_record_hoPca_type" {
  default = "CNAME"
}

variable "aws_route53_record_hoPca_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_iCHvu_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_iCHvu_alias_name" {
  default = aws_alb.dFIoP.dns_name
}

variable "aws_route53_record_iCHvu_alias_zone_id" {
  default = aws_elb.FvNjy.zone_id
}

variable "aws_route53_record_iCHvu_name" {
  default = "staging.cycloid.io"
}

variable "aws_route53_record_iCHvu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iCHvu_type" {
  default = "A"
}

variable "aws_route53_record_iCHvu_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_iDXIH_name" {
  default = "_externaldns.console-admin.staging.cycloid.io"
}

variable "aws_route53_record_iDXIH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-admin-web"]
}

variable "aws_route53_record_iDXIH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iDXIH_ttl" {
  default = 300
}

variable "aws_route53_record_iDXIH_type" {
  default = "TXT"
}

variable "aws_route53_record_iDXIH_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_iKHFG_name" {
  default = "warner-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_iKHFG_records" {
  default = ["54.72.80.196"]
}

variable "aws_route53_record_iKHFG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iKHFG_ttl" {
  default = 10800
}

variable "aws_route53_record_iKHFG_type" {
  default = "A"
}

variable "aws_route53_record_iKHFG_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_iSXkE_name" {
  default = "_externaldns.metrics.infra.cycloid.io"
}

variable "aws_route53_record_iSXkE_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/grafana"]
}

variable "aws_route53_record_iSXkE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iSXkE_ttl" {
  default = 300
}

variable "aws_route53_record_iSXkE_type" {
  default = "TXT"
}

variable "aws_route53_record_iSXkE_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ioTjE_name" {
  default = "service.chat.cycloid.io"
}

variable "aws_route53_record_ioTjE_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_ioTjE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ioTjE_ttl" {
  default = 3600
}

variable "aws_route53_record_ioTjE_type" {
  default = "A"
}

variable "aws_route53_record_ioTjE_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_iptzU_name" {
  default = "pastefile.owl.cycloid.io"
}

variable "aws_route53_record_iptzU_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_iptzU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iptzU_ttl" {
  default = 300
}

variable "aws_route53_record_iptzU_type" {
  default = "CNAME"
}

variable "aws_route53_record_iptzU_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_jJeEf_name" {
  default = "ti-graph.cycloid.io"
}

variable "aws_route53_record_jJeEf_records" {
  default = ["52.17.175.175"]
}

variable "aws_route53_record_jJeEf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jJeEf_ttl" {
  default = 10800
}

variable "aws_route53_record_jJeEf_type" {
  default = "A"
}

variable "aws_route53_record_jJeEf_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_jRvlW_name" {
  default = "yves-salomon-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_jRvlW_records" {
  default = ["34.249.46.17"]
}

variable "aws_route53_record_jRvlW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jRvlW_ttl" {
  default = 10800
}

variable "aws_route53_record_jRvlW_type" {
  default = "A"
}

variable "aws_route53_record_jRvlW_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_jfoHk_name" {
  default = "_f5557fcb3aaae9391f7583e5cc9e7cca.cycloid.io"
}

variable "aws_route53_record_jfoHk_records" {
  default = ["08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.ceef9a7959adba8d6498.comodoca.com."]
}

variable "aws_route53_record_jfoHk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jfoHk_ttl" {
  default = 10800
}

variable "aws_route53_record_jfoHk_type" {
  default = "CNAME"
}

variable "aws_route53_record_jfoHk_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_jiVXT_name" {
  default = "mfw7nyv4lyi7ls6nki7aor5rciv3khm7._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_jiVXT_records" {
  default = ["mfw7nyv4lyi7ls6nki7aor5rciv3khm7.dkim.amazonses.com"]
}

variable "aws_route53_record_jiVXT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jiVXT_ttl" {
  default = 10800
}

variable "aws_route53_record_jiVXT_type" {
  default = "CNAME"
}

variable "aws_route53_record_jiVXT_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_jkQgl_name" {
  default = "cycloid-website-front1-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_jkQgl_records" {
  default = ["10.42.2.194"]
}

variable "aws_route53_record_jkQgl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jkQgl_ttl" {
  default = 7200
}

variable "aws_route53_record_jkQgl_type" {
  default = "A"
}

variable "aws_route53_record_jkQgl_zone_id" {
  default = aws_route53_zone.gAsVD.id
}

variable "aws_route53_record_kIODF_name" {
  default = "_externaldns.console-admin.prod.cycloid.io"
}

variable "aws_route53_record_kIODF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-admin-web"]
}

variable "aws_route53_record_kIODF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kIODF_ttl" {
  default = 300
}

variable "aws_route53_record_kIODF_type" {
  default = "TXT"
}

variable "aws_route53_record_kIODF_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_kKGxs_name" {
  default = "_externaldns.console.beta.cycloid.io"
}

variable "aws_route53_record_kKGxs_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/beta/cycloid-frontend-web"]
}

variable "aws_route53_record_kKGxs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kKGxs_ttl" {
  default = 300
}

variable "aws_route53_record_kKGxs_type" {
  default = "TXT"
}

variable "aws_route53_record_kKGxs_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_kxBZa_name" {
  default = "auth.chat.cycloid.io"
}

variable "aws_route53_record_kxBZa_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_kxBZa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kxBZa_ttl" {
  default = 3600
}

variable "aws_route53_record_kxBZa_type" {
  default = "A"
}

variable "aws_route53_record_kxBZa_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_lEmAe_name" {
  default = "_externaldns.docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_lEmAe_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-268/cycloid-docs-web"]
}

variable "aws_route53_record_lEmAe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lEmAe_ttl" {
  default = 300
}

variable "aws_route53_record_lEmAe_type" {
  default = "TXT"
}

variable "aws_route53_record_lEmAe_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_lLdAU_name" {
  default = "_externaldns.concourse.cycloid.io"
}

variable "aws_route53_record_lLdAU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse"]
}

variable "aws_route53_record_lLdAU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lLdAU_ttl" {
  default = 300
}

variable "aws_route53_record_lLdAU_type" {
  default = "TXT"
}

variable "aws_route53_record_lLdAU_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_lQdqV_name" {
  default = "hs1._domainkey.cycloid.io"
}

variable "aws_route53_record_lQdqV_records" {
  default = ["cycloid-io.hs01a.dkim.hubspotemail.net."]
}

variable "aws_route53_record_lQdqV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lQdqV_ttl" {
  default = 3600
}

variable "aws_route53_record_lQdqV_type" {
  default = "CNAME"
}

variable "aws_route53_record_lQdqV_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_lWVbz_name" {
  default = "_amazonses.atk.cycloid.io"
}

variable "aws_route53_record_lWVbz_records" {
  default = ["64vEf5Etg1wm3UJC8ZIWZd2iY8tcaY2MCoUz8t1md2o="]
}

variable "aws_route53_record_lWVbz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lWVbz_ttl" {
  default = 10800
}

variable "aws_route53_record_lWVbz_type" {
  default = "TXT"
}

variable "aws_route53_record_lWVbz_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_lvLao_name" {
  default = "qynvwjlvuyfl6l4qjwopyb2jgi534iub._domainkey.cycloid.io"
}

variable "aws_route53_record_lvLao_records" {
  default = ["qynvwjlvuyfl6l4qjwopyb2jgi534iub.dkim.amazonses.com."]
}

variable "aws_route53_record_lvLao_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lvLao_ttl" {
  default = 600
}

variable "aws_route53_record_lvLao_type" {
  default = "CNAME"
}

variable "aws_route53_record_lvLao_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_mCfDv_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_mCfDv_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_mCfDv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mCfDv_ttl" {
  default = 172800
}

variable "aws_route53_record_mCfDv_type" {
  default = "NS"
}

variable "aws_route53_record_mCfDv_zone_id" {
  default = aws_route53_zone.XEzta.id
}

variable "aws_route53_record_mXdPM_name" {
  default = "sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_mXdPM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mXdPM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mXdPM_ttl" {
  default = 300
}

variable "aws_route53_record_mXdPM_type" {
  default = "CNAME"
}

variable "aws_route53_record_mXdPM_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_mfGVF_name" {
  default = "jaeger-prod.cycloid.io"
}

variable "aws_route53_record_mfGVF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mfGVF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mfGVF_ttl" {
  default = 300
}

variable "aws_route53_record_mfGVF_type" {
  default = "CNAME"
}

variable "aws_route53_record_mfGVF_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_mfTTv_name" {
  default = "prometheus.infra.cycloid.io"
}

variable "aws_route53_record_mfTTv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mfTTv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mfTTv_ttl" {
  default = 300
}

variable "aws_route53_record_mfTTv_type" {
  default = "CNAME"
}

variable "aws_route53_record_mfTTv_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_mmASa_name" {
  default = "console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_mmASa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mmASa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mmASa_ttl" {
  default = 300
}

variable "aws_route53_record_mmASa_type" {
  default = "CNAME"
}

variable "aws_route53_record_mmASa_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_nMmhE_name" {
  default = "repetto-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_nMmhE_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_nMmhE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nMmhE_ttl" {
  default = 10800
}

variable "aws_route53_record_nMmhE_type" {
  default = "A"
}

variable "aws_route53_record_nMmhE_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_nQwEn_name" {
  default = "console-beta.cycloid.io"
}

variable "aws_route53_record_nQwEn_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_nQwEn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nQwEn_ttl" {
  default = 300
}

variable "aws_route53_record_nQwEn_type" {
  default = "CNAME"
}

variable "aws_route53_record_nQwEn_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ndlEy_name" {
  default = "api.staging.cycloid.io"
}

variable "aws_route53_record_ndlEy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ndlEy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ndlEy_ttl" {
  default = 300
}

variable "aws_route53_record_ndlEy_type" {
  default = "CNAME"
}

variable "aws_route53_record_ndlEy_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_niylU_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_niylU_alias_name" {
  default = aws_alb.ieiYo.dns_name
}

variable "aws_route53_record_niylU_alias_zone_id" {
  default = aws_elb.FvNjy.zone_id
}

variable "aws_route53_record_niylU_name" {
  default = "prod.cycloid.io"
}

variable "aws_route53_record_niylU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_niylU_type" {
  default = "A"
}

variable "aws_route53_record_niylU_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_nkAfK_name" {
  default = "_externaldns.console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_nkAfK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4998/cycloid-frontend-web"]
}

variable "aws_route53_record_nkAfK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nkAfK_ttl" {
  default = 300
}

variable "aws_route53_record_nkAfK_type" {
  default = "TXT"
}

variable "aws_route53_record_nkAfK_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_nwRtN_name" {
  default = "docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_nwRtN_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_nwRtN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nwRtN_ttl" {
  default = 300
}

variable "aws_route53_record_nwRtN_type" {
  default = "CNAME"
}

variable "aws_route53_record_nwRtN_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_nwUBW_name" {
  default = "concourse.cycloid.io"
}

variable "aws_route53_record_nwUBW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_nwUBW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nwUBW_ttl" {
  default = 300
}

variable "aws_route53_record_nwUBW_type" {
  default = "CNAME"
}

variable "aws_route53_record_nwUBW_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_oFalX_name" {
  default = "storyssimo-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_oFalX_records" {
  default = ["52.51.40.66"]
}

variable "aws_route53_record_oFalX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oFalX_ttl" {
  default = 10800
}

variable "aws_route53_record_oFalX_type" {
  default = "A"
}

variable "aws_route53_record_oFalX_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_oNEJm_name" {
  default = "_externaldns.sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_oNEJm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/sonarqube-community/sonarqube-community-sonarqube"]
}

variable "aws_route53_record_oNEJm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oNEJm_ttl" {
  default = 300
}

variable "aws_route53_record_oNEJm_type" {
  default = "TXT"
}

variable "aws_route53_record_oNEJm_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_oYriR_name" {
  default = "console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_oYriR_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_oYriR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oYriR_ttl" {
  default = 300
}

variable "aws_route53_record_oYriR_type" {
  default = "CNAME"
}

variable "aws_route53_record_oYriR_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_oibKm_name" {
  default = "chat.cycloid.io"
}

variable "aws_route53_record_oibKm_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_oibKm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oibKm_ttl" {
  default = 3600
}

variable "aws_route53_record_oibKm_type" {
  default = "A"
}

variable "aws_route53_record_oibKm_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_oorvv_name" {
  default = "_amazonses.repetto.cycloid.io"
}

variable "aws_route53_record_oorvv_records" {
  default = ["0e0fTtsBnmnlp9DcY201P2fG4q7UH3KMwPSldZgEJ6k="]
}

variable "aws_route53_record_oorvv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oorvv_ttl" {
  default = 10800
}

variable "aws_route53_record_oorvv_type" {
  default = "TXT"
}

variable "aws_route53_record_oorvv_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_osJiY_name" {
  default = "smtpapi._domainkey.cycloid.io"
}

variable "aws_route53_record_osJiY_records" {
  default = ["k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDPtW5iwpXVPiH5FzJ7Nrl8USzuY9zqqzjE0D1r04xDN6qwziDnmgcFNNfMewVKN2D1O+2J9N14hRprzByFwfQW76yojh54Xu3uSbQ3JP0A7k8o8GutRF8zbFUA8n0ZH2y0cIEjMliXY4W4LwPA7m4q0ObmvSjhd63O9d8z1XkUBwIDAQAB"]
}

variable "aws_route53_record_osJiY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_osJiY_ttl" {
  default = 10800
}

variable "aws_route53_record_osJiY_type" {
  default = "TXT"
}

variable "aws_route53_record_osJiY_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_pdqZH_name" {
  default = "_externaldns.registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_pdqZH_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/docker-registry-mirror"]
}

variable "aws_route53_record_pdqZH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pdqZH_ttl" {
  default = 300
}

variable "aws_route53_record_pdqZH_type" {
  default = "TXT"
}

variable "aws_route53_record_pdqZH_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_qDNdO_name" {
  default = "757gnqglbdd536mncz4hk6xz6e5s3zsy._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_qDNdO_records" {
  default = ["757gnqglbdd536mncz4hk6xz6e5s3zsy.dkim.amazonses.com"]
}

variable "aws_route53_record_qDNdO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qDNdO_ttl" {
  default = 10800
}

variable "aws_route53_record_qDNdO_type" {
  default = "CNAME"
}

variable "aws_route53_record_qDNdO_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_qGLVt_name" {
  default = "hpi-group-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_qGLVt_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_qGLVt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qGLVt_ttl" {
  default = 10800
}

variable "aws_route53_record_qGLVt_type" {
  default = "A"
}

variable "aws_route53_record_qGLVt_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_qHrRO_name" {
  default = "appyourself-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_qHrRO_records" {
  default = ["54.194.176.98"]
}

variable "aws_route53_record_qHrRO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qHrRO_ttl" {
  default = 10800
}

variable "aws_route53_record_qHrRO_type" {
  default = "A"
}

variable "aws_route53_record_qHrRO_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_qUlff_name" {
  default = "_externaldns.approval.cycloid.io"
}

variable "aws_route53_record_qUlff_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval"]
}

variable "aws_route53_record_qUlff_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qUlff_ttl" {
  default = 300
}

variable "aws_route53_record_qUlff_type" {
  default = "TXT"
}

variable "aws_route53_record_qUlff_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_qZUYv_name" {
  default = "ao2gjtzmoqlkllsoe6coiqx3ipthkq42._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_qZUYv_records" {
  default = ["ao2gjtzmoqlkllsoe6coiqx3ipthkq42.dkim.amazonses.com"]
}

variable "aws_route53_record_qZUYv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qZUYv_ttl" {
  default = 10800
}

variable "aws_route53_record_qZUYv_type" {
  default = "CNAME"
}

variable "aws_route53_record_qZUYv_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_quihk_name" {
  default = "alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_quihk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_quihk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_quihk_ttl" {
  default = 300
}

variable "aws_route53_record_quihk_type" {
  default = "CNAME"
}

variable "aws_route53_record_quihk_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_qvIbC_name" {
  default = "console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_qvIbC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qvIbC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qvIbC_ttl" {
  default = 300
}

variable "aws_route53_record_qvIbC_type" {
  default = "CNAME"
}

variable "aws_route53_record_qvIbC_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_qyQTC_name" {
  default = "hpi-group-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_qyQTC_records" {
  default = ["35.181.86.78"]
}

variable "aws_route53_record_qyQTC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qyQTC_ttl" {
  default = 10800
}

variable "aws_route53_record_qyQTC_type" {
  default = "A"
}

variable "aws_route53_record_qyQTC_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_rOKYr_name" {
  default = "e54bcyprojwcs7d72ltxvyytptnn27q6._domainkey.cycloid.io"
}

variable "aws_route53_record_rOKYr_records" {
  default = ["e54bcyprojwcs7d72ltxvyytptnn27q6.dkim.amazonses.com."]
}

variable "aws_route53_record_rOKYr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rOKYr_ttl" {
  default = 600
}

variable "aws_route53_record_rOKYr_type" {
  default = "CNAME"
}

variable "aws_route53_record_rOKYr_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_rYeqa_name" {
  default = "_externaldns.docs.cycloid.io"
}

variable "aws_route53_record_rYeqa_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-docs-web"]
}

variable "aws_route53_record_rYeqa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rYeqa_ttl" {
  default = 300
}

variable "aws_route53_record_rYeqa_type" {
  default = "TXT"
}

variable "aws_route53_record_rYeqa_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_raocL_name" {
  default = "console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_raocL_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_raocL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_raocL_ttl" {
  default = 300
}

variable "aws_route53_record_raocL_type" {
  default = "CNAME"
}

variable "aws_route53_record_raocL_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_rnYAS_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_rnYAS_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_rnYAS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rnYAS_ttl" {
  default = 3600
}

variable "aws_route53_record_rnYAS_type" {
  default = "A"
}

variable "aws_route53_record_rnYAS_zone_id" {
  default = aws_route53_zone.gAsVD.id
}

variable "aws_route53_record_rsMpM_name" {
  default = "_externaldns.console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_rsMpM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4665/cycloid-frontend-web"]
}

variable "aws_route53_record_rsMpM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rsMpM_ttl" {
  default = 300
}

variable "aws_route53_record_rsMpM_type" {
  default = "TXT"
}

variable "aws_route53_record_rsMpM_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_sDIzL_name" {
  default = "_externaldns.pastefile.owl.cycloid.io"
}

variable "aws_route53_record_sDIzL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/pastefile"]
}

variable "aws_route53_record_sDIzL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sDIzL_ttl" {
  default = 300
}

variable "aws_route53_record_sDIzL_type" {
  default = "TXT"
}

variable "aws_route53_record_sDIzL_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_sTkeS_name" {
  default = "storyssimo-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_sTkeS_records" {
  default = ["52.31.226.90"]
}

variable "aws_route53_record_sTkeS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sTkeS_ttl" {
  default = 10800
}

variable "aws_route53_record_sTkeS_type" {
  default = "A"
}

variable "aws_route53_record_sTkeS_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_sjkXQ_name" {
  default = "www.cycloid.io"
}

variable "aws_route53_record_sjkXQ_records" {
  default = ["cycloid.io."]
}

variable "aws_route53_record_sjkXQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sjkXQ_ttl" {
  default = 86400
}

variable "aws_route53_record_sjkXQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_sjkXQ_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_stMsN_name" {
  default = "_externaldns.approval.owl.cycloid.io"
}

variable "aws_route53_record_stMsN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-web"]
}

variable "aws_route53_record_stMsN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_stMsN_ttl" {
  default = 300
}

variable "aws_route53_record_stMsN_type" {
  default = "TXT"
}

variable "aws_route53_record_stMsN_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_synlV_name" {
  default = "_externaldns.concourse.staging.cycloid.io"
}

variable "aws_route53_record_synlV_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/concourse-web"]
}

variable "aws_route53_record_synlV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_synlV_ttl" {
  default = 300
}

variable "aws_route53_record_synlV_type" {
  default = "TXT"
}

variable "aws_route53_record_synlV_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_tMmfW_name" {
  default = "_externaldns.jaeger.prod.cycloid.io"
}

variable "aws_route53_record_tMmfW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-jaeger"]
}

variable "aws_route53_record_tMmfW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tMmfW_ttl" {
  default = 300
}

variable "aws_route53_record_tMmfW_type" {
  default = "TXT"
}

variable "aws_route53_record_tMmfW_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_tVAZG_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_tVAZG_records" {
  default = ["50 fb.mail.gandi.net", "10 spool.mail.gandi.net"]
}

variable "aws_route53_record_tVAZG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tVAZG_ttl" {
  default = 10800
}

variable "aws_route53_record_tVAZG_type" {
  default = "MX"
}

variable "aws_route53_record_tVAZG_zone_id" {
  default = aws_route53_zone.fZKBe.id
}

variable "aws_route53_record_tfCEA_alias_evaluate_target_health" {
  default = true
}

variable "aws_route53_record_tfCEA_alias_name" {
  default = aws_elb.jFbWm.dns_name
}

variable "aws_route53_record_tfCEA_alias_zone_id" {
  default = aws_elb.FvNjy.zone_id
}

variable "aws_route53_record_tfCEA_name" {
  default = "demo.cycloid.io"
}

variable "aws_route53_record_tfCEA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tfCEA_type" {
  default = "A"
}

variable "aws_route53_record_tfCEA_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_thsSl_name" {
  default = "_externaldns.console-admin-staging.cycloid.io"
}

variable "aws_route53_record_thsSl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin-staging"]
}

variable "aws_route53_record_thsSl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_thsSl_ttl" {
  default = 300
}

variable "aws_route53_record_thsSl_type" {
  default = "TXT"
}

variable "aws_route53_record_thsSl_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_tqgDJ_name" {
  default = "alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_tqgDJ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tqgDJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tqgDJ_ttl" {
  default = 300
}

variable "aws_route53_record_tqgDJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_tqgDJ_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_trhLR_name" {
  default = "prometheus.cycloid.io"
}

variable "aws_route53_record_trhLR_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_trhLR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_trhLR_ttl" {
  default = 300
}

variable "aws_route53_record_trhLR_type" {
  default = "CNAME"
}

variable "aws_route53_record_trhLR_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ttkAh_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_ttkAh_records" {
  default = ["ns-1532.awsdns-63.org. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_ttkAh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ttkAh_ttl" {
  default = 900
}

variable "aws_route53_record_ttkAh_type" {
  default = "SOA"
}

variable "aws_route53_record_ttkAh_zone_id" {
  default = aws_route53_zone.fZKBe.id
}

variable "aws_route53_record_tttWP_name" {
  default = "blog.cycloid.io"
}

variable "aws_route53_record_tttWP_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_tttWP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tttWP_ttl" {
  default = 3600
}

variable "aws_route53_record_tttWP_type" {
  default = "CNAME"
}

variable "aws_route53_record_tttWP_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_tweEU_name" {
  default = "_amazonses.ti.cycloid.io"
}

variable "aws_route53_record_tweEU_records" {
  default = ["j6Veaivwz9iSkbEx3l0sPGrmZ+RKyaywVPJhHobcmy4="]
}

variable "aws_route53_record_tweEU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tweEU_ttl" {
  default = 10800
}

variable "aws_route53_record_tweEU_type" {
  default = "TXT"
}

variable "aws_route53_record_tweEU_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_txjOw_name" {
  default = "docs.cycloid.io"
}

variable "aws_route53_record_txjOw_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_txjOw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_txjOw_ttl" {
  default = 300
}

variable "aws_route53_record_txjOw_type" {
  default = "CNAME"
}

variable "aws_route53_record_txjOw_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_uACGx_name" {
  default = "_amazonses.lipskymedia.cycloid.io"
}

variable "aws_route53_record_uACGx_records" {
  default = ["bVhvlkDri6ASFO8GDXN+gZS226X4g1nts1x3KXhMS4M="]
}

variable "aws_route53_record_uACGx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uACGx_ttl" {
  default = 10800
}

variable "aws_route53_record_uACGx_type" {
  default = "TXT"
}

variable "aws_route53_record_uACGx_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_uFSla_name" {
  default = "console-pr-5088.staging.cycloid.io"
}

variable "aws_route53_record_uFSla_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uFSla_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uFSla_ttl" {
  default = 300
}

variable "aws_route53_record_uFSla_type" {
  default = "CNAME"
}

variable "aws_route53_record_uFSla_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_uFVhE_name" {
  default = "www.cycloid.fr"
}

variable "aws_route53_record_uFVhE_records" {
  default = ["cycloid.fr."]
}

variable "aws_route53_record_uFVhE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uFVhE_ttl" {
  default = 10800
}

variable "aws_route53_record_uFVhE_type" {
  default = "CNAME"
}

variable "aws_route53_record_uFVhE_zone_id" {
  default = aws_route53_zone.fZKBe.id
}

variable "aws_route53_record_uSiZn_name" {
  default = "_externaldns.console-pr-5089.staging.cycloid.io"
}

variable "aws_route53_record_uSiZn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5089/cycloid-frontend-web"]
}

variable "aws_route53_record_uSiZn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uSiZn_ttl" {
  default = 300
}

variable "aws_route53_record_uSiZn_type" {
  default = "TXT"
}

variable "aws_route53_record_uSiZn_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ubkBu_name" {
  default = "console-admin.staging.cycloid.io"
}

variable "aws_route53_record_ubkBu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ubkBu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ubkBu_ttl" {
  default = 300
}

variable "aws_route53_record_ubkBu_type" {
  default = "CNAME"
}

variable "aws_route53_record_ubkBu_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_udtoM_name" {
  default = "hv7mbpjfckuphhfzolfqkvtlpws57vpa._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_udtoM_records" {
  default = ["hv7mbpjfckuphhfzolfqkvtlpws57vpa.dkim.amazonses.com"]
}

variable "aws_route53_record_udtoM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_udtoM_ttl" {
  default = 10800
}

variable "aws_route53_record_udtoM_type" {
  default = "CNAME"
}

variable "aws_route53_record_udtoM_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ufujj_name" {
  default = "cycloid-bastion0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_ufujj_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_ufujj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ufujj_ttl" {
  default = 7200
}

variable "aws_route53_record_ufujj_type" {
  default = "A"
}

variable "aws_route53_record_ufujj_zone_id" {
  default = aws_route53_zone.gAsVD.id
}

variable "aws_route53_record_ugAkW_name" {
  default = "warner-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_ugAkW_records" {
  default = ["52.31.132.131"]
}

variable "aws_route53_record_ugAkW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ugAkW_ttl" {
  default = 10800
}

variable "aws_route53_record_ugAkW_type" {
  default = "A"
}

variable "aws_route53_record_ugAkW_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_vMRUr_name" {
  default = "hpi-group-alerts-eu-we3.cycloid.io"
}

variable "aws_route53_record_vMRUr_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_vMRUr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vMRUr_ttl" {
  default = 10800
}

variable "aws_route53_record_vMRUr_type" {
  default = "A"
}

variable "aws_route53_record_vMRUr_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_vZEIX_name" {
  default = "concourse.staging.cycloid.io"
}

variable "aws_route53_record_vZEIX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vZEIX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vZEIX_ttl" {
  default = 300
}

variable "aws_route53_record_vZEIX_type" {
  default = "CNAME"
}

variable "aws_route53_record_vZEIX_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_vZPEK_name" {
  default = "dashboard.infra.cycloid.io"
}

variable "aws_route53_record_vZPEK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vZPEK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vZPEK_ttl" {
  default = 300
}

variable "aws_route53_record_vZPEK_type" {
  default = "CNAME"
}

variable "aws_route53_record_vZPEK_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_vZmcl_name" {
  default = "_externaldns.console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_vZmcl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5051/cycloid-frontend-web"]
}

variable "aws_route53_record_vZmcl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vZmcl_ttl" {
  default = 300
}

variable "aws_route53_record_vZmcl_type" {
  default = "TXT"
}

variable "aws_route53_record_vZmcl_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_vbSDi_name" {
  default = "yves-salomon-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_vbSDi_records" {
  default = ["52.31.29.41"]
}

variable "aws_route53_record_vbSDi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vbSDi_ttl" {
  default = 10800
}

variable "aws_route53_record_vbSDi_type" {
  default = "A"
}

variable "aws_route53_record_vbSDi_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_vcFfB_name" {
  default = "_externaldns.pastefile-owl.cycloid.io"
}

variable "aws_route53_record_vcFfB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/pastefile-owl"]
}

variable "aws_route53_record_vcFfB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vcFfB_ttl" {
  default = 300
}

variable "aws_route53_record_vcFfB_type" {
  default = "TXT"
}

variable "aws_route53_record_vcFfB_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_veIDu_name" {
  default = "console-staging.cycloid.io"
}

variable "aws_route53_record_veIDu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_veIDu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_veIDu_ttl" {
  default = 300
}

variable "aws_route53_record_veIDu_type" {
  default = "CNAME"
}

variable "aws_route53_record_veIDu_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_vqXOO_name" {
  default = "_externaldns.sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_vqXOO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-dashboard"]
}

variable "aws_route53_record_vqXOO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vqXOO_ttl" {
  default = 300
}

variable "aws_route53_record_vqXOO_type" {
  default = "TXT"
}

variable "aws_route53_record_vqXOO_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_vrWaU_name" {
  default = "hpi-group-graphs-eu-we3.cycloid.io"
}

variable "aws_route53_record_vrWaU_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_vrWaU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vrWaU_ttl" {
  default = 10800
}

variable "aws_route53_record_vrWaU_type" {
  default = "A"
}

variable "aws_route53_record_vrWaU_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_vyZzt_name" {
  default = "concourse-staging.cycloid.io"
}

variable "aws_route53_record_vyZzt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vyZzt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vyZzt_ttl" {
  default = 300
}

variable "aws_route53_record_vyZzt_type" {
  default = "CNAME"
}

variable "aws_route53_record_vyZzt_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_wNioZ_name" {
  default = "ti-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_wNioZ_records" {
  default = ["52.49.105.11"]
}

variable "aws_route53_record_wNioZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wNioZ_ttl" {
  default = 10800
}

variable "aws_route53_record_wNioZ_type" {
  default = "A"
}

variable "aws_route53_record_wNioZ_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_wWWqO_name" {
  default = "console.beta.cycloid.io"
}

variable "aws_route53_record_wWWqO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_wWWqO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wWWqO_ttl" {
  default = 300
}

variable "aws_route53_record_wWWqO_type" {
  default = "CNAME"
}

variable "aws_route53_record_wWWqO_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_wewuL_name" {
  default = "cycloid-monitoring0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_wewuL_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_wewuL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wewuL_ttl" {
  default = 7200
}

variable "aws_route53_record_wewuL_type" {
  default = "A"
}

variable "aws_route53_record_wewuL_zone_id" {
  default = aws_route53_zone.gAsVD.id
}

variable "aws_route53_record_whPpj_name" {
  default = "frizbiz-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_whPpj_records" {
  default = ["52.30.75.92"]
}

variable "aws_route53_record_whPpj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_whPpj_ttl" {
  default = 10800
}

variable "aws_route53_record_whPpj_type" {
  default = "A"
}

variable "aws_route53_record_whPpj_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_wrIQh_name" {
  default = "_externaldns.docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_wrIQh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-278/cycloid-docs-web"]
}

variable "aws_route53_record_wrIQh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wrIQh_ttl" {
  default = 300
}

variable "aws_route53_record_wrIQh_type" {
  default = "TXT"
}

variable "aws_route53_record_wrIQh_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_xLjVT_name" {
  default = "cycloid-gael-ansible2-0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_xLjVT_records" {
  default = ["10.42.0.248"]
}

variable "aws_route53_record_xLjVT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xLjVT_ttl" {
  default = 7200
}

variable "aws_route53_record_xLjVT_type" {
  default = "A"
}

variable "aws_route53_record_xLjVT_zone_id" {
  default = aws_route53_zone.gAsVD.id
}

variable "aws_route53_record_xSFQI_name" {
  default = "warnerbros-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_xSFQI_records" {
  default = ["warner-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_xSFQI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xSFQI_ttl" {
  default = 10800
}

variable "aws_route53_record_xSFQI_type" {
  default = "CNAME"
}

variable "aws_route53_record_xSFQI_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_xYpIt_name" {
  default = "_externaldns.sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_xYpIt_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-api"]
}

variable "aws_route53_record_xYpIt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xYpIt_ttl" {
  default = 300
}

variable "aws_route53_record_xYpIt_type" {
  default = "TXT"
}

variable "aws_route53_record_xYpIt_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_xqcEB_name" {
  default = "_externaldns.console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_xqcEB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4840/cycloid-frontend-web"]
}

variable "aws_route53_record_xqcEB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xqcEB_ttl" {
  default = 300
}

variable "aws_route53_record_xqcEB_type" {
  default = "TXT"
}

variable "aws_route53_record_xqcEB_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_xrEZM_name" {
  default = "_externaldns.sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_xrEZM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-director"]
}

variable "aws_route53_record_xrEZM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xrEZM_ttl" {
  default = 300
}

variable "aws_route53_record_xrEZM_type" {
  default = "TXT"
}

variable "aws_route53_record_xrEZM_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_yFUnE_name" {
  default = "console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_yFUnE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_yFUnE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yFUnE_ttl" {
  default = 300
}

variable "aws_route53_record_yFUnE_type" {
  default = "CNAME"
}

variable "aws_route53_record_yFUnE_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_yMIna_name" {
  default = "4bbge2rsc6dspti2j4hp3nbif2wkljtg._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_yMIna_records" {
  default = ["4bbge2rsc6dspti2j4hp3nbif2wkljtg.dkim.amazonses.com"]
}

variable "aws_route53_record_yMIna_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yMIna_ttl" {
  default = 10800
}

variable "aws_route53_record_yMIna_type" {
  default = "CNAME"
}

variable "aws_route53_record_yMIna_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_yNCyh_name" {
  default = "_externaldns.vault-staging.cycloid.io"
}

variable "aws_route53_record_yNCyh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault-staging"]
}

variable "aws_route53_record_yNCyh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_yNCyh_ttl" {
  default = 300
}

variable "aws_route53_record_yNCyh_type" {
  default = "TXT"
}

variable "aws_route53_record_yNCyh_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ykrxg_name" {
  default = "_externaldns.console-pr-5096.staging.cycloid.io"
}

variable "aws_route53_record_ykrxg_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5096/cycloid-frontend-web"]
}

variable "aws_route53_record_ykrxg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ykrxg_ttl" {
  default = 300
}

variable "aws_route53_record_ykrxg_type" {
  default = "TXT"
}

variable "aws_route53_record_ykrxg_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_ytplx_name" {
  default = "support.cycloid.io"
}

variable "aws_route53_record_ytplx_records" {
  default = ["elb4.freshservice.com."]
}

variable "aws_route53_record_ytplx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ytplx_ttl" {
  default = 3600
}

variable "aws_route53_record_ytplx_type" {
  default = "CNAME"
}

variable "aws_route53_record_ytplx_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_zOVTG_name" {
  default = "console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_zOVTG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_zOVTG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zOVTG_ttl" {
  default = 300
}

variable "aws_route53_record_zOVTG_type" {
  default = "CNAME"
}

variable "aws_route53_record_zOVTG_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_zTkje_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_zTkje_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_zTkje_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zTkje_ttl" {
  default = 172800
}

variable "aws_route53_record_zTkje_type" {
  default = "NS"
}

variable "aws_route53_record_zTkje_zone_id" {
  default = aws_route53_zone.YXPnu.id
}

variable "aws_route53_record_zeOIm_name" {
  default = aws_ses_domain_mail_from.UwyEX.id
}

variable "aws_route53_record_zeOIm_records" {
  default = ["ns-1916.awsdns-47.co.uk.", "ns-394.awsdns-49.com.", "ns-971.awsdns-57.net.", "ns-1136.awsdns-14.org."]
}

variable "aws_route53_record_zeOIm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zeOIm_ttl" {
  default = 172800
}

variable "aws_route53_record_zeOIm_type" {
  default = "NS"
}

variable "aws_route53_record_zeOIm_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_record_zkEKl_name" {
  default = "prometheus-infra.cycloid.io"
}

variable "aws_route53_record_zkEKl_records" {
  default = [aws_instance.blgZv.public_ip]
}

variable "aws_route53_record_zkEKl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zkEKl_ttl" {
  default = 3600
}

variable "aws_route53_record_zkEKl_type" {
  default = "A"
}

variable "aws_route53_record_zkEKl_zone_id" {
  default = aws_route53_zone.Dfliq.id
}

variable "aws_route53_resolver_rule_association_JLhkE_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_JLhkE_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_JLhkE_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_JLhkE_vpc_id" {
  default = aws_vpc.DRjWf.id
}

variable "aws_route53_resolver_rule_association_PJjch_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_PJjch_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_PJjch_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_PJjch_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_route53_resolver_rule_association_YUAcA_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_YUAcA_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_YUAcA_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_YUAcA_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_route53_resolver_rule_association_uofVJ_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_uofVJ_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_uofVJ_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_uofVJ_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_route53_resolver_rule_association_vPecf_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_vPecf_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_vPecf_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_vPecf_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_route53_zone_Dfliq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_Dfliq_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_Dfliq_name" {
  default = aws_ses_domain_mail_from.UwyEX.id
}

variable "aws_route53_zone_Dfliq_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_XEzta_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_XEzta_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_XEzta_name" {
  default = "cycloid.test"
}

variable "aws_route53_zone_XEzta_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_XEzta_vpc_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_route53_zone_XEzta_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_YXPnu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_YXPnu_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_YXPnu_name" {
  default = "cycloid.prod"
}

variable "aws_route53_zone_YXPnu_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_YXPnu_vpc_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_route53_zone_YXPnu_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_aTEHg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_aTEHg_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_aTEHg_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_zone_aTEHg_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_aTEHg_vpc_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_route53_zone_aTEHg_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_fZKBe_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_fZKBe_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_fZKBe_name" {
  default = "cycloid.fr"
}

variable "aws_route53_zone_fZKBe_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_gAsVD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_gAsVD_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_gAsVD_name" {
  default = "cycloid.internal"
}

variable "aws_route53_zone_gAsVD_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_gAsVD_vpc_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_route53_zone_gAsVD_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_s3_bucket_DxFTU_arn" {
  default = "arn:aws:s3:::cycloid-hr-test"
}

variable "aws_s3_bucket_DxFTU_bucket" {
  default = "cycloid-hr-test"
}

variable "aws_s3_bucket_DxFTU_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_DxFTU_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_DxFTU_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_DxFTU_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_DxgFu_tags_Name" {
  default = "terraform-remote-state"
}

variable "aws_s3_bucket_DxgFu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_DxgFu_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_s3_bucket_DxgFu_arn" {
  default = "arn:aws:s3:::cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_DxgFu_bucket" {
  default = "cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_DxgFu_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_DxgFu_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_DxgFu_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_DxgFu_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_EfAUz_tags_Name" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_EfAUz_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_EfAUz_tags_cycloid_io" {
  default = "true"
}

variable "aws_s3_bucket_EfAUz_tags_env" {
  default = "staging"
}

variable "aws_s3_bucket_EfAUz_tags_monitoring_discovery" {
  default = aws_vpc.TAAXG.enable_classiclink
}

variable "aws_s3_bucket_EfAUz_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_EfAUz_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_EfAUz_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_EfAUz_bucket" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_EfAUz_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_EfAUz_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_EfAUz_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_LBziX_tags_custome" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_LBziX_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_s3_bucket_LBziX_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_LBziX_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_LBziX_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_LBziX_bucket" {
  default = "cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_LBziX_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_LBziX_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_LBziX_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_OrHZg_arn" {
  default = "arn:aws:s3:::advanced-billing"
}

variable "aws_s3_bucket_OrHZg_bucket" {
  default = "advanced-billing"
}

variable "aws_s3_bucket_OrHZg_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_OrHZg_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_OrHZg_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_PhjiC_tags_Name" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_PhjiC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_PhjiC_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_s3_bucket_PhjiC_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_PhjiC_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_PhjiC_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_PhjiC_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_PhjiC_bucket" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_PhjiC_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_PhjiC_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_PhjiC_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_QNtrW_tags_Name" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_QNtrW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_QNtrW_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_QNtrW_tags_project" {
  default = "concourse"
}

variable "aws_s3_bucket_QNtrW_arn" {
  default = "arn:aws:s3:::cycloid-terraform-resource"
}

variable "aws_s3_bucket_QNtrW_bucket" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_QNtrW_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_QNtrW_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_QNtrW_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_QNtrW_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_QNtrW_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_QNtrW_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_QNtrW_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_QNtrW_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_RPDeE_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_RPDeE_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_RPDeE_tags_project" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_RPDeE_arn" {
  default = "arn:aws:s3:::cycloid-artifacts"
}

variable "aws_s3_bucket_RPDeE_bucket" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_RPDeE_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_RPDeE_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_RPDeE_lifecycle_rule_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_RPDeE_lifecycle_rule_id" {
  default = "Frontend e2e tests expiration"
}

variable "aws_s3_bucket_RPDeE_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_RPDeE_lifecycle_rule_prefix" {
  default = "cycloid/cycloid-frontend/e2e"
}

variable "aws_s3_bucket_RPDeE_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_RPDeE_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_RYCRy_tags_Name" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_RYCRy_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_RYCRy_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_RYCRy_tags_project" {
  default = "hubot"
}

variable "aws_s3_bucket_RYCRy_arn" {
  default = "arn:aws:s3:::cycloid-hubot"
}

variable "aws_s3_bucket_RYCRy_bucket" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_RYCRy_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_RYCRy_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_RYCRy_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_RYCRy_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_RYCRy_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_RYCRy_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_RYCRy_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_SdPZk_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_SdPZk_bucket" {
  default = "cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_SdPZk_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_SdPZk_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_SdPZk_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_SdPZk_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_SqtKX_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_SqtKX_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_s3_bucket_SqtKX_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_SqtKX_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_SqtKX_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_SqtKX_bucket" {
  default = "cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_SqtKX_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_SqtKX_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_SqtKX_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_SrUuZ_tags_Name" {
  default = "Bucket for website site cache"
}

variable "aws_s3_bucket_SrUuZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_SrUuZ_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_SrUuZ_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_SrUuZ_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-cache"
}

variable "aws_s3_bucket_SrUuZ_bucket" {
  default = "cycloid-website-dev-cache"
}

variable "aws_s3_bucket_SrUuZ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_SrUuZ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_SrUuZ_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_SrUuZ_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_SrUuZ_website_endpoint" {
  default = "cycloid-website-dev-cache.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_SrUuZ_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_SrUuZ_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_TndDQ_tags_Name" {
  default = "Bucket for cloudformation public templates"
}

variable "aws_s3_bucket_TndDQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_TndDQ_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_TndDQ_tags_project" {
  default = "cloudformation"
}

variable "aws_s3_bucket_TndDQ_arn" {
  default = "arn:aws:s3:::cycloid-cloudformation"
}

variable "aws_s3_bucket_TndDQ_bucket" {
  default = "cycloid-cloudformation"
}

variable "aws_s3_bucket_TndDQ_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_TndDQ_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_TndDQ_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_TndDQ_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_TndDQ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_TndDQ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_TndDQ_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_WuEzB_arn" {
  default = "arn:aws:s3:::cycloid-exchange"
}

variable "aws_s3_bucket_WuEzB_bucket" {
  default = "cycloid-exchange"
}

variable "aws_s3_bucket_WuEzB_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_WuEzB_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_WuEzB_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_YPoCk_tags_Name" {
  default = aws_ses_domain_mail_from.UwyEX.id
}

variable "aws_s3_bucket_YPoCk_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_YPoCk_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_YPoCk_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_YPoCk_arn" {
  default = "arn:aws:s3:::cycloid.io"
}

variable "aws_s3_bucket_YPoCk_bucket" {
  default = "cycloid.io"
}

variable "aws_s3_bucket_YPoCk_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_YPoCk_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_YPoCk_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_YPoCk_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_YPoCk_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_YPoCk_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_YPoCk_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_YPoCk_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_YPoCk_website_endpoint" {
  default = "cycloid.io.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_YPoCk_website_redirect_all_requests_to" {
  default = "https://www.cycloid.io"
}

variable "aws_s3_bucket_vslkt_tags_Name" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_vslkt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_vslkt_tags_project" {
  default = "backup"
}

variable "aws_s3_bucket_vslkt_arn" {
  default = "arn:aws:s3:::cycloid-backup"
}

variable "aws_s3_bucket_vslkt_bucket" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_vslkt_grant_id" {
  default = "c4c1ede66af53448b93c283ce9448c4ba468c9432aa01d700d3878632f77d2d0"
}

variable "aws_s3_bucket_vslkt_grant_permissions" {
  default = ["FULL_CONTROL"]
}

variable "aws_s3_bucket_vslkt_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_vslkt_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_vslkt_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_vslkt_lifecycle_rule_expiration_days" {
  default = 60
}

variable "aws_s3_bucket_vslkt_lifecycle_rule_id" {
  default = "website"
}

variable "aws_s3_bucket_vslkt_lifecycle_rule_prefix" {
  default = "cycloidio-website/"
}

variable "aws_s3_bucket_vslkt_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_vslkt_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_xRodb_arn" {
  default = "arn:aws:s3:::cycloid-deploy"
}

variable "aws_s3_bucket_xRodb_bucket" {
  default = "cycloid-deploy"
}

variable "aws_s3_bucket_xRodb_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_xRodb_grant_permissions" {
  default = ["READ_ACP", "WRITE_ACP", "WRITE", "READ"]
}

variable "aws_s3_bucket_xRodb_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_xRodb_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_xRodb_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_xRodb_lifecycle_rule_id" {
  default = "Expire"
}

variable "aws_s3_bucket_xRodb_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 150
}

variable "aws_s3_bucket_xRodb_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_xRodb_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_xRodb_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_yJPDG_tags_Name" {
  default = "Bucket for website site medias"
}

variable "aws_s3_bucket_yJPDG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_yJPDG_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_yJPDG_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_yJPDG_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-medias"
}

variable "aws_s3_bucket_yJPDG_bucket" {
  default = "cycloid-website-dev-medias"
}

variable "aws_s3_bucket_yJPDG_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_yJPDG_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_yJPDG_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_yJPDG_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_yJPDG_website_endpoint" {
  default = "cycloid-website-dev-medias.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_yJPDG_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_yJPDG_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_yWHTs_arn" {
  default = "arn:aws:s3:::cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_yWHTs_bucket" {
  default = "cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_yWHTs_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_yWHTs_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_yWHTs_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_zrBej_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_zrBej_bucket" {
  default = "cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_zrBej_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_zrBej_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_zrBej_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_zrBej_versioning_enabled" {
  default = true
}

variable "aws_security_group_BctsE_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_BctsE_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BctsE_egress_from_port" {
  default = 0
}

variable "aws_security_group_BctsE_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_BctsE_egress_to_port" {
  default = 0
}

variable "aws_security_group_BctsE_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BctsE_ingress_from_port" {
  default = 22
}

variable "aws_security_group_BctsE_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_BctsE_ingress_to_port" {
  default = 22
}

variable "aws_security_group_BctsE_name" {
  default = "packer_5f64d4e4-6b8b-4a95-c36e-5f01826983f6"
}

variable "aws_security_group_BctsE_tc_category" {
  default = "vpc"
}

variable "aws_security_group_BctsE_vpc_id" {
  default = aws_vpc.DRjWf.id
}

variable "aws_security_group_CbDuI_description" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_CbDuI_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CbDuI_egress_from_port" {
  default = 0
}

variable "aws_security_group_CbDuI_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_CbDuI_egress_to_port" {
  default = 0
}

variable "aws_security_group_CbDuI_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_CbDuI_ingress_from_port" {
  default = 443
}

variable "aws_security_group_CbDuI_ingress_ipv6_cidr_blocks" {
  default = ["::/0"]
}

variable "aws_security_group_CbDuI_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_CbDuI_ingress_to_port" {
  default = 443
}

variable "aws_security_group_CbDuI_name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_CbDuI_tc_category" {
  default = "vpc"
}

variable "aws_security_group_CbDuI_vpc_id" {
  default = aws_vpc.DRjWf.id
}

variable "aws_security_group_FxAyp_tags_Name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_FxAyp_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_FxAyp_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_FxAyp_tags_project" {
  default = "magento"
}

variable "aws_security_group_FxAyp_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_FxAyp_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_FxAyp_egress_from_port" {
  default = 0
}

variable "aws_security_group_FxAyp_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_FxAyp_egress_to_port" {
  default = 0
}

variable "aws_security_group_FxAyp_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_FxAyp_ingress_from_port" {
  default = 443
}

variable "aws_security_group_FxAyp_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_FxAyp_ingress_to_port" {
  default = 443
}

variable "aws_security_group_FxAyp_name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_FxAyp_tc_category" {
  default = "vpc"
}

variable "aws_security_group_FxAyp_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_JVZuD_tags_Name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_JVZuD_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_JVZuD_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_JVZuD_tags_env" {
  default = "staging"
}

variable "aws_security_group_JVZuD_tags_monitoring_discovery" {
  default = aws_vpc.TAAXG.enable_classiclink
}

variable "aws_security_group_JVZuD_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_JVZuD_tags_role" {
  default = "front"
}

variable "aws_security_group_JVZuD_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_JVZuD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_JVZuD_egress_from_port" {
  default = 0
}

variable "aws_security_group_JVZuD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_JVZuD_egress_to_port" {
  default = 0
}

variable "aws_security_group_JVZuD_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_JVZuD_ingress_from_port" {
  default = 443
}

variable "aws_security_group_JVZuD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_JVZuD_ingress_to_port" {
  default = 443
}

variable "aws_security_group_JVZuD_name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_JVZuD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_JVZuD_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_security_group_JnYSk_description" {
  default = "This security group was generated by AWS Marketplace and is based on recommended settings for Debian GNU/Linux 9 (Stretch) version Debian GNU/Linux 9.10 (Stretch) provided by Debian"
}

variable "aws_security_group_JnYSk_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_JnYSk_egress_from_port" {
  default = 0
}

variable "aws_security_group_JnYSk_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_JnYSk_egress_to_port" {
  default = 0
}

variable "aws_security_group_JnYSk_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_JnYSk_ingress_from_port" {
  default = 22
}

variable "aws_security_group_JnYSk_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_JnYSk_ingress_to_port" {
  default = 22
}

variable "aws_security_group_JnYSk_name" {
  default = "Debian GNU-Linux 9 -Stretch--Debian GNU-Linux 9-10 -Stretch--AutogenByAWSMP-"
}

variable "aws_security_group_JnYSk_tc_category" {
  default = "vpc"
}

variable "aws_security_group_JnYSk_vpc_id" {
  default = aws_vpc.DRjWf.id
}

variable "aws_security_group_JrLOG_tags_Name" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_security_group_JrLOG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_JrLOG_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_JrLOG_tags_env" {
  default = "staging"
}

variable "aws_security_group_JrLOG_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_JrLOG_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_JrLOG_tags_role" {
  default = "rds"
}

variable "aws_security_group_JrLOG_description" {
  default = "rds staging for cycloidio-website"
}

variable "aws_security_group_JrLOG_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_JrLOG_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_JrLOG_ingress_security_groups" {
  default = ["sg-0097e7272f48987bf"]
}

variable "aws_security_group_JrLOG_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_JrLOG_name" {
  default = aws_db_instance.NvBdc.id
}

variable "aws_security_group_JrLOG_tc_category" {
  default = "vpc"
}

variable "aws_security_group_JrLOG_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_security_group_LIYex_tags_Name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_LIYex_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_LIYex_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_LIYex_tags_env" {
  default = "prod"
}

variable "aws_security_group_LIYex_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_LIYex_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_LIYex_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_LIYex_egress_from_port" {
  default = 0
}

variable "aws_security_group_LIYex_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_LIYex_egress_to_port" {
  default = 0
}

variable "aws_security_group_LIYex_ingress_from_port" {
  default = 22
}

variable "aws_security_group_LIYex_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_LIYex_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_LIYex_ingress_to_port" {
  default = 22
}

variable "aws_security_group_LIYex_name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_LIYex_tc_category" {
  default = "vpc"
}

variable "aws_security_group_LIYex_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_security_group_LJtGs_tags_Name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_LJtGs_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_LJtGs_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_LJtGs_tags_env" {
  default = "prod"
}

variable "aws_security_group_LJtGs_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_LJtGs_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_LJtGs_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_LJtGs_egress_from_port" {
  default = 0
}

variable "aws_security_group_LJtGs_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_LJtGs_egress_to_port" {
  default = 0
}

variable "aws_security_group_LJtGs_ingress_from_port" {
  default = 22
}

variable "aws_security_group_LJtGs_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_LJtGs_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_LJtGs_ingress_to_port" {
  default = 22
}

variable "aws_security_group_LJtGs_name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_LJtGs_tc_category" {
  default = "vpc"
}

variable "aws_security_group_LJtGs_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_security_group_MRNNP_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_MRNNP_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_MRNNP_egress_from_port" {
  default = 0
}

variable "aws_security_group_MRNNP_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_MRNNP_egress_to_port" {
  default = 0
}

variable "aws_security_group_MRNNP_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_MRNNP_ingress_from_port" {
  default = 22
}

variable "aws_security_group_MRNNP_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_MRNNP_ingress_to_port" {
  default = 22
}

variable "aws_security_group_MRNNP_name" {
  default = "packer_603f987c-5eda-6186-7d9e-c995c931220d"
}

variable "aws_security_group_MRNNP_tc_category" {
  default = "vpc"
}

variable "aws_security_group_MRNNP_vpc_id" {
  default = aws_vpc.DRjWf.id
}

variable "aws_security_group_NQbxq_tags_Name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_NQbxq_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_NQbxq_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_NQbxq_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_NQbxq_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_NQbxq_tags_role" {
  default = "prometheus"
}

variable "aws_security_group_NQbxq_description" {
  default = "prometheus infra for monitoring"
}

variable "aws_security_group_NQbxq_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_NQbxq_egress_from_port" {
  default = 0
}

variable "aws_security_group_NQbxq_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_NQbxq_egress_to_port" {
  default = 0
}

variable "aws_security_group_NQbxq_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_NQbxq_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_NQbxq_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_NQbxq_ingress_security_groups" {
  default = ["sg-c1db70a6"]
}

variable "aws_security_group_NQbxq_ingress_self" {
  default = true
}

variable "aws_security_group_NQbxq_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_NQbxq_name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_NQbxq_tc_category" {
  default = "vpc"
}

variable "aws_security_group_NQbxq_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_security_group_NclHz_tags_Name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_NclHz_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_NclHz_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_NclHz_tags_env" {
  default = "infra-import"
}

variable "aws_security_group_NclHz_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_security_group_NclHz_tags_project" {
  default = "onprem-florian"
}

variable "aws_security_group_NclHz_tags_role" {
  default = "cy_instances"
}

variable "aws_security_group_NclHz_description" {
  default = "cy_instances infra-import for onprem-florian"
}

variable "aws_security_group_NclHz_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_NclHz_egress_from_port" {
  default = 0
}

variable "aws_security_group_NclHz_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_NclHz_egress_to_port" {
  default = 0
}

variable "aws_security_group_NclHz_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_NclHz_ingress_from_port" {
  default = 0
}

variable "aws_security_group_NclHz_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_NclHz_ingress_self" {
  default = true
}

variable "aws_security_group_NclHz_ingress_to_port" {
  default = 0
}

variable "aws_security_group_NclHz_name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_NclHz_tc_category" {
  default = "vpc"
}

variable "aws_security_group_NclHz_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_NypDg_tags_Name" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_security_group_NypDg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_NypDg_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_NypDg_tags_env" {
  default = "prod"
}

variable "aws_security_group_NypDg_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_NypDg_tags_role" {
  default = "rds"
}

variable "aws_security_group_NypDg_description" {
  default = "rds prod for cycloidio-website"
}

variable "aws_security_group_NypDg_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_NypDg_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_NypDg_ingress_security_groups" {
  default = ["sg-0bb4344fa762e8fda"]
}

variable "aws_security_group_NypDg_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_NypDg_name" {
  default = aws_db_instance.KZImn.id
}

variable "aws_security_group_NypDg_tc_category" {
  default = "vpc"
}

variable "aws_security_group_NypDg_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_security_group_OVmer_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_OVmer_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_OVmer_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_OVmer_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_OVmer_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_OVmer_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OVmer_egress_from_port" {
  default = 0
}

variable "aws_security_group_OVmer_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OVmer_egress_to_port" {
  default = 0
}

variable "aws_security_group_OVmer_ingress_from_port" {
  default = 22
}

variable "aws_security_group_OVmer_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_OVmer_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_OVmer_ingress_to_port" {
  default = 22
}

variable "aws_security_group_OVmer_name" {
  default = "allow_bastion"
}

variable "aws_security_group_OVmer_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OVmer_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_security_group_OzVtW_description" {
  default = "default VPC security group"
}

variable "aws_security_group_OzVtW_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OzVtW_egress_from_port" {
  default = 0
}

variable "aws_security_group_OzVtW_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OzVtW_egress_to_port" {
  default = 0
}

variable "aws_security_group_OzVtW_ingress_from_port" {
  default = 0
}

variable "aws_security_group_OzVtW_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_OzVtW_ingress_self" {
  default = true
}

variable "aws_security_group_OzVtW_ingress_to_port" {
  default = 0
}

variable "aws_security_group_OzVtW_name" {
  default = aws_vpc.TAAXG.instance_tenancy
}

variable "aws_security_group_OzVtW_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OzVtW_vpc_id" {
  default = aws_vpc.DRjWf.id
}

variable "aws_security_group_SGnXt_description" {
  default = "default VPC security group"
}

variable "aws_security_group_SGnXt_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SGnXt_egress_from_port" {
  default = 0
}

variable "aws_security_group_SGnXt_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_SGnXt_egress_to_port" {
  default = 0
}

variable "aws_security_group_SGnXt_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SGnXt_ingress_from_port" {
  default = 0
}

variable "aws_security_group_SGnXt_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_SGnXt_ingress_self" {
  default = true
}

variable "aws_security_group_SGnXt_ingress_to_port" {
  default = 0
}

variable "aws_security_group_SGnXt_name" {
  default = aws_vpc.TAAXG.instance_tenancy
}

variable "aws_security_group_SGnXt_tc_category" {
  default = "vpc"
}

variable "aws_security_group_SGnXt_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_SREmf_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_SREmf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_SREmf_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_SREmf_tags_env" {
  default = "prod"
}

variable "aws_security_group_SREmf_tags_project" {
  default = "external-worker"
}

variable "aws_security_group_SREmf_tags_role" {
  default = "worker"
}

variable "aws_security_group_SREmf_description" {
  default = "Front prod for external-worker"
}

variable "aws_security_group_SREmf_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SREmf_egress_from_port" {
  default = 0
}

variable "aws_security_group_SREmf_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_SREmf_egress_to_port" {
  default = 0
}

variable "aws_security_group_SREmf_name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_SREmf_tc_category" {
  default = "vpc"
}

variable "aws_security_group_SREmf_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_security_group_UAPOP_tags_Name" {
  default = "monitoring-preprod-allow-metrics-scraping"
}

variable "aws_security_group_UAPOP_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_UAPOP_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_UAPOP_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_UAPOP_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_UAPOP_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_UAPOP_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_UAPOP_egress_from_port" {
  default = 0
}

variable "aws_security_group_UAPOP_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_UAPOP_egress_to_port" {
  default = 0
}

variable "aws_security_group_UAPOP_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_UAPOP_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_UAPOP_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_UAPOP_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_UAPOP_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_UAPOP_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_UAPOP_name" {
  default = "preprod_allow_metrics_scraping"
}

variable "aws_security_group_UAPOP_tc_category" {
  default = "vpc"
}

variable "aws_security_group_UAPOP_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_security_group_Uapls_tags_Name" {
  default = "allow-bastion-mysql-website-preprod"
}

variable "aws_security_group_Uapls_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_Uapls_tags_customer" {
  default = "cycloid"
}

variable "aws_security_group_Uapls_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_Uapls_tags_env" {
  default = "staging"
}

variable "aws_security_group_Uapls_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_Uapls_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_Uapls_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_Uapls_egress_from_port" {
  default = 0
}

variable "aws_security_group_Uapls_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_Uapls_egress_to_port" {
  default = 0
}

variable "aws_security_group_Uapls_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_Uapls_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_Uapls_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_Uapls_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_Uapls_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_Uapls_tc_category" {
  default = "vpc"
}

variable "aws_security_group_Uapls_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_security_group_VDtWp_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_VDtWp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_VDtWp_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_VDtWp_tags_env" {
  default = "prod"
}

variable "aws_security_group_VDtWp_tags_project" {
  default = "workers"
}

variable "aws_security_group_VDtWp_tags_role" {
  default = "worker"
}

variable "aws_security_group_VDtWp_description" {
  default = "Front prod for workers"
}

variable "aws_security_group_VDtWp_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_VDtWp_egress_from_port" {
  default = 0
}

variable "aws_security_group_VDtWp_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_VDtWp_egress_to_port" {
  default = 0
}

variable "aws_security_group_VDtWp_name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_VDtWp_tc_category" {
  default = "vpc"
}

variable "aws_security_group_VDtWp_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_security_group_VTUMc_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_VTUMc_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_VTUMc_egress_from_port" {
  default = 0
}

variable "aws_security_group_VTUMc_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_VTUMc_egress_to_port" {
  default = 0
}

variable "aws_security_group_VTUMc_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_VTUMc_ingress_from_port" {
  default = 22
}

variable "aws_security_group_VTUMc_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_VTUMc_ingress_to_port" {
  default = 22
}

variable "aws_security_group_VTUMc_name" {
  default = "packer_6040f6c7-c521-456a-85e6-b604aba9b8ec"
}

variable "aws_security_group_VTUMc_tc_category" {
  default = "vpc"
}

variable "aws_security_group_VTUMc_vpc_id" {
  default = aws_vpc.DRjWf.id
}

variable "aws_security_group_VpVzF_tags_Name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_VpVzF_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_VpVzF_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_VpVzF_tags_project" {
  default = "magento"
}

variable "aws_security_group_VpVzF_tags_role" {
  default = "redis"
}

variable "aws_security_group_VpVzF_description" {
  default = "redis demo for magento"
}

variable "aws_security_group_VpVzF_ingress_from_port" {
  default = 6379
}

variable "aws_security_group_VpVzF_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_VpVzF_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_VpVzF_ingress_to_port" {
  default = 6379
}

variable "aws_security_group_VpVzF_name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_VpVzF_tc_category" {
  default = "vpc"
}

variable "aws_security_group_VpVzF_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_security_group_XAQOv_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_XAQOv_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XAQOv_egress_from_port" {
  default = 0
}

variable "aws_security_group_XAQOv_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_XAQOv_egress_to_port" {
  default = 0
}

variable "aws_security_group_XAQOv_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XAQOv_ingress_from_port" {
  default = 22
}

variable "aws_security_group_XAQOv_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_XAQOv_ingress_to_port" {
  default = 22
}

variable "aws_security_group_XAQOv_name" {
  default = "packer_5f6351cf-dfa4-2e9f-7d70-4545752d4ea3"
}

variable "aws_security_group_XAQOv_tc_category" {
  default = "vpc"
}

variable "aws_security_group_XAQOv_vpc_id" {
  default = aws_vpc.DRjWf.id
}

variable "aws_security_group_XZbjv_tags_Name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_XZbjv_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_XZbjv_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_XZbjv_tags_env" {
  default = "prod"
}

variable "aws_security_group_XZbjv_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_XZbjv_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_XZbjv_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_XZbjv_egress_from_port" {
  default = 0
}

variable "aws_security_group_XZbjv_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_XZbjv_egress_to_port" {
  default = 0
}

variable "aws_security_group_XZbjv_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_XZbjv_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_XZbjv_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_XZbjv_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_XZbjv_name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_XZbjv_tc_category" {
  default = "vpc"
}

variable "aws_security_group_XZbjv_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_security_group_ZMdFQ_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_ZMdFQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_ZMdFQ_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_ZMdFQ_tags_env" {
  default = "prod"
}

variable "aws_security_group_ZMdFQ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_ZMdFQ_tags_role" {
  default = "front"
}

variable "aws_security_group_ZMdFQ_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_ZMdFQ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ZMdFQ_egress_from_port" {
  default = 0
}

variable "aws_security_group_ZMdFQ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ZMdFQ_egress_to_port" {
  default = 0
}

variable "aws_security_group_ZMdFQ_ingress_from_port" {
  default = 80
}

variable "aws_security_group_ZMdFQ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ZMdFQ_ingress_security_groups" {
  default = ["sg-09e89e83be38c1fed"]
}

variable "aws_security_group_ZMdFQ_ingress_to_port" {
  default = 80
}

variable "aws_security_group_ZMdFQ_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_ZMdFQ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ZMdFQ_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_security_group_bastion_tags_Name" {
  default = "bastion"
}

variable "aws_security_group_bastion_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bastion_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
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
  default = aws_vpc.PFiVa.id
}

variable "aws_security_group_cfrDO_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_cfrDO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_cfrDO_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_cfrDO_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_cfrDO_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_cfrDO_egress_from_port" {
  default = 0
}

variable "aws_security_group_cfrDO_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_cfrDO_egress_to_port" {
  default = 0
}

variable "aws_security_group_cfrDO_ingress_from_port" {
  default = 22
}

variable "aws_security_group_cfrDO_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_cfrDO_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_cfrDO_ingress_to_port" {
  default = 22
}

variable "aws_security_group_cfrDO_name" {
  default = "test_allow_bastion"
}

variable "aws_security_group_cfrDO_tc_category" {
  default = "vpc"
}

variable "aws_security_group_cfrDO_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_security_group_feiUg_tags_Name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_feiUg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_feiUg_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_feiUg_tags_env" {
  default = "prod"
}

variable "aws_security_group_feiUg_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_feiUg_tags_role" {
  default = "front"
}

variable "aws_security_group_feiUg_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_feiUg_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_feiUg_egress_from_port" {
  default = 0
}

variable "aws_security_group_feiUg_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_feiUg_egress_to_port" {
  default = 0
}

variable "aws_security_group_feiUg_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_feiUg_ingress_from_port" {
  default = 443
}

variable "aws_security_group_feiUg_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_feiUg_ingress_to_port" {
  default = 443
}

variable "aws_security_group_feiUg_name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_feiUg_tc_category" {
  default = "vpc"
}

variable "aws_security_group_feiUg_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_security_group_gxsRo_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_gxsRo_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_gxsRo_egress_from_port" {
  default = 0
}

variable "aws_security_group_gxsRo_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_gxsRo_egress_to_port" {
  default = 0
}

variable "aws_security_group_gxsRo_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_gxsRo_ingress_from_port" {
  default = 22
}

variable "aws_security_group_gxsRo_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_gxsRo_ingress_to_port" {
  default = 22
}

variable "aws_security_group_gxsRo_name" {
  default = "packer_5f636b11-efae-79b1-0451-49d0731a9d0e"
}

variable "aws_security_group_gxsRo_tc_category" {
  default = "vpc"
}

variable "aws_security_group_gxsRo_vpc_id" {
  default = aws_vpc.DRjWf.id
}

variable "aws_security_group_hYOzD_tags_Name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_hYOzD_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_hYOzD_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_hYOzD_tags_project" {
  default = "magento"
}

variable "aws_security_group_hYOzD_tags_role" {
  default = "rds"
}

variable "aws_security_group_hYOzD_description" {
  default = "rds demo for magento"
}

variable "aws_security_group_hYOzD_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_hYOzD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_hYOzD_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_hYOzD_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_hYOzD_name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_hYOzD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_hYOzD_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_jIkkC_tags_Name" {
  default = "monitoring-test-allow-metrics-scraping"
}

variable "aws_security_group_jIkkC_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_jIkkC_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_jIkkC_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_jIkkC_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_jIkkC_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_jIkkC_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jIkkC_egress_from_port" {
  default = 0
}

variable "aws_security_group_jIkkC_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_jIkkC_egress_to_port" {
  default = 0
}

variable "aws_security_group_jIkkC_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_jIkkC_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_jIkkC_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_jIkkC_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_jIkkC_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_jIkkC_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_jIkkC_name" {
  default = "test_allow_metrics_scraping"
}

variable "aws_security_group_jIkkC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jIkkC_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_jUfYD_tags_Name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_jUfYD_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_jUfYD_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_jUfYD_tags_env" {
  default = "prod"
}

variable "aws_security_group_jUfYD_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_jUfYD_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_jUfYD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_jUfYD_egress_from_port" {
  default = 0
}

variable "aws_security_group_jUfYD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_jUfYD_egress_to_port" {
  default = 0
}

variable "aws_security_group_jUfYD_ingress_from_port" {
  default = 22
}

variable "aws_security_group_jUfYD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_jUfYD_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_jUfYD_ingress_to_port" {
  default = 22
}

variable "aws_security_group_jUfYD_name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_jUfYD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_jUfYD_vpc_id" {
  default = aws_vpc.obGIg.id
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
  default = aws_vpc.PFiVa.id
}

variable "aws_security_group_nggdz_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_nggdz_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nggdz_egress_from_port" {
  default = 0
}

variable "aws_security_group_nggdz_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_nggdz_egress_to_port" {
  default = 0
}

variable "aws_security_group_nggdz_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nggdz_ingress_from_port" {
  default = 22
}

variable "aws_security_group_nggdz_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_nggdz_ingress_to_port" {
  default = 22
}

variable "aws_security_group_nggdz_name" {
  default = "packer_5f64d590-9040-2260-bb44-4556d543c130"
}

variable "aws_security_group_nggdz_tc_category" {
  default = "vpc"
}

variable "aws_security_group_nggdz_vpc_id" {
  default = aws_vpc.DRjWf.id
}

variable "aws_security_group_pMHUf_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_pMHUf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_pMHUf_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_pMHUf_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_pMHUf_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_pMHUf_egress_from_port" {
  default = 0
}

variable "aws_security_group_pMHUf_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_pMHUf_egress_to_port" {
  default = 0
}

variable "aws_security_group_pMHUf_ingress_from_port" {
  default = 22
}

variable "aws_security_group_pMHUf_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_pMHUf_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_pMHUf_ingress_to_port" {
  default = 22
}

variable "aws_security_group_pMHUf_name" {
  default = "preprod_allow_bastion"
}

variable "aws_security_group_pMHUf_tc_category" {
  default = "vpc"
}

variable "aws_security_group_pMHUf_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_security_group_pZqDc_description" {
  default = "default VPC security group"
}

variable "aws_security_group_pZqDc_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_pZqDc_egress_from_port" {
  default = 0
}

variable "aws_security_group_pZqDc_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_pZqDc_egress_to_port" {
  default = 0
}

variable "aws_security_group_pZqDc_ingress_from_port" {
  default = 0
}

variable "aws_security_group_pZqDc_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_pZqDc_ingress_self" {
  default = true
}

variable "aws_security_group_pZqDc_ingress_to_port" {
  default = 0
}

variable "aws_security_group_pZqDc_name" {
  default = aws_vpc.TAAXG.instance_tenancy
}

variable "aws_security_group_pZqDc_tc_category" {
  default = "vpc"
}

variable "aws_security_group_pZqDc_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_security_group_rFGpa_tags_Name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_rFGpa_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_rFGpa_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_rFGpa_tags_env" {
  default = "prod"
}

variable "aws_security_group_rFGpa_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_rFGpa_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_rFGpa_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_rFGpa_egress_from_port" {
  default = 0
}

variable "aws_security_group_rFGpa_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_rFGpa_egress_to_port" {
  default = 0
}

variable "aws_security_group_rFGpa_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_rFGpa_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_rFGpa_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_rFGpa_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_rFGpa_name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_rFGpa_tc_category" {
  default = "vpc"
}

variable "aws_security_group_rFGpa_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_security_group_sRrXy_description" {
  default = "launch-wizard-2 created 2020-01-23T18:13:39.576+01:00"
}

variable "aws_security_group_sRrXy_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sRrXy_egress_from_port" {
  default = 0
}

variable "aws_security_group_sRrXy_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sRrXy_egress_to_port" {
  default = 0
}

variable "aws_security_group_sRrXy_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sRrXy_ingress_from_port" {
  default = 22
}

variable "aws_security_group_sRrXy_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_sRrXy_ingress_to_port" {
  default = 22
}

variable "aws_security_group_sRrXy_name" {
  default = "launch-wizard-2"
}

variable "aws_security_group_sRrXy_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sRrXy_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_security_group_tNnop_tags_Name" {
  default = "monitoring-prod-allow-metrics-scraping"
}

variable "aws_security_group_tNnop_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_tNnop_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_tNnop_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_tNnop_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_tNnop_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_tNnop_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_tNnop_egress_from_port" {
  default = 0
}

variable "aws_security_group_tNnop_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_tNnop_egress_to_port" {
  default = 0
}

variable "aws_security_group_tNnop_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_tNnop_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_tNnop_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_tNnop_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_tNnop_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_tNnop_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_tNnop_name" {
  default = "prod_allow_metrics_scraping"
}

variable "aws_security_group_tNnop_tc_category" {
  default = "vpc"
}

variable "aws_security_group_tNnop_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_security_group_tRdUL_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_tRdUL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_tRdUL_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_tRdUL_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_tRdUL_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_tRdUL_egress_from_port" {
  default = 0
}

variable "aws_security_group_tRdUL_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_tRdUL_egress_to_port" {
  default = 0
}

variable "aws_security_group_tRdUL_ingress_from_port" {
  default = 22
}

variable "aws_security_group_tRdUL_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_tRdUL_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_tRdUL_ingress_to_port" {
  default = 22
}

variable "aws_security_group_tRdUL_name" {
  default = "prod_allow_bastion"
}

variable "aws_security_group_tRdUL_tc_category" {
  default = "vpc"
}

variable "aws_security_group_tRdUL_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_security_group_tuIPg_tags_Name" {
  default = "allow-bastion-mysql-website-prod"
}

variable "aws_security_group_tuIPg_tags_client" {
  default = "cycloid"
}

variable "aws_security_group_tuIPg_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_tuIPg_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_tuIPg_tags_env" {
  default = "prod"
}

variable "aws_security_group_tuIPg_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_tuIPg_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_tuIPg_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_tuIPg_egress_from_port" {
  default = 0
}

variable "aws_security_group_tuIPg_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_tuIPg_egress_to_port" {
  default = 0
}

variable "aws_security_group_tuIPg_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_tuIPg_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_tuIPg_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_tuIPg_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_tuIPg_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_tuIPg_tc_category" {
  default = "vpc"
}

variable "aws_security_group_tuIPg_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_security_group_wIycM_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_wIycM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_wIycM_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_wIycM_tags_env" {
  default = "staging"
}

variable "aws_security_group_wIycM_tags_monitoring_discovery" {
  default = aws_vpc.TAAXG.enable_classiclink
}

variable "aws_security_group_wIycM_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_wIycM_tags_role" {
  default = "front"
}

variable "aws_security_group_wIycM_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_wIycM_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_wIycM_egress_from_port" {
  default = 0
}

variable "aws_security_group_wIycM_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_wIycM_egress_to_port" {
  default = 0
}

variable "aws_security_group_wIycM_ingress_from_port" {
  default = 80
}

variable "aws_security_group_wIycM_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_wIycM_ingress_security_groups" {
  default = ["sg-01d1db19d2e876ce2"]
}

variable "aws_security_group_wIycM_ingress_to_port" {
  default = 80
}

variable "aws_security_group_wIycM_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_wIycM_tc_category" {
  default = "vpc"
}

variable "aws_security_group_wIycM_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_security_group_wmoIK_tags_Name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_wmoIK_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_wmoIK_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_wmoIK_tags_env" {
  default = "prod"
}

variable "aws_security_group_wmoIK_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_wmoIK_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_wmoIK_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_wmoIK_egress_from_port" {
  default = 0
}

variable "aws_security_group_wmoIK_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_wmoIK_egress_to_port" {
  default = 0
}

variable "aws_security_group_wmoIK_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_wmoIK_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_wmoIK_ingress_security_groups" {
  default = ["sg-034d9700f338d7fcd"]
}

variable "aws_security_group_wmoIK_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_wmoIK_name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_wmoIK_tc_category" {
  default = "vpc"
}

variable "aws_security_group_wmoIK_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_security_group_wmsVi_description" {
  default = "default VPC security group"
}

variable "aws_security_group_wmsVi_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_wmsVi_egress_from_port" {
  default = 0
}

variable "aws_security_group_wmsVi_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_wmsVi_egress_to_port" {
  default = 0
}

variable "aws_security_group_wmsVi_ingress_from_port" {
  default = 0
}

variable "aws_security_group_wmsVi_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_wmsVi_ingress_self" {
  default = true
}

variable "aws_security_group_wmsVi_ingress_to_port" {
  default = 0
}

variable "aws_security_group_wmsVi_name" {
  default = aws_vpc.TAAXG.instance_tenancy
}

variable "aws_security_group_wmsVi_tc_category" {
  default = "vpc"
}

variable "aws_security_group_wmsVi_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_security_group_xTkip_description" {
  default = "launch-wizard-1 created 2019-10-31T14:57:21.815+01:00"
}

variable "aws_security_group_xTkip_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xTkip_egress_from_port" {
  default = 0
}

variable "aws_security_group_xTkip_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_xTkip_egress_to_port" {
  default = 0
}

variable "aws_security_group_xTkip_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_xTkip_ingress_from_port" {
  default = 22
}

variable "aws_security_group_xTkip_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_xTkip_ingress_to_port" {
  default = 22
}

variable "aws_security_group_xTkip_name" {
  default = "launch-wizard-1"
}

variable "aws_security_group_xTkip_tc_category" {
  default = "vpc"
}

variable "aws_security_group_xTkip_vpc_id" {
  default = aws_vpc.DRjWf.id
}

variable "aws_security_group_yGcbc_description" {
  default = "default VPC security group"
}

variable "aws_security_group_yGcbc_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yGcbc_egress_from_port" {
  default = 0
}

variable "aws_security_group_yGcbc_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_yGcbc_egress_to_port" {
  default = 0
}

variable "aws_security_group_yGcbc_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yGcbc_ingress_from_port" {
  default = 0
}

variable "aws_security_group_yGcbc_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_yGcbc_ingress_self" {
  default = true
}

variable "aws_security_group_yGcbc_ingress_to_port" {
  default = 0
}

variable "aws_security_group_yGcbc_name" {
  default = aws_vpc.TAAXG.instance_tenancy
}

variable "aws_security_group_yGcbc_tc_category" {
  default = "vpc"
}

variable "aws_security_group_yGcbc_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_security_group_yddnz_description" {
  default = "Allow all ssh/http traffic pipeline demo"
}

variable "aws_security_group_yddnz_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yddnz_egress_from_port" {
  default = 0
}

variable "aws_security_group_yddnz_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_yddnz_egress_to_port" {
  default = 0
}

variable "aws_security_group_yddnz_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yddnz_ingress_from_port" {
  default = 80
}

variable "aws_security_group_yddnz_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_yddnz_ingress_security_groups" {
  default = ["sg-9d9180fb"]
}

variable "aws_security_group_yddnz_ingress_to_port" {
  default = 80
}

variable "aws_security_group_yddnz_name" {
  default = aws_elb.jFbWm.id
}

variable "aws_security_group_yddnz_tc_category" {
  default = "vpc"
}

variable "aws_security_group_yddnz_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_security_group_yzNkr_tags_Name" {
  default = "monitoring-infra-allow-metrics-scraping"
}

variable "aws_security_group_yzNkr_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_yzNkr_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_yzNkr_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_yzNkr_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_yzNkr_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_yzNkr_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yzNkr_egress_from_port" {
  default = 0
}

variable "aws_security_group_yzNkr_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_yzNkr_egress_to_port" {
  default = 0
}

variable "aws_security_group_yzNkr_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_yzNkr_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_yzNkr_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_yzNkr_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_yzNkr_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_yzNkr_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_yzNkr_name" {
  default = "infra_allow_metrics_scraping"
}

variable "aws_security_group_yzNkr_tc_category" {
  default = "vpc"
}

variable "aws_security_group_yzNkr_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_security_group_zDqVj_tags_Name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_zDqVj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_zDqVj_tags_env" {
  default = "preprod"
}

variable "aws_security_group_zDqVj_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_zDqVj_description" {
  default = "Fronts preprod for demo"
}

variable "aws_security_group_zDqVj_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_zDqVj_egress_from_port" {
  default = 0
}

variable "aws_security_group_zDqVj_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_zDqVj_egress_to_port" {
  default = 0
}

variable "aws_security_group_zDqVj_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_zDqVj_ingress_from_port" {
  default = 80
}

variable "aws_security_group_zDqVj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_zDqVj_ingress_to_port" {
  default = 80
}

variable "aws_security_group_zDqVj_name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_zDqVj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_zDqVj_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_security_group_zgMyj_tags_Name" {
  default = "magento-front-demo"
}

variable "aws_security_group_zgMyj_tags_cycloid_io" {
  default = aws_vpc.TAAXG.enable_dns_hostnames
}

variable "aws_security_group_zgMyj_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_zgMyj_tags_project" {
  default = "magento"
}

variable "aws_security_group_zgMyj_tags_role" {
  default = "front"
}

variable "aws_security_group_zgMyj_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_zgMyj_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_zgMyj_egress_from_port" {
  default = 0
}

variable "aws_security_group_zgMyj_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_zgMyj_egress_to_port" {
  default = 0
}

variable "aws_security_group_zgMyj_ingress_from_port" {
  default = 80
}

variable "aws_security_group_zgMyj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_zgMyj_ingress_security_groups" {
  default = ["sg-4e595b34"]
}

variable "aws_security_group_zgMyj_ingress_to_port" {
  default = 80
}

variable "aws_security_group_zgMyj_name" {
  default = aws_elb.FvNjy.id
}

variable "aws_security_group_zgMyj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_zgMyj_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_ses_domain_dkim_LYbGV_domain" {
  default = aws_ses_domain_mail_from.UwyEX.id
}

variable "aws_ses_domain_dkim_LYbGV_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_dkim_fNxOX_domain" {
  default = aws_ses_domain_mail_from.JOdZY.id
}

variable "aws_ses_domain_dkim_fNxOX_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_KFGZS_domain" {
  default = aws_ses_domain_mail_from.UwyEX.id
}

variable "aws_ses_domain_identity_KFGZS_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_RzGeu_domain" {
  default = aws_ses_domain_mail_from.JOdZY.id
}

variable "aws_ses_domain_identity_RzGeu_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_CSido_domain" {
  default = aws_ses_domain_mail_from.JOdZY.id
}

variable "aws_ses_domain_identity_verification_CSido_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_cbJpE_domain" {
  default = aws_ses_domain_mail_from.UwyEX.id
}

variable "aws_ses_domain_identity_verification_cbJpE_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_JOdZY_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_JOdZY_domain" {
  default = "hello@cycloid.io"
}

variable "aws_ses_domain_mail_from_JOdZY_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_JOdZY_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_UwyEX_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_UwyEX_domain" {
  default = "cycloid.io"
}

variable "aws_ses_domain_mail_from_UwyEX_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_UwyEX_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_yaVVR_identity" {
  default = aws_ses_domain_mail_from.UwyEX.id
}

variable "aws_ses_identity_notification_topic_yaVVR_notification_type" {
  default = "Bounce"
}

variable "aws_ses_identity_notification_topic_yaVVR_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_yaVVR_topic_arn" {
  default = "arn:aws:sns:eu-west-1:661913936052:ses_infra_email_delivery_topic"
}

variable "aws_subnet_AEfjF_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_AEfjF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_AEfjF_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_AEfjF_cidr_block" {
  default = "10.42.1.0/24"
}

variable "aws_subnet_AEfjF_tc_category" {
  default = "vpc"
}

variable "aws_subnet_AEfjF_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_subnet_BTUuu_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_BTUuu_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_BTUuu_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_BTUuu_cidr_block" {
  default = "10.3.3.0/24"
}

variable "aws_subnet_BTUuu_tc_category" {
  default = "vpc"
}

variable "aws_subnet_BTUuu_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_subnet_Barrv_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_Barrv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_Barrv_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_Barrv_cidr_block" {
  default = "10.42.0.0/24"
}

variable "aws_subnet_Barrv_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_Barrv_tc_category" {
  default = "vpc"
}

variable "aws_subnet_Barrv_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_subnet_CsZUI_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_CsZUI_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_CsZUI_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_CsZUI_cidr_block" {
  default = "10.2.2.0/24"
}

variable "aws_subnet_CsZUI_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_CsZUI_tc_category" {
  default = "vpc"
}

variable "aws_subnet_CsZUI_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_subnet_DZmlq_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_DZmlq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_DZmlq_availability_zone" {
  default = aws_db_instance.NvBdc.availability_zone
}

variable "aws_subnet_DZmlq_cidr_block" {
  default = "10.42.4.0/24"
}

variable "aws_subnet_DZmlq_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_DZmlq_tc_category" {
  default = "vpc"
}

variable "aws_subnet_DZmlq_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_subnet_ECRHd_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_ECRHd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ECRHd_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_ECRHd_cidr_block" {
  default = "10.42.2.0/24"
}

variable "aws_subnet_ECRHd_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_ECRHd_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ECRHd_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_subnet_Fkuoo_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_Fkuoo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_Fkuoo_availability_zone" {
  default = aws_db_instance.NvBdc.availability_zone
}

variable "aws_subnet_Fkuoo_cidr_block" {
  default = "10.2.5.0/24"
}

variable "aws_subnet_Fkuoo_tc_category" {
  default = "vpc"
}

variable "aws_subnet_Fkuoo_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_subnet_GPItj_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_GPItj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GPItj_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_GPItj_cidr_block" {
  default = "10.3.7.16/28"
}

variable "aws_subnet_GPItj_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GPItj_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_subnet_GXlot_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_GXlot_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GXlot_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_GXlot_cidr_block" {
  default = "10.2.0.0/24"
}

variable "aws_subnet_GXlot_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_GXlot_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GXlot_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_subnet_HsEqA_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_HsEqA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_HsEqA_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_HsEqA_cidr_block" {
  default = "10.42.7.16/28"
}

variable "aws_subnet_HsEqA_tc_category" {
  default = "vpc"
}

variable "aws_subnet_HsEqA_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_subnet_IaTbe_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_IaTbe_cidr_block" {
  default = "172.31.0.0/20"
}

variable "aws_subnet_IaTbe_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_IaTbe_tc_category" {
  default = "vpc"
}

variable "aws_subnet_IaTbe_vpc_id" {
  default = aws_vpc.DRjWf.id
}

variable "aws_subnet_JfTHE_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_JfTHE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_JfTHE_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_JfTHE_cidr_block" {
  default = "10.42.7.0/28"
}

variable "aws_subnet_JfTHE_tc_category" {
  default = "vpc"
}

variable "aws_subnet_JfTHE_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_subnet_KbPvp_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_KbPvp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_KbPvp_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_KbPvp_cidr_block" {
  default = "10.2.3.0/24"
}

variable "aws_subnet_KbPvp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_KbPvp_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_subnet_LOpCS_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_LOpCS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_LOpCS_availability_zone" {
  default = aws_db_instance.NvBdc.availability_zone
}

variable "aws_subnet_LOpCS_cidr_block" {
  default = "10.1.5.0/24"
}

variable "aws_subnet_LOpCS_tc_category" {
  default = "vpc"
}

variable "aws_subnet_LOpCS_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_subnet_NIGDp_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_NIGDp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_NIGDp_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_NIGDp_cidr_block" {
  default = "10.42.3.0/24"
}

variable "aws_subnet_NIGDp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_NIGDp_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_subnet_ObXwj_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_ObXwj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ObXwj_availability_zone" {
  default = aws_db_instance.NvBdc.availability_zone
}

variable "aws_subnet_ObXwj_cidr_block" {
  default = "10.42.7.32/28"
}

variable "aws_subnet_ObXwj_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ObXwj_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_subnet_OeyuS_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_OeyuS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_OeyuS_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_OeyuS_cidr_block" {
  default = "10.1.1.0/24"
}

variable "aws_subnet_OeyuS_tc_category" {
  default = "vpc"
}

variable "aws_subnet_OeyuS_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_subnet_UnRHE_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_UnRHE_cidr_block" {
  default = "172.31.16.0/20"
}

variable "aws_subnet_UnRHE_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_UnRHE_tc_category" {
  default = "vpc"
}

variable "aws_subnet_UnRHE_vpc_id" {
  default = aws_vpc.DRjWf.id
}

variable "aws_subnet_WjAEQ_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_WjAEQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_WjAEQ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_WjAEQ_cidr_block" {
  default = "10.1.7.16/28"
}

variable "aws_subnet_WjAEQ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_WjAEQ_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_subnet_WuaZa_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_WuaZa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_WuaZa_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_WuaZa_cidr_block" {
  default = "10.3.0.0/24"
}

variable "aws_subnet_WuaZa_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_WuaZa_tc_category" {
  default = "vpc"
}

variable "aws_subnet_WuaZa_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_subnet_YmKFd_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_YmKFd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_YmKFd_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_YmKFd_cidr_block" {
  default = "10.1.7.0/28"
}

variable "aws_subnet_YmKFd_tc_category" {
  default = "vpc"
}

variable "aws_subnet_YmKFd_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_subnet_ZBfzz_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_ZBfzz_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ZBfzz_availability_zone" {
  default = aws_db_instance.NvBdc.availability_zone
}

variable "aws_subnet_ZBfzz_cidr_block" {
  default = "10.3.5.0/24"
}

variable "aws_subnet_ZBfzz_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ZBfzz_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_subnet_ZeGfU_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_ZeGfU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ZeGfU_availability_zone" {
  default = aws_db_instance.NvBdc.availability_zone
}

variable "aws_subnet_ZeGfU_cidr_block" {
  default = "10.3.4.0/24"
}

variable "aws_subnet_ZeGfU_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_ZeGfU_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ZeGfU_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_subnet_Zssbe_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_Zssbe_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_Zssbe_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_Zssbe_cidr_block" {
  default = "10.1.0.0/24"
}

variable "aws_subnet_Zssbe_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_Zssbe_tc_category" {
  default = "vpc"
}

variable "aws_subnet_Zssbe_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_subnet_ihyCF_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_ihyCF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ihyCF_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_ihyCF_cidr_block" {
  default = "10.2.7.0/28"
}

variable "aws_subnet_ihyCF_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ihyCF_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_subnet_kCNOH_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_kCNOH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_kCNOH_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_kCNOH_cidr_block" {
  default = "10.3.2.0/24"
}

variable "aws_subnet_kCNOH_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_kCNOH_tc_category" {
  default = "vpc"
}

variable "aws_subnet_kCNOH_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_subnet_lMQCj_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_lMQCj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_lMQCj_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_lMQCj_cidr_block" {
  default = "10.2.7.16/28"
}

variable "aws_subnet_lMQCj_tc_category" {
  default = "vpc"
}

variable "aws_subnet_lMQCj_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_subnet_lNCxg_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_lNCxg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_lNCxg_availability_zone" {
  default = aws_db_instance.NvBdc.availability_zone
}

variable "aws_subnet_lNCxg_cidr_block" {
  default = "10.42.5.0/24"
}

variable "aws_subnet_lNCxg_tc_category" {
  default = "vpc"
}

variable "aws_subnet_lNCxg_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_subnet_mRNvZ_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_mRNvZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_mRNvZ_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_mRNvZ_cidr_block" {
  default = "10.1.3.0/24"
}

variable "aws_subnet_mRNvZ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_mRNvZ_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_subnet_mhwHA_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_mhwHA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_mhwHA_availability_zone" {
  default = aws_db_instance.NvBdc.availability_zone
}

variable "aws_subnet_mhwHA_cidr_block" {
  default = "10.2.7.32/28"
}

variable "aws_subnet_mhwHA_tc_category" {
  default = "vpc"
}

variable "aws_subnet_mhwHA_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_subnet_nBkuh_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_nBkuh_cidr_block" {
  default = "172.31.32.0/20"
}

variable "aws_subnet_nBkuh_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_nBkuh_tc_category" {
  default = "vpc"
}

variable "aws_subnet_nBkuh_vpc_id" {
  default = aws_vpc.DRjWf.id
}

variable "aws_subnet_nynSC_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_nynSC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_nynSC_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_nynSC_cidr_block" {
  default = "10.3.7.0/28"
}

variable "aws_subnet_nynSC_tc_category" {
  default = "vpc"
}

variable "aws_subnet_nynSC_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_subnet_oGwQO_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_oGwQO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_oGwQO_availability_zone" {
  default = aws_db_instance.NvBdc.availability_zone
}

variable "aws_subnet_oGwQO_cidr_block" {
  default = "10.3.7.32/28"
}

variable "aws_subnet_oGwQO_tc_category" {
  default = "vpc"
}

variable "aws_subnet_oGwQO_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_subnet_qIaLq_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_qIaLq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_qIaLq_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_qIaLq_cidr_block" {
  default = "10.3.1.0/24"
}

variable "aws_subnet_qIaLq_tc_category" {
  default = "vpc"
}

variable "aws_subnet_qIaLq_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_subnet_rSVIE_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_rSVIE_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_rSVIE_availability_zone" {
  default = aws_db_instance.NvBdc.availability_zone
}

variable "aws_subnet_rSVIE_cidr_block" {
  default = "10.1.4.0/24"
}

variable "aws_subnet_rSVIE_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_rSVIE_tc_category" {
  default = "vpc"
}

variable "aws_subnet_rSVIE_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_subnet_rayCs_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_rayCs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_rayCs_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_rayCs_cidr_block" {
  default = "10.2.1.0/24"
}

variable "aws_subnet_rayCs_tc_category" {
  default = "vpc"
}

variable "aws_subnet_rayCs_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_subnet_vIJGM_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_vIJGM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_vIJGM_availability_zone" {
  default = aws_db_instance.NvBdc.availability_zone
}

variable "aws_subnet_vIJGM_cidr_block" {
  default = "10.1.7.32/28"
}

variable "aws_subnet_vIJGM_tc_category" {
  default = "vpc"
}

variable "aws_subnet_vIJGM_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_subnet_zXxjM_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_zXxjM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_zXxjM_availability_zone" {
  default = aws_db_instance.NvBdc.availability_zone
}

variable "aws_subnet_zXxjM_cidr_block" {
  default = "10.2.4.0/24"
}

variable "aws_subnet_zXxjM_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_zXxjM_tc_category" {
  default = "vpc"
}

variable "aws_subnet_zXxjM_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_subnet_ztFNh_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_ztFNh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ztFNh_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_ztFNh_cidr_block" {
  default = "10.1.2.0/24"
}

variable "aws_subnet_ztFNh_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_ztFNh_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ztFNh_vpc_id" {
  default = aws_vpc.TAAXG.id
}

variable "aws_vpc_DRjWf_cidr_block" {
  default = "172.31.0.0/16"
}

variable "aws_vpc_DRjWf_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_DRjWf_enable_dns_support" {
  default = true
}

variable "aws_vpc_DRjWf_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_DRjWf_tc_category" {
  default = "vpc"
}

variable "aws_vpc_PFiVa_tags_Name" {
  default = "cycloid-infra"
}

variable "aws_vpc_PFiVa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_PFiVa_cidr_block" {
  default = "10.42.0.0/16"
}

variable "aws_vpc_PFiVa_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_PFiVa_enable_dns_support" {
  default = true
}

variable "aws_vpc_PFiVa_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_PFiVa_tc_category" {
  default = "vpc"
}

variable "aws_vpc_TAAXG_tags_Name" {
  default = "cycloid-test"
}

variable "aws_vpc_TAAXG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_TAAXG_cidr_block" {
  default = "10.1.0.0/16"
}

variable "aws_vpc_TAAXG_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_TAAXG_enable_dns_support" {
  default = true
}

variable "aws_vpc_TAAXG_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_TAAXG_tc_category" {
  default = "vpc"
}

variable "aws_vpc_YXuKr_tags_Name" {
  default = "cycloid-preprod"
}

variable "aws_vpc_YXuKr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_YXuKr_cidr_block" {
  default = "10.2.0.0/16"
}

variable "aws_vpc_YXuKr_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_YXuKr_enable_dns_support" {
  default = true
}

variable "aws_vpc_YXuKr_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_YXuKr_tc_category" {
  default = "vpc"
}

variable "aws_vpc_obGIg_tags_Name" {
  default = "cycloid-prod"
}

variable "aws_vpc_obGIg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_obGIg_cidr_block" {
  default = "10.3.0.0/16"
}

variable "aws_vpc_obGIg_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_obGIg_enable_dns_support" {
  default = true
}

variable "aws_vpc_obGIg_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_obGIg_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_gCvST_tags_Name" {
  default = "VPC Peering between infra and preprod"
}

variable "aws_vpc_peering_connection_gCvST_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_gCvST_peer_owner_id" {
  default = aws_vpc.TAAXG.owner_id
}

variable "aws_vpc_peering_connection_gCvST_peer_region" {
  default = aws_s3_bucket.YPoCk.region
}

variable "aws_vpc_peering_connection_gCvST_peer_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_vpc_peering_connection_gCvST_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_gCvST_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_gCvST_vpc_id" {
  default = aws_vpc.YXuKr.id
}

variable "aws_vpc_peering_connection_kMpGe_tags_Name" {
  default = "VPC Peering between infra and default"
}

variable "aws_vpc_peering_connection_kMpGe_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_kMpGe_peer_owner_id" {
  default = aws_vpc.TAAXG.owner_id
}

variable "aws_vpc_peering_connection_kMpGe_peer_region" {
  default = aws_s3_bucket.YPoCk.region
}

variable "aws_vpc_peering_connection_kMpGe_peer_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_vpc_peering_connection_kMpGe_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_kMpGe_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_kMpGe_vpc_id" {
  default = aws_vpc.DRjWf.id
}

variable "aws_vpc_peering_connection_mFOWz_tags_Name" {
  default = "VPC Peering between infra and prod"
}

variable "aws_vpc_peering_connection_mFOWz_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_mFOWz_peer_owner_id" {
  default = aws_vpc.TAAXG.owner_id
}

variable "aws_vpc_peering_connection_mFOWz_peer_region" {
  default = aws_s3_bucket.YPoCk.region
}

variable "aws_vpc_peering_connection_mFOWz_peer_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_vpc_peering_connection_mFOWz_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_mFOWz_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_mFOWz_vpc_id" {
  default = aws_vpc.obGIg.id
}

variable "aws_vpc_peering_connection_muuyS_tags_Name" {
  default = "VPC Peering between infra and test"
}

variable "aws_vpc_peering_connection_muuyS_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_muuyS_peer_owner_id" {
  default = "661913936052"
}

variable "aws_vpc_peering_connection_muuyS_peer_region" {
  default = aws_s3_bucket.YPoCk.region
}

variable "aws_vpc_peering_connection_muuyS_peer_vpc_id" {
  default = aws_vpc.PFiVa.id
}

variable "aws_vpc_peering_connection_muuyS_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_muuyS_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_muuyS_vpc_id" {
  default = aws_vpc.TAAXG.id
}


variable "aws_alb_FZNeL_tags_Name" {
  default = "cycloid-cycloidio-website-front-prod"
}

variable "aws_alb_FZNeL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_FZNeL_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_alb_FZNeL_tags_env" {
  default = "prod"
}

variable "aws_alb_FZNeL_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_FZNeL_tags_role" {
  default = "front"
}

variable "aws_alb_FZNeL_access_logs_bucket" {
  default = ""
}

variable "aws_alb_FZNeL_enable_http2" {
  default = true
}

variable "aws_alb_FZNeL_idle_timeout" {
  default = 600
}

variable "aws_alb_FZNeL_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_FZNeL_load_balancer_type" {
  default = "application"
}

variable "aws_alb_FZNeL_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_alb_FZNeL_security_groups" {
  default = [aws_security_group.dzUtG.id]
}

variable "aws_alb_FZNeL_subnet_mapping_subnet_id" {
  default = "subnet-85111ee1"
}

variable "aws_alb_FZNeL_subnets" {
  default = [aws_subnet.UJhbh.id, aws_subnet.RTGXK.id, aws_subnet.KqDhs.id]
}

variable "aws_alb_FZNeL_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_YPFGj_tags_Name" {
  default = "cycloid-cycloidio-website-front-staging"
}

variable "aws_alb_YPFGj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_alb_YPFGj_tags_cycloid_io" {
  default = "true"
}

variable "aws_alb_YPFGj_tags_env" {
  default = "staging"
}

variable "aws_alb_YPFGj_tags_monitoring_discovery" {
  default = aws_vpc.jXFdo.enable_classiclink
}

variable "aws_alb_YPFGj_tags_project" {
  default = "cycloidio-website"
}

variable "aws_alb_YPFGj_tags_role" {
  default = "front"
}

variable "aws_alb_YPFGj_access_logs_bucket" {
  default = ""
}

variable "aws_alb_YPFGj_enable_http2" {
  default = true
}

variable "aws_alb_YPFGj_idle_timeout" {
  default = 600
}

variable "aws_alb_YPFGj_ip_address_type" {
  default = "ipv4"
}

variable "aws_alb_YPFGj_load_balancer_type" {
  default = "application"
}

variable "aws_alb_YPFGj_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_alb_YPFGj_security_groups" {
  default = [aws_security_group.ColJB.id]
}

variable "aws_alb_YPFGj_subnet_mapping_subnet_id" {
  default = "subnet-78131c1c"
}

variable "aws_alb_YPFGj_subnets" {
  default = [aws_subnet.MoNgM.id, aws_subnet.mVJgg.id, aws_subnet.FGyTY.id]
}

variable "aws_alb_YPFGj_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_Ehmla_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_Ehmla_default_action_order" {
  default = 1
}

variable "aws_alb_listener_Ehmla_default_action_target_group_arn" {
  default = "arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80prod/13f8d1eb0f5bf887"
}

variable "aws_alb_listener_Ehmla_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_Ehmla_load_balancer_arn" {
  default = aws_alb.FZNeL.id
}

variable "aws_alb_listener_Ehmla_port" {
  default = 443
}

variable "aws_alb_listener_Ehmla_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_Ehmla_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_Ehmla_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_QAZJB_default_action_order" {
  default = 1
}

variable "aws_alb_listener_QAZJB_default_action_target_group_arn" {
  default = "arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80staging/ad3dc4701c3b32e0"
}

variable "aws_alb_listener_QAZJB_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_QAZJB_load_balancer_arn" {
  default = aws_alb.YPFGj.id
}

variable "aws_alb_listener_QAZJB_port" {
  default = 80
}

variable "aws_alb_listener_QAZJB_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_QAZJB_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_jkwex_certificate_arn" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_alb_listener_jkwex_default_action_order" {
  default = 1
}

variable "aws_alb_listener_jkwex_default_action_target_group_arn" {
  default = "arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80staging/ad3dc4701c3b32e0"
}

variable "aws_alb_listener_jkwex_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_jkwex_load_balancer_arn" {
  default = aws_alb.YPFGj.id
}

variable "aws_alb_listener_jkwex_port" {
  default = 443
}

variable "aws_alb_listener_jkwex_protocol" {
  default = "HTTPS"
}

variable "aws_alb_listener_jkwex_ssl_policy" {
  default = "ELBSecurityPolicy-TLS-1-2-2017-01"
}

variable "aws_alb_listener_jkwex_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_HGioZ_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_HGioZ_action_target_group_arn" {
  default = "arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80staging/ad3dc4701c3b32e0"
}

variable "aws_alb_listener_rule_HGioZ_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_HGioZ_condition" {
  default = []
}

variable "aws_alb_listener_rule_HGioZ_listener_arn" {
  default = aws_alb_listener.jkwex.id
}

variable "aws_alb_listener_rule_HGioZ_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_HGioZ_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_KCfVV_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_KCfVV_action_target_group_arn" {
  default = "arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80prod/13f8d1eb0f5bf887"
}

variable "aws_alb_listener_rule_KCfVV_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_KCfVV_condition" {
  default = []
}

variable "aws_alb_listener_rule_KCfVV_listener_arn" {
  default = aws_alb_listener.sftIV.id
}

variable "aws_alb_listener_rule_KCfVV_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_KCfVV_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_QEuYd_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_QEuYd_action_target_group_arn" {
  default = "arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80staging/ad3dc4701c3b32e0"
}

variable "aws_alb_listener_rule_QEuYd_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_QEuYd_condition" {
  default = []
}

variable "aws_alb_listener_rule_QEuYd_listener_arn" {
  default = aws_alb_listener.QAZJB.id
}

variable "aws_alb_listener_rule_QEuYd_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_QEuYd_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_rule_yOleX_action_order" {
  default = 1
}

variable "aws_alb_listener_rule_yOleX_action_target_group_arn" {
  default = "arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80prod/13f8d1eb0f5bf887"
}

variable "aws_alb_listener_rule_yOleX_action_type" {
  default = "forward"
}

variable "aws_alb_listener_rule_yOleX_condition" {
  default = []
}

variable "aws_alb_listener_rule_yOleX_listener_arn" {
  default = aws_alb_listener.Ehmla.id
}

variable "aws_alb_listener_rule_yOleX_priority" {
  default = 99999
}

variable "aws_alb_listener_rule_yOleX_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_listener_sftIV_default_action_order" {
  default = 1
}

variable "aws_alb_listener_sftIV_default_action_target_group_arn" {
  default = "arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80prod/13f8d1eb0f5bf887"
}

variable "aws_alb_listener_sftIV_default_action_type" {
  default = "forward"
}

variable "aws_alb_listener_sftIV_load_balancer_arn" {
  default = aws_alb.FZNeL.id
}

variable "aws_alb_listener_sftIV_port" {
  default = 80
}

variable "aws_alb_listener_sftIV_protocol" {
  default = "HTTP"
}

variable "aws_alb_listener_sftIV_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_attachment_QImGl_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_QImGl_target_group_arn" {
  default = "arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80prod/13f8d1eb0f5bf887"
}

variable "aws_alb_target_group_attachment_QImGl_target_id" {
  default = aws_instance.RNhnV.id
}

variable "aws_alb_target_group_attachment_QImGl_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_alb_target_group_attachment_RlabO_port" {
  default = 80
}

variable "aws_alb_target_group_attachment_RlabO_target_group_arn" {
  default = "arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80prod/13f8d1eb0f5bf887"
}

variable "aws_alb_target_group_attachment_RlabO_target_id" {
  default = aws_instance.ROfjL.id
}

variable "aws_alb_target_group_attachment_RlabO_tc_category" {
  default = "elastic_load_balancing_v2_alb_nlb"
}

variable "aws_autoscaling_group_EFMKL_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_EFMKL_desired_capacity" {
  default = 4
}

variable "aws_autoscaling_group_EFMKL_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_EFMKL_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_EFMKL_launch_template_id" {
  default = aws_launch_template.xoUEX.id
}

variable "aws_autoscaling_group_EFMKL_launch_template_version" {
  default = "37"
}

variable "aws_autoscaling_group_EFMKL_max_size" {
  default = 6
}

variable "aws_autoscaling_group_EFMKL_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_EFMKL_min_size" {
  default = 0
}

variable "aws_autoscaling_group_EFMKL_name" {
  default = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
}

variable "aws_autoscaling_group_EFMKL_service_linked_role_arn" {
  default = aws_iam_role.pyCbM.arn
}

variable "aws_autoscaling_group_EFMKL_tag_key" {
  default = aws_ses_domain_mail_from.hUPQT.id
}

variable "aws_autoscaling_group_EFMKL_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_EFMKL_tag_value" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_autoscaling_group_EFMKL_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_EFMKL_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_EFMKL_vpc_zone_identifier" {
  default = [aws_subnet.UJhbh.id, aws_subnet.RTGXK.id, aws_subnet.KqDhs.id]
}

variable "aws_autoscaling_group_GEUYH_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_GEUYH_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_GEUYH_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_GEUYH_launch_template_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_autoscaling_group_GEUYH_launch_template_version" {
  default = aws_launch_template.KFYGf.latest_version
}

variable "aws_autoscaling_group_GEUYH_max_size" {
  default = 6
}

variable "aws_autoscaling_group_GEUYH_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_GEUYH_min_size" {
  default = 0
}

variable "aws_autoscaling_group_GEUYH_name" {
  default = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
}

variable "aws_autoscaling_group_GEUYH_service_linked_role_arn" {
  default = aws_iam_role.pyCbM.arn
}

variable "aws_autoscaling_group_GEUYH_tag_key" {
  default = aws_ses_domain_mail_from.hUPQT.id
}

variable "aws_autoscaling_group_GEUYH_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_GEUYH_tag_value" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_autoscaling_group_GEUYH_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_GEUYH_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_GEUYH_vpc_zone_identifier" {
  default = [aws_subnet.UJhbh.id, aws_subnet.RTGXK.id, aws_subnet.KqDhs.id]
}

variable "aws_autoscaling_group_LauZu_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_LauZu_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_LauZu_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_LauZu_launch_template_id" {
  default = aws_launch_template.taRfA.id
}

variable "aws_autoscaling_group_LauZu_launch_template_version" {
  default = "34"
}

variable "aws_autoscaling_group_LauZu_max_size" {
  default = 0
}

variable "aws_autoscaling_group_LauZu_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_LauZu_min_size" {
  default = 0
}

variable "aws_autoscaling_group_LauZu_name" {
  default = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
}

variable "aws_autoscaling_group_LauZu_service_linked_role_arn" {
  default = aws_iam_role.pyCbM.arn
}

variable "aws_autoscaling_group_LauZu_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_LauZu_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_LauZu_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_LauZu_target_group_arns" {
  default = ["arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80staging/ad3dc4701c3b32e0"]
}

variable "aws_autoscaling_group_LauZu_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_LauZu_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_LauZu_vpc_zone_identifier" {
  default = [aws_subnet.nkwbB.id, aws_subnet.jWvFU.id, aws_subnet.ktbeZ.id]
}

variable "aws_autoscaling_group_YKwrO_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_YKwrO_desired_capacity" {
  default = 2
}

variable "aws_autoscaling_group_YKwrO_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_YKwrO_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_YKwrO_launch_template_id" {
  default = "lt-01598ecd20f7d7da2"
}

variable "aws_autoscaling_group_YKwrO_launch_template_version" {
  default = aws_launch_template.ZFgJV.latest_version
}

variable "aws_autoscaling_group_YKwrO_max_size" {
  default = 5
}

variable "aws_autoscaling_group_YKwrO_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_YKwrO_min_size" {
  default = 2
}

variable "aws_autoscaling_group_YKwrO_name" {
  default = aws_autoscaling_policy.LRaGJ.autoscaling_group_name
}

variable "aws_autoscaling_group_YKwrO_service_linked_role_arn" {
  default = aws_iam_role.pyCbM.arn
}

variable "aws_autoscaling_group_YKwrO_tag_key" {
  default = aws_ses_domain_mail_from.hUPQT.id
}

variable "aws_autoscaling_group_YKwrO_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_YKwrO_tag_value" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_autoscaling_group_YKwrO_target_group_arns" {
  default = ["arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80prod/13f8d1eb0f5bf887"]
}

variable "aws_autoscaling_group_YKwrO_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_YKwrO_termination_policies" {
  default = ["OldestLaunchConfiguration", "NewestInstance"]
}

variable "aws_autoscaling_group_YKwrO_vpc_zone_identifier" {
  default = [aws_subnet.ETESl.id, aws_subnet.oYOqM.id, aws_subnet.PLoPb.id]
}

variable "aws_autoscaling_group_anyvv_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_anyvv_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_anyvv_launch_configuration" {
  default = aws_launch_configuration.iYImi.id
}

variable "aws_autoscaling_group_anyvv_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_anyvv_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_anyvv_min_size" {
  default = 0
}

variable "aws_autoscaling_group_anyvv_name" {
  default = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
}

variable "aws_autoscaling_group_anyvv_service_linked_role_arn" {
  default = aws_iam_role.pyCbM.arn
}

variable "aws_autoscaling_group_anyvv_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_anyvv_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_anyvv_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_anyvv_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_anyvv_vpc_zone_identifier" {
  default = [aws_subnet.KqDhs.id]
}

variable "aws_autoscaling_group_jXkYN_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_jXkYN_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_jXkYN_launch_configuration" {
  default = aws_launch_configuration.LZGge.id
}

variable "aws_autoscaling_group_jXkYN_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_jXkYN_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_jXkYN_min_size" {
  default = 0
}

variable "aws_autoscaling_group_jXkYN_name" {
  default = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
}

variable "aws_autoscaling_group_jXkYN_service_linked_role_arn" {
  default = aws_iam_role.pyCbM.arn
}

variable "aws_autoscaling_group_jXkYN_tag_key" {
  default = aws_ses_domain_mail_from.hUPQT.id
}

variable "aws_autoscaling_group_jXkYN_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_jXkYN_tag_value" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_autoscaling_group_jXkYN_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_jXkYN_vpc_zone_identifier" {
  default = [aws_subnet.UJhbh.id, aws_subnet.RTGXK.id, aws_subnet.KqDhs.id]
}

variable "aws_autoscaling_group_pRMPZ_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_pRMPZ_desired_capacity" {
  default = 1
}

variable "aws_autoscaling_group_pRMPZ_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_pRMPZ_launch_configuration" {
  default = aws_launch_configuration.rVGBG.id
}

variable "aws_autoscaling_group_pRMPZ_max_size" {
  default = 1001
}

variable "aws_autoscaling_group_pRMPZ_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_pRMPZ_min_size" {
  default = 0
}

variable "aws_autoscaling_group_pRMPZ_name" {
  default = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
}

variable "aws_autoscaling_group_pRMPZ_service_linked_role_arn" {
  default = aws_iam_role.pyCbM.arn
}

variable "aws_autoscaling_group_pRMPZ_tag_key" {
  default = "monitoring_discovery"
}

variable "aws_autoscaling_group_pRMPZ_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_pRMPZ_tag_value" {
  default = "false"
}

variable "aws_autoscaling_group_pRMPZ_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_pRMPZ_vpc_zone_identifier" {
  default = [aws_subnet.RTGXK.id]
}

variable "aws_autoscaling_group_zFhBw_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_zFhBw_health_check_grace_period" {
  default = 600
}

variable "aws_autoscaling_group_zFhBw_health_check_type" {
  default = "ELB"
}

variable "aws_autoscaling_group_zFhBw_launch_configuration" {
  default = aws_launch_configuration.jHPLZ.id
}

variable "aws_autoscaling_group_zFhBw_load_balancers" {
  default = [aws_elb.sxZdg.id]
}

variable "aws_autoscaling_group_zFhBw_max_size" {
  default = 0
}

variable "aws_autoscaling_group_zFhBw_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_zFhBw_min_size" {
  default = 0
}

variable "aws_autoscaling_group_zFhBw_name" {
  default = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_autoscaling_group_zFhBw_service_linked_role_arn" {
  default = aws_iam_role.pyCbM.arn
}

variable "aws_autoscaling_group_zFhBw_tag_key" {
  default = "tag"
}

variable "aws_autoscaling_group_zFhBw_tag_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_zFhBw_tag_value" {
  default = "v0.0.141"
}

variable "aws_autoscaling_group_zFhBw_tc_category" {
  default = "autoscaling"
}

variable "aws_autoscaling_group_zFhBw_vpc_zone_identifier" {
  default = [aws_subnet.pEFaN.id, aws_subnet.zWZpl.id, aws_subnet.uFrpL.id]
}

variable "aws_autoscaling_policy_LRaGJ_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_LRaGJ_autoscaling_group_name" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_autoscaling_policy_LRaGJ_cooldown" {
  default = 500
}

variable "aws_autoscaling_policy_LRaGJ_name" {
  default = aws_cloudwatch_metric_alarm.tFoeq.id
}

variable "aws_autoscaling_policy_LRaGJ_policy_type" {
  default = "SimpleScaling"
}

variable "aws_autoscaling_policy_LRaGJ_scaling_adjustment" {
  default = -1
}

variable "aws_autoscaling_policy_LRaGJ_tc_category" {
  default = "autoscaling"
}

variable "aws_cloudfront_distribution_EESPf_tags_Name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_EESPf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_EESPf_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_cloudfront_distribution_EESPf_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_EESPf_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_EESPf_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_EESPf_aliases" {
  default = [aws_route53_record.cqcbE.fqdn]
}

variable "aws_cloudfront_distribution_EESPf_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_EESPf_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_EESPf_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_EESPf_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_EESPf_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_EESPf_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_EESPf_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_EESPf_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_EESPf_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_EESPf_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_EESPf_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_EESPf_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_EESPf_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_EESPf_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_EESPf_origin_domain_name" {
  default = aws_s3_bucket.YkEhX.bucket_domain_name
}

variable "aws_cloudfront_distribution_EESPf_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_EESPf_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.SMYgr.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_EESPf_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_EESPf_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_EESPf_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_EESPf_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_EESPf_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_EESPf_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_EESPf_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_rJmWd_tags_Name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_rJmWd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudfront_distribution_rJmWd_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_rJmWd_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_rJmWd_tags_monitoring_discovery" {
  default = aws_vpc.jXFdo.enable_classiclink
}

variable "aws_cloudfront_distribution_rJmWd_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_rJmWd_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_rJmWd_aliases" {
  default = [aws_route53_record.wntNZ.fqdn]
}

variable "aws_cloudfront_distribution_rJmWd_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_rJmWd_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_rJmWd_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_rJmWd_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_rJmWd_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_rJmWd_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_rJmWd_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_rJmWd_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_rJmWd_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_rJmWd_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_rJmWd_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_rJmWd_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_rJmWd_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_rJmWd_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_rJmWd_origin_domain_name" {
  default = aws_s3_bucket.vkboZ.bucket_domain_name
}

variable "aws_cloudfront_distribution_rJmWd_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_rJmWd_origin_s3_origin_config_origin_access_identity" {
  default = aws_cloudfront_origin_access_identity.jFWuq.cloudfront_access_identity_path
}

variable "aws_cloudfront_distribution_rJmWd_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_rJmWd_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_rJmWd_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_rJmWd_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_rJmWd_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_rJmWd_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_rJmWd_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_origin_access_identity_PQDGm_comment" {
  default = "Youdeploy frontend preprod"
}

variable "aws_cloudfront_origin_access_identity_PQDGm_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_SMYgr_comment" {
  default = "medias bucket prod"
}

variable "aws_cloudfront_origin_access_identity_SMYgr_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_origin_access_identity_jFWuq_comment" {
  default = "medias bucket staging"
}

variable "aws_cloudfront_origin_access_identity_jFWuq_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudwatch_metric_alarm_BWIML_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_group.LauZu.id
}

variable "aws_cloudwatch_metric_alarm_BWIML_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_BWIML_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_BWIML_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_BWIML_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_BWIML_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_BWIML_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:ce45403a-22e3-4149-badb-02564d7c1aef:autoScalingGroupName/cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N:policyName/cycloidio-website-front-scale-up-staging"]
}

variable "aws_cloudwatch_metric_alarm_BWIML_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_BWIML_alarm_name" {
  default = "cycloidio-website-front-scale-up-staging"
}

variable "aws_cloudwatch_metric_alarm_BWIML_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_BWIML_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_BWIML_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_BWIML_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_BWIML_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_BWIML_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_BWIML_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_BWIML_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_BWIML_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_DLnsi_dimensions_InstanceId" {
  default = aws_instance.NRnVZ.id
}

variable "aws_cloudwatch_metric_alarm_DLnsi_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_DLnsi_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_DLnsi_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_DLnsi_alarm_name" {
  default = "recover-monitoring"
}

variable "aws_cloudwatch_metric_alarm_DLnsi_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_DLnsi_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_DLnsi_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_DLnsi_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_DLnsi_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_DLnsi_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_DLnsi_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_DLnsi_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_EvkoA_dimensions_InstanceId" {
  default = aws_instance.KPZuY.id
}

variable "aws_cloudwatch_metric_alarm_EvkoA_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_EvkoA_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_EvkoA_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_EvkoA_alarm_name" {
  default = "recover-bastion"
}

variable "aws_cloudwatch_metric_alarm_EvkoA_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_EvkoA_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_EvkoA_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_EvkoA_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_EvkoA_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_EvkoA_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_EvkoA_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_EvkoA_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_FmuBL_dimensions_InstanceId" {
  default = aws_instance.NPLMA.id
}

variable "aws_cloudwatch_metric_alarm_FmuBL_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_FmuBL_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_FmuBL_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_FmuBL_alarm_name" {
  default = "cycloid-engine_recover-monitoring-prometheus-infra"
}

variable "aws_cloudwatch_metric_alarm_FmuBL_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_FmuBL_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_FmuBL_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_FmuBL_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_FmuBL_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_FmuBL_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_FmuBL_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_FmuBL_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_JSgFS_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_policy.LRaGJ.autoscaling_group_name
}

variable "aws_cloudwatch_metric_alarm_JSgFS_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_JSgFS_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_JSgFS_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_JSgFS_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_JSgFS_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_JSgFS_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:5d89f6c6-5483-4779-ba4a-c98db6834a9a:autoScalingGroupName/cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF:policyName/cycloidio-website-front-scale-up-prod"]
}

variable "aws_cloudwatch_metric_alarm_JSgFS_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_JSgFS_alarm_name" {
  default = "cycloidio-website-front-scale-up-prod"
}

variable "aws_cloudwatch_metric_alarm_JSgFS_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_JSgFS_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_JSgFS_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_JSgFS_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_JSgFS_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_JSgFS_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_JSgFS_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_JSgFS_threshold" {
  default = 85
}

variable "aws_cloudwatch_metric_alarm_JSgFS_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_UFORf_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_group.zFhBw.id
}

variable "aws_cloudwatch_metric_alarm_UFORf_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_UFORf_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:366adc89-1084-4389-9657-554e4bb0e39c:autoScalingGroupName/demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001:policyName/demo-demo-preprod-scaling-down"]
}

variable "aws_cloudwatch_metric_alarm_UFORf_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_UFORf_alarm_name" {
  default = "demo-demo-preprod-scaling-down"
}

variable "aws_cloudwatch_metric_alarm_UFORf_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_UFORf_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_UFORf_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_UFORf_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_UFORf_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_UFORf_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_UFORf_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_UFORf_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_UFORf_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_aDDxG_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_group.zFhBw.id
}

variable "aws_cloudwatch_metric_alarm_aDDxG_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_aDDxG_alarm_description" {
  default = "This metric monitors ec2 cpu utilization"
}

variable "aws_cloudwatch_metric_alarm_aDDxG_alarm_name" {
  default = "demo-demo-preprod-scaling-up"
}

variable "aws_cloudwatch_metric_alarm_aDDxG_comparison_operator" {
  default = "GreaterThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_aDDxG_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_aDDxG_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_aDDxG_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_aDDxG_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_aDDxG_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_aDDxG_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_aDDxG_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_aDDxG_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_aHtMJ_dimensions_InstanceId" {
  default = aws_instance.KAfpi.id
}

variable "aws_cloudwatch_metric_alarm_aHtMJ_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_aHtMJ_alarm_actions" {
  default = ["arn:aws:automate:eu-west-1:ec2:recover"]
}

variable "aws_cloudwatch_metric_alarm_aHtMJ_alarm_description" {
  default = "Recover the instance"
}

variable "aws_cloudwatch_metric_alarm_aHtMJ_alarm_name" {
  default = "cycloid-engine_recover-magento-front0-demo"
}

variable "aws_cloudwatch_metric_alarm_aHtMJ_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_aHtMJ_evaluation_periods" {
  default = 2
}

variable "aws_cloudwatch_metric_alarm_aHtMJ_metric_name" {
  default = "StatusCheckFailed_System"
}

variable "aws_cloudwatch_metric_alarm_aHtMJ_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_aHtMJ_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_aHtMJ_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_aHtMJ_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_aHtMJ_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_tFoeq_dimensions_AutoScalingGroupName" {
  default = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
}

variable "aws_cloudwatch_metric_alarm_tFoeq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_tFoeq_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_tFoeq_tags_env" {
  default = "prod"
}

variable "aws_cloudwatch_metric_alarm_tFoeq_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_tFoeq_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_tFoeq_alarm_actions" {
  default = [aws_autoscaling_policy.LRaGJ.arn]
}

variable "aws_cloudwatch_metric_alarm_tFoeq_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website prod"
}

variable "aws_cloudwatch_metric_alarm_tFoeq_alarm_name" {
  default = "cycloidio-website-front-scale-down-prod"
}

variable "aws_cloudwatch_metric_alarm_tFoeq_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_tFoeq_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_tFoeq_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_tFoeq_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_tFoeq_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_tFoeq_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_tFoeq_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_tFoeq_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_tFoeq_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_yTkeR_dimensions_AutoScalingGroupName" {
  default = aws_autoscaling_group.LauZu.id
}

variable "aws_cloudwatch_metric_alarm_yTkeR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_cloudwatch_metric_alarm_yTkeR_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_cloudwatch_metric_alarm_yTkeR_tags_env" {
  default = "staging"
}

variable "aws_cloudwatch_metric_alarm_yTkeR_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudwatch_metric_alarm_yTkeR_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_yTkeR_alarm_actions" {
  default = ["arn:aws:autoscaling:eu-west-1:661913936052:scalingPolicy:6b1a5147-c5cb-4dfa-b43f-0b456685554d:autoScalingGroupName/cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N:policyName/cycloidio-website-front-scale-down-staging"]
}

variable "aws_cloudwatch_metric_alarm_yTkeR_alarm_description" {
  default = "This metric monitor ec2 cpu utilization on cycloidio-website staging"
}

variable "aws_cloudwatch_metric_alarm_yTkeR_alarm_name" {
  default = "cycloidio-website-front-scale-down-staging"
}

variable "aws_cloudwatch_metric_alarm_yTkeR_comparison_operator" {
  default = "LessThanOrEqualToThreshold"
}

variable "aws_cloudwatch_metric_alarm_yTkeR_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_yTkeR_metric_name" {
  default = "CPUUtilization"
}

variable "aws_cloudwatch_metric_alarm_yTkeR_namespace" {
  default = "AWS/EC2"
}

variable "aws_cloudwatch_metric_alarm_yTkeR_period" {
  default = 120
}

variable "aws_cloudwatch_metric_alarm_yTkeR_statistic" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_yTkeR_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_yTkeR_threshold" {
  default = 30
}

variable "aws_cloudwatch_metric_alarm_yTkeR_treat_missing_data" {
  default = "missing"
}

variable "aws_db_instance_EOYqp_tags_Name" {
  default = "cycloid-cycloidio-website-rds-staging"
}

variable "aws_db_instance_EOYqp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_EOYqp_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_db_instance_EOYqp_tags_env" {
  default = "staging"
}

variable "aws_db_instance_EOYqp_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_db_instance_EOYqp_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_EOYqp_tags_role" {
  default = "rds"
}

variable "aws_db_instance_EOYqp_tags_type" {
  default = "master"
}

variable "aws_db_instance_EOYqp_allocated_storage" {
  default = 10
}

variable "aws_db_instance_EOYqp_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_EOYqp_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_EOYqp_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_EOYqp_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_EOYqp_ca_cert_identifier" {
  default = "rds-ca-2015"
}

variable "aws_db_instance_EOYqp_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_EOYqp_db_subnet_group_name" {
  default = aws_db_subnet_group.IeXLj.id
}

variable "aws_db_instance_EOYqp_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_EOYqp_engine" {
  default = "mysql"
}

variable "aws_db_instance_EOYqp_engine_version" {
  default = "5.7.26"
}

variable "aws_db_instance_EOYqp_identifier" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_db_instance_EOYqp_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_EOYqp_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_EOYqp_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_EOYqp_name" {
  default = "cycloid"
}

variable "aws_db_instance_EOYqp_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_EOYqp_parameter_group_name" {
  default = aws_db_parameter_group.bvSTL.id
}

variable "aws_db_instance_EOYqp_port" {
  default = 3306
}

variable "aws_db_instance_EOYqp_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_EOYqp_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_EOYqp_tc_category" {
  default = "rds"
}

variable "aws_db_instance_EOYqp_username" {
  default = "cycloid"
}

variable "aws_db_instance_EOYqp_vpc_security_group_ids" {
  default = [aws_security_group.eevhH.id, aws_security_group.OugKu.id]
}

variable "aws_db_instance_HOLMF_tags_Name" {
  default = "cycloid-cycloidio-website-rds-prod"
}

variable "aws_db_instance_HOLMF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_instance_HOLMF_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_db_instance_HOLMF_tags_env" {
  default = "prod"
}

variable "aws_db_instance_HOLMF_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_instance_HOLMF_tags_role" {
  default = "rds"
}

variable "aws_db_instance_HOLMF_tags_type" {
  default = "master"
}

variable "aws_db_instance_HOLMF_allocated_storage" {
  default = 10
}

variable "aws_db_instance_HOLMF_auto_minor_version_upgrade" {
  default = true
}

variable "aws_db_instance_HOLMF_availability_zone" {
  default = "eu-west-1c"
}

variable "aws_db_instance_HOLMF_backup_retention_period" {
  default = 7
}

variable "aws_db_instance_HOLMF_backup_window" {
  default = "02:00-04:00"
}

variable "aws_db_instance_HOLMF_ca_cert_identifier" {
  default = "rds-ca-2019"
}

variable "aws_db_instance_HOLMF_copy_tags_to_snapshot" {
  default = true
}

variable "aws_db_instance_HOLMF_db_subnet_group_name" {
  default = aws_db_subnet_group.gyQSK.id
}

variable "aws_db_instance_HOLMF_delete_automated_backups" {
  default = true
}

variable "aws_db_instance_HOLMF_engine" {
  default = "mysql"
}

variable "aws_db_instance_HOLMF_engine_version" {
  default = "5.7.33"
}

variable "aws_db_instance_HOLMF_identifier" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_db_instance_HOLMF_instance_class" {
  default = "db.t3.small"
}

variable "aws_db_instance_HOLMF_license_model" {
  default = "general-public-license"
}

variable "aws_db_instance_HOLMF_maintenance_window" {
  default = "tue:06:00-tue:07:00"
}

variable "aws_db_instance_HOLMF_multi_az" {
  default = true
}

variable "aws_db_instance_HOLMF_name" {
  default = "cycloid"
}

variable "aws_db_instance_HOLMF_option_group_name" {
  default = "default:mysql-5-7"
}

variable "aws_db_instance_HOLMF_parameter_group_name" {
  default = aws_db_parameter_group.zLWvR.id
}

variable "aws_db_instance_HOLMF_port" {
  default = 3306
}

variable "aws_db_instance_HOLMF_skip_final_snapshot" {
  default = true
}

variable "aws_db_instance_HOLMF_storage_type" {
  default = "gp2"
}

variable "aws_db_instance_HOLMF_tc_category" {
  default = "rds"
}

variable "aws_db_instance_HOLMF_username" {
  default = "cycloid"
}

variable "aws_db_instance_HOLMF_vpc_security_group_ids" {
  default = [aws_security_group.CGttw.id, aws_security_group.mbVrV.id]
}

variable "aws_db_parameter_group_EDyol_description" {
  default = "Default parameter group for postgres12"
}

variable "aws_db_parameter_group_EDyol_family" {
  default = "postgres12"
}

variable "aws_db_parameter_group_EDyol_name" {
  default = "default.postgres12"
}

variable "aws_db_parameter_group_EDyol_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_EMDke_description" {
  default = "Default parameter group for mysql5.7"
}

variable "aws_db_parameter_group_EMDke_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_EMDke_name" {
  default = "default.mysql5.7"
}

variable "aws_db_parameter_group_EMDke_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_IEYIL_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_IEYIL_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_IEYIL_name" {
  default = "rds-optimized-postgresql-cycloid-infra"
}

variable "aws_db_parameter_group_IEYIL_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_JXUrq_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_JXUrq_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_JXUrq_name" {
  default = "rds-optimized-mysql-cycloid-preprod"
}

variable "aws_db_parameter_group_JXUrq_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_JXUrq_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_JXUrq_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_JXUrq_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_LQUGh_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_LQUGh_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_LQUGh_name" {
  default = "rds-optimized-mysql-cycloid-test"
}

variable "aws_db_parameter_group_LQUGh_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_LQUGh_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_LQUGh_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_LQUGh_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_LrctV_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_LrctV_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_LrctV_name" {
  default = "rds-optimized-mariadb-cycloid-test"
}

variable "aws_db_parameter_group_LrctV_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_LrctV_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_LrctV_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_LrctV_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_MYBNw_description" {
  default = "Cycloid optimizations for cycloid-test"
}

variable "aws_db_parameter_group_MYBNw_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_MYBNw_name" {
  default = "rds-optimized-postgresql-cycloid-test"
}

variable "aws_db_parameter_group_MYBNw_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_NuXLf_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_NuXLf_family" {
  default = "postgres9.4"
}

variable "aws_db_parameter_group_NuXLf_name" {
  default = "rds-optimized-postgresql-cycloid-preprod"
}

variable "aws_db_parameter_group_NuXLf_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_OXAab_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_OXAab_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_OXAab_name" {
  default = "rds-optimized-postgresql-cycloid-prod"
}

variable "aws_db_parameter_group_OXAab_parameter_apply_method" {
  default = "pending-reboot"
}

variable "aws_db_parameter_group_OXAab_parameter_name" {
  default = "shared_preload_libraries"
}

variable "aws_db_parameter_group_OXAab_parameter_value" {
  default = "pg_stat_statements"
}

variable "aws_db_parameter_group_OXAab_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_OtAmJ_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_OtAmJ_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_OtAmJ_name" {
  default = "rds-optimized-mariadb-cycloid-infra"
}

variable "aws_db_parameter_group_OtAmJ_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_OtAmJ_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_OtAmJ_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_OtAmJ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_PCifX_description" {
  default = "Default parameter group for postgres9.5"
}

variable "aws_db_parameter_group_PCifX_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_PCifX_name" {
  default = "default.postgres9.5"
}

variable "aws_db_parameter_group_PCifX_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_PPHDF_description" {
  default = "Default parameter group for postgres11"
}

variable "aws_db_parameter_group_PPHDF_family" {
  default = "postgres11"
}

variable "aws_db_parameter_group_PPHDF_name" {
  default = "default.postgres11"
}

variable "aws_db_parameter_group_PPHDF_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_RCWgq_description" {
  default = "Default parameter group for postgres9.6"
}

variable "aws_db_parameter_group_RCWgq_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_RCWgq_name" {
  default = "default.postgres9.6"
}

variable "aws_db_parameter_group_RCWgq_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_TJwrZ_description" {
  default = "enableing slow queries"
}

variable "aws_db_parameter_group_TJwrZ_family" {
  default = "postgres9.5"
}

variable "aws_db_parameter_group_TJwrZ_name" {
  default = "slow-queries"
}

variable "aws_db_parameter_group_TJwrZ_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_TJwrZ_parameter_name" {
  default = "log_statement"
}

variable "aws_db_parameter_group_TJwrZ_parameter_value" {
  default = "all"
}

variable "aws_db_parameter_group_TJwrZ_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_WTZsw_description" {
  default = "Cycloid optimizations"
}

variable "aws_db_parameter_group_WTZsw_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_WTZsw_name" {
  default = "rds-optimized"
}

variable "aws_db_parameter_group_WTZsw_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_WTZsw_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_WTZsw_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_WTZsw_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_bhgiX_description" {
  default = "Default parameter group for mariadb10.0"
}

variable "aws_db_parameter_group_bhgiX_family" {
  default = "mariadb10.0"
}

variable "aws_db_parameter_group_bhgiX_name" {
  default = "default.mariadb10.0"
}

variable "aws_db_parameter_group_bhgiX_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_bvSTL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_bvSTL_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_db_parameter_group_bvSTL_tags_env" {
  default = "staging"
}

variable "aws_db_parameter_group_bvSTL_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_bvSTL_description" {
  default = "Cycloid optimizations for cycloid-website-staging"
}

variable "aws_db_parameter_group_bvSTL_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_bvSTL_name" {
  default = "rds-optimized-mysql-cycloid-website-staging"
}

variable "aws_db_parameter_group_bvSTL_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_bvSTL_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_bvSTL_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_bvSTL_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ilBRl_description" {
  default = "Cycloid optimizations for cycloid-preprod"
}

variable "aws_db_parameter_group_ilBRl_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_ilBRl_name" {
  default = "rds-optimized-mariadb-cycloid-preprod"
}

variable "aws_db_parameter_group_ilBRl_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_ilBRl_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_ilBRl_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_ilBRl_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_kzaTz_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_kzaTz_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_kzaTz_name" {
  default = "rds-optimized-mysql-cycloid-prod"
}

variable "aws_db_parameter_group_kzaTz_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_kzaTz_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_kzaTz_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_kzaTz_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ldUPH_description" {
  default = "Cycloid optimizations for cycloid-infra"
}

variable "aws_db_parameter_group_ldUPH_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_ldUPH_name" {
  default = "rds-optimized-mysql-cycloid-infra"
}

variable "aws_db_parameter_group_ldUPH_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_ldUPH_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_ldUPH_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_ldUPH_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_ngadr_description" {
  default = "Default parameter group for postgres10"
}

variable "aws_db_parameter_group_ngadr_family" {
  default = "postgres10"
}

variable "aws_db_parameter_group_ngadr_name" {
  default = "default.postgres10"
}

variable "aws_db_parameter_group_ngadr_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_qaKtq_description" {
  default = "Default parameter group for mariadb10.2"
}

variable "aws_db_parameter_group_qaKtq_family" {
  default = "mariadb10.2"
}

variable "aws_db_parameter_group_qaKtq_name" {
  default = "default.mariadb10.2"
}

variable "aws_db_parameter_group_qaKtq_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_toYvU_description" {
  default = "Cycloid optimizations for 9.6 cycloid-prod"
}

variable "aws_db_parameter_group_toYvU_family" {
  default = "postgres9.6"
}

variable "aws_db_parameter_group_toYvU_name" {
  default = "rds-optimized-postgresql96-cycloid-prod"
}

variable "aws_db_parameter_group_toYvU_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_uLVZG_description" {
  default = "Cycloid optimizations for cycloid-prod"
}

variable "aws_db_parameter_group_uLVZG_family" {
  default = "mariadb10.1"
}

variable "aws_db_parameter_group_uLVZG_name" {
  default = "rds-optimized-mariadb-cycloid-prod"
}

variable "aws_db_parameter_group_uLVZG_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_uLVZG_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_uLVZG_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_uLVZG_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_wGWQt_description" {
  default = "Cycloid optimizations for prod"
}

variable "aws_db_parameter_group_wGWQt_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_wGWQt_name" {
  default = "rds-optimized-mysql-prod"
}

variable "aws_db_parameter_group_wGWQt_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_wGWQt_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_wGWQt_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_wGWQt_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_wjqnt_description" {
  default = "Default parameter group for mysql5.6"
}

variable "aws_db_parameter_group_wjqnt_family" {
  default = "mysql5.6"
}

variable "aws_db_parameter_group_wjqnt_name" {
  default = "default.mysql5.6"
}

variable "aws_db_parameter_group_wjqnt_tc_category" {
  default = "rds"
}

variable "aws_db_parameter_group_zLWvR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_parameter_group_zLWvR_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_db_parameter_group_zLWvR_tags_env" {
  default = "prod"
}

variable "aws_db_parameter_group_zLWvR_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_parameter_group_zLWvR_description" {
  default = "Cycloid optimizations for cycloid-website-prod"
}

variable "aws_db_parameter_group_zLWvR_family" {
  default = "mysql5.7"
}

variable "aws_db_parameter_group_zLWvR_name" {
  default = "rds-optimized-mysql-cycloid-website-prod"
}

variable "aws_db_parameter_group_zLWvR_parameter_apply_method" {
  default = "immediate"
}

variable "aws_db_parameter_group_zLWvR_parameter_name" {
  default = "log_bin_trust_function_creators"
}

variable "aws_db_parameter_group_zLWvR_parameter_value" {
  default = "1"
}

variable "aws_db_parameter_group_zLWvR_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_CarQC_description" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_CarQC_name" {
  default = "subnet-rds-cycloid-infra"
}

variable "aws_db_subnet_group_CarQC_subnet_ids" {
  default = [aws_subnet.hGgrw.id, aws_subnet.MBEoW.id, aws_subnet.vteZr.id]
}

variable "aws_db_subnet_group_CarQC_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_IeXLj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_IeXLj_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_db_subnet_group_IeXLj_tags_env" {
  default = "staging"
}

variable "aws_db_subnet_group_IeXLj_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_IeXLj_description" {
  default = "subnet-rds-cycloidio-website-staging-vpc-0c96ad68"
}

variable "aws_db_subnet_group_IeXLj_name" {
  default = "rds-cycloidio-website-vpc-0c96ad68-staging"
}

variable "aws_db_subnet_group_IeXLj_subnet_ids" {
  default = [aws_subnet.nkwbB.id, aws_subnet.jWvFU.id, aws_subnet.ktbeZ.id]
}

variable "aws_db_subnet_group_IeXLj_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_TLykD_description" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_TLykD_name" {
  default = "subnet-rds-cycloid-prod"
}

variable "aws_db_subnet_group_TLykD_subnet_ids" {
  default = [aws_subnet.ETESl.id, aws_subnet.oYOqM.id, aws_subnet.PLoPb.id]
}

variable "aws_db_subnet_group_TLykD_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_Yqszt_description" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_Yqszt_name" {
  default = "subnet-rds"
}

variable "aws_db_subnet_group_Yqszt_subnet_ids" {
  default = [aws_subnet.hGgrw.id, aws_subnet.MBEoW.id, aws_subnet.vteZr.id]
}

variable "aws_db_subnet_group_Yqszt_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_dTzqP_description" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_dTzqP_name" {
  default = "subnet-rds-cycloid-preprod"
}

variable "aws_db_subnet_group_dTzqP_subnet_ids" {
  default = [aws_subnet.nkwbB.id, aws_subnet.jWvFU.id, aws_subnet.ktbeZ.id]
}

variable "aws_db_subnet_group_dTzqP_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_default_description" {
  default = "default"
}

variable "aws_db_subnet_group_default_name" {
  default = aws_vpc.jXFdo.instance_tenancy
}

variable "aws_db_subnet_group_default_subnet_ids" {
  default = [aws_subnet.gtBAU.id, aws_subnet.baBon.id, aws_subnet.FEwUA.id]
}

variable "aws_db_subnet_group_default_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_gyQSK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_db_subnet_group_gyQSK_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_db_subnet_group_gyQSK_tags_env" {
  default = "prod"
}

variable "aws_db_subnet_group_gyQSK_tags_project" {
  default = "cycloidio-website"
}

variable "aws_db_subnet_group_gyQSK_description" {
  default = "subnet-rds-cycloidio-website-prod-vpc-0d96ad69"
}

variable "aws_db_subnet_group_gyQSK_name" {
  default = "rds-cycloidio-website-vpc-0d96ad69-prod"
}

variable "aws_db_subnet_group_gyQSK_subnet_ids" {
  default = [aws_subnet.ETESl.id, aws_subnet.oYOqM.id, aws_subnet.PLoPb.id]
}

variable "aws_db_subnet_group_gyQSK_tc_category" {
  default = "rds"
}

variable "aws_db_subnet_group_tFvNe_description" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_tFvNe_name" {
  default = "subnet-rds-cycloid-test"
}

variable "aws_db_subnet_group_tFvNe_subnet_ids" {
  default = [aws_subnet.rEZWa.id, aws_subnet.baeVd.id, aws_subnet.QgSZX.id]
}

variable "aws_db_subnet_group_tFvNe_tc_category" {
  default = "rds"
}

variable "aws_elb_IdiXP_tags_Name" {
  default = "magento-front-eu-we1-demo"
}

variable "aws_elb_IdiXP_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_elb_IdiXP_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_IdiXP_tags_project" {
  default = "magento"
}

variable "aws_elb_IdiXP_tags_role" {
  default = "front"
}

variable "aws_elb_IdiXP_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.EOYqp.availability_zone]
}

variable "aws_elb_IdiXP_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_IdiXP_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_IdiXP_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_IdiXP_health_check_interval" {
  default = 30
}

variable "aws_elb_IdiXP_health_check_target" {
  default = "TCP:80"
}

variable "aws_elb_IdiXP_health_check_timeout" {
  default = 3
}

variable "aws_elb_IdiXP_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_IdiXP_idle_timeout" {
  default = 120
}

variable "aws_elb_IdiXP_instances" {
  default = [aws_instance.KAfpi.id]
}

variable "aws_elb_IdiXP_listener_instance_port" {
  default = 80
}

variable "aws_elb_IdiXP_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_IdiXP_listener_lb_port" {
  default = 443
}

variable "aws_elb_IdiXP_listener_lb_protocol" {
  default = "https"
}

variable "aws_elb_IdiXP_listener_ssl_certificate_id" {
  default = "arn:aws:acm:eu-west-1:661913936052:certificate/5fa5ad05-1091-443b-ab0d-47c3017d0d1c"
}

variable "aws_elb_IdiXP_name" {
  default = "magento-front-demo"
}

variable "aws_elb_IdiXP_security_groups" {
  default = [aws_security_group.OCaxJ.id]
}

variable "aws_elb_IdiXP_source_security_group" {
  default = "661913936052/magento-elb-front-demo"
}

variable "aws_elb_IdiXP_subnets" {
  default = [aws_subnet.pEFaN.id, aws_subnet.zWZpl.id, aws_subnet.uFrpL.id]
}

variable "aws_elb_IdiXP_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_elb_sxZdg_tags_Name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_sxZdg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_elb_sxZdg_tags_env" {
  default = "preprod"
}

variable "aws_elb_sxZdg_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_elb_sxZdg_availability_zones" {
  default = ["eu-west-1b", "eu-west-1a", aws_db_instance.EOYqp.availability_zone]
}

variable "aws_elb_sxZdg_connection_draining_timeout" {
  default = 300
}

variable "aws_elb_sxZdg_cross_zone_load_balancing" {
  default = true
}

variable "aws_elb_sxZdg_health_check_healthy_threshold" {
  default = 2
}

variable "aws_elb_sxZdg_health_check_interval" {
  default = 30
}

variable "aws_elb_sxZdg_health_check_target" {
  default = "HTTP:80/"
}

variable "aws_elb_sxZdg_health_check_timeout" {
  default = 20
}

variable "aws_elb_sxZdg_health_check_unhealthy_threshold" {
  default = 2
}

variable "aws_elb_sxZdg_idle_timeout" {
  default = 120
}

variable "aws_elb_sxZdg_listener_instance_port" {
  default = 80
}

variable "aws_elb_sxZdg_listener_instance_protocol" {
  default = "http"
}

variable "aws_elb_sxZdg_listener_lb_port" {
  default = 80
}

variable "aws_elb_sxZdg_listener_lb_protocol" {
  default = "http"
}

variable "aws_elb_sxZdg_name" {
  default = "demo-demo-preprod"
}

variable "aws_elb_sxZdg_security_groups" {
  default = [aws_security_group.OghAt.id]
}

variable "aws_elb_sxZdg_source_security_group" {
  default = "661913936052/demo-elb-demo-preprod"
}

variable "aws_elb_sxZdg_subnets" {
  default = [aws_subnet.pEFaN.id, aws_subnet.zWZpl.id, aws_subnet.uFrpL.id]
}

variable "aws_elb_sxZdg_tc_category" {
  default = "elastic_load_balancing_elb_classic"
}

variable "aws_iam_access_key_CSIaF_status" {
  default = "Active"
}

variable "aws_iam_access_key_CSIaF_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_CSIaF_user" {
  default = aws_iam_user.BWZlh.id
}

variable "aws_iam_access_key_HjCUf_status" {
  default = "Active"
}

variable "aws_iam_access_key_HjCUf_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_HjCUf_user" {
  default = aws_iam_user.aDWdl.id
}

variable "aws_iam_access_key_HqGQF_status" {
  default = "Active"
}

variable "aws_iam_access_key_HqGQF_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_HqGQF_user" {
  default = aws_iam_user.AvCrX.id
}

variable "aws_iam_access_key_INBma_status" {
  default = "Active"
}

variable "aws_iam_access_key_INBma_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_INBma_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_access_key_KFopL_status" {
  default = "Active"
}

variable "aws_iam_access_key_KFopL_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_KFopL_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_NbtiB_status" {
  default = "Active"
}

variable "aws_iam_access_key_NbtiB_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_NbtiB_user" {
  default = aws_iam_user.AvCrX.id
}

variable "aws_iam_access_key_OToxc_status" {
  default = "Active"
}

variable "aws_iam_access_key_OToxc_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_OToxc_user" {
  default = aws_iam_user.YDZuA.id
}

variable "aws_iam_access_key_OrpdW_status" {
  default = "Active"
}

variable "aws_iam_access_key_OrpdW_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_OrpdW_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_access_key_OuCFx_status" {
  default = "Active"
}

variable "aws_iam_access_key_OuCFx_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_OuCFx_user" {
  default = aws_iam_user.obXor.id
}

variable "aws_iam_access_key_PWZtT_status" {
  default = "Active"
}

variable "aws_iam_access_key_PWZtT_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_PWZtT_user" {
  default = aws_iam_user.PaAWE.id
}

variable "aws_iam_access_key_QrjdE_status" {
  default = "Active"
}

variable "aws_iam_access_key_QrjdE_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_QrjdE_user" {
  default = aws_iam_user.BFANd.id
}

variable "aws_iam_access_key_RRuPI_status" {
  default = "Active"
}

variable "aws_iam_access_key_RRuPI_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_RRuPI_user" {
  default = aws_iam_user.ypaTc.id
}

variable "aws_iam_access_key_SHOFt_status" {
  default = "Active"
}

variable "aws_iam_access_key_SHOFt_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_SHOFt_user" {
  default = aws_s3_bucket.lsHgB.id
}

variable "aws_iam_access_key_SlCLs_status" {
  default = "Active"
}

variable "aws_iam_access_key_SlCLs_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_SlCLs_user" {
  default = aws_iam_user.IWtDJ.id
}

variable "aws_iam_access_key_SvucQ_status" {
  default = "Active"
}

variable "aws_iam_access_key_SvucQ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_SvucQ_user" {
  default = aws_iam_user.GnfZZ.id
}

variable "aws_iam_access_key_TNTYy_status" {
  default = "Active"
}

variable "aws_iam_access_key_TNTYy_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_TNTYy_user" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_access_key_Uemlt_status" {
  default = "Active"
}

variable "aws_iam_access_key_Uemlt_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_Uemlt_user" {
  default = aws_iam_user.fZOIX.id
}

variable "aws_iam_access_key_VIulb_status" {
  default = "Active"
}

variable "aws_iam_access_key_VIulb_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VIulb_user" {
  default = aws_iam_user.nFbSU.id
}

variable "aws_iam_access_key_VdTyy_status" {
  default = "Active"
}

variable "aws_iam_access_key_VdTyy_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_VdTyy_user" {
  default = aws_iam_user.sxBFk.id
}

variable "aws_iam_access_key_WPXmW_status" {
  default = "Active"
}

variable "aws_iam_access_key_WPXmW_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_WPXmW_user" {
  default = aws_iam_user.MWIZg.id
}

variable "aws_iam_access_key_XYZCh_status" {
  default = "Active"
}

variable "aws_iam_access_key_XYZCh_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_XYZCh_user" {
  default = aws_iam_user.BqACy.id
}

variable "aws_iam_access_key_YIPLj_status" {
  default = "Active"
}

variable "aws_iam_access_key_YIPLj_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_YIPLj_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_access_key_csZFU_status" {
  default = "Active"
}

variable "aws_iam_access_key_csZFU_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_csZFU_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_access_key_eFyGw_status" {
  default = "Active"
}

variable "aws_iam_access_key_eFyGw_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_eFyGw_user" {
  default = aws_iam_user_policy.dzqQX.name
}

variable "aws_iam_access_key_ffrol_status" {
  default = "Active"
}

variable "aws_iam_access_key_ffrol_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_ffrol_user" {
  default = aws_iam_user.rvrQl.id
}

variable "aws_iam_access_key_fqruX_status" {
  default = "Active"
}

variable "aws_iam_access_key_fqruX_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_fqruX_user" {
  default = aws_iam_user.swoGo.id
}

variable "aws_iam_access_key_kXnMM_status" {
  default = "Active"
}

variable "aws_iam_access_key_kXnMM_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_kXnMM_user" {
  default = aws_iam_user.cdiscount.id
}

variable "aws_iam_access_key_nKVNM_status" {
  default = "Active"
}

variable "aws_iam_access_key_nKVNM_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_nKVNM_user" {
  default = aws_iam_user.mlzfc.id
}

variable "aws_iam_access_key_rJkLG_status" {
  default = "Active"
}

variable "aws_iam_access_key_rJkLG_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_rJkLG_user" {
  default = aws_iam_user.xoaZG.id
}

variable "aws_iam_access_key_sYBJn_status" {
  default = "Active"
}

variable "aws_iam_access_key_sYBJn_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_sYBJn_user" {
  default = aws_iam_user.Bmqge.id
}

variable "aws_iam_access_key_spBjk_status" {
  default = "Active"
}

variable "aws_iam_access_key_spBjk_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_spBjk_user" {
  default = aws_iam_user.ZmsTX.id
}

variable "aws_iam_access_key_vFOHZ_status" {
  default = "Active"
}

variable "aws_iam_access_key_vFOHZ_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_vFOHZ_user" {
  default = aws_iam_user.paRsL.id
}

variable "aws_iam_access_key_yqcPS_status" {
  default = "Active"
}

variable "aws_iam_access_key_yqcPS_tc_category" {
  default = "iam"
}

variable "aws_iam_access_key_yqcPS_user" {
  default = aws_iam_user.RLRVi.id
}

variable "aws_iam_account_alias_cycloid_account_alias" {
  default = "cycloid"
}

variable "aws_iam_account_alias_cycloid_tc_category" {
  default = "iam"
}

variable "aws_iam_account_password_policy_HYocM_allow_users_to_change_password" {
  default = true
}

variable "aws_iam_account_password_policy_HYocM_minimum_password_length" {
  default = 6
}

variable "aws_iam_account_password_policy_HYocM_tc_category" {
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
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_group_admin_tc_category" {
  default = "iam"
}

variable "aws_iam_group_dev_name" {
  default = "dev"
}

variable "aws_iam_group_dev_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_group_dev_tc_category" {
  default = "iam"
}

variable "aws_iam_group_hr_name" {
  default = "hr"
}

variable "aws_iam_group_hr_path" {
  default = aws_iam_policy.aJQMa.path
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
  default = [aws_iam_user.iIpXR.id]
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
  default = [aws_iam_user.vBRsH.id, "admin", aws_iam_user.PhOph.id, aws_iam_user.GjMDA.id, aws_iam_user.benjamin.id, aws_iam_user.rvrQl.id, aws_iam_user.PaAWE.id, aws_iam_user.BqACy.id, aws_iam_user.LPwvj.id, aws_iam_user.DYuZI.id]
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
  default = [aws_iam_user.ZfKCh.id, aws_iam_user.AKEIr.id, aws_iam_user.TYuHA.id, aws_iam_user.NNbQL.id, "dev", aws_iam_user.paRsL.id, aws_iam_user.dkWSi.id, aws_iam_user.AOeUF.id, aws_iam_user.DnKeM.id]
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
  default = [aws_iam_user.EXDto.id]
}

variable "aws_iam_group_membership_onprem_group" {
  default = aws_iam_group_policy.NVaic.group
}

variable "aws_iam_group_membership_onprem_name" {
  default = ""
}

variable "aws_iam_group_membership_onprem_tc_category" {
  default = "iam"
}

variable "aws_iam_group_membership_onprem_users" {
  default = [aws_iam_user.cdiscount.id, aws_iam_user.obXor.id, aws_iam_user.aDWdl.id, aws_iam_user.GnfZZ.id]
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
  default = [aws_iam_user.Zcqbg.id]
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

variable "aws_iam_group_policy_NVaic_group" {
  default = "onprem"
}

variable "aws_iam_group_policy_NVaic_name" {
  default = "Onprem-Cycloid-ECR-RO"
}

variable "aws_iam_group_policy_NVaic_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ecr:GetAuthorizationToken\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:ListImages\",        \"ecr:GetRepositoryPolicy\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:DescribeRepositories\",        \"ecr:DescribeImages\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": [        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-http-api\",        \"arn:aws:ecr:eu-west-1:661913936052:repository/youdeploy-frontend\"      ]    }  ]}"
}

variable "aws_iam_group_policy_NVaic_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_BWwaW_group" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_group_policy_attachment_BWwaW_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_BWwaW_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_CnmSy_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_CnmSy_policy_arn" {
  default = aws_iam_policy.sUqCz.id
}

variable "aws_iam_group_policy_attachment_CnmSy_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_DuAEB_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_DuAEB_policy_arn" {
  default = aws_iam_policy.gqnQW.id
}

variable "aws_iam_group_policy_attachment_DuAEB_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_GOGia_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_GOGia_policy_arn" {
  default = aws_iam_policy.pYGwN.id
}

variable "aws_iam_group_policy_attachment_GOGia_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_JKEgm_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_JKEgm_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_JKEgm_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_KBoNE_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_KBoNE_policy_arn" {
  default = aws_iam_policy.gqnQW.id
}

variable "aws_iam_group_policy_attachment_KBoNE_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_StdwC_group" {
  default = aws_iam_group.accountant.id
}

variable "aws_iam_group_policy_attachment_StdwC_policy_arn" {
  default = aws_iam_policy.gqnQW.id
}

variable "aws_iam_group_policy_attachment_StdwC_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_VVuPz_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_VVuPz_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_VVuPz_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_fowbk_group" {
  default = aws_iam_group.presales.id
}

variable "aws_iam_group_policy_attachment_fowbk_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_fowbk_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_kzrqS_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_kzrqS_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_kzrqS_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_oXyir_group" {
  default = aws_iam_group.hr.id
}

variable "aws_iam_group_policy_attachment_oXyir_policy_arn" {
  default = aws_iam_policy.jRMHL.id
}

variable "aws_iam_group_policy_attachment_oXyir_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_rJPtB_group" {
  default = aws_iam_user.dev.id
}

variable "aws_iam_group_policy_attachment_rJPtB_policy_arn" {
  default = aws_iam_policy.gqnQW.id
}

variable "aws_iam_group_policy_attachment_rJPtB_tc_category" {
  default = "iam"
}

variable "aws_iam_group_policy_attachment_yFUkM_group" {
  default = aws_iam_group.sales.id
}

variable "aws_iam_group_policy_attachment_yFUkM_policy_arn" {
  default = aws_iam_policy.aJQMa.id
}

variable "aws_iam_group_policy_attachment_yFUkM_tc_category" {
  default = "iam"
}

variable "aws_iam_group_presales_name" {
  default = "presales"
}

variable "aws_iam_group_presales_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_group_presales_tc_category" {
  default = "iam"
}

variable "aws_iam_group_sales_name" {
  default = "sales"
}

variable "aws_iam_group_sales_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_group_sales_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_AICBa_name" {
  default = "cycloid_profile-front-cycloidio-website-prod"
}

variable "aws_iam_instance_profile_AICBa_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_AICBa_role" {
  default = aws_iam_role.gJMRB.id
}

variable "aws_iam_instance_profile_AICBa_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_AdSyc_name" {
  default = "profile-etcd-kubernetes-prod"
}

variable "aws_iam_instance_profile_AdSyc_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_AdSyc_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_FPMIr_name" {
  default = "cycloid-lab-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_FPMIr_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_FPMIr_role" {
  default = aws_iam_role_policy.ryIJL.role
}

variable "aws_iam_instance_profile_FPMIr_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_LpoYq_name" {
  default = "profile-cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_instance_profile_LpoYq_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_LpoYq_role" {
  default = aws_iam_role.UAcGg.id
}

variable "aws_iam_instance_profile_LpoYq_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_NEuHC_name" {
  default = "profile-masters-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_NEuHC_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_NEuHC_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_PNDel_name" {
  default = "profile-etcd-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_PNDel_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_PNDel_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_QCipG_name" {
  default = "cycloid-demo-workers-prod-instance-profile"
}

variable "aws_iam_instance_profile_QCipG_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_QCipG_role" {
  default = aws_iam_role_policy.OHOPf.role
}

variable "aws_iam_instance_profile_QCipG_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_RfgJd_name" {
  default = "cycloid-workers-saas-prod-instance-profile"
}

variable "aws_iam_instance_profile_RfgJd_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_RfgJd_role" {
  default = aws_iam_role_policy.uxiIu.role
}

variable "aws_iam_instance_profile_RfgJd_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_UtjTU_name" {
  default = "profile-worker-external-worker-prod"
}

variable "aws_iam_instance_profile_UtjTU_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_UtjTU_role" {
  default = aws_iam_role.WgJsl.id
}

variable "aws_iam_instance_profile_UtjTU_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_XoMVF_name" {
  default = "cycloid_profile-front-cycloidio-website-staging"
}

variable "aws_iam_instance_profile_XoMVF_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_XoMVF_role" {
  default = aws_iam_role.eXiJo.id
}

variable "aws_iam_instance_profile_XoMVF_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_aFsEF_name" {
  default = "engine-cycloid-prometheus-monitoring-infra"
}

variable "aws_iam_instance_profile_aFsEF_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_aFsEF_role" {
  default = aws_iam_role.IMSdf.id
}

variable "aws_iam_instance_profile_aFsEF_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_bNAQW_name" {
  default = "cycloid_profile-front-magento-demo"
}

variable "aws_iam_instance_profile_bNAQW_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_bNAQW_role" {
  default = aws_iam_role.JGRRp.id
}

variable "aws_iam_instance_profile_bNAQW_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_controller_profile_name" {
  default = "controller_profile"
}

variable "aws_iam_instance_profile_controller_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_controller_profile_role" {
  default = aws_iam_role_policy.oWmJT.role
}

variable "aws_iam_instance_profile_controller_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_emRxY_name" {
  default = "profile-worker-workers-prod"
}

variable "aws_iam_instance_profile_emRxY_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_emRxY_role" {
  default = aws_iam_role.YMHED.id
}

variable "aws_iam_instance_profile_emRxY_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_erErf_name" {
  default = "profile-nodes-kubernetes-test-preprod"
}

variable "aws_iam_instance_profile_erErf_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_erErf_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_infra_profile_name" {
  default = "infra_profile"
}

variable "aws_iam_instance_profile_infra_profile_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_infra_profile_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_instance_profile_infra_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_pmBZg_name" {
  default = "profile-masters-kubernetes-prod"
}

variable "aws_iam_instance_profile_pmBZg_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_pmBZg_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_qmHmS_name" {
  default = "profile-nodes-kubernetes-prod"
}

variable "aws_iam_instance_profile_qmHmS_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_qmHmS_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_uIthk_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_instance_profile_uIthk_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_instance_profile_uIthk_role" {
  default = aws_iam_role_policy.BghxH.role
}

variable "aws_iam_instance_profile_uIthk_tc_category" {
  default = "iam"
}

variable "aws_iam_instance_profile_worker_profile_name" {
  default = "worker_profile"
}

variable "aws_iam_instance_profile_worker_profile_path" {
  default = "/kubernetes/"
}

variable "aws_iam_instance_profile_worker_profile_role" {
  default = aws_iam_role_policy.aZvaU.role
}

variable "aws_iam_instance_profile_worker_profile_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_AHsUz_name" {
  default = "prod-external-worker-workers"
}

variable "aws_iam_policy_AHsUz_path" {
  default = "/"
}

variable "aws_iam_policy_AHsUz_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_AHsUz_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_BawTb_description" {
  default = "k8s-manifests-infra approval access to dynamodb"
}

variable "aws_iam_policy_BawTb_name" {
  default = aws_iam_user.ZmsTX.id
}

variable "aws_iam_policy_BawTb_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_BawTb_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:*\",      \"Resource\": \"arn:aws:dynamodb:eu-west-1:661913936052:table/concourse-approval*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"dynamodb:ListTables\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_BawTb_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_COVPq_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_COVPq_name" {
  default = "cycloidio-website-prod-ses_access"
}

variable "aws_iam_policy_COVPq_path" {
  default = "/"
}

variable "aws_iam_policy_COVPq_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_COVPq_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_CVBXF_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_CVBXF_name" {
  default = "prod-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_CVBXF_path" {
  default = "/"
}

variable "aws_iam_policy_CVBXF_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_CVBXF_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_GPkUF_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_GPkUF_name" {
  default = "staging-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_GPkUF_path" {
  default = "/"
}

variable "aws_iam_policy_GPkUF_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_GPkUF_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_HCAPJ_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_HCAPJ_name" {
  default = "prod-workers-cloudformation-signal"
}

variable "aws_iam_policy_HCAPJ_path" {
  default = "/"
}

variable "aws_iam_policy_HCAPJ_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/workers-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_HCAPJ_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_IYmFN_description" {
  default = "Access to k8s-manifests-infra vault unseal bucket"
}

variable "aws_iam_policy_IYmFN_name" {
  default = aws_iam_user.fZOIX.id
}

variable "aws_iam_policy_IYmFN_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_IYmFN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/90cd200b-a4d9-487f-922f-5dda9184bd49\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-infra-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_IYmFN_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Jewiv_description" {
  default = "k8s-manifests-infra cert-manager access to route53"
}

variable "aws_iam_policy_Jewiv_name" {
  default = aws_iam_user.BWZlh.id
}

variable "aws_iam_policy_Jewiv_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_Jewiv_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:ListHostedZonesByName\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Jewiv_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Kowni_description" {
  default = "EC2 Prometheus service discovery"
}

variable "aws_iam_policy_Kowni_name" {
  default = "infra-monitoring-ec2-prometheus-sd"
}

variable "aws_iam_policy_Kowni_path" {
  default = "/"
}

variable "aws_iam_policy_Kowni_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ec2:DescribeTags\",        \"ec2:DescribeInstances\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_Kowni_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MIkGC_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_MIkGC_name" {
  default = "staging-cycloidio-website-ec2-tag-describe"
}

variable "aws_iam_policy_MIkGC_path" {
  default = "/"
}

variable "aws_iam_policy_MIkGC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_MIkGC_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_MmNAV_description" {
  default = "Allow prometheus to get datas for checks"
}

variable "aws_iam_policy_MmNAV_name" {
  default = "infra-monitoring-ec2-prometheus-checks"
}

variable "aws_iam_policy_MmNAV_path" {
  default = "/"
}

variable "aws_iam_policy_MmNAV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudwatch:ListMetrics\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_MmNAV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RLtlN_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_RLtlN_name" {
  default = "demo-magento-ec2-tag-describe"
}

variable "aws_iam_policy_RLtlN_path" {
  default = "/"
}

variable "aws_iam_policy_RLtlN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_RLtlN_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_RjRcD_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-prod"
}

variable "aws_iam_policy_RjRcD_name" {
  default = "cycloidio-website-prod-s3-medias_access"
}

variable "aws_iam_policy_RjRcD_path" {
  default = "/"
}

variable "aws_iam_policy_RjRcD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"    }  ]}"
}

variable "aws_iam_policy_RjRcD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_Saxjo_description" {
  default = "Grant disko s3 access on bucket cycloid-website-dev-medias and cycloid-website-dev-cache"
}

variable "aws_iam_policy_Saxjo_name" {
  default = "dev-s3_website_diskoaccess"
}

variable "aws_iam_policy_Saxjo_path" {
  default = "/"
}

variable "aws_iam_policy_Saxjo_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias\",        \"arn:aws:s3:::cycloid-website-dev-cache\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-website-dev-medias/*\",        \"arn:aws:s3:::cycloid-website-dev-cache/*\"      ]    }  ]}"
}

variable "aws_iam_policy_Saxjo_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_SynHv_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_SynHv_name" {
  default = "prod-workers-push-logs"
}

variable "aws_iam_policy_SynHv_path" {
  default = "/"
}

variable "aws_iam_policy_SynHv_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:workers_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_SynHv_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_WbkDo_name" {
  default = "ses-sending-access"
}

variable "aws_iam_policy_WbkDo_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_WbkDo_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": \"ses:SendRawEmail\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_WbkDo_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_XAEOg_description" {
  default = "Grant policy to webagency backup"
}

variable "aws_iam_policy_XAEOg_name" {
  default = "cycloidio-website-prod-webagency-backup"
}

variable "aws_iam_policy_XAEOg_path" {
  default = "/"
}

variable "aws_iam_policy_XAEOg_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:ListBucket\",      \"Resource\": \"arn:aws:s3:::cycloid-backup\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObject\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev/*\",        \"arn:aws:s3:::cycloid-backup/cycloidio-website/mysql/dev\"      ]    }  ]}"
}

variable "aws_iam_policy_XAEOg_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YNmqw_name" {
  default = "ses-infra-sqs-access"
}

variable "aws_iam_policy_YNmqw_path" {
  default = "/ses/"
}

variable "aws_iam_policy_YNmqw_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sqs:*\",      \"Resource\": \"arn:aws:sqs:eu-west-1:661913936052:ses_infra_email_delivery\"    }  ]}"
}

variable "aws_iam_policy_YNmqw_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YSmoN_name" {
  default = "AWSLambdaTracerAccessExecutionRole-2c56bf95-bf64-4d6f-a4b8-47b1b7008d9f"
}

variable "aws_iam_policy_YSmoN_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_YSmoN_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": {        \"Effect\": \"Allow\",        \"Action\": [            \"xray:PutTraceSegments\",            \"xray:PutTelemetryRecords\"        ],        \"Resource\": [            \"*\"        ]    }}"
}

variable "aws_iam_policy_YSmoN_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_YxHZP_description" {
  default = "Get code archive"
}

variable "aws_iam_policy_YxHZP_name" {
  default = "prod-cycloidio-website-s3_bucket_deploy"
}

variable "aws_iam_policy_YxHZP_path" {
  default = "/"
}

variable "aws_iam_policy_YxHZP_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListObjectVersions\",        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-deploy/*\"    }  ]}"
}

variable "aws_iam_policy_YxHZP_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ZLXBP_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_ZLXBP_name" {
  default = "staging-cycloidio-website-push-logs"
}

variable "aws_iam_policy_ZLXBP_path" {
  default = "/"
}

variable "aws_iam_policy_ZLXBP_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_staging:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_ZLXBP_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_aJQMa_description" {
  default = "A policy for cycloid sales"
}

variable "aws_iam_policy_aJQMa_name" {
  default = "CycloidSales"
}

variable "aws_iam_policy_aJQMa_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_aJQMa_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_aJQMa_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_alDeV_name" {
  default = "infra-logs"
}

variable "aws_iam_policy_alDeV_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_alDeV_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:TestMetricFilter\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": [        \"arn:aws:logs:*:*:*\"      ]    }  ]}"
}

variable "aws_iam_policy_alDeV_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_beeIu_name" {
  default = "AWSLambdaBasicExecutionRole-98e2cc34-e9ba-444c-a368-3786163b2092"
}

variable "aws_iam_policy_beeIu_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_beeIu_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": \"logs:CreateLogGroup\",            \"Resource\": \"arn:aws:logs:eu-west-1:661913936052:*\"        },        {            \"Effect\": \"Allow\",            \"Action\": [                \"logs:CreateLogStream\",                \"logs:PutLogEvents\"            ],            \"Resource\": [                \"arn:aws:logs:eu-west-1:661913936052:log-group:/aws/lambda/test:*\"            ]        }    ]}"
}

variable "aws_iam_policy_beeIu_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_doUSX_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_doUSX_name" {
  default = "prod-workers-ec2-tag-describe"
}

variable "aws_iam_policy_doUSX_path" {
  default = "/"
}

variable "aws_iam_policy_doUSX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_doUSX_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_etOTe_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_etOTe_name" {
  default = "staging-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_etOTe_path" {
  default = "/"
}

variable "aws_iam_policy_etOTe_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-staging/*\"    }  ]}"
}

variable "aws_iam_policy_etOTe_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_fElBD_description" {
  default = "k8s-manifests-infra logging access to cloudwatch"
}

variable "aws_iam_policy_fElBD_name" {
  default = aws_iam_user.xoaZG.id
}

variable "aws_iam_policy_fElBD_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_fElBD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:CreateLogStream\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"arn:aws:logs:*:*:*\"    }  ]}"
}

variable "aws_iam_policy_fElBD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_gLnqh_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_gLnqh_name" {
  default = "demo-magento-push-logs"
}

variable "aws_iam_policy_gLnqh_path" {
  default = "/"
}

variable "aws_iam_policy_gLnqh_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:UntagLogGroup\",                \"logs:TagLogGroup\",                \"logs:PutRetentionPolicy\",                \"logs:PutLogEvents\",                \"logs:DeleteRetentionPolicy\",                \"logs:CreateLogStream\"            ],            \"Resource\": \"arn:aws:logs:*:*:log-group:magento_demo:*\"        },        {            \"Sid\": \"\",            \"Effect\": \"Allow\",            \"Action\": [                \"logs:ListTagsLogGroup\",                \"logs:DescribeSubscriptionFilters\",                \"logs:DescribeMetricFilters\",                \"logs:DescribeLogStreams\",                \"logs:DescribeLogGroups\",                \"logs:TestMetricFilter\",                \"logs:DescribeResourcePolicies\",                \"logs:DescribeExportTasks\",                \"logs:DescribeDestinations\",                \"logs:CreateLogGroup\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_gLnqh_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_gnlCk_name" {
  default = "s3-backup"
}

variable "aws_iam_policy_gnlCk_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_gnlCk_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup/*\"      ]    },    {      \"Action\": [\"*\"],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-backup\"      ]    }  ]}"
}

variable "aws_iam_policy_gnlCk_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_gqnQW_name" {
  default = "BillingReadOnly"
}

variable "aws_iam_policy_gqnQW_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_gqnQW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"1\",      \"Effect\": \"Allow\",      \"Action\": [        \"pricing:GetProducts\",        \"pricing:GetAttributeValues\",        \"pricing:DescribeServices\",        \"cur:DescribeReportDefinitions\",        \"ce:ListCostCategoryDefinitions\",        \"ce:DescribeCostCategoryDefinition\",        \"budgets:ViewBudget\",        \"awsbillingconsole:ViewUsage\",        \"awsbillingconsole:ViewPaymentMethods\",        \"awsbillingconsole:ViewBilling\",        \"aws-portal:ViewUsage\",        \"aws-portal:ViewPaymentMethods\",        \"aws-portal:ViewBilling\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_gqnQW_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_hbtiI_description" {
  default = "Grant ses access on *"
}

variable "aws_iam_policy_hbtiI_name" {
  default = "cycloidio-website-staging-ses_access"
}

variable "aws_iam_policy_hbtiI_path" {
  default = "/"
}

variable "aws_iam_policy_hbtiI_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ses:SendRawEmail\",        \"ses:SendEmail\",        \"ses:ListIdentities\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_hbtiI_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_igYIv_description" {
  default = "Grant policy to webagency"
}

variable "aws_iam_policy_igYIv_name" {
  default = "cycloidio-website-prod-webagency-access"
}

variable "aws_iam_policy_igYIv_path" {
  default = "/"
}

variable "aws_iam_policy_igYIv_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod\"      ]    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:ListBucket\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\",        \"arn:aws:s3:::cycloid-cycloidio-website-medias-prod/*\"      ]    }  ]}"
}

variable "aws_iam_policy_igYIv_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_jRMHL_description" {
  default = "A policy for cycloid hrs"
}

variable "aws_iam_policy_jRMHL_name" {
  default = "CycloidHr"
}

variable "aws_iam_policy_jRMHL_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_jRMHL_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"sts:AssumeRole\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_jRMHL_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_jWcoW_description" {
  default = "Grant s3 medias access on bucket cycloid-cycloidio-website-medias-staging"
}

variable "aws_iam_policy_jWcoW_name" {
  default = "cycloidio-website-staging-s3-medias_access"
}

variable "aws_iam_policy_jWcoW_path" {
  default = "/"
}

variable "aws_iam_policy_jWcoW_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListAllMyBuckets\",        \"s3:GetBucketLocation\"      ],      \"Resource\": \"arn:aws:s3:::*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-cycloidio-website-medias-staging/*\"    }  ]}"
}

variable "aws_iam_policy_jWcoW_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_jucRd_description" {
  default = "This policy will be used for the DDB Autoscaling feature. Please do NOT delete!"
}

variable "aws_iam_policy_jucRd_name" {
  default = "DynamoDBAutoscalePolicy"
}

variable "aws_iam_policy_jucRd_path" {
  default = "/service-role/"
}

variable "aws_iam_policy_jucRd_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Effect\": \"Allow\",            \"Action\": [                \"dynamodb:DescribeTable\",                \"dynamodb:UpdateTable\",                \"cloudwatch:PutMetricAlarm\",                \"cloudwatch:DescribeAlarms\",                \"cloudwatch:GetMetricStatistics\",                \"cloudwatch:SetAlarmState\",                \"cloudwatch:DeleteAlarms\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_policy_jucRd_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_lGKAB_description" {
  default = "Access to k8s-manifests-staging vault unseal bucket"
}

variable "aws_iam_policy_lGKAB_name" {
  default = aws_iam_user.BFANd.id
}

variable "aws_iam_policy_lGKAB_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_lGKAB_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"kms:ReEncrypt\",        \"kms:GenerateDataKey\",        \"kms:Encrypt\",        \"kms:DescribeKey\",        \"kms:Decrypt\"      ],      \"Resource\": \"arn:aws:kms:eu-west-3:661913936052:key/f9e704f2-1ec6-4aea-a9de-37f0c7f9b0b3\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:GetObjectVersionAcl\",        \"s3:GetObjectVersion\",        \"s3:GetObjectAcl\",        \"s3:GetObject\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:ListBucketVersions\",        \"s3:ListBucket\",        \"s3:GetBucketVersioning\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-vault-unseal-0\"    }  ]}"
}

variable "aws_iam_policy_lGKAB_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_mukTe_description" {
  default = "Allow to send stack signal for front"
}

variable "aws_iam_policy_mukTe_name" {
  default = "prod-cycloidio-website-cloudformation-signal"
}

variable "aws_iam_policy_mukTe_path" {
  default = "/"
}

variable "aws_iam_policy_mukTe_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloidio-website-front-prod/*\"    }  ]}"
}

variable "aws_iam_policy_mukTe_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_opBfc_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_opBfc_name" {
  default = "prod-external-worker-push-logs"
}

variable "aws_iam_policy_opBfc_path" {
  default = "/"
}

variable "aws_iam_policy_opBfc_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:external-worker_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_opBfc_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ottdM_description" {
  default = "Allow to send stack signal for worker"
}

variable "aws_iam_policy_ottdM_name" {
  default = "prod-external-worker-cloudformation-signal"
}

variable "aws_iam_policy_ottdM_path" {
  default = "/"
}

variable "aws_iam_policy_ottdM_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"cloudformation:SignalResource\",      \"Resource\": \"arn:aws:cloudformation:eu-west-1:661913936052:stack/external-worker-worker-prod/*\"    }  ]}"
}

variable "aws_iam_policy_ottdM_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_pYGwN_description" {
  default = "A policy for cycloid presales"
}

variable "aws_iam_policy_pYGwN_name" {
  default = "CycloidPresales"
}

variable "aws_iam_policy_pYGwN_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_pYGwN_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_policy_pYGwN_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_sUqCz_description" {
  default = "A policy for cycloid devs"
}

variable "aws_iam_policy_sUqCz_name" {
  default = "CycloidDev"
}

variable "aws_iam_policy_sUqCz_path" {
  default = "/cycloid/"
}

variable "aws_iam_policy_sUqCz_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:GetAccountPasswordPolicy\",      \"Resource\": \"*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"iam:ChangePassword\",      \"Resource\": \"arn:aws:iam::661913936052:user/$$${aws:username}\"    },    {      \"Sid\": \"Stmt1537805564986\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:RestoreObject\",        \"s3:ReplicateTags\",        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\",        \"s3:PutReplicationConfiguration\",        \"s3:PutObjectVersionTagging\",        \"s3:PutObjectVersionAcl\",        \"s3:PutObjectTagging\",        \"s3:PutObjectAcl\",        \"s3:PutObject\",        \"s3:PutMetricsConfiguration\",        \"s3:PutLifecycleConfiguration\",        \"s3:PutIpConfiguration\",        \"s3:PutInventoryConfiguration\",        \"s3:PutEncryptionConfiguration\",        \"s3:PutBucketWebsite\",        \"s3:PutBucketVersioning\",        \"s3:PutBucketTagging\",        \"s3:PutBucketRequestPayment\",        \"s3:PutBucketPolicy\",        \"s3:PutBucketNotification\",        \"s3:PutBucketLogging\",        \"s3:PutBucketCORS\",        \"s3:PutBucketAcl\",        \"s3:PutAnalyticsConfiguration\",        \"s3:PutAccelerateConfiguration\",        \"s3:ObjectOwnerOverrideToBucketOwner\",        \"s3:HeadBucket\",        \"s3:GetAccelerateConfiguration\",        \"s3:DeleteObjectVersionTagging\",        \"s3:DeleteObjectVersion\",        \"s3:DeleteObjectTagging\",        \"s3:DeleteObject\",        \"s3:AbortMultipartUpload\"      ],      \"Resource\": [        \"arn:aws:s3:::cycloid-youdeploy-frontend-*\",        \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress\",        \"arn:aws:s3:::cycloid-artifacts\"      ]    }  ]}"
}

variable "aws_iam_policy_sUqCz_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_sZnov_description" {
  default = "EC2 tags Read only"
}

variable "aws_iam_policy_sZnov_name" {
  default = "prod-external-worker-ec2-tag-describe"
}

variable "aws_iam_policy_sZnov_path" {
  default = "/"
}

variable "aws_iam_policy_sZnov_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"ec2:DescribeTags\",      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_sZnov_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_tfElt_name" {
  default = "prod-workers-workers"
}

variable "aws_iam_policy_tfElt_path" {
  default = "/"
}

variable "aws_iam_policy_tfElt_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetAuthorizationToken\",        \"ecr:BatchGetImage\",        \"ecr:BatchCheckLayerAvailability\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_tfElt_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_yGVvD_description" {
  default = "Push log to cloudwatch"
}

variable "aws_iam_policy_yGVvD_name" {
  default = "prod-cycloidio-website-push-logs"
}

variable "aws_iam_policy_yGVvD_path" {
  default = "/"
}

variable "aws_iam_policy_yGVvD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:UntagLogGroup\",        \"logs:TagLogGroup\",        \"logs:PutRetentionPolicy\",        \"logs:PutLogEvents\",        \"logs:DeleteRetentionPolicy\",        \"logs:CreateLogStream\"      ],      \"Resource\": \"arn:aws:logs:*:*:log-group:cycloidio-website_prod:*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"logs:TestMetricFilter\",        \"logs:ListTagsLogGroup\",        \"logs:DescribeSubscriptionFilters\",        \"logs:DescribeResourcePolicies\",        \"logs:DescribeMetricFilters\",        \"logs:DescribeLogStreams\",        \"logs:DescribeLogGroups\",        \"logs:DescribeExportTasks\",        \"logs:DescribeDestinations\",        \"logs:CreateLogGroup\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_yGVvD_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_yuDQp_description" {
  default = "k8s-manifests-infra external-dns access to route53"
}

variable "aws_iam_policy_yuDQp_name" {
  default = aws_iam_user.YDZuA.id
}

variable "aws_iam_policy_yuDQp_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_policy_yuDQp_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"route53:GetChange\",      \"Resource\": \"arn:aws:route53:::change/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListResourceRecordSets\",        \"route53:ChangeResourceRecordSets\"      ],      \"Resource\": \"arn:aws:route53:::hostedzone/*\"    },    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"route53:ListHostedZonesByName\",        \"route53:ListHostedZones\"      ],      \"Resource\": \"*\"    }  ]}"
}

variable "aws_iam_policy_yuDQp_tc_category" {
  default = "iam"
}

variable "aws_iam_policy_ziYHD_description" {
  default = "Access to k8s-manifests-staging sorry-cypress recordings bucket"
}

variable "aws_iam_policy_ziYHD_name" {
  default = aws_iam_user.Bmqge.id
}

variable "aws_iam_policy_ziYHD_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_policy_ziYHD_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": [        \"s3:PutObjectAcl\",        \"s3:PutObject\"      ],      \"Resource\": \"arn:aws:s3:::cycloid-k8s-manifests-staging-sorry-cypress/*\"    }  ]}"
}

variable "aws_iam_policy_ziYHD_tc_category" {
  default = "iam"
}

variable "aws_iam_role_BRmrP_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"monitoring.rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_BRmrP_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_BRmrP_name" {
  default = "rds-monitoring-role"
}

variable "aws_iam_role_BRmrP_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_role_BRmrP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_DMquz_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"globalaccelerator.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_DMquz_description" {
  default = "Allows Global Accelerator to call AWS services on customer's behalf"
}

variable "aws_iam_role_DMquz_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_DMquz_name" {
  default = "AWSServiceRoleForGlobalAccelerator"
}

variable "aws_iam_role_DMquz_path" {
  default = "/aws-service-role/globalaccelerator.amazonaws.com/"
}

variable "aws_iam_role_DMquz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_DhWbu_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"rds.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_DhWbu_description" {
  default = "Allows Amazon RDS to manage AWS resources on your behalf"
}

variable "aws_iam_role_DhWbu_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_DhWbu_name" {
  default = "AWSServiceRoleForRDS"
}

variable "aws_iam_role_DhWbu_path" {
  default = "/aws-service-role/rds.amazonaws.com/"
}

variable "aws_iam_role_DhWbu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_IMSdf_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_IMSdf_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_IMSdf_name" {
  default = "engine-cycloid-monitoring-infra"
}

variable "aws_iam_role_IMSdf_path" {
  default = "/monitoring/"
}

variable "aws_iam_role_IMSdf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_Itdef_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_Itdef_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_Itdef_name" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_Itdef_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_role_Itdef_tc_category" {
  default = "iam"
}

variable "aws_iam_role_JGRRp_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_JGRRp_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_JGRRp_name" {
  default = "cycloid_demo-front"
}

variable "aws_iam_role_JGRRp_path" {
  default = "/magento/"
}

variable "aws_iam_role_JGRRp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_LiYJz_tags_Name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_LiYJz_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_iam_role_LiYJz_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_role_LiYJz_tags_env" {
  default = "prod"
}

variable "aws_iam_role_LiYJz_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_iam_role_LiYJz_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_LiYJz_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_LiYJz_name" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_LiYJz_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_role_LiYJz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_MACkJ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ecs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_MACkJ_description" {
  default = "Role to enable Amazon ECS to manage your cluster."
}

variable "aws_iam_role_MACkJ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_MACkJ_name" {
  default = "AWSServiceRoleForECS"
}

variable "aws_iam_role_MACkJ_path" {
  default = "/aws-service-role/ecs.amazonaws.com/"
}

variable "aws_iam_role_MACkJ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_MAugp_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"es.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_MAugp_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_MAugp_name" {
  default = "AWSServiceRoleForAmazonElasticsearchService"
}

variable "aws_iam_role_MAugp_path" {
  default = "/aws-service-role/es.amazonaws.com/"
}

variable "aws_iam_role_MAugp_tc_category" {
  default = "iam"
}

variable "aws_iam_role_Oruff_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"vpc-flow-logs.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_Oruff_description" {
  default = "Used for flow logs"
}

variable "aws_iam_role_Oruff_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_Oruff_name" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_Oruff_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_role_Oruff_tc_category" {
  default = "iam"
}

variable "aws_iam_role_QyOpZ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_QyOpZ_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_QyOpZ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_QyOpZ_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_QyOpZ_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_QyOpZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_UAcGg_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_UAcGg_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_UAcGg_name" {
  default = "cy_instances-onprem-florian-infra-import"
}

variable "aws_iam_role_UAcGg_path" {
  default = "/onprem-florian/"
}

variable "aws_iam_role_UAcGg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_WgJsl_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_WgJsl_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_WgJsl_name" {
  default = "worker-external-worker-prod"
}

variable "aws_iam_role_WgJsl_path" {
  default = "/external-worker/"
}

variable "aws_iam_role_WgJsl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_YMHED_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_YMHED_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_YMHED_name" {
  default = "worker-workers-prod"
}

variable "aws_iam_role_YMHED_path" {
  default = "/workers/"
}

variable "aws_iam_role_YMHED_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ZsCtz_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ZsCtz_description" {
  default = "Allows CloudWatch to manage EC2 instances on your behalf."
}

variable "aws_iam_role_ZsCtz_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ZsCtz_name" {
  default = "AWSServiceRoleForCloudWatchEvents"
}

variable "aws_iam_role_ZsCtz_path" {
  default = "/aws-service-role/events.amazonaws.com/"
}

variable "aws_iam_role_ZsCtz_tc_category" {
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
  default = aws_iam_policy.Kowni.path
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

variable "aws_iam_role_cyWWm_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"application-autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_cyWWm_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_cyWWm_name" {
  default = "DynamoDBAutoscaleRole"
}

variable "aws_iam_role_cyWWm_path" {
  default = aws_iam_policy.beeIu.path
}

variable "aws_iam_role_cyWWm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_eXiJo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_eXiJo_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_role_eXiJo_tags_env" {
  default = "staging"
}

variable "aws_iam_role_eXiJo_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_eXiJo_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_eXiJo_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_eXiJo_name" {
  default = "cycloid_cycloidio-website-staging-front"
}

variable "aws_iam_role_eXiJo_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_eXiJo_tc_category" {
  default = "iam"
}

variable "aws_iam_role_enLRK_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spotfleet.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_enLRK_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_enLRK_name" {
  default = "aws-ec2-spot-fleet-tagging-role"
}

variable "aws_iam_role_enLRK_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_role_enLRK_tc_category" {
  default = "iam"
}

variable "aws_iam_role_gJMRB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_role_gJMRB_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_role_gJMRB_tags_env" {
  default = "prod"
}

variable "aws_iam_role_gJMRB_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_role_gJMRB_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_gJMRB_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_gJMRB_name" {
  default = "cycloid_cycloidio-website-prod-front"
}

variable "aws_iam_role_gJMRB_path" {
  default = "/cycloidio-website/"
}

variable "aws_iam_role_gJMRB_tc_category" {
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
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_role_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_role_jTmaL_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticache.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_jTmaL_description" {
  default = "This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache."
}

variable "aws_iam_role_jTmaL_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_jTmaL_name" {
  default = "AWSServiceRoleForElastiCache"
}

variable "aws_iam_role_jTmaL_path" {
  default = "/aws-service-role/elasticache.amazonaws.com/"
}

variable "aws_iam_role_jTmaL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_nzqXw_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_nzqXw_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_nzqXw_name" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_nzqXw_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_role_nzqXw_tc_category" {
  default = "iam"
}

variable "aws_iam_role_oSgTU_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_oSgTU_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_oSgTU_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_oSgTU_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_oSgTU_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_oSgTU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_BghxH_name" {
  default = "vpc-flow-logs"
}

variable "aws_iam_role_policy_BghxH_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"logs:CreateLogGroup\",        \"logs:CreateLogStream\",        \"logs:PutLogEvents\",        \"logs:DescribeLogGroups\",        \"logs:DescribeLogStreams\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"*\"    }  ]}  "
}

variable "aws_iam_role_policy_BghxH_role" {
  default = "Flow-Logs-Role"
}

variable "aws_iam_role_policy_BghxH_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_KLOug_name" {
  default = "cycloid-workers-saas-prod-cf-signals"
}

variable "aws_iam_role_policy_KLOug_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-workers-saas/42306160-3dc5-11ea-b721-0a9bdcf5c20a\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_KLOug_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_KLOug_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_NcvQn_name" {
  default = "cycloid-demo-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_NcvQn_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_NcvQn_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_NcvQn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_OHOPf_name" {
  default = "cycloid-demo-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_OHOPf_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_OHOPf_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_OHOPf_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_OxZyB_name" {
  default = "cycloid-demo-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_OxZyB_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-demo-workers/8b567ab0-eff4-11e9-b54e-0212c97b1f72\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_OxZyB_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_OxZyB_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_RvvRm_name" {
  default = "oneClick_cycloid-vault-cycloid-vault-replica-s3-repl-role_1479814902463"
}

variable "aws_iam_role_policy_RvvRm_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"s3:GetReplicationConfiguration\",        \"s3:ListBucket\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault\"      ]    },    {      \"Action\": [        \"s3:GetObjectVersion\",        \"s3:GetObjectVersionAcl\"      ],      \"Effect\": \"Allow\",      \"Resource\": [        \"arn:aws:s3:::cycloid-vault/*\"      ]    },    {      \"Action\": [        \"s3:ReplicateObject\",        \"s3:ReplicateDelete\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:s3:::cycloid-vault-replica/*\"    }  ]}"
}

variable "aws_iam_role_policy_RvvRm_role" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_policy_RvvRm_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_SPsiP_name" {
  default = "cycloid-lab-workers-prod-cw-logs-push"
}

variable "aws_iam_role_policy_SPsiP_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_SPsiP_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_SPsiP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ZttJn_name" {
  default = "cycloid-demo-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_ZttJn_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_ZttJn_role" {
  default = "cycloid-demo-workers-prod-role"
}

variable "aws_iam_role_policy_ZttJn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_aZvaU_name" {
  default = "worker_policy"
}

variable "aws_iam_role_policy_aZvaU_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [     {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:Describe*\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:AttachVolume\",      \"Resource\": \"*\"    },    {      \"Effect\": \"Allow\",      \"Action\": \"ec2:DetachVolume\",      \"Resource\": \"*\"    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    },    {      \"Effect\": \"Allow\",      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\"    },    {      \"Action\": [        \"ecr:GetAuthorizationToken\",        \"ecr:BatchCheckLayerAvailability\",        \"ecr:GetDownloadUrlForLayer\",        \"ecr:GetRepositoryPolicy\",        \"ecr:DescribeRepositories\",        \"ecr:ListImages\",        \"ecr:BatchGetImage\"      ],      \"Resource\": \"*\",      \"Effect\": \"Allow\"    },    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":[\"route53:ListHostedZones\"],      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_aZvaU_role" {
  default = "worker_role"
}

variable "aws_iam_role_policy_aZvaU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_AesUP_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole"
}

variable "aws_iam_role_policy_attachment_AesUP_role" {
  default = aws_iam_role.BRmrP.id
}

variable "aws_iam_role_policy_attachment_AesUP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_CaZjR_policy_arn" {
  default = aws_iam_policy.beeIu.id
}

variable "aws_iam_role_policy_attachment_CaZjR_role" {
  default = aws_iam_role.test.id
}

variable "aws_iam_role_policy_attachment_CaZjR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Carnu_policy_arn" {
  default = aws_iam_policy.MIkGC.id
}

variable "aws_iam_role_policy_attachment_Carnu_role" {
  default = aws_iam_role.eXiJo.id
}

variable "aws_iam_role_policy_attachment_Carnu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ClfQG_policy_arn" {
  default = aws_iam_policy.hbtiI.id
}

variable "aws_iam_role_policy_attachment_ClfQG_role" {
  default = aws_iam_role.eXiJo.id
}

variable "aws_iam_role_policy_attachment_ClfQG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_DVDCi_policy_arn" {
  default = aws_iam_policy.Kowni.id
}

variable "aws_iam_role_policy_attachment_DVDCi_role" {
  default = aws_iam_role.IMSdf.id
}

variable "aws_iam_role_policy_attachment_DVDCi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_FbbiG_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
}

variable "aws_iam_role_policy_attachment_FbbiG_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_FbbiG_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GHhMZ_policy_arn" {
  default = aws_iam_policy.yGVvD.id
}

variable "aws_iam_role_policy_attachment_GHhMZ_role" {
  default = aws_iam_role.gJMRB.id
}

variable "aws_iam_role_policy_attachment_GHhMZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_GhuNP_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_GhuNP_role" {
  default = aws_iam_role.ZsCtz.id
}

variable "aws_iam_role_policy_attachment_GhuNP_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_IbhYh_policy_arn" {
  default = aws_iam_policy.HCAPJ.id
}

variable "aws_iam_role_policy_attachment_IbhYh_role" {
  default = aws_iam_role.YMHED.id
}

variable "aws_iam_role_policy_attachment_IbhYh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ImGZI_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AmazonEC2SpotFleetTaggingRole"
}

variable "aws_iam_role_policy_attachment_ImGZI_role" {
  default = aws_iam_role.enLRK.id
}

variable "aws_iam_role_policy_attachment_ImGZI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_JWxGa_policy_arn" {
  default = aws_iam_policy.MmNAV.id
}

variable "aws_iam_role_policy_attachment_JWxGa_role" {
  default = aws_iam_role.IMSdf.id
}

variable "aws_iam_role_policy_attachment_JWxGa_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_KRrUy_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticsearchServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_KRrUy_role" {
  default = aws_iam_role.MAugp.id
}

variable "aws_iam_role_policy_attachment_KRrUy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_LHlnx_policy_arn" {
  default = aws_iam_policy.doUSX.id
}

variable "aws_iam_role_policy_attachment_LHlnx_role" {
  default = aws_iam_role.YMHED.id
}

variable "aws_iam_role_policy_attachment_LHlnx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_MylzR_policy_arn" {
  default = aws_iam_policy.jucRd.id
}

variable "aws_iam_role_policy_attachment_MylzR_role" {
  default = aws_iam_role.cyWWm.id
}

variable "aws_iam_role_policy_attachment_MylzR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_NkjfL_policy_arn" {
  default = aws_iam_policy.sZnov.id
}

variable "aws_iam_role_policy_attachment_NkjfL_role" {
  default = aws_iam_role.WgJsl.id
}

variable "aws_iam_role_policy_attachment_NkjfL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_OWkZQ_policy_arn" {
  default = aws_iam_policy.GPkUF.id
}

variable "aws_iam_role_policy_attachment_OWkZQ_role" {
  default = aws_iam_role.eXiJo.id
}

variable "aws_iam_role_policy_attachment_OWkZQ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_OhaBO_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_OhaBO_role" {
  default = aws_iam_role.QyOpZ.id
}

variable "aws_iam_role_policy_attachment_OhaBO_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_PqJBN_policy_arn" {
  default = aws_iam_policy.mukTe.id
}

variable "aws_iam_role_policy_attachment_PqJBN_role" {
  default = aws_iam_role.gJMRB.id
}

variable "aws_iam_role_policy_attachment_PqJBN_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_QSEDn_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_QSEDn_role" {
  default = aws_iam_role.ynmQR.id
}

variable "aws_iam_role_policy_attachment_QSEDn_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_QkEEk_policy_arn" {
  default = aws_iam_policy.gLnqh.id
}

variable "aws_iam_role_policy_attachment_QkEEk_role" {
  default = aws_iam_role.JGRRp.id
}

variable "aws_iam_role_policy_attachment_QkEEk_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_RJCuM_policy_arn" {
  default = aws_iam_policy.RLtlN.id
}

variable "aws_iam_role_policy_attachment_RJCuM_role" {
  default = aws_iam_role.JGRRp.id
}

variable "aws_iam_role_policy_attachment_RJCuM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_Smlms_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSEC2SpotServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_Smlms_role" {
  default = aws_iam_role.xMJfU.id
}

variable "aws_iam_role_policy_attachment_Smlms_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_UJWqd_policy_arn" {
  default = aws_iam_policy.COVPq.id
}

variable "aws_iam_role_policy_attachment_UJWqd_role" {
  default = aws_iam_role.gJMRB.id
}

variable "aws_iam_role_policy_attachment_UJWqd_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_ULklE_policy_arn" {
  default = aws_iam_policy.ZLXBP.id
}

variable "aws_iam_role_policy_attachment_ULklE_role" {
  default = aws_iam_role.eXiJo.id
}

variable "aws_iam_role_policy_attachment_ULklE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_VpqmZ_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_VpqmZ_role" {
  default = aws_iam_role.oSgTU.id
}

variable "aws_iam_role_policy_attachment_VpqmZ_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_WCECF_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_WCECF_role" {
  default = aws_iam_role.zuoLJ.id
}

variable "aws_iam_role_policy_attachment_WCECF_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_XUHxi_policy_arn" {
  default = aws_iam_policy.opBfc.id
}

variable "aws_iam_role_policy_attachment_XUHxi_role" {
  default = aws_iam_role.WgJsl.id
}

variable "aws_iam_role_policy_attachment_XUHxi_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_YiAuI_policy_arn" {
  default = aws_iam_policy.SynHv.id
}

variable "aws_iam_role_policy_attachment_YiAuI_role" {
  default = aws_iam_role.YMHED.id
}

variable "aws_iam_role_policy_attachment_YiAuI_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_aFlZY_policy_arn" {
  default = aws_iam_policy.ottdM.id
}

variable "aws_iam_role_policy_attachment_aFlZY_role" {
  default = aws_iam_role.WgJsl.id
}

variable "aws_iam_role_policy_attachment_aFlZY_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_blPFq_policy_arn" {
  default = aws_iam_policy.RjRcD.id
}

variable "aws_iam_role_policy_attachment_blPFq_role" {
  default = aws_iam_role.gJMRB.id
}

variable "aws_iam_role_policy_attachment_blPFq_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_iqtTl_policy_arn" {
  default = aws_iam_policy.tfElt.id
}

variable "aws_iam_role_policy_attachment_iqtTl_role" {
  default = aws_iam_role.YMHED.id
}

variable "aws_iam_role_policy_attachment_iqtTl_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_jsSAs_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonECSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_jsSAs_role" {
  default = aws_iam_role.MACkJ.id
}

variable "aws_iam_role_policy_attachment_jsSAs_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_juXpy_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_role_policy_attachment_juXpy_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_attachment_juXpy_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_lPuRx_policy_arn" {
  default = aws_iam_policy.etOTe.id
}

variable "aws_iam_role_policy_attachment_lPuRx_role" {
  default = aws_iam_role.eXiJo.id
}

variable "aws_iam_role_policy_attachment_lPuRx_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_pKSkh_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_pKSkh_role" {
  default = aws_iam_role.pyCbM.id
}

variable "aws_iam_role_policy_attachment_pKSkh_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_pNHle_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_pNHle_role" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_role_policy_attachment_pNHle_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_pQvcC_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSGlobalAcceleratorSLRPolicy"
}

variable "aws_iam_role_policy_attachment_pQvcC_role" {
  default = aws_iam_role.DMquz.id
}

variable "aws_iam_role_policy_attachment_pQvcC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_pbKYX_policy_arn" {
  default = aws_iam_policy.CVBXF.id
}

variable "aws_iam_role_policy_attachment_pbKYX_role" {
  default = aws_iam_role.gJMRB.id
}

variable "aws_iam_role_policy_attachment_pbKYX_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_tUyGg_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_tUyGg_role" {
  default = aws_iam_role.jTmaL.id
}

variable "aws_iam_role_policy_attachment_tUyGg_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vZDZE_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_vZDZE_role" {
  default = aws_iam_role.sbnaw.id
}

variable "aws_iam_role_policy_attachment_vZDZE_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_vfsLL_policy_arn" {
  default = aws_iam_policy.jWcoW.id
}

variable "aws_iam_role_policy_attachment_vfsLL_role" {
  default = aws_iam_role.eXiJo.id
}

variable "aws_iam_role_policy_attachment_vfsLL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_voHNz_policy_arn" {
  default = aws_iam_policy.YxHZP.id
}

variable "aws_iam_role_policy_attachment_voHNz_role" {
  default = aws_iam_role.gJMRB.id
}

variable "aws_iam_role_policy_attachment_voHNz_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_xhqHb_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AmazonRDSServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_xhqHb_role" {
  default = aws_iam_role.DhWbu.id
}

variable "aws_iam_role_policy_attachment_xhqHb_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_attachment_yQrMA_policy_arn" {
  default = aws_iam_policy.AHsUz.id
}

variable "aws_iam_role_policy_attachment_yQrMA_role" {
  default = aws_iam_role.WgJsl.id
}

variable "aws_iam_role_policy_attachment_yQrMA_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_iJdCv_name" {
  default = "cycloid-workers-saas-prod-cw-logs"
}

variable "aws_iam_role_policy_iJdCv_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_iJdCv_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_iJdCv_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_jcndC_name" {
  default = "r53-push-record"
}

variable "aws_iam_role_policy_jcndC_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Action\": [        \"route53:ChangeResourceRecordSets\",        \"route53:ChangeTagsForResource\",        \"route53:GetHostedZone\",        \"route53:GetHostedZoneCount\",        \"route53:ListHostedZones\",        \"route53:ListHostedZonesByName\",        \"route53:ListResourceRecordSets\"      ],      \"Effect\": \"Allow\",      \"Resource\": \"arn:aws:route53:::hostedzone/Z3LQTIGJCI1WMG\"    },    {      \"Effect\":\"Allow\",      \"Action\":\"route53:ListHostedZones\",      \"Resource\":\"*\"    }  ]}"
}

variable "aws_iam_role_policy_jcndC_role" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_role_policy_jcndC_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_mttli_name" {
  default = "cycloid-lab-workers-prod-cw-logs"
}

variable "aws_iam_role_policy_mttli_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:ListTagsLogGroup\",\"logs:DescribeSubscriptionFilters\",\"logs:DescribeMetricFilters\",\"logs:DescribeLogStreams\",\"logs:DescribeLogGroups\",\"logs:TestMetricFilter\",\"logs:DescribeResourcePolicies\",\"logs:DescribeExportTasks\",\"logs:DescribeDestinations\",\"logs:CreateLogGroup\"],\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_mttli_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_mttli_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_oMvew_name" {
  default = "cycloid-lab-workers-prod-cf-signals"
}

variable "aws_iam_role_policy_oMvew_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"cloudformation:SignalResource\",\"Resource\":\"arn:aws:cloudformation:eu-west-1:661913936052:stack/cycloid-lab-workers/352c6c30-0966-11eb-9b43-02f0c9b42810\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_oMvew_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_oMvew_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_oWmJT_name" {
  default = "controller_policy"
}

variable "aws_iam_role_policy_oWmJT_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Effect\": \"Allow\",      \"Action\": [\"ec2:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": [\"elasticloadbalancing:*\"],      \"Resource\": [\"*\"]    },    {      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": [        \"arn:aws:s3:::kubernetes-*\"      ]    },    {      \"Action\" : \"kms:Decrypt\",      \"Effect\" : \"Allow\",      \"Resource\" : \"arn:aws:kms:eu-west-1:661913936052:key/b46a5102-719b-4c38-86e5-9871b513b417\"    }  ]}"
}

variable "aws_iam_role_policy_oWmJT_role" {
  default = "controller_role"
}

variable "aws_iam_role_policy_oWmJT_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_ryIJL_name" {
  default = "cycloid-lab-workers-prod-ec2-tags"
}

variable "aws_iam_role_policy_ryIJL_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_ryIJL_role" {
  default = "cycloid-lab-workers-prod-role"
}

variable "aws_iam_role_policy_ryIJL_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_sRTQR_name" {
  default = "cycloid-workers-saas-prod-cw-logs-push"
}

variable "aws_iam_role_policy_sRTQR_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"logs:UntagLogGroup\",\"logs:TagLogGroup\",\"logs:PutRetentionPolicy\",\"logs:PutLogEvents\",\"logs:DeleteRetentionPolicy\",\"logs:CreateLogStream\"],\"Resource\":\"arn:aws:logs:*:*:log-group:cycloid-ci-workers_prod:*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_sRTQR_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_sRTQR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_policy_uxiIu_name" {
  default = "cycloid-workers-saas-prod-ec2-tags"
}

variable "aws_iam_role_policy_uxiIu_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":\"ec2:DescribeTags\",\"Resource\":\"*\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_policy_uxiIu_role" {
  default = "cycloid-workers-saas-prod-role"
}

variable "aws_iam_role_policy_uxiIu_tc_category" {
  default = "iam"
}

variable "aws_iam_role_pyCbM_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_pyCbM_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_pyCbM_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_pyCbM_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_pyCbM_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_pyCbM_tc_category" {
  default = "iam"
}

variable "aws_iam_role_sbnaw_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_sbnaw_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_sbnaw_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_sbnaw_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_sbnaw_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_sbnaw_tc_category" {
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
  default = aws_iam_policy.beeIu.path
}

variable "aws_iam_role_test_tc_category" {
  default = "iam"
}

variable "aws_iam_role_wkMPS_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"s3.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_wkMPS_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_wkMPS_name" {
  default = "cycloid-vault-cycloid-vault-replica-s3-repl-role"
}

variable "aws_iam_role_wkMPS_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_role_wkMPS_tc_category" {
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

variable "aws_iam_role_xMJfU_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"spot.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_xMJfU_description" {
  default = "Allows EC2 Spot to launch and manage spot instances."
}

variable "aws_iam_role_xMJfU_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_xMJfU_name" {
  default = "AWSServiceRoleForEC2Spot"
}

variable "aws_iam_role_xMJfU_path" {
  default = "/aws-service-role/spot.amazonaws.com/"
}

variable "aws_iam_role_xMJfU_tc_category" {
  default = "iam"
}

variable "aws_iam_role_ynmQR_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticfilesystem.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ynmQR_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ynmQR_name" {
  default = "AWSServiceRoleForAmazonElasticFileSystem"
}

variable "aws_iam_role_ynmQR_path" {
  default = "/aws-service-role/elasticfilesystem.amazonaws.com/"
}

variable "aws_iam_role_ynmQR_tc_category" {
  default = "iam"
}

variable "aws_iam_role_zuoLJ_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_zuoLJ_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_zuoLJ_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_zuoLJ_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_zuoLJ_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_zuoLJ_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_WMwPI_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/production/wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_WMwPI_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIF/DCCBOSgAwIBAgIRANfeRMQ0p+IRUdMsUEGzlekwDQYJKoZIhvcNAQELBQAwgZYxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMTwwOgYDVQQDEzNDT01PRE8gUlNBIE9yZ2FuaXphdGlvbiBWYWxpZGF0aW9uIFNlY3VyZSBTZXJ2ZXIgQ0EwHhcNMTYwMzAyMDAwMDAwWhcNMTgwMzAyMjM1OTU5WjCB7zELMAkGA1UEBhMCVVMxDjAMBgNVBBETBTkxNTIyMQswCQYDVQQIEwJDQTEQMA4GA1UEBxMHQnVyYmFuazEaMBgGA1UECRMRNDAwMCBXYXJuZXIgQmx2ZC4xKDAmBgNVBAoTH1dhcm5lciBCcm9zLiBFbnRlcnRhaW5tZW50IEluYy4xMjAwBgNVBAsTKUhvc3RlZCBieSBXYXJuZXIgQnJvcy4gRW50ZXJ0YWlubWVudCBJbmMuMR0wGwYDVQQLExRQbGF0aW51bVNTTCBXaWxkY2FyZDEYMBYGA1UEAwwPKi53YXJuZXJicm9zLmZyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4Xdc/xDf39iBH4gvLgQCf97O1j7RMpmoAXFNZXeGONcL6nIgdGujv2WP1/WrDDDUfrqoTBR6PyeCy+4TPUvPo7guMKEkx9SXo8EnyNAhsnXgiv39bzSO2b5/H6MFPVMtzQANo4D2Wx2u449qXuZBoG8Z+MHTH2/vh9IkEW2emhP4DfEdeegldznEK0uLMuehU6IwgZBThACMVSnbFItLP+kYXBFgXu1U1pArl5L4bwM5dxcqWGil9KAjNRWiKNxDLC7XT1y3ramFPWvRFeVwPdnxbZEqmFq3GNS0NT6nq/gCfJVmOczB5/ohTLcrQKZneUFGSbsfVWKww4WAhlefFQIDAQABo4IB6DCCAeQwHwYDVR0jBBgwFoAUmvMr2s+tT7YvuypISCoStxtCwSQwHQYDVR0OBBYEFMz9sfa1EpsTniVuIHJQ6osJhUztMA4GA1UdDwEB/wQEAwIFoDAMBgNVHRMBAf8EAjAAMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjBQBgNVHSAESTBHMDsGDCsGAQQBsjEBAgEDBDArMCkGCCsGAQUFBwIBFh1odHRwczovL3NlY3VyZS5jb21vZG8uY29tL0NQUzAIBgZngQwBAgIwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5jb21vZG9jYS5jb20vQ09NT0RPUlNBT3JnYW5pemF0aW9uVmFsaWRhdGlvblNlY3VyZVNlcnZlckNBLmNybDCBiwYIKwYBBQUHAQEEfzB9MFUGCCsGAQUFBzAChklodHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9DT01PRE9SU0FPcmdhbml6YXRpb25WYWxpZGF0aW9uU2VjdXJlU2VydmVyQ0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wKQYDVR0RBCIwIIIPKi53YXJuZXJicm9zLmZygg13YXJuZXJicm9zLmZyMA0GCSqGSIb3DQEBCwUAA4IBAQBjPFf/4i1U2WOgByiT2acbfVSCDopIKAlNC1+gS67riaW9td3dJa0w5zaP4j5sKhEHRBE7zUL0JwMrel+Qq3MlPBQs7b3HWR/7k1De2oNZRLMIrY4HC9GU+U9VaYALpx5Cf3mYPjfkJSjStjHl5k2OVFucVqdVEkc+VYqgDXdpqdMQHDstFwdncXOPFq6NHSfTLbbxMo6AFahORk9m/WqN15qZSPOzUYlj+cxwZtugiR9BiBbWmyxww1sX7LuiH++++LoHS9he+LAjvPnsExLYt9Y2lY8vEFQnmjuCh3eIDZEdMQDGDRt5tQze3vLa1jxyoV9h8nj0/AADisau5PZR-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_WMwPI_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIGDjCCA/agAwIBAgIQNoJef7WkgZN+9tFza7k8pjANBgkqhkiG9w0BAQwFADCBhTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwMjEyMDAwMDAwWhcNMjkwMjExMjM1OTU5WjCBljELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxPDA6BgNVBAMTM0NPTU9ETyBSU0EgT3JnYW5pemF0aW9uIFZhbGlkYXRpb24gU2VjdXJlIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALkU2YXyQURX/zBEHtw8RKMXuG4B+KNfwqkhHc5Z9OzziKkJMjyxi2OkPic284/5OGYuB5dBj0um3cNfnnM858ogDU98MgXPwS5IZUqF0B9WMW2O5cYy1Bu8n32W/JjXT/j0WFb440W+kRiC5Iq+r81SN1GHTx6Xweg6rvn/RuRlPz/DR4MvzLhCXi1+91porl1LwKY1IfWGo8hJi5hjYA3JIUjCkjBlRrKGNQRCJX6tp05LEkAAeohoXG+fo6R4ESGuPQsOvkUUI8/rddf2oPG8RWxevKEy7PNYeEIoCzoBdvDFoJ7BaXDej0umed/ydrbjDxN8GDuxUWxqIDnOnmkCAwEAAaOCAWUwggFhMB8GA1UdIwQYMBaAFLuvfgI9+qbxPISOre44mOzZMjLUMB0GA1UdDgQWBBSa8yvaz61Pti+7KkhIKhK3G0LBJDAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIBADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGwYDVR0gBBQwEjAGBgRVHSAAMAgGBmeBDAECAjBMBgNVHR8ERTBDMEGgP6A9hjtodHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9SU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDBxBggrBgEFBQcBAQRlMGMwOwYIKwYBBQUHMAKGL2h0dHA6Ly9jcnQuY29tb2RvY2EuY29tL0NPTU9ET1JTQUFkZFRydXN0Q0EuY3J0MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5jb21vZG9jYS5jb20wDQYJKoZIhvcNAQEMBQADggIBAGmKNmiaHjtlC+B8z6arcTuvYaQ/5GQBSRDTHY/i1e1n055bl71CHgf50Ltt9zKVWiIpYvgMnFlWJzagIhIR+kf0UclZeylKpUg1fMWXZuAnJTsVejJ1SpH7pmue4lP6DYwT+yO4CxIsru3bHUeQ1dCTaXaROBU01xjqfrxrWN4qOZADRARKVtho5fV8aX6efVRL0NiGq2dmE1deiSoXrS2uvUAOZu2K/1S0wQHLqeBHuhFhj62uI0gqxiV5iRxBBJXAEepXK9a0l/qx6RVi7Epxd/3zoZza9msAKcUy5/pO6rMqpxiXHFinQjZf7BTP+HsO993MiBWamlzI8SDH0YZyoRebrrr+bKgy0QB2SXP3PyeHPLbJLfqqkJDJCgmfyWkfBxmpv966+AuIgkQWEH8HwIAiX3+8MN66zQd5ZFbY//NPnDC7bh5RS+bNvRfExb/IP46xH4pGtwZDb2Itz1GdRcqK6ROLwMeRvlu2+jdKif7wndoTJiIsBpA+ixOYoBnW3dpKSH89D4mdJHJLDntE/9Q2toN2I1iLFGy4XfdhbTl27d0SPWuHiJeRvsBGAh52HN22r1xP9QDWnE2p4J6ijvyxFnlcIdNFgZoMOWxtKNcl0rcRkND23m9e9Pqki2Z3ci+bkEAsUhJg+f+1cC6JmnkJiYEt7Fx4b4GH8fxV-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdDCCBFygAwIBAgIQJ2buVutJ846r13Ci/ITeIjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYUxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNPTU9ETyBDQSBMaW1pdGVkMSswKQYDVQQDEyJDT01PRE8gUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkehUktIKVrGsDSTdxc9EZ3SZKzejfSNwAHG8U9/E+ioSj0t/EFa9n3Byt2F/yUsPF6c947AEYe7/EZfH9IY+Cvo+XPmT5jR62RRr55yzhaCCenavcZDX7P0N+pxs+t+wgvQUfvm+xKYvT3+Zf7X8Z0NyvQwA1onrayzT7Y+YHBSrfuXjbvzYqOSSJNpDa2K4Vf3qwbxstovzDo2a5JtsaZn4eEgwRdWt4Q08RWD8MpZRJ7xnw8outmvqRsfHIKCxH2XeSAi6pE6p8oNGN4Tr6MyBSENnTnIqm1y9TBsoilwie7SrmNnu4FGDwwlGTm0+mfqVF9p8M1dBPI1R7Qu2XK8sYxrfV8g/vOldxJuvRZnio1oktLqpVj3Pb6r/SVi+8Kj/9Lit6Tf7urj0Czr56ENCHonYhMsT8dm74YlguIwoVqwUHZwK53Hrzw7dPamWoUi9PPevtQ0iTMARgexWO/bTouJbt7IEIlKVgJNp6I5MZfGRAy1wdALqi2cVKWlSArvX31BqVUa/oKMoYX9w0MOiqiwhqkfOKJwGRXa/ghgntNWutMtQ5mv0TIZxMOmm3xaG4Nj/QN370EKIf6MzOi5cHkERgWPOGHFrK+ymircxXDpqR+DDeVnWIBqv8mqYqnK8V0rSS527EPywTEHl7R09XiidnMy/s1Hap0flhFMCAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUu69+Aj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAGS/g/FfmoXQzbihKVcN6Fr30ek+8nYEbvFScLsePP9NDXRqzIGCJdPDoCpdTPW6i6FtxFQJdcfjJw5dhHk3QBN39bSsHNA7qxcS1u80GH4r6XnTq1dFDK8o+tDb5VCViLvfhVdpfZLYUspzgb8c8+a4bmYRBbMelC1/kZWSWfFMzqORcUx8Rww7Cxn2obFshj5cqsQugsv5B5a6SE2Q8pTIqXOi6wZ7I53eovNNVZ96YUWYGGjHXkBrI/V5eu+MtWuLt29G9HvxPUsE2JOAWVrgQSQdso8VYFhH2+9uRv0V9dlfmrPb2LjkQLPNlzmuhbsdjrzch5vRpu/xO28QOG8=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIENjCCAx6gAwIBAgIBATANBgkqhkiG9w0BAQUFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowbzELMAkGA1UEBhMCU0UxFDASBgNVBAoTC0FkZFRydXN0IEFCMSYwJAYDVQQLEx1BZGRUcnVzdCBFeHRlcm5hbCBUVFAgTmV0d29yazEiMCAGA1UEAxMZQWRkVHJ1c3QgRXh0ZXJuYWwgQ0EgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf3GjPm8gAELTngTlvtH7xsD821+iO2zt6bETOXpClMfZOfvUq8k+0DGuOPz+VtUFrWlymUWoCwSXrbLpX9uMq/NzgtHj6RQa1wVsfwTz/oMp50ysiQVOnGXw94nZpAPA6sYapeFI+eh6FqUNzXmk6vBbOmcZSccbNQYArHE504B4YCqOmoaSYYkKtMsE8jqzpPhNjfzp/haW+710LXa0Tkx63ubUFfclpxCDezeWWkWaCUN/cALw3CknLa0Dhy2xSoRcRdKn23tNbE7qzNE0S3ySvdQwAl+mG5aWpYIxG3pzOPVnVZ9c0p10a3CitlttNCbxWyuHv77+ldU9U0WicCAwEAAaOB3DCB2TAdBgNVHQ4EFgQUrb2YejS0Jvf6xCZU7wO94CTLVBowCwYDVR0PBAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wgZkGA1UdIwSBkTCBjoAUrb2YejS0Jvf6xCZU7wO94CTLVBqhc6RxMG8xCzAJBgNVBAYTAlNFMRQwEgYDVQQKEwtBZGRUcnVzdCBBQjEmMCQGA1UECxMdQWRkVHJ1c3QgRXh0ZXJuYWwgVFRQIE5ldHdvcmsxIjAgBgNVBAMTGUFkZFRydXN0IEV4dGVybmFsIENBIFJvb3SCAQEwDQYJKoZIhvcNAQEFBQADggEBALCb4IUlwtYj4g+WBpKdQZic2YR5gdkeWxQHIzZlj7DYd7usQWxHYINRsPkyPef89iYTx4AWpb9a/IfPeHmJIZriTAcKhjW88t5RxNKWt9x+Tu5w/Rw56wwCURQtjr0W4MHfRnXnJK3s9EK0hZNwEGe6nQY1ShjTK3rMUUKhemPR5ruhxSvCNr4TDea9Y355e6cJDUCrat2PisP29owaQgVR1EX1n6diIWgVIEM8med8vSTYqZEXc4g/VhsxOBi0cQ+azcgOno4uG+GMmIPLHzHxREzGBHNJdmAPx/i9F4BrLunMTA5amnkPIAou1Z5jJh5VkpTYghdae9C8x49OhgQ=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_WMwPI_name" {
  default = "wildcard.warnerbros.fr-2016"
}

variable "aws_iam_server_certificate_WMwPI_path" {
  default = "/cloudfront/production/"
}

variable "aws_iam_server_certificate_WMwPI_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_WMwPI_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_bnlDE_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2018"
}

variable "aws_iam_server_certificate_bnlDE_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAMh9/y7TxSxQ6f05zrNisqIwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE2MDYxNTAwMDAwMFoXDTE4MDgyNjIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBwoihQG7CKdfaoA0Nb7zR2TU+8N2/CkoU/lTJtc1bkRItSPk0t3VdCBZ06moWv5h3ObwSQrR3BVPWMfIZ/37v2f45sQt5PfzSuzGmUM0TF0CvuREw+VzyjNvKRlTiu3vtnq06BdMAmUkiFhLwJMyBkymCkBHGTMTXM9WCbubKdjeNbopveGSCB4YPjTxqaXXW79y/cmH/aOhpbctAmSZXjbGCuoO7xgoppzhcHLZJcuzF57y7ff7mY5wl3v4PtWQi7OUkySOKcGnD0s6yfMAh22Yi9LcQOMv7KpcGuOwsLu66SS7sb7WfWpYY2F2Te9ia1GWP5fosCHHL8Gq7DDwX5-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_bnlDE_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_bnlDE_name" {
  default = "cycloid-2018"
}

variable "aws_iam_server_certificate_bnlDE_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_bnlDE_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_bnlDE_tc_category" {
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
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_server_certificate_certificate_object_name_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_certificate_object_name_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_gviEB_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cloudfront/cycloid-2016"
}

variable "aws_iam_server_certificate_gviEB_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_gviEB_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_gviEB_name" {
  default = "cycloid-2016"
}

variable "aws_iam_server_certificate_gviEB_path" {
  default = "/cloudfront/"
}

variable "aws_iam_server_certificate_gviEB_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_gviEB_tc_category" {
  default = "iam"
}

variable "aws_iam_server_certificate_utDGh_arn" {
  default = "arn:aws:iam::661913936052:server-certificate/cycloid-io"
}

variable "aws_iam_server_certificate_utDGh_certificate_body" {
  default = "-----BEGIN CERTIFICATE-----MIIE9zCCA9+gAwIBAgIRAI/UpW0Q1uo+X4ZNVgpFPt0wDQYJKoZIhvcNAQELBQAwXzELMAkGA1UEBhMCRlIxDjAMBgNVBAgTBVBhcmlzMQ4wDAYDVQQHEwVQYXJpczEOMAwGA1UEChMFR2FuZGkxIDAeBgNVBAMTF0dhbmRpIFN0YW5kYXJkIFNTTCBDQSAyMB4XDTE1MDcyMTAwMDAwMFoXDTE2MDcyMTIzNTk1OVowYDEhMB8GA1UECxMYRG9tYWluIENvbnRyb2wgVmFsaWRhdGVkMSQwIgYDVQQLExtHYW5kaSBTdGFuZGFyZCBXaWxkY2FyZCBTU0wxFTATBgNVBAMMDCouY3ljbG9pZC5pbzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK1W7oekn242sBUo861wPVpZLUaaa7wGYaRweKxbycxAz328O5+fEI/k/TbE83PRvinWXaL/WDANskX+0tWYfYEGHI+pz83g4KbXTaAxkZQtp5PCxtwWaC5loxEz9W3ZQaMCVtWNniS3WHQTejgdLebY0EVHnjkWGUkJh/nKXs6s9UVx9wY+S26hUy106k4A9okCcugSCHnTRIT55BfmpOETwdJ4x3YAxWklW4g/5qg2a04fwJjxISYRPP2Vqz7JVkMAF+dQNbAgLbUFjORw3PSlyG4qAtnKNkzBbe2eppXKit8vnAMeJcdm689gXUmoUhLOnqJuEF/T4BKOhhMNvhsCAwEAAaOCAaswggGnMB8GA1UdIwQYMBaAFLOQp9jJr07NYTyffK1df0H9aTDqMB0GA1UdDgQWBBSNTA4VM/do0qUHzOg9fw9zWIpmNjAOBgNVHQ8BAf8EBAMCBaAwDAYDVR0TAQH/BAIwADAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwSwYDVR0gBEQwQjA2BgsrBgEEAbIxAQICGjAnMCUGCCsGAQUFBwIBFhlodHRwczovL2Nwcy51c2VydHJ1c3QuY29tMAgGBmeBDAECATBBBgNVHR8EOjA4MDagNKAyhjBodHRwOi8vY3JsLnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcmwwcwYIKwYBBQUHAQEEZzBlMDwGCCsGAQUFBzAChjBodHRwOi8vY3J0LnVzZXJ0cnVzdC5jb20vR2FuZGlTdGFuZGFyZFNTTENBMi5jcnQwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wIwYDVR0RBBwwGoIMKi5jeWNsb2lkLmlvggpjeWNsb2lkLmlvMA0GCSqGSIb3DQEBCwUAA4IBAQBYvKNDGGpld2I0oRG8Y1HkSLHoqW1j4VnN1LjNUaoWUsNMgxS54rKoxaeLosMPWyztqm1k1uAu83RhBgEjheFEeubEjmxCYLIbb/yJdj1KHo6ciObPgUqq11wDYmBx/S5RzuYUfRF0t23JMpN+uUvCuqxG9wki9v0FugMVJB0zRaev1piUDbc78Gzi1WgyZ0c/xKWFWJugC+XonqqLuCAkQJCnm6fsQ/orCddehTnr28MVDEzNVm4zZ3z4XLNkgDGBkrMIhmO85xJMiljs+LKmqk0cFXEMVAhgPHDEWfIPNHJWovjX3OylykQFE1HBhyfomhJH63mjcfZfOaT3+GZk-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_utDGh_certificate_chain" {
  default = "-----BEGIN CERTIFICATE-----MIIF6TCCA9GgAwIBAgIQBeTcO5Q4qzuFl8umoZhQ4zANBgkqhkiG9w0BAQwFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTQwOTEyMDAwMDAwWhcNMjQwOTExMjM1OTU5WjBfMQswCQYDVQQGEwJGUjEOMAwGA1UECBMFUGFyaXMxDjAMBgNVBAcTBVBhcmlzMQ4wDAYDVQQKEwVHYW5kaTEgMB4GA1UEAxMXR2FuZGkgU3RhbmRhcmQgU1NMIENBIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCUBC2meZV0/9UAPPWu2JSxKXzAjwsLibmCg5duNyj1ohrP0pILm6jTh5RzhBCf3DXLwi2SrCG5yzv8QMHBgyHwv/j2nPqcghDA0I5O5Q1MsJFckLSkQFEW2uSEEi0FXKEfFxkkUap66uEHG4aNAXLy59SDIzme4OFMH2sio7QQZrDtgpbXbmq08j+1QvzdirWrui0dOnWbMdw+naxb00ENbLAb9Tr1eeohovj0M1JLJC0epJmxbUi8uBL+cnB89/sCdfSN3tbawKAyGlLfOGsuRTg/PwSWAP2h9KK71RfWJ3wbWFmVXooS/ZyrgT5SKEhRhWvzkbKGPym1bgNi7tYFAgMBAAGjggF1MIIBcTAfBgNVHSMEGDAWgBRTeb9aqitKz1SA4dibwJ3ysgNmyzAdBgNVHQ4EFgQUs5Cn2MmvTs1hPJ98rV1/Qf1pMOowDgYDVR0PAQH/BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMCIGA1UdIAQbMBkwDQYLKwYBBAGyMQECAhowCAYGZ4EMAQIBMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FDZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDB2BggrBgEFBQcBAQRqMGgwPwYIKwYBBQUHMAKGM2h0dHA6Ly9jcnQudXNlcnRydXN0LmNvbS9VU0VSVHJ1c3RSU0FBZGRUcnVzdENBLmNydDAlBggrBgEFBQcwAYYZaHR0cDovL29jc3AudXNlcnRydXN0LmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAWGf9crJq13xhlhl+2UNG0SZ9yFP6ZrBrLafTqlb3OojQO3LJUP33WbKqaPWMcwO7lWUXzi8c3ZgTopHJ7qFAbjyY1lzzsiI8Le4bpOHeICQW8owRc5E69vrOJAKHypPstLbIFhfFcvwnQPYT/pOmnVHvPCvYd1ebjGU6NSU2t7WKY28HJ5OxYI2A25bUeo8tqxyIyW5+1mUfr13KFj8oRtygNeX56eXVlogMT8a3d2dIhCe2H7Bo26y/d7CQuKLJHDJdArolQ4FCR7vY4Y8MDEZf7kYzawMUgtN+zY+vkNaOJH1AQrRqahfGlZfh8jjNp+20J0CT33KpuMZmYzc4ZCIwojvxuch7yPspOqsactIGEk72gtQjbz7Dk+XYtsDe3CMW1hMwt6CaDixVBgBwAc/qOR2A24j3pSC4W/0xJmmPLQphgzpHphNULB7j7UTKvGofKA5R2d4On3XNDgOVyvnFqSot/kGkoUeuDcL5OWYzSlvhhChZbH2UF3bkRYKtcCD90m9jqNf6oDP6N8v3smWe2lBvP+Sn845dWDKXcCMu5/3EFZucJ48y7RetWIExKREam9T8bJUox04FB6b9HbwZ4ui3uRGKLXASUoWNjDNKD/yZkuBjcNqllEdjB+dYxzFfBT02Vf6Dsuimrdfp5gJ0iHRc2jTbkNJtUQoj1iM=-----END CERTIFICATE----------BEGIN CERTIFICATE-----MIIFdzCCBF+gAwIBAgIQE+oocFv07O0MNmMJgGFDNjANBgkqhkiG9w0BAQwFADBvMQswCQYDVQQGEwJTRTEUMBIGA1UEChMLQWRkVHJ1c3QgQUIxJjAkBgNVBAsTHUFkZFRydXN0IEV4dGVybmFsIFRUUCBOZXR3b3JrMSIwIAYDVQQDExlBZGRUcnVzdCBFeHRlcm5hbCBDQSBSb290MB4XDTAwMDUzMDEwNDgzOFoXDTIwMDUzMDEwNDgzOFowgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAgBJlFzYOw9sIs9CsVw127c0n00ytUINh4qogTQktZAnczomfzD2p7PbPwdzx07HWezcoEStH2jnGvDoZtF+mvX2do2NCtnbyqTsrkfjib9DsFiCQCT7i6HTJGLSR1GJk23+jBvGIGGqQIjy8/hPwhxR79uQfjtTkUcYRZ0YIUcuGFFQ/vDP+fmyc/xadGL1RjjWmp2bIcmfbIWax1Jt4A8BQOujM8Ny8nkz+rwWWNR9XWrf/zvk9tyy29lTdyOcSOk2uTIq3XJq0tyA9yn8iNK5+O2hmAUTnAU5GU5szYPeUvlM3kHND8zLDU+/bqv50TmnHa4xgk97Exwzf4TKuzJM7UXiVZ4vuPVb+DNBpDxsP8yUmazNt925H+nND5X4OpWaxKXwyhGNVicQNwZNUMBkTrNN9N6frXTpsNVzbQdcS2qlJC9/YgIoJk2KOtWbPJYjNhLixP6Q5D9kCnusSTJV882sFqV4Wg8y4Z+LoE53MW4LTTLPtW//e5XOsIzstAL81VXQJSdhJWBp/kjbmUZIO8yZ9HE0XvMnsQybQv0FfQKlERPSZ51eHnlAfV1SoPv10Yy+xUGUJ5lhCLkMaTLTwJUdZ+gQek9QmRkpQgbLevni3/GcV4clXhB4PY9bpYrrWX1Uu6lzGKAgEJTm4Diup8kyXHAc/DVL17e8vgg8CAwEAAaOB9DCB8TAfBgNVHSMEGDAWgBStvZh6NLQm9/rEJlTvA73gJMtUGjAdBgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wEQYDVR0gBAowCDAGBgRVHSAAMEQGA1UdHwQ9MDswOaA3oDWGM2h0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9BZGRUcnVzdEV4dGVybmFsQ0FSb290LmNybDA1BggrBgEFBQcBAQQpMCcwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwLnVzZXJ0cnVzdC5jb20wDQYJKoZIhvcNAQEMBQADggEBAJNl9jeDlQ9ew4IcH9Z35zyKwKoJ8OkLJvHgwmp1ocd5yblSYMgpEg7wrQPWCcR23+WmgZWnRtqCV6mVksW2jwMibDN3wXsyF24HzloUQToFJBv2FAY7qCUkDrvMKnXduXBBP3zQYzYhBx9G/2CkkeFnvN4ffhkUyWNnkepnB2u0j4vAbkN9w6GAbLIevFOFfdyQoaS8Le9Gclc1Bb+7RrtubTeZtv8jkpHGbkD4jylW6l/VXxRTrPBPYer3IsynVgviuDQfJtl7GQVoP7o81DgGotPmjw7jtHFtQELFhLRAlSv0ZaBIefYdgWOWnU914Ph85I6p0fKtirOMxyHNwu8=-----END CERTIFICATE-----"
}

variable "aws_iam_server_certificate_utDGh_name" {
  default = "cycloid-io"
}

variable "aws_iam_server_certificate_utDGh_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_server_certificate_utDGh_private_key" {
  default = ""
}

variable "aws_iam_server_certificate_utDGh_tc_category" {
  default = "iam"
}

variable "aws_iam_user_AKEIr_name" {
  default = "thomas.lhuillier"
}

variable "aws_iam_user_AKEIr_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_AKEIr_tc_category" {
  default = "iam"
}

variable "aws_iam_user_AOeUF_name" {
  default = "emily-carey"
}

variable "aws_iam_user_AOeUF_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_AOeUF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_AvCrX_name" {
  default = "ses-infra-ses_smtp_user"
}

variable "aws_iam_user_AvCrX_path" {
  default = aws_iam_policy.YNmqw.path
}

variable "aws_iam_user_AvCrX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BFANd_tags_Name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_BFANd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_BFANd_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_user_BFANd_tags_env" {
  default = "staging"
}

variable "aws_iam_user_BFANd_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_BFANd_name" {
  default = "k8s-manifests-staging-vault"
}

variable "aws_iam_user_BFANd_path" {
  default = "/k8smanifests/staging/"
}

variable "aws_iam_user_BFANd_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BWZlh_tags_Name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_BWZlh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_BWZlh_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_user_BWZlh_tags_env" {
  default = "infra"
}

variable "aws_iam_user_BWZlh_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_BWZlh_name" {
  default = "k8s-manifests-infra-cert-manager"
}

variable "aws_iam_user_BWZlh_path" {
  default = aws_iam_policy.yuDQp.path
}

variable "aws_iam_user_BWZlh_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Bmqge_tags_Name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_Bmqge_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_Bmqge_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_user_Bmqge_tags_env" {
  default = "staging"
}

variable "aws_iam_user_Bmqge_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_Bmqge_name" {
  default = "k8s-manifests-staging-sorry-cypress"
}

variable "aws_iam_user_Bmqge_path" {
  default = aws_iam_policy.lGKAB.path
}

variable "aws_iam_user_Bmqge_tc_category" {
  default = "iam"
}

variable "aws_iam_user_BqACy_name" {
  default = "hugo.rosnet"
}

variable "aws_iam_user_BqACy_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_BqACy_tc_category" {
  default = "iam"
}

variable "aws_iam_user_DYuZI_name" {
  default = "giacomo.tartari"
}

variable "aws_iam_user_DYuZI_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_DYuZI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_DnKeM_name" {
  default = "jan.libic"
}

variable "aws_iam_user_DnKeM_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_DnKeM_tc_category" {
  default = "iam"
}

variable "aws_iam_user_EXDto_name" {
  default = "sophie.girault"
}

variable "aws_iam_user_EXDto_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_EXDto_tc_category" {
  default = "iam"
}

variable "aws_iam_user_GjMDA_name" {
  default = "gael.lambert"
}

variable "aws_iam_user_GjMDA_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_GjMDA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_GnfZZ_name" {
  default = "obs-india"
}

variable "aws_iam_user_GnfZZ_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_GnfZZ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_IWtDJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_IWtDJ_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_user_IWtDJ_tags_env" {
  default = "prod"
}

variable "aws_iam_user_IWtDJ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_IWtDJ_name" {
  default = "ses-cycloidio-website-prod"
}

variable "aws_iam_user_IWtDJ_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_user_IWtDJ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_LPwvj_name" {
  default = "florian.lambert"
}

variable "aws_iam_user_LPwvj_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_LPwvj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_MWIZg_tags_Name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_MWIZg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_MWIZg_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_user_MWIZg_tags_env" {
  default = "infra"
}

variable "aws_iam_user_MWIZg_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_MWIZg_name" {
  default = "k8s-manifests-infra-kube-prometheus"
}

variable "aws_iam_user_MWIZg_path" {
  default = aws_iam_policy.yuDQp.path
}

variable "aws_iam_user_MWIZg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_NNbQL_name" {
  default = "charline.moncoucut"
}

variable "aws_iam_user_NNbQL_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_NNbQL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_PaAWE_name" {
  default = "steve.durrheimer"
}

variable "aws_iam_user_PaAWE_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_PaAWE_tc_category" {
  default = "iam"
}

variable "aws_iam_user_PhOph_name" {
  default = "sara.abrioux"
}

variable "aws_iam_user_PhOph_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_PhOph_tc_category" {
  default = "iam"
}

variable "aws_iam_user_RLRVi_name" {
  default = "dev-s3-website"
}

variable "aws_iam_user_RLRVi_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_user_RLRVi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_SuqSi_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_SuqSi_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_SuqSi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_TYuHA_name" {
  default = "francesc.gil"
}

variable "aws_iam_user_TYuHA_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_TYuHA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_YDZuA_tags_Name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_YDZuA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_YDZuA_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_user_YDZuA_tags_env" {
  default = "infra"
}

variable "aws_iam_user_YDZuA_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_YDZuA_name" {
  default = "k8s-manifests-infra-external-dns"
}

variable "aws_iam_user_YDZuA_path" {
  default = "/k8smanifests/infra/"
}

variable "aws_iam_user_YDZuA_tc_category" {
  default = "iam"
}

variable "aws_iam_user_Zcqbg_name" {
  default = "olivier.deturckheim"
}

variable "aws_iam_user_Zcqbg_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_Zcqbg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ZfKCh_name" {
  default = "adam.wardecki"
}

variable "aws_iam_user_ZfKCh_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_ZfKCh_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ZmsTX_tags_Name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_ZmsTX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_ZmsTX_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_user_ZmsTX_tags_env" {
  default = "infra"
}

variable "aws_iam_user_ZmsTX_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_ZmsTX_name" {
  default = "k8s-manifests-infra-approval"
}

variable "aws_iam_user_ZmsTX_path" {
  default = aws_iam_policy.yuDQp.path
}

variable "aws_iam_user_ZmsTX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_aDWdl_name" {
  default = "i-tracing"
}

variable "aws_iam_user_aDWdl_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_aDWdl_tc_category" {
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
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_alerting_tc_category" {
  default = "iam"
}

variable "aws_iam_user_benjamin_name" {
  default = "benjamin"
}

variable "aws_iam_user_benjamin_path" {
  default = aws_iam_policy.aJQMa.path
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

variable "aws_iam_user_dkWSi_name" {
  default = "tymoteusz.kupcewicz"
}

variable "aws_iam_user_dkWSi_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_dkWSi_tc_category" {
  default = "iam"
}

variable "aws_iam_user_fZOIX_tags_Name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_fZOIX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_fZOIX_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_user_fZOIX_tags_env" {
  default = "infra"
}

variable "aws_iam_user_fZOIX_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_fZOIX_name" {
  default = "k8s-manifests-infra-vault"
}

variable "aws_iam_user_fZOIX_path" {
  default = aws_iam_policy.yuDQp.path
}

variable "aws_iam_user_fZOIX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_iIpXR_name" {
  default = "azzedine.mettouchi"
}

variable "aws_iam_user_iIpXR_path" {
  default = aws_iam_group.accountant.path
}

variable "aws_iam_user_iIpXR_tc_category" {
  default = "iam"
}

variable "aws_iam_user_infra_name" {
  default = "infra"
}

variable "aws_iam_user_infra_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_infra_tc_category" {
  default = "iam"
}

variable "aws_iam_user_mlzfc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_mlzfc_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_user_mlzfc_tags_env" {
  default = "prod"
}

variable "aws_iam_user_mlzfc_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_mlzfc_name" {
  default = "s3-medias-cycloidio-website-prod"
}

variable "aws_iam_user_mlzfc_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_user_mlzfc_tc_category" {
  default = "iam"
}

variable "aws_iam_user_nFbSU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_nFbSU_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_user_nFbSU_tags_env" {
  default = "staging"
}

variable "aws_iam_user_nFbSU_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_nFbSU_name" {
  default = "ses-cycloidio-website-staging"
}

variable "aws_iam_user_nFbSU_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_user_nFbSU_tc_category" {
  default = "iam"
}

variable "aws_iam_user_obXor_name" {
  default = "orange-france"
}

variable "aws_iam_user_obXor_path" {
  default = aws_iam_group.onprem.path
}

variable "aws_iam_user_obXor_tc_category" {
  default = "iam"
}

variable "aws_iam_user_paRsL_name" {
  default = "lukasz.opasiak"
}

variable "aws_iam_user_paRsL_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_paRsL_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_Mbkuv_name" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_Mbkuv_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"codecommit:ListBranches\",                \"codecommit:GetRepositoryTriggers\",                \"codecommit:GetTree\",                \"codecommit:GitPull\",                \"codecommit:BatchGetRepositories\",                \"codecommit:ListPullRequests\",                \"codecommit:GetCommentsForPullRequest\",                \"codecommit:GetObjectIdentifier\",                \"codecommit:GetBlob\",                \"codecommit:GetReferences\",                \"codecommit:CancelUploadArchive\",                \"codecommit:ListRepositories\",                \"codecommit:BatchGetPullRequests\",                \"codecommit:GetCommentsForComparedCommit\",                \"codecommit:GetCommit\",                \"codecommit:GetUploadArchiveStatus\",                \"codecommit:GetComment\",                \"codecommit:GetCommitHistory\",                \"codecommit:GetRepository\",                \"codecommit:GetCommitsFromMergeBase\",                \"codecommit:GetBranch\",                \"codecommit:GetMergeConflicts\",                \"codecommit:DescribePullRequestEvents\",                \"codecommit:GetPullRequest\"            ],            \"Resource\": \"*\"        }    ]}"
}

variable "aws_iam_user_policy_Mbkuv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_Mbkuv_user" {
  default = "test-psc-codecommit-readonly"
}

variable "aws_iam_user_policy_attachment_FDUuW_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_FDUuW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_FDUuW_user" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_policy_attachment_GYDCT_policy_arn" {
  default = aws_iam_policy.lGKAB.id
}

variable "aws_iam_user_policy_attachment_GYDCT_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_GYDCT_user" {
  default = aws_iam_user.BFANd.id
}

variable "aws_iam_user_policy_attachment_HwUgF_policy_arn" {
  default = aws_iam_policy.jWcoW.id
}

variable "aws_iam_user_policy_attachment_HwUgF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_HwUgF_user" {
  default = aws_iam_user.swoGo.id
}

variable "aws_iam_user_policy_attachment_MFmos_policy_arn" {
  default = aws_iam_policy.ziYHD.id
}

variable "aws_iam_user_policy_attachment_MFmos_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_MFmos_user" {
  default = aws_iam_user.Bmqge.id
}

variable "aws_iam_user_policy_attachment_MiYdF_policy_arn" {
  default = aws_iam_policy.yuDQp.id
}

variable "aws_iam_user_policy_attachment_MiYdF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_MiYdF_user" {
  default = aws_iam_user.YDZuA.id
}

variable "aws_iam_user_policy_attachment_UzVcm_policy_arn" {
  default = aws_iam_policy.XAEOg.id
}

variable "aws_iam_user_policy_attachment_UzVcm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_UzVcm_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_ViBBf_policy_arn" {
  default = aws_iam_policy.WbkDo.id
}

variable "aws_iam_user_policy_attachment_ViBBf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ViBBf_user" {
  default = aws_iam_user.ypaTc.id
}

variable "aws_iam_user_policy_attachment_Vmmek_policy_arn" {
  default = aws_iam_policy.COVPq.id
}

variable "aws_iam_user_policy_attachment_Vmmek_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_Vmmek_user" {
  default = aws_iam_user.IWtDJ.id
}

variable "aws_iam_user_policy_attachment_VvEWI_policy_arn" {
  default = aws_iam_policy.BawTb.id
}

variable "aws_iam_user_policy_attachment_VvEWI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_VvEWI_user" {
  default = aws_iam_user.ZmsTX.id
}

variable "aws_iam_user_policy_attachment_WWdSe_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_WWdSe_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_WWdSe_user" {
  default = aws_iam_user.alerting.id
}

variable "aws_iam_user_policy_attachment_ZoALX_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess"
}

variable "aws_iam_user_policy_attachment_ZoALX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_ZoALX_user" {
  default = aws_iam_user.MWIZg.id
}

variable "aws_iam_user_policy_attachment_cqECk_policy_arn" {
  default = aws_iam_policy.Saxjo.id
}

variable "aws_iam_user_policy_attachment_cqECk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_cqECk_user" {
  default = aws_iam_user.RLRVi.id
}

variable "aws_iam_user_policy_attachment_gOwpV_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_user_policy_attachment_gOwpV_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_gOwpV_user" {
  default = aws_iam_user.infra.id
}

variable "aws_iam_user_policy_attachment_kVQxF_policy_arn" {
  default = aws_iam_policy.igYIv.id
}

variable "aws_iam_user_policy_attachment_kVQxF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_kVQxF_user" {
  default = aws_iam_user.webagency.id
}

variable "aws_iam_user_policy_attachment_khRuI_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

variable "aws_iam_user_policy_attachment_khRuI_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_khRuI_user" {
  default = aws_s3_bucket.lsHgB.id
}

variable "aws_iam_user_policy_attachment_loWeW_policy_arn" {
  default = aws_iam_policy.RjRcD.id
}

variable "aws_iam_user_policy_attachment_loWeW_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_loWeW_user" {
  default = aws_iam_user.mlzfc.id
}

variable "aws_iam_user_policy_attachment_lwDGj_policy_arn" {
  default = aws_iam_policy.YNmqw.id
}

variable "aws_iam_user_policy_attachment_lwDGj_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_lwDGj_user" {
  default = aws_iam_user.AvCrX.id
}

variable "aws_iam_user_policy_attachment_oeGQg_policy_arn" {
  default = aws_iam_policy.Jewiv.id
}

variable "aws_iam_user_policy_attachment_oeGQg_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_oeGQg_user" {
  default = aws_iam_user.BWZlh.id
}

variable "aws_iam_user_policy_attachment_pvoXv_policy_arn" {
  default = aws_iam_policy.fElBD.id
}

variable "aws_iam_user_policy_attachment_pvoXv_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_pvoXv_user" {
  default = aws_iam_user.xoaZG.id
}

variable "aws_iam_user_policy_attachment_szpQm_policy_arn" {
  default = aws_iam_policy.hbtiI.id
}

variable "aws_iam_user_policy_attachment_szpQm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_szpQm_user" {
  default = aws_iam_user.nFbSU.id
}

variable "aws_iam_user_policy_attachment_uDIQf_policy_arn" {
  default = aws_iam_policy.IYmFN.id
}

variable "aws_iam_user_policy_attachment_uDIQf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_uDIQf_user" {
  default = aws_iam_user.fZOIX.id
}

variable "aws_iam_user_policy_attachment_xKlBm_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSESFullAccess"
}

variable "aws_iam_user_policy_attachment_xKlBm_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_attachment_xKlBm_user" {
  default = aws_iam_user.AvCrX.id
}

variable "aws_iam_user_policy_dMSoq_name" {
  default = "chat-zulip-prod-uploads"
}

variable "aws_iam_user_policy_dMSoq_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-uploads\"        }    ]}"
}

variable "aws_iam_user_policy_dMSoq_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_dMSoq_user" {
  default = aws_iam_user.sxBFk.id
}

variable "aws_iam_user_policy_dzqQX_name" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_dzqQX_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"s3:*\",      \"Resource\": \"arn:aws:s3:::cycloid-youdeploy-frontend-*\"    }  ]}"
}

variable "aws_iam_user_policy_dzqQX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_dzqQX_user" {
  default = "youdeploy"
}

variable "aws_iam_user_policy_jTxbY_name" {
  default = "test-psc-francesc-gil"
}

variable "aws_iam_user_policy_jTxbY_policy" {
  default = "{  \"Version\": \"2012-10-17\",  \"Statement\": [    {      \"Sid\": \"\",      \"Effect\": \"Allow\",      \"Action\": \"codecommit:*\",      \"Resource\": \"arn:aws:codecommit:eu-west-1:661913936052:test-psc\"    }  ]}"
}

variable "aws_iam_user_policy_jTxbY_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_jTxbY_user" {
  default = aws_iam_user.TYuHA.id
}

variable "aws_iam_user_policy_mHiae_name" {
  default = "chat-zulip-prod-avatar"
}

variable "aws_iam_user_policy_mHiae_policy" {
  default = "{    \"Version\": \"2012-10-17\",    \"Statement\": [        {            \"Sid\": \"VisualEditor0\",            \"Effect\": \"Allow\",            \"Action\": [                \"s3:PutObject\",                \"s3:GetObject\",                \"s3:DeleteObject\"            ],            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar/*\"        },        {            \"Sid\": \"VisualEditor1\",            \"Effect\": \"Allow\",            \"Action\": \"s3:ListBucket\",            \"Resource\": \"arn:aws:s3:::cycloid-chat-zulip-prod-avatar\"        }    ]}"
}

variable "aws_iam_user_policy_mHiae_tc_category" {
  default = "iam"
}

variable "aws_iam_user_policy_mHiae_user" {
  default = aws_iam_user.sxBFk.id
}

variable "aws_iam_user_rvrQl_name" {
  default = "julien.syx"
}

variable "aws_iam_user_rvrQl_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_rvrQl_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_TaYlf_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_TaYlf_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtbQaOPDP3Ch1lsih4bHo8xG0oW07caDVKQ/DvhQI8FbDK+5xdH22v6EisIvnc71euHjdistDqOKqUXEwvWTsXAvb3J97/BprlMryKh964Newl2QNa5F9/iNOTGXT7r1AqmOANEGszCQXqOOjGw9cmHbZiJndTWoGnnWimGzcKfA4OLrJg4BJzPrBMShusNh/48H075ZpL83ffWGMCBOCoU2xpiF2yrQPJpnSFZ9RlaZDcpZs5WF7k0CNoPIIOESF6AKBC2n1U7rcjTafKXpppeFxSdzwDTsPiCz2xTpJ8CkG5sPIxlLIb+wyTpWbBVBUqV9cK8hCmEbbEyMVA0AMj"
}

variable "aws_iam_user_ssh_key_TaYlf_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_TaYlf_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_TaYlf_username" {
  default = aws_iam_user.TYuHA.id
}

variable "aws_iam_user_ssh_key_TiubP_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_TiubP_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_TiubP_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_TiubP_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_TiubP_username" {
  default = aws_iam_user.DYuZI.id
}

variable "aws_iam_user_ssh_key_XVrru_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_XVrru_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDA8vAqDm4eRYpE3Km5wZMc02WWohA/a9UE5t0EOs7ZKS5WS3Q23Mv6G78oSMjKBQ9xP+QoCQl/Z1ezV71DTGYULiy4h9tw98gaR734lFXoyj6P75BwqCtsivtgNLozle3rQrhiz4ptBtCb+BkC3qIBBYlRb6/L+N9up3i71+vbC0TfyKoRc/U7v9LCKFgvGp7ZIzGZgU6qXeMdlx90rmJb7mG+IEoK/OhkvamSOFaQdpPpnvyLpJyCBqK4GY4e/yavDYg79bZppPQ74BIgpty+WUB2faPx9K5CR4QZdqOEQP4NLpFMsl/enAQpO/l2cq91bQjYR3/C4upy/87Zd6mMITEXWbg1Sx47Zf1PuUGWtGI8Wha9U8QLLgXzYa2eNsadJv8YRmhRwFPSefxBtoSeEoRbsubn3hGMjgUKCT7QqtASB9TPNe1vbrGSH9s8BukMh/dFOxnE1C0c4sYHUV5rlXWR9pEQ8ot0LR6dWHNfAfxCSc6D+WbZP6rwFO0yqgF5Ycto/xy1vRWk+8aQzO2stVFDmOjUyvST68gkEY5bXe+jZAgdf1EAIgxLouqddThPBBQGwCl6FGLLhtskqdUp4cwgnMIgHND1EEjZQtykiME+ez8tXDFmgLczsd1qNFAwrgDYjeElfWSeMPNc9cFXfNT+/2vAOekbPyZouuSwVw=="
}

variable "aws_iam_user_ssh_key_XVrru_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_XVrru_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_XVrru_username" {
  default = aws_iam_user_policy.Mbkuv.name
}

variable "aws_iam_user_ssh_key_YNKMF_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_YNKMF_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1eLy8fTNQ/Wv5Bxrw3H7iVQHav3R0nuVsj82oPTijy0c4BOkqVSLNv+Qrr6WhVMMinUGSLKvSiNE1jM1Mx5BMeFN/6cgsWrITxC1Ku6V4YCTHWxQDviNVxJvxOIkQdhMycJzPxNV185a+lKoe54bMzEeR9oHqIOfCiLmPgdFrCepm+hfiT/LSHgBSRwXPkj8TgeGI2+YRkx4Jq475UZIuocmcIPgRRl64w/pIKC4BqrFfrkGGX/nJuHMb7rMy9KLMbE4Jzyt9LqmmLkgPxJHsA2QtEMzHklFSNccOvhM+539z7bGOEvffrtT8W5/tuYtKrQsfpooHtjeOHFWU5t0qNnoOa6NFeqEsCE08C6YldC0Yezs3C9/t9TDuEO48cDN9VIC+QWhAM/zd6MGP5A8r5175TknCIrNSmiyCWV8Q/hsSRH98tEETZRDlDD4u2NUUIzsT3QI6qCkVhYYDIJSlR98LG+4UdYDKJN+kNfDgwpGimEFPzcrFg3qtPtwA23LzNhldXnUhYr2tew63SeN8+Za/PKp3G/5VpFX5I0bpknKyUrwJPFs/wwMhhzHlC4TX1iIXN6d6vi+Tyb3aC/YUvjnKmKt9CPFg6tvzXQ8V7I3KUZbOizdldm3zHQBY/aRHhjZrDqf0ueC8svuWAsWBcmKyAGExMT2vluEkDHNwXQ=="
}

variable "aws_iam_user_ssh_key_YNKMF_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_YNKMF_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_YNKMF_username" {
  default = aws_iam_user.PaAWE.id
}

variable "aws_iam_user_ssh_key_dTsIX_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_dTsIX_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBXo+6Uw5H6VPNqjr72QbiTUTmUmurzEuHb4za2bQprb+yFdFoA06HTlGolvGZhDyJNlvWK5cpxziuZcrHTSaTLEqSg2D46YCDiAK7oC4DJ/4gKKPdMWaq1WnZ2ac4S9sYFlzqWd6d5Qr6uxNb1HgevmeNt822Pop1ztpRp/aLyw7CtRGl2nKuKl+M5AX9YVz1ez6x1uMedtjpmz8NwKaWiGydravLSMpRjCCCk46gPDI4QjcL33h6+QrL2urkmbM/4l+gDGu61Blvk5y+3ElJ5MzvTmsJsy0JwJmn0Jcl+CPVLojdSpetvsQQsgmBA3ZPm3bFR5qvxHl2Uo6IUxBIxH7vSxOphnHvQnidJxbRqcAYkdVf67QZbww+mQDkF/OWB1bKKWapwNt+mfRqLhbB4jKJwB/47tX5E/ZKZlh7EomH+HfXSDAsO2DXCPsJp/5p6evQT7HdT8u7AIhs/99OsN3JUfI3ZToeY2TAQAdJggVIiDqi6CCqZCDvFKX5Hv/Rzr8/ed3dXjmQwZdF+uGD27xavvM494VpA0BLXtQPw5pQftGEDaW8NT2U153hf/Tqg8gVHe9kY7fCB5cBIW3DfxdS/kmqcJBUN4DJnyuhCtNtODcwgH6DO0vaX9y1Piz6BtUEDCi82Vc2EXOPXnRHXnydzOkFYLHzeERwJgfGkQ=="
}

variable "aws_iam_user_ssh_key_dTsIX_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_dTsIX_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_dTsIX_username" {
  default = aws_iam_user.admin.id
}

variable "aws_iam_user_ssh_key_nfFKQ_encoding" {
  default = "SSH"
}

variable "aws_iam_user_ssh_key_nfFKQ_public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC84EfDJHc9cl1yfWGooN05zxTwKiAx6kj+6bTY5DjWxNhWQZp40NV/TvvPhyKglJ057pe3LqkKqeezYc3PJkNaJ2M/iHcJihgjTXmY5ZmtJbtJGQqVmWB1DwJ66wF472gnqUddMd77euos4DjU3NcAAmnhy8xtSfTLY/gaeYo6691Pi4aRFW9ahVqN6Ka5UNhKmAO3SGvDqpqMLgA4FyU3yyE4onuxNvjv3JSpljGkcUUJvsRRZlMArCuva166xkvIhlK15v+xOswGs2lihKyn8FJtmNRGmcxpt3tEqPbmjkV/0bPR6fQAPNcPZ5LNqMDG4ZfGW3rRmyJgnZo8uoHt"
}

variable "aws_iam_user_ssh_key_nfFKQ_status" {
  default = "Active"
}

variable "aws_iam_user_ssh_key_nfFKQ_tc_category" {
  default = "iam"
}

variable "aws_iam_user_ssh_key_nfFKQ_username" {
  default = aws_iam_user_policy.Mbkuv.name
}

variable "aws_iam_user_swoGo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_swoGo_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_user_swoGo_tags_env" {
  default = "staging"
}

variable "aws_iam_user_swoGo_tags_project" {
  default = "cycloidio-website"
}

variable "aws_iam_user_swoGo_name" {
  default = "s3-medias-cycloidio-website-staging"
}

variable "aws_iam_user_swoGo_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_user_swoGo_tc_category" {
  default = "iam"
}

variable "aws_iam_user_sxBFk_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_sxBFk_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_user_sxBFk_tags_env" {
  default = "prod"
}

variable "aws_iam_user_sxBFk_tags_project" {
  default = "chat"
}

variable "aws_iam_user_sxBFk_name" {
  default = "chat-zulip-prod"
}

variable "aws_iam_user_sxBFk_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_user_sxBFk_tc_category" {
  default = "iam"
}

variable "aws_iam_user_vBRsH_name" {
  default = "marco.pereira"
}

variable "aws_iam_user_vBRsH_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_vBRsH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_webagency_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_webagency_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
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
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_user_webagency_tc_category" {
  default = "iam"
}

variable "aws_iam_user_xdPCH_name" {
  default = aws_s3_bucket.lsHgB.id
}

variable "aws_iam_user_xdPCH_path" {
  default = aws_iam_policy.Kowni.path
}

variable "aws_iam_user_xdPCH_tc_category" {
  default = "iam"
}

variable "aws_iam_user_xoaZG_tags_Name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_xoaZG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_iam_user_xoaZG_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_iam_user_xoaZG_tags_env" {
  default = "infra"
}

variable "aws_iam_user_xoaZG_tags_project" {
  default = "k8s-manifests"
}

variable "aws_iam_user_xoaZG_name" {
  default = "k8s-manifests-infra-logging"
}

variable "aws_iam_user_xoaZG_path" {
  default = aws_iam_policy.yuDQp.path
}

variable "aws_iam_user_xoaZG_tc_category" {
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

variable "aws_iam_user_ypaTc_name" {
  default = "ses-smtp-user-cycloid"
}

variable "aws_iam_user_ypaTc_path" {
  default = aws_iam_policy.aJQMa.path
}

variable "aws_iam_user_ypaTc_tc_category" {
  default = "iam"
}

variable "aws_instance_CqqdB_tags_Name" {
  default = "discourseReinventingOrganizations"
}

variable "aws_instance_CqqdB_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_CqqdB_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_CqqdB_tags_monitoring_discovery" {
  default = aws_vpc.jXFdo.enable_classiclink
}

variable "aws_instance_CqqdB_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_CqqdB_volume_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_CqqdB_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_CqqdB_volume_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_CqqdB_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_CqqdB_ami" {
  default = "ami-5718412e"
}

variable "aws_instance_CqqdB_associate_public_ip_address" {
  default = true
}

variable "aws_instance_CqqdB_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_CqqdB_cpu_core_count" {
  default = 2
}

variable "aws_instance_CqqdB_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_CqqdB_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_CqqdB_disable_api_termination" {
  default = true
}

variable "aws_instance_CqqdB_instance_type" {
  default = "t2.medium"
}

variable "aws_instance_CqqdB_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_CqqdB_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_CqqdB_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_CqqdB_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_CqqdB_private_ip" {
  default = "172.31.16.182"
}

variable "aws_instance_CqqdB_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_CqqdB_root_block_device_iops" {
  default = 150
}

variable "aws_instance_CqqdB_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_CqqdB_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_CqqdB_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_CqqdB_source_dest_check" {
  default = true
}

variable "aws_instance_CqqdB_subnet_id" {
  default = aws_subnet.FEwUA.id
}

variable "aws_instance_CqqdB_tc_category" {
  default = "ec2"
}

variable "aws_instance_CqqdB_tenancy" {
  default = "default"
}

variable "aws_instance_CqqdB_vpc_security_group_ids" {
  default = [aws_security_group.QDsvb.id]
}

variable "aws_instance_GCIyv_tags_Name" {
  default = "cycloid-demo-workers-prod"
}

variable "aws_instance_GCIyv_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_instance_GCIyv_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_GCIyv_tags_env" {
  default = "prod"
}

variable "aws_instance_GCIyv_tags_monitoring_discovery" {
  default = aws_vpc.jXFdo.enable_classiclink
}

variable "aws_instance_GCIyv_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_instance_GCIyv_tags_role" {
  default = "workers"
}

variable "aws_instance_GCIyv_ami" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_instance_GCIyv_associate_public_ip_address" {
  default = true
}

variable "aws_instance_GCIyv_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_GCIyv_cpu_core_count" {
  default = 1
}

variable "aws_instance_GCIyv_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_GCIyv_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_GCIyv_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_GCIyv_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_GCIyv_ebs_block_device_iops" {
  default = 450
}

variable "aws_instance_GCIyv_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_instance_GCIyv_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_GCIyv_iam_instance_profile" {
  default = aws_iam_instance_profile.QCipG.id
}

variable "aws_instance_GCIyv_instance_type" {
  default = "t3.medium"
}

variable "aws_instance_GCIyv_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_GCIyv_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_GCIyv_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_GCIyv_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_GCIyv_monitoring" {
  default = true
}

variable "aws_instance_GCIyv_private_ip" {
  default = "10.3.2.53"
}

variable "aws_instance_GCIyv_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_GCIyv_root_block_device_iops" {
  default = 100
}

variable "aws_instance_GCIyv_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_GCIyv_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_GCIyv_source_dest_check" {
  default = true
}

variable "aws_instance_GCIyv_subnet_id" {
  default = aws_subnet.RTGXK.id
}

variable "aws_instance_GCIyv_tc_category" {
  default = "ec2"
}

variable "aws_instance_GCIyv_tenancy" {
  default = "default"
}

variable "aws_instance_GCIyv_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_instance_GCIyv_vpc_security_group_ids" {
  default = [aws_security_group.BknOo.id, aws_security_group.ZonKR.id]
}

variable "aws_instance_KAfpi_tags_Name" {
  default = "magento-front0-eu-we1-demo"
}

variable "aws_instance_KAfpi_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_KAfpi_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_instance_KAfpi_tags_project" {
  default = "magento"
}

variable "aws_instance_KAfpi_tags_role" {
  default = "front"
}

variable "aws_instance_KAfpi_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_KAfpi_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_KAfpi_cpu_core_count" {
  default = 1
}

variable "aws_instance_KAfpi_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_KAfpi_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_KAfpi_iam_instance_profile" {
  default = aws_iam_instance_profile.bNAQW.id
}

variable "aws_instance_KAfpi_instance_type" {
  default = "t2.small"
}

variable "aws_instance_KAfpi_key_name" {
  default = "demo"
}

variable "aws_instance_KAfpi_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_KAfpi_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_KAfpi_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_KAfpi_private_ip" {
  default = "10.1.1.87"
}

variable "aws_instance_KAfpi_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_KAfpi_root_block_device_iops" {
  default = 180
}

variable "aws_instance_KAfpi_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_KAfpi_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_KAfpi_source_dest_check" {
  default = true
}

variable "aws_instance_KAfpi_subnet_id" {
  default = aws_subnet.QgSZX.id
}

variable "aws_instance_KAfpi_tc_category" {
  default = "ec2"
}

variable "aws_instance_KAfpi_tenancy" {
  default = aws_vpc.jXFdo.instance_tenancy
}

variable "aws_instance_KAfpi_vpc_security_group_ids" {
  default = [aws_security_group.WJhmm.id, aws_security_group.OPPKg.id]
}

variable "aws_instance_KPZuY_tags_Name" {
  default = "cycloid-bastion0-eu-we1-infra"
}

variable "aws_instance_KPZuY_tags_client" {
  default = "cycloid"
}

variable "aws_instance_KPZuY_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_instance_KPZuY_tags_env" {
  default = "infra"
}

variable "aws_instance_KPZuY_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_KPZuY_tags_role" {
  default = "bastion"
}

variable "aws_instance_KPZuY_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_KPZuY_associate_public_ip_address" {
  default = true
}

variable "aws_instance_KPZuY_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_KPZuY_cpu_core_count" {
  default = 1
}

variable "aws_instance_KPZuY_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_KPZuY_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_KPZuY_disable_api_termination" {
  default = true
}

variable "aws_instance_KPZuY_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_KPZuY_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_KPZuY_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_KPZuY_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_KPZuY_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_KPZuY_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_KPZuY_private_ip" {
  default = "10.42.0.66"
}

variable "aws_instance_KPZuY_root_block_device_iops" {
  default = 100
}

variable "aws_instance_KPZuY_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_KPZuY_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_KPZuY_source_dest_check" {
  default = true
}

variable "aws_instance_KPZuY_subnet_id" {
  default = aws_subnet.jLUiv.id
}

variable "aws_instance_KPZuY_tc_category" {
  default = "ec2"
}

variable "aws_instance_KPZuY_tenancy" {
  default = "default"
}

variable "aws_instance_KPZuY_vpc_security_group_ids" {
  default = [aws_security_group.bastion.id, aws_security_group.VjtXp.id]
}

variable "aws_instance_LdeZR_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_LdeZR_tags_client" {
  default = "cycloid"
}

variable "aws_instance_LdeZR_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_LdeZR_tags_env" {
  default = "prod"
}

variable "aws_instance_LdeZR_tags_project" {
  default = "external-worker"
}

variable "aws_instance_LdeZR_tags_role" {
  default = "worker"
}

variable "aws_instance_LdeZR_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_LdeZR_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_LdeZR_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_LdeZR_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_LdeZR_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_LdeZR_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_LdeZR_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_LdeZR_associate_public_ip_address" {
  default = true
}

variable "aws_instance_LdeZR_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_LdeZR_cpu_core_count" {
  default = 4
}

variable "aws_instance_LdeZR_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_LdeZR_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_LdeZR_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_LdeZR_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_LdeZR_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_LdeZR_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_LdeZR_ebs_optimized" {
  default = true
}

variable "aws_instance_LdeZR_iam_instance_profile" {
  default = aws_iam_instance_profile.UtjTU.id
}

variable "aws_instance_LdeZR_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_LdeZR_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_LdeZR_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_LdeZR_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_LdeZR_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_LdeZR_private_ip" {
  default = "10.3.0.198"
}

variable "aws_instance_LdeZR_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_LdeZR_root_block_device_iops" {
  default = 100
}

variable "aws_instance_LdeZR_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_LdeZR_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_LdeZR_source_dest_check" {
  default = true
}

variable "aws_instance_LdeZR_subnet_id" {
  default = aws_subnet.KqDhs.id
}

variable "aws_instance_LdeZR_tc_category" {
  default = "ec2"
}

variable "aws_instance_LdeZR_tenancy" {
  default = aws_vpc.jXFdo.instance_tenancy
}

variable "aws_instance_LdeZR_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_LdeZR_vpc_security_group_ids" {
  default = [aws_security_group.OURoG.id, aws_security_group.ybdfr.id, aws_security_group.wQXdZ.id]
}

variable "aws_instance_NPLMA_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_NPLMA_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_NPLMA_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_instance_NPLMA_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_NPLMA_tags_project" {
  default = "monitoring"
}

variable "aws_instance_NPLMA_tags_role" {
  default = "prometheus"
}

variable "aws_instance_NPLMA_volume_tags_Name" {
  default = "monitoring-prometheus-eu-we1-infra"
}

variable "aws_instance_NPLMA_volume_tags_customer" {
  default = "cycloid"
}

variable "aws_instance_NPLMA_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_NPLMA_volume_tags_env" {
  default = "infra"
}

variable "aws_instance_NPLMA_volume_tags_project" {
  default = "monitoring"
}

variable "aws_instance_NPLMA_volume_tags_role" {
  default = "prometheus"
}

variable "aws_instance_NPLMA_ami" {
  default = "ami-0a889af68c555f069"
}

variable "aws_instance_NPLMA_associate_public_ip_address" {
  default = true
}

variable "aws_instance_NPLMA_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_NPLMA_cpu_core_count" {
  default = 1
}

variable "aws_instance_NPLMA_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_NPLMA_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_NPLMA_ebs_optimized" {
  default = true
}

variable "aws_instance_NPLMA_iam_instance_profile" {
  default = aws_iam_instance_profile.aFsEF.id
}

variable "aws_instance_NPLMA_instance_type" {
  default = "t3.small"
}

variable "aws_instance_NPLMA_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_NPLMA_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_NPLMA_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_NPLMA_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_NPLMA_private_ip" {
  default = "10.42.0.62"
}

variable "aws_instance_NPLMA_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_NPLMA_root_block_device_iops" {
  default = 180
}

variable "aws_instance_NPLMA_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_NPLMA_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_NPLMA_source_dest_check" {
  default = true
}

variable "aws_instance_NPLMA_subnet_id" {
  default = aws_subnet.jLUiv.id
}

variable "aws_instance_NPLMA_tc_category" {
  default = "ec2"
}

variable "aws_instance_NPLMA_tenancy" {
  default = "default"
}

variable "aws_instance_NPLMA_vpc_security_group_ids" {
  default = [aws_security_group.sGJZz.id, aws_security_group.VeXbQ.id]
}

variable "aws_instance_NRnVZ_tags_Name" {
  default = "cycloid-monitoring0-eu-we1-infra"
}

variable "aws_instance_NRnVZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_NRnVZ_tags_env" {
  default = "infra"
}

variable "aws_instance_NRnVZ_tags_monitoring_discovery" {
  default = aws_vpc.jXFdo.enable_classiclink
}

variable "aws_instance_NRnVZ_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_NRnVZ_tags_role" {
  default = "monitoring"
}

variable "aws_instance_NRnVZ_ami" {
  default = "ami-e079f893"
}

variable "aws_instance_NRnVZ_associate_public_ip_address" {
  default = true
}

variable "aws_instance_NRnVZ_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_NRnVZ_cpu_core_count" {
  default = 1
}

variable "aws_instance_NRnVZ_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_NRnVZ_credit_specification_cpu_credits" {
  default = "standard"
}

variable "aws_instance_NRnVZ_disable_api_termination" {
  default = true
}

variable "aws_instance_NRnVZ_iam_instance_profile" {
  default = aws_iam_instance_profile.infra_profile.id
}

variable "aws_instance_NRnVZ_instance_type" {
  default = "t2.small"
}

variable "aws_instance_NRnVZ_key_name" {
  default = "cycloid"
}

variable "aws_instance_NRnVZ_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_NRnVZ_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_NRnVZ_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_NRnVZ_private_ip" {
  default = "10.42.0.79"
}

variable "aws_instance_NRnVZ_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_NRnVZ_root_block_device_iops" {
  default = 100
}

variable "aws_instance_NRnVZ_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_NRnVZ_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_NRnVZ_source_dest_check" {
  default = true
}

variable "aws_instance_NRnVZ_subnet_id" {
  default = aws_subnet.jLUiv.id
}

variable "aws_instance_NRnVZ_tc_category" {
  default = "ec2"
}

variable "aws_instance_NRnVZ_tenancy" {
  default = "default"
}

variable "aws_instance_NRnVZ_vpc_security_group_ids" {
  default = [aws_security_group.monitoring.id, aws_security_group.VeXbQ.id, aws_security_group.VjtXp.id]
}

variable "aws_instance_PZyfs_tags_Name" {
  default = "cycloid-sandbox-dlsoftware-bastion-0"
}

variable "aws_instance_PZyfs_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_instance_PZyfs_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_PZyfs_tags_demo" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_instance_PZyfs_tags_env" {
  default = "dlsoftware"
}

variable "aws_instance_PZyfs_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_instance_PZyfs_tags_role" {
  default = "bastion"
}

variable "aws_instance_PZyfs_ami" {
  default = "ami-0c69d1c3c45eba2c6"
}

variable "aws_instance_PZyfs_associate_public_ip_address" {
  default = true
}

variable "aws_instance_PZyfs_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_PZyfs_cpu_core_count" {
  default = 1
}

variable "aws_instance_PZyfs_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_PZyfs_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_PZyfs_instance_type" {
  default = "t3.micro"
}

variable "aws_instance_PZyfs_key_name" {
  default = aws_key_pair.ULGBd.id
}

variable "aws_instance_PZyfs_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_PZyfs_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_PZyfs_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_PZyfs_private_ip" {
  default = "10.0.0.207"
}

variable "aws_instance_PZyfs_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_PZyfs_root_block_device_iops" {
  default = 100
}

variable "aws_instance_PZyfs_root_block_device_volume_size" {
  default = 8
}

variable "aws_instance_PZyfs_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_PZyfs_source_dest_check" {
  default = true
}

variable "aws_instance_PZyfs_subnet_id" {
  default = aws_subnet.HkcOb.id
}

variable "aws_instance_PZyfs_tc_category" {
  default = "ec2"
}

variable "aws_instance_PZyfs_tenancy" {
  default = "default"
}

variable "aws_instance_PZyfs_vpc_security_group_ids" {
  default = [aws_security_group.pmoIx.id]
}

variable "aws_instance_QVTce_tags_Name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_QVTce_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_QVTce_tags_env" {
  default = "customer_prod"
}

variable "aws_instance_QVTce_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_QVTce_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_QVTce_volume_tags_Name" {
  default = "Reinventing Organizations Wiki"
}

variable "aws_instance_QVTce_volume_tags_client" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_QVTce_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_QVTce_volume_tags_project" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_instance_QVTce_ami" {
  default = "ami-402f1a33"
}

variable "aws_instance_QVTce_associate_public_ip_address" {
  default = true
}

variable "aws_instance_QVTce_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_QVTce_cpu_core_count" {
  default = 1
}

variable "aws_instance_QVTce_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_QVTce_disable_api_termination" {
  default = true
}

variable "aws_instance_QVTce_instance_type" {
  default = "m3.medium"
}

variable "aws_instance_QVTce_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_QVTce_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_QVTce_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_QVTce_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_QVTce_private_ip" {
  default = "172.31.21.205"
}

variable "aws_instance_QVTce_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_QVTce_root_block_device_iops" {
  default = 100
}

variable "aws_instance_QVTce_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_QVTce_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_QVTce_security_groups" {
  default = ["ReinventingOrganizationsWiki"]
}

variable "aws_instance_QVTce_source_dest_check" {
  default = true
}

variable "aws_instance_QVTce_subnet_id" {
  default = aws_subnet.FEwUA.id
}

variable "aws_instance_QVTce_tc_category" {
  default = "ec2"
}

variable "aws_instance_QVTce_tenancy" {
  default = aws_vpc.jXFdo.instance_tenancy
}

variable "aws_instance_QVTce_vpc_security_group_ids" {
  default = [aws_security_group.QDsvb.id]
}

variable "aws_instance_RNhnV_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_RNhnV_tags_client" {
  default = "cycloid"
}

variable "aws_instance_RNhnV_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_RNhnV_tags_env" {
  default = "prod"
}

variable "aws_instance_RNhnV_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_RNhnV_tags_role" {
  default = "front"
}

variable "aws_instance_RNhnV_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_RNhnV_volume_tags_role" {
  default = "front"
}

variable "aws_instance_RNhnV_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_RNhnV_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_RNhnV_cpu_core_count" {
  default = 1
}

variable "aws_instance_RNhnV_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_RNhnV_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_RNhnV_iam_instance_profile" {
  default = aws_iam_instance_profile.AICBa.id
}

variable "aws_instance_RNhnV_instance_type" {
  default = "t3.small"
}

variable "aws_instance_RNhnV_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_RNhnV_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_RNhnV_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_RNhnV_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_RNhnV_private_ip" {
  default = "10.3.1.41"
}

variable "aws_instance_RNhnV_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_RNhnV_root_block_device_iops" {
  default = 180
}

variable "aws_instance_RNhnV_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_RNhnV_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_RNhnV_source_dest_check" {
  default = true
}

variable "aws_instance_RNhnV_subnet_id" {
  default = aws_subnet.PLoPb.id
}

variable "aws_instance_RNhnV_tc_category" {
  default = "ec2"
}

variable "aws_instance_RNhnV_tenancy" {
  default = aws_vpc.jXFdo.instance_tenancy
}

variable "aws_instance_RNhnV_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_RNhnV_vpc_security_group_ids" {
  default = [aws_security_group.OURoG.id, aws_security_group.vjbNY.id, aws_security_group.ybdfr.id]
}

variable "aws_instance_ROfjL_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_ROfjL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_ROfjL_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_ROfjL_tags_env" {
  default = "prod"
}

variable "aws_instance_ROfjL_tags_project" {
  default = "cycloidio-website"
}

variable "aws_instance_ROfjL_tags_role" {
  default = "front"
}

variable "aws_instance_ROfjL_volume_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_instance_ROfjL_volume_tags_role" {
  default = "front"
}

variable "aws_instance_ROfjL_ami" {
  default = "ami-0c176d5060677e162"
}

variable "aws_instance_ROfjL_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_ROfjL_cpu_core_count" {
  default = 1
}

variable "aws_instance_ROfjL_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_ROfjL_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_ROfjL_iam_instance_profile" {
  default = aws_iam_instance_profile.AICBa.id
}

variable "aws_instance_ROfjL_instance_type" {
  default = "t3.small"
}

variable "aws_instance_ROfjL_key_name" {
  default = "cycloid"
}

variable "aws_instance_ROfjL_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_ROfjL_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_ROfjL_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_ROfjL_private_ip" {
  default = "10.3.3.222"
}

variable "aws_instance_ROfjL_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ROfjL_root_block_device_iops" {
  default = 180
}

variable "aws_instance_ROfjL_root_block_device_volume_size" {
  default = 60
}

variable "aws_instance_ROfjL_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ROfjL_source_dest_check" {
  default = true
}

variable "aws_instance_ROfjL_subnet_id" {
  default = aws_subnet.ETESl.id
}

variable "aws_instance_ROfjL_tc_category" {
  default = "ec2"
}

variable "aws_instance_ROfjL_tenancy" {
  default = aws_vpc.jXFdo.instance_tenancy
}

variable "aws_instance_ROfjL_user_data" {
  default = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
}

variable "aws_instance_ROfjL_vpc_security_group_ids" {
  default = [aws_security_group.OURoG.id, aws_security_group.vjbNY.id, aws_security_group.ybdfr.id]
}

variable "aws_instance_ShFaE_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_ShFaE_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_ShFaE_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_ShFaE_tags_env" {
  default = "infra-import"
}

variable "aws_instance_ShFaE_tags_monitoring_discovery" {
  default = aws_vpc.jXFdo.enable_classiclink
}

variable "aws_instance_ShFaE_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_ShFaE_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_ShFaE_volume_tags_Name" {
  default = "onprem-florian-cy_instances-0-infra-import"
}

variable "aws_instance_ShFaE_volume_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_instance_ShFaE_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_ShFaE_volume_tags_env" {
  default = "infra-import"
}

variable "aws_instance_ShFaE_volume_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_instance_ShFaE_volume_tags_project" {
  default = "onprem-florian"
}

variable "aws_instance_ShFaE_volume_tags_role" {
  default = "cy_instances"
}

variable "aws_instance_ShFaE_ami" {
  default = "ami-04e1d2f88740af5e1"
}

variable "aws_instance_ShFaE_associate_public_ip_address" {
  default = true
}

variable "aws_instance_ShFaE_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_ShFaE_cpu_core_count" {
  default = 1
}

variable "aws_instance_ShFaE_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_ShFaE_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_ShFaE_iam_instance_profile" {
  default = aws_iam_instance_profile.LpoYq.id
}

variable "aws_instance_ShFaE_instance_type" {
  default = "t3.small"
}

variable "aws_instance_ShFaE_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_ShFaE_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_ShFaE_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_ShFaE_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_ShFaE_private_ip" {
  default = "10.1.0.210"
}

variable "aws_instance_ShFaE_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_ShFaE_root_block_device_iops" {
  default = 150
}

variable "aws_instance_ShFaE_root_block_device_volume_size" {
  default = 50
}

variable "aws_instance_ShFaE_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_ShFaE_source_dest_check" {
  default = true
}

variable "aws_instance_ShFaE_subnet_id" {
  default = aws_subnet.zWZpl.id
}

variable "aws_instance_ShFaE_tc_category" {
  default = "ec2"
}

variable "aws_instance_ShFaE_tenancy" {
  default = "default"
}

variable "aws_instance_ShFaE_vpc_security_group_ids" {
  default = [aws_security_group.OPPKg.id, aws_security_group.BZIXx.id]
}

variable "aws_instance_eNxzB_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_eNxzB_tags_client" {
  default = "cycloid"
}

variable "aws_instance_eNxzB_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_eNxzB_tags_env" {
  default = "prod"
}

variable "aws_instance_eNxzB_tags_project" {
  default = "external-worker"
}

variable "aws_instance_eNxzB_tags_role" {
  default = "worker"
}

variable "aws_instance_eNxzB_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_eNxzB_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_eNxzB_volume_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_eNxzB_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_eNxzB_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_eNxzB_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_eNxzB_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_eNxzB_associate_public_ip_address" {
  default = true
}

variable "aws_instance_eNxzB_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_eNxzB_cpu_core_count" {
  default = 4
}

variable "aws_instance_eNxzB_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_eNxzB_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_eNxzB_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_eNxzB_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_eNxzB_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_eNxzB_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_eNxzB_ebs_optimized" {
  default = true
}

variable "aws_instance_eNxzB_iam_instance_profile" {
  default = aws_iam_instance_profile.UtjTU.id
}

variable "aws_instance_eNxzB_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_eNxzB_key_name" {
  default = "cycloid"
}

variable "aws_instance_eNxzB_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_eNxzB_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_eNxzB_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_eNxzB_private_ip" {
  default = "10.3.2.145"
}

variable "aws_instance_eNxzB_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_eNxzB_root_block_device_iops" {
  default = 100
}

variable "aws_instance_eNxzB_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_eNxzB_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_eNxzB_source_dest_check" {
  default = true
}

variable "aws_instance_eNxzB_subnet_id" {
  default = aws_subnet.RTGXK.id
}

variable "aws_instance_eNxzB_tc_category" {
  default = "ec2"
}

variable "aws_instance_eNxzB_tenancy" {
  default = aws_vpc.jXFdo.instance_tenancy
}

variable "aws_instance_eNxzB_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_eNxzB_vpc_security_group_ids" {
  default = [aws_security_group.OURoG.id, aws_security_group.ybdfr.id, aws_security_group.wQXdZ.id]
}

variable "aws_instance_jkCIN_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_jkCIN_tags_client" {
  default = "cycloid"
}

variable "aws_instance_jkCIN_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_jkCIN_tags_env" {
  default = "prod"
}

variable "aws_instance_jkCIN_tags_project" {
  default = "external-worker"
}

variable "aws_instance_jkCIN_tags_role" {
  default = "worker"
}

variable "aws_instance_jkCIN_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_jkCIN_volume_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_jkCIN_volume_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_instance_jkCIN_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_jkCIN_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_jkCIN_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_jkCIN_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_jkCIN_associate_public_ip_address" {
  default = true
}

variable "aws_instance_jkCIN_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_instance_jkCIN_cpu_core_count" {
  default = 4
}

variable "aws_instance_jkCIN_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_jkCIN_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_jkCIN_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_jkCIN_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_jkCIN_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_jkCIN_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_jkCIN_ebs_optimized" {
  default = true
}

variable "aws_instance_jkCIN_iam_instance_profile" {
  default = aws_iam_instance_profile.UtjTU.id
}

variable "aws_instance_jkCIN_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_jkCIN_key_name" {
  default = "cycloid"
}

variable "aws_instance_jkCIN_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_jkCIN_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_jkCIN_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_jkCIN_private_ip" {
  default = "10.3.2.177"
}

variable "aws_instance_jkCIN_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_jkCIN_root_block_device_iops" {
  default = 100
}

variable "aws_instance_jkCIN_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_jkCIN_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_jkCIN_source_dest_check" {
  default = true
}

variable "aws_instance_jkCIN_subnet_id" {
  default = aws_subnet.RTGXK.id
}

variable "aws_instance_jkCIN_tc_category" {
  default = "ec2"
}

variable "aws_instance_jkCIN_tenancy" {
  default = "default"
}

variable "aws_instance_jkCIN_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_jkCIN_vpc_security_group_ids" {
  default = [aws_security_group.OURoG.id, aws_security_group.ybdfr.id, aws_security_group.wQXdZ.id]
}

variable "aws_instance_nPMEv_tags_Name" {
  default = "cycloid-sandbox-nexus"
}

variable "aws_instance_nPMEv_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_instance_nPMEv_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_nPMEv_tags_demo" {
  default = "true"
}

variable "aws_instance_nPMEv_tags_env" {
  default = "dlsoftware"
}

variable "aws_instance_nPMEv_tags_project" {
  default = "nexus"
}

variable "aws_instance_nPMEv_tags_role" {
  default = "nexus"
}

variable "aws_instance_nPMEv_ami" {
  default = "ami-0c69d1c3c45eba2c6"
}

variable "aws_instance_nPMEv_associate_public_ip_address" {
  default = true
}

variable "aws_instance_nPMEv_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_instance_nPMEv_cpu_core_count" {
  default = 1
}

variable "aws_instance_nPMEv_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_nPMEv_credit_specification_cpu_credits" {
  default = "unlimited"
}

variable "aws_instance_nPMEv_instance_type" {
  default = "t3.micro"
}

variable "aws_instance_nPMEv_key_name" {
  default = aws_key_pair.JYUvG.id
}

variable "aws_instance_nPMEv_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_nPMEv_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_nPMEv_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_nPMEv_private_ip" {
  default = "10.0.0.51"
}

variable "aws_instance_nPMEv_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_nPMEv_root_block_device_iops" {
  default = 100
}

variable "aws_instance_nPMEv_root_block_device_volume_size" {
  default = 20
}

variable "aws_instance_nPMEv_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_nPMEv_source_dest_check" {
  default = true
}

variable "aws_instance_nPMEv_subnet_id" {
  default = aws_subnet.HkcOb.id
}

variable "aws_instance_nPMEv_tc_category" {
  default = "ec2"
}

variable "aws_instance_nPMEv_tenancy" {
  default = aws_vpc.jXFdo.instance_tenancy
}

variable "aws_instance_nPMEv_vpc_security_group_ids" {
  default = [aws_security_group.nexus.id]
}

variable "aws_instance_slhdb_tags_Name" {
  default = "external-worker-worker-eu-we1-prod"
}

variable "aws_instance_slhdb_tags_client" {
  default = "cycloid"
}

variable "aws_instance_slhdb_tags_cycloid_io" {
  default = "true"
}

variable "aws_instance_slhdb_tags_env" {
  default = "prod"
}

variable "aws_instance_slhdb_tags_project" {
  default = "external-worker"
}

variable "aws_instance_slhdb_tags_role" {
  default = "worker"
}

variable "aws_instance_slhdb_volume_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_instance_slhdb_volume_tags_client" {
  default = "cycloid"
}

variable "aws_instance_slhdb_volume_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_instance_slhdb_volume_tags_env" {
  default = "prod"
}

variable "aws_instance_slhdb_volume_tags_project" {
  default = "external-worker"
}

variable "aws_instance_slhdb_volume_tags_role" {
  default = "worker"
}

variable "aws_instance_slhdb_ami" {
  default = "ami-0c58738a674b21440"
}

variable "aws_instance_slhdb_associate_public_ip_address" {
  default = true
}

variable "aws_instance_slhdb_availability_zone" {
  default = aws_db_instance.EOYqp.availability_zone
}

variable "aws_instance_slhdb_cpu_core_count" {
  default = 4
}

variable "aws_instance_slhdb_cpu_threads_per_core" {
  default = 2
}

variable "aws_instance_slhdb_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_slhdb_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_instance_slhdb_ebs_block_device_iops" {
  default = 600
}

variable "aws_instance_slhdb_ebs_block_device_volume_size" {
  default = 200
}

variable "aws_instance_slhdb_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_slhdb_ebs_optimized" {
  default = true
}

variable "aws_instance_slhdb_iam_instance_profile" {
  default = aws_iam_instance_profile.UtjTU.id
}

variable "aws_instance_slhdb_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_instance_slhdb_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_instance_slhdb_metadata_options_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_slhdb_metadata_options_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_slhdb_metadata_options_http_tokens" {
  default = "optional"
}

variable "aws_instance_slhdb_private_ip" {
  default = "10.3.4.146"
}

variable "aws_instance_slhdb_root_block_device_delete_on_termination" {
  default = true
}

variable "aws_instance_slhdb_root_block_device_iops" {
  default = 100
}

variable "aws_instance_slhdb_root_block_device_volume_size" {
  default = 30
}

variable "aws_instance_slhdb_root_block_device_volume_type" {
  default = "gp2"
}

variable "aws_instance_slhdb_source_dest_check" {
  default = true
}

variable "aws_instance_slhdb_subnet_id" {
  default = aws_subnet.UJhbh.id
}

variable "aws_instance_slhdb_tc_category" {
  default = "ec2"
}

variable "aws_instance_slhdb_tenancy" {
  default = "default"
}

variable "aws_instance_slhdb_user_data" {
  default = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
}

variable "aws_instance_slhdb_vpc_security_group_ids" {
  default = [aws_security_group.OURoG.id, aws_security_group.ybdfr.id, aws_security_group.wQXdZ.id]
}

variable "aws_key_pair_FfRAw_key_name" {
  default = "packer_6040f6c6-12d9-e899-ea01-eda18aa62a63"
}

variable "aws_key_pair_FfRAw_public_key" {
  default = ""
}

variable "aws_key_pair_FfRAw_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_JYUvG_key_name" {
  default = "nexus-key"
}

variable "aws_key_pair_JYUvG_public_key" {
  default = ""
}

variable "aws_key_pair_JYUvG_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_ULGBd_key_name" {
  default = "cycloid-sandbox-dlsoftware-bastion-key"
}

variable "aws_key_pair_ULGBd_public_key" {
  default = ""
}

variable "aws_key_pair_ULGBd_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_YtkpO_key_name" {
  default = "packer_5f64d4e4-96dc-4650-b04a-ec988d45f8c1"
}

variable "aws_key_pair_YtkpO_public_key" {
  default = ""
}

variable "aws_key_pair_YtkpO_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_bugRV_key_name" {
  default = "packer_5f6351ce-f1c3-2226-e0d6-960939aa7a75"
}

variable "aws_key_pair_bugRV_public_key" {
  default = ""
}

variable "aws_key_pair_bugRV_tc_category" {
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

variable "aws_key_pair_eeJZJ_key_name" {
  default = "packer_5f636b10-ed2c-2913-84b1-e27a4b2e617a"
}

variable "aws_key_pair_eeJZJ_public_key" {
  default = ""
}

variable "aws_key_pair_eeJZJ_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_iGZPA_key_name" {
  default = "step-by-step"
}

variable "aws_key_pair_iGZPA_public_key" {
  default = ""
}

variable "aws_key_pair_iGZPA_tc_category" {
  default = "ec2"
}

variable "aws_key_pair_ptbLc_key_name" {
  default = "packer_5f64d58f-a465-e111-b3b3-ea10264f8aea"
}

variable "aws_key_pair_ptbLc_public_key" {
  default = ""
}

variable "aws_key_pair_ptbLc_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_LZGge_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_LZGge_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_LZGge_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_LZGge_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_LZGge_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_LZGge_iam_instance_profile" {
  default = aws_iam_instance_profile.RfgJd.id
}

variable "aws_launch_configuration_LZGge_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_LZGge_instance_type" {
  default = "c5d.2xlarge"
}

variable "aws_launch_configuration_LZGge_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_LZGge_name" {
  default = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
}

variable "aws_launch_configuration_LZGge_security_groups" {
  default = [aws_security_group.vxbJT.id, aws_security_group.SNPPU.id]
}

variable "aws_launch_configuration_LZGge_spot_price" {
  default = "0.5"
}

variable "aws_launch_configuration_LZGge_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_LZGge_user_data" {
  default = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

variable "aws_launch_configuration_iYImi_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_iYImi_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_iYImi_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_iYImi_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_iYImi_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_iYImi_iam_instance_profile" {
  default = aws_iam_instance_profile.FPMIr.id
}

variable "aws_launch_configuration_iYImi_image_id" {
  default = "ami-035c67e6a9ef8f024"
}

variable "aws_launch_configuration_iYImi_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_iYImi_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_iYImi_name" {
  default = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
}

variable "aws_launch_configuration_iYImi_security_groups" {
  default = [aws_security_group.hjAHe.id, aws_security_group.FLbOT.id]
}

variable "aws_launch_configuration_iYImi_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_iYImi_user_data" {
  default = "38b44762a500f69214ab54a18975fb512b8debfe"
}

variable "aws_launch_configuration_jHPLZ_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_jHPLZ_image_id" {
  default = "ami-34995b4d"
}

variable "aws_launch_configuration_jHPLZ_instance_type" {
  default = "t2.micro"
}

variable "aws_launch_configuration_jHPLZ_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_jHPLZ_name" {
  default = "demo-demo-preprod_lc_version20171027103536517600000001"
}

variable "aws_launch_configuration_jHPLZ_security_groups" {
  default = [aws_security_group.OPPKg.id, aws_security_group.SrQHB.id]
}

variable "aws_launch_configuration_jHPLZ_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_jHPLZ_user_data" {
  default = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

variable "aws_launch_configuration_rVGBG_ebs_block_device_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_rVGBG_ebs_block_device_device_name" {
  default = "/dev/xvdf"
}

variable "aws_launch_configuration_rVGBG_ebs_block_device_volume_size" {
  default = 150
}

variable "aws_launch_configuration_rVGBG_ebs_block_device_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_rVGBG_enable_monitoring" {
  default = true
}

variable "aws_launch_configuration_rVGBG_iam_instance_profile" {
  default = aws_iam_instance_profile.QCipG.id
}

variable "aws_launch_configuration_rVGBG_image_id" {
  default = "ami-0028c9055f981f26e"
}

variable "aws_launch_configuration_rVGBG_instance_type" {
  default = "t3.medium"
}

variable "aws_launch_configuration_rVGBG_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_configuration_rVGBG_name" {
  default = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
}

variable "aws_launch_configuration_rVGBG_security_groups" {
  default = [aws_security_group.BknOo.id, aws_security_group.ZonKR.id]
}

variable "aws_launch_configuration_rVGBG_tc_category" {
  default = "ec2"
}

variable "aws_launch_configuration_rVGBG_user_data" {
  default = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

variable "aws_launch_template_KFYGf_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_KFYGf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_KFYGf_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_KFYGf_tags_env" {
  default = "prod"
}

variable "aws_launch_template_KFYGf_tags_project" {
  default = "workers"
}

variable "aws_launch_template_KFYGf_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_KFYGf_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_KFYGf_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_KFYGf_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_KFYGf_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_KFYGf_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_KFYGf_default_version" {
  default = 1
}

variable "aws_launch_template_KFYGf_ebs_optimized" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_launch_template_KFYGf_iam_instance_profile_name" {
  default = aws_iam_instance_profile.emRxY.id
}

variable "aws_launch_template_KFYGf_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_KFYGf_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_KFYGf_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_KFYGf_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_KFYGf_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_KFYGf_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_KFYGf_name" {
  default = "workers_prod_version_20190211105052631600000001"
}

variable "aws_launch_template_KFYGf_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_KFYGf_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_KFYGf_network_interfaces_security_groups" {
  default = [aws_security_group.OURoG.id, aws_security_group.bfzkH.id, aws_security_group.ybdfr.id]
}

variable "aws_launch_template_KFYGf_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_KFYGf_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_KFYGf_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_KFYGf_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_KFYGf_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_KFYGf_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_KFYGf_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_KFYGf_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_KFYGf_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_RnrPm_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_RnrPm_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_RnrPm_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_launch_template_RnrPm_tags_env" {
  default = "prod"
}

variable "aws_launch_template_RnrPm_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_RnrPm_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_RnrPm_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_RnrPm_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_RnrPm_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_RnrPm_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_RnrPm_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_RnrPm_default_version" {
  default = 1
}

variable "aws_launch_template_RnrPm_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_RnrPm_iam_instance_profile_name" {
  default = aws_iam_instance_profile.UtjTU.id
}

variable "aws_launch_template_RnrPm_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_RnrPm_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_RnrPm_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_RnrPm_name" {
  default = "external-worker_ondemand_prod_version_20190215135715020600000003"
}

variable "aws_launch_template_RnrPm_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_RnrPm_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_RnrPm_network_interfaces_security_groups" {
  default = [aws_security_group.OURoG.id, aws_security_group.wQXdZ.id, aws_security_group.ybdfr.id]
}

variable "aws_launch_template_RnrPm_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_RnrPm_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_RnrPm_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_RnrPm_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_RnrPm_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_RnrPm_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_RnrPm_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_RnrPm_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_RnrPm_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_ZFgJV_tags_Name" {
  default = "cycloidio-website-fronttemplate-prod"
}

variable "aws_launch_template_ZFgJV_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_ZFgJV_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_launch_template_ZFgJV_tags_env" {
  default = "prod"
}

variable "aws_launch_template_ZFgJV_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_ZFgJV_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_ZFgJV_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_ZFgJV_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_ZFgJV_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_ZFgJV_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_ZFgJV_default_version" {
  default = 1
}

variable "aws_launch_template_ZFgJV_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_ZFgJV_iam_instance_profile_name" {
  default = aws_iam_instance_profile.AICBa.id
}

variable "aws_launch_template_ZFgJV_image_id" {
  default = "ami-0c176d5060677e162"
}

variable "aws_launch_template_ZFgJV_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_ZFgJV_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_ZFgJV_name" {
  default = "cycloidio-website_front_prod_version_20190925182349288300000008"
}

variable "aws_launch_template_ZFgJV_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_ZFgJV_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_ZFgJV_network_interfaces_security_groups" {
  default = [aws_security_group.OURoG.id, aws_security_group.ybdfr.id, aws_security_group.vjbNY.id]
}

variable "aws_launch_template_ZFgJV_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_launch_template_ZFgJV_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_ZFgJV_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_ZFgJV_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_ZFgJV_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1wcm9kCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtcHJvZC5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1wcm9kCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_rcrdj_tags_Name" {
  default = "workers-workertemplate-prod"
}

variable "aws_launch_template_rcrdj_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_rcrdj_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_rcrdj_tags_env" {
  default = "prod"
}

variable "aws_launch_template_rcrdj_tags_project" {
  default = "workers"
}

variable "aws_launch_template_rcrdj_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_rcrdj_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_rcrdj_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_rcrdj_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_rcrdj_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_rcrdj_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_rcrdj_default_version" {
  default = 1
}

variable "aws_launch_template_rcrdj_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_rcrdj_iam_instance_profile_name" {
  default = aws_iam_instance_profile.emRxY.id
}

variable "aws_launch_template_rcrdj_image_id" {
  default = "ami-061a7a21bc85c7cb2"
}

variable "aws_launch_template_rcrdj_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_rcrdj_key_name" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_rcrdj_name" {
  default = "workers_ondemand_prod_version_20190211105052631700000002"
}

variable "aws_launch_template_rcrdj_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_rcrdj_network_interfaces_delete_on_termination" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_launch_template_rcrdj_network_interfaces_security_groups" {
  default = [aws_security_group.OURoG.id, aws_security_group.bfzkH.id, aws_security_group.ybdfr.id]
}

variable "aws_launch_template_rcrdj_tag_specifications_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_launch_template_rcrdj_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_rcrdj_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_rcrdj_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_rcrdj_tag_specifications_tags_project" {
  default = "workers"
}

variable "aws_launch_template_rcrdj_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_rcrdj_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_rcrdj_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_rcrdj_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgRkFJTFVSRSAgMj4mMSA+PiAkTE9HX0ZJTEUKCiAgICAgIGVjaG8gIltoYWx0XSAzIG1pbiBiZWZvcmUgc2h1dGRvd24iID4+ICRMT0dfRklMRQogICAgICBlY2hvICJbZGVidWddIGtlZXAgdXAgYnkgY3JlYXRpbmcgL3Zhci90bXAva2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgICBzbGVlcCAxODAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZmkKfQoKdHJhcCAncmM9JD87IHNldCArZTsgZmluaXNoJyBFWElUCgpleHBvcnQgQ1VTVE9NRVI9Y3ljbG9pZApleHBvcnQgUFJPSkVDVD13b3JrZXJzCmV4cG9ydCBFTlY9cHJvZApleHBvcnQgUk9MRT13b3JrZXIKCkxPR19GSUxFPSIvdmFyL2xvZy91c2VyLWRhdGEubG9nIgoKZXhwb3J0IEFXU19ERUZBVUxUX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCkFXU19VTklRVUVfSUQ9JChjdXJsIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L21ldGEtZGF0YS9pbnN0YW5jZS1pZCkKCiNUTVAgZml4IGZvciBodHRwczovL2dpdGh1Yi5jb20vYm90by9ib3RvL2lzc3Vlcy8zNzgzCmVjaG8gJ1tCb3RvXQp1c2VfZW5kcG9pbnRfaGV1cmlzdGljcyA9IFRydWUnID4gL2V0Yy9ib3RvLmNmZwoKYmFzaCAvaG9tZS9hZG1pbi91c2VyLWRhdGEuc2gKCiMgYXdzIGNsb3VkZm9ybWF0aW9uIHNpZ25hbC1yZXNvdXJjZSBnZXQgcmV0dXJuIGNvZGUgMjU1IHdoZW4gQ0YgaXMgbm90IHVwZGF0aW5nIChmb3IgZXhhbXBsZSBvbiBzY2FsZSB1cCkKc2V0ICtlCi91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIHdvcmtlcnMtd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_launch_template_taRfA_tags_Name" {
  default = "cycloidio-website-fronttemplate-staging"
}

variable "aws_launch_template_taRfA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_taRfA_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_taRfA_tags_env" {
  default = "staging"
}

variable "aws_launch_template_taRfA_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_taRfA_tags_project" {
  default = "cycloidio-website"
}

variable "aws_launch_template_taRfA_tags_role" {
  default = "fronttemplate"
}

variable "aws_launch_template_taRfA_block_device_mappings_device_name" {
  default = "xvda"
}

variable "aws_launch_template_taRfA_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_taRfA_block_device_mappings_ebs_volume_size" {
  default = 60
}

variable "aws_launch_template_taRfA_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_taRfA_default_version" {
  default = 1
}

variable "aws_launch_template_taRfA_ebs_optimized" {
  default = "false"
}

variable "aws_launch_template_taRfA_iam_instance_profile_name" {
  default = aws_iam_instance_profile.XoMVF.id
}

variable "aws_launch_template_taRfA_image_id" {
  default = "ami-00a876c7164f25476"
}

variable "aws_launch_template_taRfA_instance_type" {
  default = "t3.small"
}

variable "aws_launch_template_taRfA_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_taRfA_name" {
  default = "cycloidio-website_front_staging_version_20190920095016204800000003"
}

variable "aws_launch_template_taRfA_network_interfaces_associate_public_ip_address" {
  default = "false"
}

variable "aws_launch_template_taRfA_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_taRfA_network_interfaces_security_groups" {
  default = [aws_security_group.YeCWb.id, aws_security_group.YUiGe.id, aws_security_group.yMHbC.id]
}

variable "aws_launch_template_taRfA_tag_specifications_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_launch_template_taRfA_tag_specifications_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_launch_template_taRfA_tag_specifications_tags_role" {
  default = "front"
}

variable "aws_launch_template_taRfA_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_taRfA_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_taRfA_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1zdGFnaW5nCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtc3RhZ2luZy5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1zdGFnaW5nCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

variable "aws_launch_template_xoUEX_tags_Name" {
  default = "external-worker-workertemplate-prod"
}

variable "aws_launch_template_xoUEX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_launch_template_xoUEX_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_launch_template_xoUEX_tags_env" {
  default = "prod"
}

variable "aws_launch_template_xoUEX_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_xoUEX_tags_role" {
  default = "workertemplate"
}

variable "aws_launch_template_xoUEX_block_device_mappings_device_name" {
  default = "/dev/xvdn"
}

variable "aws_launch_template_xoUEX_block_device_mappings_ebs_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_xoUEX_block_device_mappings_ebs_volume_size" {
  default = 200
}

variable "aws_launch_template_xoUEX_block_device_mappings_ebs_volume_type" {
  default = "gp2"
}

variable "aws_launch_template_xoUEX_block_device_mappings_virtual_name" {
  default = "ephemeral7"
}

variable "aws_launch_template_xoUEX_default_version" {
  default = 1
}

variable "aws_launch_template_xoUEX_ebs_optimized" {
  default = "true"
}

variable "aws_launch_template_xoUEX_iam_instance_profile_name" {
  default = aws_iam_instance_profile.UtjTU.id
}

variable "aws_launch_template_xoUEX_image_id" {
  default = "ami-0c58738a674b21440"
}

variable "aws_launch_template_xoUEX_instance_market_options_market_type" {
  default = "spot"
}

variable "aws_launch_template_xoUEX_instance_market_options_spot_options_max_price" {
  default = "0.3"
}

variable "aws_launch_template_xoUEX_instance_market_options_spot_options_spot_instance_type" {
  default = "one-time"
}

variable "aws_launch_template_xoUEX_instance_type" {
  default = "c5.2xlarge"
}

variable "aws_launch_template_xoUEX_key_name" {
  default = "cycloid"
}

variable "aws_launch_template_xoUEX_name" {
  default = "external-worker_prod_version_20190215135715018700000001"
}

variable "aws_launch_template_xoUEX_network_interfaces_associate_public_ip_address" {
  default = "true"
}

variable "aws_launch_template_xoUEX_network_interfaces_delete_on_termination" {
  default = "true"
}

variable "aws_launch_template_xoUEX_network_interfaces_security_groups" {
  default = [aws_security_group.OURoG.id, aws_security_group.wQXdZ.id, aws_security_group.ybdfr.id]
}

variable "aws_launch_template_xoUEX_tag_specifications_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_launch_template_xoUEX_tag_specifications_tags_client" {
  default = "cycloid"
}

variable "aws_launch_template_xoUEX_tag_specifications_tags_cycloid_io" {
  default = "true"
}

variable "aws_launch_template_xoUEX_tag_specifications_tags_env" {
  default = "prod"
}

variable "aws_launch_template_xoUEX_tag_specifications_tags_project" {
  default = "external-worker"
}

variable "aws_launch_template_xoUEX_tag_specifications_tags_role" {
  default = "worker"
}

variable "aws_launch_template_xoUEX_tag_specifications_resource_type" {
  default = "volume"
}

variable "aws_launch_template_xoUEX_tc_category" {
  default = "ec2"
}

variable "aws_launch_template_xoUEX_user_data" {
  default = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGV4dGVybmFsLXdvcmtlci13b3JrZXItcHJvZCAtLWxvZ2ljYWwtcmVzb3VyY2UtaWQgZXh0ZXJuYWxXb3JrZXJzcHJvZCAtLXVuaXF1ZS1pZCAke0FXU19VTklRVUVfSUR9IC0tcmVnaW9uICR7QVdTX0RFRkFVTFRfUkVHSU9OfSAtLXN0YXR1cyBGQUlMVVJFICAyPiYxID4+ICRMT0dfRklMRQoKICAgICAgZWNobyAiW2hhbHRdIDMgbWluIGJlZm9yZSBzaHV0ZG93biIgPj4gJExPR19GSUxFCiAgICAgIGVjaG8gIltkZWJ1Z10ga2VlcCB1cCBieSBjcmVhdGluZyAvdmFyL3RtcC9rZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICAgIHNsZWVwIDE4MAoKICAgICAgaWYgWyAhIC1mICIvdmFyL3RtcC9rZWVwcnVubmluZyIgXTsgdGhlbgogICAgICAgIGVjaG8gIltoYWx0XSBoYWx0IiA+PiAkTE9HX0ZJTEUKICAgICAgICBoYWx0IC1mCiAgICAgIGZpCiAgICAgIGVjaG8gIltoYWx0XSBrZWVwcnVubmluZyIgPj4gJExPR19GSUxFCiAgICBmaQp9Cgp0cmFwICdyYz0kPzsgc2V0ICtlOyBmaW5pc2gnIEVYSVQKCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWV4dGVybmFsLXdvcmtlcgpleHBvcnQgRU5WPXByb2QKZXhwb3J0IFJPTEU9d29ya2VyCgpMT0dfRklMRT0iL3Zhci9sb2cvdXNlci1kYXRhLmxvZyIKCmV4cG9ydCBBV1NfREVGQVVMVF9SRUdJT049JChjdXJsIC1zIGh0dHA6Ly8xNjkuMjU0LjE2OS4yNTQvbGF0ZXN0L2R5bmFtaWMvaW5zdGFuY2UtaWRlbnRpdHkvZG9jdW1lbnQgfCBqcSAtciAucmVnaW9uKQpBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCgojIGF3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgZ2V0IHJldHVybiBjb2RlIDI1NSB3aGVuIENGIGlzIG5vdCB1cGRhdGluZyAoZm9yIGV4YW1wbGUgb24gc2NhbGUgdXApCnNldCArZQovdXNyL2xvY2FsL2Jpbi9hd3MgY2xvdWRmb3JtYXRpb24gc2lnbmFsLXJlc291cmNlIC0tc3RhY2stbmFtZSBleHRlcm5hbC13b3JrZXItd29ya2VyLXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIGV4dGVybmFsV29ya2Vyc3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19ERUZBVUxUX1JFR0lPTn0gLS1zdGF0dXMgU1VDQ0VTUyAgMj4mMSA+PiAkTE9HX0ZJTEUKCiMgZW5zdXJlIGxhc3QgcmV0dXJuIGNvZGUgaXMgMAplY2hvICJFbmQiID4+ICRMT0dfRklMRQo="
}

variable "aws_route53_record_AFszW_name" {
  default = "_amazonses.cycloid.io"
}

variable "aws_route53_record_AFszW_records" {
  default = [aws_ses_domain_identity.VbIKm.verification_token]
}

variable "aws_route53_record_AFszW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AFszW_ttl" {
  default = 10800
}

variable "aws_route53_record_AFszW_type" {
  default = "TXT"
}

variable "aws_route53_record_AFszW_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_AJrrV_alias_evaluate_target_health" {
  default = true
}

variable "aws_route53_record_AJrrV_alias_name" {
  default = aws_elb.sxZdg.dns_name
}

variable "aws_route53_record_AJrrV_alias_zone_id" {
  default = aws_elb.IdiXP.zone_id
}

variable "aws_route53_record_AJrrV_name" {
  default = "demo.cycloid.io"
}

variable "aws_route53_record_AJrrV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AJrrV_type" {
  default = "A"
}

variable "aws_route53_record_AJrrV_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_AWTRM_name" {
  default = "cycloid-bastion0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_AWTRM_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_AWTRM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AWTRM_ttl" {
  default = 7200
}

variable "aws_route53_record_AWTRM_type" {
  default = "A"
}

variable "aws_route53_record_AWTRM_zone_id" {
  default = aws_route53_zone.SXLFn.id
}

variable "aws_route53_record_AfyxJ_name" {
  default = "storyssimo-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_AfyxJ_records" {
  default = ["52.51.40.66"]
}

variable "aws_route53_record_AfyxJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AfyxJ_ttl" {
  default = 10800
}

variable "aws_route53_record_AfyxJ_type" {
  default = "A"
}

variable "aws_route53_record_AfyxJ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_AxTUb_name" {
  default = "_externaldns.concourse.infra.cycloid.io"
}

variable "aws_route53_record_AxTUb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-web"]
}

variable "aws_route53_record_AxTUb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_AxTUb_ttl" {
  default = 300
}

variable "aws_route53_record_AxTUb_type" {
  default = "TXT"
}

variable "aws_route53_record_AxTUb_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_BJNhF_name" {
  default = "_dmarc.cycloid.io"
}

variable "aws_route53_record_BJNhF_records" {
  default = ["v=DMARC1; p=none; rua=mailto:marketing@cycloid.io"]
}

variable "aws_route53_record_BJNhF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BJNhF_ttl" {
  default = 10800
}

variable "aws_route53_record_BJNhF_type" {
  default = "TXT"
}

variable "aws_route53_record_BJNhF_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_BQMkE_name" {
  default = "_externaldns.pastefile-owl.cycloid.io"
}

variable "aws_route53_record_BQMkE_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/pastefile-owl"]
}

variable "aws_route53_record_BQMkE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BQMkE_ttl" {
  default = 300
}

variable "aws_route53_record_BQMkE_type" {
  default = "TXT"
}

variable "aws_route53_record_BQMkE_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_BQnry_name" {
  default = "hs2._domainkey.cycloid.io"
}

variable "aws_route53_record_BQnry_records" {
  default = ["cycloid-io.hs01b.dkim.hubspotemail.net."]
}

variable "aws_route53_record_BQnry_tc_category" {
  default = "route53"
}

variable "aws_route53_record_BQnry_ttl" {
  default = 3600
}

variable "aws_route53_record_BQnry_type" {
  default = "CNAME"
}

variable "aws_route53_record_BQnry_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_Bstkj_name" {
  default = aws_ses_domain_mail_from.hUPQT.id
}

variable "aws_route53_record_Bstkj_records" {
  default = ["ns-1916.awsdns-47.co.uk.", "ns-394.awsdns-49.com.", "ns-971.awsdns-57.net.", "ns-1136.awsdns-14.org."]
}

variable "aws_route53_record_Bstkj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Bstkj_ttl" {
  default = 172800
}

variable "aws_route53_record_Bstkj_type" {
  default = "NS"
}

variable "aws_route53_record_Bstkj_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_CTHKB_name" {
  default = "qynvwjlvuyfl6l4qjwopyb2jgi534iub._domainkey.cycloid.io"
}

variable "aws_route53_record_CTHKB_records" {
  default = ["qynvwjlvuyfl6l4qjwopyb2jgi534iub.dkim.amazonses.com."]
}

variable "aws_route53_record_CTHKB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CTHKB_ttl" {
  default = 600
}

variable "aws_route53_record_CTHKB_type" {
  default = "CNAME"
}

variable "aws_route53_record_CTHKB_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_CZjxz_name" {
  default = "appyourself-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_CZjxz_records" {
  default = ["54.194.176.98"]
}

variable "aws_route53_record_CZjxz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CZjxz_ttl" {
  default = 10800
}

variable "aws_route53_record_CZjxz_type" {
  default = "A"
}

variable "aws_route53_record_CZjxz_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_CmSAf_name" {
  default = "ao2gjtzmoqlkllsoe6coiqx3ipthkq42._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_CmSAf_records" {
  default = ["ao2gjtzmoqlkllsoe6coiqx3ipthkq42.dkim.amazonses.com"]
}

variable "aws_route53_record_CmSAf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CmSAf_ttl" {
  default = 10800
}

variable "aws_route53_record_CmSAf_type" {
  default = "CNAME"
}

variable "aws_route53_record_CmSAf_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_CqaQX_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_CqaQX_alias_name" {
  default = aws_alb.YPFGj.dns_name
}

variable "aws_route53_record_CqaQX_alias_zone_id" {
  default = aws_elb.IdiXP.zone_id
}

variable "aws_route53_record_CqaQX_name" {
  default = "staging.cycloid.io"
}

variable "aws_route53_record_CqaQX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_CqaQX_type" {
  default = "A"
}

variable "aws_route53_record_CqaQX_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_Cwlji_name" {
  default = "_externaldns.docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_Cwlji_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-276/cycloid-docs-web"]
}

variable "aws_route53_record_Cwlji_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Cwlji_ttl" {
  default = 300
}

variable "aws_route53_record_Cwlji_type" {
  default = "TXT"
}

variable "aws_route53_record_Cwlji_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_DLDCv_name" {
  default = "www.cycloid.io"
}

variable "aws_route53_record_DLDCv_records" {
  default = ["cycloid.io."]
}

variable "aws_route53_record_DLDCv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DLDCv_ttl" {
  default = 86400
}

variable "aws_route53_record_DLDCv_type" {
  default = "CNAME"
}

variable "aws_route53_record_DLDCv_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_DVIpo_name" {
  default = "dashboard.infra.cycloid.io"
}

variable "aws_route53_record_DVIpo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_DVIpo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DVIpo_ttl" {
  default = 300
}

variable "aws_route53_record_DVIpo_type" {
  default = "CNAME"
}

variable "aws_route53_record_DVIpo_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_DWVrT_name" {
  default = "smtpapi._domainkey.cycloid.io"
}

variable "aws_route53_record_DWVrT_records" {
  default = ["k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDPtW5iwpXVPiH5FzJ7Nrl8USzuY9zqqzjE0D1r04xDN6qwziDnmgcFNNfMewVKN2D1O+2J9N14hRprzByFwfQW76yojh54Xu3uSbQ3JP0A7k8o8GutRF8zbFUA8n0ZH2y0cIEjMliXY4W4LwPA7m4q0ObmvSjhd63O9d8z1XkUBwIDAQAB"]
}

variable "aws_route53_record_DWVrT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DWVrT_ttl" {
  default = 10800
}

variable "aws_route53_record_DWVrT_type" {
  default = "TXT"
}

variable "aws_route53_record_DWVrT_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_DcqPO_name" {
  default = "hv7mbpjfckuphhfzolfqkvtlpws57vpa._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_DcqPO_records" {
  default = ["hv7mbpjfckuphhfzolfqkvtlpws57vpa.dkim.amazonses.com"]
}

variable "aws_route53_record_DcqPO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DcqPO_ttl" {
  default = 10800
}

variable "aws_route53_record_DcqPO_type" {
  default = "CNAME"
}

variable "aws_route53_record_DcqPO_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_DxCup_name" {
  default = "_externaldns.alertmanager.cycloid.io"
}

variable "aws_route53_record_DxCup_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main-bis"]
}

variable "aws_route53_record_DxCup_tc_category" {
  default = "route53"
}

variable "aws_route53_record_DxCup_ttl" {
  default = 300
}

variable "aws_route53_record_DxCup_type" {
  default = "TXT"
}

variable "aws_route53_record_DxCup_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_EEvRC_name" {
  default = "4snpesyqim42zg4d34bp575mpq2otzrm._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_EEvRC_records" {
  default = ["4snpesyqim42zg4d34bp575mpq2otzrm.dkim.amazonses.com"]
}

variable "aws_route53_record_EEvRC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EEvRC_ttl" {
  default = 10800
}

variable "aws_route53_record_EEvRC_type" {
  default = "CNAME"
}

variable "aws_route53_record_EEvRC_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_EFSAK_name" {
  default = "sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_EFSAK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EFSAK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EFSAK_ttl" {
  default = 300
}

variable "aws_route53_record_EFSAK_type" {
  default = "CNAME"
}

variable "aws_route53_record_EFSAK_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_EOYKo_name" {
  default = "console-pr-5085.staging.cycloid.io"
}

variable "aws_route53_record_EOYKo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EOYKo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EOYKo_ttl" {
  default = 300
}

variable "aws_route53_record_EOYKo_type" {
  default = "CNAME"
}

variable "aws_route53_record_EOYKo_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_EUrLr_name" {
  default = "console.beta.cycloid.io"
}

variable "aws_route53_record_EUrLr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_EUrLr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EUrLr_ttl" {
  default = 300
}

variable "aws_route53_record_EUrLr_type" {
  default = "CNAME"
}

variable "aws_route53_record_EUrLr_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_EVqCJ_name" {
  default = "_externaldns.console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_EVqCJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4938/cycloid-frontend-web"]
}

variable "aws_route53_record_EVqCJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EVqCJ_ttl" {
  default = 300
}

variable "aws_route53_record_EVqCJ_type" {
  default = "TXT"
}

variable "aws_route53_record_EVqCJ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_Emfcx_name" {
  default = "e54bcyprojwcs7d72ltxvyytptnn27q6._domainkey.cycloid.io"
}

variable "aws_route53_record_Emfcx_records" {
  default = ["e54bcyprojwcs7d72ltxvyytptnn27q6.dkim.amazonses.com."]
}

variable "aws_route53_record_Emfcx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Emfcx_ttl" {
  default = 600
}

variable "aws_route53_record_Emfcx_type" {
  default = "CNAME"
}

variable "aws_route53_record_Emfcx_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_EugVj_name" {
  default = "_externaldns.dashboard.infra.cycloid.io"
}

variable "aws_route53_record_EugVj_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/kubernetes-dashboard/kubernetes-dashboard"]
}

variable "aws_route53_record_EugVj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_EugVj_ttl" {
  default = 300
}

variable "aws_route53_record_EugVj_type" {
  default = "TXT"
}

variable "aws_route53_record_EugVj_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_FCwIs_name" {
  default = "mfw7nyv4lyi7ls6nki7aor5rciv3khm7._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_FCwIs_records" {
  default = ["mfw7nyv4lyi7ls6nki7aor5rciv3khm7.dkim.amazonses.com"]
}

variable "aws_route53_record_FCwIs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FCwIs_ttl" {
  default = 10800
}

variable "aws_route53_record_FCwIs_type" {
  default = "CNAME"
}

variable "aws_route53_record_FCwIs_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_FdVls_name" {
  default = "alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_FdVls_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_FdVls_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FdVls_ttl" {
  default = 300
}

variable "aws_route53_record_FdVls_type" {
  default = "CNAME"
}

variable "aws_route53_record_FdVls_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_FkLFt_name" {
  default = "concourse-staging.cycloid.io"
}

variable "aws_route53_record_FkLFt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_FkLFt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_FkLFt_ttl" {
  default = 300
}

variable "aws_route53_record_FkLFt_type" {
  default = "CNAME"
}

variable "aws_route53_record_FkLFt_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_GfqRs_name" {
  default = "ppwsbvegjgvz36nh2fqxh5zd66la7d2f._domainkey.atk.cycloid.io"
}

variable "aws_route53_record_GfqRs_records" {
  default = ["ppwsbvegjgvz36nh2fqxh5zd66la7d2f.dkim.amazonses.com"]
}

variable "aws_route53_record_GfqRs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GfqRs_ttl" {
  default = 10800
}

variable "aws_route53_record_GfqRs_type" {
  default = "CNAME"
}

variable "aws_route53_record_GfqRs_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_GnhRP_name" {
  default = "scheduler.cycloid.io"
}

variable "aws_route53_record_GnhRP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_GnhRP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_GnhRP_ttl" {
  default = 300
}

variable "aws_route53_record_GnhRP_type" {
  default = "CNAME"
}

variable "aws_route53_record_GnhRP_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_HBzkd_name" {
  default = "_externaldns.approval.cycloid.io"
}

variable "aws_route53_record_HBzkd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval"]
}

variable "aws_route53_record_HBzkd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HBzkd_ttl" {
  default = 300
}

variable "aws_route53_record_HBzkd_type" {
  default = "TXT"
}

variable "aws_route53_record_HBzkd_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_HDvBD_name" {
  default = "metrics.cycloid.io"
}

variable "aws_route53_record_HDvBD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HDvBD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HDvBD_ttl" {
  default = 300
}

variable "aws_route53_record_HDvBD_type" {
  default = "CNAME"
}

variable "aws_route53_record_HDvBD_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_HHZxD_name" {
  default = "vault.staging.cycloid.io"
}

variable "aws_route53_record_HHZxD_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_HHZxD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HHZxD_ttl" {
  default = 300
}

variable "aws_route53_record_HHZxD_type" {
  default = "CNAME"
}

variable "aws_route53_record_HHZxD_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_HIxML_name" {
  default = "6lm2g2qto24evuk73uajygk45duw42x5._domainkey.cycloid.io"
}

variable "aws_route53_record_HIxML_records" {
  default = ["6lm2g2qto24evuk73uajygk45duw42x5.dkim.amazonses.com."]
}

variable "aws_route53_record_HIxML_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HIxML_ttl" {
  default = 600
}

variable "aws_route53_record_HIxML_type" {
  default = "CNAME"
}

variable "aws_route53_record_HIxML_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_HQrIC_name" {
  default = "total-immersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_HQrIC_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_HQrIC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_HQrIC_ttl" {
  default = 10800
}

variable "aws_route53_record_HQrIC_type" {
  default = "CNAME"
}

variable "aws_route53_record_HQrIC_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_Hapup_name" {
  default = "console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_Hapup_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Hapup_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Hapup_ttl" {
  default = 300
}

variable "aws_route53_record_Hapup_type" {
  default = "CNAME"
}

variable "aws_route53_record_Hapup_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_IFDiJ_name" {
  default = "repetto-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_IFDiJ_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_IFDiJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IFDiJ_ttl" {
  default = 10800
}

variable "aws_route53_record_IFDiJ_type" {
  default = "A"
}

variable "aws_route53_record_IFDiJ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_IHGDu_name" {
  default = "console-pr-4938.staging.cycloid.io"
}

variable "aws_route53_record_IHGDu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IHGDu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IHGDu_ttl" {
  default = 300
}

variable "aws_route53_record_IHGDu_type" {
  default = "CNAME"
}

variable "aws_route53_record_IHGDu_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_IJPnv_name" {
  default = "_amazonses.frizbiz.cycloid.io"
}

variable "aws_route53_record_IJPnv_records" {
  default = ["6r24TEnVMC7Xf1gcTJ2kxck/X4GLsTuYZdTFx8gTEdQ="]
}

variable "aws_route53_record_IJPnv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IJPnv_ttl" {
  default = 10800
}

variable "aws_route53_record_IJPnv_type" {
  default = "TXT"
}

variable "aws_route53_record_IJPnv_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_ITtrg_name" {
  default = "console-admin-staging.cycloid.io"
}

variable "aws_route53_record_ITtrg_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ITtrg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ITtrg_ttl" {
  default = 300
}

variable "aws_route53_record_ITtrg_type" {
  default = "CNAME"
}

variable "aws_route53_record_ITtrg_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_IXNAT_name" {
  default = "jaeger-prod.cycloid.io"
}

variable "aws_route53_record_IXNAT_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_IXNAT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IXNAT_ttl" {
  default = 300
}

variable "aws_route53_record_IXNAT_type" {
  default = "CNAME"
}

variable "aws_route53_record_IXNAT_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_IdzJO_name" {
  default = aws_ses_domain_mail_from.hUPQT.id
}

variable "aws_route53_record_IdzJO_records" {
  default = ["v=spf1 a include:spf1.incwo.com include:6369062.spf03.hubspotemail.net include:_spf.google.com ~all", "MS=4AF318688004820E2A7BB56D5FAF9ED167F0B913", "google-site-verification=LEIEAXJomCn3tqU0KF0Xmq0i8vUKEUP1rAmCNt_9zQk", "google-site-verification=gY5cY53HiONeyOOCkGrlkISUSs_IrVJcd9zXidqFuPw", "google-site-verification=HrmWDCWRNq976Ls5nDooprmjk8CzkoCNYf8EKQJKZA0"]
}

variable "aws_route53_record_IdzJO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IdzJO_ttl" {
  default = 10800
}

variable "aws_route53_record_IdzJO_type" {
  default = "TXT"
}

variable "aws_route53_record_IdzJO_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_IjbiA_name" {
  default = "_amazonses.warner.cycloid.io"
}

variable "aws_route53_record_IjbiA_records" {
  default = ["mCHE8Eee8hLBkHQnmeuICjMc7DEg9lVr20Iwipeqo1Y="]
}

variable "aws_route53_record_IjbiA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_IjbiA_ttl" {
  default = 10800
}

variable "aws_route53_record_IjbiA_type" {
  default = "TXT"
}

variable "aws_route53_record_IjbiA_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_InXMW_name" {
  default = "cycloid-website-front1-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_InXMW_records" {
  default = ["10.42.2.194"]
}

variable "aws_route53_record_InXMW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_InXMW_ttl" {
  default = 7200
}

variable "aws_route53_record_InXMW_type" {
  default = "A"
}

variable "aws_route53_record_InXMW_zone_id" {
  default = aws_route53_zone.SXLFn.id
}

variable "aws_route53_record_JNiOn_name" {
  default = "bastion.cycloid.io"
}

variable "aws_route53_record_JNiOn_records" {
  default = [aws_instance.KPZuY.public_ip]
}

variable "aws_route53_record_JNiOn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JNiOn_ttl" {
  default = 3600
}

variable "aws_route53_record_JNiOn_type" {
  default = "A"
}

variable "aws_route53_record_JNiOn_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_JOaed_name" {
  default = "_externaldns.console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_JOaed_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4665/cycloid-frontend-web"]
}

variable "aws_route53_record_JOaed_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JOaed_ttl" {
  default = 300
}

variable "aws_route53_record_JOaed_type" {
  default = "TXT"
}

variable "aws_route53_record_JOaed_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_JdASa_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_JdASa_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_JdASa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JdASa_ttl" {
  default = 172800
}

variable "aws_route53_record_JdASa_type" {
  default = "NS"
}

variable "aws_route53_record_JdASa_zone_id" {
  default = aws_route53_zone.ReXpF.id
}

variable "aws_route53_record_JsRrR_name" {
  default = "warner-monitoring-blue-eu-we1.cycloid.io"
}

variable "aws_route53_record_JsRrR_records" {
  default = ["52.31.177.51"]
}

variable "aws_route53_record_JsRrR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JsRrR_ttl" {
  default = 10800
}

variable "aws_route53_record_JsRrR_type" {
  default = "A"
}

variable "aws_route53_record_JsRrR_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_JvupI_name" {
  default = "_externaldns.scheduler.cycloid.io"
}

variable "aws_route53_record_JvupI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/concourse-web"]
}

variable "aws_route53_record_JvupI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JvupI_ttl" {
  default = 300
}

variable "aws_route53_record_JvupI_type" {
  default = "TXT"
}

variable "aws_route53_record_JvupI_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_JwrVh_name" {
  default = "console-staging.cycloid.io"
}

variable "aws_route53_record_JwrVh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_JwrVh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_JwrVh_ttl" {
  default = 300
}

variable "aws_route53_record_JwrVh_type" {
  default = "CNAME"
}

variable "aws_route53_record_JwrVh_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_KBCGW_name" {
  default = "pastefile-owl.cycloid.io"
}

variable "aws_route53_record_KBCGW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_KBCGW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KBCGW_ttl" {
  default = 300
}

variable "aws_route53_record_KBCGW_type" {
  default = "CNAME"
}

variable "aws_route53_record_KBCGW_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_KINmD_name" {
  default = "hs1._domainkey.cycloid.io"
}

variable "aws_route53_record_KINmD_records" {
  default = ["cycloid-io.hs01a.dkim.hubspotemail.net."]
}

variable "aws_route53_record_KINmD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KINmD_ttl" {
  default = 3600
}

variable "aws_route53_record_KINmD_type" {
  default = "CNAME"
}

variable "aws_route53_record_KINmD_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_KPpHg_name" {
  default = "_567533ed6e88fb1dc717e67200c451ee.cycloid.io"
}

variable "aws_route53_record_KPpHg_records" {
  default = ["_3dcb63888dde4d8aa5e538bda978c102.tljzshvwok.acm-validations.aws."]
}

variable "aws_route53_record_KPpHg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KPpHg_ttl" {
  default = 10800
}

variable "aws_route53_record_KPpHg_type" {
  default = "CNAME"
}

variable "aws_route53_record_KPpHg_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_KRAWt_name" {
  default = "cycloid-gael-ansible2-0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_KRAWt_records" {
  default = ["10.42.0.248"]
}

variable "aws_route53_record_KRAWt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KRAWt_ttl" {
  default = 7200
}

variable "aws_route53_record_KRAWt_type" {
  default = "A"
}

variable "aws_route53_record_KRAWt_zone_id" {
  default = aws_route53_zone.SXLFn.id
}

variable "aws_route53_record_KVyHb_name" {
  default = "_externaldns.console-admin.staging.cycloid.io"
}

variable "aws_route53_record_KVyHb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-admin-web"]
}

variable "aws_route53_record_KVyHb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KVyHb_ttl" {
  default = 300
}

variable "aws_route53_record_KVyHb_type" {
  default = "TXT"
}

variable "aws_route53_record_KVyHb_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_KaMNe_name" {
  default = "_externaldns.console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_KaMNe_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4793/cycloid-frontend-web"]
}

variable "aws_route53_record_KaMNe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KaMNe_ttl" {
  default = 300
}

variable "aws_route53_record_KaMNe_type" {
  default = "TXT"
}

variable "aws_route53_record_KaMNe_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_KokQu_name" {
  default = "docs.cycloid.io"
}

variable "aws_route53_record_KokQu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_KokQu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KokQu_ttl" {
  default = 300
}

variable "aws_route53_record_KokQu_type" {
  default = "CNAME"
}

variable "aws_route53_record_KokQu_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_KpFVD_name" {
  default = "_externaldns.console-beta.cycloid.io"
}

variable "aws_route53_record_KpFVD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-beta"]
}

variable "aws_route53_record_KpFVD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KpFVD_ttl" {
  default = 300
}

variable "aws_route53_record_KpFVD_type" {
  default = "TXT"
}

variable "aws_route53_record_KpFVD_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_KzQQv_name" {
  default = "console-pr-4632.staging.cycloid.io"
}

variable "aws_route53_record_KzQQv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_KzQQv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_KzQQv_ttl" {
  default = 300
}

variable "aws_route53_record_KzQQv_type" {
  default = "CNAME"
}

variable "aws_route53_record_KzQQv_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_LDmyd_name" {
  default = "757gnqglbdd536mncz4hk6xz6e5s3zsy._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_LDmyd_records" {
  default = ["757gnqglbdd536mncz4hk6xz6e5s3zsy.dkim.amazonses.com"]
}

variable "aws_route53_record_LDmyd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LDmyd_ttl" {
  default = 10800
}

variable "aws_route53_record_LDmyd_type" {
  default = "CNAME"
}

variable "aws_route53_record_LDmyd_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_LTwHq_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_LTwHq_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_LTwHq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LTwHq_ttl" {
  default = 172800
}

variable "aws_route53_record_LTwHq_type" {
  default = "NS"
}

variable "aws_route53_record_LTwHq_zone_id" {
  default = aws_route53_zone.SXLFn.id
}

variable "aws_route53_record_LVisf_name" {
  default = "cycloid.internal"
}

variable "aws_route53_record_LVisf_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_LVisf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LVisf_ttl" {
  default = 900
}

variable "aws_route53_record_LVisf_type" {
  default = "SOA"
}

variable "aws_route53_record_LVisf_zone_id" {
  default = aws_route53_zone.SXLFn.id
}

variable "aws_route53_record_LgqUg_name" {
  default = "ti-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_LgqUg_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_LgqUg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LgqUg_ttl" {
  default = 10800
}

variable "aws_route53_record_LgqUg_type" {
  default = "A"
}

variable "aws_route53_record_LgqUg_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_LnlGT_name" {
  default = "ti-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_LnlGT_records" {
  default = ["52.49.105.11"]
}

variable "aws_route53_record_LnlGT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LnlGT_ttl" {
  default = 10800
}

variable "aws_route53_record_LnlGT_type" {
  default = "A"
}

variable "aws_route53_record_LnlGT_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_LvYfj_name" {
  default = "_externaldns.console-staging.cycloid.io"
}

variable "aws_route53_record_LvYfj_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-staging"]
}

variable "aws_route53_record_LvYfj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_LvYfj_ttl" {
  default = 300
}

variable "aws_route53_record_LvYfj_type" {
  default = "TXT"
}

variable "aws_route53_record_LvYfj_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_MEGjB_name" {
  default = "cycloid-bastion0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_MEGjB_records" {
  default = ["10.42.0.66"]
}

variable "aws_route53_record_MEGjB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MEGjB_ttl" {
  default = 3600
}

variable "aws_route53_record_MEGjB_type" {
  default = "A"
}

variable "aws_route53_record_MEGjB_zone_id" {
  default = aws_route53_zone.SXLFn.id
}

variable "aws_route53_record_MVFci_name" {
  default = "docs.staging.cycloid.io"
}

variable "aws_route53_record_MVFci_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MVFci_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MVFci_ttl" {
  default = 300
}

variable "aws_route53_record_MVFci_type" {
  default = "CNAME"
}

variable "aws_route53_record_MVFci_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_MvBZA_name" {
  default = "console-pr-4793.staging.cycloid.io"
}

variable "aws_route53_record_MvBZA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_MvBZA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_MvBZA_ttl" {
  default = 300
}

variable "aws_route53_record_MvBZA_type" {
  default = "CNAME"
}

variable "aws_route53_record_MvBZA_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_OAAhR_name" {
  default = "console-pr-5084.staging.cycloid.io"
}

variable "aws_route53_record_OAAhR_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OAAhR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OAAhR_ttl" {
  default = 300
}

variable "aws_route53_record_OAAhR_type" {
  default = "CNAME"
}

variable "aws_route53_record_OAAhR_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_OFrAl_name" {
  default = "_externaldns.console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_OFrAl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5067/cycloid-frontend-web"]
}

variable "aws_route53_record_OFrAl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OFrAl_ttl" {
  default = 300
}

variable "aws_route53_record_OFrAl_type" {
  default = "TXT"
}

variable "aws_route53_record_OFrAl_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_OIUMB_name" {
  default = "approval-slack.cycloid.io"
}

variable "aws_route53_record_OIUMB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OIUMB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OIUMB_ttl" {
  default = 300
}

variable "aws_route53_record_OIUMB_type" {
  default = "CNAME"
}

variable "aws_route53_record_OIUMB_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_ORVkU_name" {
  default = "warner-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_ORVkU_records" {
  default = ["52.31.132.131"]
}

variable "aws_route53_record_ORVkU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ORVkU_ttl" {
  default = 10800
}

variable "aws_route53_record_ORVkU_type" {
  default = "A"
}

variable "aws_route53_record_ORVkU_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_OipIm_name" {
  default = "paste-owl.cycloid.io"
}

variable "aws_route53_record_OipIm_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OipIm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OipIm_ttl" {
  default = 300
}

variable "aws_route53_record_OipIm_type" {
  default = "CNAME"
}

variable "aws_route53_record_OipIm_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_OqCpR_name" {
  default = "console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_OqCpR_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_OqCpR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OqCpR_ttl" {
  default = 300
}

variable "aws_route53_record_OqCpR_type" {
  default = "CNAME"
}

variable "aws_route53_record_OqCpR_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_OtgMc_name" {
  default = "frizbiz-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_OtgMc_records" {
  default = ["52.30.75.92"]
}

variable "aws_route53_record_OtgMc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_OtgMc_ttl" {
  default = 10800
}

variable "aws_route53_record_OtgMc_type" {
  default = "A"
}

variable "aws_route53_record_OtgMc_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_PCOug_name" {
  default = "link.cycloid.io"
}

variable "aws_route53_record_PCOug_records" {
  default = ["link.customizedurl.com."]
}

variable "aws_route53_record_PCOug_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PCOug_ttl" {
  default = 3600
}

variable "aws_route53_record_PCOug_type" {
  default = "CNAME"
}

variable "aws_route53_record_PCOug_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_PWuOZ_name" {
  default = "7lmsnkgtrgvbwcnk42ajyj6lya6wlibb._domainkey.storyssimo.cycloid.io"
}

variable "aws_route53_record_PWuOZ_records" {
  default = ["7lmsnkgtrgvbwcnk42ajyj6lya6wlibb.dkim.amazonses.com"]
}

variable "aws_route53_record_PWuOZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PWuOZ_ttl" {
  default = 10800
}

variable "aws_route53_record_PWuOZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_PWuOZ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_PbrBn_name" {
  default = "warner-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_PbrBn_records" {
  default = ["54.72.80.196"]
}

variable "aws_route53_record_PbrBn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PbrBn_ttl" {
  default = 10800
}

variable "aws_route53_record_PbrBn_type" {
  default = "A"
}

variable "aws_route53_record_PbrBn_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_PlOgr_name" {
  default = "swqayi2dijqcpl57qgrou4sbm5b64mvx._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_PlOgr_records" {
  default = ["swqayi2dijqcpl57qgrou4sbm5b64mvx.dkim.amazonses.com"]
}

variable "aws_route53_record_PlOgr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PlOgr_ttl" {
  default = 10800
}

variable "aws_route53_record_PlOgr_type" {
  default = "CNAME"
}

variable "aws_route53_record_PlOgr_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_Pmarj_name" {
  default = "yves-salomon-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_Pmarj_records" {
  default = ["34.249.46.17"]
}

variable "aws_route53_record_Pmarj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Pmarj_ttl" {
  default = 10800
}

variable "aws_route53_record_Pmarj_type" {
  default = "A"
}

variable "aws_route53_record_Pmarj_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_Pnlqd_name" {
  default = "approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_Pnlqd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Pnlqd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Pnlqd_ttl" {
  default = 300
}

variable "aws_route53_record_Pnlqd_type" {
  default = "CNAME"
}

variable "aws_route53_record_Pnlqd_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_PwsGQ_name" {
  default = "atk-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_PwsGQ_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_PwsGQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_PwsGQ_ttl" {
  default = 10800
}

variable "aws_route53_record_PwsGQ_type" {
  default = "A"
}

variable "aws_route53_record_PwsGQ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_QJGem_name" {
  default = "_externaldns.console-pr-4632.staging.cycloid.io"
}

variable "aws_route53_record_QJGem_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4632/cycloid-frontend-web"]
}

variable "aws_route53_record_QJGem_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QJGem_ttl" {
  default = 300
}

variable "aws_route53_record_QJGem_type" {
  default = "TXT"
}

variable "aws_route53_record_QJGem_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_QXhgj_name" {
  default = "_externaldns.alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_QXhgj_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/main"]
}

variable "aws_route53_record_QXhgj_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QXhgj_ttl" {
  default = 300
}

variable "aws_route53_record_QXhgj_type" {
  default = "TXT"
}

variable "aws_route53_record_QXhgj_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_Qinki_name" {
  default = "frizbiz-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_Qinki_records" {
  default = ["52.210.199.155"]
}

variable "aws_route53_record_Qinki_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Qinki_ttl" {
  default = 10800
}

variable "aws_route53_record_Qinki_type" {
  default = "A"
}

variable "aws_route53_record_Qinki_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_QmQbr_name" {
  default = "community.chat.cycloid.io"
}

variable "aws_route53_record_QmQbr_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_QmQbr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QmQbr_ttl" {
  default = 3600
}

variable "aws_route53_record_QmQbr_type" {
  default = "A"
}

variable "aws_route53_record_QmQbr_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_QmpJk_name" {
  default = "fundshop-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_QmpJk_records" {
  default = ["34.243.214.36"]
}

variable "aws_route53_record_QmpJk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_QmpJk_ttl" {
  default = 10800
}

variable "aws_route53_record_QmpJk_type" {
  default = "A"
}

variable "aws_route53_record_QmpJk_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_RqKHN_name" {
  default = "ti-graph.cycloid.io"
}

variable "aws_route53_record_RqKHN_records" {
  default = ["52.17.175.175"]
}

variable "aws_route53_record_RqKHN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_RqKHN_ttl" {
  default = 10800
}

variable "aws_route53_record_RqKHN_type" {
  default = "A"
}

variable "aws_route53_record_RqKHN_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_Rvsfo_name" {
  default = "console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_Rvsfo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Rvsfo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Rvsfo_ttl" {
  default = 300
}

variable "aws_route53_record_Rvsfo_type" {
  default = "CNAME"
}

variable "aws_route53_record_Rvsfo_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_SAGJy_name" {
  default = "adminer.staging.cycloid.io"
}

variable "aws_route53_record_SAGJy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SAGJy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SAGJy_ttl" {
  default = 300
}

variable "aws_route53_record_SAGJy_type" {
  default = "CNAME"
}

variable "aws_route53_record_SAGJy_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_SQOvT_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_SQOvT_records" {
  default = ["50 fb.mail.gandi.net", "10 spool.mail.gandi.net"]
}

variable "aws_route53_record_SQOvT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SQOvT_ttl" {
  default = 10800
}

variable "aws_route53_record_SQOvT_type" {
  default = "MX"
}

variable "aws_route53_record_SQOvT_zone_id" {
  default = aws_route53_zone.TUsAo.id
}

variable "aws_route53_record_SYANv_name" {
  default = "monitoring.cycloid.io"
}

variable "aws_route53_record_SYANv_records" {
  default = ["cycloid-monitoring0-eu-we1.cycloid.io"]
}

variable "aws_route53_record_SYANv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SYANv_ttl" {
  default = 3600
}

variable "aws_route53_record_SYANv_type" {
  default = "CNAME"
}

variable "aws_route53_record_SYANv_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_SYLes_name" {
  default = "ti-mon.cycloid.io"
}

variable "aws_route53_record_SYLes_records" {
  default = ["52.19.190.152"]
}

variable "aws_route53_record_SYLes_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SYLes_ttl" {
  default = 10800
}

variable "aws_route53_record_SYLes_type" {
  default = "A"
}

variable "aws_route53_record_SYLes_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_SYyjF_name" {
  default = "console-admin.staging.cycloid.io"
}

variable "aws_route53_record_SYyjF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_SYyjF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SYyjF_ttl" {
  default = 300
}

variable "aws_route53_record_SYyjF_type" {
  default = "CNAME"
}

variable "aws_route53_record_SYyjF_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_SaLff_name" {
  default = "support.cycloid.io"
}

variable "aws_route53_record_SaLff_records" {
  default = ["elb4.freshservice.com."]
}

variable "aws_route53_record_SaLff_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SaLff_ttl" {
  default = 3600
}

variable "aws_route53_record_SaLff_type" {
  default = "CNAME"
}

variable "aws_route53_record_SaLff_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_SbWOX_name" {
  default = "atk-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_SbWOX_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_SbWOX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SbWOX_ttl" {
  default = 10800
}

variable "aws_route53_record_SbWOX_type" {
  default = "A"
}

variable "aws_route53_record_SbWOX_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_SoAgm_name" {
  default = "_externaldns.vault.staging.cycloid.io"
}

variable "aws_route53_record_SoAgm_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/vault-staging"]
}

variable "aws_route53_record_SoAgm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SoAgm_ttl" {
  default = 300
}

variable "aws_route53_record_SoAgm_type" {
  default = "TXT"
}

variable "aws_route53_record_SoAgm_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_SqwUp_name" {
  default = "_externaldns.jaeger.staging.cycloid.io"
}

variable "aws_route53_record_SqwUp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-jaeger"]
}

variable "aws_route53_record_SqwUp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SqwUp_ttl" {
  default = 300
}

variable "aws_route53_record_SqwUp_type" {
  default = "TXT"
}

variable "aws_route53_record_SqwUp_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_SsgGD_name" {
  default = aws_ses_domain_mail_from.hUPQT.id
}

variable "aws_route53_record_SsgGD_records" {
  default = ["1 aspmx.l.google.com", "5 alt1.aspmx.l.google.com", "10 aspmx2.googlemail.com", "10 aspmx3.googlemail.com", "5 alt2.aspmx.l.google.com"]
}

variable "aws_route53_record_SsgGD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_SsgGD_ttl" {
  default = 10800
}

variable "aws_route53_record_SsgGD_type" {
  default = "MX"
}

variable "aws_route53_record_SsgGD_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_Ssoya_name" {
  default = "console-admin.prod.cycloid.io"
}

variable "aws_route53_record_Ssoya_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Ssoya_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Ssoya_ttl" {
  default = 300
}

variable "aws_route53_record_Ssoya_type" {
  default = "CNAME"
}

variable "aws_route53_record_Ssoya_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_TCXPQ_name" {
  default = "_amazonses.francetv.cycloid.io"
}

variable "aws_route53_record_TCXPQ_records" {
  default = ["kkcnSyHX90qhWeuoqjUTP1OBZAMW0hmaTzcbHKm9hSU="]
}

variable "aws_route53_record_TCXPQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TCXPQ_ttl" {
  default = 10800
}

variable "aws_route53_record_TCXPQ_type" {
  default = "TXT"
}

variable "aws_route53_record_TCXPQ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_TGqzW_name" {
  default = "alertmanager.cycloid.io"
}

variable "aws_route53_record_TGqzW_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_TGqzW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TGqzW_ttl" {
  default = 300
}

variable "aws_route53_record_TGqzW_type" {
  default = "CNAME"
}

variable "aws_route53_record_TGqzW_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_TKAmJ_name" {
  default = "fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_TKAmJ_records" {
  default = ["fqjkdmcpcvkthh5vvaxa6ydjxd2uj2vj.dkim.amazonses.com"]
}

variable "aws_route53_record_TKAmJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TKAmJ_ttl" {
  default = 10800
}

variable "aws_route53_record_TKAmJ_type" {
  default = "CNAME"
}

variable "aws_route53_record_TKAmJ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_TdRUI_name" {
  default = "_externaldns.concourse-staging.cycloid.io"
}

variable "aws_route53_record_TdRUI_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse-staging"]
}

variable "aws_route53_record_TdRUI_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TdRUI_ttl" {
  default = 300
}

variable "aws_route53_record_TdRUI_type" {
  default = "TXT"
}

variable "aws_route53_record_TdRUI_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_ThUpP_name" {
  default = "console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_ThUpP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ThUpP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ThUpP_ttl" {
  default = 300
}

variable "aws_route53_record_ThUpP_type" {
  default = "CNAME"
}

variable "aws_route53_record_ThUpP_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_TlevS_name" {
  default = "repetto-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_TlevS_records" {
  default = ["52.210.208.3"]
}

variable "aws_route53_record_TlevS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TlevS_ttl" {
  default = 10800
}

variable "aws_route53_record_TlevS_type" {
  default = "A"
}

variable "aws_route53_record_TlevS_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_TomyP_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_TomyP_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_TomyP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_TomyP_ttl" {
  default = 172800
}

variable "aws_route53_record_TomyP_type" {
  default = "NS"
}

variable "aws_route53_record_TomyP_zone_id" {
  default = aws_route53_zone.aArSa.id
}

variable "aws_route53_record_UKERw_name" {
  default = "frizbiz-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_UKERw_records" {
  default = ["52.211.107.195"]
}

variable "aws_route53_record_UKERw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UKERw_ttl" {
  default = 10800
}

variable "aws_route53_record_UKERw_type" {
  default = "A"
}

variable "aws_route53_record_UKERw_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_UKgjK_name" {
  default = "docs-staging.cycloid.io"
}

variable "aws_route53_record_UKgjK_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UKgjK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UKgjK_ttl" {
  default = 300
}

variable "aws_route53_record_UKgjK_type" {
  default = "CNAME"
}

variable "aws_route53_record_UKgjK_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_UQUUg_name" {
  default = "console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_UQUUg_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UQUUg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UQUUg_ttl" {
  default = 300
}

variable "aws_route53_record_UQUUg_type" {
  default = "CNAME"
}

variable "aws_route53_record_UQUUg_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_URwkv_name" {
  default = "hpi-group-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_URwkv_records" {
  default = ["35.181.86.78"]
}

variable "aws_route53_record_URwkv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_URwkv_ttl" {
  default = 10800
}

variable "aws_route53_record_URwkv_type" {
  default = "A"
}

variable "aws_route53_record_URwkv_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_UgdIw_name" {
  default = "jaeger-staging.cycloid.io"
}

variable "aws_route53_record_UgdIw_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_UgdIw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UgdIw_ttl" {
  default = 300
}

variable "aws_route53_record_UgdIw_type" {
  default = "CNAME"
}

variable "aws_route53_record_UgdIw_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_UhWCE_name" {
  default = "chat.cycloid.io"
}

variable "aws_route53_record_UhWCE_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_UhWCE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UhWCE_ttl" {
  default = 3600
}

variable "aws_route53_record_UhWCE_type" {
  default = "A"
}

variable "aws_route53_record_UhWCE_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_UoEgn_name" {
  default = "_externaldns.http-api.cycloid.io"
}

variable "aws_route53_record_UoEgn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-api-metrics"]
}

variable "aws_route53_record_UoEgn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_UoEgn_ttl" {
  default = 300
}

variable "aws_route53_record_UoEgn_type" {
  default = "TXT"
}

variable "aws_route53_record_UoEgn_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_VAOhF_name" {
  default = "yves-salomon-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_VAOhF_records" {
  default = ["52.31.29.41"]
}

variable "aws_route53_record_VAOhF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VAOhF_ttl" {
  default = 10800
}

variable "aws_route53_record_VAOhF_type" {
  default = "A"
}

variable "aws_route53_record_VAOhF_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_VDhLl_name" {
  default = "_externaldns.resque-web.prod.cycloid.io"
}

variable "aws_route53_record_VDhLl_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-resque-web"]
}

variable "aws_route53_record_VDhLl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VDhLl_ttl" {
  default = 300
}

variable "aws_route53_record_VDhLl_type" {
  default = "TXT"
}

variable "aws_route53_record_VDhLl_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_VqIMq_name" {
  default = "_externaldns.console-pr-5084.staging.cycloid.io"
}

variable "aws_route53_record_VqIMq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5084/cycloid-frontend-web"]
}

variable "aws_route53_record_VqIMq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_VqIMq_ttl" {
  default = 300
}

variable "aws_route53_record_VqIMq_type" {
  default = "TXT"
}

variable "aws_route53_record_VqIMq_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_WJAkv_name" {
  default = "_externaldns.prometheus.cycloid.io"
}

variable "aws_route53_record_WJAkv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/prometheus"]
}

variable "aws_route53_record_WJAkv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WJAkv_ttl" {
  default = 300
}

variable "aws_route53_record_WJAkv_type" {
  default = "TXT"
}

variable "aws_route53_record_WJAkv_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_WSMbR_name" {
  default = "_externaldns.console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_WSMbR_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5055/cycloid-frontend-web"]
}

variable "aws_route53_record_WSMbR_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WSMbR_ttl" {
  default = 300
}

variable "aws_route53_record_WSMbR_type" {
  default = "TXT"
}

variable "aws_route53_record_WSMbR_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_WTcbP_name" {
  default = "_externaldns.console-admin-staging.cycloid.io"
}

variable "aws_route53_record_WTcbP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin-staging"]
}

variable "aws_route53_record_WTcbP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WTcbP_ttl" {
  default = 300
}

variable "aws_route53_record_WTcbP_type" {
  default = "TXT"
}

variable "aws_route53_record_WTcbP_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_WVPzc_name" {
  default = "_amazonses.storyssimo.cycloid.io"
}

variable "aws_route53_record_WVPzc_records" {
  default = ["ImVPAiP9PqVLWqXlryhxHDBjd8zDIsrbdy3nANkKZ30="]
}

variable "aws_route53_record_WVPzc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WVPzc_ttl" {
  default = 10800
}

variable "aws_route53_record_WVPzc_type" {
  default = "TXT"
}

variable "aws_route53_record_WVPzc_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_WWTVM_name" {
  default = "prometheus.infra.cycloid.io"
}

variable "aws_route53_record_WWTVM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_WWTVM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WWTVM_ttl" {
  default = 300
}

variable "aws_route53_record_WWTVM_type" {
  default = "CNAME"
}

variable "aws_route53_record_WWTVM_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_WYlQp_name" {
  default = aws_ses_domain_mail_from.hUPQT.id
}

variable "aws_route53_record_WYlQp_records" {
  default = ["ns-971.awsdns-57.net. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_WYlQp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WYlQp_ttl" {
  default = 900
}

variable "aws_route53_record_WYlQp_type" {
  default = "SOA"
}

variable "aws_route53_record_WYlQp_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_WoipS_name" {
  default = "cycloid.prod"
}

variable "aws_route53_record_WoipS_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_WoipS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_WoipS_ttl" {
  default = 900
}

variable "aws_route53_record_WoipS_type" {
  default = "SOA"
}

variable "aws_route53_record_WoipS_zone_id" {
  default = aws_route53_zone.aArSa.id
}

variable "aws_route53_record_XKrOV_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_XKrOV_records" {
  default = ["v=spf1 include:_mailcust.gandi.net ?all", "google-site-verification=lpPIWhkTf6aNDHBJFOmwqLA191T8cCm7zqtzx1DNQiE", "google-site-verification=XwELKBRjjQ0xkrRjq1emntLj3rkOejbnn8zLAX6UFQs"]
}

variable "aws_route53_record_XKrOV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XKrOV_ttl" {
  default = 10800
}

variable "aws_route53_record_XKrOV_type" {
  default = "TXT"
}

variable "aws_route53_record_XKrOV_zone_id" {
  default = aws_route53_zone.TUsAo.id
}

variable "aws_route53_record_XMMwX_name" {
  default = "docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_XMMwX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_XMMwX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XMMwX_ttl" {
  default = 300
}

variable "aws_route53_record_XMMwX_type" {
  default = "CNAME"
}

variable "aws_route53_record_XMMwX_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_XgyVC_name" {
  default = "_amazonses.repetto.cycloid.io"
}

variable "aws_route53_record_XgyVC_records" {
  default = ["0e0fTtsBnmnlp9DcY201P2fG4q7UH3KMwPSldZgEJ6k="]
}

variable "aws_route53_record_XgyVC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XgyVC_ttl" {
  default = 10800
}

variable "aws_route53_record_XgyVC_type" {
  default = "TXT"
}

variable "aws_route53_record_XgyVC_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_XlUVq_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_XlUVq_alias_name" {
  default = aws_alb.FZNeL.dns_name
}

variable "aws_route53_record_XlUVq_alias_zone_id" {
  default = aws_elb.IdiXP.zone_id
}

variable "aws_route53_record_XlUVq_name" {
  default = aws_ses_domain_mail_from.hUPQT.id
}

variable "aws_route53_record_XlUVq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XlUVq_type" {
  default = "A"
}

variable "aws_route53_record_XlUVq_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_XpcTk_name" {
  default = "approval.cycloid.io"
}

variable "aws_route53_record_XpcTk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_XpcTk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_XpcTk_ttl" {
  default = 300
}

variable "aws_route53_record_XpcTk_type" {
  default = "CNAME"
}

variable "aws_route53_record_XpcTk_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_Xrgoe_name" {
  default = "cycloid-monitoring0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_Xrgoe_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_Xrgoe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Xrgoe_ttl" {
  default = 7200
}

variable "aws_route53_record_Xrgoe_type" {
  default = "A"
}

variable "aws_route53_record_Xrgoe_zone_id" {
  default = aws_route53_zone.SXLFn.id
}

variable "aws_route53_record_YJJAc_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_YJJAc_alias_name" {
  default = aws_alb.FZNeL.dns_name
}

variable "aws_route53_record_YJJAc_alias_zone_id" {
  default = aws_elb.IdiXP.zone_id
}

variable "aws_route53_record_YJJAc_name" {
  default = "prod.cycloid.io"
}

variable "aws_route53_record_YJJAc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YJJAc_type" {
  default = "A"
}

variable "aws_route53_record_YJJAc_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_YeKuq_name" {
  default = "console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_YeKuq_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YeKuq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YeKuq_ttl" {
  default = 300
}

variable "aws_route53_record_YeKuq_type" {
  default = "CNAME"
}

variable "aws_route53_record_YeKuq_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_YopDM_name" {
  default = "http-api-staging.cycloid.io"
}

variable "aws_route53_record_YopDM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_YopDM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YopDM_ttl" {
  default = 300
}

variable "aws_route53_record_YopDM_type" {
  default = "CNAME"
}

variable "aws_route53_record_YopDM_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_YpFrb_name" {
  default = "xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_YpFrb_records" {
  default = ["xrwnb4ldtjrzpjbpcwvlrupylw7lcvfx.dkim.amazonses.com"]
}

variable "aws_route53_record_YpFrb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YpFrb_ttl" {
  default = 10800
}

variable "aws_route53_record_YpFrb_type" {
  default = "CNAME"
}

variable "aws_route53_record_YpFrb_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_YubAc_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_record_YubAc_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_YubAc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YubAc_ttl" {
  default = 900
}

variable "aws_route53_record_YubAc_type" {
  default = "SOA"
}

variable "aws_route53_record_YubAc_zone_id" {
  default = aws_route53_zone.ReXpF.id
}

variable "aws_route53_record_YztCT_name" {
  default = "_externaldns.console-admin.prod.cycloid.io"
}

variable "aws_route53_record_YztCT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-admin-web"]
}

variable "aws_route53_record_YztCT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_YztCT_ttl" {
  default = 300
}

variable "aws_route53_record_YztCT_type" {
  default = "TXT"
}

variable "aws_route53_record_YztCT_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_ZMnQQ_name" {
  default = "vault-staging.cycloid.io"
}

variable "aws_route53_record_ZMnQQ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZMnQQ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZMnQQ_ttl" {
  default = 300
}

variable "aws_route53_record_ZMnQQ_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZMnQQ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_ZSSJO_name" {
  default = "jaeger.staging.cycloid.io"
}

variable "aws_route53_record_ZSSJO_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZSSJO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZSSJO_ttl" {
  default = 300
}

variable "aws_route53_record_ZSSJO_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZSSJO_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_ZcoPJ_name" {
  default = "warnerbros-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_ZcoPJ_records" {
  default = ["52.16.90.164"]
}

variable "aws_route53_record_ZcoPJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZcoPJ_ttl" {
  default = 10800
}

variable "aws_route53_record_ZcoPJ_type" {
  default = "A"
}

variable "aws_route53_record_ZcoPJ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_ZgOkP_name" {
  default = "_amazonses.lipskymedia.cycloid.io"
}

variable "aws_route53_record_ZgOkP_records" {
  default = ["bVhvlkDri6ASFO8GDXN+gZS226X4g1nts1x3KXhMS4M="]
}

variable "aws_route53_record_ZgOkP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZgOkP_ttl" {
  default = 10800
}

variable "aws_route53_record_ZgOkP_type" {
  default = "TXT"
}

variable "aws_route53_record_ZgOkP_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_Zsxks_name" {
  default = "http-api.cycloid.io"
}

variable "aws_route53_record_Zsxks_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_Zsxks_tc_category" {
  default = "route53"
}

variable "aws_route53_record_Zsxks_ttl" {
  default = 300
}

variable "aws_route53_record_Zsxks_type" {
  default = "CNAME"
}

variable "aws_route53_record_Zsxks_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_ZweCV_name" {
  default = "alertmanager.infra.cycloid.io"
}

variable "aws_route53_record_ZweCV_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ZweCV_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ZweCV_ttl" {
  default = 300
}

variable "aws_route53_record_ZweCV_type" {
  default = "CNAME"
}

variable "aws_route53_record_ZweCV_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_aUuVi_name" {
  default = "lipskymedia-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_aUuVi_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_aUuVi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aUuVi_ttl" {
  default = 10800
}

variable "aws_route53_record_aUuVi_type" {
  default = "A"
}

variable "aws_route53_record_aUuVi_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_aaZIx_name" {
  default = "_externaldns.console-pr-5085.staging.cycloid.io"
}

variable "aws_route53_record_aaZIx_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5085/cycloid-frontend-web"]
}

variable "aws_route53_record_aaZIx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aaZIx_ttl" {
  default = 300
}

variable "aws_route53_record_aaZIx_type" {
  default = "TXT"
}

variable "aws_route53_record_aaZIx_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_aajuv_name" {
  default = "_externaldns.approval.owl.cycloid.io"
}

variable "aws_route53_record_aajuv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-web"]
}

variable "aws_route53_record_aajuv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_aajuv_ttl" {
  default = 300
}

variable "aws_route53_record_aajuv_type" {
  default = "TXT"
}

variable "aws_route53_record_aajuv_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_atQCK_name" {
  default = "_externaldns.http-api-staging.cycloid.io"
}

variable "aws_route53_record_atQCK_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging"]
}

variable "aws_route53_record_atQCK_tc_category" {
  default = "route53"
}

variable "aws_route53_record_atQCK_ttl" {
  default = 300
}

variable "aws_route53_record_atQCK_type" {
  default = "TXT"
}

variable "aws_route53_record_atQCK_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_azYwg_name" {
  default = "service.chat.cycloid.io"
}

variable "aws_route53_record_azYwg_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_azYwg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_azYwg_ttl" {
  default = 3600
}

variable "aws_route53_record_azYwg_type" {
  default = "A"
}

variable "aws_route53_record_azYwg_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_bMLFt_name" {
  default = "_externaldns.metrics.cycloid.io"
}

variable "aws_route53_record_bMLFt_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/metrics"]
}

variable "aws_route53_record_bMLFt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bMLFt_ttl" {
  default = 300
}

variable "aws_route53_record_bMLFt_type" {
  default = "TXT"
}

variable "aws_route53_record_bMLFt_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_bPUnn_name" {
  default = "_externaldns.console-pr-4962.staging.cycloid.io"
}

variable "aws_route53_record_bPUnn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4962/cycloid-frontend-web"]
}

variable "aws_route53_record_bPUnn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bPUnn_ttl" {
  default = 300
}

variable "aws_route53_record_bPUnn_type" {
  default = "TXT"
}

variable "aws_route53_record_bPUnn_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_bWRcY_name" {
  default = "_externaldns.paste-owl.cycloid.io"
}

variable "aws_route53_record_bWRcY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/paste-owl"]
}

variable "aws_route53_record_bWRcY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bWRcY_ttl" {
  default = 300
}

variable "aws_route53_record_bWRcY_type" {
  default = "TXT"
}

variable "aws_route53_record_bWRcY_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_blYgL_name" {
  default = "_externaldns.registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_blYgL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/docker-registry-mirror"]
}

variable "aws_route53_record_blYgL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_blYgL_ttl" {
  default = 300
}

variable "aws_route53_record_blYgL_type" {
  default = "TXT"
}

variable "aws_route53_record_blYgL_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_blspB_name" {
  default = "_externaldns.thanos.infra.cycloid.io"
}

variable "aws_route53_record_blspB_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/thanos-query-frontend"]
}

variable "aws_route53_record_blspB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_blspB_ttl" {
  default = 300
}

variable "aws_route53_record_blspB_type" {
  default = "TXT"
}

variable "aws_route53_record_blspB_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_bmdGb_name" {
  default = "_externaldns.adminer.staging.cycloid.io"
}

variable "aws_route53_record_bmdGb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-adminer"]
}

variable "aws_route53_record_bmdGb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_bmdGb_ttl" {
  default = 300
}

variable "aws_route53_record_bmdGb_type" {
  default = "TXT"
}

variable "aws_route53_record_bmdGb_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_boDLm_name" {
  default = "email.cycloid.io"
}

variable "aws_route53_record_boDLm_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_boDLm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_boDLm_ttl" {
  default = 3600
}

variable "aws_route53_record_boDLm_type" {
  default = "CNAME"
}

variable "aws_route53_record_boDLm_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_cDwDb_name" {
  default = "_externaldns.prometheus.infra.cycloid.io"
}

variable "aws_route53_record_cDwDb_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/prometheus-k8s"]
}

variable "aws_route53_record_cDwDb_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cDwDb_ttl" {
  default = 300
}

variable "aws_route53_record_cDwDb_type" {
  default = "TXT"
}

variable "aws_route53_record_cDwDb_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_cFNmi_name" {
  default = "_externaldns.alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_cFNmi_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-1"]
}

variable "aws_route53_record_cFNmi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cFNmi_ttl" {
  default = 300
}

variable "aws_route53_record_cFNmi_type" {
  default = "TXT"
}

variable "aws_route53_record_cFNmi_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_cqcbE_name" {
  default = "cdn.cycloid.io"
}

variable "aws_route53_record_cqcbE_records" {
  default = [aws_cloudfront_distribution.EESPf.domain_name]
}

variable "aws_route53_record_cqcbE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cqcbE_ttl" {
  default = 3600
}

variable "aws_route53_record_cqcbE_type" {
  default = "CNAME"
}

variable "aws_route53_record_cqcbE_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_cqvEk_name" {
  default = "paste.owl.cycloid.io"
}

variable "aws_route53_record_cqvEk_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_cqvEk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cqvEk_ttl" {
  default = 300
}

variable "aws_route53_record_cqvEk_type" {
  default = "CNAME"
}

variable "aws_route53_record_cqvEk_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_cvvzl_name" {
  default = "_amazonses.yves-salomon.cycloid.io"
}

variable "aws_route53_record_cvvzl_records" {
  default = ["yG04+cJOGBHdsAmoRr7VuWLuPC86OzkyBUWlMhW44Rk="]
}

variable "aws_route53_record_cvvzl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_cvvzl_ttl" {
  default = 10800
}

variable "aws_route53_record_cvvzl_type" {
  default = "TXT"
}

variable "aws_route53_record_cvvzl_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_dkdNq_name" {
  default = "_externaldns.docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_dkdNq_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-275/cycloid-docs-web"]
}

variable "aws_route53_record_dkdNq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dkdNq_ttl" {
  default = 300
}

variable "aws_route53_record_dkdNq_type" {
  default = "TXT"
}

variable "aws_route53_record_dkdNq_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_dljik_name" {
  default = "sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_dljik_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_dljik_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dljik_ttl" {
  default = 300
}

variable "aws_route53_record_dljik_type" {
  default = "CNAME"
}

variable "aws_route53_record_dljik_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_dqwmi_name" {
  default = "blog.cycloid.io"
}

variable "aws_route53_record_dqwmi_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_dqwmi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_dqwmi_ttl" {
  default = 3600
}

variable "aws_route53_record_dqwmi_type" {
  default = "CNAME"
}

variable "aws_route53_record_dqwmi_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_duiys_name" {
  default = "_externaldns.concourse.cycloid.io"
}

variable "aws_route53_record_duiys_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/concourse"]
}

variable "aws_route53_record_duiys_tc_category" {
  default = "route53"
}

variable "aws_route53_record_duiys_ttl" {
  default = 300
}

variable "aws_route53_record_duiys_type" {
  default = "TXT"
}

variable "aws_route53_record_duiys_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_eHojk_name" {
  default = "_f5557fcb3aaae9391f7583e5cc9e7cca.cycloid.io"
}

variable "aws_route53_record_eHojk_records" {
  default = ["08D7232969D5D48A25E9ED421052D89A.36F59DD626A07D95FEAC8D4E8AE57ABC.ceef9a7959adba8d6498.comodoca.com."]
}

variable "aws_route53_record_eHojk_tc_category" {
  default = "route53"
}

variable "aws_route53_record_eHojk_ttl" {
  default = 10800
}

variable "aws_route53_record_eHojk_type" {
  default = "CNAME"
}

variable "aws_route53_record_eHojk_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_euFrr_name" {
  default = "storyssimo-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_euFrr_records" {
  default = ["52.51.238.66"]
}

variable "aws_route53_record_euFrr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_euFrr_ttl" {
  default = 10800
}

variable "aws_route53_record_euFrr_type" {
  default = "A"
}

variable "aws_route53_record_euFrr_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_evpaP_name" {
  default = "_externaldns.console-pr-5015.staging.cycloid.io"
}

variable "aws_route53_record_evpaP_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5015/cycloid-frontend-web"]
}

variable "aws_route53_record_evpaP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_evpaP_ttl" {
  default = 300
}

variable "aws_route53_record_evpaP_type" {
  default = "TXT"
}

variable "aws_route53_record_evpaP_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_ezPAz_name" {
  default = "_externaldns.jaeger.prod.cycloid.io"
}

variable "aws_route53_record_ezPAz_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-backend-jaeger"]
}

variable "aws_route53_record_ezPAz_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ezPAz_ttl" {
  default = 300
}

variable "aws_route53_record_ezPAz_type" {
  default = "TXT"
}

variable "aws_route53_record_ezPAz_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_fGazB_name" {
  default = "alliance-reseaux-bastion-eu-we3.cycloid.io"
}

variable "aws_route53_record_fGazB_records" {
  default = ["52.47.61.110"]
}

variable "aws_route53_record_fGazB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fGazB_ttl" {
  default = 10800
}

variable "aws_route53_record_fGazB_type" {
  default = "A"
}

variable "aws_route53_record_fGazB_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_fICIs_name" {
  default = "pastefile.owl.cycloid.io"
}

variable "aws_route53_record_fICIs_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_fICIs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fICIs_ttl" {
  default = 300
}

variable "aws_route53_record_fICIs_type" {
  default = "CNAME"
}

variable "aws_route53_record_fICIs_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_fRWNL_name" {
  default = "_externaldns.console-pr-5051.staging.cycloid.io"
}

variable "aws_route53_record_fRWNL_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5051/cycloid-frontend-web"]
}

variable "aws_route53_record_fRWNL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fRWNL_ttl" {
  default = 300
}

variable "aws_route53_record_fRWNL_type" {
  default = "TXT"
}

variable "aws_route53_record_fRWNL_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_fZBdJ_name" {
  default = "mta0._domainkey.cycloid.io"
}

variable "aws_route53_record_fZBdJ_records" {
  default = ["k=rsa;p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDm8LOXQhq/UV16zgXP/qVqwtwNdiRLGVXWdQeLsOLSC6vAnib0wWFjXq2391OwtOmLjVut1l1U8WrQZQGNXiB3wANyN86tQOs9ER2WaMXBxpqqNRU/vd498PwjWXi47Zn+uWXf2tbH2Qd41OxROvplBgrHTm5dHfG60eflSpTIdQIDAQAB"]
}

variable "aws_route53_record_fZBdJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fZBdJ_ttl" {
  default = 3600
}

variable "aws_route53_record_fZBdJ_type" {
  default = "TXT"
}

variable "aws_route53_record_fZBdJ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_fjQRo_name" {
  default = "prometheus.cycloid.io"
}

variable "aws_route53_record_fjQRo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_fjQRo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fjQRo_ttl" {
  default = 300
}

variable "aws_route53_record_fjQRo_type" {
  default = "CNAME"
}

variable "aws_route53_record_fjQRo_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_fjkne_name" {
  default = "_externaldns.sorry-cypress-director.staging.cycloid.io"
}

variable "aws_route53_record_fjkne_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-director"]
}

variable "aws_route53_record_fjkne_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fjkne_ttl" {
  default = 300
}

variable "aws_route53_record_fjkne_type" {
  default = "TXT"
}

variable "aws_route53_record_fjkne_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_fmlkO_name" {
  default = "_externaldns.console.cycloid.io"
}

variable "aws_route53_record_fmlkO_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-frontend-web"]
}

variable "aws_route53_record_fmlkO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_fmlkO_ttl" {
  default = 300
}

variable "aws_route53_record_fmlkO_type" {
  default = "TXT"
}

variable "aws_route53_record_fmlkO_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_gIOJd_name" {
  default = "_externaldns.docs-pr-268.staging.cycloid.io"
}

variable "aws_route53_record_gIOJd_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-268/cycloid-docs-web"]
}

variable "aws_route53_record_gIOJd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gIOJd_ttl" {
  default = 300
}

variable "aws_route53_record_gIOJd_type" {
  default = "TXT"
}

variable "aws_route53_record_gIOJd_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_gXYVY_name" {
  default = "_externaldns.docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_gXYVY_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-docs-pr-278/cycloid-docs-web"]
}

variable "aws_route53_record_gXYVY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gXYVY_ttl" {
  default = 300
}

variable "aws_route53_record_gXYVY_type" {
  default = "TXT"
}

variable "aws_route53_record_gXYVY_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_gYDTg_name" {
  default = "warnerbros-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_gYDTg_records" {
  default = ["warner-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_gYDTg_tc_category" {
  default = "route53"
}

variable "aws_route53_record_gYDTg_ttl" {
  default = 10800
}

variable "aws_route53_record_gYDTg_type" {
  default = "CNAME"
}

variable "aws_route53_record_gYDTg_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_ggbdr_name" {
  default = "console-pr-5067.staging.cycloid.io"
}

variable "aws_route53_record_ggbdr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ggbdr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ggbdr_ttl" {
  default = 300
}

variable "aws_route53_record_ggbdr_type" {
  default = "CNAME"
}

variable "aws_route53_record_ggbdr_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_ggiXG_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_ggiXG_records" {
  default = ["ns-512.awsdns-00.net.", "ns-1536.awsdns-00.co.uk.", "ns-1024.awsdns-00.org.", "ns-0.awsdns-00.com."]
}

variable "aws_route53_record_ggiXG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ggiXG_ttl" {
  default = 172800
}

variable "aws_route53_record_ggiXG_type" {
  default = "NS"
}

variable "aws_route53_record_ggiXG_zone_id" {
  default = aws_route53_zone.ZlpiT.id
}

variable "aws_route53_record_giiVB_name" {
  default = "console-pr-5055.staging.cycloid.io"
}

variable "aws_route53_record_giiVB_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_giiVB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_giiVB_ttl" {
  default = 300
}

variable "aws_route53_record_giiVB_type" {
  default = "CNAME"
}

variable "aws_route53_record_giiVB_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_guphC_name" {
  default = "_externaldns.approval-slack.owl.cycloid.io"
}

variable "aws_route53_record_guphC_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/approval-slack"]
}

variable "aws_route53_record_guphC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_guphC_ttl" {
  default = 300
}

variable "aws_route53_record_guphC_type" {
  default = "TXT"
}

variable "aws_route53_record_guphC_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_hAsGx_name" {
  default = "_externaldns.sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_hAsGx_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/sonarqube-community/sonarqube-community-sonarqube"]
}

variable "aws_route53_record_hAsGx_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hAsGx_ttl" {
  default = 300
}

variable "aws_route53_record_hAsGx_type" {
  default = "TXT"
}

variable "aws_route53_record_hAsGx_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_hWtKF_name" {
  default = "docs-pr-278.staging.cycloid.io"
}

variable "aws_route53_record_hWtKF_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_hWtKF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hWtKF_ttl" {
  default = 300
}

variable "aws_route53_record_hWtKF_type" {
  default = "CNAME"
}

variable "aws_route53_record_hWtKF_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_hlSnJ_name" {
  default = "_externaldns.alertmanager-0.infra.cycloid.io"
}

variable "aws_route53_record_hlSnJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/alertmanager-main-0"]
}

variable "aws_route53_record_hlSnJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_hlSnJ_ttl" {
  default = 300
}

variable "aws_route53_record_hlSnJ_type" {
  default = "TXT"
}

variable "aws_route53_record_hlSnJ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_iAbtu_name" {
  default = "thanos.infra.cycloid.io"
}

variable "aws_route53_record_iAbtu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_iAbtu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iAbtu_ttl" {
  default = 300
}

variable "aws_route53_record_iAbtu_type" {
  default = "CNAME"
}

variable "aws_route53_record_iAbtu_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_iDcZU_name" {
  default = "_externaldns.sorry-cypress-dashboard.staging.cycloid.io"
}

variable "aws_route53_record_iDcZU_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-dashboard"]
}

variable "aws_route53_record_iDcZU_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iDcZU_ttl" {
  default = 300
}

variable "aws_route53_record_iDcZU_type" {
  default = "TXT"
}

variable "aws_route53_record_iDcZU_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_iDmqJ_name" {
  default = "cycloid-metrics0-eu-we1-infra.cycloid.internal"
}

variable "aws_route53_record_iDmqJ_records" {
  default = ["10.42.0.204"]
}

variable "aws_route53_record_iDmqJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iDmqJ_ttl" {
  default = 7200
}

variable "aws_route53_record_iDmqJ_type" {
  default = "A"
}

variable "aws_route53_record_iDmqJ_zone_id" {
  default = aws_route53_zone.SXLFn.id
}

variable "aws_route53_record_iESqA_name" {
  default = "sonarqube.infra.cycloid.io"
}

variable "aws_route53_record_iESqA_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_iESqA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iESqA_ttl" {
  default = 300
}

variable "aws_route53_record_iESqA_type" {
  default = "CNAME"
}

variable "aws_route53_record_iESqA_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_iJZCl_name" {
  default = "img.cycloid.io"
}

variable "aws_route53_record_iJZCl_records" {
  default = ["img.customizedurl.com."]
}

variable "aws_route53_record_iJZCl_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iJZCl_ttl" {
  default = 3600
}

variable "aws_route53_record_iJZCl_type" {
  default = "CNAME"
}

variable "aws_route53_record_iJZCl_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_iNnIr_name" {
  default = "console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_iNnIr_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_iNnIr_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iNnIr_ttl" {
  default = 300
}

variable "aws_route53_record_iNnIr_type" {
  default = "CNAME"
}

variable "aws_route53_record_iNnIr_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_iVsZs_name" {
  default = "_externaldns.console-pr-4998.staging.cycloid.io"
}

variable "aws_route53_record_iVsZs_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4998/cycloid-frontend-web"]
}

variable "aws_route53_record_iVsZs_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iVsZs_ttl" {
  default = 300
}

variable "aws_route53_record_iVsZs_type" {
  default = "TXT"
}

variable "aws_route53_record_iVsZs_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_iYaFE_name" {
  default = "console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_iYaFE_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_iYaFE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_iYaFE_ttl" {
  default = 300
}

variable "aws_route53_record_iYaFE_type" {
  default = "CNAME"
}

variable "aws_route53_record_iYaFE_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_igVIm_name" {
  default = "fundshop-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_igVIm_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_igVIm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_igVIm_ttl" {
  default = 10800
}

variable "aws_route53_record_igVIm_type" {
  default = "A"
}

variable "aws_route53_record_igVIm_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_imBQi_name" {
  default = "hpi-group-graphs-eu-we3.cycloid.io"
}

variable "aws_route53_record_imBQi_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_imBQi_tc_category" {
  default = "route53"
}

variable "aws_route53_record_imBQi_ttl" {
  default = 10800
}

variable "aws_route53_record_imBQi_type" {
  default = "A"
}

variable "aws_route53_record_imBQi_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_jFLdZ_name" {
  default = "_externaldns.pastefile.owl.cycloid.io"
}

variable "aws_route53_record_jFLdZ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/pastefile"]
}

variable "aws_route53_record_jFLdZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jFLdZ_ttl" {
  default = 300
}

variable "aws_route53_record_jFLdZ_type" {
  default = "TXT"
}

variable "aws_route53_record_jFLdZ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_jVubt_name" {
  default = "www.cycloid.fr"
}

variable "aws_route53_record_jVubt_records" {
  default = ["cycloid.fr."]
}

variable "aws_route53_record_jVubt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jVubt_ttl" {
  default = 10800
}

variable "aws_route53_record_jVubt_type" {
  default = "CNAME"
}

variable "aws_route53_record_jVubt_zone_id" {
  default = aws_route53_zone.TUsAo.id
}

variable "aws_route53_record_jtZjc_name" {
  default = "auth.chat.cycloid.io"
}

variable "aws_route53_record_jtZjc_records" {
  default = ["51.15.207.66"]
}

variable "aws_route53_record_jtZjc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jtZjc_ttl" {
  default = 3600
}

variable "aws_route53_record_jtZjc_type" {
  default = "A"
}

variable "aws_route53_record_jtZjc_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_jtxdy_name" {
  default = "lipskymedia-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_jtxdy_records" {
  default = ["52.18.57.112"]
}

variable "aws_route53_record_jtxdy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_jtxdy_ttl" {
  default = 10800
}

variable "aws_route53_record_jtxdy_type" {
  default = "A"
}

variable "aws_route53_record_jtxdy_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_kCHpf_name" {
  default = "cycloid-website-front0-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_kCHpf_records" {
  default = ["10.42.0.244"]
}

variable "aws_route53_record_kCHpf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kCHpf_ttl" {
  default = 7200
}

variable "aws_route53_record_kCHpf_type" {
  default = "A"
}

variable "aws_route53_record_kCHpf_zone_id" {
  default = aws_route53_zone.SXLFn.id
}

variable "aws_route53_record_kNlHJ_name" {
  default = "_externaldns.console-pr-5038.staging.cycloid.io"
}

variable "aws_route53_record_kNlHJ_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5038/cycloid-frontend-web"]
}

variable "aws_route53_record_kNlHJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kNlHJ_ttl" {
  default = 300
}

variable "aws_route53_record_kNlHJ_type" {
  default = "TXT"
}

variable "aws_route53_record_kNlHJ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_kQyZC_name" {
  default = "resque-web.prod.cycloid.io"
}

variable "aws_route53_record_kQyZC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_kQyZC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kQyZC_ttl" {
  default = 300
}

variable "aws_route53_record_kQyZC_type" {
  default = "CNAME"
}

variable "aws_route53_record_kQyZC_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_kYAwt_name" {
  default = "approval.owl.cycloid.io"
}

variable "aws_route53_record_kYAwt_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_kYAwt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_kYAwt_ttl" {
  default = 300
}

variable "aws_route53_record_kYAwt_type" {
  default = "CNAME"
}

variable "aws_route53_record_kYAwt_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_lAWUe_name" {
  default = "repetto-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_lAWUe_records" {
  default = ["34.249.144.115"]
}

variable "aws_route53_record_lAWUe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lAWUe_ttl" {
  default = 10800
}

variable "aws_route53_record_lAWUe_type" {
  default = "A"
}

variable "aws_route53_record_lAWUe_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_lPwEw_name" {
  default = "_externaldns.metrics.infra.cycloid.io"
}

variable "aws_route53_record_lPwEw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/monitoring/grafana"]
}

variable "aws_route53_record_lPwEw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lPwEw_ttl" {
  default = 300
}

variable "aws_route53_record_lPwEw_type" {
  default = "TXT"
}

variable "aws_route53_record_lPwEw_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_lWuZJ_name" {
  default = "ti-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_lWuZJ_records" {
  default = ["52.17.152.37"]
}

variable "aws_route53_record_lWuZJ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lWuZJ_ttl" {
  default = 10800
}

variable "aws_route53_record_lWuZJ_type" {
  default = "A"
}

variable "aws_route53_record_lWuZJ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_lwDXv_name" {
  default = "_externaldns.docs.cycloid.io"
}

variable "aws_route53_record_lwDXv_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/prod/cycloid-docs-web"]
}

variable "aws_route53_record_lwDXv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_lwDXv_ttl" {
  default = 300
}

variable "aws_route53_record_lwDXv_type" {
  default = "TXT"
}

variable "aws_route53_record_lwDXv_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_mJPyt_name" {
  default = "_externaldns.docs-staging.cycloid.io"
}

variable "aws_route53_record_mJPyt_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/docs-staging"]
}

variable "aws_route53_record_mJPyt_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mJPyt_ttl" {
  default = 300
}

variable "aws_route53_record_mJPyt_type" {
  default = "TXT"
}

variable "aws_route53_record_mJPyt_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_mJUIa_name" {
  default = "http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_mJUIa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_mJUIa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mJUIa_ttl" {
  default = 300
}

variable "aws_route53_record_mJUIa_type" {
  default = "CNAME"
}

variable "aws_route53_record_mJUIa_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_mLQSY_name" {
  default = "_amazonses.atk.cycloid.io"
}

variable "aws_route53_record_mLQSY_records" {
  default = ["64vEf5Etg1wm3UJC8ZIWZd2iY8tcaY2MCoUz8t1md2o="]
}

variable "aws_route53_record_mLQSY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mLQSY_ttl" {
  default = 10800
}

variable "aws_route53_record_mLQSY_type" {
  default = "TXT"
}

variable "aws_route53_record_mLQSY_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_mVKKF_name" {
  default = "_externaldns.console-pr-5069.staging.cycloid.io"
}

variable "aws_route53_record_mVKKF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5069/cycloid-frontend-web"]
}

variable "aws_route53_record_mVKKF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mVKKF_ttl" {
  default = 300
}

variable "aws_route53_record_mVKKF_type" {
  default = "TXT"
}

variable "aws_route53_record_mVKKF_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_mxJuB_name" {
  default = "fundshop-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_mxJuB_records" {
  default = ["52.30.110.17"]
}

variable "aws_route53_record_mxJuB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mxJuB_ttl" {
  default = 10800
}

variable "aws_route53_record_mxJuB_type" {
  default = "A"
}

variable "aws_route53_record_mxJuB_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_mykMn_name" {
  default = "_externaldns.jaeger-staging.cycloid.io"
}

variable "aws_route53_record_mykMn_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-staging"]
}

variable "aws_route53_record_mykMn_tc_category" {
  default = "route53"
}

variable "aws_route53_record_mykMn_ttl" {
  default = 300
}

variable "aws_route53_record_mykMn_type" {
  default = "TXT"
}

variable "aws_route53_record_mykMn_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_nOIWL_name" {
  default = "cycloid.test"
}

variable "aws_route53_record_nOIWL_records" {
  default = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_nOIWL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nOIWL_ttl" {
  default = 900
}

variable "aws_route53_record_nOIWL_type" {
  default = "SOA"
}

variable "aws_route53_record_nOIWL_zone_id" {
  default = aws_route53_zone.ZlpiT.id
}

variable "aws_route53_record_nXmqm_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_nXmqm_records" {
  default = ["ns-1532.awsdns-63.org. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
}

variable "aws_route53_record_nXmqm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_nXmqm_ttl" {
  default = 900
}

variable "aws_route53_record_nXmqm_type" {
  default = "SOA"
}

variable "aws_route53_record_nXmqm_zone_id" {
  default = aws_route53_zone.TUsAo.id
}

variable "aws_route53_record_oTlxC_name" {
  default = "console.cycloid.io"
}

variable "aws_route53_record_oTlxC_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_oTlxC_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oTlxC_ttl" {
  default = 300
}

variable "aws_route53_record_oTlxC_type" {
  default = "CNAME"
}

variable "aws_route53_record_oTlxC_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_oZHcv_name" {
  default = "docs-pr-275.staging.cycloid.io"
}

variable "aws_route53_record_oZHcv_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_oZHcv_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oZHcv_ttl" {
  default = 300
}

variable "aws_route53_record_oZHcv_type" {
  default = "CNAME"
}

variable "aws_route53_record_oZHcv_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_owHlE_name" {
  default = "_externaldns.http-api-staging-adminer.cycloid.io"
}

variable "aws_route53_record_owHlE_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/http-api-staging-adminer"]
}

variable "aws_route53_record_owHlE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_owHlE_ttl" {
  default = 300
}

variable "aws_route53_record_owHlE_type" {
  default = "TXT"
}

variable "aws_route53_record_owHlE_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_oxUWX_name" {
  default = "yves-salomon-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_oxUWX_records" {
  default = ["54.154.96.197"]
}

variable "aws_route53_record_oxUWX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_oxUWX_ttl" {
  default = 10800
}

variable "aws_route53_record_oxUWX_type" {
  default = "A"
}

variable "aws_route53_record_oxUWX_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_pMHcm_name" {
  default = "warnerbros-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_pMHcm_records" {
  default = ["63.32.199.240"]
}

variable "aws_route53_record_pMHcm_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pMHcm_ttl" {
  default = 10800
}

variable "aws_route53_record_pMHcm_type" {
  default = "A"
}

variable "aws_route53_record_pMHcm_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_pUGpo_name" {
  default = "console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_pUGpo_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_pUGpo_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pUGpo_ttl" {
  default = 300
}

variable "aws_route53_record_pUGpo_type" {
  default = "CNAME"
}

variable "aws_route53_record_pUGpo_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_pmfMN_name" {
  default = "_externaldns.docs.staging.cycloid.io"
}

variable "aws_route53_record_pmfMN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-docs-web"]
}

variable "aws_route53_record_pmfMN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pmfMN_ttl" {
  default = 300
}

variable "aws_route53_record_pmfMN_type" {
  default = "TXT"
}

variable "aws_route53_record_pmfMN_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_pqrYh_name" {
  default = "_externaldns.console-pr-4840.staging.cycloid.io"
}

variable "aws_route53_record_pqrYh_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-4840/cycloid-frontend-web"]
}

variable "aws_route53_record_pqrYh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_pqrYh_ttl" {
  default = 300
}

variable "aws_route53_record_pqrYh_type" {
  default = "TXT"
}

variable "aws_route53_record_pqrYh_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_qGGtX_name" {
  default = "console-pr-4665.staging.cycloid.io"
}

variable "aws_route53_record_qGGtX_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qGGtX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qGGtX_ttl" {
  default = 300
}

variable "aws_route53_record_qGGtX_type" {
  default = "CNAME"
}

variable "aws_route53_record_qGGtX_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_qGJFu_name" {
  default = "alertmanager-1.infra.cycloid.io"
}

variable "aws_route53_record_qGJFu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_qGJFu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qGJFu_ttl" {
  default = 300
}

variable "aws_route53_record_qGJFu_type" {
  default = "CNAME"
}

variable "aws_route53_record_qGJFu_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_qJDrF_name" {
  default = "_externaldns.console-admin.cycloid.io"
}

variable "aws_route53_record_qJDrF_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/console-admin"]
}

variable "aws_route53_record_qJDrF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qJDrF_ttl" {
  default = 300
}

variable "aws_route53_record_qJDrF_type" {
  default = "TXT"
}

variable "aws_route53_record_qJDrF_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_qJlha_name" {
  default = "prometheus-infra.cycloid.io"
}

variable "aws_route53_record_qJlha_records" {
  default = [aws_instance.NPLMA.public_ip]
}

variable "aws_route53_record_qJlha_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qJlha_ttl" {
  default = 3600
}

variable "aws_route53_record_qJlha_type" {
  default = "A"
}

variable "aws_route53_record_qJlha_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_qNOJZ_name" {
  default = "hpi-group-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_qNOJZ_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_qNOJZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qNOJZ_ttl" {
  default = 10800
}

variable "aws_route53_record_qNOJZ_type" {
  default = "A"
}

variable "aws_route53_record_qNOJZ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_qbYTA_name" {
  default = "_amazonses.ti.cycloid.io"
}

variable "aws_route53_record_qbYTA_records" {
  default = ["j6Veaivwz9iSkbEx3l0sPGrmZ+RKyaywVPJhHobcmy4="]
}

variable "aws_route53_record_qbYTA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qbYTA_ttl" {
  default = 10800
}

variable "aws_route53_record_qbYTA_type" {
  default = "TXT"
}

variable "aws_route53_record_qbYTA_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_qfCpY_name" {
  default = "google._domainkey.cycloid.io"
}

variable "aws_route53_record_qfCpY_records" {
  default = ["v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCDJfwsBO0zvi0DW4mQhHeypdxJu/b/yz7ppFraJEY0MsY6HUsrONfpSK9mJY7Watay3PZ0w/CEJCxcaxXu3d7lTT42B0nPNQ1APO0RszYv+xVjxeWwANy4dcows68fVW27aR71+J3Xej9teHKBFq8ANzlM66SqdK0OVuUnLj5vcwIDAQAB"]
}

variable "aws_route53_record_qfCpY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_qfCpY_ttl" {
  default = 10800
}

variable "aws_route53_record_qfCpY_type" {
  default = "TXT"
}

variable "aws_route53_record_qfCpY_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_rCLtM_name" {
  default = "francetv-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_rCLtM_records" {
  default = ["34.253.100.70"]
}

variable "aws_route53_record_rCLtM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rCLtM_ttl" {
  default = 10800
}

variable "aws_route53_record_rCLtM_type" {
  default = "A"
}

variable "aws_route53_record_rCLtM_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_rQaiO_name" {
  default = "totalimmersion-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_rQaiO_records" {
  default = ["ti-bastion-eu-we1.cycloid.io"]
}

variable "aws_route53_record_rQaiO_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rQaiO_ttl" {
  default = 10800
}

variable "aws_route53_record_rQaiO_type" {
  default = "CNAME"
}

variable "aws_route53_record_rQaiO_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_rXJGS_name" {
  default = "_externaldns.jaeger-prod.cycloid.io"
}

variable "aws_route53_record_rXJGS_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/jaeger-prod"]
}

variable "aws_route53_record_rXJGS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rXJGS_ttl" {
  default = 300
}

variable "aws_route53_record_rXJGS_type" {
  default = "TXT"
}

variable "aws_route53_record_rXJGS_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_rfYJM_name" {
  default = "_amazonses.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_rfYJM_records" {
  default = ["6Sk1LopSfIn8ukD3H7W11P3EL6fRyOT1GJCm86Mp3Vo="]
}

variable "aws_route53_record_rfYJM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rfYJM_ttl" {
  default = 10800
}

variable "aws_route53_record_rfYJM_type" {
  default = "TXT"
}

variable "aws_route53_record_rfYJM_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_riVks_name" {
  default = "sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_riVks_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_riVks_tc_category" {
  default = "route53"
}

variable "aws_route53_record_riVks_ttl" {
  default = 300
}

variable "aws_route53_record_riVks_type" {
  default = "CNAME"
}

variable "aws_route53_record_riVks_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_ribiD_name" {
  default = "_externaldns.vault-staging.cycloid.io"
}

variable "aws_route53_record_ribiD_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault-staging"]
}

variable "aws_route53_record_ribiD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ribiD_ttl" {
  default = 300
}

variable "aws_route53_record_ribiD_type" {
  default = "TXT"
}

variable "aws_route53_record_ribiD_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_rljMT_name" {
  default = "_externaldns.concourse.staging.cycloid.io"
}

variable "aws_route53_record_rljMT_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/concourse-web"]
}

variable "aws_route53_record_rljMT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rljMT_ttl" {
  default = 300
}

variable "aws_route53_record_rljMT_type" {
  default = "TXT"
}

variable "aws_route53_record_rljMT_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_rvRcX_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_rvRcX_records" {
  default = ["ns-333.awsdns-41.com.", "ns-1955.awsdns-52.co.uk.", "ns-643.awsdns-16.net.", "ns-1532.awsdns-63.org."]
}

variable "aws_route53_record_rvRcX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_rvRcX_ttl" {
  default = 172800
}

variable "aws_route53_record_rvRcX_type" {
  default = "NS"
}

variable "aws_route53_record_rvRcX_zone_id" {
  default = aws_route53_zone.TUsAo.id
}

variable "aws_route53_record_sBaFL_name" {
  default = "qady3rnpghrggidnn4fc7trzds25h5e6._domainkey.millesima-ecocea.cycloid.io"
}

variable "aws_route53_record_sBaFL_records" {
  default = ["qady3rnpghrggidnn4fc7trzds25h5e6.dkim.amazonses.com"]
}

variable "aws_route53_record_sBaFL_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sBaFL_ttl" {
  default = 10800
}

variable "aws_route53_record_sBaFL_type" {
  default = "CNAME"
}

variable "aws_route53_record_sBaFL_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_sGZCW_name" {
  default = "_externaldns.vault.cycloid.io"
}

variable "aws_route53_record_sGZCW_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/vault"]
}

variable "aws_route53_record_sGZCW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sGZCW_ttl" {
  default = 300
}

variable "aws_route53_record_sGZCW_type" {
  default = "TXT"
}

variable "aws_route53_record_sGZCW_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_sJkCf_name" {
  default = "_externaldns.resque-web.staging.cycloid.io"
}

variable "aws_route53_record_sJkCf_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-resque-web"]
}

variable "aws_route53_record_sJkCf_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sJkCf_ttl" {
  default = 300
}

variable "aws_route53_record_sJkCf_type" {
  default = "TXT"
}

variable "aws_route53_record_sJkCf_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_sUjnq_name" {
  default = "_amazonses.fundshop.cycloid.io"
}

variable "aws_route53_record_sUjnq_records" {
  default = ["7zbAWs4KVV0V2plGH4QNCdFOyyVVlW2GrvL1RsOHG/Y="]
}

variable "aws_route53_record_sUjnq_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sUjnq_ttl" {
  default = 10800
}

variable "aws_route53_record_sUjnq_type" {
  default = "TXT"
}

variable "aws_route53_record_sUjnq_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_sgJSw_name" {
  default = "_externaldns.api.staging.cycloid.io"
}

variable "aws_route53_record_sgJSw_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-backend-api"]
}

variable "aws_route53_record_sgJSw_tc_category" {
  default = "route53"
}

variable "aws_route53_record_sgJSw_ttl" {
  default = 300
}

variable "aws_route53_record_sgJSw_type" {
  default = "TXT"
}

variable "aws_route53_record_sgJSw_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_tGSMB_name" {
  default = "cycloid-website-front1-eu-we1-prod.cycloid.internal"
}

variable "aws_route53_record_tGSMB_records" {
  default = ["10.42.2.4"]
}

variable "aws_route53_record_tGSMB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tGSMB_ttl" {
  default = 7200
}

variable "aws_route53_record_tGSMB_type" {
  default = "A"
}

variable "aws_route53_record_tGSMB_zone_id" {
  default = aws_route53_zone.SXLFn.id
}

variable "aws_route53_record_tQRNy_name" {
  default = "concourse.cycloid.io"
}

variable "aws_route53_record_tQRNy_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tQRNy_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tQRNy_ttl" {
  default = 300
}

variable "aws_route53_record_tQRNy_type" {
  default = "CNAME"
}

variable "aws_route53_record_tQRNy_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_tnMoa_name" {
  default = "docs-pr-276.staging.cycloid.io"
}

variable "aws_route53_record_tnMoa_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_tnMoa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_tnMoa_ttl" {
  default = 300
}

variable "aws_route53_record_tnMoa_type" {
  default = "CNAME"
}

variable "aws_route53_record_tnMoa_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_uCQnP_alias_evaluate_target_health" {
  default = false
}

variable "aws_route53_record_uCQnP_alias_name" {
  default = aws_alb.FZNeL.dns_name
}

variable "aws_route53_record_uCQnP_alias_zone_id" {
  default = aws_elb.IdiXP.zone_id
}

variable "aws_route53_record_uCQnP_name" {
  default = "cycloid.fr"
}

variable "aws_route53_record_uCQnP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uCQnP_type" {
  default = "A"
}

variable "aws_route53_record_uCQnP_zone_id" {
  default = aws_route53_zone.TUsAo.id
}

variable "aws_route53_record_uMKnM_name" {
  default = "jaeger.prod.cycloid.io"
}

variable "aws_route53_record_uMKnM_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uMKnM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uMKnM_ttl" {
  default = 300
}

variable "aws_route53_record_uMKnM_type" {
  default = "CNAME"
}

variable "aws_route53_record_uMKnM_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_uTQon_name" {
  default = "console-beta.cycloid.io"
}

variable "aws_route53_record_uTQon_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uTQon_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uTQon_ttl" {
  default = 300
}

variable "aws_route53_record_uTQon_type" {
  default = "CNAME"
}

variable "aws_route53_record_uTQon_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_uYWZd_name" {
  default = "console.staging.cycloid.io"
}

variable "aws_route53_record_uYWZd_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_uYWZd_tc_category" {
  default = "route53"
}

variable "aws_route53_record_uYWZd_ttl" {
  default = 300
}

variable "aws_route53_record_uYWZd_type" {
  default = "CNAME"
}

variable "aws_route53_record_uYWZd_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_vIYZH_name" {
  default = "registry-mirror.owl.cycloid.io"
}

variable "aws_route53_record_vIYZH_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_vIYZH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vIYZH_ttl" {
  default = 300
}

variable "aws_route53_record_vIYZH_type" {
  default = "CNAME"
}

variable "aws_route53_record_vIYZH_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_vMrVe_name" {
  default = "_externaldns.sorry-cypress-api.staging.cycloid.io"
}

variable "aws_route53_record_vMrVe_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/sorry-cypress-api"]
}

variable "aws_route53_record_vMrVe_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vMrVe_ttl" {
  default = 300
}

variable "aws_route53_record_vMrVe_type" {
  default = "TXT"
}

variable "aws_route53_record_vMrVe_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_vPTeu_name" {
  default = "cycloid-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_vPTeu_records" {
  default = ["bastion.cycloid.io"]
}

variable "aws_route53_record_vPTeu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vPTeu_ttl" {
  default = 3600
}

variable "aws_route53_record_vPTeu_type" {
  default = "CNAME"
}

variable "aws_route53_record_vPTeu_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_vQKfB_name" {
  default = "alliance-reseaux-metrics-eu-we3.cycloid.io"
}

variable "aws_route53_record_vQKfB_records" {
  default = ["52.47.157.118"]
}

variable "aws_route53_record_vQKfB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vQKfB_ttl" {
  default = 10800
}

variable "aws_route53_record_vQKfB_type" {
  default = "A"
}

variable "aws_route53_record_vQKfB_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_vYHRT_name" {
  default = "lipskymedia-metrics-eu-we1.cycloid.io"
}

variable "aws_route53_record_vYHRT_records" {
  default = ["34.243.233.18"]
}

variable "aws_route53_record_vYHRT_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vYHRT_ttl" {
  default = 10800
}

variable "aws_route53_record_vYHRT_type" {
  default = "A"
}

variable "aws_route53_record_vYHRT_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_vaQlN_name" {
  default = "_externaldns.console-pr-5061.staging.cycloid.io"
}

variable "aws_route53_record_vaQlN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5061/cycloid-frontend-web"]
}

variable "aws_route53_record_vaQlN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vaQlN_ttl" {
  default = 300
}

variable "aws_route53_record_vaQlN_type" {
  default = "TXT"
}

variable "aws_route53_record_vaQlN_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_vbKMa_name" {
  default = "info.cycloid.io"
}

variable "aws_route53_record_vbKMa_records" {
  default = ["6369062.group12.sites.hubspot.net"]
}

variable "aws_route53_record_vbKMa_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vbKMa_ttl" {
  default = 3600
}

variable "aws_route53_record_vbKMa_type" {
  default = "CNAME"
}

variable "aws_route53_record_vbKMa_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_vpTtW_name" {
  default = "storyssimo-monitoring-eu-we1.cycloid.io"
}

variable "aws_route53_record_vpTtW_records" {
  default = ["52.31.226.90"]
}

variable "aws_route53_record_vpTtW_tc_category" {
  default = "route53"
}

variable "aws_route53_record_vpTtW_ttl" {
  default = 10800
}

variable "aws_route53_record_vpTtW_type" {
  default = "A"
}

variable "aws_route53_record_vpTtW_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_wCfBu_name" {
  default = "concourse.staging.cycloid.io"
}

variable "aws_route53_record_wCfBu_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_wCfBu_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wCfBu_ttl" {
  default = 300
}

variable "aws_route53_record_wCfBu_type" {
  default = "CNAME"
}

variable "aws_route53_record_wCfBu_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_wLKxc_name" {
  default = "console-pr-5038.staging.cycloid.io"
}

variable "aws_route53_record_wLKxc_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_wLKxc_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wLKxc_ttl" {
  default = 300
}

variable "aws_route53_record_wLKxc_type" {
  default = "CNAME"
}

variable "aws_route53_record_wLKxc_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_wPLXS_name" {
  default = "console-admin.cycloid.io"
}

variable "aws_route53_record_wPLXS_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_wPLXS_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wPLXS_ttl" {
  default = 300
}

variable "aws_route53_record_wPLXS_type" {
  default = "CNAME"
}

variable "aws_route53_record_wPLXS_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_wkTAA_name" {
  default = "4bbge2rsc6dspti2j4hp3nbif2wkljtg._domainkey.frizbiz.cycloid.io"
}

variable "aws_route53_record_wkTAA_records" {
  default = ["4bbge2rsc6dspti2j4hp3nbif2wkljtg.dkim.amazonses.com"]
}

variable "aws_route53_record_wkTAA_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wkTAA_ttl" {
  default = 10800
}

variable "aws_route53_record_wkTAA_type" {
  default = "CNAME"
}

variable "aws_route53_record_wkTAA_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_wntNZ_name" {
  default = "staging-cdn.cycloid.io"
}

variable "aws_route53_record_wntNZ_records" {
  default = [aws_cloudfront_distribution.rJmWd.domain_name]
}

variable "aws_route53_record_wntNZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wntNZ_ttl" {
  default = 3600
}

variable "aws_route53_record_wntNZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_wntNZ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_wuSFX_name" {
  default = "_externaldns.console-pr-5028.staging.cycloid.io"
}

variable "aws_route53_record_wuSFX_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5028/cycloid-frontend-web"]
}

variable "aws_route53_record_wuSFX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_wuSFX_ttl" {
  default = 300
}

variable "aws_route53_record_wuSFX_type" {
  default = "TXT"
}

variable "aws_route53_record_wuSFX_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_xCLZY_name" {
  default = "metrics.infra.cycloid.io"
}

variable "aws_route53_record_xCLZY_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xCLZY_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xCLZY_ttl" {
  default = 300
}

variable "aws_route53_record_xCLZY_type" {
  default = "CNAME"
}

variable "aws_route53_record_xCLZY_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_xCbRZ_name" {
  default = "concourse.infra.cycloid.io"
}

variable "aws_route53_record_xCbRZ_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xCbRZ_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xCbRZ_ttl" {
  default = 300
}

variable "aws_route53_record_xCbRZ_type" {
  default = "CNAME"
}

variable "aws_route53_record_xCbRZ_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_xQavh_name" {
  default = "resque-web.staging.cycloid.io"
}

variable "aws_route53_record_xQavh_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xQavh_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xQavh_ttl" {
  default = 300
}

variable "aws_route53_record_xQavh_type" {
  default = "CNAME"
}

variable "aws_route53_record_xQavh_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_xRlQM_name" {
  default = "_externaldns.console-pr-5082.staging.cycloid.io"
}

variable "aws_route53_record_xRlQM_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/cycloid-frontend-pr-5082/cycloid-frontend-web"]
}

variable "aws_route53_record_xRlQM_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xRlQM_ttl" {
  default = 300
}

variable "aws_route53_record_xRlQM_type" {
  default = "TXT"
}

variable "aws_route53_record_xRlQM_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_xaDRP_name" {
  default = "vault.cycloid.io"
}

variable "aws_route53_record_xaDRP_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_xaDRP_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xaDRP_ttl" {
  default = 300
}

variable "aws_route53_record_xaDRP_type" {
  default = "CNAME"
}

variable "aws_route53_record_xaDRP_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_xoIuE_name" {
  default = "_externaldns.console.beta.cycloid.io"
}

variable "aws_route53_record_xoIuE_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/beta/cycloid-frontend-web"]
}

variable "aws_route53_record_xoIuE_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xoIuE_ttl" {
  default = 300
}

variable "aws_route53_record_xoIuE_type" {
  default = "TXT"
}

variable "aws_route53_record_xoIuE_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_xoaIB_name" {
  default = "cycloid-website-front0-eu-we1-preprod.cycloid.internal"
}

variable "aws_route53_record_xoaIB_records" {
  default = ["10.42.0.53"]
}

variable "aws_route53_record_xoaIB_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xoaIB_ttl" {
  default = 7200
}

variable "aws_route53_record_xoaIB_type" {
  default = "A"
}

variable "aws_route53_record_xoaIB_zone_id" {
  default = aws_route53_zone.SXLFn.id
}

variable "aws_route53_record_xyaco_name" {
  default = "_externaldns.paste.owl.cycloid.io"
}

variable "aws_route53_record_xyaco_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/owl/privatebin"]
}

variable "aws_route53_record_xyaco_tc_category" {
  default = "route53"
}

variable "aws_route53_record_xyaco_ttl" {
  default = 300
}

variable "aws_route53_record_xyaco_type" {
  default = "TXT"
}

variable "aws_route53_record_xyaco_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_ypkUG_name" {
  default = "api.staging.cycloid.io"
}

variable "aws_route53_record_ypkUG_records" {
  default = ["51-159-75-166.lb.fr-par.scw.cloud"]
}

variable "aws_route53_record_ypkUG_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ypkUG_ttl" {
  default = 300
}

variable "aws_route53_record_ypkUG_type" {
  default = "CNAME"
}

variable "aws_route53_record_ypkUG_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_ywolX_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.internal"
}

variable "aws_route53_record_ywolX_records" {
  default = ["10.42.0.79"]
}

variable "aws_route53_record_ywolX_tc_category" {
  default = "route53"
}

variable "aws_route53_record_ywolX_ttl" {
  default = 3600
}

variable "aws_route53_record_ywolX_type" {
  default = "A"
}

variable "aws_route53_record_ywolX_zone_id" {
  default = aws_route53_zone.SXLFn.id
}

variable "aws_route53_record_zLCHp_name" {
  default = "_externaldns.console.staging.cycloid.io"
}

variable "aws_route53_record_zLCHp_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/staging/cycloid-frontend-web"]
}

variable "aws_route53_record_zLCHp_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zLCHp_ttl" {
  default = 300
}

variable "aws_route53_record_zLCHp_type" {
  default = "TXT"
}

variable "aws_route53_record_zLCHp_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_zLGiF_name" {
  default = "cycloid-monitoring0-eu-we1.cycloid.io"
}

variable "aws_route53_record_zLGiF_records" {
  default = [aws_instance.NRnVZ.public_ip]
}

variable "aws_route53_record_zLGiF_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zLGiF_ttl" {
  default = 3600
}

variable "aws_route53_record_zLGiF_type" {
  default = "A"
}

variable "aws_route53_record_zLGiF_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_zVmSD_name" {
  default = "hpi-group-alerts-eu-we3.cycloid.io"
}

variable "aws_route53_record_zVmSD_records" {
  default = ["35.181.145.26"]
}

variable "aws_route53_record_zVmSD_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zVmSD_ttl" {
  default = 10800
}

variable "aws_route53_record_zVmSD_type" {
  default = "A"
}

variable "aws_route53_record_zVmSD_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_zaCfH_name" {
  default = "millesima-bastion-eu-we1.cycloid.io"
}

variable "aws_route53_record_zaCfH_records" {
  default = ["54.154.72.234"]
}

variable "aws_route53_record_zaCfH_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zaCfH_ttl" {
  default = 10800
}

variable "aws_route53_record_zaCfH_type" {
  default = "A"
}

variable "aws_route53_record_zaCfH_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_record_zzYFN_name" {
  default = "_externaldns.approval-slack.cycloid.io"
}

variable "aws_route53_record_zzYFN_records" {
  default = ["heritage=external-dns,external-dns/owner=k8s-manifests-infra,external-dns/resource=ingress/infra/approval-slack"]
}

variable "aws_route53_record_zzYFN_tc_category" {
  default = "route53"
}

variable "aws_route53_record_zzYFN_ttl" {
  default = 300
}

variable "aws_route53_record_zzYFN_type" {
  default = "TXT"
}

variable "aws_route53_record_zzYFN_zone_id" {
  default = aws_route53_zone.eGbxc.id
}

variable "aws_route53_resolver_rule_association_JvOjn_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_JvOjn_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_JvOjn_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_JvOjn_vpc_id" {
  default = aws_vpc.DTizh.id
}

variable "aws_route53_resolver_rule_association_LWKxD_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_LWKxD_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_LWKxD_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_LWKxD_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_route53_resolver_rule_association_ZWfWd_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_ZWfWd_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_ZWfWd_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_ZWfWd_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_route53_resolver_rule_association_bDFGb_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_bDFGb_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_bDFGb_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_bDFGb_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_route53_resolver_rule_association_dXbOL_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_dXbOL_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_dXbOL_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_dXbOL_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_route53_resolver_rule_association_isRrP_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_isRrP_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_isRrP_tc_category" {
  default = "route53_resolver"
}

variable "aws_route53_resolver_rule_association_isRrP_vpc_id" {
  default = aws_vpc.OQiqN.id
}

variable "aws_route53_zone_ReXpF_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_ReXpF_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_ReXpF_name" {
  default = "cycloid.preprod"
}

variable "aws_route53_zone_ReXpF_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_ReXpF_vpc_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_route53_zone_ReXpF_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_SXLFn_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_SXLFn_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_SXLFn_name" {
  default = "cycloid.internal"
}

variable "aws_route53_zone_SXLFn_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_SXLFn_vpc_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_route53_zone_SXLFn_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_TUsAo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_TUsAo_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_TUsAo_name" {
  default = "cycloid.fr"
}

variable "aws_route53_zone_TUsAo_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_ZlpiT_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_ZlpiT_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_ZlpiT_name" {
  default = "cycloid.test"
}

variable "aws_route53_zone_ZlpiT_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_ZlpiT_vpc_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_route53_zone_ZlpiT_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_aArSa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_aArSa_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_aArSa_name" {
  default = "cycloid.prod"
}

variable "aws_route53_zone_aArSa_tc_category" {
  default = "route53"
}

variable "aws_route53_zone_aArSa_vpc_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_route53_zone_aArSa_vpc_vpc_region" {
  default = "eu-west-1"
}

variable "aws_route53_zone_eGbxc_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_route53_zone_eGbxc_comment" {
  default = "Managed by Terraform"
}

variable "aws_route53_zone_eGbxc_name" {
  default = aws_ses_domain_mail_from.hUPQT.id
}

variable "aws_route53_zone_eGbxc_tc_category" {
  default = "route53"
}

variable "aws_s3_bucket_AjglE_arn" {
  default = "arn:aws:s3:::cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_AjglE_bucket" {
  default = "cf-templates-111vrdhkblind-eu-west-1"
}

variable "aws_s3_bucket_AjglE_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_AjglE_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_AjglE_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_FhBTj_tags_Name" {
  default = "Bucket for website site cache"
}

variable "aws_s3_bucket_FhBTj_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_FhBTj_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_FhBTj_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_FhBTj_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-cache"
}

variable "aws_s3_bucket_FhBTj_bucket" {
  default = "cycloid-website-dev-cache"
}

variable "aws_s3_bucket_FhBTj_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_FhBTj_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_FhBTj_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_FhBTj_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_FhBTj_website_endpoint" {
  default = "cycloid-website-dev-cache.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_FhBTj_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_FhBTj_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_GrNbq_tags_Name" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_GrNbq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_GrNbq_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_GrNbq_tags_project" {
  default = "hubot"
}

variable "aws_s3_bucket_GrNbq_arn" {
  default = "arn:aws:s3:::cycloid-hubot"
}

variable "aws_s3_bucket_GrNbq_bucket" {
  default = "cycloid-hubot"
}

variable "aws_s3_bucket_GrNbq_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_GrNbq_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_GrNbq_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_GrNbq_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_GrNbq_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_GrNbq_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_GrNbq_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_NNeON_tags_Name" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_NNeON_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_NNeON_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_NNeON_tags_project" {
  default = "concourse"
}

variable "aws_s3_bucket_NNeON_arn" {
  default = "arn:aws:s3:::cycloid-terraform-resource"
}

variable "aws_s3_bucket_NNeON_bucket" {
  default = "cycloid-terraform-resource"
}

variable "aws_s3_bucket_NNeON_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_NNeON_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_NNeON_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_NNeON_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_NNeON_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_NNeON_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_NNeON_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_NNeON_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_PaAVB_arn" {
  default = "arn:aws:s3:::cycloid-deploy"
}

variable "aws_s3_bucket_PaAVB_bucket" {
  default = "cycloid-deploy"
}

variable "aws_s3_bucket_PaAVB_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_PaAVB_grant_permissions" {
  default = ["READ_ACP", "WRITE_ACP", "WRITE", "READ"]
}

variable "aws_s3_bucket_PaAVB_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_PaAVB_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_PaAVB_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_PaAVB_lifecycle_rule_id" {
  default = "Expire"
}

variable "aws_s3_bucket_PaAVB_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 150
}

variable "aws_s3_bucket_PaAVB_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_PaAVB_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_PaAVB_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_UMNyA_tags_Name" {
  default = "Bucket for cloudformation public templates"
}

variable "aws_s3_bucket_UMNyA_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_UMNyA_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_UMNyA_tags_project" {
  default = "cloudformation"
}

variable "aws_s3_bucket_UMNyA_arn" {
  default = "arn:aws:s3:::cycloid-cloudformation"
}

variable "aws_s3_bucket_UMNyA_bucket" {
  default = "cycloid-cloudformation"
}

variable "aws_s3_bucket_UMNyA_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_UMNyA_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_UMNyA_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_UMNyA_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_UMNyA_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_UMNyA_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_UMNyA_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_UfuQJ_tags_Name" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_UfuQJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_UfuQJ_tags_project" {
  default = "backup"
}

variable "aws_s3_bucket_UfuQJ_arn" {
  default = "arn:aws:s3:::cycloid-backup"
}

variable "aws_s3_bucket_UfuQJ_bucket" {
  default = "cycloid-backup"
}

variable "aws_s3_bucket_UfuQJ_grant_id" {
  default = "c4c1ede66af53448b93c283ce9448c4ba468c9432aa01d700d3878632f77d2d0"
}

variable "aws_s3_bucket_UfuQJ_grant_permissions" {
  default = ["FULL_CONTROL"]
}

variable "aws_s3_bucket_UfuQJ_grant_type" {
  default = "CanonicalUser"
}

variable "aws_s3_bucket_UfuQJ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_UfuQJ_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_UfuQJ_lifecycle_rule_expiration_days" {
  default = 60
}

variable "aws_s3_bucket_UfuQJ_lifecycle_rule_id" {
  default = "website"
}

variable "aws_s3_bucket_UfuQJ_lifecycle_rule_prefix" {
  default = "cycloidio-website/"
}

variable "aws_s3_bucket_UfuQJ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_UfuQJ_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_XEOtF_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_XEOtF_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_s3_bucket_XEOtF_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_XEOtF_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_XEOtF_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_XEOtF_bucket" {
  default = "cycloid-chat-zulip-prod-uploads"
}

variable "aws_s3_bucket_XEOtF_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_XEOtF_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_XEOtF_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_YkEhX_tags_Name" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_YkEhX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_YkEhX_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_s3_bucket_YkEhX_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_YkEhX_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_YkEhX_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_YkEhX_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_YkEhX_bucket" {
  default = "cycloid-cycloidio-website-medias-prod"
}

variable "aws_s3_bucket_YkEhX_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_YkEhX_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_YkEhX_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_ZavJb_arn" {
  default = "arn:aws:s3:::cycloid-exchange"
}

variable "aws_s3_bucket_ZavJb_bucket" {
  default = "cycloid-exchange"
}

variable "aws_s3_bucket_ZavJb_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_ZavJb_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_ZavJb_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_cMRAY_tags_Name" {
  default = "terraform-remote-state"
}

variable "aws_s3_bucket_cMRAY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_cMRAY_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_s3_bucket_cMRAY_arn" {
  default = "arn:aws:s3:::cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_cMRAY_bucket" {
  default = "cycloid-terraform-remote-state"
}

variable "aws_s3_bucket_cMRAY_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_cMRAY_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_cMRAY_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_cMRAY_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_fCkeN_tags_custome" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_fCkeN_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_s3_bucket_fCkeN_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_fCkeN_tags_project" {
  default = "chat"
}

variable "aws_s3_bucket_fCkeN_arn" {
  default = "arn:aws:s3:::cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_fCkeN_bucket" {
  default = "cycloid-chat-zulip-prod-avatar"
}

variable "aws_s3_bucket_fCkeN_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_fCkeN_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_fCkeN_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_fLNYa_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_fLNYa_bucket" {
  default = "cycloid-sandbox-deploy"
}

variable "aws_s3_bucket_fLNYa_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_fLNYa_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_fLNYa_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_fLNYa_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_gvarz_arn" {
  default = "arn:aws:s3:::advanced-billing"
}

variable "aws_s3_bucket_gvarz_bucket" {
  default = "advanced-billing"
}

variable "aws_s3_bucket_gvarz_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_gvarz_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_gvarz_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_liVDA_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_liVDA_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_liVDA_tags_project" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_liVDA_arn" {
  default = "arn:aws:s3:::cycloid-artifacts"
}

variable "aws_s3_bucket_liVDA_bucket" {
  default = "cycloid-artifacts"
}

variable "aws_s3_bucket_liVDA_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_liVDA_lifecycle_rule_enabled" {
  default = true
}

variable "aws_s3_bucket_liVDA_lifecycle_rule_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_liVDA_lifecycle_rule_id" {
  default = "Frontend e2e tests expiration"
}

variable "aws_s3_bucket_liVDA_lifecycle_rule_noncurrent_version_expiration_days" {
  default = 2
}

variable "aws_s3_bucket_liVDA_lifecycle_rule_prefix" {
  default = "cycloid/cycloid-frontend/e2e"
}

variable "aws_s3_bucket_liVDA_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_liVDA_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_lsHgB_arn" {
  default = "arn:aws:s3:::cycloid-hr-test"
}

variable "aws_s3_bucket_lsHgB_bucket" {
  default = "cycloid-hr-test"
}

variable "aws_s3_bucket_lsHgB_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_lsHgB_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_lsHgB_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_lsHgB_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_ouTGL_tags_Name" {
  default = aws_ses_domain_mail_from.hUPQT.id
}

variable "aws_s3_bucket_ouTGL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_ouTGL_tags_env" {
  default = "prod"
}

variable "aws_s3_bucket_ouTGL_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_ouTGL_arn" {
  default = "arn:aws:s3:::cycloid.io"
}

variable "aws_s3_bucket_ouTGL_bucket" {
  default = "cycloid.io"
}

variable "aws_s3_bucket_ouTGL_grant_id" {
  default = "1e425e0d275e7b01df77948d53fd7215061ee7ae74a364fc3e3f153bb67f415f"
}

variable "aws_s3_bucket_ouTGL_grant_permissions" {
  default = ["READ"]
}

variable "aws_s3_bucket_ouTGL_grant_type" {
  default = "Group"
}

variable "aws_s3_bucket_ouTGL_grant_uri" {
  default = "http://acs.amazonaws.com/groups/global/AllUsers"
}

variable "aws_s3_bucket_ouTGL_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_ouTGL_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_ouTGL_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_ouTGL_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_ouTGL_website_endpoint" {
  default = "cycloid.io.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_ouTGL_website_redirect_all_requests_to" {
  default = "https://www.cycloid.io"
}

variable "aws_s3_bucket_pOnkl_arn" {
  default = "arn:aws:s3:::cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_pOnkl_bucket" {
  default = "cycloid-sandbox-terraform-remote-state"
}

variable "aws_s3_bucket_pOnkl_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_pOnkl_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_pOnkl_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_pOnkl_versioning_enabled" {
  default = true
}

variable "aws_s3_bucket_uQvGi_tags_Name" {
  default = "Bucket for website site medias"
}

variable "aws_s3_bucket_uQvGi_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_uQvGi_tags_env" {
  default = aws_iam_user.dev.id
}

variable "aws_s3_bucket_uQvGi_tags_project" {
  default = "website"
}

variable "aws_s3_bucket_uQvGi_arn" {
  default = "arn:aws:s3:::cycloid-website-dev-medias"
}

variable "aws_s3_bucket_uQvGi_bucket" {
  default = "cycloid-website-dev-medias"
}

variable "aws_s3_bucket_uQvGi_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_uQvGi_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_uQvGi_tc_category" {
  default = "s3"
}

variable "aws_s3_bucket_uQvGi_website_domain" {
  default = "s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_uQvGi_website_endpoint" {
  default = "cycloid-website-dev-medias.s3-website-eu-west-1.amazonaws.com"
}

variable "aws_s3_bucket_uQvGi_website_error_document" {
  default = "404.html"
}

variable "aws_s3_bucket_uQvGi_website_index_document" {
  default = "index.html"
}

variable "aws_s3_bucket_vkboZ_tags_Name" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_vkboZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_s3_bucket_vkboZ_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_s3_bucket_vkboZ_tags_env" {
  default = "staging"
}

variable "aws_s3_bucket_vkboZ_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_s3_bucket_vkboZ_tags_project" {
  default = "cycloidio-website"
}

variable "aws_s3_bucket_vkboZ_tags_role" {
  default = "medias"
}

variable "aws_s3_bucket_vkboZ_arn" {
  default = "arn:aws:s3:::cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_vkboZ_bucket" {
  default = "cycloid-cycloidio-website-medias-staging"
}

variable "aws_s3_bucket_vkboZ_hosted_zone_id" {
  default = "Z1BKCTXD74EZPE"
}

variable "aws_s3_bucket_vkboZ_request_payer" {
  default = "BucketOwner"
}

variable "aws_s3_bucket_vkboZ_tc_category" {
  default = "s3"
}

variable "aws_security_group_BZIXx_tags_Name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_BZIXx_tags_client" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_BZIXx_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_BZIXx_tags_env" {
  default = "infra-import"
}

variable "aws_security_group_BZIXx_tags_monitoring_discovery" {
  default = aws_vpc.jXFdo.enable_classiclink
}

variable "aws_security_group_BZIXx_tags_project" {
  default = "onprem-florian"
}

variable "aws_security_group_BZIXx_tags_role" {
  default = "cy_instances"
}

variable "aws_security_group_BZIXx_description" {
  default = "cy_instances infra-import for onprem-florian"
}

variable "aws_security_group_BZIXx_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BZIXx_egress_from_port" {
  default = 0
}

variable "aws_security_group_BZIXx_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_BZIXx_egress_to_port" {
  default = 0
}

variable "aws_security_group_BZIXx_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BZIXx_ingress_from_port" {
  default = 0
}

variable "aws_security_group_BZIXx_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_BZIXx_ingress_self" {
  default = true
}

variable "aws_security_group_BZIXx_ingress_to_port" {
  default = 0
}

variable "aws_security_group_BZIXx_name" {
  default = "onprem-florian-cy_instances-infra-import"
}

variable "aws_security_group_BZIXx_tc_category" {
  default = "vpc"
}

variable "aws_security_group_BZIXx_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_BknOo_tags_Name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_BknOo_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_BknOo_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_BknOo_tags_env" {
  default = "prod"
}

variable "aws_security_group_BknOo_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_BknOo_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_BknOo_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BknOo_egress_from_port" {
  default = 0
}

variable "aws_security_group_BknOo_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_BknOo_egress_to_port" {
  default = 0
}

variable "aws_security_group_BknOo_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_BknOo_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_BknOo_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_BknOo_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_BknOo_name" {
  default = "cycloid-demo-workers-prod-metrics-sg"
}

variable "aws_security_group_BknOo_tc_category" {
  default = "vpc"
}

variable "aws_security_group_BknOo_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_security_group_BlbJD_description" {
  default = "This security group was generated by AWS Marketplace and is based on recommended settings for Debian GNU/Linux 9 (Stretch) version Debian GNU/Linux 9.10 (Stretch) provided by Debian"
}

variable "aws_security_group_BlbJD_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BlbJD_egress_from_port" {
  default = 0
}

variable "aws_security_group_BlbJD_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_BlbJD_egress_to_port" {
  default = 0
}

variable "aws_security_group_BlbJD_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_BlbJD_ingress_from_port" {
  default = 22
}

variable "aws_security_group_BlbJD_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_BlbJD_ingress_to_port" {
  default = 22
}

variable "aws_security_group_BlbJD_name" {
  default = "Debian GNU-Linux 9 -Stretch--Debian GNU-Linux 9-10 -Stretch--AutogenByAWSMP-"
}

variable "aws_security_group_BlbJD_tc_category" {
  default = "vpc"
}

variable "aws_security_group_BlbJD_vpc_id" {
  default = aws_vpc.DTizh.id
}

variable "aws_security_group_CGttw_tags_Name" {
  default = aws_db_instance.HOLMF.id
}

variable "aws_security_group_CGttw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_CGttw_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_CGttw_tags_env" {
  default = "prod"
}

variable "aws_security_group_CGttw_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_CGttw_tags_role" {
  default = "rds"
}

variable "aws_security_group_CGttw_description" {
  default = "rds prod for cycloidio-website"
}

variable "aws_security_group_CGttw_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_CGttw_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_CGttw_ingress_security_groups" {
  default = ["sg-0bb4344fa762e8fda"]
}

variable "aws_security_group_CGttw_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_CGttw_name" {
  default = "cycloidio-website-rds-prod"
}

variable "aws_security_group_CGttw_tc_category" {
  default = "vpc"
}

variable "aws_security_group_CGttw_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_security_group_ColJB_tags_Name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_ColJB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_ColJB_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_ColJB_tags_env" {
  default = "staging"
}

variable "aws_security_group_ColJB_tags_monitoring_discovery" {
  default = aws_vpc.jXFdo.enable_classiclink
}

variable "aws_security_group_ColJB_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_ColJB_tags_role" {
  default = "front"
}

variable "aws_security_group_ColJB_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_ColJB_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ColJB_egress_from_port" {
  default = 0
}

variable "aws_security_group_ColJB_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ColJB_egress_to_port" {
  default = 0
}

variable "aws_security_group_ColJB_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ColJB_ingress_from_port" {
  default = 443
}

variable "aws_security_group_ColJB_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ColJB_ingress_to_port" {
  default = 443
}

variable "aws_security_group_ColJB_name" {
  default = "cycloidio-website-albfront-staging"
}

variable "aws_security_group_ColJB_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ColJB_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_security_group_FLbOT_tags_Name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_FLbOT_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_FLbOT_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_FLbOT_tags_env" {
  default = "prod"
}

variable "aws_security_group_FLbOT_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_FLbOT_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_FLbOT_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_FLbOT_egress_from_port" {
  default = 0
}

variable "aws_security_group_FLbOT_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_FLbOT_egress_to_port" {
  default = 0
}

variable "aws_security_group_FLbOT_ingress_from_port" {
  default = 22
}

variable "aws_security_group_FLbOT_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_FLbOT_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_FLbOT_ingress_to_port" {
  default = 22
}

variable "aws_security_group_FLbOT_name" {
  default = "cycloid-lab-workers-prod-instance-sg"
}

variable "aws_security_group_FLbOT_tc_category" {
  default = "vpc"
}

variable "aws_security_group_FLbOT_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_security_group_FoMRy_description" {
  default = "launch-wizard-1 created 2019-10-31T14:57:21.815+01:00"
}

variable "aws_security_group_FoMRy_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_FoMRy_egress_from_port" {
  default = 0
}

variable "aws_security_group_FoMRy_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_FoMRy_egress_to_port" {
  default = 0
}

variable "aws_security_group_FoMRy_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_FoMRy_ingress_from_port" {
  default = 22
}

variable "aws_security_group_FoMRy_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_FoMRy_ingress_to_port" {
  default = 22
}

variable "aws_security_group_FoMRy_name" {
  default = "launch-wizard-1"
}

variable "aws_security_group_FoMRy_tc_category" {
  default = "vpc"
}

variable "aws_security_group_FoMRy_vpc_id" {
  default = aws_vpc.DTizh.id
}

variable "aws_security_group_IzLuf_description" {
  default = "default VPC security group"
}

variable "aws_security_group_IzLuf_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_IzLuf_egress_from_port" {
  default = 0
}

variable "aws_security_group_IzLuf_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_IzLuf_egress_to_port" {
  default = 0
}

variable "aws_security_group_IzLuf_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_IzLuf_ingress_from_port" {
  default = 0
}

variable "aws_security_group_IzLuf_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_IzLuf_ingress_self" {
  default = true
}

variable "aws_security_group_IzLuf_ingress_to_port" {
  default = 0
}

variable "aws_security_group_IzLuf_name" {
  default = aws_vpc.jXFdo.instance_tenancy
}

variable "aws_security_group_IzLuf_tc_category" {
  default = "vpc"
}

variable "aws_security_group_IzLuf_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_security_group_LwDsp_description" {
  default = "default VPC security group"
}

variable "aws_security_group_LwDsp_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_LwDsp_egress_from_port" {
  default = 0
}

variable "aws_security_group_LwDsp_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_LwDsp_egress_to_port" {
  default = 0
}

variable "aws_security_group_LwDsp_ingress_from_port" {
  default = 0
}

variable "aws_security_group_LwDsp_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_LwDsp_ingress_self" {
  default = true
}

variable "aws_security_group_LwDsp_ingress_to_port" {
  default = 0
}

variable "aws_security_group_LwDsp_name" {
  default = aws_vpc.jXFdo.instance_tenancy
}

variable "aws_security_group_LwDsp_tc_category" {
  default = "vpc"
}

variable "aws_security_group_LwDsp_vpc_id" {
  default = aws_vpc.DTizh.id
}

variable "aws_security_group_MKsjw_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_MKsjw_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_MKsjw_egress_from_port" {
  default = 0
}

variable "aws_security_group_MKsjw_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_MKsjw_egress_to_port" {
  default = 0
}

variable "aws_security_group_MKsjw_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_MKsjw_ingress_from_port" {
  default = 22
}

variable "aws_security_group_MKsjw_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_MKsjw_ingress_to_port" {
  default = 22
}

variable "aws_security_group_MKsjw_name" {
  default = "packer_5f64d4e4-6b8b-4a95-c36e-5f01826983f6"
}

variable "aws_security_group_MKsjw_tc_category" {
  default = "vpc"
}

variable "aws_security_group_MKsjw_vpc_id" {
  default = aws_vpc.DTizh.id
}

variable "aws_security_group_NJwRX_tags_Name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_NJwRX_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_NJwRX_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_NJwRX_tags_project" {
  default = "magento"
}

variable "aws_security_group_NJwRX_tags_role" {
  default = "rds"
}

variable "aws_security_group_NJwRX_description" {
  default = "rds demo for magento"
}

variable "aws_security_group_NJwRX_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_NJwRX_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_NJwRX_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_NJwRX_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_NJwRX_name" {
  default = "magento-rds-demo"
}

variable "aws_security_group_NJwRX_tc_category" {
  default = "vpc"
}

variable "aws_security_group_NJwRX_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_security_group_OCaxJ_tags_Name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_OCaxJ_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_OCaxJ_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_OCaxJ_tags_project" {
  default = "magento"
}

variable "aws_security_group_OCaxJ_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_OCaxJ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OCaxJ_egress_from_port" {
  default = 0
}

variable "aws_security_group_OCaxJ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OCaxJ_egress_to_port" {
  default = 0
}

variable "aws_security_group_OCaxJ_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OCaxJ_ingress_from_port" {
  default = 443
}

variable "aws_security_group_OCaxJ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_OCaxJ_ingress_to_port" {
  default = 443
}

variable "aws_security_group_OCaxJ_name" {
  default = "magento-elb-front-demo"
}

variable "aws_security_group_OCaxJ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OCaxJ_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_OIlbM_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_OIlbM_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OIlbM_egress_from_port" {
  default = 0
}

variable "aws_security_group_OIlbM_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OIlbM_egress_to_port" {
  default = 0
}

variable "aws_security_group_OIlbM_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OIlbM_ingress_from_port" {
  default = 22
}

variable "aws_security_group_OIlbM_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_OIlbM_ingress_to_port" {
  default = 22
}

variable "aws_security_group_OIlbM_name" {
  default = "packer_5f64d590-9040-2260-bb44-4556d543c130"
}

variable "aws_security_group_OIlbM_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OIlbM_vpc_id" {
  default = aws_vpc.DTizh.id
}

variable "aws_security_group_OOWZK_description" {
  default = "default VPC security group"
}

variable "aws_security_group_OOWZK_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OOWZK_egress_from_port" {
  default = 0
}

variable "aws_security_group_OOWZK_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OOWZK_egress_to_port" {
  default = 0
}

variable "aws_security_group_OOWZK_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OOWZK_ingress_from_port" {
  default = 0
}

variable "aws_security_group_OOWZK_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_OOWZK_ingress_self" {
  default = true
}

variable "aws_security_group_OOWZK_ingress_to_port" {
  default = 0
}

variable "aws_security_group_OOWZK_name" {
  default = "default"
}

variable "aws_security_group_OOWZK_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OOWZK_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_security_group_OPPKg_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_OPPKg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_OPPKg_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_OPPKg_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_OPPKg_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OPPKg_egress_from_port" {
  default = 0
}

variable "aws_security_group_OPPKg_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OPPKg_egress_to_port" {
  default = 0
}

variable "aws_security_group_OPPKg_ingress_from_port" {
  default = 22
}

variable "aws_security_group_OPPKg_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_OPPKg_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_OPPKg_ingress_to_port" {
  default = 22
}

variable "aws_security_group_OPPKg_name" {
  default = "test_allow_bastion"
}

variable "aws_security_group_OPPKg_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OPPKg_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_security_group_OURoG_tags_Name" {
  default = "monitoring-prod-allow-metrics-scraping"
}

variable "aws_security_group_OURoG_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_OURoG_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_OURoG_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_OURoG_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_OURoG_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_OURoG_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OURoG_egress_from_port" {
  default = 0
}

variable "aws_security_group_OURoG_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OURoG_egress_to_port" {
  default = 0
}

variable "aws_security_group_OURoG_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_OURoG_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_OURoG_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_OURoG_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_OURoG_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_OURoG_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_OURoG_name" {
  default = "prod_allow_metrics_scraping"
}

variable "aws_security_group_OURoG_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OURoG_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_security_group_OghAt_tags_Name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_OghAt_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_OghAt_tags_env" {
  default = "preprod"
}

variable "aws_security_group_OghAt_tags_project" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_OghAt_description" {
  default = "Fronts preprod for demo"
}

variable "aws_security_group_OghAt_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OghAt_egress_from_port" {
  default = 0
}

variable "aws_security_group_OghAt_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OghAt_egress_to_port" {
  default = 0
}

variable "aws_security_group_OghAt_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OghAt_ingress_from_port" {
  default = 80
}

variable "aws_security_group_OghAt_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_OghAt_ingress_to_port" {
  default = 80
}

variable "aws_security_group_OghAt_name" {
  default = "demo-elb-demo-preprod"
}

variable "aws_security_group_OghAt_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OghAt_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_security_group_OugKu_tags_Name" {
  default = "allow-bastion-mysql-website-preprod"
}

variable "aws_security_group_OugKu_tags_client" {
  default = "cycloid"
}

variable "aws_security_group_OugKu_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_OugKu_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_OugKu_tags_env" {
  default = "staging"
}

variable "aws_security_group_OugKu_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_OugKu_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_OugKu_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_OugKu_egress_from_port" {
  default = 0
}

variable "aws_security_group_OugKu_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_OugKu_egress_to_port" {
  default = 0
}

variable "aws_security_group_OugKu_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_OugKu_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_OugKu_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_OugKu_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_OugKu_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_OugKu_tc_category" {
  default = "vpc"
}

variable "aws_security_group_OugKu_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_security_group_QDsvb_description" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_QDsvb_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QDsvb_egress_from_port" {
  default = 0
}

variable "aws_security_group_QDsvb_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_QDsvb_egress_to_port" {
  default = 0
}

variable "aws_security_group_QDsvb_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_QDsvb_ingress_from_port" {
  default = 443
}

variable "aws_security_group_QDsvb_ingress_ipv6_cidr_blocks" {
  default = ["::/0"]
}

variable "aws_security_group_QDsvb_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_QDsvb_ingress_to_port" {
  default = 443
}

variable "aws_security_group_QDsvb_name" {
  default = "ReinventingOrganizationsWiki"
}

variable "aws_security_group_QDsvb_tc_category" {
  default = "vpc"
}

variable "aws_security_group_QDsvb_vpc_id" {
  default = aws_vpc.DTizh.id
}

variable "aws_security_group_SNPPU_tags_Name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_SNPPU_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_SNPPU_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_SNPPU_tags_env" {
  default = "prod"
}

variable "aws_security_group_SNPPU_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_SNPPU_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_SNPPU_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SNPPU_egress_from_port" {
  default = 0
}

variable "aws_security_group_SNPPU_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_SNPPU_egress_to_port" {
  default = 0
}

variable "aws_security_group_SNPPU_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_SNPPU_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_SNPPU_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_SNPPU_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_SNPPU_name" {
  default = "cycloid-workers-saas-prod-metrics-sg"
}

variable "aws_security_group_SNPPU_tc_category" {
  default = "vpc"
}

variable "aws_security_group_SNPPU_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_security_group_SrQHB_description" {
  default = "Allow all ssh/http traffic pipeline demo"
}

variable "aws_security_group_SrQHB_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SrQHB_egress_from_port" {
  default = 0
}

variable "aws_security_group_SrQHB_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_SrQHB_egress_to_port" {
  default = 0
}

variable "aws_security_group_SrQHB_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_SrQHB_ingress_from_port" {
  default = 80
}

variable "aws_security_group_SrQHB_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_SrQHB_ingress_security_groups" {
  default = ["sg-9d9180fb"]
}

variable "aws_security_group_SrQHB_ingress_to_port" {
  default = 80
}

variable "aws_security_group_SrQHB_name" {
  default = aws_elb.sxZdg.id
}

variable "aws_security_group_SrQHB_tc_category" {
  default = "vpc"
}

variable "aws_security_group_SrQHB_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_security_group_VeXbQ_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_VeXbQ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_VeXbQ_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_VeXbQ_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_VeXbQ_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_VeXbQ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_VeXbQ_egress_from_port" {
  default = 0
}

variable "aws_security_group_VeXbQ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_VeXbQ_egress_to_port" {
  default = 0
}

variable "aws_security_group_VeXbQ_ingress_from_port" {
  default = 22
}

variable "aws_security_group_VeXbQ_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_VeXbQ_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_VeXbQ_ingress_to_port" {
  default = 22
}

variable "aws_security_group_VeXbQ_name" {
  default = "allow_bastion"
}

variable "aws_security_group_VeXbQ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_VeXbQ_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_security_group_VjtXp_tags_Name" {
  default = "monitoring-infra-allow-metrics-scraping"
}

variable "aws_security_group_VjtXp_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_VjtXp_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_VjtXp_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_VjtXp_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_VjtXp_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_VjtXp_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_VjtXp_egress_from_port" {
  default = 0
}

variable "aws_security_group_VjtXp_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_VjtXp_egress_to_port" {
  default = 0
}

variable "aws_security_group_VjtXp_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_VjtXp_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_VjtXp_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_VjtXp_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_VjtXp_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_VjtXp_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_VjtXp_name" {
  default = "infra_allow_metrics_scraping"
}

variable "aws_security_group_VjtXp_tc_category" {
  default = "vpc"
}

variable "aws_security_group_VjtXp_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_security_group_WJhmm_tags_Name" {
  default = "magento-front-demo"
}

variable "aws_security_group_WJhmm_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_WJhmm_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_WJhmm_tags_project" {
  default = "magento"
}

variable "aws_security_group_WJhmm_tags_role" {
  default = "front"
}

variable "aws_security_group_WJhmm_description" {
  default = "Front demo for magento"
}

variable "aws_security_group_WJhmm_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_WJhmm_egress_from_port" {
  default = 0
}

variable "aws_security_group_WJhmm_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_WJhmm_egress_to_port" {
  default = 0
}

variable "aws_security_group_WJhmm_ingress_from_port" {
  default = 80
}

variable "aws_security_group_WJhmm_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_WJhmm_ingress_security_groups" {
  default = ["sg-4e595b34"]
}

variable "aws_security_group_WJhmm_ingress_to_port" {
  default = 80
}

variable "aws_security_group_WJhmm_name" {
  default = aws_elb.IdiXP.id
}

variable "aws_security_group_WJhmm_tc_category" {
  default = "vpc"
}

variable "aws_security_group_WJhmm_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_YUiGe_tags_Name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_YUiGe_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_YUiGe_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_YUiGe_tags_env" {
  default = "staging"
}

variable "aws_security_group_YUiGe_tags_monitoring_discovery" {
  default = aws_vpc.jXFdo.enable_classiclink
}

variable "aws_security_group_YUiGe_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_YUiGe_tags_role" {
  default = "front"
}

variable "aws_security_group_YUiGe_description" {
  default = "Front staging for cycloidio-website"
}

variable "aws_security_group_YUiGe_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_YUiGe_egress_from_port" {
  default = 0
}

variable "aws_security_group_YUiGe_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_YUiGe_egress_to_port" {
  default = 0
}

variable "aws_security_group_YUiGe_ingress_from_port" {
  default = 80
}

variable "aws_security_group_YUiGe_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_YUiGe_ingress_security_groups" {
  default = ["sg-01d1db19d2e876ce2"]
}

variable "aws_security_group_YUiGe_ingress_to_port" {
  default = 80
}

variable "aws_security_group_YUiGe_name" {
  default = "cycloidio-website-front-staging"
}

variable "aws_security_group_YUiGe_tc_category" {
  default = "vpc"
}

variable "aws_security_group_YUiGe_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_security_group_YeCWb_tags_Name" {
  default = "monitoring-preprod-allow-metrics-scraping"
}

variable "aws_security_group_YeCWb_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_YeCWb_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_YeCWb_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_YeCWb_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_YeCWb_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_YeCWb_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_YeCWb_egress_from_port" {
  default = 0
}

variable "aws_security_group_YeCWb_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_YeCWb_egress_to_port" {
  default = 0
}

variable "aws_security_group_YeCWb_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_YeCWb_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_YeCWb_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_YeCWb_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_YeCWb_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_YeCWb_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_YeCWb_name" {
  default = "preprod_allow_metrics_scraping"
}

variable "aws_security_group_YeCWb_tc_category" {
  default = "vpc"
}

variable "aws_security_group_YeCWb_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_security_group_ZonKR_tags_Name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_ZonKR_tags_customer" {
  default = "cycloid-demo"
}

variable "aws_security_group_ZonKR_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_ZonKR_tags_env" {
  default = "prod"
}

variable "aws_security_group_ZonKR_tags_project" {
  default = "cycloid-demo-workers"
}

variable "aws_security_group_ZonKR_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_ZonKR_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ZonKR_egress_from_port" {
  default = 0
}

variable "aws_security_group_ZonKR_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ZonKR_egress_to_port" {
  default = 0
}

variable "aws_security_group_ZonKR_ingress_from_port" {
  default = 22
}

variable "aws_security_group_ZonKR_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ZonKR_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_ZonKR_ingress_to_port" {
  default = 22
}

variable "aws_security_group_ZonKR_name" {
  default = "cycloid-demo-workers-prod-instance-sg"
}

variable "aws_security_group_ZonKR_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ZonKR_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_security_group_bastion_tags_Name" {
  default = "bastion"
}

variable "aws_security_group_bastion_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bastion_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
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
  default = aws_vpc.fskXa.id
}

variable "aws_security_group_bfzkH_tags_Name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_bfzkH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_bfzkH_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_bfzkH_tags_env" {
  default = "prod"
}

variable "aws_security_group_bfzkH_tags_project" {
  default = "workers"
}

variable "aws_security_group_bfzkH_tags_role" {
  default = "worker"
}

variable "aws_security_group_bfzkH_description" {
  default = "Front prod for workers"
}

variable "aws_security_group_bfzkH_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_bfzkH_egress_from_port" {
  default = 0
}

variable "aws_security_group_bfzkH_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_bfzkH_egress_to_port" {
  default = 0
}

variable "aws_security_group_bfzkH_name" {
  default = "workers-worker-prod"
}

variable "aws_security_group_bfzkH_tc_category" {
  default = "vpc"
}

variable "aws_security_group_bfzkH_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_security_group_cNAuX_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_cNAuX_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_cNAuX_egress_from_port" {
  default = 0
}

variable "aws_security_group_cNAuX_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_cNAuX_egress_to_port" {
  default = 0
}

variable "aws_security_group_cNAuX_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_cNAuX_ingress_from_port" {
  default = 22
}

variable "aws_security_group_cNAuX_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_cNAuX_ingress_to_port" {
  default = 22
}

variable "aws_security_group_cNAuX_name" {
  default = "packer_6040f6c7-c521-456a-85e6-b604aba9b8ec"
}

variable "aws_security_group_cNAuX_tc_category" {
  default = "vpc"
}

variable "aws_security_group_cNAuX_vpc_id" {
  default = aws_vpc.DTizh.id
}

variable "aws_security_group_dzUtG_tags_Name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_dzUtG_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_dzUtG_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_dzUtG_tags_env" {
  default = "prod"
}

variable "aws_security_group_dzUtG_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_dzUtG_tags_role" {
  default = "front"
}

variable "aws_security_group_dzUtG_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_dzUtG_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_dzUtG_egress_from_port" {
  default = 0
}

variable "aws_security_group_dzUtG_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_dzUtG_egress_to_port" {
  default = 0
}

variable "aws_security_group_dzUtG_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_dzUtG_ingress_from_port" {
  default = 443
}

variable "aws_security_group_dzUtG_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_dzUtG_ingress_to_port" {
  default = 443
}

variable "aws_security_group_dzUtG_name" {
  default = "cycloidio-website-albfront-prod"
}

variable "aws_security_group_dzUtG_tc_category" {
  default = "vpc"
}

variable "aws_security_group_dzUtG_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_security_group_eevhH_tags_Name" {
  default = "cycloidio-website-rds-staging"
}

variable "aws_security_group_eevhH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_eevhH_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_eevhH_tags_env" {
  default = "staging"
}

variable "aws_security_group_eevhH_tags_monitoring_discovery" {
  default = aws_vpc.jXFdo.enable_classiclink
}

variable "aws_security_group_eevhH_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_eevhH_tags_role" {
  default = "rds"
}

variable "aws_security_group_eevhH_description" {
  default = "rds staging for cycloidio-website"
}

variable "aws_security_group_eevhH_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_eevhH_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_eevhH_ingress_security_groups" {
  default = ["sg-0097e7272f48987bf"]
}

variable "aws_security_group_eevhH_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_eevhH_name" {
  default = aws_db_instance.EOYqp.id
}

variable "aws_security_group_eevhH_tc_category" {
  default = "vpc"
}

variable "aws_security_group_eevhH_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_security_group_fmmEQ_description" {
  default = "default VPC security group"
}

variable "aws_security_group_fmmEQ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_fmmEQ_egress_from_port" {
  default = 0
}

variable "aws_security_group_fmmEQ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_fmmEQ_egress_to_port" {
  default = 0
}

variable "aws_security_group_fmmEQ_ingress_from_port" {
  default = 0
}

variable "aws_security_group_fmmEQ_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_fmmEQ_ingress_self" {
  default = true
}

variable "aws_security_group_fmmEQ_ingress_to_port" {
  default = 0
}

variable "aws_security_group_fmmEQ_name" {
  default = aws_vpc.jXFdo.instance_tenancy
}

variable "aws_security_group_fmmEQ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_fmmEQ_vpc_id" {
  default = aws_vpc.OQiqN.id
}

variable "aws_security_group_hBTwd_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_hBTwd_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hBTwd_egress_from_port" {
  default = 0
}

variable "aws_security_group_hBTwd_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_hBTwd_egress_to_port" {
  default = 0
}

variable "aws_security_group_hBTwd_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hBTwd_ingress_from_port" {
  default = 22
}

variable "aws_security_group_hBTwd_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_hBTwd_ingress_to_port" {
  default = 22
}

variable "aws_security_group_hBTwd_name" {
  default = "packer_5f636b11-efae-79b1-0451-49d0731a9d0e"
}

variable "aws_security_group_hBTwd_tc_category" {
  default = "vpc"
}

variable "aws_security_group_hBTwd_vpc_id" {
  default = aws_vpc.DTizh.id
}

variable "aws_security_group_hjAHe_tags_Name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_hjAHe_tags_customer" {
  default = "cycloid-lab-cdiscount"
}

variable "aws_security_group_hjAHe_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_hjAHe_tags_env" {
  default = "prod"
}

variable "aws_security_group_hjAHe_tags_project" {
  default = "cycloid-lab-workers"
}

variable "aws_security_group_hjAHe_description" {
  default = "Allow metrics server to collect metrics"
}

variable "aws_security_group_hjAHe_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_hjAHe_egress_from_port" {
  default = 0
}

variable "aws_security_group_hjAHe_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_hjAHe_egress_to_port" {
  default = 0
}

variable "aws_security_group_hjAHe_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_hjAHe_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_hjAHe_ingress_security_groups" {
  default = ["sg-034d9700f338d7fcd"]
}

variable "aws_security_group_hjAHe_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_hjAHe_name" {
  default = "cycloid-lab-workers-prod-metrics-sg"
}

variable "aws_security_group_hjAHe_tc_category" {
  default = "vpc"
}

variable "aws_security_group_hjAHe_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_security_group_kbIDG_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_kbIDG_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kbIDG_egress_from_port" {
  default = 0
}

variable "aws_security_group_kbIDG_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kbIDG_egress_to_port" {
  default = 0
}

variable "aws_security_group_kbIDG_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kbIDG_ingress_from_port" {
  default = 22
}

variable "aws_security_group_kbIDG_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_kbIDG_ingress_to_port" {
  default = 22
}

variable "aws_security_group_kbIDG_name" {
  default = "packer_5f6351cf-dfa4-2e9f-7d70-4545752d4ea3"
}

variable "aws_security_group_kbIDG_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kbIDG_vpc_id" {
  default = aws_vpc.DTizh.id
}

variable "aws_security_group_kfGgn_description" {
  default = "Temporary group for Packer"
}

variable "aws_security_group_kfGgn_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kfGgn_egress_from_port" {
  default = 0
}

variable "aws_security_group_kfGgn_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_kfGgn_egress_to_port" {
  default = 0
}

variable "aws_security_group_kfGgn_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_kfGgn_ingress_from_port" {
  default = 22
}

variable "aws_security_group_kfGgn_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_kfGgn_ingress_to_port" {
  default = 22
}

variable "aws_security_group_kfGgn_name" {
  default = "packer_603f987c-5eda-6186-7d9e-c995c931220d"
}

variable "aws_security_group_kfGgn_tc_category" {
  default = "vpc"
}

variable "aws_security_group_kfGgn_vpc_id" {
  default = aws_vpc.DTizh.id
}

variable "aws_security_group_mbVrV_tags_Name" {
  default = "allow-bastion-mysql-website-prod"
}

variable "aws_security_group_mbVrV_tags_client" {
  default = "cycloid"
}

variable "aws_security_group_mbVrV_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_mbVrV_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_mbVrV_tags_env" {
  default = "prod"
}

variable "aws_security_group_mbVrV_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_mbVrV_description" {
  default = "Allow 3306 traffic from the bastion"
}

variable "aws_security_group_mbVrV_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_mbVrV_egress_from_port" {
  default = 0
}

variable "aws_security_group_mbVrV_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_mbVrV_egress_to_port" {
  default = 0
}

variable "aws_security_group_mbVrV_ingress_from_port" {
  default = 3306
}

variable "aws_security_group_mbVrV_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_mbVrV_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_mbVrV_ingress_to_port" {
  default = 3306
}

variable "aws_security_group_mbVrV_name" {
  default = "allow_bastion_to_website_mysql"
}

variable "aws_security_group_mbVrV_tc_category" {
  default = "vpc"
}

variable "aws_security_group_mbVrV_vpc_id" {
  default = aws_vpc.IThVd.id
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
  default = aws_vpc.fskXa.id
}

variable "aws_security_group_nCNKv_tags_Name" {
  default = "cycloid-sandbox-dlsoftware-allow-bastion-infra"
}

variable "aws_security_group_nCNKv_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_nCNKv_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_nCNKv_tags_demo" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_nCNKv_tags_env" {
  default = "dlsoftware"
}

variable "aws_security_group_nCNKv_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_nCNKv_description" {
  default = "Allow SSH traffic from the bastion to the infra"
}

variable "aws_security_group_nCNKv_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nCNKv_egress_from_port" {
  default = 0
}

variable "aws_security_group_nCNKv_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_nCNKv_egress_to_port" {
  default = 0
}

variable "aws_security_group_nCNKv_ingress_from_port" {
  default = 22
}

variable "aws_security_group_nCNKv_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_nCNKv_ingress_security_groups" {
  default = ["sg-000a83748c3ead6e8"]
}

variable "aws_security_group_nCNKv_ingress_to_port" {
  default = 22
}

variable "aws_security_group_nCNKv_name" {
  default = "cycloid-sandbox-dlsoftware-allow-bastion-infra"
}

variable "aws_security_group_nCNKv_tc_category" {
  default = "vpc"
}

variable "aws_security_group_nCNKv_vpc_id" {
  default = aws_vpc.OQiqN.id
}

variable "aws_security_group_nexus_tags_Name" {
  default = "nexus"
}

variable "aws_security_group_nexus_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_nexus_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_nexus_tags_demo" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_nexus_tags_env" {
  default = "dlsoftware"
}

variable "aws_security_group_nexus_tags_project" {
  default = "nexus"
}

variable "aws_security_group_nexus_description" {
  default = "Allow accessing the Nexus Repository service from the internet."
}

variable "aws_security_group_nexus_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nexus_egress_from_port" {
  default = 0
}

variable "aws_security_group_nexus_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_nexus_egress_to_port" {
  default = 0
}

variable "aws_security_group_nexus_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_nexus_ingress_from_port" {
  default = 22
}

variable "aws_security_group_nexus_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_nexus_ingress_to_port" {
  default = 22
}

variable "aws_security_group_nexus_name" {
  default = "nexus"
}

variable "aws_security_group_nexus_tc_category" {
  default = "vpc"
}

variable "aws_security_group_nexus_vpc_id" {
  default = aws_vpc.OQiqN.id
}

variable "aws_security_group_oEkdS_description" {
  default = "default VPC security group"
}

variable "aws_security_group_oEkdS_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_oEkdS_egress_from_port" {
  default = 0
}

variable "aws_security_group_oEkdS_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_oEkdS_egress_to_port" {
  default = 0
}

variable "aws_security_group_oEkdS_ingress_from_port" {
  default = 0
}

variable "aws_security_group_oEkdS_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_oEkdS_ingress_self" {
  default = true
}

variable "aws_security_group_oEkdS_ingress_to_port" {
  default = 0
}

variable "aws_security_group_oEkdS_name" {
  default = aws_vpc.jXFdo.instance_tenancy
}

variable "aws_security_group_oEkdS_tc_category" {
  default = "vpc"
}

variable "aws_security_group_oEkdS_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_security_group_pduWm_description" {
  default = "default VPC security group"
}

variable "aws_security_group_pduWm_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_pduWm_egress_from_port" {
  default = 0
}

variable "aws_security_group_pduWm_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_pduWm_egress_to_port" {
  default = 0
}

variable "aws_security_group_pduWm_ingress_from_port" {
  default = 0
}

variable "aws_security_group_pduWm_ingress_protocol" {
  default = "-1"
}

variable "aws_security_group_pduWm_ingress_self" {
  default = true
}

variable "aws_security_group_pduWm_ingress_to_port" {
  default = 0
}

variable "aws_security_group_pduWm_name" {
  default = aws_vpc.jXFdo.instance_tenancy
}

variable "aws_security_group_pduWm_tc_category" {
  default = "vpc"
}

variable "aws_security_group_pduWm_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_security_group_pmoIx_tags_Name" {
  default = "cycloid-sandbox-dlsoftware-bastion"
}

variable "aws_security_group_pmoIx_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_security_group_pmoIx_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_pmoIx_tags_demo" {
  default = "true"
}

variable "aws_security_group_pmoIx_tags_env" {
  default = "dlsoftware"
}

variable "aws_security_group_pmoIx_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_pmoIx_description" {
  default = "Allow SSH traffic from the internet to bastion"
}

variable "aws_security_group_pmoIx_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_pmoIx_egress_from_port" {
  default = 0
}

variable "aws_security_group_pmoIx_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_pmoIx_egress_to_port" {
  default = 0
}

variable "aws_security_group_pmoIx_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_pmoIx_ingress_from_port" {
  default = 22
}

variable "aws_security_group_pmoIx_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_pmoIx_ingress_to_port" {
  default = 22
}

variable "aws_security_group_pmoIx_name" {
  default = "cycloid-sandbox-dlsoftware-bastion"
}

variable "aws_security_group_pmoIx_tc_category" {
  default = "vpc"
}

variable "aws_security_group_pmoIx_vpc_id" {
  default = aws_vpc.OQiqN.id
}

variable "aws_security_group_sGJZz_tags_Name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_sGJZz_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_sGJZz_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_sGJZz_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_sGJZz_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_sGJZz_tags_role" {
  default = "prometheus"
}

variable "aws_security_group_sGJZz_description" {
  default = "prometheus infra for monitoring"
}

variable "aws_security_group_sGJZz_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sGJZz_egress_from_port" {
  default = 0
}

variable "aws_security_group_sGJZz_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sGJZz_egress_to_port" {
  default = 0
}

variable "aws_security_group_sGJZz_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_sGJZz_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_sGJZz_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_sGJZz_ingress_security_groups" {
  default = ["sg-c1db70a6"]
}

variable "aws_security_group_sGJZz_ingress_self" {
  default = true
}

variable "aws_security_group_sGJZz_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_sGJZz_name" {
  default = "monitoring-prometheus-infra"
}

variable "aws_security_group_sGJZz_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sGJZz_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_security_group_sdRoO_tags_Name" {
  default = "monitoring-test-allow-metrics-scraping"
}

variable "aws_security_group_sdRoO_tags_customer" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_sdRoO_tags_cycloid_io" {
  default = "true"
}

variable "aws_security_group_sdRoO_tags_env" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_sdRoO_tags_project" {
  default = "monitoring"
}

variable "aws_security_group_sdRoO_description" {
  default = "Allow prometheus server to scrape metrics"
}

variable "aws_security_group_sdRoO_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sdRoO_egress_from_port" {
  default = 0
}

variable "aws_security_group_sdRoO_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_sdRoO_egress_to_port" {
  default = 0
}

variable "aws_security_group_sdRoO_ingress_cidr_blocks" {
  default = ["51.15.193.214/32", "163.172.142.101/32"]
}

variable "aws_security_group_sdRoO_ingress_description" {
  default = "scaleway kubernetes-infra nodes"
}

variable "aws_security_group_sdRoO_ingress_from_port" {
  default = 9100
}

variable "aws_security_group_sdRoO_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_sdRoO_ingress_security_groups" {
  default = ["sg-0850e3981ee19c3a9"]
}

variable "aws_security_group_sdRoO_ingress_to_port" {
  default = 9100
}

variable "aws_security_group_sdRoO_name" {
  default = "test_allow_metrics_scraping"
}

variable "aws_security_group_sdRoO_tc_category" {
  default = "vpc"
}

variable "aws_security_group_sdRoO_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_security_group_vARTj_tags_Name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_vARTj_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_vARTj_tags_env" {
  default = aws_key_pair.demo.id
}

variable "aws_security_group_vARTj_tags_project" {
  default = "magento"
}

variable "aws_security_group_vARTj_tags_role" {
  default = "redis"
}

variable "aws_security_group_vARTj_description" {
  default = "redis demo for magento"
}

variable "aws_security_group_vARTj_ingress_from_port" {
  default = 6379
}

variable "aws_security_group_vARTj_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_vARTj_ingress_security_groups" {
  default = ["sg-816260fb"]
}

variable "aws_security_group_vARTj_ingress_to_port" {
  default = 6379
}

variable "aws_security_group_vARTj_name" {
  default = "magento-redis-eu-we1-demo"
}

variable "aws_security_group_vARTj_tc_category" {
  default = "vpc"
}

variable "aws_security_group_vARTj_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_security_group_vjbNY_tags_Name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_vjbNY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_vjbNY_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_vjbNY_tags_env" {
  default = "prod"
}

variable "aws_security_group_vjbNY_tags_project" {
  default = "cycloidio-website"
}

variable "aws_security_group_vjbNY_tags_role" {
  default = "front"
}

variable "aws_security_group_vjbNY_description" {
  default = "Front prod for cycloidio-website"
}

variable "aws_security_group_vjbNY_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_vjbNY_egress_from_port" {
  default = 0
}

variable "aws_security_group_vjbNY_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_vjbNY_egress_to_port" {
  default = 0
}

variable "aws_security_group_vjbNY_ingress_from_port" {
  default = 80
}

variable "aws_security_group_vjbNY_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_vjbNY_ingress_security_groups" {
  default = ["sg-09e89e83be38c1fed"]
}

variable "aws_security_group_vjbNY_ingress_to_port" {
  default = 80
}

variable "aws_security_group_vjbNY_name" {
  default = "cycloidio-website-front-prod"
}

variable "aws_security_group_vjbNY_tc_category" {
  default = "vpc"
}

variable "aws_security_group_vjbNY_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_security_group_vxbJT_tags_Name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_vxbJT_tags_customer" {
  default = "cycloid-saas"
}

variable "aws_security_group_vxbJT_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_vxbJT_tags_env" {
  default = "prod"
}

variable "aws_security_group_vxbJT_tags_project" {
  default = "cycloid-workers-saas"
}

variable "aws_security_group_vxbJT_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_vxbJT_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_vxbJT_egress_from_port" {
  default = 0
}

variable "aws_security_group_vxbJT_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_vxbJT_egress_to_port" {
  default = 0
}

variable "aws_security_group_vxbJT_ingress_from_port" {
  default = 22
}

variable "aws_security_group_vxbJT_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_vxbJT_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_vxbJT_ingress_to_port" {
  default = 22
}

variable "aws_security_group_vxbJT_name" {
  default = "cycloid-workers-saas-prod-instance-sg"
}

variable "aws_security_group_vxbJT_tc_category" {
  default = "vpc"
}

variable "aws_security_group_vxbJT_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_security_group_wQXdZ_tags_Name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_wQXdZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_wQXdZ_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_security_group_wQXdZ_tags_env" {
  default = "prod"
}

variable "aws_security_group_wQXdZ_tags_project" {
  default = "external-worker"
}

variable "aws_security_group_wQXdZ_tags_role" {
  default = "worker"
}

variable "aws_security_group_wQXdZ_description" {
  default = "Front prod for external-worker"
}

variable "aws_security_group_wQXdZ_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_wQXdZ_egress_from_port" {
  default = 0
}

variable "aws_security_group_wQXdZ_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_wQXdZ_egress_to_port" {
  default = 0
}

variable "aws_security_group_wQXdZ_name" {
  default = "external-worker-worker-prod"
}

variable "aws_security_group_wQXdZ_tc_category" {
  default = "vpc"
}

variable "aws_security_group_wQXdZ_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_security_group_yMHbC_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_yMHbC_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_yMHbC_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_yMHbC_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_yMHbC_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_yMHbC_egress_from_port" {
  default = 0
}

variable "aws_security_group_yMHbC_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_yMHbC_egress_to_port" {
  default = 0
}

variable "aws_security_group_yMHbC_ingress_from_port" {
  default = 22
}

variable "aws_security_group_yMHbC_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_yMHbC_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_yMHbC_ingress_to_port" {
  default = 22
}

variable "aws_security_group_yMHbC_name" {
  default = "preprod_allow_bastion"
}

variable "aws_security_group_yMHbC_tc_category" {
  default = "vpc"
}

variable "aws_security_group_yMHbC_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_security_group_ybdfr_tags_Name" {
  default = "allow-bastion"
}

variable "aws_security_group_ybdfr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_security_group_ybdfr_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_security_group_ybdfr_description" {
  default = "Allow SSH traffic from the bastion"
}

variable "aws_security_group_ybdfr_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_ybdfr_egress_from_port" {
  default = 0
}

variable "aws_security_group_ybdfr_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_ybdfr_egress_to_port" {
  default = 0
}

variable "aws_security_group_ybdfr_ingress_from_port" {
  default = 22
}

variable "aws_security_group_ybdfr_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_ybdfr_ingress_security_groups" {
  default = ["sg-f9db709e"]
}

variable "aws_security_group_ybdfr_ingress_to_port" {
  default = 22
}

variable "aws_security_group_ybdfr_name" {
  default = "prod_allow_bastion"
}

variable "aws_security_group_ybdfr_tc_category" {
  default = "vpc"
}

variable "aws_security_group_ybdfr_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_security_group_zVQqv_description" {
  default = "launch-wizard-2 created 2020-01-23T18:13:39.576+01:00"
}

variable "aws_security_group_zVQqv_egress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_zVQqv_egress_from_port" {
  default = 0
}

variable "aws_security_group_zVQqv_egress_protocol" {
  default = "-1"
}

variable "aws_security_group_zVQqv_egress_to_port" {
  default = 0
}

variable "aws_security_group_zVQqv_ingress_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_zVQqv_ingress_from_port" {
  default = 22
}

variable "aws_security_group_zVQqv_ingress_protocol" {
  default = "tcp"
}

variable "aws_security_group_zVQqv_ingress_to_port" {
  default = 22
}

variable "aws_security_group_zVQqv_name" {
  default = "launch-wizard-2"
}

variable "aws_security_group_zVQqv_tc_category" {
  default = "vpc"
}

variable "aws_security_group_zVQqv_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_ses_domain_dkim_KXRRX_domain" {
  default = aws_ses_domain_mail_from.xtVOl.id
}

variable "aws_ses_domain_dkim_KXRRX_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_dkim_ZFhuv_domain" {
  default = aws_ses_domain_mail_from.hUPQT.id
}

variable "aws_ses_domain_dkim_ZFhuv_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_VbIKm_domain" {
  default = aws_ses_domain_mail_from.hUPQT.id
}

variable "aws_ses_domain_identity_VbIKm_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_jqOVS_domain" {
  default = aws_ses_domain_mail_from.xtVOl.id
}

variable "aws_ses_domain_identity_jqOVS_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_BAIMf_domain" {
  default = aws_ses_domain_mail_from.xtVOl.id
}

variable "aws_ses_domain_identity_verification_BAIMf_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_identity_verification_jWDIN_domain" {
  default = aws_ses_domain_mail_from.hUPQT.id
}

variable "aws_ses_domain_identity_verification_jWDIN_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_hUPQT_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_hUPQT_domain" {
  default = "cycloid.io"
}

variable "aws_ses_domain_mail_from_hUPQT_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_hUPQT_tc_category" {
  default = "ses"
}

variable "aws_ses_domain_mail_from_xtVOl_behavior_on_mx_failure" {
  default = "UseDefaultValue"
}

variable "aws_ses_domain_mail_from_xtVOl_domain" {
  default = "hello@cycloid.io"
}

variable "aws_ses_domain_mail_from_xtVOl_mail_from_domain" {
  default = ""
}

variable "aws_ses_domain_mail_from_xtVOl_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_ZiXrV_identity" {
  default = aws_ses_domain_mail_from.hUPQT.id
}

variable "aws_ses_identity_notification_topic_ZiXrV_notification_type" {
  default = "Bounce"
}

variable "aws_ses_identity_notification_topic_ZiXrV_tc_category" {
  default = "ses"
}

variable "aws_ses_identity_notification_topic_ZiXrV_topic_arn" {
  default = "arn:aws:sns:eu-west-1:661913936052:ses_infra_email_delivery_topic"
}

variable "aws_subnet_BaiKq_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_BaiKq_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_BaiKq_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_BaiKq_cidr_block" {
  default = "10.1.7.32/28"
}

variable "aws_subnet_BaiKq_tc_category" {
  default = "vpc"
}

variable "aws_subnet_BaiKq_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_subnet_ETESl_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_ETESl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ETESl_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_ETESl_cidr_block" {
  default = "10.3.3.0/24"
}

variable "aws_subnet_ETESl_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ETESl_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_subnet_FEwUA_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_FEwUA_cidr_block" {
  default = "172.31.16.0/20"
}

variable "aws_subnet_FEwUA_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_FEwUA_tc_category" {
  default = "vpc"
}

variable "aws_subnet_FEwUA_vpc_id" {
  default = aws_vpc.DTizh.id
}

variable "aws_subnet_FGyTY_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_FGyTY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_FGyTY_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_FGyTY_cidr_block" {
  default = "10.2.4.0/24"
}

variable "aws_subnet_FGyTY_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_FGyTY_tc_category" {
  default = "vpc"
}

variable "aws_subnet_FGyTY_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_subnet_GZANw_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_GZANw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_GZANw_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_GZANw_cidr_block" {
  default = "10.1.7.0/28"
}

variable "aws_subnet_GZANw_tc_category" {
  default = "vpc"
}

variable "aws_subnet_GZANw_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_subnet_HJaSY_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_HJaSY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_HJaSY_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_HJaSY_cidr_block" {
  default = "10.2.7.16/28"
}

variable "aws_subnet_HJaSY_tc_category" {
  default = "vpc"
}

variable "aws_subnet_HJaSY_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_subnet_HkcOb_tags_Name" {
  default = "cycloid-sandbox-dlsoftware-vpc-public-eu-west-1a"
}

variable "aws_subnet_HkcOb_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_subnet_HkcOb_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_subnet_HkcOb_tags_env" {
  default = "dlsoftware"
}

variable "aws_subnet_HkcOb_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_subnet_HkcOb_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_HkcOb_cidr_block" {
  default = "10.0.0.0/24"
}

variable "aws_subnet_HkcOb_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_HkcOb_tc_category" {
  default = "vpc"
}

variable "aws_subnet_HkcOb_vpc_id" {
  default = aws_vpc.OQiqN.id
}

variable "aws_subnet_JboeH_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_JboeH_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_JboeH_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_JboeH_cidr_block" {
  default = "10.42.2.0/24"
}

variable "aws_subnet_JboeH_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_JboeH_tc_category" {
  default = "vpc"
}

variable "aws_subnet_JboeH_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_subnet_KqDhs_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_KqDhs_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_KqDhs_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_KqDhs_cidr_block" {
  default = "10.3.0.0/24"
}

variable "aws_subnet_KqDhs_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_KqDhs_tc_category" {
  default = "vpc"
}

variable "aws_subnet_KqDhs_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_subnet_LXrRO_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_LXrRO_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_LXrRO_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_LXrRO_cidr_block" {
  default = "10.42.7.32/28"
}

variable "aws_subnet_LXrRO_tc_category" {
  default = "vpc"
}

variable "aws_subnet_LXrRO_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_subnet_MBEoW_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_MBEoW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_MBEoW_availability_zone" {
  default = aws_db_instance.EOYqp.availability_zone
}

variable "aws_subnet_MBEoW_cidr_block" {
  default = "10.42.5.0/24"
}

variable "aws_subnet_MBEoW_tc_category" {
  default = "vpc"
}

variable "aws_subnet_MBEoW_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_subnet_MoNgM_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_MoNgM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_MoNgM_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_MoNgM_cidr_block" {
  default = "10.2.2.0/24"
}

variable "aws_subnet_MoNgM_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_MoNgM_tc_category" {
  default = "vpc"
}

variable "aws_subnet_MoNgM_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_subnet_PLoPb_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_PLoPb_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_PLoPb_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_PLoPb_cidr_block" {
  default = "10.3.1.0/24"
}

variable "aws_subnet_PLoPb_tc_category" {
  default = "vpc"
}

variable "aws_subnet_PLoPb_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_subnet_POYdf_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_POYdf_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_POYdf_availability_zone" {
  default = aws_db_instance.EOYqp.availability_zone
}

variable "aws_subnet_POYdf_cidr_block" {
  default = "10.3.7.32/28"
}

variable "aws_subnet_POYdf_tc_category" {
  default = "vpc"
}

variable "aws_subnet_POYdf_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_subnet_PgKHK_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_PgKHK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_PgKHK_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_PgKHK_cidr_block" {
  default = "10.3.7.16/28"
}

variable "aws_subnet_PgKHK_tc_category" {
  default = "vpc"
}

variable "aws_subnet_PgKHK_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_subnet_PuOhr_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_PuOhr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_PuOhr_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_PuOhr_cidr_block" {
  default = "10.3.7.0/28"
}

variable "aws_subnet_PuOhr_tc_category" {
  default = "vpc"
}

variable "aws_subnet_PuOhr_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_subnet_QgSZX_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_QgSZX_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_QgSZX_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_QgSZX_cidr_block" {
  default = "10.1.1.0/24"
}

variable "aws_subnet_QgSZX_tc_category" {
  default = "vpc"
}

variable "aws_subnet_QgSZX_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_subnet_RTGXK_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_RTGXK_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_RTGXK_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_RTGXK_cidr_block" {
  default = "10.3.2.0/24"
}

variable "aws_subnet_RTGXK_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_RTGXK_tc_category" {
  default = "vpc"
}

variable "aws_subnet_RTGXK_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_subnet_SLjOY_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_SLjOY_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_SLjOY_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_SLjOY_cidr_block" {
  default = "10.42.7.0/28"
}

variable "aws_subnet_SLjOY_tc_category" {
  default = "vpc"
}

variable "aws_subnet_SLjOY_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_subnet_UJhbh_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_UJhbh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_UJhbh_availability_zone" {
  default = aws_db_instance.EOYqp.availability_zone
}

variable "aws_subnet_UJhbh_cidr_block" {
  default = "10.3.4.0/24"
}

variable "aws_subnet_UJhbh_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_UJhbh_tc_category" {
  default = "vpc"
}

variable "aws_subnet_UJhbh_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_subnet_ZdJdR_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_ZdJdR_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ZdJdR_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_ZdJdR_cidr_block" {
  default = "10.1.7.16/28"
}

variable "aws_subnet_ZdJdR_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ZdJdR_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_subnet_baBon_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_baBon_cidr_block" {
  default = "172.31.32.0/20"
}

variable "aws_subnet_baBon_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_baBon_tc_category" {
  default = "vpc"
}

variable "aws_subnet_baBon_vpc_id" {
  default = aws_vpc.DTizh.id
}

variable "aws_subnet_baeVd_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_baeVd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_baeVd_availability_zone" {
  default = aws_db_instance.EOYqp.availability_zone
}

variable "aws_subnet_baeVd_cidr_block" {
  default = "10.1.5.0/24"
}

variable "aws_subnet_baeVd_tc_category" {
  default = "vpc"
}

variable "aws_subnet_baeVd_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_subnet_ftgBx_tags_Name" {
  default = "nat-subnet-eu-west-1b"
}

variable "aws_subnet_ftgBx_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ftgBx_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_ftgBx_cidr_block" {
  default = "10.42.7.16/28"
}

variable "aws_subnet_ftgBx_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ftgBx_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_subnet_gUNtH_tags_Name" {
  default = "cycloid-sandbox-dlsoftware-vpc-private-eu-west-1a"
}

variable "aws_subnet_gUNtH_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_subnet_gUNtH_tags_cycloid_io" {
  default = aws_vpc.jXFdo.enable_dns_hostnames
}

variable "aws_subnet_gUNtH_tags_env" {
  default = "dlsoftware"
}

variable "aws_subnet_gUNtH_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_subnet_gUNtH_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_gUNtH_cidr_block" {
  default = "10.0.1.0/24"
}

variable "aws_subnet_gUNtH_tc_category" {
  default = "vpc"
}

variable "aws_subnet_gUNtH_vpc_id" {
  default = aws_vpc.OQiqN.id
}

variable "aws_subnet_gtBAU_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_gtBAU_cidr_block" {
  default = "172.31.0.0/20"
}

variable "aws_subnet_gtBAU_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_gtBAU_tc_category" {
  default = "vpc"
}

variable "aws_subnet_gtBAU_vpc_id" {
  default = aws_vpc.DTizh.id
}

variable "aws_subnet_hAruh_tags_Name" {
  default = "nat-subnet-eu-west-1c"
}

variable "aws_subnet_hAruh_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_hAruh_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_hAruh_cidr_block" {
  default = "10.2.7.32/28"
}

variable "aws_subnet_hAruh_tc_category" {
  default = "vpc"
}

variable "aws_subnet_hAruh_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_subnet_hGgrw_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_hGgrw_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_hGgrw_availability_zone_id" {
  default = "euw1-az2"
}

variable "aws_subnet_hGgrw_cidr_block" {
  default = "10.42.3.0/24"
}

variable "aws_subnet_hGgrw_tc_category" {
  default = "vpc"
}

variable "aws_subnet_hGgrw_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_subnet_iRHnW_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_iRHnW_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_iRHnW_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_iRHnW_cidr_block" {
  default = "10.42.4.0/24"
}

variable "aws_subnet_iRHnW_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_iRHnW_tc_category" {
  default = "vpc"
}

variable "aws_subnet_iRHnW_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_subnet_jLUiv_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_jLUiv_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_jLUiv_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_jLUiv_cidr_block" {
  default = "10.42.0.0/24"
}

variable "aws_subnet_jLUiv_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_jLUiv_tc_category" {
  default = "vpc"
}

variable "aws_subnet_jLUiv_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_subnet_jWvFU_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_jWvFU_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_jWvFU_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_jWvFU_cidr_block" {
  default = "10.2.3.0/24"
}

variable "aws_subnet_jWvFU_tc_category" {
  default = "vpc"
}

variable "aws_subnet_jWvFU_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_subnet_ktbeZ_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_ktbeZ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_ktbeZ_availability_zone" {
  default = aws_db_instance.EOYqp.availability_zone
}

variable "aws_subnet_ktbeZ_cidr_block" {
  default = "10.2.5.0/24"
}

variable "aws_subnet_ktbeZ_tc_category" {
  default = "vpc"
}

variable "aws_subnet_ktbeZ_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_subnet_mVJgg_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_mVJgg_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_mVJgg_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_mVJgg_cidr_block" {
  default = "10.2.0.0/24"
}

variable "aws_subnet_mVJgg_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_mVJgg_tc_category" {
  default = "vpc"
}

variable "aws_subnet_mVJgg_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_subnet_mbiAp_tags_Name" {
  default = "nat-subnet-eu-west-1a"
}

variable "aws_subnet_mbiAp_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_mbiAp_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_mbiAp_cidr_block" {
  default = "10.2.7.0/28"
}

variable "aws_subnet_mbiAp_tc_category" {
  default = "vpc"
}

variable "aws_subnet_mbiAp_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_subnet_nkwbB_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_nkwbB_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_nkwbB_availability_zone_id" {
  default = "euw1-az1"
}

variable "aws_subnet_nkwbB_cidr_block" {
  default = "10.2.1.0/24"
}

variable "aws_subnet_nkwbB_tc_category" {
  default = "vpc"
}

variable "aws_subnet_nkwbB_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_subnet_oYOqM_tags_Name" {
  default = "private-subnet-eu-west-1c"
}

variable "aws_subnet_oYOqM_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_oYOqM_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_oYOqM_cidr_block" {
  default = "10.3.5.0/24"
}

variable "aws_subnet_oYOqM_tc_category" {
  default = "vpc"
}

variable "aws_subnet_oYOqM_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_subnet_pEFaN_tags_Name" {
  default = "public-subnet-eu-west-1c"
}

variable "aws_subnet_pEFaN_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_pEFaN_availability_zone_id" {
  default = "euw1-az3"
}

variable "aws_subnet_pEFaN_cidr_block" {
  default = "10.1.4.0/24"
}

variable "aws_subnet_pEFaN_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_pEFaN_tc_category" {
  default = "vpc"
}

variable "aws_subnet_pEFaN_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_subnet_rEZWa_tags_Name" {
  default = "private-subnet-eu-west-1b"
}

variable "aws_subnet_rEZWa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_rEZWa_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_rEZWa_cidr_block" {
  default = "10.1.3.0/24"
}

variable "aws_subnet_rEZWa_tc_category" {
  default = "vpc"
}

variable "aws_subnet_rEZWa_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_subnet_uFrpL_tags_Name" {
  default = "public-subnet-eu-west-1b"
}

variable "aws_subnet_uFrpL_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_uFrpL_availability_zone" {
  default = "eu-west-1b"
}

variable "aws_subnet_uFrpL_cidr_block" {
  default = "10.1.2.0/24"
}

variable "aws_subnet_uFrpL_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_uFrpL_tc_category" {
  default = "vpc"
}

variable "aws_subnet_uFrpL_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_subnet_vteZr_tags_Name" {
  default = "private-subnet-eu-west-1a"
}

variable "aws_subnet_vteZr_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_vteZr_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_vteZr_cidr_block" {
  default = "10.42.1.0/24"
}

variable "aws_subnet_vteZr_tc_category" {
  default = "vpc"
}

variable "aws_subnet_vteZr_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_subnet_zWZpl_tags_Name" {
  default = "public-subnet-eu-west-1a"
}

variable "aws_subnet_zWZpl_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_subnet_zWZpl_availability_zone" {
  default = "eu-west-1a"
}

variable "aws_subnet_zWZpl_cidr_block" {
  default = "10.1.0.0/24"
}

variable "aws_subnet_zWZpl_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_zWZpl_tc_category" {
  default = "vpc"
}

variable "aws_subnet_zWZpl_vpc_id" {
  default = aws_vpc.jXFdo.id
}

variable "aws_vpc_DTizh_cidr_block" {
  default = "172.31.0.0/16"
}

variable "aws_vpc_DTizh_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_DTizh_enable_dns_support" {
  default = true
}

variable "aws_vpc_DTizh_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_DTizh_tc_category" {
  default = "vpc"
}

variable "aws_vpc_IThVd_tags_Name" {
  default = "cycloid-prod"
}

variable "aws_vpc_IThVd_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_IThVd_cidr_block" {
  default = "10.3.0.0/16"
}

variable "aws_vpc_IThVd_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_IThVd_enable_dns_support" {
  default = true
}

variable "aws_vpc_IThVd_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_IThVd_tc_category" {
  default = "vpc"
}

variable "aws_vpc_OQiqN_tags_Name" {
  default = "cycloid-sandbox-dlsoftware-vpc"
}

variable "aws_vpc_OQiqN_tags_customer" {
  default = "cycloid-sandbox"
}

variable "aws_vpc_OQiqN_tags_cycloid_io" {
  default = "true"
}

variable "aws_vpc_OQiqN_tags_env" {
  default = "dlsoftware"
}

variable "aws_vpc_OQiqN_tags_project" {
  default = aws_iam_user.infra.id
}

variable "aws_vpc_OQiqN_cidr_block" {
  default = "10.0.0.0/16"
}

variable "aws_vpc_OQiqN_enable_dns_support" {
  default = true
}

variable "aws_vpc_OQiqN_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_OQiqN_tc_category" {
  default = "vpc"
}

variable "aws_vpc_fskXa_tags_Name" {
  default = "cycloid-infra"
}

variable "aws_vpc_fskXa_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_fskXa_cidr_block" {
  default = "10.42.0.0/16"
}

variable "aws_vpc_fskXa_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_fskXa_enable_dns_support" {
  default = true
}

variable "aws_vpc_fskXa_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_fskXa_tc_category" {
  default = "vpc"
}

variable "aws_vpc_jXFdo_tags_Name" {
  default = "cycloid-test"
}

variable "aws_vpc_jXFdo_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_jXFdo_cidr_block" {
  default = "10.1.0.0/16"
}

variable "aws_vpc_jXFdo_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_jXFdo_enable_dns_support" {
  default = true
}

variable "aws_vpc_jXFdo_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_jXFdo_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_JgivV_tags_Name" {
  default = "VPC Peering between infra and test"
}

variable "aws_vpc_peering_connection_JgivV_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_JgivV_peer_owner_id" {
  default = aws_vpc.jXFdo.owner_id
}

variable "aws_vpc_peering_connection_JgivV_peer_region" {
  default = aws_s3_bucket.ouTGL.region
}

variable "aws_vpc_peering_connection_JgivV_peer_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_vpc_peering_connection_JgivV_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_JgivV_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_JgivV_vpc_id" {
  default = "vpc-0296ad66"
}

variable "aws_vpc_peering_connection_WNUTG_tags_Name" {
  default = "VPC Peering between infra and default"
}

variable "aws_vpc_peering_connection_WNUTG_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_WNUTG_peer_owner_id" {
  default = aws_vpc.jXFdo.owner_id
}

variable "aws_vpc_peering_connection_WNUTG_peer_region" {
  default = aws_s3_bucket.ouTGL.region
}

variable "aws_vpc_peering_connection_WNUTG_peer_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_vpc_peering_connection_WNUTG_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_WNUTG_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_WNUTG_vpc_id" {
  default = aws_vpc.DTizh.id
}

variable "aws_vpc_peering_connection_ZPtKp_tags_Name" {
  default = "VPC Peering between infra and prod"
}

variable "aws_vpc_peering_connection_ZPtKp_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_ZPtKp_peer_owner_id" {
  default = aws_vpc.jXFdo.owner_id
}

variable "aws_vpc_peering_connection_ZPtKp_peer_region" {
  default = aws_s3_bucket.ouTGL.region
}

variable "aws_vpc_peering_connection_ZPtKp_peer_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_vpc_peering_connection_ZPtKp_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_ZPtKp_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_ZPtKp_vpc_id" {
  default = aws_vpc.IThVd.id
}

variable "aws_vpc_peering_connection_ivgJC_tags_Name" {
  default = "VPC Peering between infra and preprod"
}

variable "aws_vpc_peering_connection_ivgJC_accepter_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_ivgJC_peer_owner_id" {
  default = aws_vpc.jXFdo.owner_id
}

variable "aws_vpc_peering_connection_ivgJC_peer_region" {
  default = aws_s3_bucket.ouTGL.region
}

variable "aws_vpc_peering_connection_ivgJC_peer_vpc_id" {
  default = aws_vpc.fskXa.id
}

variable "aws_vpc_peering_connection_ivgJC_requester_allow_remote_vpc_dns_resolution" {
  default = true
}

variable "aws_vpc_peering_connection_ivgJC_tc_category" {
  default = "vpc"
}

variable "aws_vpc_peering_connection_ivgJC_vpc_id" {
  default = aws_vpc.xVSiJ.id
}

variable "aws_vpc_xVSiJ_tags_Name" {
  default = "cycloid-preprod"
}

variable "aws_vpc_xVSiJ_tags_client" {
  default = aws_key_pair.cycloid.id
}

variable "aws_vpc_xVSiJ_cidr_block" {
  default = "10.2.0.0/16"
}

variable "aws_vpc_xVSiJ_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_xVSiJ_enable_dns_support" {
  default = true
}

variable "aws_vpc_xVSiJ_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_xVSiJ_tc_category" {
  default = "vpc"
}


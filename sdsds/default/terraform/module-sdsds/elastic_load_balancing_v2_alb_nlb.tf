resource "aws_alb" "NyMvF" {
  tags = {
    Name         = var.aws_alb_NyMvF_tags_Name
    client       = var.aws_alb_NyMvF_tags_client
    "cycloid.io" = var.aws_alb_NyMvF_tags_cycloid_io
    env          = var.aws_alb_NyMvF_tags_env
    project      = var.aws_alb_NyMvF_tags_project
    role         = var.aws_alb_NyMvF_tags_role
  }

  access_logs {
    bucket = var.aws_alb_NyMvF_access_logs_bucket
  }

  enable_http2       = var.aws_alb_NyMvF_enable_http2
  idle_timeout       = var.aws_alb_NyMvF_idle_timeout
  ip_address_type    = var.aws_alb_NyMvF_ip_address_type
  load_balancer_type = var.aws_alb_NyMvF_load_balancer_type
  name               = var.aws_alb_NyMvF_name
  security_groups    = var.aws_alb_NyMvF_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_NyMvF_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_NyMvF_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_NyMvF_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_NyMvF_subnets
  tc_category = var.aws_alb_NyMvF_tc_category
}

resource "aws_alb" "wryLK" {
  tags = {
    Name                 = var.aws_alb_wryLK_tags_Name
    client               = var.aws_alb_wryLK_tags_client
    "cycloid.io"         = var.aws_alb_wryLK_tags_cycloid_io
    env                  = var.aws_alb_wryLK_tags_env
    monitoring_discovery = var.aws_alb_wryLK_tags_monitoring_discovery
    project              = var.aws_alb_wryLK_tags_project
    role                 = var.aws_alb_wryLK_tags_role
  }

  access_logs {
    bucket = var.aws_alb_wryLK_access_logs_bucket
  }

  enable_http2       = var.aws_alb_wryLK_enable_http2
  idle_timeout       = var.aws_alb_wryLK_idle_timeout
  ip_address_type    = var.aws_alb_wryLK_ip_address_type
  load_balancer_type = var.aws_alb_wryLK_load_balancer_type
  name               = var.aws_alb_wryLK_name
  security_groups    = var.aws_alb_wryLK_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_wryLK_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_wryLK_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_wryLK_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_wryLK_subnets
  tc_category = var.aws_alb_wryLK_tc_category
}

resource "aws_alb_listener" "LVlOt" {
  certificate_arn = var.aws_alb_listener_LVlOt_certificate_arn
  default_action {
    order            = var.aws_alb_listener_LVlOt_default_action_order
    target_group_arn = var.aws_alb_listener_LVlOt_default_action_target_group_arn
    type             = var.aws_alb_listener_LVlOt_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_LVlOt_load_balancer_arn
  port              = var.aws_alb_listener_LVlOt_port
  protocol          = var.aws_alb_listener_LVlOt_protocol
  ssl_policy        = var.aws_alb_listener_LVlOt_ssl_policy
  tc_category       = var.aws_alb_listener_LVlOt_tc_category
}

resource "aws_alb_listener" "OKbzl" {
  default_action {
    order            = var.aws_alb_listener_OKbzl_default_action_order
    target_group_arn = var.aws_alb_listener_OKbzl_default_action_target_group_arn
    type             = var.aws_alb_listener_OKbzl_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_OKbzl_load_balancer_arn
  port              = var.aws_alb_listener_OKbzl_port
  protocol          = var.aws_alb_listener_OKbzl_protocol
  tc_category       = var.aws_alb_listener_OKbzl_tc_category
}

resource "aws_alb_listener" "brYlx" {
  default_action {
    order            = var.aws_alb_listener_brYlx_default_action_order
    target_group_arn = var.aws_alb_listener_brYlx_default_action_target_group_arn
    type             = var.aws_alb_listener_brYlx_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_brYlx_load_balancer_arn
  port              = var.aws_alb_listener_brYlx_port
  protocol          = var.aws_alb_listener_brYlx_protocol
  tc_category       = var.aws_alb_listener_brYlx_tc_category
}

resource "aws_alb_listener" "rxgtH" {
  certificate_arn = var.aws_alb_listener_rxgtH_certificate_arn
  default_action {
    order            = var.aws_alb_listener_rxgtH_default_action_order
    target_group_arn = var.aws_alb_listener_rxgtH_default_action_target_group_arn
    type             = var.aws_alb_listener_rxgtH_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_rxgtH_load_balancer_arn
  port              = var.aws_alb_listener_rxgtH_port
  protocol          = var.aws_alb_listener_rxgtH_protocol
  ssl_policy        = var.aws_alb_listener_rxgtH_ssl_policy
  tc_category       = var.aws_alb_listener_rxgtH_tc_category
}

resource "aws_alb_listener_rule" "NDuAA" {
  action {
    order            = var.aws_alb_listener_rule_NDuAA_action_order
    target_group_arn = var.aws_alb_listener_rule_NDuAA_action_target_group_arn
    type             = var.aws_alb_listener_rule_NDuAA_action_type
  }

  condition    = var.aws_alb_listener_rule_NDuAA_condition
  listener_arn = var.aws_alb_listener_rule_NDuAA_listener_arn
  priority     = var.aws_alb_listener_rule_NDuAA_priority
  tc_category  = var.aws_alb_listener_rule_NDuAA_tc_category
}

resource "aws_alb_listener_rule" "OOQdL" {
  action {
    order            = var.aws_alb_listener_rule_OOQdL_action_order
    target_group_arn = var.aws_alb_listener_rule_OOQdL_action_target_group_arn
    type             = var.aws_alb_listener_rule_OOQdL_action_type
  }

  condition    = var.aws_alb_listener_rule_OOQdL_condition
  listener_arn = var.aws_alb_listener_rule_OOQdL_listener_arn
  priority     = var.aws_alb_listener_rule_OOQdL_priority
  tc_category  = var.aws_alb_listener_rule_OOQdL_tc_category
}

resource "aws_alb_listener_rule" "XEbpC" {
  action {
    order            = var.aws_alb_listener_rule_XEbpC_action_order
    target_group_arn = var.aws_alb_listener_rule_XEbpC_action_target_group_arn
    type             = var.aws_alb_listener_rule_XEbpC_action_type
  }

  condition    = var.aws_alb_listener_rule_XEbpC_condition
  listener_arn = var.aws_alb_listener_rule_XEbpC_listener_arn
  priority     = var.aws_alb_listener_rule_XEbpC_priority
  tc_category  = var.aws_alb_listener_rule_XEbpC_tc_category
}

resource "aws_alb_listener_rule" "fjDxk" {
  action {
    order            = var.aws_alb_listener_rule_fjDxk_action_order
    target_group_arn = var.aws_alb_listener_rule_fjDxk_action_target_group_arn
    type             = var.aws_alb_listener_rule_fjDxk_action_type
  }

  condition    = var.aws_alb_listener_rule_fjDxk_condition
  listener_arn = var.aws_alb_listener_rule_fjDxk_listener_arn
  priority     = var.aws_alb_listener_rule_fjDxk_priority
  tc_category  = var.aws_alb_listener_rule_fjDxk_tc_category
}

resource "aws_alb_target_group" "EKiWg" {
  tags = {
    client       = var.aws_alb_target_group_EKiWg_tags_client
    "cycloid.io" = var.aws_alb_target_group_EKiWg_tags_cycloid_io
    env          = var.aws_alb_target_group_EKiWg_tags_env
    project      = var.aws_alb_target_group_EKiWg_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_EKiWg_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_EKiWg_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_EKiWg_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_EKiWg_health_check_interval
    matcher             = var.aws_alb_target_group_EKiWg_health_check_matcher
    path                = var.aws_alb_target_group_EKiWg_health_check_path
    port                = var.aws_alb_target_group_EKiWg_health_check_port
    protocol            = var.aws_alb_target_group_EKiWg_health_check_protocol
    timeout             = var.aws_alb_target_group_EKiWg_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_EKiWg_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_EKiWg_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_EKiWg_name
  port                          = var.aws_alb_target_group_EKiWg_port
  protocol                      = var.aws_alb_target_group_EKiWg_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_EKiWg_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_EKiWg_stickiness_enabled
    type            = var.aws_alb_target_group_EKiWg_stickiness_type
  }

  target_type = var.aws_alb_target_group_EKiWg_target_type
  tc_category = var.aws_alb_target_group_EKiWg_tc_category
  vpc_id      = var.aws_alb_target_group_EKiWg_vpc_id
}

resource "aws_alb_target_group" "bQZpv" {
  tags = {
    client       = var.aws_alb_target_group_bQZpv_tags_client
    "cycloid.io" = var.aws_alb_target_group_bQZpv_tags_cycloid_io
    env          = var.aws_alb_target_group_bQZpv_tags_env
    project      = var.aws_alb_target_group_bQZpv_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_bQZpv_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_bQZpv_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_bQZpv_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_bQZpv_health_check_interval
    matcher             = var.aws_alb_target_group_bQZpv_health_check_matcher
    path                = var.aws_alb_target_group_bQZpv_health_check_path
    port                = var.aws_alb_target_group_bQZpv_health_check_port
    protocol            = var.aws_alb_target_group_bQZpv_health_check_protocol
    timeout             = var.aws_alb_target_group_bQZpv_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_bQZpv_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_bQZpv_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_bQZpv_name
  port                          = var.aws_alb_target_group_bQZpv_port
  protocol                      = var.aws_alb_target_group_bQZpv_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_bQZpv_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_bQZpv_stickiness_enabled
    type            = var.aws_alb_target_group_bQZpv_stickiness_type
  }

  target_type = var.aws_alb_target_group_bQZpv_target_type
  tc_category = var.aws_alb_target_group_bQZpv_tc_category
  vpc_id      = var.aws_alb_target_group_bQZpv_vpc_id
}

resource "aws_alb_target_group_attachment" "PCCMI" {
  port             = var.aws_alb_target_group_attachment_PCCMI_port
  target_group_arn = var.aws_alb_target_group_attachment_PCCMI_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_PCCMI_target_id
  tc_category      = var.aws_alb_target_group_attachment_PCCMI_tc_category
}

resource "aws_alb_target_group_attachment" "jVEmY" {
  port             = var.aws_alb_target_group_attachment_jVEmY_port
  target_group_arn = var.aws_alb_target_group_attachment_jVEmY_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_jVEmY_target_id
  tc_category      = var.aws_alb_target_group_attachment_jVEmY_tc_category
}


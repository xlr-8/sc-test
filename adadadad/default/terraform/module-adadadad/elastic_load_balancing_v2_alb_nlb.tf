resource "aws_alb" "dFIoP" {
  tags = {
    Name                 = var.aws_alb_dFIoP_tags_Name
    client               = var.aws_alb_dFIoP_tags_client
    "cycloid.io"         = var.aws_alb_dFIoP_tags_cycloid_io
    env                  = var.aws_alb_dFIoP_tags_env
    monitoring_discovery = var.aws_alb_dFIoP_tags_monitoring_discovery
    project              = var.aws_alb_dFIoP_tags_project
    role                 = var.aws_alb_dFIoP_tags_role
  }

  access_logs {
    bucket = var.aws_alb_dFIoP_access_logs_bucket
  }

  enable_http2       = var.aws_alb_dFIoP_enable_http2
  idle_timeout       = var.aws_alb_dFIoP_idle_timeout
  ip_address_type    = var.aws_alb_dFIoP_ip_address_type
  load_balancer_type = var.aws_alb_dFIoP_load_balancer_type
  name               = var.aws_alb_dFIoP_name
  security_groups    = var.aws_alb_dFIoP_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_dFIoP_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_dFIoP_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_dFIoP_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_dFIoP_subnets
  tc_category = var.aws_alb_dFIoP_tc_category
}

resource "aws_alb" "ieiYo" {
  tags = {
    Name         = var.aws_alb_ieiYo_tags_Name
    client       = var.aws_alb_ieiYo_tags_client
    "cycloid.io" = var.aws_alb_ieiYo_tags_cycloid_io
    env          = var.aws_alb_ieiYo_tags_env
    project      = var.aws_alb_ieiYo_tags_project
    role         = var.aws_alb_ieiYo_tags_role
  }

  access_logs {
    bucket = var.aws_alb_ieiYo_access_logs_bucket
  }

  enable_http2       = var.aws_alb_ieiYo_enable_http2
  idle_timeout       = var.aws_alb_ieiYo_idle_timeout
  ip_address_type    = var.aws_alb_ieiYo_ip_address_type
  load_balancer_type = var.aws_alb_ieiYo_load_balancer_type
  name               = var.aws_alb_ieiYo_name
  security_groups    = var.aws_alb_ieiYo_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_ieiYo_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_ieiYo_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_ieiYo_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_ieiYo_subnets
  tc_category = var.aws_alb_ieiYo_tc_category
}

resource "aws_alb_listener" "FHFPC" {
  certificate_arn = var.aws_alb_listener_FHFPC_certificate_arn
  default_action {
    order            = var.aws_alb_listener_FHFPC_default_action_order
    target_group_arn = var.aws_alb_listener_FHFPC_default_action_target_group_arn
    type             = var.aws_alb_listener_FHFPC_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_FHFPC_load_balancer_arn
  port              = var.aws_alb_listener_FHFPC_port
  protocol          = var.aws_alb_listener_FHFPC_protocol
  ssl_policy        = var.aws_alb_listener_FHFPC_ssl_policy
  tc_category       = var.aws_alb_listener_FHFPC_tc_category
}

resource "aws_alb_listener" "dCwLp" {
  default_action {
    order            = var.aws_alb_listener_dCwLp_default_action_order
    target_group_arn = var.aws_alb_listener_dCwLp_default_action_target_group_arn
    type             = var.aws_alb_listener_dCwLp_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_dCwLp_load_balancer_arn
  port              = var.aws_alb_listener_dCwLp_port
  protocol          = var.aws_alb_listener_dCwLp_protocol
  tc_category       = var.aws_alb_listener_dCwLp_tc_category
}

resource "aws_alb_listener" "dVZsD" {
  certificate_arn = var.aws_alb_listener_dVZsD_certificate_arn
  default_action {
    order            = var.aws_alb_listener_dVZsD_default_action_order
    target_group_arn = var.aws_alb_listener_dVZsD_default_action_target_group_arn
    type             = var.aws_alb_listener_dVZsD_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_dVZsD_load_balancer_arn
  port              = var.aws_alb_listener_dVZsD_port
  protocol          = var.aws_alb_listener_dVZsD_protocol
  ssl_policy        = var.aws_alb_listener_dVZsD_ssl_policy
  tc_category       = var.aws_alb_listener_dVZsD_tc_category
}

resource "aws_alb_listener" "gbiQt" {
  default_action {
    order            = var.aws_alb_listener_gbiQt_default_action_order
    target_group_arn = var.aws_alb_listener_gbiQt_default_action_target_group_arn
    type             = var.aws_alb_listener_gbiQt_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_gbiQt_load_balancer_arn
  port              = var.aws_alb_listener_gbiQt_port
  protocol          = var.aws_alb_listener_gbiQt_protocol
  tc_category       = var.aws_alb_listener_gbiQt_tc_category
}

resource "aws_alb_listener_rule" "DdsFO" {
  action {
    order            = var.aws_alb_listener_rule_DdsFO_action_order
    target_group_arn = var.aws_alb_listener_rule_DdsFO_action_target_group_arn
    type             = var.aws_alb_listener_rule_DdsFO_action_type
  }

  condition    = var.aws_alb_listener_rule_DdsFO_condition
  listener_arn = var.aws_alb_listener_rule_DdsFO_listener_arn
  priority     = var.aws_alb_listener_rule_DdsFO_priority
  tc_category  = var.aws_alb_listener_rule_DdsFO_tc_category
}

resource "aws_alb_listener_rule" "MVbhF" {
  action {
    order            = var.aws_alb_listener_rule_MVbhF_action_order
    target_group_arn = var.aws_alb_listener_rule_MVbhF_action_target_group_arn
    type             = var.aws_alb_listener_rule_MVbhF_action_type
  }

  condition    = var.aws_alb_listener_rule_MVbhF_condition
  listener_arn = var.aws_alb_listener_rule_MVbhF_listener_arn
  priority     = var.aws_alb_listener_rule_MVbhF_priority
  tc_category  = var.aws_alb_listener_rule_MVbhF_tc_category
}

resource "aws_alb_listener_rule" "YMnrm" {
  action {
    order            = var.aws_alb_listener_rule_YMnrm_action_order
    target_group_arn = var.aws_alb_listener_rule_YMnrm_action_target_group_arn
    type             = var.aws_alb_listener_rule_YMnrm_action_type
  }

  condition    = var.aws_alb_listener_rule_YMnrm_condition
  listener_arn = var.aws_alb_listener_rule_YMnrm_listener_arn
  priority     = var.aws_alb_listener_rule_YMnrm_priority
  tc_category  = var.aws_alb_listener_rule_YMnrm_tc_category
}

resource "aws_alb_listener_rule" "uAWxF" {
  action {
    order            = var.aws_alb_listener_rule_uAWxF_action_order
    target_group_arn = var.aws_alb_listener_rule_uAWxF_action_target_group_arn
    type             = var.aws_alb_listener_rule_uAWxF_action_type
  }

  condition    = var.aws_alb_listener_rule_uAWxF_condition
  listener_arn = var.aws_alb_listener_rule_uAWxF_listener_arn
  priority     = var.aws_alb_listener_rule_uAWxF_priority
  tc_category  = var.aws_alb_listener_rule_uAWxF_tc_category
}

resource "aws_alb_target_group" "cqvFk" {
  tags = {
    client       = var.aws_alb_target_group_cqvFk_tags_client
    "cycloid.io" = var.aws_alb_target_group_cqvFk_tags_cycloid_io
    env          = var.aws_alb_target_group_cqvFk_tags_env
    project      = var.aws_alb_target_group_cqvFk_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_cqvFk_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_cqvFk_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_cqvFk_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_cqvFk_health_check_interval
    matcher             = var.aws_alb_target_group_cqvFk_health_check_matcher
    path                = var.aws_alb_target_group_cqvFk_health_check_path
    port                = var.aws_alb_target_group_cqvFk_health_check_port
    protocol            = var.aws_alb_target_group_cqvFk_health_check_protocol
    timeout             = var.aws_alb_target_group_cqvFk_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_cqvFk_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_cqvFk_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_cqvFk_name
  port                          = var.aws_alb_target_group_cqvFk_port
  protocol                      = var.aws_alb_target_group_cqvFk_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_cqvFk_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_cqvFk_stickiness_enabled
    type            = var.aws_alb_target_group_cqvFk_stickiness_type
  }

  target_type = var.aws_alb_target_group_cqvFk_target_type
  tc_category = var.aws_alb_target_group_cqvFk_tc_category
  vpc_id      = var.aws_alb_target_group_cqvFk_vpc_id
}

resource "aws_alb_target_group" "fuiJx" {
  tags = {
    client       = var.aws_alb_target_group_fuiJx_tags_client
    "cycloid.io" = var.aws_alb_target_group_fuiJx_tags_cycloid_io
    env          = var.aws_alb_target_group_fuiJx_tags_env
    project      = var.aws_alb_target_group_fuiJx_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_fuiJx_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_fuiJx_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_fuiJx_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_fuiJx_health_check_interval
    matcher             = var.aws_alb_target_group_fuiJx_health_check_matcher
    path                = var.aws_alb_target_group_fuiJx_health_check_path
    port                = var.aws_alb_target_group_fuiJx_health_check_port
    protocol            = var.aws_alb_target_group_fuiJx_health_check_protocol
    timeout             = var.aws_alb_target_group_fuiJx_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_fuiJx_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_fuiJx_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_fuiJx_name
  port                          = var.aws_alb_target_group_fuiJx_port
  protocol                      = var.aws_alb_target_group_fuiJx_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_fuiJx_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_fuiJx_stickiness_enabled
    type            = var.aws_alb_target_group_fuiJx_stickiness_type
  }

  target_type = var.aws_alb_target_group_fuiJx_target_type
  tc_category = var.aws_alb_target_group_fuiJx_tc_category
  vpc_id      = var.aws_alb_target_group_fuiJx_vpc_id
}

resource "aws_alb_target_group_attachment" "ciRNP" {
  port             = var.aws_alb_target_group_attachment_ciRNP_port
  target_group_arn = var.aws_alb_target_group_attachment_ciRNP_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_ciRNP_target_id
  tc_category      = var.aws_alb_target_group_attachment_ciRNP_tc_category
}

resource "aws_alb_target_group_attachment" "pdfzg" {
  port             = var.aws_alb_target_group_attachment_pdfzg_port
  target_group_arn = var.aws_alb_target_group_attachment_pdfzg_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_pdfzg_target_id
  tc_category      = var.aws_alb_target_group_attachment_pdfzg_tc_category
}


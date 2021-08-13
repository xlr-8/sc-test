resource "aws_alb" "EuVmL" {
  tags = {
    Name                 = var.aws_alb_EuVmL_tags_Name
    client               = var.aws_alb_EuVmL_tags_client
    "cycloid.io"         = var.aws_alb_EuVmL_tags_cycloid_io
    env                  = var.aws_alb_EuVmL_tags_env
    monitoring_discovery = var.aws_alb_EuVmL_tags_monitoring_discovery
    project              = var.aws_alb_EuVmL_tags_project
    role                 = var.aws_alb_EuVmL_tags_role
  }

  access_logs {
    bucket = var.aws_alb_EuVmL_access_logs_bucket
  }

  enable_http2       = var.aws_alb_EuVmL_enable_http2
  idle_timeout       = var.aws_alb_EuVmL_idle_timeout
  ip_address_type    = var.aws_alb_EuVmL_ip_address_type
  load_balancer_type = var.aws_alb_EuVmL_load_balancer_type
  name               = var.aws_alb_EuVmL_name
  security_groups    = var.aws_alb_EuVmL_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_EuVmL_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_EuVmL_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_EuVmL_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_EuVmL_subnets
  tc_category = var.aws_alb_EuVmL_tc_category
}

resource "aws_alb" "kieaa" {
  tags = {
    Name         = var.aws_alb_kieaa_tags_Name
    client       = var.aws_alb_kieaa_tags_client
    "cycloid.io" = var.aws_alb_kieaa_tags_cycloid_io
    env          = var.aws_alb_kieaa_tags_env
    project      = var.aws_alb_kieaa_tags_project
    role         = var.aws_alb_kieaa_tags_role
  }

  access_logs {
    bucket = var.aws_alb_kieaa_access_logs_bucket
  }

  enable_http2       = var.aws_alb_kieaa_enable_http2
  idle_timeout       = var.aws_alb_kieaa_idle_timeout
  ip_address_type    = var.aws_alb_kieaa_ip_address_type
  load_balancer_type = var.aws_alb_kieaa_load_balancer_type
  name               = var.aws_alb_kieaa_name
  security_groups    = var.aws_alb_kieaa_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_kieaa_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_kieaa_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_kieaa_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_kieaa_subnets
  tc_category = var.aws_alb_kieaa_tc_category
}

resource "aws_alb_listener" "RpZMS" {
  certificate_arn = var.aws_alb_listener_RpZMS_certificate_arn
  default_action {
    order            = var.aws_alb_listener_RpZMS_default_action_order
    target_group_arn = var.aws_alb_listener_RpZMS_default_action_target_group_arn
    type             = var.aws_alb_listener_RpZMS_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_RpZMS_load_balancer_arn
  port              = var.aws_alb_listener_RpZMS_port
  protocol          = var.aws_alb_listener_RpZMS_protocol
  ssl_policy        = var.aws_alb_listener_RpZMS_ssl_policy
  tc_category       = var.aws_alb_listener_RpZMS_tc_category
}

resource "aws_alb_listener" "SFGbj" {
  default_action {
    order            = var.aws_alb_listener_SFGbj_default_action_order
    target_group_arn = var.aws_alb_listener_SFGbj_default_action_target_group_arn
    type             = var.aws_alb_listener_SFGbj_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_SFGbj_load_balancer_arn
  port              = var.aws_alb_listener_SFGbj_port
  protocol          = var.aws_alb_listener_SFGbj_protocol
  tc_category       = var.aws_alb_listener_SFGbj_tc_category
}

resource "aws_alb_listener" "fQGkm" {
  default_action {
    order            = var.aws_alb_listener_fQGkm_default_action_order
    target_group_arn = var.aws_alb_listener_fQGkm_default_action_target_group_arn
    type             = var.aws_alb_listener_fQGkm_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_fQGkm_load_balancer_arn
  port              = var.aws_alb_listener_fQGkm_port
  protocol          = var.aws_alb_listener_fQGkm_protocol
  tc_category       = var.aws_alb_listener_fQGkm_tc_category
}

resource "aws_alb_listener" "nKcCk" {
  certificate_arn = var.aws_alb_listener_nKcCk_certificate_arn
  default_action {
    order            = var.aws_alb_listener_nKcCk_default_action_order
    target_group_arn = var.aws_alb_listener_nKcCk_default_action_target_group_arn
    type             = var.aws_alb_listener_nKcCk_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_nKcCk_load_balancer_arn
  port              = var.aws_alb_listener_nKcCk_port
  protocol          = var.aws_alb_listener_nKcCk_protocol
  ssl_policy        = var.aws_alb_listener_nKcCk_ssl_policy
  tc_category       = var.aws_alb_listener_nKcCk_tc_category
}

resource "aws_alb_listener_rule" "QHVdB" {
  action {
    order            = var.aws_alb_listener_rule_QHVdB_action_order
    target_group_arn = var.aws_alb_listener_rule_QHVdB_action_target_group_arn
    type             = var.aws_alb_listener_rule_QHVdB_action_type
  }

  condition    = var.aws_alb_listener_rule_QHVdB_condition
  listener_arn = var.aws_alb_listener_rule_QHVdB_listener_arn
  priority     = var.aws_alb_listener_rule_QHVdB_priority
  tc_category  = var.aws_alb_listener_rule_QHVdB_tc_category
}

resource "aws_alb_listener_rule" "kFirl" {
  action {
    order            = var.aws_alb_listener_rule_kFirl_action_order
    target_group_arn = var.aws_alb_listener_rule_kFirl_action_target_group_arn
    type             = var.aws_alb_listener_rule_kFirl_action_type
  }

  condition    = var.aws_alb_listener_rule_kFirl_condition
  listener_arn = var.aws_alb_listener_rule_kFirl_listener_arn
  priority     = var.aws_alb_listener_rule_kFirl_priority
  tc_category  = var.aws_alb_listener_rule_kFirl_tc_category
}

resource "aws_alb_listener_rule" "qRkcp" {
  action {
    order            = var.aws_alb_listener_rule_qRkcp_action_order
    target_group_arn = var.aws_alb_listener_rule_qRkcp_action_target_group_arn
    type             = var.aws_alb_listener_rule_qRkcp_action_type
  }

  condition    = var.aws_alb_listener_rule_qRkcp_condition
  listener_arn = var.aws_alb_listener_rule_qRkcp_listener_arn
  priority     = var.aws_alb_listener_rule_qRkcp_priority
  tc_category  = var.aws_alb_listener_rule_qRkcp_tc_category
}

resource "aws_alb_listener_rule" "ucXqG" {
  action {
    order            = var.aws_alb_listener_rule_ucXqG_action_order
    target_group_arn = var.aws_alb_listener_rule_ucXqG_action_target_group_arn
    type             = var.aws_alb_listener_rule_ucXqG_action_type
  }

  condition    = var.aws_alb_listener_rule_ucXqG_condition
  listener_arn = var.aws_alb_listener_rule_ucXqG_listener_arn
  priority     = var.aws_alb_listener_rule_ucXqG_priority
  tc_category  = var.aws_alb_listener_rule_ucXqG_tc_category
}

resource "aws_alb_target_group" "CuYha" {
  tags = {
    client       = var.aws_alb_target_group_CuYha_tags_client
    "cycloid.io" = var.aws_alb_target_group_CuYha_tags_cycloid_io
    env          = var.aws_alb_target_group_CuYha_tags_env
    project      = var.aws_alb_target_group_CuYha_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_CuYha_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_CuYha_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_CuYha_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_CuYha_health_check_interval
    matcher             = var.aws_alb_target_group_CuYha_health_check_matcher
    path                = var.aws_alb_target_group_CuYha_health_check_path
    port                = var.aws_alb_target_group_CuYha_health_check_port
    protocol            = var.aws_alb_target_group_CuYha_health_check_protocol
    timeout             = var.aws_alb_target_group_CuYha_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_CuYha_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_CuYha_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_CuYha_name
  port                          = var.aws_alb_target_group_CuYha_port
  protocol                      = var.aws_alb_target_group_CuYha_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_CuYha_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_CuYha_stickiness_enabled
    type            = var.aws_alb_target_group_CuYha_stickiness_type
  }

  target_type = var.aws_alb_target_group_CuYha_target_type
  tc_category = var.aws_alb_target_group_CuYha_tc_category
  vpc_id      = var.aws_alb_target_group_CuYha_vpc_id
}

resource "aws_alb_target_group" "RLAXJ" {
  tags = {
    client       = var.aws_alb_target_group_RLAXJ_tags_client
    "cycloid.io" = var.aws_alb_target_group_RLAXJ_tags_cycloid_io
    env          = var.aws_alb_target_group_RLAXJ_tags_env
    project      = var.aws_alb_target_group_RLAXJ_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_RLAXJ_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_RLAXJ_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_RLAXJ_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_RLAXJ_health_check_interval
    matcher             = var.aws_alb_target_group_RLAXJ_health_check_matcher
    path                = var.aws_alb_target_group_RLAXJ_health_check_path
    port                = var.aws_alb_target_group_RLAXJ_health_check_port
    protocol            = var.aws_alb_target_group_RLAXJ_health_check_protocol
    timeout             = var.aws_alb_target_group_RLAXJ_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_RLAXJ_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_RLAXJ_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_RLAXJ_name
  port                          = var.aws_alb_target_group_RLAXJ_port
  protocol                      = var.aws_alb_target_group_RLAXJ_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_RLAXJ_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_RLAXJ_stickiness_enabled
    type            = var.aws_alb_target_group_RLAXJ_stickiness_type
  }

  target_type = var.aws_alb_target_group_RLAXJ_target_type
  tc_category = var.aws_alb_target_group_RLAXJ_tc_category
  vpc_id      = var.aws_alb_target_group_RLAXJ_vpc_id
}

resource "aws_alb_target_group_attachment" "Fiprd" {
  port             = var.aws_alb_target_group_attachment_Fiprd_port
  target_group_arn = var.aws_alb_target_group_attachment_Fiprd_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_Fiprd_target_id
  tc_category      = var.aws_alb_target_group_attachment_Fiprd_tc_category
}

resource "aws_alb_target_group_attachment" "hPnHZ" {
  port             = var.aws_alb_target_group_attachment_hPnHZ_port
  target_group_arn = var.aws_alb_target_group_attachment_hPnHZ_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_hPnHZ_target_id
  tc_category      = var.aws_alb_target_group_attachment_hPnHZ_tc_category
}


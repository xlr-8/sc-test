resource "aws_alb" "Ainny" {
  tags = {
    Name         = var.aws_alb_Ainny_tags_Name
    client       = var.aws_alb_Ainny_tags_client
    "cycloid.io" = var.aws_alb_Ainny_tags_cycloid_io
    env          = var.aws_alb_Ainny_tags_env
    project      = var.aws_alb_Ainny_tags_project
    role         = var.aws_alb_Ainny_tags_role
  }

  access_logs {
    bucket = var.aws_alb_Ainny_access_logs_bucket
  }

  enable_http2       = var.aws_alb_Ainny_enable_http2
  idle_timeout       = var.aws_alb_Ainny_idle_timeout
  ip_address_type    = var.aws_alb_Ainny_ip_address_type
  load_balancer_type = var.aws_alb_Ainny_load_balancer_type
  name               = var.aws_alb_Ainny_name
  security_groups    = var.aws_alb_Ainny_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_Ainny_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_Ainny_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_Ainny_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_Ainny_subnets
  tc_category = var.aws_alb_Ainny_tc_category
}

resource "aws_alb" "RbYrP" {
  tags = {
    Name                 = var.aws_alb_RbYrP_tags_Name
    client               = var.aws_alb_RbYrP_tags_client
    "cycloid.io"         = var.aws_alb_RbYrP_tags_cycloid_io
    env                  = var.aws_alb_RbYrP_tags_env
    monitoring_discovery = var.aws_alb_RbYrP_tags_monitoring_discovery
    project              = var.aws_alb_RbYrP_tags_project
    role                 = var.aws_alb_RbYrP_tags_role
  }

  access_logs {
    bucket = var.aws_alb_RbYrP_access_logs_bucket
  }

  enable_http2       = var.aws_alb_RbYrP_enable_http2
  idle_timeout       = var.aws_alb_RbYrP_idle_timeout
  ip_address_type    = var.aws_alb_RbYrP_ip_address_type
  load_balancer_type = var.aws_alb_RbYrP_load_balancer_type
  name               = var.aws_alb_RbYrP_name
  security_groups    = var.aws_alb_RbYrP_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_RbYrP_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_RbYrP_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_RbYrP_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_RbYrP_subnets
  tc_category = var.aws_alb_RbYrP_tc_category
}

resource "aws_alb_listener" "SLNmP" {
  certificate_arn = var.aws_alb_listener_SLNmP_certificate_arn
  default_action {
    order            = var.aws_alb_listener_SLNmP_default_action_order
    target_group_arn = var.aws_alb_listener_SLNmP_default_action_target_group_arn
    type             = var.aws_alb_listener_SLNmP_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_SLNmP_load_balancer_arn
  port              = var.aws_alb_listener_SLNmP_port
  protocol          = var.aws_alb_listener_SLNmP_protocol
  ssl_policy        = var.aws_alb_listener_SLNmP_ssl_policy
  tc_category       = var.aws_alb_listener_SLNmP_tc_category
}

resource "aws_alb_listener" "TIoHc" {
  certificate_arn = var.aws_alb_listener_TIoHc_certificate_arn
  default_action {
    order            = var.aws_alb_listener_TIoHc_default_action_order
    target_group_arn = var.aws_alb_listener_TIoHc_default_action_target_group_arn
    type             = var.aws_alb_listener_TIoHc_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_TIoHc_load_balancer_arn
  port              = var.aws_alb_listener_TIoHc_port
  protocol          = var.aws_alb_listener_TIoHc_protocol
  ssl_policy        = var.aws_alb_listener_TIoHc_ssl_policy
  tc_category       = var.aws_alb_listener_TIoHc_tc_category
}

resource "aws_alb_listener" "hvxnz" {
  default_action {
    order            = var.aws_alb_listener_hvxnz_default_action_order
    target_group_arn = var.aws_alb_listener_hvxnz_default_action_target_group_arn
    type             = var.aws_alb_listener_hvxnz_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_hvxnz_load_balancer_arn
  port              = var.aws_alb_listener_hvxnz_port
  protocol          = var.aws_alb_listener_hvxnz_protocol
  tc_category       = var.aws_alb_listener_hvxnz_tc_category
}

resource "aws_alb_listener" "rZJBZ" {
  default_action {
    order            = var.aws_alb_listener_rZJBZ_default_action_order
    target_group_arn = var.aws_alb_listener_rZJBZ_default_action_target_group_arn
    type             = var.aws_alb_listener_rZJBZ_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_rZJBZ_load_balancer_arn
  port              = var.aws_alb_listener_rZJBZ_port
  protocol          = var.aws_alb_listener_rZJBZ_protocol
  tc_category       = var.aws_alb_listener_rZJBZ_tc_category
}

resource "aws_alb_listener_rule" "OyedG" {
  action {
    order            = var.aws_alb_listener_rule_OyedG_action_order
    target_group_arn = var.aws_alb_listener_rule_OyedG_action_target_group_arn
    type             = var.aws_alb_listener_rule_OyedG_action_type
  }

  condition    = var.aws_alb_listener_rule_OyedG_condition
  listener_arn = var.aws_alb_listener_rule_OyedG_listener_arn
  priority     = var.aws_alb_listener_rule_OyedG_priority
  tc_category  = var.aws_alb_listener_rule_OyedG_tc_category
}

resource "aws_alb_listener_rule" "UjGrD" {
  action {
    order            = var.aws_alb_listener_rule_UjGrD_action_order
    target_group_arn = var.aws_alb_listener_rule_UjGrD_action_target_group_arn
    type             = var.aws_alb_listener_rule_UjGrD_action_type
  }

  condition    = var.aws_alb_listener_rule_UjGrD_condition
  listener_arn = var.aws_alb_listener_rule_UjGrD_listener_arn
  priority     = var.aws_alb_listener_rule_UjGrD_priority
  tc_category  = var.aws_alb_listener_rule_UjGrD_tc_category
}

resource "aws_alb_listener_rule" "ZPYmh" {
  action {
    order            = var.aws_alb_listener_rule_ZPYmh_action_order
    target_group_arn = var.aws_alb_listener_rule_ZPYmh_action_target_group_arn
    type             = var.aws_alb_listener_rule_ZPYmh_action_type
  }

  condition    = var.aws_alb_listener_rule_ZPYmh_condition
  listener_arn = var.aws_alb_listener_rule_ZPYmh_listener_arn
  priority     = var.aws_alb_listener_rule_ZPYmh_priority
  tc_category  = var.aws_alb_listener_rule_ZPYmh_tc_category
}

resource "aws_alb_listener_rule" "rrtyg" {
  action {
    order            = var.aws_alb_listener_rule_rrtyg_action_order
    target_group_arn = var.aws_alb_listener_rule_rrtyg_action_target_group_arn
    type             = var.aws_alb_listener_rule_rrtyg_action_type
  }

  condition    = var.aws_alb_listener_rule_rrtyg_condition
  listener_arn = var.aws_alb_listener_rule_rrtyg_listener_arn
  priority     = var.aws_alb_listener_rule_rrtyg_priority
  tc_category  = var.aws_alb_listener_rule_rrtyg_tc_category
}

resource "aws_alb_target_group" "TcKUc" {
  tags = {
    client       = var.aws_alb_target_group_TcKUc_tags_client
    "cycloid.io" = var.aws_alb_target_group_TcKUc_tags_cycloid_io
    env          = var.aws_alb_target_group_TcKUc_tags_env
    project      = var.aws_alb_target_group_TcKUc_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_TcKUc_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_TcKUc_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_TcKUc_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_TcKUc_health_check_interval
    matcher             = var.aws_alb_target_group_TcKUc_health_check_matcher
    path                = var.aws_alb_target_group_TcKUc_health_check_path
    port                = var.aws_alb_target_group_TcKUc_health_check_port
    protocol            = var.aws_alb_target_group_TcKUc_health_check_protocol
    timeout             = var.aws_alb_target_group_TcKUc_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_TcKUc_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_TcKUc_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_TcKUc_name
  port                          = var.aws_alb_target_group_TcKUc_port
  protocol                      = var.aws_alb_target_group_TcKUc_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_TcKUc_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_TcKUc_stickiness_enabled
    type            = var.aws_alb_target_group_TcKUc_stickiness_type
  }

  target_type = var.aws_alb_target_group_TcKUc_target_type
  tc_category = var.aws_alb_target_group_TcKUc_tc_category
  vpc_id      = var.aws_alb_target_group_TcKUc_vpc_id
}

resource "aws_alb_target_group" "kamIN" {
  tags = {
    client       = var.aws_alb_target_group_kamIN_tags_client
    "cycloid.io" = var.aws_alb_target_group_kamIN_tags_cycloid_io
    env          = var.aws_alb_target_group_kamIN_tags_env
    project      = var.aws_alb_target_group_kamIN_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_kamIN_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_kamIN_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_kamIN_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_kamIN_health_check_interval
    matcher             = var.aws_alb_target_group_kamIN_health_check_matcher
    path                = var.aws_alb_target_group_kamIN_health_check_path
    port                = var.aws_alb_target_group_kamIN_health_check_port
    protocol            = var.aws_alb_target_group_kamIN_health_check_protocol
    timeout             = var.aws_alb_target_group_kamIN_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_kamIN_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_kamIN_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_kamIN_name
  port                          = var.aws_alb_target_group_kamIN_port
  protocol                      = var.aws_alb_target_group_kamIN_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_kamIN_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_kamIN_stickiness_enabled
    type            = var.aws_alb_target_group_kamIN_stickiness_type
  }

  target_type = var.aws_alb_target_group_kamIN_target_type
  tc_category = var.aws_alb_target_group_kamIN_tc_category
  vpc_id      = var.aws_alb_target_group_kamIN_vpc_id
}

resource "aws_alb_target_group_attachment" "ttVir" {
  port             = var.aws_alb_target_group_attachment_ttVir_port
  target_group_arn = var.aws_alb_target_group_attachment_ttVir_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_ttVir_target_id
  tc_category      = var.aws_alb_target_group_attachment_ttVir_tc_category
}

resource "aws_alb_target_group_attachment" "wafvY" {
  port             = var.aws_alb_target_group_attachment_wafvY_port
  target_group_arn = var.aws_alb_target_group_attachment_wafvY_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_wafvY_target_id
  tc_category      = var.aws_alb_target_group_attachment_wafvY_tc_category
}


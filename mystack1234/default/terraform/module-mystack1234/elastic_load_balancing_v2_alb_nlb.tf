resource "aws_alb" "oYkwu" {
  tags = {
    Name         = var.aws_alb_oYkwu_tags_Name
    client       = var.aws_alb_oYkwu_tags_client
    "cycloid.io" = var.aws_alb_oYkwu_tags_cycloid_io
    env          = var.aws_alb_oYkwu_tags_env
    project      = var.aws_alb_oYkwu_tags_project
    role         = var.aws_alb_oYkwu_tags_role
  }

  access_logs {
    bucket = var.aws_alb_oYkwu_access_logs_bucket
  }

  enable_http2       = var.aws_alb_oYkwu_enable_http2
  idle_timeout       = var.aws_alb_oYkwu_idle_timeout
  ip_address_type    = var.aws_alb_oYkwu_ip_address_type
  load_balancer_type = var.aws_alb_oYkwu_load_balancer_type
  name               = var.aws_alb_oYkwu_name
  security_groups    = var.aws_alb_oYkwu_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_oYkwu_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_oYkwu_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_oYkwu_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_oYkwu_subnets
  tc_category = var.aws_alb_oYkwu_tc_category
}

resource "aws_alb" "tEMec" {
  tags = {
    Name                 = var.aws_alb_tEMec_tags_Name
    client               = var.aws_alb_tEMec_tags_client
    "cycloid.io"         = var.aws_alb_tEMec_tags_cycloid_io
    env                  = var.aws_alb_tEMec_tags_env
    monitoring_discovery = var.aws_alb_tEMec_tags_monitoring_discovery
    project              = var.aws_alb_tEMec_tags_project
    role                 = var.aws_alb_tEMec_tags_role
  }

  access_logs {
    bucket = var.aws_alb_tEMec_access_logs_bucket
  }

  enable_http2       = var.aws_alb_tEMec_enable_http2
  idle_timeout       = var.aws_alb_tEMec_idle_timeout
  ip_address_type    = var.aws_alb_tEMec_ip_address_type
  load_balancer_type = var.aws_alb_tEMec_load_balancer_type
  name               = var.aws_alb_tEMec_name
  security_groups    = var.aws_alb_tEMec_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_tEMec_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_tEMec_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_tEMec_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_tEMec_subnets
  tc_category = var.aws_alb_tEMec_tc_category
}

resource "aws_alb_listener" "RlXkJ" {
  default_action {
    order            = var.aws_alb_listener_RlXkJ_default_action_order
    target_group_arn = var.aws_alb_listener_RlXkJ_default_action_target_group_arn
    type             = var.aws_alb_listener_RlXkJ_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_RlXkJ_load_balancer_arn
  port              = var.aws_alb_listener_RlXkJ_port
  protocol          = var.aws_alb_listener_RlXkJ_protocol
  tc_category       = var.aws_alb_listener_RlXkJ_tc_category
}

resource "aws_alb_listener" "aBRLX" {
  certificate_arn = var.aws_alb_listener_aBRLX_certificate_arn
  default_action {
    order            = var.aws_alb_listener_aBRLX_default_action_order
    target_group_arn = var.aws_alb_listener_aBRLX_default_action_target_group_arn
    type             = var.aws_alb_listener_aBRLX_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_aBRLX_load_balancer_arn
  port              = var.aws_alb_listener_aBRLX_port
  protocol          = var.aws_alb_listener_aBRLX_protocol
  ssl_policy        = var.aws_alb_listener_aBRLX_ssl_policy
  tc_category       = var.aws_alb_listener_aBRLX_tc_category
}

resource "aws_alb_listener" "trWll" {
  default_action {
    order            = var.aws_alb_listener_trWll_default_action_order
    target_group_arn = var.aws_alb_listener_trWll_default_action_target_group_arn
    type             = var.aws_alb_listener_trWll_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_trWll_load_balancer_arn
  port              = var.aws_alb_listener_trWll_port
  protocol          = var.aws_alb_listener_trWll_protocol
  tc_category       = var.aws_alb_listener_trWll_tc_category
}

resource "aws_alb_listener" "yMbud" {
  certificate_arn = var.aws_alb_listener_yMbud_certificate_arn
  default_action {
    order            = var.aws_alb_listener_yMbud_default_action_order
    target_group_arn = var.aws_alb_listener_yMbud_default_action_target_group_arn
    type             = var.aws_alb_listener_yMbud_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_yMbud_load_balancer_arn
  port              = var.aws_alb_listener_yMbud_port
  protocol          = var.aws_alb_listener_yMbud_protocol
  ssl_policy        = var.aws_alb_listener_yMbud_ssl_policy
  tc_category       = var.aws_alb_listener_yMbud_tc_category
}

resource "aws_alb_listener_rule" "FiRuw" {
  action {
    order            = var.aws_alb_listener_rule_FiRuw_action_order
    target_group_arn = var.aws_alb_listener_rule_FiRuw_action_target_group_arn
    type             = var.aws_alb_listener_rule_FiRuw_action_type
  }

  condition    = var.aws_alb_listener_rule_FiRuw_condition
  listener_arn = var.aws_alb_listener_rule_FiRuw_listener_arn
  priority     = var.aws_alb_listener_rule_FiRuw_priority
  tc_category  = var.aws_alb_listener_rule_FiRuw_tc_category
}

resource "aws_alb_listener_rule" "UHtQY" {
  action {
    order            = var.aws_alb_listener_rule_UHtQY_action_order
    target_group_arn = var.aws_alb_listener_rule_UHtQY_action_target_group_arn
    type             = var.aws_alb_listener_rule_UHtQY_action_type
  }

  condition    = var.aws_alb_listener_rule_UHtQY_condition
  listener_arn = var.aws_alb_listener_rule_UHtQY_listener_arn
  priority     = var.aws_alb_listener_rule_UHtQY_priority
  tc_category  = var.aws_alb_listener_rule_UHtQY_tc_category
}

resource "aws_alb_listener_rule" "immyQ" {
  action {
    order            = var.aws_alb_listener_rule_immyQ_action_order
    target_group_arn = var.aws_alb_listener_rule_immyQ_action_target_group_arn
    type             = var.aws_alb_listener_rule_immyQ_action_type
  }

  condition    = var.aws_alb_listener_rule_immyQ_condition
  listener_arn = var.aws_alb_listener_rule_immyQ_listener_arn
  priority     = var.aws_alb_listener_rule_immyQ_priority
  tc_category  = var.aws_alb_listener_rule_immyQ_tc_category
}

resource "aws_alb_listener_rule" "rvHGE" {
  action {
    order            = var.aws_alb_listener_rule_rvHGE_action_order
    target_group_arn = var.aws_alb_listener_rule_rvHGE_action_target_group_arn
    type             = var.aws_alb_listener_rule_rvHGE_action_type
  }

  condition    = var.aws_alb_listener_rule_rvHGE_condition
  listener_arn = var.aws_alb_listener_rule_rvHGE_listener_arn
  priority     = var.aws_alb_listener_rule_rvHGE_priority
  tc_category  = var.aws_alb_listener_rule_rvHGE_tc_category
}

resource "aws_alb_target_group" "RxYMM" {
  tags = {
    client       = var.aws_alb_target_group_RxYMM_tags_client
    "cycloid.io" = var.aws_alb_target_group_RxYMM_tags_cycloid_io
    env          = var.aws_alb_target_group_RxYMM_tags_env
    project      = var.aws_alb_target_group_RxYMM_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_RxYMM_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_RxYMM_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_RxYMM_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_RxYMM_health_check_interval
    matcher             = var.aws_alb_target_group_RxYMM_health_check_matcher
    path                = var.aws_alb_target_group_RxYMM_health_check_path
    port                = var.aws_alb_target_group_RxYMM_health_check_port
    protocol            = var.aws_alb_target_group_RxYMM_health_check_protocol
    timeout             = var.aws_alb_target_group_RxYMM_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_RxYMM_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_RxYMM_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_RxYMM_name
  port                          = var.aws_alb_target_group_RxYMM_port
  protocol                      = var.aws_alb_target_group_RxYMM_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_RxYMM_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_RxYMM_stickiness_enabled
    type            = var.aws_alb_target_group_RxYMM_stickiness_type
  }

  target_type = var.aws_alb_target_group_RxYMM_target_type
  tc_category = var.aws_alb_target_group_RxYMM_tc_category
  vpc_id      = var.aws_alb_target_group_RxYMM_vpc_id
}

resource "aws_alb_target_group" "laCuu" {
  tags = {
    client       = var.aws_alb_target_group_laCuu_tags_client
    "cycloid.io" = var.aws_alb_target_group_laCuu_tags_cycloid_io
    env          = var.aws_alb_target_group_laCuu_tags_env
    project      = var.aws_alb_target_group_laCuu_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_laCuu_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_laCuu_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_laCuu_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_laCuu_health_check_interval
    matcher             = var.aws_alb_target_group_laCuu_health_check_matcher
    path                = var.aws_alb_target_group_laCuu_health_check_path
    port                = var.aws_alb_target_group_laCuu_health_check_port
    protocol            = var.aws_alb_target_group_laCuu_health_check_protocol
    timeout             = var.aws_alb_target_group_laCuu_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_laCuu_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_laCuu_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_laCuu_name
  port                          = var.aws_alb_target_group_laCuu_port
  protocol                      = var.aws_alb_target_group_laCuu_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_laCuu_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_laCuu_stickiness_enabled
    type            = var.aws_alb_target_group_laCuu_stickiness_type
  }

  target_type = var.aws_alb_target_group_laCuu_target_type
  tc_category = var.aws_alb_target_group_laCuu_tc_category
  vpc_id      = var.aws_alb_target_group_laCuu_vpc_id
}

resource "aws_alb_target_group_attachment" "rhdoC" {
  port             = var.aws_alb_target_group_attachment_rhdoC_port
  target_group_arn = var.aws_alb_target_group_attachment_rhdoC_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_rhdoC_target_id
  tc_category      = var.aws_alb_target_group_attachment_rhdoC_tc_category
}

resource "aws_alb_target_group_attachment" "zEvgn" {
  port             = var.aws_alb_target_group_attachment_zEvgn_port
  target_group_arn = var.aws_alb_target_group_attachment_zEvgn_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_zEvgn_target_id
  tc_category      = var.aws_alb_target_group_attachment_zEvgn_tc_category
}


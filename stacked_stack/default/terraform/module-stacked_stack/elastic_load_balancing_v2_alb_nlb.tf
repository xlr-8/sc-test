resource "aws_alb" "dzASf" {
  tags = {
    Name         = var.aws_alb_dzASf_tags_Name
    client       = var.aws_alb_dzASf_tags_client
    "cycloid.io" = var.aws_alb_dzASf_tags_cycloid_io
    env          = var.aws_alb_dzASf_tags_env
    project      = var.aws_alb_dzASf_tags_project
    role         = var.aws_alb_dzASf_tags_role
  }

  access_logs {
    bucket = var.aws_alb_dzASf_access_logs_bucket
  }

  enable_http2       = var.aws_alb_dzASf_enable_http2
  idle_timeout       = var.aws_alb_dzASf_idle_timeout
  ip_address_type    = var.aws_alb_dzASf_ip_address_type
  load_balancer_type = var.aws_alb_dzASf_load_balancer_type
  name               = var.aws_alb_dzASf_name
  security_groups    = var.aws_alb_dzASf_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_dzASf_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_dzASf_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_dzASf_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_dzASf_subnets
  tc_category = var.aws_alb_dzASf_tc_category
}

resource "aws_alb" "hRozn" {
  tags = {
    Name                 = var.aws_alb_hRozn_tags_Name
    client               = var.aws_alb_hRozn_tags_client
    "cycloid.io"         = var.aws_alb_hRozn_tags_cycloid_io
    env                  = var.aws_alb_hRozn_tags_env
    monitoring_discovery = var.aws_alb_hRozn_tags_monitoring_discovery
    project              = var.aws_alb_hRozn_tags_project
    role                 = var.aws_alb_hRozn_tags_role
  }

  access_logs {
    bucket = var.aws_alb_hRozn_access_logs_bucket
  }

  enable_http2       = var.aws_alb_hRozn_enable_http2
  idle_timeout       = var.aws_alb_hRozn_idle_timeout
  ip_address_type    = var.aws_alb_hRozn_ip_address_type
  load_balancer_type = var.aws_alb_hRozn_load_balancer_type
  name               = var.aws_alb_hRozn_name
  security_groups    = var.aws_alb_hRozn_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_hRozn_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_hRozn_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_hRozn_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_hRozn_subnets
  tc_category = var.aws_alb_hRozn_tc_category
}

resource "aws_alb_listener" "OMORj" {
  certificate_arn = var.aws_alb_listener_OMORj_certificate_arn
  default_action {
    order            = var.aws_alb_listener_OMORj_default_action_order
    target_group_arn = var.aws_alb_listener_OMORj_default_action_target_group_arn
    type             = var.aws_alb_listener_OMORj_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_OMORj_load_balancer_arn
  port              = var.aws_alb_listener_OMORj_port
  protocol          = var.aws_alb_listener_OMORj_protocol
  ssl_policy        = var.aws_alb_listener_OMORj_ssl_policy
  tc_category       = var.aws_alb_listener_OMORj_tc_category
}

resource "aws_alb_listener" "PYCFT" {
  certificate_arn = var.aws_alb_listener_PYCFT_certificate_arn
  default_action {
    order            = var.aws_alb_listener_PYCFT_default_action_order
    target_group_arn = var.aws_alb_listener_PYCFT_default_action_target_group_arn
    type             = var.aws_alb_listener_PYCFT_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_PYCFT_load_balancer_arn
  port              = var.aws_alb_listener_PYCFT_port
  protocol          = var.aws_alb_listener_PYCFT_protocol
  ssl_policy        = var.aws_alb_listener_PYCFT_ssl_policy
  tc_category       = var.aws_alb_listener_PYCFT_tc_category
}

resource "aws_alb_listener" "tvkNt" {
  default_action {
    order            = var.aws_alb_listener_tvkNt_default_action_order
    target_group_arn = var.aws_alb_listener_tvkNt_default_action_target_group_arn
    type             = var.aws_alb_listener_tvkNt_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_tvkNt_load_balancer_arn
  port              = var.aws_alb_listener_tvkNt_port
  protocol          = var.aws_alb_listener_tvkNt_protocol
  tc_category       = var.aws_alb_listener_tvkNt_tc_category
}

resource "aws_alb_listener" "xyNJp" {
  default_action {
    order            = var.aws_alb_listener_xyNJp_default_action_order
    target_group_arn = var.aws_alb_listener_xyNJp_default_action_target_group_arn
    type             = var.aws_alb_listener_xyNJp_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_xyNJp_load_balancer_arn
  port              = var.aws_alb_listener_xyNJp_port
  protocol          = var.aws_alb_listener_xyNJp_protocol
  tc_category       = var.aws_alb_listener_xyNJp_tc_category
}

resource "aws_alb_listener_rule" "Ymfyf" {
  action {
    order            = var.aws_alb_listener_rule_Ymfyf_action_order
    target_group_arn = var.aws_alb_listener_rule_Ymfyf_action_target_group_arn
    type             = var.aws_alb_listener_rule_Ymfyf_action_type
  }

  condition    = var.aws_alb_listener_rule_Ymfyf_condition
  listener_arn = var.aws_alb_listener_rule_Ymfyf_listener_arn
  priority     = var.aws_alb_listener_rule_Ymfyf_priority
  tc_category  = var.aws_alb_listener_rule_Ymfyf_tc_category
}

resource "aws_alb_listener_rule" "eYRZA" {
  action {
    order            = var.aws_alb_listener_rule_eYRZA_action_order
    target_group_arn = var.aws_alb_listener_rule_eYRZA_action_target_group_arn
    type             = var.aws_alb_listener_rule_eYRZA_action_type
  }

  condition    = var.aws_alb_listener_rule_eYRZA_condition
  listener_arn = var.aws_alb_listener_rule_eYRZA_listener_arn
  priority     = var.aws_alb_listener_rule_eYRZA_priority
  tc_category  = var.aws_alb_listener_rule_eYRZA_tc_category
}

resource "aws_alb_listener_rule" "jcIkr" {
  action {
    order            = var.aws_alb_listener_rule_jcIkr_action_order
    target_group_arn = var.aws_alb_listener_rule_jcIkr_action_target_group_arn
    type             = var.aws_alb_listener_rule_jcIkr_action_type
  }

  condition    = var.aws_alb_listener_rule_jcIkr_condition
  listener_arn = var.aws_alb_listener_rule_jcIkr_listener_arn
  priority     = var.aws_alb_listener_rule_jcIkr_priority
  tc_category  = var.aws_alb_listener_rule_jcIkr_tc_category
}

resource "aws_alb_listener_rule" "sgYOI" {
  action {
    order            = var.aws_alb_listener_rule_sgYOI_action_order
    target_group_arn = var.aws_alb_listener_rule_sgYOI_action_target_group_arn
    type             = var.aws_alb_listener_rule_sgYOI_action_type
  }

  condition    = var.aws_alb_listener_rule_sgYOI_condition
  listener_arn = var.aws_alb_listener_rule_sgYOI_listener_arn
  priority     = var.aws_alb_listener_rule_sgYOI_priority
  tc_category  = var.aws_alb_listener_rule_sgYOI_tc_category
}

resource "aws_alb_target_group" "HSZNg" {
  tags = {
    client       = var.aws_alb_target_group_HSZNg_tags_client
    "cycloid.io" = var.aws_alb_target_group_HSZNg_tags_cycloid_io
    env          = var.aws_alb_target_group_HSZNg_tags_env
    project      = var.aws_alb_target_group_HSZNg_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_HSZNg_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_HSZNg_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_HSZNg_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_HSZNg_health_check_interval
    matcher             = var.aws_alb_target_group_HSZNg_health_check_matcher
    path                = var.aws_alb_target_group_HSZNg_health_check_path
    port                = var.aws_alb_target_group_HSZNg_health_check_port
    protocol            = var.aws_alb_target_group_HSZNg_health_check_protocol
    timeout             = var.aws_alb_target_group_HSZNg_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_HSZNg_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_HSZNg_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_HSZNg_name
  port                          = var.aws_alb_target_group_HSZNg_port
  protocol                      = var.aws_alb_target_group_HSZNg_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_HSZNg_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_HSZNg_stickiness_enabled
    type            = var.aws_alb_target_group_HSZNg_stickiness_type
  }

  target_type = var.aws_alb_target_group_HSZNg_target_type
  tc_category = var.aws_alb_target_group_HSZNg_tc_category
  vpc_id      = var.aws_alb_target_group_HSZNg_vpc_id
}

resource "aws_alb_target_group" "KtXKa" {
  tags = {
    client       = var.aws_alb_target_group_KtXKa_tags_client
    "cycloid.io" = var.aws_alb_target_group_KtXKa_tags_cycloid_io
    env          = var.aws_alb_target_group_KtXKa_tags_env
    project      = var.aws_alb_target_group_KtXKa_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_KtXKa_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_KtXKa_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_KtXKa_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_KtXKa_health_check_interval
    matcher             = var.aws_alb_target_group_KtXKa_health_check_matcher
    path                = var.aws_alb_target_group_KtXKa_health_check_path
    port                = var.aws_alb_target_group_KtXKa_health_check_port
    protocol            = var.aws_alb_target_group_KtXKa_health_check_protocol
    timeout             = var.aws_alb_target_group_KtXKa_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_KtXKa_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_KtXKa_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_KtXKa_name
  port                          = var.aws_alb_target_group_KtXKa_port
  protocol                      = var.aws_alb_target_group_KtXKa_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_KtXKa_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_KtXKa_stickiness_enabled
    type            = var.aws_alb_target_group_KtXKa_stickiness_type
  }

  target_type = var.aws_alb_target_group_KtXKa_target_type
  tc_category = var.aws_alb_target_group_KtXKa_tc_category
  vpc_id      = var.aws_alb_target_group_KtXKa_vpc_id
}

resource "aws_alb_target_group_attachment" "aQuzh" {
  port             = var.aws_alb_target_group_attachment_aQuzh_port
  target_group_arn = var.aws_alb_target_group_attachment_aQuzh_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_aQuzh_target_id
  tc_category      = var.aws_alb_target_group_attachment_aQuzh_tc_category
}

resource "aws_alb_target_group_attachment" "nArxY" {
  port             = var.aws_alb_target_group_attachment_nArxY_port
  target_group_arn = var.aws_alb_target_group_attachment_nArxY_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_nArxY_target_id
  tc_category      = var.aws_alb_target_group_attachment_nArxY_tc_category
}


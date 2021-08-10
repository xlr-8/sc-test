resource "aws_alb" "MXwoe" {
  tags = {
    Name         = var.aws_alb_MXwoe_tags_Name
    client       = var.aws_alb_MXwoe_tags_client
    "cycloid.io" = var.aws_alb_MXwoe_tags_cycloid_io
    env          = var.aws_alb_MXwoe_tags_env
    project      = var.aws_alb_MXwoe_tags_project
    role         = var.aws_alb_MXwoe_tags_role
  }

  access_logs {
    bucket = var.aws_alb_MXwoe_access_logs_bucket
  }

  enable_http2       = var.aws_alb_MXwoe_enable_http2
  idle_timeout       = var.aws_alb_MXwoe_idle_timeout
  ip_address_type    = var.aws_alb_MXwoe_ip_address_type
  load_balancer_type = var.aws_alb_MXwoe_load_balancer_type
  name               = var.aws_alb_MXwoe_name
  security_groups    = var.aws_alb_MXwoe_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_MXwoe_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_MXwoe_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_MXwoe_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_MXwoe_subnets
  tc_category = var.aws_alb_MXwoe_tc_category
}

resource "aws_alb" "VTQqs" {
  tags = {
    Name                 = var.aws_alb_VTQqs_tags_Name
    client               = var.aws_alb_VTQqs_tags_client
    "cycloid.io"         = var.aws_alb_VTQqs_tags_cycloid_io
    env                  = var.aws_alb_VTQqs_tags_env
    monitoring_discovery = var.aws_alb_VTQqs_tags_monitoring_discovery
    project              = var.aws_alb_VTQqs_tags_project
    role                 = var.aws_alb_VTQqs_tags_role
  }

  access_logs {
    bucket = var.aws_alb_VTQqs_access_logs_bucket
  }

  enable_http2       = var.aws_alb_VTQqs_enable_http2
  idle_timeout       = var.aws_alb_VTQqs_idle_timeout
  ip_address_type    = var.aws_alb_VTQqs_ip_address_type
  load_balancer_type = var.aws_alb_VTQqs_load_balancer_type
  name               = var.aws_alb_VTQqs_name
  security_groups    = var.aws_alb_VTQqs_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_VTQqs_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_VTQqs_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_VTQqs_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_VTQqs_subnets
  tc_category = var.aws_alb_VTQqs_tc_category
}

resource "aws_alb_listener" "ESRPQ" {
  default_action {
    order            = var.aws_alb_listener_ESRPQ_default_action_order
    target_group_arn = var.aws_alb_listener_ESRPQ_default_action_target_group_arn
    type             = var.aws_alb_listener_ESRPQ_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_ESRPQ_load_balancer_arn
  port              = var.aws_alb_listener_ESRPQ_port
  protocol          = var.aws_alb_listener_ESRPQ_protocol
  tc_category       = var.aws_alb_listener_ESRPQ_tc_category
}

resource "aws_alb_listener" "FeIwJ" {
  default_action {
    order            = var.aws_alb_listener_FeIwJ_default_action_order
    target_group_arn = var.aws_alb_listener_FeIwJ_default_action_target_group_arn
    type             = var.aws_alb_listener_FeIwJ_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_FeIwJ_load_balancer_arn
  port              = var.aws_alb_listener_FeIwJ_port
  protocol          = var.aws_alb_listener_FeIwJ_protocol
  tc_category       = var.aws_alb_listener_FeIwJ_tc_category
}

resource "aws_alb_listener" "gMfcg" {
  certificate_arn = var.aws_alb_listener_gMfcg_certificate_arn
  default_action {
    order            = var.aws_alb_listener_gMfcg_default_action_order
    target_group_arn = var.aws_alb_listener_gMfcg_default_action_target_group_arn
    type             = var.aws_alb_listener_gMfcg_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_gMfcg_load_balancer_arn
  port              = var.aws_alb_listener_gMfcg_port
  protocol          = var.aws_alb_listener_gMfcg_protocol
  ssl_policy        = var.aws_alb_listener_gMfcg_ssl_policy
  tc_category       = var.aws_alb_listener_gMfcg_tc_category
}

resource "aws_alb_listener" "nkoWj" {
  certificate_arn = var.aws_alb_listener_nkoWj_certificate_arn
  default_action {
    order            = var.aws_alb_listener_nkoWj_default_action_order
    target_group_arn = var.aws_alb_listener_nkoWj_default_action_target_group_arn
    type             = var.aws_alb_listener_nkoWj_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_nkoWj_load_balancer_arn
  port              = var.aws_alb_listener_nkoWj_port
  protocol          = var.aws_alb_listener_nkoWj_protocol
  ssl_policy        = var.aws_alb_listener_nkoWj_ssl_policy
  tc_category       = var.aws_alb_listener_nkoWj_tc_category
}

resource "aws_alb_listener_rule" "DwRsX" {
  action {
    order            = var.aws_alb_listener_rule_DwRsX_action_order
    target_group_arn = var.aws_alb_listener_rule_DwRsX_action_target_group_arn
    type             = var.aws_alb_listener_rule_DwRsX_action_type
  }

  condition    = var.aws_alb_listener_rule_DwRsX_condition
  listener_arn = var.aws_alb_listener_rule_DwRsX_listener_arn
  priority     = var.aws_alb_listener_rule_DwRsX_priority
  tc_category  = var.aws_alb_listener_rule_DwRsX_tc_category
}

resource "aws_alb_listener_rule" "JvOHN" {
  action {
    order            = var.aws_alb_listener_rule_JvOHN_action_order
    target_group_arn = var.aws_alb_listener_rule_JvOHN_action_target_group_arn
    type             = var.aws_alb_listener_rule_JvOHN_action_type
  }

  condition    = var.aws_alb_listener_rule_JvOHN_condition
  listener_arn = var.aws_alb_listener_rule_JvOHN_listener_arn
  priority     = var.aws_alb_listener_rule_JvOHN_priority
  tc_category  = var.aws_alb_listener_rule_JvOHN_tc_category
}

resource "aws_alb_listener_rule" "TpkdO" {
  action {
    order            = var.aws_alb_listener_rule_TpkdO_action_order
    target_group_arn = var.aws_alb_listener_rule_TpkdO_action_target_group_arn
    type             = var.aws_alb_listener_rule_TpkdO_action_type
  }

  condition    = var.aws_alb_listener_rule_TpkdO_condition
  listener_arn = var.aws_alb_listener_rule_TpkdO_listener_arn
  priority     = var.aws_alb_listener_rule_TpkdO_priority
  tc_category  = var.aws_alb_listener_rule_TpkdO_tc_category
}

resource "aws_alb_listener_rule" "fIgTu" {
  action {
    order            = var.aws_alb_listener_rule_fIgTu_action_order
    target_group_arn = var.aws_alb_listener_rule_fIgTu_action_target_group_arn
    type             = var.aws_alb_listener_rule_fIgTu_action_type
  }

  condition    = var.aws_alb_listener_rule_fIgTu_condition
  listener_arn = var.aws_alb_listener_rule_fIgTu_listener_arn
  priority     = var.aws_alb_listener_rule_fIgTu_priority
  tc_category  = var.aws_alb_listener_rule_fIgTu_tc_category
}

resource "aws_alb_target_group" "GFpbp" {
  tags = {
    client       = var.aws_alb_target_group_GFpbp_tags_client
    "cycloid.io" = var.aws_alb_target_group_GFpbp_tags_cycloid_io
    env          = var.aws_alb_target_group_GFpbp_tags_env
    project      = var.aws_alb_target_group_GFpbp_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_GFpbp_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_GFpbp_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_GFpbp_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_GFpbp_health_check_interval
    matcher             = var.aws_alb_target_group_GFpbp_health_check_matcher
    path                = var.aws_alb_target_group_GFpbp_health_check_path
    port                = var.aws_alb_target_group_GFpbp_health_check_port
    protocol            = var.aws_alb_target_group_GFpbp_health_check_protocol
    timeout             = var.aws_alb_target_group_GFpbp_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_GFpbp_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_GFpbp_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_GFpbp_name
  port                          = var.aws_alb_target_group_GFpbp_port
  protocol                      = var.aws_alb_target_group_GFpbp_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_GFpbp_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_GFpbp_stickiness_enabled
    type            = var.aws_alb_target_group_GFpbp_stickiness_type
  }

  target_type = var.aws_alb_target_group_GFpbp_target_type
  tc_category = var.aws_alb_target_group_GFpbp_tc_category
  vpc_id      = var.aws_alb_target_group_GFpbp_vpc_id
}

resource "aws_alb_target_group" "ymdXw" {
  tags = {
    client       = var.aws_alb_target_group_ymdXw_tags_client
    "cycloid.io" = var.aws_alb_target_group_ymdXw_tags_cycloid_io
    env          = var.aws_alb_target_group_ymdXw_tags_env
    project      = var.aws_alb_target_group_ymdXw_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_ymdXw_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_ymdXw_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_ymdXw_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_ymdXw_health_check_interval
    matcher             = var.aws_alb_target_group_ymdXw_health_check_matcher
    path                = var.aws_alb_target_group_ymdXw_health_check_path
    port                = var.aws_alb_target_group_ymdXw_health_check_port
    protocol            = var.aws_alb_target_group_ymdXw_health_check_protocol
    timeout             = var.aws_alb_target_group_ymdXw_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_ymdXw_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_ymdXw_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_ymdXw_name
  port                          = var.aws_alb_target_group_ymdXw_port
  protocol                      = var.aws_alb_target_group_ymdXw_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_ymdXw_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_ymdXw_stickiness_enabled
    type            = var.aws_alb_target_group_ymdXw_stickiness_type
  }

  target_type = var.aws_alb_target_group_ymdXw_target_type
  tc_category = var.aws_alb_target_group_ymdXw_tc_category
  vpc_id      = var.aws_alb_target_group_ymdXw_vpc_id
}

resource "aws_alb_target_group_attachment" "fvCHs" {
  port             = var.aws_alb_target_group_attachment_fvCHs_port
  target_group_arn = var.aws_alb_target_group_attachment_fvCHs_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_fvCHs_target_id
  tc_category      = var.aws_alb_target_group_attachment_fvCHs_tc_category
}

resource "aws_alb_target_group_attachment" "mYPnY" {
  port             = var.aws_alb_target_group_attachment_mYPnY_port
  target_group_arn = var.aws_alb_target_group_attachment_mYPnY_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_mYPnY_target_id
  tc_category      = var.aws_alb_target_group_attachment_mYPnY_tc_category
}


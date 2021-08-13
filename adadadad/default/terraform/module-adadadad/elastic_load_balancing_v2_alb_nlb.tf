resource "aws_alb" "VCREk" {
  tags = {
    Name                 = var.aws_alb_VCREk_tags_Name
    client               = var.aws_alb_VCREk_tags_client
    "cycloid.io"         = var.aws_alb_VCREk_tags_cycloid_io
    env                  = var.aws_alb_VCREk_tags_env
    monitoring_discovery = var.aws_alb_VCREk_tags_monitoring_discovery
    project              = var.aws_alb_VCREk_tags_project
    role                 = var.aws_alb_VCREk_tags_role
  }

  access_logs {
    bucket = var.aws_alb_VCREk_access_logs_bucket
  }

  enable_http2       = var.aws_alb_VCREk_enable_http2
  idle_timeout       = var.aws_alb_VCREk_idle_timeout
  ip_address_type    = var.aws_alb_VCREk_ip_address_type
  load_balancer_type = var.aws_alb_VCREk_load_balancer_type
  name               = var.aws_alb_VCREk_name
  security_groups    = var.aws_alb_VCREk_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_VCREk_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_VCREk_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_VCREk_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_VCREk_subnets
  tc_category = var.aws_alb_VCREk_tc_category
}

resource "aws_alb" "oHjKK" {
  tags = {
    Name         = var.aws_alb_oHjKK_tags_Name
    client       = var.aws_alb_oHjKK_tags_client
    "cycloid.io" = var.aws_alb_oHjKK_tags_cycloid_io
    env          = var.aws_alb_oHjKK_tags_env
    project      = var.aws_alb_oHjKK_tags_project
    role         = var.aws_alb_oHjKK_tags_role
  }

  access_logs {
    bucket = var.aws_alb_oHjKK_access_logs_bucket
  }

  enable_http2       = var.aws_alb_oHjKK_enable_http2
  idle_timeout       = var.aws_alb_oHjKK_idle_timeout
  ip_address_type    = var.aws_alb_oHjKK_ip_address_type
  load_balancer_type = var.aws_alb_oHjKK_load_balancer_type
  name               = var.aws_alb_oHjKK_name
  security_groups    = var.aws_alb_oHjKK_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_oHjKK_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_oHjKK_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_oHjKK_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_oHjKK_subnets
  tc_category = var.aws_alb_oHjKK_tc_category
}

resource "aws_alb_listener" "QolXB" {
  default_action {
    order            = var.aws_alb_listener_QolXB_default_action_order
    target_group_arn = var.aws_alb_listener_QolXB_default_action_target_group_arn
    type             = var.aws_alb_listener_QolXB_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_QolXB_load_balancer_arn
  port              = var.aws_alb_listener_QolXB_port
  protocol          = var.aws_alb_listener_QolXB_protocol
  tc_category       = var.aws_alb_listener_QolXB_tc_category
}

resource "aws_alb_listener" "icKMb" {
  certificate_arn = var.aws_alb_listener_icKMb_certificate_arn
  default_action {
    order            = var.aws_alb_listener_icKMb_default_action_order
    target_group_arn = var.aws_alb_listener_icKMb_default_action_target_group_arn
    type             = var.aws_alb_listener_icKMb_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_icKMb_load_balancer_arn
  port              = var.aws_alb_listener_icKMb_port
  protocol          = var.aws_alb_listener_icKMb_protocol
  ssl_policy        = var.aws_alb_listener_icKMb_ssl_policy
  tc_category       = var.aws_alb_listener_icKMb_tc_category
}

resource "aws_alb_listener" "jJbxN" {
  default_action {
    order            = var.aws_alb_listener_jJbxN_default_action_order
    target_group_arn = var.aws_alb_listener_jJbxN_default_action_target_group_arn
    type             = var.aws_alb_listener_jJbxN_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_jJbxN_load_balancer_arn
  port              = var.aws_alb_listener_jJbxN_port
  protocol          = var.aws_alb_listener_jJbxN_protocol
  tc_category       = var.aws_alb_listener_jJbxN_tc_category
}

resource "aws_alb_listener" "ycDXi" {
  certificate_arn = var.aws_alb_listener_ycDXi_certificate_arn
  default_action {
    order            = var.aws_alb_listener_ycDXi_default_action_order
    target_group_arn = var.aws_alb_listener_ycDXi_default_action_target_group_arn
    type             = var.aws_alb_listener_ycDXi_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_ycDXi_load_balancer_arn
  port              = var.aws_alb_listener_ycDXi_port
  protocol          = var.aws_alb_listener_ycDXi_protocol
  ssl_policy        = var.aws_alb_listener_ycDXi_ssl_policy
  tc_category       = var.aws_alb_listener_ycDXi_tc_category
}

resource "aws_alb_listener_rule" "GbqZE" {
  action {
    order            = var.aws_alb_listener_rule_GbqZE_action_order
    target_group_arn = var.aws_alb_listener_rule_GbqZE_action_target_group_arn
    type             = var.aws_alb_listener_rule_GbqZE_action_type
  }

  condition    = var.aws_alb_listener_rule_GbqZE_condition
  listener_arn = var.aws_alb_listener_rule_GbqZE_listener_arn
  priority     = var.aws_alb_listener_rule_GbqZE_priority
  tc_category  = var.aws_alb_listener_rule_GbqZE_tc_category
}

resource "aws_alb_listener_rule" "YiLxh" {
  action {
    order            = var.aws_alb_listener_rule_YiLxh_action_order
    target_group_arn = var.aws_alb_listener_rule_YiLxh_action_target_group_arn
    type             = var.aws_alb_listener_rule_YiLxh_action_type
  }

  condition    = var.aws_alb_listener_rule_YiLxh_condition
  listener_arn = var.aws_alb_listener_rule_YiLxh_listener_arn
  priority     = var.aws_alb_listener_rule_YiLxh_priority
  tc_category  = var.aws_alb_listener_rule_YiLxh_tc_category
}

resource "aws_alb_listener_rule" "exnwQ" {
  action {
    order            = var.aws_alb_listener_rule_exnwQ_action_order
    target_group_arn = var.aws_alb_listener_rule_exnwQ_action_target_group_arn
    type             = var.aws_alb_listener_rule_exnwQ_action_type
  }

  condition    = var.aws_alb_listener_rule_exnwQ_condition
  listener_arn = var.aws_alb_listener_rule_exnwQ_listener_arn
  priority     = var.aws_alb_listener_rule_exnwQ_priority
  tc_category  = var.aws_alb_listener_rule_exnwQ_tc_category
}

resource "aws_alb_listener_rule" "oFjRD" {
  action {
    order            = var.aws_alb_listener_rule_oFjRD_action_order
    target_group_arn = var.aws_alb_listener_rule_oFjRD_action_target_group_arn
    type             = var.aws_alb_listener_rule_oFjRD_action_type
  }

  condition    = var.aws_alb_listener_rule_oFjRD_condition
  listener_arn = var.aws_alb_listener_rule_oFjRD_listener_arn
  priority     = var.aws_alb_listener_rule_oFjRD_priority
  tc_category  = var.aws_alb_listener_rule_oFjRD_tc_category
}

resource "aws_alb_target_group" "TRFvv" {
  tags = {
    client       = var.aws_alb_target_group_TRFvv_tags_client
    "cycloid.io" = var.aws_alb_target_group_TRFvv_tags_cycloid_io
    env          = var.aws_alb_target_group_TRFvv_tags_env
    project      = var.aws_alb_target_group_TRFvv_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_TRFvv_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_TRFvv_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_TRFvv_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_TRFvv_health_check_interval
    matcher             = var.aws_alb_target_group_TRFvv_health_check_matcher
    path                = var.aws_alb_target_group_TRFvv_health_check_path
    port                = var.aws_alb_target_group_TRFvv_health_check_port
    protocol            = var.aws_alb_target_group_TRFvv_health_check_protocol
    timeout             = var.aws_alb_target_group_TRFvv_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_TRFvv_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_TRFvv_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_TRFvv_name
  port                          = var.aws_alb_target_group_TRFvv_port
  protocol                      = var.aws_alb_target_group_TRFvv_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_TRFvv_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_TRFvv_stickiness_enabled
    type            = var.aws_alb_target_group_TRFvv_stickiness_type
  }

  target_type = var.aws_alb_target_group_TRFvv_target_type
  tc_category = var.aws_alb_target_group_TRFvv_tc_category
  vpc_id      = var.aws_alb_target_group_TRFvv_vpc_id
}

resource "aws_alb_target_group" "cmKGc" {
  tags = {
    client       = var.aws_alb_target_group_cmKGc_tags_client
    "cycloid.io" = var.aws_alb_target_group_cmKGc_tags_cycloid_io
    env          = var.aws_alb_target_group_cmKGc_tags_env
    project      = var.aws_alb_target_group_cmKGc_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_cmKGc_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_cmKGc_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_cmKGc_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_cmKGc_health_check_interval
    matcher             = var.aws_alb_target_group_cmKGc_health_check_matcher
    path                = var.aws_alb_target_group_cmKGc_health_check_path
    port                = var.aws_alb_target_group_cmKGc_health_check_port
    protocol            = var.aws_alb_target_group_cmKGc_health_check_protocol
    timeout             = var.aws_alb_target_group_cmKGc_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_cmKGc_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_cmKGc_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_cmKGc_name
  port                          = var.aws_alb_target_group_cmKGc_port
  protocol                      = var.aws_alb_target_group_cmKGc_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_cmKGc_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_cmKGc_stickiness_enabled
    type            = var.aws_alb_target_group_cmKGc_stickiness_type
  }

  target_type = var.aws_alb_target_group_cmKGc_target_type
  tc_category = var.aws_alb_target_group_cmKGc_tc_category
  vpc_id      = var.aws_alb_target_group_cmKGc_vpc_id
}

resource "aws_alb_target_group_attachment" "TJimP" {
  port             = var.aws_alb_target_group_attachment_TJimP_port
  target_group_arn = var.aws_alb_target_group_attachment_TJimP_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_TJimP_target_id
  tc_category      = var.aws_alb_target_group_attachment_TJimP_tc_category
}

resource "aws_alb_target_group_attachment" "eqWwj" {
  port             = var.aws_alb_target_group_attachment_eqWwj_port
  target_group_arn = var.aws_alb_target_group_attachment_eqWwj_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_eqWwj_target_id
  tc_category      = var.aws_alb_target_group_attachment_eqWwj_tc_category
}


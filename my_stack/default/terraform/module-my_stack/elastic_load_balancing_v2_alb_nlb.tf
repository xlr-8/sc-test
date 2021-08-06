resource "aws_alb" "unqec" {
  tags = {
    Name         = var.aws_alb_unqec_tags_Name
    client       = var.aws_alb_unqec_tags_client
    "cycloid.io" = var.aws_alb_unqec_tags_cycloid_io
    env          = var.aws_alb_unqec_tags_env
    project      = var.aws_alb_unqec_tags_project
    role         = var.aws_alb_unqec_tags_role
  }

  access_logs {
    bucket = var.aws_alb_unqec_access_logs_bucket
  }

  enable_http2       = var.aws_alb_unqec_enable_http2
  idle_timeout       = var.aws_alb_unqec_idle_timeout
  ip_address_type    = var.aws_alb_unqec_ip_address_type
  load_balancer_type = var.aws_alb_unqec_load_balancer_type
  name               = var.aws_alb_unqec_name
  security_groups    = var.aws_alb_unqec_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_unqec_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_unqec_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_unqec_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_unqec_subnets
  tc_category = var.aws_alb_unqec_tc_category
}

resource "aws_alb" "zRFZV" {
  tags = {
    Name                 = var.aws_alb_zRFZV_tags_Name
    client               = var.aws_alb_zRFZV_tags_client
    "cycloid.io"         = var.aws_alb_zRFZV_tags_cycloid_io
    env                  = var.aws_alb_zRFZV_tags_env
    monitoring_discovery = var.aws_alb_zRFZV_tags_monitoring_discovery
    project              = var.aws_alb_zRFZV_tags_project
    role                 = var.aws_alb_zRFZV_tags_role
  }

  access_logs {
    bucket = var.aws_alb_zRFZV_access_logs_bucket
  }

  enable_http2       = var.aws_alb_zRFZV_enable_http2
  idle_timeout       = var.aws_alb_zRFZV_idle_timeout
  ip_address_type    = var.aws_alb_zRFZV_ip_address_type
  load_balancer_type = var.aws_alb_zRFZV_load_balancer_type
  name               = var.aws_alb_zRFZV_name
  security_groups    = var.aws_alb_zRFZV_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_zRFZV_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_zRFZV_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_zRFZV_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_zRFZV_subnets
  tc_category = var.aws_alb_zRFZV_tc_category
}

resource "aws_alb_listener" "OYLdc" {
  certificate_arn = var.aws_alb_listener_OYLdc_certificate_arn
  default_action {
    order            = var.aws_alb_listener_OYLdc_default_action_order
    target_group_arn = var.aws_alb_listener_OYLdc_default_action_target_group_arn
    type             = var.aws_alb_listener_OYLdc_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_OYLdc_load_balancer_arn
  port              = var.aws_alb_listener_OYLdc_port
  protocol          = var.aws_alb_listener_OYLdc_protocol
  ssl_policy        = var.aws_alb_listener_OYLdc_ssl_policy
  tc_category       = var.aws_alb_listener_OYLdc_tc_category
}

resource "aws_alb_listener" "TVStb" {
  certificate_arn = var.aws_alb_listener_TVStb_certificate_arn
  default_action {
    order            = var.aws_alb_listener_TVStb_default_action_order
    target_group_arn = var.aws_alb_listener_TVStb_default_action_target_group_arn
    type             = var.aws_alb_listener_TVStb_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_TVStb_load_balancer_arn
  port              = var.aws_alb_listener_TVStb_port
  protocol          = var.aws_alb_listener_TVStb_protocol
  ssl_policy        = var.aws_alb_listener_TVStb_ssl_policy
  tc_category       = var.aws_alb_listener_TVStb_tc_category
}

resource "aws_alb_listener" "eoMUl" {
  default_action {
    order            = var.aws_alb_listener_eoMUl_default_action_order
    target_group_arn = var.aws_alb_listener_eoMUl_default_action_target_group_arn
    type             = var.aws_alb_listener_eoMUl_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_eoMUl_load_balancer_arn
  port              = var.aws_alb_listener_eoMUl_port
  protocol          = var.aws_alb_listener_eoMUl_protocol
  tc_category       = var.aws_alb_listener_eoMUl_tc_category
}

resource "aws_alb_listener" "pZHVA" {
  default_action {
    order            = var.aws_alb_listener_pZHVA_default_action_order
    target_group_arn = var.aws_alb_listener_pZHVA_default_action_target_group_arn
    type             = var.aws_alb_listener_pZHVA_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_pZHVA_load_balancer_arn
  port              = var.aws_alb_listener_pZHVA_port
  protocol          = var.aws_alb_listener_pZHVA_protocol
  tc_category       = var.aws_alb_listener_pZHVA_tc_category
}

resource "aws_alb_listener_rule" "IrfQn" {
  action {
    order            = var.aws_alb_listener_rule_IrfQn_action_order
    target_group_arn = var.aws_alb_listener_rule_IrfQn_action_target_group_arn
    type             = var.aws_alb_listener_rule_IrfQn_action_type
  }

  condition    = var.aws_alb_listener_rule_IrfQn_condition
  listener_arn = var.aws_alb_listener_rule_IrfQn_listener_arn
  priority     = var.aws_alb_listener_rule_IrfQn_priority
  tc_category  = var.aws_alb_listener_rule_IrfQn_tc_category
}

resource "aws_alb_listener_rule" "TXEbH" {
  action {
    order            = var.aws_alb_listener_rule_TXEbH_action_order
    target_group_arn = var.aws_alb_listener_rule_TXEbH_action_target_group_arn
    type             = var.aws_alb_listener_rule_TXEbH_action_type
  }

  condition    = var.aws_alb_listener_rule_TXEbH_condition
  listener_arn = var.aws_alb_listener_rule_TXEbH_listener_arn
  priority     = var.aws_alb_listener_rule_TXEbH_priority
  tc_category  = var.aws_alb_listener_rule_TXEbH_tc_category
}

resource "aws_alb_listener_rule" "dUXsj" {
  action {
    order            = var.aws_alb_listener_rule_dUXsj_action_order
    target_group_arn = var.aws_alb_listener_rule_dUXsj_action_target_group_arn
    type             = var.aws_alb_listener_rule_dUXsj_action_type
  }

  condition    = var.aws_alb_listener_rule_dUXsj_condition
  listener_arn = var.aws_alb_listener_rule_dUXsj_listener_arn
  priority     = var.aws_alb_listener_rule_dUXsj_priority
  tc_category  = var.aws_alb_listener_rule_dUXsj_tc_category
}

resource "aws_alb_listener_rule" "kiOrB" {
  action {
    order            = var.aws_alb_listener_rule_kiOrB_action_order
    target_group_arn = var.aws_alb_listener_rule_kiOrB_action_target_group_arn
    type             = var.aws_alb_listener_rule_kiOrB_action_type
  }

  condition    = var.aws_alb_listener_rule_kiOrB_condition
  listener_arn = var.aws_alb_listener_rule_kiOrB_listener_arn
  priority     = var.aws_alb_listener_rule_kiOrB_priority
  tc_category  = var.aws_alb_listener_rule_kiOrB_tc_category
}

resource "aws_alb_target_group" "PSMJr" {
  tags = {
    client       = var.aws_alb_target_group_PSMJr_tags_client
    "cycloid.io" = var.aws_alb_target_group_PSMJr_tags_cycloid_io
    env          = var.aws_alb_target_group_PSMJr_tags_env
    project      = var.aws_alb_target_group_PSMJr_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_PSMJr_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_PSMJr_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_PSMJr_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_PSMJr_health_check_interval
    matcher             = var.aws_alb_target_group_PSMJr_health_check_matcher
    path                = var.aws_alb_target_group_PSMJr_health_check_path
    port                = var.aws_alb_target_group_PSMJr_health_check_port
    protocol            = var.aws_alb_target_group_PSMJr_health_check_protocol
    timeout             = var.aws_alb_target_group_PSMJr_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_PSMJr_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_PSMJr_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_PSMJr_name
  port                          = var.aws_alb_target_group_PSMJr_port
  protocol                      = var.aws_alb_target_group_PSMJr_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_PSMJr_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_PSMJr_stickiness_enabled
    type            = var.aws_alb_target_group_PSMJr_stickiness_type
  }

  target_type = var.aws_alb_target_group_PSMJr_target_type
  tc_category = var.aws_alb_target_group_PSMJr_tc_category
  vpc_id      = var.aws_alb_target_group_PSMJr_vpc_id
}

resource "aws_alb_target_group" "qeasp" {
  tags = {
    client       = var.aws_alb_target_group_qeasp_tags_client
    "cycloid.io" = var.aws_alb_target_group_qeasp_tags_cycloid_io
    env          = var.aws_alb_target_group_qeasp_tags_env
    project      = var.aws_alb_target_group_qeasp_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_qeasp_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_qeasp_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_qeasp_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_qeasp_health_check_interval
    matcher             = var.aws_alb_target_group_qeasp_health_check_matcher
    path                = var.aws_alb_target_group_qeasp_health_check_path
    port                = var.aws_alb_target_group_qeasp_health_check_port
    protocol            = var.aws_alb_target_group_qeasp_health_check_protocol
    timeout             = var.aws_alb_target_group_qeasp_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_qeasp_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_qeasp_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_qeasp_name
  port                          = var.aws_alb_target_group_qeasp_port
  protocol                      = var.aws_alb_target_group_qeasp_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_qeasp_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_qeasp_stickiness_enabled
    type            = var.aws_alb_target_group_qeasp_stickiness_type
  }

  target_type = var.aws_alb_target_group_qeasp_target_type
  tc_category = var.aws_alb_target_group_qeasp_tc_category
  vpc_id      = var.aws_alb_target_group_qeasp_vpc_id
}

resource "aws_alb_target_group_attachment" "gHGrA" {
  port             = var.aws_alb_target_group_attachment_gHGrA_port
  target_group_arn = var.aws_alb_target_group_attachment_gHGrA_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_gHGrA_target_id
  tc_category      = var.aws_alb_target_group_attachment_gHGrA_tc_category
}

resource "aws_alb_target_group_attachment" "pMbCK" {
  port             = var.aws_alb_target_group_attachment_pMbCK_port
  target_group_arn = var.aws_alb_target_group_attachment_pMbCK_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_pMbCK_target_id
  tc_category      = var.aws_alb_target_group_attachment_pMbCK_tc_category
}


resource "aws_alb" "LjyKc" {
  tags = {
    Name         = var.aws_alb_LjyKc_tags_Name
    client       = var.aws_alb_LjyKc_tags_client
    "cycloid.io" = var.aws_alb_LjyKc_tags_cycloid_io
    env          = var.aws_alb_LjyKc_tags_env
    project      = var.aws_alb_LjyKc_tags_project
    role         = var.aws_alb_LjyKc_tags_role
  }

  access_logs {
    bucket = var.aws_alb_LjyKc_access_logs_bucket
  }

  enable_http2       = var.aws_alb_LjyKc_enable_http2
  idle_timeout       = var.aws_alb_LjyKc_idle_timeout
  ip_address_type    = var.aws_alb_LjyKc_ip_address_type
  load_balancer_type = var.aws_alb_LjyKc_load_balancer_type
  name               = var.aws_alb_LjyKc_name
  security_groups    = var.aws_alb_LjyKc_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_LjyKc_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_LjyKc_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_LjyKc_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_LjyKc_subnets
  tc_category = var.aws_alb_LjyKc_tc_category
}

resource "aws_alb" "metqz" {
  tags = {
    Name                 = var.aws_alb_metqz_tags_Name
    client               = var.aws_alb_metqz_tags_client
    "cycloid.io"         = var.aws_alb_metqz_tags_cycloid_io
    env                  = var.aws_alb_metqz_tags_env
    monitoring_discovery = var.aws_alb_metqz_tags_monitoring_discovery
    project              = var.aws_alb_metqz_tags_project
    role                 = var.aws_alb_metqz_tags_role
  }

  access_logs {
    bucket = var.aws_alb_metqz_access_logs_bucket
  }

  enable_http2       = var.aws_alb_metqz_enable_http2
  idle_timeout       = var.aws_alb_metqz_idle_timeout
  ip_address_type    = var.aws_alb_metqz_ip_address_type
  load_balancer_type = var.aws_alb_metqz_load_balancer_type
  name               = var.aws_alb_metqz_name
  security_groups    = var.aws_alb_metqz_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_metqz_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_metqz_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_metqz_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_metqz_subnets
  tc_category = var.aws_alb_metqz_tc_category
}

resource "aws_alb_listener" "XGVPJ" {
  default_action {
    order            = var.aws_alb_listener_XGVPJ_default_action_order
    target_group_arn = var.aws_alb_listener_XGVPJ_default_action_target_group_arn
    type             = var.aws_alb_listener_XGVPJ_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_XGVPJ_load_balancer_arn
  port              = var.aws_alb_listener_XGVPJ_port
  protocol          = var.aws_alb_listener_XGVPJ_protocol
  tc_category       = var.aws_alb_listener_XGVPJ_tc_category
}

resource "aws_alb_listener" "aGThV" {
  certificate_arn = var.aws_alb_listener_aGThV_certificate_arn
  default_action {
    order            = var.aws_alb_listener_aGThV_default_action_order
    target_group_arn = var.aws_alb_listener_aGThV_default_action_target_group_arn
    type             = var.aws_alb_listener_aGThV_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_aGThV_load_balancer_arn
  port              = var.aws_alb_listener_aGThV_port
  protocol          = var.aws_alb_listener_aGThV_protocol
  ssl_policy        = var.aws_alb_listener_aGThV_ssl_policy
  tc_category       = var.aws_alb_listener_aGThV_tc_category
}

resource "aws_alb_listener" "oNuve" {
  certificate_arn = var.aws_alb_listener_oNuve_certificate_arn
  default_action {
    order            = var.aws_alb_listener_oNuve_default_action_order
    target_group_arn = var.aws_alb_listener_oNuve_default_action_target_group_arn
    type             = var.aws_alb_listener_oNuve_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_oNuve_load_balancer_arn
  port              = var.aws_alb_listener_oNuve_port
  protocol          = var.aws_alb_listener_oNuve_protocol
  ssl_policy        = var.aws_alb_listener_oNuve_ssl_policy
  tc_category       = var.aws_alb_listener_oNuve_tc_category
}

resource "aws_alb_listener" "qNdgt" {
  default_action {
    order            = var.aws_alb_listener_qNdgt_default_action_order
    target_group_arn = var.aws_alb_listener_qNdgt_default_action_target_group_arn
    type             = var.aws_alb_listener_qNdgt_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_qNdgt_load_balancer_arn
  port              = var.aws_alb_listener_qNdgt_port
  protocol          = var.aws_alb_listener_qNdgt_protocol
  tc_category       = var.aws_alb_listener_qNdgt_tc_category
}

resource "aws_alb_listener_rule" "DyFKt" {
  action {
    order            = var.aws_alb_listener_rule_DyFKt_action_order
    target_group_arn = var.aws_alb_listener_rule_DyFKt_action_target_group_arn
    type             = var.aws_alb_listener_rule_DyFKt_action_type
  }

  condition    = var.aws_alb_listener_rule_DyFKt_condition
  listener_arn = var.aws_alb_listener_rule_DyFKt_listener_arn
  priority     = var.aws_alb_listener_rule_DyFKt_priority
  tc_category  = var.aws_alb_listener_rule_DyFKt_tc_category
}

resource "aws_alb_listener_rule" "FOMZg" {
  action {
    order            = var.aws_alb_listener_rule_FOMZg_action_order
    target_group_arn = var.aws_alb_listener_rule_FOMZg_action_target_group_arn
    type             = var.aws_alb_listener_rule_FOMZg_action_type
  }

  condition    = var.aws_alb_listener_rule_FOMZg_condition
  listener_arn = var.aws_alb_listener_rule_FOMZg_listener_arn
  priority     = var.aws_alb_listener_rule_FOMZg_priority
  tc_category  = var.aws_alb_listener_rule_FOMZg_tc_category
}

resource "aws_alb_listener_rule" "OjhaH" {
  action {
    order            = var.aws_alb_listener_rule_OjhaH_action_order
    target_group_arn = var.aws_alb_listener_rule_OjhaH_action_target_group_arn
    type             = var.aws_alb_listener_rule_OjhaH_action_type
  }

  condition    = var.aws_alb_listener_rule_OjhaH_condition
  listener_arn = var.aws_alb_listener_rule_OjhaH_listener_arn
  priority     = var.aws_alb_listener_rule_OjhaH_priority
  tc_category  = var.aws_alb_listener_rule_OjhaH_tc_category
}

resource "aws_alb_listener_rule" "hbEwz" {
  action {
    order            = var.aws_alb_listener_rule_hbEwz_action_order
    target_group_arn = var.aws_alb_listener_rule_hbEwz_action_target_group_arn
    type             = var.aws_alb_listener_rule_hbEwz_action_type
  }

  condition    = var.aws_alb_listener_rule_hbEwz_condition
  listener_arn = var.aws_alb_listener_rule_hbEwz_listener_arn
  priority     = var.aws_alb_listener_rule_hbEwz_priority
  tc_category  = var.aws_alb_listener_rule_hbEwz_tc_category
}

resource "aws_alb_target_group" "QFTLx" {
  tags = {
    client       = var.aws_alb_target_group_QFTLx_tags_client
    "cycloid.io" = var.aws_alb_target_group_QFTLx_tags_cycloid_io
    env          = var.aws_alb_target_group_QFTLx_tags_env
    project      = var.aws_alb_target_group_QFTLx_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_QFTLx_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_QFTLx_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_QFTLx_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_QFTLx_health_check_interval
    matcher             = var.aws_alb_target_group_QFTLx_health_check_matcher
    path                = var.aws_alb_target_group_QFTLx_health_check_path
    port                = var.aws_alb_target_group_QFTLx_health_check_port
    protocol            = var.aws_alb_target_group_QFTLx_health_check_protocol
    timeout             = var.aws_alb_target_group_QFTLx_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_QFTLx_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_QFTLx_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_QFTLx_name
  port                          = var.aws_alb_target_group_QFTLx_port
  protocol                      = var.aws_alb_target_group_QFTLx_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_QFTLx_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_QFTLx_stickiness_enabled
    type            = var.aws_alb_target_group_QFTLx_stickiness_type
  }

  target_type = var.aws_alb_target_group_QFTLx_target_type
  tc_category = var.aws_alb_target_group_QFTLx_tc_category
  vpc_id      = var.aws_alb_target_group_QFTLx_vpc_id
}

resource "aws_alb_target_group" "koDCG" {
  tags = {
    client       = var.aws_alb_target_group_koDCG_tags_client
    "cycloid.io" = var.aws_alb_target_group_koDCG_tags_cycloid_io
    env          = var.aws_alb_target_group_koDCG_tags_env
    project      = var.aws_alb_target_group_koDCG_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_koDCG_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_koDCG_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_koDCG_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_koDCG_health_check_interval
    matcher             = var.aws_alb_target_group_koDCG_health_check_matcher
    path                = var.aws_alb_target_group_koDCG_health_check_path
    port                = var.aws_alb_target_group_koDCG_health_check_port
    protocol            = var.aws_alb_target_group_koDCG_health_check_protocol
    timeout             = var.aws_alb_target_group_koDCG_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_koDCG_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_koDCG_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_koDCG_name
  port                          = var.aws_alb_target_group_koDCG_port
  protocol                      = var.aws_alb_target_group_koDCG_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_koDCG_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_koDCG_stickiness_enabled
    type            = var.aws_alb_target_group_koDCG_stickiness_type
  }

  target_type = var.aws_alb_target_group_koDCG_target_type
  tc_category = var.aws_alb_target_group_koDCG_tc_category
  vpc_id      = var.aws_alb_target_group_koDCG_vpc_id
}

resource "aws_alb_target_group_attachment" "TsCmq" {
  port             = var.aws_alb_target_group_attachment_TsCmq_port
  target_group_arn = var.aws_alb_target_group_attachment_TsCmq_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_TsCmq_target_id
  tc_category      = var.aws_alb_target_group_attachment_TsCmq_tc_category
}

resource "aws_alb_target_group_attachment" "oCicC" {
  port             = var.aws_alb_target_group_attachment_oCicC_port
  target_group_arn = var.aws_alb_target_group_attachment_oCicC_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_oCicC_target_id
  tc_category      = var.aws_alb_target_group_attachment_oCicC_tc_category
}


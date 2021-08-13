resource "aws_alb" "XbEWx" {
  tags = {
    Name                 = var.aws_alb_XbEWx_tags_Name
    client               = var.aws_alb_XbEWx_tags_client
    "cycloid.io"         = var.aws_alb_XbEWx_tags_cycloid_io
    env                  = var.aws_alb_XbEWx_tags_env
    monitoring_discovery = var.aws_alb_XbEWx_tags_monitoring_discovery
    project              = var.aws_alb_XbEWx_tags_project
    role                 = var.aws_alb_XbEWx_tags_role
  }

  access_logs {
    bucket = var.aws_alb_XbEWx_access_logs_bucket
  }

  enable_http2       = var.aws_alb_XbEWx_enable_http2
  idle_timeout       = var.aws_alb_XbEWx_idle_timeout
  ip_address_type    = var.aws_alb_XbEWx_ip_address_type
  load_balancer_type = var.aws_alb_XbEWx_load_balancer_type
  name               = var.aws_alb_XbEWx_name
  security_groups    = var.aws_alb_XbEWx_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_XbEWx_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_XbEWx_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_XbEWx_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_XbEWx_subnets
  tc_category = var.aws_alb_XbEWx_tc_category
}

resource "aws_alb" "nFGWG" {
  tags = {
    Name         = var.aws_alb_nFGWG_tags_Name
    client       = var.aws_alb_nFGWG_tags_client
    "cycloid.io" = var.aws_alb_nFGWG_tags_cycloid_io
    env          = var.aws_alb_nFGWG_tags_env
    project      = var.aws_alb_nFGWG_tags_project
    role         = var.aws_alb_nFGWG_tags_role
  }

  access_logs {
    bucket = var.aws_alb_nFGWG_access_logs_bucket
  }

  enable_http2       = var.aws_alb_nFGWG_enable_http2
  idle_timeout       = var.aws_alb_nFGWG_idle_timeout
  ip_address_type    = var.aws_alb_nFGWG_ip_address_type
  load_balancer_type = var.aws_alb_nFGWG_load_balancer_type
  name               = var.aws_alb_nFGWG_name
  security_groups    = var.aws_alb_nFGWG_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_nFGWG_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_nFGWG_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_nFGWG_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_nFGWG_subnets
  tc_category = var.aws_alb_nFGWG_tc_category
}

resource "aws_alb_listener" "OVujk" {
  certificate_arn = var.aws_alb_listener_OVujk_certificate_arn
  default_action {
    order            = var.aws_alb_listener_OVujk_default_action_order
    target_group_arn = var.aws_alb_listener_OVujk_default_action_target_group_arn
    type             = var.aws_alb_listener_OVujk_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_OVujk_load_balancer_arn
  port              = var.aws_alb_listener_OVujk_port
  protocol          = var.aws_alb_listener_OVujk_protocol
  ssl_policy        = var.aws_alb_listener_OVujk_ssl_policy
  tc_category       = var.aws_alb_listener_OVujk_tc_category
}

resource "aws_alb_listener" "Xqtcp" {
  default_action {
    order            = var.aws_alb_listener_Xqtcp_default_action_order
    target_group_arn = var.aws_alb_listener_Xqtcp_default_action_target_group_arn
    type             = var.aws_alb_listener_Xqtcp_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_Xqtcp_load_balancer_arn
  port              = var.aws_alb_listener_Xqtcp_port
  protocol          = var.aws_alb_listener_Xqtcp_protocol
  tc_category       = var.aws_alb_listener_Xqtcp_tc_category
}

resource "aws_alb_listener" "jsrrY" {
  default_action {
    order            = var.aws_alb_listener_jsrrY_default_action_order
    target_group_arn = var.aws_alb_listener_jsrrY_default_action_target_group_arn
    type             = var.aws_alb_listener_jsrrY_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_jsrrY_load_balancer_arn
  port              = var.aws_alb_listener_jsrrY_port
  protocol          = var.aws_alb_listener_jsrrY_protocol
  tc_category       = var.aws_alb_listener_jsrrY_tc_category
}

resource "aws_alb_listener" "tOcSe" {
  certificate_arn = var.aws_alb_listener_tOcSe_certificate_arn
  default_action {
    order            = var.aws_alb_listener_tOcSe_default_action_order
    target_group_arn = var.aws_alb_listener_tOcSe_default_action_target_group_arn
    type             = var.aws_alb_listener_tOcSe_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_tOcSe_load_balancer_arn
  port              = var.aws_alb_listener_tOcSe_port
  protocol          = var.aws_alb_listener_tOcSe_protocol
  ssl_policy        = var.aws_alb_listener_tOcSe_ssl_policy
  tc_category       = var.aws_alb_listener_tOcSe_tc_category
}

resource "aws_alb_listener_rule" "BTfFX" {
  action {
    order            = var.aws_alb_listener_rule_BTfFX_action_order
    target_group_arn = var.aws_alb_listener_rule_BTfFX_action_target_group_arn
    type             = var.aws_alb_listener_rule_BTfFX_action_type
  }

  condition    = var.aws_alb_listener_rule_BTfFX_condition
  listener_arn = var.aws_alb_listener_rule_BTfFX_listener_arn
  priority     = var.aws_alb_listener_rule_BTfFX_priority
  tc_category  = var.aws_alb_listener_rule_BTfFX_tc_category
}

resource "aws_alb_listener_rule" "CpRJr" {
  action {
    order            = var.aws_alb_listener_rule_CpRJr_action_order
    target_group_arn = var.aws_alb_listener_rule_CpRJr_action_target_group_arn
    type             = var.aws_alb_listener_rule_CpRJr_action_type
  }

  condition    = var.aws_alb_listener_rule_CpRJr_condition
  listener_arn = var.aws_alb_listener_rule_CpRJr_listener_arn
  priority     = var.aws_alb_listener_rule_CpRJr_priority
  tc_category  = var.aws_alb_listener_rule_CpRJr_tc_category
}

resource "aws_alb_listener_rule" "HVlqa" {
  action {
    order            = var.aws_alb_listener_rule_HVlqa_action_order
    target_group_arn = var.aws_alb_listener_rule_HVlqa_action_target_group_arn
    type             = var.aws_alb_listener_rule_HVlqa_action_type
  }

  condition    = var.aws_alb_listener_rule_HVlqa_condition
  listener_arn = var.aws_alb_listener_rule_HVlqa_listener_arn
  priority     = var.aws_alb_listener_rule_HVlqa_priority
  tc_category  = var.aws_alb_listener_rule_HVlqa_tc_category
}

resource "aws_alb_listener_rule" "qRoLV" {
  action {
    order            = var.aws_alb_listener_rule_qRoLV_action_order
    target_group_arn = var.aws_alb_listener_rule_qRoLV_action_target_group_arn
    type             = var.aws_alb_listener_rule_qRoLV_action_type
  }

  condition    = var.aws_alb_listener_rule_qRoLV_condition
  listener_arn = var.aws_alb_listener_rule_qRoLV_listener_arn
  priority     = var.aws_alb_listener_rule_qRoLV_priority
  tc_category  = var.aws_alb_listener_rule_qRoLV_tc_category
}

resource "aws_alb_target_group" "Qhbcz" {
  tags = {
    client       = var.aws_alb_target_group_Qhbcz_tags_client
    "cycloid.io" = var.aws_alb_target_group_Qhbcz_tags_cycloid_io
    env          = var.aws_alb_target_group_Qhbcz_tags_env
    project      = var.aws_alb_target_group_Qhbcz_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_Qhbcz_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_Qhbcz_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_Qhbcz_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_Qhbcz_health_check_interval
    matcher             = var.aws_alb_target_group_Qhbcz_health_check_matcher
    path                = var.aws_alb_target_group_Qhbcz_health_check_path
    port                = var.aws_alb_target_group_Qhbcz_health_check_port
    protocol            = var.aws_alb_target_group_Qhbcz_health_check_protocol
    timeout             = var.aws_alb_target_group_Qhbcz_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_Qhbcz_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_Qhbcz_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_Qhbcz_name
  port                          = var.aws_alb_target_group_Qhbcz_port
  protocol                      = var.aws_alb_target_group_Qhbcz_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_Qhbcz_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_Qhbcz_stickiness_enabled
    type            = var.aws_alb_target_group_Qhbcz_stickiness_type
  }

  target_type = var.aws_alb_target_group_Qhbcz_target_type
  tc_category = var.aws_alb_target_group_Qhbcz_tc_category
  vpc_id      = var.aws_alb_target_group_Qhbcz_vpc_id
}

resource "aws_alb_target_group" "TSEhh" {
  tags = {
    client       = var.aws_alb_target_group_TSEhh_tags_client
    "cycloid.io" = var.aws_alb_target_group_TSEhh_tags_cycloid_io
    env          = var.aws_alb_target_group_TSEhh_tags_env
    project      = var.aws_alb_target_group_TSEhh_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_TSEhh_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_TSEhh_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_TSEhh_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_TSEhh_health_check_interval
    matcher             = var.aws_alb_target_group_TSEhh_health_check_matcher
    path                = var.aws_alb_target_group_TSEhh_health_check_path
    port                = var.aws_alb_target_group_TSEhh_health_check_port
    protocol            = var.aws_alb_target_group_TSEhh_health_check_protocol
    timeout             = var.aws_alb_target_group_TSEhh_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_TSEhh_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_TSEhh_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_TSEhh_name
  port                          = var.aws_alb_target_group_TSEhh_port
  protocol                      = var.aws_alb_target_group_TSEhh_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_TSEhh_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_TSEhh_stickiness_enabled
    type            = var.aws_alb_target_group_TSEhh_stickiness_type
  }

  target_type = var.aws_alb_target_group_TSEhh_target_type
  tc_category = var.aws_alb_target_group_TSEhh_tc_category
  vpc_id      = var.aws_alb_target_group_TSEhh_vpc_id
}

resource "aws_alb_target_group_attachment" "JEkxk" {
  port             = var.aws_alb_target_group_attachment_JEkxk_port
  target_group_arn = var.aws_alb_target_group_attachment_JEkxk_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_JEkxk_target_id
  tc_category      = var.aws_alb_target_group_attachment_JEkxk_tc_category
}

resource "aws_alb_target_group_attachment" "YBIqs" {
  port             = var.aws_alb_target_group_attachment_YBIqs_port
  target_group_arn = var.aws_alb_target_group_attachment_YBIqs_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_YBIqs_target_id
  tc_category      = var.aws_alb_target_group_attachment_YBIqs_tc_category
}


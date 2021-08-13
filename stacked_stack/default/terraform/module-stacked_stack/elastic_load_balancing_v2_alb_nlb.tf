resource "aws_alb" "EbUlu" {
  tags = {
    Name         = var.aws_alb_EbUlu_tags_Name
    client       = var.aws_alb_EbUlu_tags_client
    "cycloid.io" = var.aws_alb_EbUlu_tags_cycloid_io
    env          = var.aws_alb_EbUlu_tags_env
    project      = var.aws_alb_EbUlu_tags_project
    role         = var.aws_alb_EbUlu_tags_role
  }

  access_logs {
    bucket = var.aws_alb_EbUlu_access_logs_bucket
  }

  enable_http2       = var.aws_alb_EbUlu_enable_http2
  idle_timeout       = var.aws_alb_EbUlu_idle_timeout
  ip_address_type    = var.aws_alb_EbUlu_ip_address_type
  load_balancer_type = var.aws_alb_EbUlu_load_balancer_type
  name               = var.aws_alb_EbUlu_name
  security_groups    = var.aws_alb_EbUlu_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_EbUlu_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_EbUlu_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_EbUlu_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_EbUlu_subnets
  tc_category = var.aws_alb_EbUlu_tc_category
}

resource "aws_alb" "sQzfX" {
  tags = {
    Name                 = var.aws_alb_sQzfX_tags_Name
    client               = var.aws_alb_sQzfX_tags_client
    "cycloid.io"         = var.aws_alb_sQzfX_tags_cycloid_io
    env                  = var.aws_alb_sQzfX_tags_env
    monitoring_discovery = var.aws_alb_sQzfX_tags_monitoring_discovery
    project              = var.aws_alb_sQzfX_tags_project
    role                 = var.aws_alb_sQzfX_tags_role
  }

  access_logs {
    bucket = var.aws_alb_sQzfX_access_logs_bucket
  }

  enable_http2       = var.aws_alb_sQzfX_enable_http2
  idle_timeout       = var.aws_alb_sQzfX_idle_timeout
  ip_address_type    = var.aws_alb_sQzfX_ip_address_type
  load_balancer_type = var.aws_alb_sQzfX_load_balancer_type
  name               = var.aws_alb_sQzfX_name
  security_groups    = var.aws_alb_sQzfX_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_sQzfX_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_sQzfX_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_sQzfX_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_sQzfX_subnets
  tc_category = var.aws_alb_sQzfX_tc_category
}

resource "aws_alb_listener" "JRGYj" {
  default_action {
    order            = var.aws_alb_listener_JRGYj_default_action_order
    target_group_arn = var.aws_alb_listener_JRGYj_default_action_target_group_arn
    type             = var.aws_alb_listener_JRGYj_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_JRGYj_load_balancer_arn
  port              = var.aws_alb_listener_JRGYj_port
  protocol          = var.aws_alb_listener_JRGYj_protocol
  tc_category       = var.aws_alb_listener_JRGYj_tc_category
}

resource "aws_alb_listener" "SgfBe" {
  certificate_arn = var.aws_alb_listener_SgfBe_certificate_arn
  default_action {
    order            = var.aws_alb_listener_SgfBe_default_action_order
    target_group_arn = var.aws_alb_listener_SgfBe_default_action_target_group_arn
    type             = var.aws_alb_listener_SgfBe_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_SgfBe_load_balancer_arn
  port              = var.aws_alb_listener_SgfBe_port
  protocol          = var.aws_alb_listener_SgfBe_protocol
  ssl_policy        = var.aws_alb_listener_SgfBe_ssl_policy
  tc_category       = var.aws_alb_listener_SgfBe_tc_category
}

resource "aws_alb_listener" "dDlAK" {
  default_action {
    order            = var.aws_alb_listener_dDlAK_default_action_order
    target_group_arn = var.aws_alb_listener_dDlAK_default_action_target_group_arn
    type             = var.aws_alb_listener_dDlAK_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_dDlAK_load_balancer_arn
  port              = var.aws_alb_listener_dDlAK_port
  protocol          = var.aws_alb_listener_dDlAK_protocol
  tc_category       = var.aws_alb_listener_dDlAK_tc_category
}

resource "aws_alb_listener" "vaBhX" {
  certificate_arn = var.aws_alb_listener_vaBhX_certificate_arn
  default_action {
    order            = var.aws_alb_listener_vaBhX_default_action_order
    target_group_arn = var.aws_alb_listener_vaBhX_default_action_target_group_arn
    type             = var.aws_alb_listener_vaBhX_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_vaBhX_load_balancer_arn
  port              = var.aws_alb_listener_vaBhX_port
  protocol          = var.aws_alb_listener_vaBhX_protocol
  ssl_policy        = var.aws_alb_listener_vaBhX_ssl_policy
  tc_category       = var.aws_alb_listener_vaBhX_tc_category
}

resource "aws_alb_listener_rule" "AQmlK" {
  action {
    order            = var.aws_alb_listener_rule_AQmlK_action_order
    target_group_arn = var.aws_alb_listener_rule_AQmlK_action_target_group_arn
    type             = var.aws_alb_listener_rule_AQmlK_action_type
  }

  condition    = var.aws_alb_listener_rule_AQmlK_condition
  listener_arn = var.aws_alb_listener_rule_AQmlK_listener_arn
  priority     = var.aws_alb_listener_rule_AQmlK_priority
  tc_category  = var.aws_alb_listener_rule_AQmlK_tc_category
}

resource "aws_alb_listener_rule" "WzkRb" {
  action {
    order            = var.aws_alb_listener_rule_WzkRb_action_order
    target_group_arn = var.aws_alb_listener_rule_WzkRb_action_target_group_arn
    type             = var.aws_alb_listener_rule_WzkRb_action_type
  }

  condition    = var.aws_alb_listener_rule_WzkRb_condition
  listener_arn = var.aws_alb_listener_rule_WzkRb_listener_arn
  priority     = var.aws_alb_listener_rule_WzkRb_priority
  tc_category  = var.aws_alb_listener_rule_WzkRb_tc_category
}

resource "aws_alb_listener_rule" "gxWNe" {
  action {
    order            = var.aws_alb_listener_rule_gxWNe_action_order
    target_group_arn = var.aws_alb_listener_rule_gxWNe_action_target_group_arn
    type             = var.aws_alb_listener_rule_gxWNe_action_type
  }

  condition    = var.aws_alb_listener_rule_gxWNe_condition
  listener_arn = var.aws_alb_listener_rule_gxWNe_listener_arn
  priority     = var.aws_alb_listener_rule_gxWNe_priority
  tc_category  = var.aws_alb_listener_rule_gxWNe_tc_category
}

resource "aws_alb_listener_rule" "nuGJJ" {
  action {
    order            = var.aws_alb_listener_rule_nuGJJ_action_order
    target_group_arn = var.aws_alb_listener_rule_nuGJJ_action_target_group_arn
    type             = var.aws_alb_listener_rule_nuGJJ_action_type
  }

  condition    = var.aws_alb_listener_rule_nuGJJ_condition
  listener_arn = var.aws_alb_listener_rule_nuGJJ_listener_arn
  priority     = var.aws_alb_listener_rule_nuGJJ_priority
  tc_category  = var.aws_alb_listener_rule_nuGJJ_tc_category
}

resource "aws_alb_target_group" "DnqHy" {
  tags = {
    client       = var.aws_alb_target_group_DnqHy_tags_client
    "cycloid.io" = var.aws_alb_target_group_DnqHy_tags_cycloid_io
    env          = var.aws_alb_target_group_DnqHy_tags_env
    project      = var.aws_alb_target_group_DnqHy_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_DnqHy_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_DnqHy_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_DnqHy_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_DnqHy_health_check_interval
    matcher             = var.aws_alb_target_group_DnqHy_health_check_matcher
    path                = var.aws_alb_target_group_DnqHy_health_check_path
    port                = var.aws_alb_target_group_DnqHy_health_check_port
    protocol            = var.aws_alb_target_group_DnqHy_health_check_protocol
    timeout             = var.aws_alb_target_group_DnqHy_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_DnqHy_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_DnqHy_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_DnqHy_name
  port                          = var.aws_alb_target_group_DnqHy_port
  protocol                      = var.aws_alb_target_group_DnqHy_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_DnqHy_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_DnqHy_stickiness_enabled
    type            = var.aws_alb_target_group_DnqHy_stickiness_type
  }

  target_type = var.aws_alb_target_group_DnqHy_target_type
  tc_category = var.aws_alb_target_group_DnqHy_tc_category
  vpc_id      = var.aws_alb_target_group_DnqHy_vpc_id
}

resource "aws_alb_target_group" "yuAsI" {
  tags = {
    client       = var.aws_alb_target_group_yuAsI_tags_client
    "cycloid.io" = var.aws_alb_target_group_yuAsI_tags_cycloid_io
    env          = var.aws_alb_target_group_yuAsI_tags_env
    project      = var.aws_alb_target_group_yuAsI_tags_project
  }

  deregistration_delay = var.aws_alb_target_group_yuAsI_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_yuAsI_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_yuAsI_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_yuAsI_health_check_interval
    matcher             = var.aws_alb_target_group_yuAsI_health_check_matcher
    path                = var.aws_alb_target_group_yuAsI_health_check_path
    port                = var.aws_alb_target_group_yuAsI_health_check_port
    protocol            = var.aws_alb_target_group_yuAsI_health_check_protocol
    timeout             = var.aws_alb_target_group_yuAsI_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_yuAsI_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_yuAsI_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_yuAsI_name
  port                          = var.aws_alb_target_group_yuAsI_port
  protocol                      = var.aws_alb_target_group_yuAsI_protocol
  stickiness {
    cookie_duration = var.aws_alb_target_group_yuAsI_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_yuAsI_stickiness_enabled
    type            = var.aws_alb_target_group_yuAsI_stickiness_type
  }

  target_type = var.aws_alb_target_group_yuAsI_target_type
  tc_category = var.aws_alb_target_group_yuAsI_tc_category
  vpc_id      = var.aws_alb_target_group_yuAsI_vpc_id
}

resource "aws_alb_target_group_attachment" "TisTR" {
  port             = var.aws_alb_target_group_attachment_TisTR_port
  target_group_arn = var.aws_alb_target_group_attachment_TisTR_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_TisTR_target_id
  tc_category      = var.aws_alb_target_group_attachment_TisTR_tc_category
}

resource "aws_alb_target_group_attachment" "qThjv" {
  port             = var.aws_alb_target_group_attachment_qThjv_port
  target_group_arn = var.aws_alb_target_group_attachment_qThjv_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_qThjv_target_id
  tc_category      = var.aws_alb_target_group_attachment_qThjv_tc_category
}


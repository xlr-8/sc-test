resource "aws_alb" "FZNeL" {
  tags = {
    Name         = var.aws_alb_FZNeL_tags_Name
    client       = var.aws_alb_FZNeL_tags_client
    "cycloid.io" = var.aws_alb_FZNeL_tags_cycloid_io
    env          = var.aws_alb_FZNeL_tags_env
    project      = var.aws_alb_FZNeL_tags_project
    role         = var.aws_alb_FZNeL_tags_role
  }

  access_logs {
    bucket = var.aws_alb_FZNeL_access_logs_bucket
  }

  enable_http2       = var.aws_alb_FZNeL_enable_http2
  idle_timeout       = var.aws_alb_FZNeL_idle_timeout
  ip_address_type    = var.aws_alb_FZNeL_ip_address_type
  load_balancer_type = var.aws_alb_FZNeL_load_balancer_type
  name               = var.aws_alb_FZNeL_name
  security_groups    = var.aws_alb_FZNeL_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_FZNeL_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_FZNeL_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_FZNeL_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_FZNeL_subnets
  tc_category = var.aws_alb_FZNeL_tc_category
}

resource "aws_alb" "YPFGj" {
  tags = {
    Name                 = var.aws_alb_YPFGj_tags_Name
    client               = var.aws_alb_YPFGj_tags_client
    "cycloid.io"         = var.aws_alb_YPFGj_tags_cycloid_io
    env                  = var.aws_alb_YPFGj_tags_env
    monitoring_discovery = var.aws_alb_YPFGj_tags_monitoring_discovery
    project              = var.aws_alb_YPFGj_tags_project
    role                 = var.aws_alb_YPFGj_tags_role
  }

  access_logs {
    bucket = var.aws_alb_YPFGj_access_logs_bucket
  }

  enable_http2       = var.aws_alb_YPFGj_enable_http2
  idle_timeout       = var.aws_alb_YPFGj_idle_timeout
  ip_address_type    = var.aws_alb_YPFGj_ip_address_type
  load_balancer_type = var.aws_alb_YPFGj_load_balancer_type
  name               = var.aws_alb_YPFGj_name
  security_groups    = var.aws_alb_YPFGj_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_YPFGj_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_YPFGj_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_YPFGj_subnet_mapping_subnet_id
  }

  subnets     = var.aws_alb_YPFGj_subnets
  tc_category = var.aws_alb_YPFGj_tc_category
}

resource "aws_alb_listener" "Ehmla" {
  certificate_arn = var.aws_alb_listener_Ehmla_certificate_arn
  default_action {
    order            = var.aws_alb_listener_Ehmla_default_action_order
    target_group_arn = var.aws_alb_listener_Ehmla_default_action_target_group_arn
    type             = var.aws_alb_listener_Ehmla_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_Ehmla_load_balancer_arn
  port              = var.aws_alb_listener_Ehmla_port
  protocol          = var.aws_alb_listener_Ehmla_protocol
  ssl_policy        = var.aws_alb_listener_Ehmla_ssl_policy
  tc_category       = var.aws_alb_listener_Ehmla_tc_category
}

resource "aws_alb_listener" "QAZJB" {
  default_action {
    order            = var.aws_alb_listener_QAZJB_default_action_order
    target_group_arn = var.aws_alb_listener_QAZJB_default_action_target_group_arn
    type             = var.aws_alb_listener_QAZJB_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_QAZJB_load_balancer_arn
  port              = var.aws_alb_listener_QAZJB_port
  protocol          = var.aws_alb_listener_QAZJB_protocol
  tc_category       = var.aws_alb_listener_QAZJB_tc_category
}

resource "aws_alb_listener" "jkwex" {
  certificate_arn = var.aws_alb_listener_jkwex_certificate_arn
  default_action {
    order            = var.aws_alb_listener_jkwex_default_action_order
    target_group_arn = var.aws_alb_listener_jkwex_default_action_target_group_arn
    type             = var.aws_alb_listener_jkwex_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_jkwex_load_balancer_arn
  port              = var.aws_alb_listener_jkwex_port
  protocol          = var.aws_alb_listener_jkwex_protocol
  ssl_policy        = var.aws_alb_listener_jkwex_ssl_policy
  tc_category       = var.aws_alb_listener_jkwex_tc_category
}

resource "aws_alb_listener" "sftIV" {
  default_action {
    order            = var.aws_alb_listener_sftIV_default_action_order
    target_group_arn = var.aws_alb_listener_sftIV_default_action_target_group_arn
    type             = var.aws_alb_listener_sftIV_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_sftIV_load_balancer_arn
  port              = var.aws_alb_listener_sftIV_port
  protocol          = var.aws_alb_listener_sftIV_protocol
  tc_category       = var.aws_alb_listener_sftIV_tc_category
}

resource "aws_alb_listener_rule" "HGioZ" {
  action {
    order            = var.aws_alb_listener_rule_HGioZ_action_order
    target_group_arn = var.aws_alb_listener_rule_HGioZ_action_target_group_arn
    type             = var.aws_alb_listener_rule_HGioZ_action_type
  }

  condition    = var.aws_alb_listener_rule_HGioZ_condition
  listener_arn = var.aws_alb_listener_rule_HGioZ_listener_arn
  priority     = var.aws_alb_listener_rule_HGioZ_priority
  tc_category  = var.aws_alb_listener_rule_HGioZ_tc_category
}

resource "aws_alb_listener_rule" "KCfVV" {
  action {
    order            = var.aws_alb_listener_rule_KCfVV_action_order
    target_group_arn = var.aws_alb_listener_rule_KCfVV_action_target_group_arn
    type             = var.aws_alb_listener_rule_KCfVV_action_type
  }

  condition    = var.aws_alb_listener_rule_KCfVV_condition
  listener_arn = var.aws_alb_listener_rule_KCfVV_listener_arn
  priority     = var.aws_alb_listener_rule_KCfVV_priority
  tc_category  = var.aws_alb_listener_rule_KCfVV_tc_category
}

resource "aws_alb_listener_rule" "QEuYd" {
  action {
    order            = var.aws_alb_listener_rule_QEuYd_action_order
    target_group_arn = var.aws_alb_listener_rule_QEuYd_action_target_group_arn
    type             = var.aws_alb_listener_rule_QEuYd_action_type
  }

  condition    = var.aws_alb_listener_rule_QEuYd_condition
  listener_arn = var.aws_alb_listener_rule_QEuYd_listener_arn
  priority     = var.aws_alb_listener_rule_QEuYd_priority
  tc_category  = var.aws_alb_listener_rule_QEuYd_tc_category
}

resource "aws_alb_listener_rule" "yOleX" {
  action {
    order            = var.aws_alb_listener_rule_yOleX_action_order
    target_group_arn = var.aws_alb_listener_rule_yOleX_action_target_group_arn
    type             = var.aws_alb_listener_rule_yOleX_action_type
  }

  condition    = var.aws_alb_listener_rule_yOleX_condition
  listener_arn = var.aws_alb_listener_rule_yOleX_listener_arn
  priority     = var.aws_alb_listener_rule_yOleX_priority
  tc_category  = var.aws_alb_listener_rule_yOleX_tc_category
}

resource "aws_alb_target_group_attachment" "QImGl" {
  port             = var.aws_alb_target_group_attachment_QImGl_port
  target_group_arn = var.aws_alb_target_group_attachment_QImGl_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_QImGl_target_id
  tc_category      = var.aws_alb_target_group_attachment_QImGl_tc_category
}

resource "aws_alb_target_group_attachment" "RlabO" {
  port             = var.aws_alb_target_group_attachment_RlabO_port
  target_group_arn = var.aws_alb_target_group_attachment_RlabO_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_RlabO_target_id
  tc_category      = var.aws_alb_target_group_attachment_RlabO_tc_category
}


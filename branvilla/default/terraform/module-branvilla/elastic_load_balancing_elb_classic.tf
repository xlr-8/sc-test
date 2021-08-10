resource "aws_elb" "IdiXP" {
  tags = {
    Name         = var.aws_elb_IdiXP_tags_Name
    "cycloid.io" = var.aws_elb_IdiXP_tags_cycloid_io
    env          = var.aws_elb_IdiXP_tags_env
    project      = var.aws_elb_IdiXP_tags_project
    role         = var.aws_elb_IdiXP_tags_role
  }

  availability_zones          = var.aws_elb_IdiXP_availability_zones
  connection_draining_timeout = var.aws_elb_IdiXP_connection_draining_timeout
  cross_zone_load_balancing   = var.aws_elb_IdiXP_cross_zone_load_balancing
  health_check {
    healthy_threshold   = var.aws_elb_IdiXP_health_check_healthy_threshold
    interval            = var.aws_elb_IdiXP_health_check_interval
    target              = var.aws_elb_IdiXP_health_check_target
    timeout             = var.aws_elb_IdiXP_health_check_timeout
    unhealthy_threshold = var.aws_elb_IdiXP_health_check_unhealthy_threshold
  }

  idle_timeout = var.aws_elb_IdiXP_idle_timeout
  instances    = var.aws_elb_IdiXP_instances
  listener {
    instance_port     = var.aws_elb_IdiXP_listener_instance_port
    instance_protocol = var.aws_elb_IdiXP_listener_instance_protocol
    lb_port           = var.aws_elb_IdiXP_listener_lb_port
    lb_protocol       = var.aws_elb_IdiXP_listener_lb_protocol
  }

  listener {
    instance_port      = var.aws_elb_IdiXP_listener_instance_port
    instance_protocol  = var.aws_elb_IdiXP_listener_instance_protocol
    lb_port            = var.aws_elb_IdiXP_listener_lb_port
    lb_protocol        = var.aws_elb_IdiXP_listener_lb_protocol
    ssl_certificate_id = var.aws_elb_IdiXP_listener_ssl_certificate_id
  }

  name                  = var.aws_elb_IdiXP_name
  security_groups       = var.aws_elb_IdiXP_security_groups
  source_security_group = var.aws_elb_IdiXP_source_security_group
  subnets               = var.aws_elb_IdiXP_subnets
  tc_category           = var.aws_elb_IdiXP_tc_category
}

resource "aws_elb" "sxZdg" {
  tags = {
    Name    = var.aws_elb_sxZdg_tags_Name
    client  = var.aws_elb_sxZdg_tags_client
    env     = var.aws_elb_sxZdg_tags_env
    project = var.aws_elb_sxZdg_tags_project
  }

  availability_zones          = var.aws_elb_sxZdg_availability_zones
  connection_draining_timeout = var.aws_elb_sxZdg_connection_draining_timeout
  cross_zone_load_balancing   = var.aws_elb_sxZdg_cross_zone_load_balancing
  health_check {
    healthy_threshold   = var.aws_elb_sxZdg_health_check_healthy_threshold
    interval            = var.aws_elb_sxZdg_health_check_interval
    target              = var.aws_elb_sxZdg_health_check_target
    timeout             = var.aws_elb_sxZdg_health_check_timeout
    unhealthy_threshold = var.aws_elb_sxZdg_health_check_unhealthy_threshold
  }

  idle_timeout = var.aws_elb_sxZdg_idle_timeout
  listener {
    instance_port     = var.aws_elb_sxZdg_listener_instance_port
    instance_protocol = var.aws_elb_sxZdg_listener_instance_protocol
    lb_port           = var.aws_elb_sxZdg_listener_lb_port
    lb_protocol       = var.aws_elb_sxZdg_listener_lb_protocol
  }

  name                  = var.aws_elb_sxZdg_name
  security_groups       = var.aws_elb_sxZdg_security_groups
  source_security_group = var.aws_elb_sxZdg_source_security_group
  subnets               = var.aws_elb_sxZdg_subnets
  tc_category           = var.aws_elb_sxZdg_tc_category
}


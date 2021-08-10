resource "aws_elb" "JiQGn" {
  tags = {
    Name    = var.aws_elb_JiQGn_tags_Name
    client  = var.aws_elb_JiQGn_tags_client
    env     = var.aws_elb_JiQGn_tags_env
    project = var.aws_elb_JiQGn_tags_project
  }

  availability_zones          = var.aws_elb_JiQGn_availability_zones
  connection_draining_timeout = var.aws_elb_JiQGn_connection_draining_timeout
  cross_zone_load_balancing   = var.aws_elb_JiQGn_cross_zone_load_balancing
  health_check {
    healthy_threshold   = var.aws_elb_JiQGn_health_check_healthy_threshold
    interval            = var.aws_elb_JiQGn_health_check_interval
    target              = var.aws_elb_JiQGn_health_check_target
    timeout             = var.aws_elb_JiQGn_health_check_timeout
    unhealthy_threshold = var.aws_elb_JiQGn_health_check_unhealthy_threshold
  }

  idle_timeout = var.aws_elb_JiQGn_idle_timeout
  listener {
    instance_port     = var.aws_elb_JiQGn_listener_instance_port
    instance_protocol = var.aws_elb_JiQGn_listener_instance_protocol
    lb_port           = var.aws_elb_JiQGn_listener_lb_port
    lb_protocol       = var.aws_elb_JiQGn_listener_lb_protocol
  }

  name                  = var.aws_elb_JiQGn_name
  security_groups       = var.aws_elb_JiQGn_security_groups
  source_security_group = var.aws_elb_JiQGn_source_security_group
  subnets               = var.aws_elb_JiQGn_subnets
  tc_category           = var.aws_elb_JiQGn_tc_category
}

resource "aws_elb" "MAiPY" {
  tags = {
    Name         = var.aws_elb_MAiPY_tags_Name
    "cycloid.io" = var.aws_elb_MAiPY_tags_cycloid_io
    env          = var.aws_elb_MAiPY_tags_env
    project      = var.aws_elb_MAiPY_tags_project
    role         = var.aws_elb_MAiPY_tags_role
  }

  availability_zones          = var.aws_elb_MAiPY_availability_zones
  connection_draining_timeout = var.aws_elb_MAiPY_connection_draining_timeout
  cross_zone_load_balancing   = var.aws_elb_MAiPY_cross_zone_load_balancing
  health_check {
    healthy_threshold   = var.aws_elb_MAiPY_health_check_healthy_threshold
    interval            = var.aws_elb_MAiPY_health_check_interval
    target              = var.aws_elb_MAiPY_health_check_target
    timeout             = var.aws_elb_MAiPY_health_check_timeout
    unhealthy_threshold = var.aws_elb_MAiPY_health_check_unhealthy_threshold
  }

  idle_timeout = var.aws_elb_MAiPY_idle_timeout
  instances    = var.aws_elb_MAiPY_instances
  listener {
    instance_port     = var.aws_elb_MAiPY_listener_instance_port
    instance_protocol = var.aws_elb_MAiPY_listener_instance_protocol
    lb_port           = var.aws_elb_MAiPY_listener_lb_port
    lb_protocol       = var.aws_elb_MAiPY_listener_lb_protocol
  }

  listener {
    instance_port      = var.aws_elb_MAiPY_listener_instance_port
    instance_protocol  = var.aws_elb_MAiPY_listener_instance_protocol
    lb_port            = var.aws_elb_MAiPY_listener_lb_port
    lb_protocol        = var.aws_elb_MAiPY_listener_lb_protocol
    ssl_certificate_id = var.aws_elb_MAiPY_listener_ssl_certificate_id
  }

  name                  = var.aws_elb_MAiPY_name
  security_groups       = var.aws_elb_MAiPY_security_groups
  source_security_group = var.aws_elb_MAiPY_source_security_group
  subnets               = var.aws_elb_MAiPY_subnets
  tc_category           = var.aws_elb_MAiPY_tc_category
}


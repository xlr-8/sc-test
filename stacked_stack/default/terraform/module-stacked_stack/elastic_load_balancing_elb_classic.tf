resource "aws_elb" "FfqNS" {
  tags = {
    Name         = var.aws_elb_FfqNS_tags_Name
    "cycloid.io" = var.aws_elb_FfqNS_tags_cycloid_io
    env          = var.aws_elb_FfqNS_tags_env
    project      = var.aws_elb_FfqNS_tags_project
    role         = var.aws_elb_FfqNS_tags_role
  }

  availability_zones          = var.aws_elb_FfqNS_availability_zones
  connection_draining_timeout = var.aws_elb_FfqNS_connection_draining_timeout
  cross_zone_load_balancing   = var.aws_elb_FfqNS_cross_zone_load_balancing
  health_check {
    healthy_threshold   = var.aws_elb_FfqNS_health_check_healthy_threshold
    interval            = var.aws_elb_FfqNS_health_check_interval
    target              = var.aws_elb_FfqNS_health_check_target
    timeout             = var.aws_elb_FfqNS_health_check_timeout
    unhealthy_threshold = var.aws_elb_FfqNS_health_check_unhealthy_threshold
  }

  idle_timeout = var.aws_elb_FfqNS_idle_timeout
  instances    = var.aws_elb_FfqNS_instances
  listener {
    instance_port     = var.aws_elb_FfqNS_listener_instance_port
    instance_protocol = var.aws_elb_FfqNS_listener_instance_protocol
    lb_port           = var.aws_elb_FfqNS_listener_lb_port
    lb_protocol       = var.aws_elb_FfqNS_listener_lb_protocol
  }

  listener {
    instance_port      = var.aws_elb_FfqNS_listener_instance_port
    instance_protocol  = var.aws_elb_FfqNS_listener_instance_protocol
    lb_port            = var.aws_elb_FfqNS_listener_lb_port
    lb_protocol        = var.aws_elb_FfqNS_listener_lb_protocol
    ssl_certificate_id = var.aws_elb_FfqNS_listener_ssl_certificate_id
  }

  name                  = var.aws_elb_FfqNS_name
  security_groups       = var.aws_elb_FfqNS_security_groups
  source_security_group = var.aws_elb_FfqNS_source_security_group
  subnets               = var.aws_elb_FfqNS_subnets
  tc_category           = var.aws_elb_FfqNS_tc_category
}

resource "aws_elb" "jvppQ" {
  tags = {
    Name    = var.aws_elb_jvppQ_tags_Name
    client  = var.aws_elb_jvppQ_tags_client
    env     = var.aws_elb_jvppQ_tags_env
    project = var.aws_elb_jvppQ_tags_project
  }

  availability_zones          = var.aws_elb_jvppQ_availability_zones
  connection_draining_timeout = var.aws_elb_jvppQ_connection_draining_timeout
  cross_zone_load_balancing   = var.aws_elb_jvppQ_cross_zone_load_balancing
  health_check {
    healthy_threshold   = var.aws_elb_jvppQ_health_check_healthy_threshold
    interval            = var.aws_elb_jvppQ_health_check_interval
    target              = var.aws_elb_jvppQ_health_check_target
    timeout             = var.aws_elb_jvppQ_health_check_timeout
    unhealthy_threshold = var.aws_elb_jvppQ_health_check_unhealthy_threshold
  }

  idle_timeout = var.aws_elb_jvppQ_idle_timeout
  listener {
    instance_port     = var.aws_elb_jvppQ_listener_instance_port
    instance_protocol = var.aws_elb_jvppQ_listener_instance_protocol
    lb_port           = var.aws_elb_jvppQ_listener_lb_port
    lb_protocol       = var.aws_elb_jvppQ_listener_lb_protocol
  }

  name                  = var.aws_elb_jvppQ_name
  security_groups       = var.aws_elb_jvppQ_security_groups
  source_security_group = var.aws_elb_jvppQ_source_security_group
  subnets               = var.aws_elb_jvppQ_subnets
  tc_category           = var.aws_elb_jvppQ_tc_category
}


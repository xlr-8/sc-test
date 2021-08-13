resource "aws_elb" "GoXUC" {
  tags = {
    Name         = var.aws_elb_GoXUC_tags_Name
    "cycloid.io" = var.aws_elb_GoXUC_tags_cycloid_io
    env          = var.aws_elb_GoXUC_tags_env
    project      = var.aws_elb_GoXUC_tags_project
    role         = var.aws_elb_GoXUC_tags_role
  }

  availability_zones          = var.aws_elb_GoXUC_availability_zones
  connection_draining_timeout = var.aws_elb_GoXUC_connection_draining_timeout
  cross_zone_load_balancing   = var.aws_elb_GoXUC_cross_zone_load_balancing
  health_check {
    healthy_threshold   = var.aws_elb_GoXUC_health_check_healthy_threshold
    interval            = var.aws_elb_GoXUC_health_check_interval
    target              = var.aws_elb_GoXUC_health_check_target
    timeout             = var.aws_elb_GoXUC_health_check_timeout
    unhealthy_threshold = var.aws_elb_GoXUC_health_check_unhealthy_threshold
  }

  idle_timeout = var.aws_elb_GoXUC_idle_timeout
  instances    = var.aws_elb_GoXUC_instances
  listener {
    instance_port     = var.aws_elb_GoXUC_listener_instance_port
    instance_protocol = var.aws_elb_GoXUC_listener_instance_protocol
    lb_port           = var.aws_elb_GoXUC_listener_lb_port
    lb_protocol       = var.aws_elb_GoXUC_listener_lb_protocol
  }

  listener {
    instance_port      = var.aws_elb_GoXUC_listener_instance_port
    instance_protocol  = var.aws_elb_GoXUC_listener_instance_protocol
    lb_port            = var.aws_elb_GoXUC_listener_lb_port
    lb_protocol        = var.aws_elb_GoXUC_listener_lb_protocol
    ssl_certificate_id = var.aws_elb_GoXUC_listener_ssl_certificate_id
  }

  name                  = var.aws_elb_GoXUC_name
  security_groups       = var.aws_elb_GoXUC_security_groups
  source_security_group = var.aws_elb_GoXUC_source_security_group
  subnets               = var.aws_elb_GoXUC_subnets
  tc_category           = var.aws_elb_GoXUC_tc_category
}

resource "aws_elb" "TKWpt" {
  tags = {
    Name    = var.aws_elb_TKWpt_tags_Name
    client  = var.aws_elb_TKWpt_tags_client
    env     = var.aws_elb_TKWpt_tags_env
    project = var.aws_elb_TKWpt_tags_project
  }

  availability_zones          = var.aws_elb_TKWpt_availability_zones
  connection_draining_timeout = var.aws_elb_TKWpt_connection_draining_timeout
  cross_zone_load_balancing   = var.aws_elb_TKWpt_cross_zone_load_balancing
  health_check {
    healthy_threshold   = var.aws_elb_TKWpt_health_check_healthy_threshold
    interval            = var.aws_elb_TKWpt_health_check_interval
    target              = var.aws_elb_TKWpt_health_check_target
    timeout             = var.aws_elb_TKWpt_health_check_timeout
    unhealthy_threshold = var.aws_elb_TKWpt_health_check_unhealthy_threshold
  }

  idle_timeout = var.aws_elb_TKWpt_idle_timeout
  listener {
    instance_port     = var.aws_elb_TKWpt_listener_instance_port
    instance_protocol = var.aws_elb_TKWpt_listener_instance_protocol
    lb_port           = var.aws_elb_TKWpt_listener_lb_port
    lb_protocol       = var.aws_elb_TKWpt_listener_lb_protocol
  }

  name                  = var.aws_elb_TKWpt_name
  security_groups       = var.aws_elb_TKWpt_security_groups
  source_security_group = var.aws_elb_TKWpt_source_security_group
  subnets               = var.aws_elb_TKWpt_subnets
  tc_category           = var.aws_elb_TKWpt_tc_category
}


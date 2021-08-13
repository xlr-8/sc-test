resource "aws_autoscaling_group" "BIitk" {
  availability_zones        = var.aws_autoscaling_group_BIitk_availability_zones
  default_cooldown          = var.aws_autoscaling_group_BIitk_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_BIitk_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_BIitk_health_check_type
  launch_configuration      = var.aws_autoscaling_group_BIitk_launch_configuration
  load_balancers            = var.aws_autoscaling_group_BIitk_load_balancers
  max_size                  = var.aws_autoscaling_group_BIitk_max_size
  metrics_granularity       = var.aws_autoscaling_group_BIitk_metrics_granularity
  min_size                  = var.aws_autoscaling_group_BIitk_min_size
  name                      = var.aws_autoscaling_group_BIitk_name
  service_linked_role_arn   = var.aws_autoscaling_group_BIitk_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_BIitk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BIitk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BIitk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BIitk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BIitk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BIitk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BIitk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BIitk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BIitk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BIitk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BIitk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BIitk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BIitk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BIitk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BIitk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BIitk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BIitk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BIitk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BIitk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BIitk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BIitk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BIitk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BIitk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BIitk_tag_value
  }

  tc_category = var.aws_autoscaling_group_BIitk_tc_category
}

resource "aws_autoscaling_group" "BbmOJ" {
  availability_zones        = var.aws_autoscaling_group_BbmOJ_availability_zones
  default_cooldown          = var.aws_autoscaling_group_BbmOJ_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_BbmOJ_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_BbmOJ_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_BbmOJ_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_BbmOJ_launch_template_id
    version = var.aws_autoscaling_group_BbmOJ_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_BbmOJ_max_size
  metrics_granularity     = var.aws_autoscaling_group_BbmOJ_metrics_granularity
  min_size                = var.aws_autoscaling_group_BbmOJ_min_size
  name                    = var.aws_autoscaling_group_BbmOJ_name
  service_linked_role_arn = var.aws_autoscaling_group_BbmOJ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_BbmOJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BbmOJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BbmOJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BbmOJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BbmOJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BbmOJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BbmOJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BbmOJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BbmOJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BbmOJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BbmOJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BbmOJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BbmOJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BbmOJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BbmOJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BbmOJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BbmOJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BbmOJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BbmOJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BbmOJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BbmOJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BbmOJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BbmOJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BbmOJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BbmOJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BbmOJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BbmOJ_tag_value
  }

  tc_category          = var.aws_autoscaling_group_BbmOJ_tc_category
  termination_policies = var.aws_autoscaling_group_BbmOJ_termination_policies
}

resource "aws_autoscaling_group" "IfHMQ" {
  default_cooldown        = var.aws_autoscaling_group_IfHMQ_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_IfHMQ_desired_capacity
  health_check_type       = var.aws_autoscaling_group_IfHMQ_health_check_type
  launch_configuration    = var.aws_autoscaling_group_IfHMQ_launch_configuration
  max_size                = var.aws_autoscaling_group_IfHMQ_max_size
  metrics_granularity     = var.aws_autoscaling_group_IfHMQ_metrics_granularity
  min_size                = var.aws_autoscaling_group_IfHMQ_min_size
  name                    = var.aws_autoscaling_group_IfHMQ_name
  service_linked_role_arn = var.aws_autoscaling_group_IfHMQ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_IfHMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_IfHMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_IfHMQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_IfHMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_IfHMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_IfHMQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_IfHMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_IfHMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_IfHMQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_IfHMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_IfHMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_IfHMQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_IfHMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_IfHMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_IfHMQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_IfHMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_IfHMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_IfHMQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_IfHMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_IfHMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_IfHMQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_IfHMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_IfHMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_IfHMQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_IfHMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_IfHMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_IfHMQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_IfHMQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_IfHMQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_IfHMQ_tag_value
  }

  tc_category         = var.aws_autoscaling_group_IfHMQ_tc_category
  vpc_zone_identifier = var.aws_autoscaling_group_IfHMQ_vpc_zone_identifier
}

resource "aws_autoscaling_group" "WRbDd" {
  default_cooldown        = var.aws_autoscaling_group_WRbDd_default_cooldown
  health_check_type       = var.aws_autoscaling_group_WRbDd_health_check_type
  launch_configuration    = var.aws_autoscaling_group_WRbDd_launch_configuration
  max_size                = var.aws_autoscaling_group_WRbDd_max_size
  metrics_granularity     = var.aws_autoscaling_group_WRbDd_metrics_granularity
  min_size                = var.aws_autoscaling_group_WRbDd_min_size
  name                    = var.aws_autoscaling_group_WRbDd_name
  service_linked_role_arn = var.aws_autoscaling_group_WRbDd_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_WRbDd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WRbDd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WRbDd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WRbDd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WRbDd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WRbDd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WRbDd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WRbDd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WRbDd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WRbDd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WRbDd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WRbDd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WRbDd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WRbDd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WRbDd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WRbDd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WRbDd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WRbDd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WRbDd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WRbDd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WRbDd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WRbDd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WRbDd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WRbDd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WRbDd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WRbDd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WRbDd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WRbDd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WRbDd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WRbDd_tag_value
  }

  tc_category         = var.aws_autoscaling_group_WRbDd_tc_category
  vpc_zone_identifier = var.aws_autoscaling_group_WRbDd_vpc_zone_identifier
}

resource "aws_autoscaling_group" "iIRys" {
  availability_zones      = var.aws_autoscaling_group_iIRys_availability_zones
  default_cooldown        = var.aws_autoscaling_group_iIRys_default_cooldown
  health_check_type       = var.aws_autoscaling_group_iIRys_health_check_type
  launch_configuration    = var.aws_autoscaling_group_iIRys_launch_configuration
  max_size                = var.aws_autoscaling_group_iIRys_max_size
  metrics_granularity     = var.aws_autoscaling_group_iIRys_metrics_granularity
  min_size                = var.aws_autoscaling_group_iIRys_min_size
  name                    = var.aws_autoscaling_group_iIRys_name
  service_linked_role_arn = var.aws_autoscaling_group_iIRys_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_iIRys_tag_key
    propagate_at_launch = var.aws_autoscaling_group_iIRys_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_iIRys_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_iIRys_tag_key
    propagate_at_launch = var.aws_autoscaling_group_iIRys_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_iIRys_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_iIRys_tag_key
    propagate_at_launch = var.aws_autoscaling_group_iIRys_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_iIRys_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_iIRys_tag_key
    propagate_at_launch = var.aws_autoscaling_group_iIRys_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_iIRys_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_iIRys_tag_key
    propagate_at_launch = var.aws_autoscaling_group_iIRys_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_iIRys_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_iIRys_tag_key
    propagate_at_launch = var.aws_autoscaling_group_iIRys_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_iIRys_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_iIRys_tag_key
    propagate_at_launch = var.aws_autoscaling_group_iIRys_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_iIRys_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_iIRys_tag_key
    propagate_at_launch = var.aws_autoscaling_group_iIRys_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_iIRys_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_iIRys_tag_key
    propagate_at_launch = var.aws_autoscaling_group_iIRys_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_iIRys_tag_value
  }

  tc_category = var.aws_autoscaling_group_iIRys_tc_category
}

resource "aws_autoscaling_group" "peyXO" {
  availability_zones        = var.aws_autoscaling_group_peyXO_availability_zones
  default_cooldown          = var.aws_autoscaling_group_peyXO_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_peyXO_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_peyXO_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_peyXO_launch_template_id
    version = var.aws_autoscaling_group_peyXO_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_peyXO_max_size
  metrics_granularity     = var.aws_autoscaling_group_peyXO_metrics_granularity
  min_size                = var.aws_autoscaling_group_peyXO_min_size
  name                    = var.aws_autoscaling_group_peyXO_name
  service_linked_role_arn = var.aws_autoscaling_group_peyXO_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_peyXO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_peyXO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_peyXO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_peyXO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_peyXO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_peyXO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_peyXO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_peyXO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_peyXO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_peyXO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_peyXO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_peyXO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_peyXO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_peyXO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_peyXO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_peyXO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_peyXO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_peyXO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_peyXO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_peyXO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_peyXO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_peyXO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_peyXO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_peyXO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_peyXO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_peyXO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_peyXO_tag_value
  }

  tc_category          = var.aws_autoscaling_group_peyXO_tc_category
  termination_policies = var.aws_autoscaling_group_peyXO_termination_policies
}

resource "aws_autoscaling_group" "wsCPW" {
  availability_zones        = var.aws_autoscaling_group_wsCPW_availability_zones
  default_cooldown          = var.aws_autoscaling_group_wsCPW_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_wsCPW_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_wsCPW_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_wsCPW_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_wsCPW_launch_template_id
    version = var.aws_autoscaling_group_wsCPW_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_wsCPW_max_size
  metrics_granularity     = var.aws_autoscaling_group_wsCPW_metrics_granularity
  min_size                = var.aws_autoscaling_group_wsCPW_min_size
  name                    = var.aws_autoscaling_group_wsCPW_name
  service_linked_role_arn = var.aws_autoscaling_group_wsCPW_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_wsCPW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wsCPW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wsCPW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wsCPW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wsCPW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wsCPW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wsCPW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wsCPW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wsCPW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wsCPW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wsCPW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wsCPW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wsCPW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wsCPW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wsCPW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wsCPW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wsCPW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wsCPW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wsCPW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wsCPW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wsCPW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wsCPW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wsCPW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wsCPW_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wsCPW_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wsCPW_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wsCPW_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_wsCPW_target_group_arns
  tc_category          = var.aws_autoscaling_group_wsCPW_tc_category
  termination_policies = var.aws_autoscaling_group_wsCPW_termination_policies
}

resource "aws_autoscaling_group" "zrAtK" {
  default_cooldown          = var.aws_autoscaling_group_zrAtK_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_zrAtK_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_zrAtK_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_zrAtK_launch_template_id
    version = var.aws_autoscaling_group_zrAtK_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_zrAtK_max_size
  metrics_granularity     = var.aws_autoscaling_group_zrAtK_metrics_granularity
  min_size                = var.aws_autoscaling_group_zrAtK_min_size
  name                    = var.aws_autoscaling_group_zrAtK_name
  service_linked_role_arn = var.aws_autoscaling_group_zrAtK_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_zrAtK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zrAtK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zrAtK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zrAtK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zrAtK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zrAtK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zrAtK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zrAtK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zrAtK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zrAtK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zrAtK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zrAtK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zrAtK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zrAtK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zrAtK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zrAtK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zrAtK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zrAtK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zrAtK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zrAtK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zrAtK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zrAtK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zrAtK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zrAtK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zrAtK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zrAtK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zrAtK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zrAtK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zrAtK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zrAtK_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_zrAtK_target_group_arns
  tc_category          = var.aws_autoscaling_group_zrAtK_tc_category
  termination_policies = var.aws_autoscaling_group_zrAtK_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_zrAtK_vpc_zone_identifier
}

resource "aws_autoscaling_policy" "OhZlG" {
  adjustment_type        = var.aws_autoscaling_policy_OhZlG_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_OhZlG_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_OhZlG_cooldown
  name                   = var.aws_autoscaling_policy_OhZlG_name
  policy_type            = var.aws_autoscaling_policy_OhZlG_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_OhZlG_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_OhZlG_tc_category
}

resource "aws_autoscaling_policy" "SfyIe" {
  adjustment_type        = var.aws_autoscaling_policy_SfyIe_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_SfyIe_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_SfyIe_cooldown
  name                   = var.aws_autoscaling_policy_SfyIe_name
  policy_type            = var.aws_autoscaling_policy_SfyIe_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_SfyIe_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_SfyIe_tc_category
}

resource "aws_autoscaling_policy" "bXxSO" {
  adjustment_type        = var.aws_autoscaling_policy_bXxSO_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_bXxSO_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_bXxSO_cooldown
  name                   = var.aws_autoscaling_policy_bXxSO_name
  policy_type            = var.aws_autoscaling_policy_bXxSO_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_bXxSO_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_bXxSO_tc_category
}

resource "aws_autoscaling_policy" "gTlte" {
  adjustment_type        = var.aws_autoscaling_policy_gTlte_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_gTlte_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_gTlte_cooldown
  name                   = var.aws_autoscaling_policy_gTlte_name
  policy_type            = var.aws_autoscaling_policy_gTlte_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_gTlte_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_gTlte_tc_category
}

resource "aws_autoscaling_policy" "yZEgL" {
  adjustment_type        = var.aws_autoscaling_policy_yZEgL_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_yZEgL_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_yZEgL_cooldown
  name                   = var.aws_autoscaling_policy_yZEgL_name
  policy_type            = var.aws_autoscaling_policy_yZEgL_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_yZEgL_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_yZEgL_tc_category
}


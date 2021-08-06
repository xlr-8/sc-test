resource "aws_autoscaling_group" "KDHni" {
  default_cooldown        = var.aws_autoscaling_group_KDHni_default_cooldown
  health_check_type       = var.aws_autoscaling_group_KDHni_health_check_type
  launch_configuration    = var.aws_autoscaling_group_KDHni_launch_configuration
  max_size                = var.aws_autoscaling_group_KDHni_max_size
  metrics_granularity     = var.aws_autoscaling_group_KDHni_metrics_granularity
  min_size                = var.aws_autoscaling_group_KDHni_min_size
  name                    = var.aws_autoscaling_group_KDHni_name
  service_linked_role_arn = var.aws_autoscaling_group_KDHni_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_KDHni_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KDHni_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KDHni_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KDHni_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KDHni_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KDHni_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KDHni_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KDHni_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KDHni_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KDHni_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KDHni_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KDHni_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KDHni_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KDHni_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KDHni_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KDHni_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KDHni_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KDHni_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KDHni_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KDHni_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KDHni_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KDHni_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KDHni_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KDHni_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KDHni_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KDHni_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KDHni_tag_value
  }

  tc_category         = var.aws_autoscaling_group_KDHni_tc_category
  vpc_zone_identifier = var.aws_autoscaling_group_KDHni_vpc_zone_identifier
}

resource "aws_autoscaling_group" "RymdK" {
  default_cooldown          = var.aws_autoscaling_group_RymdK_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_RymdK_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_RymdK_health_check_type
  launch_template {
    name    = var.aws_autoscaling_group_RymdK_launch_template_name
    version = var.aws_autoscaling_group_RymdK_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_RymdK_max_size
  metrics_granularity     = var.aws_autoscaling_group_RymdK_metrics_granularity
  min_size                = var.aws_autoscaling_group_RymdK_min_size
  name                    = var.aws_autoscaling_group_RymdK_name
  service_linked_role_arn = var.aws_autoscaling_group_RymdK_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_RymdK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RymdK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RymdK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RymdK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RymdK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RymdK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RymdK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RymdK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RymdK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RymdK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RymdK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RymdK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RymdK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RymdK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RymdK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RymdK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RymdK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RymdK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RymdK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RymdK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RymdK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RymdK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RymdK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RymdK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RymdK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RymdK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RymdK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RymdK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RymdK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RymdK_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_RymdK_target_group_arns
  tc_category          = var.aws_autoscaling_group_RymdK_tc_category
  termination_policies = var.aws_autoscaling_group_RymdK_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_RymdK_vpc_zone_identifier
}

resource "aws_autoscaling_group" "YPwSq" {
  default_cooldown          = var.aws_autoscaling_group_YPwSq_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_YPwSq_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_YPwSq_health_check_type
  launch_configuration      = var.aws_autoscaling_group_YPwSq_launch_configuration
  load_balancers            = var.aws_autoscaling_group_YPwSq_load_balancers
  max_size                  = var.aws_autoscaling_group_YPwSq_max_size
  metrics_granularity       = var.aws_autoscaling_group_YPwSq_metrics_granularity
  min_size                  = var.aws_autoscaling_group_YPwSq_min_size
  name                      = var.aws_autoscaling_group_YPwSq_name
  service_linked_role_arn   = var.aws_autoscaling_group_YPwSq_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_YPwSq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YPwSq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YPwSq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YPwSq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YPwSq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YPwSq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YPwSq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YPwSq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YPwSq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YPwSq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YPwSq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YPwSq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YPwSq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YPwSq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YPwSq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YPwSq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YPwSq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YPwSq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YPwSq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YPwSq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YPwSq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YPwSq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YPwSq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YPwSq_tag_value
  }

  tc_category         = var.aws_autoscaling_group_YPwSq_tc_category
  vpc_zone_identifier = var.aws_autoscaling_group_YPwSq_vpc_zone_identifier
}

resource "aws_autoscaling_group" "ddwEO" {
  availability_zones      = var.aws_autoscaling_group_ddwEO_availability_zones
  default_cooldown        = var.aws_autoscaling_group_ddwEO_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_ddwEO_desired_capacity
  health_check_type       = var.aws_autoscaling_group_ddwEO_health_check_type
  launch_configuration    = var.aws_autoscaling_group_ddwEO_launch_configuration
  max_size                = var.aws_autoscaling_group_ddwEO_max_size
  metrics_granularity     = var.aws_autoscaling_group_ddwEO_metrics_granularity
  min_size                = var.aws_autoscaling_group_ddwEO_min_size
  name                    = var.aws_autoscaling_group_ddwEO_name
  service_linked_role_arn = var.aws_autoscaling_group_ddwEO_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_ddwEO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ddwEO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ddwEO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ddwEO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ddwEO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ddwEO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ddwEO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ddwEO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ddwEO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ddwEO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ddwEO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ddwEO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ddwEO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ddwEO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ddwEO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ddwEO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ddwEO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ddwEO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ddwEO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ddwEO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ddwEO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ddwEO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ddwEO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ddwEO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ddwEO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ddwEO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ddwEO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ddwEO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ddwEO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ddwEO_tag_value
  }

  tc_category = var.aws_autoscaling_group_ddwEO_tc_category
}

resource "aws_autoscaling_group" "eubfU" {
  default_cooldown        = var.aws_autoscaling_group_eubfU_default_cooldown
  health_check_type       = var.aws_autoscaling_group_eubfU_health_check_type
  launch_configuration    = var.aws_autoscaling_group_eubfU_launch_configuration
  max_size                = var.aws_autoscaling_group_eubfU_max_size
  metrics_granularity     = var.aws_autoscaling_group_eubfU_metrics_granularity
  min_size                = var.aws_autoscaling_group_eubfU_min_size
  name                    = var.aws_autoscaling_group_eubfU_name
  service_linked_role_arn = var.aws_autoscaling_group_eubfU_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_eubfU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eubfU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eubfU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_eubfU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eubfU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eubfU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_eubfU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eubfU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eubfU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_eubfU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eubfU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eubfU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_eubfU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eubfU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eubfU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_eubfU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eubfU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eubfU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_eubfU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eubfU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eubfU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_eubfU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eubfU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eubfU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_eubfU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eubfU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eubfU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_eubfU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_eubfU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_eubfU_tag_value
  }

  tc_category         = var.aws_autoscaling_group_eubfU_tc_category
  vpc_zone_identifier = var.aws_autoscaling_group_eubfU_vpc_zone_identifier
}

resource "aws_autoscaling_group" "inpqT" {
  availability_zones        = var.aws_autoscaling_group_inpqT_availability_zones
  default_cooldown          = var.aws_autoscaling_group_inpqT_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_inpqT_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_inpqT_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_inpqT_launch_template_id
    version = var.aws_autoscaling_group_inpqT_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_inpqT_max_size
  metrics_granularity     = var.aws_autoscaling_group_inpqT_metrics_granularity
  min_size                = var.aws_autoscaling_group_inpqT_min_size
  name                    = var.aws_autoscaling_group_inpqT_name
  service_linked_role_arn = var.aws_autoscaling_group_inpqT_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_inpqT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_inpqT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_inpqT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_inpqT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_inpqT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_inpqT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_inpqT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_inpqT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_inpqT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_inpqT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_inpqT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_inpqT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_inpqT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_inpqT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_inpqT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_inpqT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_inpqT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_inpqT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_inpqT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_inpqT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_inpqT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_inpqT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_inpqT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_inpqT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_inpqT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_inpqT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_inpqT_tag_value
  }

  tc_category          = var.aws_autoscaling_group_inpqT_tc_category
  termination_policies = var.aws_autoscaling_group_inpqT_termination_policies
}

resource "aws_autoscaling_group" "lrKbG" {
  default_cooldown          = var.aws_autoscaling_group_lrKbG_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_lrKbG_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_lrKbG_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_lrKbG_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_lrKbG_launch_template_id
    version = var.aws_autoscaling_group_lrKbG_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_lrKbG_max_size
  metrics_granularity     = var.aws_autoscaling_group_lrKbG_metrics_granularity
  min_size                = var.aws_autoscaling_group_lrKbG_min_size
  name                    = var.aws_autoscaling_group_lrKbG_name
  service_linked_role_arn = var.aws_autoscaling_group_lrKbG_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_lrKbG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrKbG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrKbG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lrKbG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrKbG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrKbG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lrKbG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrKbG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrKbG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lrKbG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrKbG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrKbG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lrKbG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrKbG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrKbG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lrKbG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrKbG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrKbG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lrKbG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrKbG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrKbG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lrKbG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrKbG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrKbG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lrKbG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lrKbG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lrKbG_tag_value
  }

  tc_category          = var.aws_autoscaling_group_lrKbG_tc_category
  termination_policies = var.aws_autoscaling_group_lrKbG_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_lrKbG_vpc_zone_identifier
}

resource "aws_autoscaling_group" "zEZvM" {
  default_cooldown          = var.aws_autoscaling_group_zEZvM_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_zEZvM_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_zEZvM_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_zEZvM_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_zEZvM_launch_template_id
    version = var.aws_autoscaling_group_zEZvM_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_zEZvM_max_size
  metrics_granularity     = var.aws_autoscaling_group_zEZvM_metrics_granularity
  min_size                = var.aws_autoscaling_group_zEZvM_min_size
  name                    = var.aws_autoscaling_group_zEZvM_name
  service_linked_role_arn = var.aws_autoscaling_group_zEZvM_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_zEZvM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zEZvM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zEZvM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zEZvM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zEZvM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zEZvM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zEZvM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zEZvM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zEZvM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zEZvM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zEZvM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zEZvM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zEZvM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zEZvM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zEZvM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zEZvM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zEZvM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zEZvM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zEZvM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zEZvM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zEZvM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zEZvM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zEZvM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zEZvM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zEZvM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zEZvM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zEZvM_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_zEZvM_target_group_arns
  tc_category          = var.aws_autoscaling_group_zEZvM_tc_category
  termination_policies = var.aws_autoscaling_group_zEZvM_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_zEZvM_vpc_zone_identifier
}

resource "aws_autoscaling_policy" "IryOy" {
  adjustment_type        = var.aws_autoscaling_policy_IryOy_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_IryOy_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_IryOy_cooldown
  name                   = var.aws_autoscaling_policy_IryOy_name
  policy_type            = var.aws_autoscaling_policy_IryOy_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_IryOy_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_IryOy_tc_category
}

resource "aws_autoscaling_policy" "JmtfN" {
  adjustment_type        = var.aws_autoscaling_policy_JmtfN_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_JmtfN_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_JmtfN_cooldown
  name                   = var.aws_autoscaling_policy_JmtfN_name
  policy_type            = var.aws_autoscaling_policy_JmtfN_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_JmtfN_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_JmtfN_tc_category
}

resource "aws_autoscaling_policy" "LDLKp" {
  adjustment_type        = var.aws_autoscaling_policy_LDLKp_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_LDLKp_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_LDLKp_cooldown
  name                   = var.aws_autoscaling_policy_LDLKp_name
  policy_type            = var.aws_autoscaling_policy_LDLKp_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_LDLKp_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_LDLKp_tc_category
}

resource "aws_autoscaling_policy" "wvwzc" {
  adjustment_type        = var.aws_autoscaling_policy_wvwzc_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_wvwzc_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_wvwzc_cooldown
  name                   = var.aws_autoscaling_policy_wvwzc_name
  policy_type            = var.aws_autoscaling_policy_wvwzc_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_wvwzc_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_wvwzc_tc_category
}

resource "aws_autoscaling_policy" "yKyqm" {
  adjustment_type        = var.aws_autoscaling_policy_yKyqm_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_yKyqm_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_yKyqm_cooldown
  name                   = var.aws_autoscaling_policy_yKyqm_name
  policy_type            = var.aws_autoscaling_policy_yKyqm_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_yKyqm_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_yKyqm_tc_category
}


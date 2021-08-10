resource "aws_autoscaling_group" "EFMKL" {
  default_cooldown          = var.aws_autoscaling_group_EFMKL_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_EFMKL_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_EFMKL_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_EFMKL_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_EFMKL_launch_template_id
    version = var.aws_autoscaling_group_EFMKL_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_EFMKL_max_size
  metrics_granularity     = var.aws_autoscaling_group_EFMKL_metrics_granularity
  min_size                = var.aws_autoscaling_group_EFMKL_min_size
  name                    = var.aws_autoscaling_group_EFMKL_name
  service_linked_role_arn = var.aws_autoscaling_group_EFMKL_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_EFMKL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EFMKL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EFMKL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EFMKL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EFMKL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EFMKL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EFMKL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EFMKL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EFMKL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EFMKL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EFMKL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EFMKL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EFMKL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EFMKL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EFMKL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EFMKL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EFMKL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EFMKL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EFMKL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EFMKL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EFMKL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EFMKL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EFMKL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EFMKL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EFMKL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EFMKL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EFMKL_tag_value
  }

  tc_category          = var.aws_autoscaling_group_EFMKL_tc_category
  termination_policies = var.aws_autoscaling_group_EFMKL_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_EFMKL_vpc_zone_identifier
}

resource "aws_autoscaling_group" "GEUYH" {
  default_cooldown          = var.aws_autoscaling_group_GEUYH_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_GEUYH_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_GEUYH_health_check_type
  launch_template {
    name    = var.aws_autoscaling_group_GEUYH_launch_template_name
    version = var.aws_autoscaling_group_GEUYH_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_GEUYH_max_size
  metrics_granularity     = var.aws_autoscaling_group_GEUYH_metrics_granularity
  min_size                = var.aws_autoscaling_group_GEUYH_min_size
  name                    = var.aws_autoscaling_group_GEUYH_name
  service_linked_role_arn = var.aws_autoscaling_group_GEUYH_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_GEUYH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GEUYH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GEUYH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GEUYH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GEUYH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GEUYH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GEUYH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GEUYH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GEUYH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GEUYH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GEUYH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GEUYH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GEUYH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GEUYH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GEUYH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GEUYH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GEUYH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GEUYH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GEUYH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GEUYH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GEUYH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GEUYH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GEUYH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GEUYH_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GEUYH_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GEUYH_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GEUYH_tag_value
  }

  tc_category          = var.aws_autoscaling_group_GEUYH_tc_category
  termination_policies = var.aws_autoscaling_group_GEUYH_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_GEUYH_vpc_zone_identifier
}

resource "aws_autoscaling_group" "LauZu" {
  default_cooldown          = var.aws_autoscaling_group_LauZu_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_LauZu_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_LauZu_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_LauZu_launch_template_id
    version = var.aws_autoscaling_group_LauZu_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_LauZu_max_size
  metrics_granularity     = var.aws_autoscaling_group_LauZu_metrics_granularity
  min_size                = var.aws_autoscaling_group_LauZu_min_size
  name                    = var.aws_autoscaling_group_LauZu_name
  service_linked_role_arn = var.aws_autoscaling_group_LauZu_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_LauZu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LauZu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LauZu_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LauZu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LauZu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LauZu_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LauZu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LauZu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LauZu_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LauZu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LauZu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LauZu_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LauZu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LauZu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LauZu_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LauZu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LauZu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LauZu_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LauZu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LauZu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LauZu_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LauZu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LauZu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LauZu_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LauZu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LauZu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LauZu_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LauZu_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LauZu_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LauZu_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_LauZu_target_group_arns
  tc_category          = var.aws_autoscaling_group_LauZu_tc_category
  termination_policies = var.aws_autoscaling_group_LauZu_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_LauZu_vpc_zone_identifier
}

resource "aws_autoscaling_group" "YKwrO" {
  default_cooldown          = var.aws_autoscaling_group_YKwrO_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_YKwrO_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_YKwrO_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_YKwrO_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_YKwrO_launch_template_id
    version = var.aws_autoscaling_group_YKwrO_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_YKwrO_max_size
  metrics_granularity     = var.aws_autoscaling_group_YKwrO_metrics_granularity
  min_size                = var.aws_autoscaling_group_YKwrO_min_size
  name                    = var.aws_autoscaling_group_YKwrO_name
  service_linked_role_arn = var.aws_autoscaling_group_YKwrO_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_YKwrO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YKwrO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YKwrO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YKwrO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YKwrO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YKwrO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YKwrO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YKwrO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YKwrO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YKwrO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YKwrO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YKwrO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YKwrO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YKwrO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YKwrO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YKwrO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YKwrO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YKwrO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YKwrO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YKwrO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YKwrO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YKwrO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YKwrO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YKwrO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YKwrO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YKwrO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YKwrO_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_YKwrO_target_group_arns
  tc_category          = var.aws_autoscaling_group_YKwrO_tc_category
  termination_policies = var.aws_autoscaling_group_YKwrO_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_YKwrO_vpc_zone_identifier
}

resource "aws_autoscaling_group" "anyvv" {
  default_cooldown        = var.aws_autoscaling_group_anyvv_default_cooldown
  health_check_type       = var.aws_autoscaling_group_anyvv_health_check_type
  launch_configuration    = var.aws_autoscaling_group_anyvv_launch_configuration
  max_size                = var.aws_autoscaling_group_anyvv_max_size
  metrics_granularity     = var.aws_autoscaling_group_anyvv_metrics_granularity
  min_size                = var.aws_autoscaling_group_anyvv_min_size
  name                    = var.aws_autoscaling_group_anyvv_name
  service_linked_role_arn = var.aws_autoscaling_group_anyvv_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_anyvv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_anyvv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_anyvv_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_anyvv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_anyvv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_anyvv_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_anyvv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_anyvv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_anyvv_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_anyvv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_anyvv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_anyvv_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_anyvv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_anyvv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_anyvv_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_anyvv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_anyvv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_anyvv_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_anyvv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_anyvv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_anyvv_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_anyvv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_anyvv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_anyvv_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_anyvv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_anyvv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_anyvv_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_anyvv_tag_key
    propagate_at_launch = var.aws_autoscaling_group_anyvv_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_anyvv_tag_value
  }

  tc_category         = var.aws_autoscaling_group_anyvv_tc_category
  vpc_zone_identifier = var.aws_autoscaling_group_anyvv_vpc_zone_identifier
}

resource "aws_autoscaling_group" "jXkYN" {
  default_cooldown        = var.aws_autoscaling_group_jXkYN_default_cooldown
  health_check_type       = var.aws_autoscaling_group_jXkYN_health_check_type
  launch_configuration    = var.aws_autoscaling_group_jXkYN_launch_configuration
  max_size                = var.aws_autoscaling_group_jXkYN_max_size
  metrics_granularity     = var.aws_autoscaling_group_jXkYN_metrics_granularity
  min_size                = var.aws_autoscaling_group_jXkYN_min_size
  name                    = var.aws_autoscaling_group_jXkYN_name
  service_linked_role_arn = var.aws_autoscaling_group_jXkYN_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_jXkYN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jXkYN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jXkYN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jXkYN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jXkYN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jXkYN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jXkYN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jXkYN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jXkYN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jXkYN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jXkYN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jXkYN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jXkYN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jXkYN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jXkYN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jXkYN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jXkYN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jXkYN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jXkYN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jXkYN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jXkYN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jXkYN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jXkYN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jXkYN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jXkYN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jXkYN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jXkYN_tag_value
  }

  tc_category         = var.aws_autoscaling_group_jXkYN_tc_category
  vpc_zone_identifier = var.aws_autoscaling_group_jXkYN_vpc_zone_identifier
}

resource "aws_autoscaling_group" "pRMPZ" {
  default_cooldown        = var.aws_autoscaling_group_pRMPZ_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_pRMPZ_desired_capacity
  health_check_type       = var.aws_autoscaling_group_pRMPZ_health_check_type
  launch_configuration    = var.aws_autoscaling_group_pRMPZ_launch_configuration
  max_size                = var.aws_autoscaling_group_pRMPZ_max_size
  metrics_granularity     = var.aws_autoscaling_group_pRMPZ_metrics_granularity
  min_size                = var.aws_autoscaling_group_pRMPZ_min_size
  name                    = var.aws_autoscaling_group_pRMPZ_name
  service_linked_role_arn = var.aws_autoscaling_group_pRMPZ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_pRMPZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pRMPZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pRMPZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pRMPZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pRMPZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pRMPZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pRMPZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pRMPZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pRMPZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pRMPZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pRMPZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pRMPZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pRMPZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pRMPZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pRMPZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pRMPZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pRMPZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pRMPZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pRMPZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pRMPZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pRMPZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pRMPZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pRMPZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pRMPZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pRMPZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pRMPZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pRMPZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pRMPZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pRMPZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pRMPZ_tag_value
  }

  tc_category         = var.aws_autoscaling_group_pRMPZ_tc_category
  vpc_zone_identifier = var.aws_autoscaling_group_pRMPZ_vpc_zone_identifier
}

resource "aws_autoscaling_group" "zFhBw" {
  default_cooldown          = var.aws_autoscaling_group_zFhBw_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_zFhBw_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_zFhBw_health_check_type
  launch_configuration      = var.aws_autoscaling_group_zFhBw_launch_configuration
  load_balancers            = var.aws_autoscaling_group_zFhBw_load_balancers
  max_size                  = var.aws_autoscaling_group_zFhBw_max_size
  metrics_granularity       = var.aws_autoscaling_group_zFhBw_metrics_granularity
  min_size                  = var.aws_autoscaling_group_zFhBw_min_size
  name                      = var.aws_autoscaling_group_zFhBw_name
  service_linked_role_arn   = var.aws_autoscaling_group_zFhBw_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_zFhBw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zFhBw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zFhBw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zFhBw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zFhBw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zFhBw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zFhBw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zFhBw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zFhBw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zFhBw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zFhBw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zFhBw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zFhBw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zFhBw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zFhBw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zFhBw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zFhBw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zFhBw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zFhBw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zFhBw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zFhBw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zFhBw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zFhBw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zFhBw_tag_value
  }

  tc_category         = var.aws_autoscaling_group_zFhBw_tc_category
  vpc_zone_identifier = var.aws_autoscaling_group_zFhBw_vpc_zone_identifier
}

resource "aws_autoscaling_policy" "LRaGJ" {
  adjustment_type        = var.aws_autoscaling_policy_LRaGJ_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_LRaGJ_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_LRaGJ_cooldown
  name                   = var.aws_autoscaling_policy_LRaGJ_name
  policy_type            = var.aws_autoscaling_policy_LRaGJ_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_LRaGJ_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_LRaGJ_tc_category
}


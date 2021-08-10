resource "aws_autoscaling_group" "EZabz" {
  availability_zones        = var.aws_autoscaling_group_EZabz_availability_zones
  default_cooldown          = var.aws_autoscaling_group_EZabz_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_EZabz_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_EZabz_health_check_type
  launch_configuration      = var.aws_autoscaling_group_EZabz_launch_configuration
  load_balancers            = var.aws_autoscaling_group_EZabz_load_balancers
  max_size                  = var.aws_autoscaling_group_EZabz_max_size
  metrics_granularity       = var.aws_autoscaling_group_EZabz_metrics_granularity
  min_size                  = var.aws_autoscaling_group_EZabz_min_size
  name                      = var.aws_autoscaling_group_EZabz_name
  service_linked_role_arn   = var.aws_autoscaling_group_EZabz_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_EZabz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EZabz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EZabz_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EZabz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EZabz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EZabz_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EZabz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EZabz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EZabz_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EZabz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EZabz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EZabz_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EZabz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EZabz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EZabz_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EZabz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EZabz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EZabz_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EZabz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EZabz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EZabz_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_EZabz_tag_key
    propagate_at_launch = var.aws_autoscaling_group_EZabz_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_EZabz_tag_value
  }

  tc_category = var.aws_autoscaling_group_EZabz_tc_category
}

resource "aws_autoscaling_group" "LlTYK" {
  availability_zones        = var.aws_autoscaling_group_LlTYK_availability_zones
  default_cooldown          = var.aws_autoscaling_group_LlTYK_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_LlTYK_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_LlTYK_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_LlTYK_launch_template_id
    version = var.aws_autoscaling_group_LlTYK_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_LlTYK_max_size
  metrics_granularity     = var.aws_autoscaling_group_LlTYK_metrics_granularity
  min_size                = var.aws_autoscaling_group_LlTYK_min_size
  name                    = var.aws_autoscaling_group_LlTYK_name
  service_linked_role_arn = var.aws_autoscaling_group_LlTYK_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_LlTYK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LlTYK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LlTYK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LlTYK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LlTYK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LlTYK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LlTYK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LlTYK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LlTYK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LlTYK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LlTYK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LlTYK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LlTYK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LlTYK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LlTYK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LlTYK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LlTYK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LlTYK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LlTYK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LlTYK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LlTYK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LlTYK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LlTYK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LlTYK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LlTYK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LlTYK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LlTYK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_LlTYK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_LlTYK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_LlTYK_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_LlTYK_target_group_arns
  tc_category          = var.aws_autoscaling_group_LlTYK_tc_category
  termination_policies = var.aws_autoscaling_group_LlTYK_termination_policies
}

resource "aws_autoscaling_group" "SuVJK" {
  availability_zones        = var.aws_autoscaling_group_SuVJK_availability_zones
  default_cooldown          = var.aws_autoscaling_group_SuVJK_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_SuVJK_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_SuVJK_health_check_type
  launch_template {
    name    = var.aws_autoscaling_group_SuVJK_launch_template_name
    version = var.aws_autoscaling_group_SuVJK_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_SuVJK_max_size
  metrics_granularity     = var.aws_autoscaling_group_SuVJK_metrics_granularity
  min_size                = var.aws_autoscaling_group_SuVJK_min_size
  name                    = var.aws_autoscaling_group_SuVJK_name
  service_linked_role_arn = var.aws_autoscaling_group_SuVJK_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_SuVJK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SuVJK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SuVJK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SuVJK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SuVJK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SuVJK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SuVJK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SuVJK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SuVJK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SuVJK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SuVJK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SuVJK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SuVJK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SuVJK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SuVJK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SuVJK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SuVJK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SuVJK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SuVJK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SuVJK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SuVJK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SuVJK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SuVJK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SuVJK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SuVJK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SuVJK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SuVJK_tag_value
  }

  tc_category          = var.aws_autoscaling_group_SuVJK_tc_category
  termination_policies = var.aws_autoscaling_group_SuVJK_termination_policies
}

resource "aws_autoscaling_group" "WzNBE" {
  availability_zones      = var.aws_autoscaling_group_WzNBE_availability_zones
  default_cooldown        = var.aws_autoscaling_group_WzNBE_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_WzNBE_desired_capacity
  health_check_type       = var.aws_autoscaling_group_WzNBE_health_check_type
  launch_configuration    = var.aws_autoscaling_group_WzNBE_launch_configuration
  max_size                = var.aws_autoscaling_group_WzNBE_max_size
  metrics_granularity     = var.aws_autoscaling_group_WzNBE_metrics_granularity
  min_size                = var.aws_autoscaling_group_WzNBE_min_size
  name                    = var.aws_autoscaling_group_WzNBE_name
  service_linked_role_arn = var.aws_autoscaling_group_WzNBE_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_WzNBE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WzNBE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WzNBE_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WzNBE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WzNBE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WzNBE_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WzNBE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WzNBE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WzNBE_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WzNBE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WzNBE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WzNBE_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WzNBE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WzNBE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WzNBE_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WzNBE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WzNBE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WzNBE_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WzNBE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WzNBE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WzNBE_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WzNBE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WzNBE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WzNBE_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WzNBE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WzNBE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WzNBE_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WzNBE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WzNBE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WzNBE_tag_value
  }

  tc_category = var.aws_autoscaling_group_WzNBE_tc_category
}

resource "aws_autoscaling_group" "grMDN" {
  availability_zones        = var.aws_autoscaling_group_grMDN_availability_zones
  default_cooldown          = var.aws_autoscaling_group_grMDN_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_grMDN_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_grMDN_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_grMDN_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_grMDN_launch_template_id
    version = var.aws_autoscaling_group_grMDN_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_grMDN_max_size
  metrics_granularity     = var.aws_autoscaling_group_grMDN_metrics_granularity
  min_size                = var.aws_autoscaling_group_grMDN_min_size
  name                    = var.aws_autoscaling_group_grMDN_name
  service_linked_role_arn = var.aws_autoscaling_group_grMDN_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_grMDN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_grMDN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_grMDN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_grMDN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_grMDN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_grMDN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_grMDN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_grMDN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_grMDN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_grMDN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_grMDN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_grMDN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_grMDN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_grMDN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_grMDN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_grMDN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_grMDN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_grMDN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_grMDN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_grMDN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_grMDN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_grMDN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_grMDN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_grMDN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_grMDN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_grMDN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_grMDN_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_grMDN_target_group_arns
  tc_category          = var.aws_autoscaling_group_grMDN_tc_category
  termination_policies = var.aws_autoscaling_group_grMDN_termination_policies
}

resource "aws_autoscaling_group" "lsNfp" {
  availability_zones      = var.aws_autoscaling_group_lsNfp_availability_zones
  default_cooldown        = var.aws_autoscaling_group_lsNfp_default_cooldown
  health_check_type       = var.aws_autoscaling_group_lsNfp_health_check_type
  launch_configuration    = var.aws_autoscaling_group_lsNfp_launch_configuration
  max_size                = var.aws_autoscaling_group_lsNfp_max_size
  metrics_granularity     = var.aws_autoscaling_group_lsNfp_metrics_granularity
  min_size                = var.aws_autoscaling_group_lsNfp_min_size
  name                    = var.aws_autoscaling_group_lsNfp_name
  service_linked_role_arn = var.aws_autoscaling_group_lsNfp_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_lsNfp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lsNfp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lsNfp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lsNfp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lsNfp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lsNfp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lsNfp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lsNfp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lsNfp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lsNfp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lsNfp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lsNfp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lsNfp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lsNfp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lsNfp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lsNfp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lsNfp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lsNfp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lsNfp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lsNfp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lsNfp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lsNfp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lsNfp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lsNfp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lsNfp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lsNfp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lsNfp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_lsNfp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_lsNfp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_lsNfp_tag_value
  }

  tc_category = var.aws_autoscaling_group_lsNfp_tc_category
}

resource "aws_autoscaling_group" "sskhp" {
  availability_zones        = var.aws_autoscaling_group_sskhp_availability_zones
  default_cooldown          = var.aws_autoscaling_group_sskhp_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_sskhp_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_sskhp_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_sskhp_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_sskhp_launch_template_id
    version = var.aws_autoscaling_group_sskhp_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_sskhp_max_size
  metrics_granularity     = var.aws_autoscaling_group_sskhp_metrics_granularity
  min_size                = var.aws_autoscaling_group_sskhp_min_size
  name                    = var.aws_autoscaling_group_sskhp_name
  service_linked_role_arn = var.aws_autoscaling_group_sskhp_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_sskhp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_sskhp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_sskhp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_sskhp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_sskhp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_sskhp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_sskhp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_sskhp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_sskhp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_sskhp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_sskhp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_sskhp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_sskhp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_sskhp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_sskhp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_sskhp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_sskhp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_sskhp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_sskhp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_sskhp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_sskhp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_sskhp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_sskhp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_sskhp_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_sskhp_tag_key
    propagate_at_launch = var.aws_autoscaling_group_sskhp_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_sskhp_tag_value
  }

  tc_category          = var.aws_autoscaling_group_sskhp_tc_category
  termination_policies = var.aws_autoscaling_group_sskhp_termination_policies
}

resource "aws_autoscaling_group" "zNTlf" {
  availability_zones      = var.aws_autoscaling_group_zNTlf_availability_zones
  default_cooldown        = var.aws_autoscaling_group_zNTlf_default_cooldown
  health_check_type       = var.aws_autoscaling_group_zNTlf_health_check_type
  launch_configuration    = var.aws_autoscaling_group_zNTlf_launch_configuration
  max_size                = var.aws_autoscaling_group_zNTlf_max_size
  metrics_granularity     = var.aws_autoscaling_group_zNTlf_metrics_granularity
  min_size                = var.aws_autoscaling_group_zNTlf_min_size
  name                    = var.aws_autoscaling_group_zNTlf_name
  service_linked_role_arn = var.aws_autoscaling_group_zNTlf_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_zNTlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zNTlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zNTlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zNTlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zNTlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zNTlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zNTlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zNTlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zNTlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zNTlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zNTlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zNTlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zNTlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zNTlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zNTlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zNTlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zNTlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zNTlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zNTlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zNTlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zNTlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zNTlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zNTlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zNTlf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zNTlf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zNTlf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zNTlf_tag_value
  }

  tc_category = var.aws_autoscaling_group_zNTlf_tc_category
}

resource "aws_autoscaling_policy" "ClYdK" {
  adjustment_type        = var.aws_autoscaling_policy_ClYdK_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_ClYdK_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_ClYdK_cooldown
  name                   = var.aws_autoscaling_policy_ClYdK_name
  policy_type            = var.aws_autoscaling_policy_ClYdK_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_ClYdK_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_ClYdK_tc_category
}

resource "aws_autoscaling_policy" "QoAiS" {
  adjustment_type        = var.aws_autoscaling_policy_QoAiS_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_QoAiS_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_QoAiS_cooldown
  name                   = var.aws_autoscaling_policy_QoAiS_name
  policy_type            = var.aws_autoscaling_policy_QoAiS_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_QoAiS_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_QoAiS_tc_category
}

resource "aws_autoscaling_policy" "diUqd" {
  adjustment_type        = var.aws_autoscaling_policy_diUqd_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_diUqd_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_diUqd_cooldown
  name                   = var.aws_autoscaling_policy_diUqd_name
  policy_type            = var.aws_autoscaling_policy_diUqd_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_diUqd_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_diUqd_tc_category
}

resource "aws_autoscaling_policy" "frGXM" {
  adjustment_type        = var.aws_autoscaling_policy_frGXM_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_frGXM_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_frGXM_cooldown
  name                   = var.aws_autoscaling_policy_frGXM_name
  policy_type            = var.aws_autoscaling_policy_frGXM_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_frGXM_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_frGXM_tc_category
}

resource "aws_autoscaling_policy" "msChy" {
  adjustment_type        = var.aws_autoscaling_policy_msChy_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_msChy_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_msChy_cooldown
  name                   = var.aws_autoscaling_policy_msChy_name
  policy_type            = var.aws_autoscaling_policy_msChy_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_msChy_scaling_adjustment
  tc_category            = var.aws_autoscaling_policy_msChy_tc_category
}


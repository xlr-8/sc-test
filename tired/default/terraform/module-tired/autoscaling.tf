resource "aws_autoscaling_group" "AtDFn" {
  availability_zones      = var.aws_autoscaling_group_AtDFn_availability_zones
  default_cooldown        = var.aws_autoscaling_group_AtDFn_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_AtDFn_desired_capacity
  health_check_type       = var.aws_autoscaling_group_AtDFn_health_check_type
  launch_configuration    = var.aws_autoscaling_group_AtDFn_launch_configuration
  max_size                = var.aws_autoscaling_group_AtDFn_max_size
  metrics_granularity     = var.aws_autoscaling_group_AtDFn_metrics_granularity
  min_size                = var.aws_autoscaling_group_AtDFn_min_size
  name                    = var.aws_autoscaling_group_AtDFn_name
  service_linked_role_arn = var.aws_autoscaling_group_AtDFn_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_AtDFn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_AtDFn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_AtDFn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_AtDFn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_AtDFn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_AtDFn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_AtDFn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_AtDFn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_AtDFn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_AtDFn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_AtDFn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_AtDFn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_AtDFn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_AtDFn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_AtDFn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_AtDFn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_AtDFn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_AtDFn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_AtDFn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_AtDFn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_AtDFn_tag_value
  }

}

resource "aws_autoscaling_group" "MaVoS" {
  default_cooldown          = var.aws_autoscaling_group_MaVoS_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_MaVoS_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_MaVoS_health_check_type
  launch_configuration      = var.aws_autoscaling_group_MaVoS_launch_configuration
  load_balancers            = var.aws_autoscaling_group_MaVoS_load_balancers
  max_size                  = var.aws_autoscaling_group_MaVoS_max_size
  metrics_granularity       = var.aws_autoscaling_group_MaVoS_metrics_granularity
  min_size                  = var.aws_autoscaling_group_MaVoS_min_size
  name                      = var.aws_autoscaling_group_MaVoS_name
  service_linked_role_arn   = var.aws_autoscaling_group_MaVoS_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_MaVoS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MaVoS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MaVoS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MaVoS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MaVoS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MaVoS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MaVoS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MaVoS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MaVoS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MaVoS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MaVoS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MaVoS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MaVoS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MaVoS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MaVoS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MaVoS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MaVoS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MaVoS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MaVoS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MaVoS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MaVoS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MaVoS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MaVoS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MaVoS_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_MaVoS_vpc_zone_identifier
}

resource "aws_autoscaling_group" "NUoFR" {
  availability_zones        = var.aws_autoscaling_group_NUoFR_availability_zones
  default_cooldown          = var.aws_autoscaling_group_NUoFR_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_NUoFR_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_NUoFR_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_NUoFR_health_check_type
  launch_template {
    name    = var.aws_autoscaling_group_NUoFR_launch_template_name
    version = var.aws_autoscaling_group_NUoFR_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_NUoFR_max_size
  metrics_granularity     = var.aws_autoscaling_group_NUoFR_metrics_granularity
  min_size                = var.aws_autoscaling_group_NUoFR_min_size
  name                    = var.aws_autoscaling_group_NUoFR_name
  service_linked_role_arn = var.aws_autoscaling_group_NUoFR_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_NUoFR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NUoFR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NUoFR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NUoFR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NUoFR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NUoFR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NUoFR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NUoFR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NUoFR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NUoFR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NUoFR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NUoFR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NUoFR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NUoFR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NUoFR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NUoFR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NUoFR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NUoFR_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_NUoFR_target_group_arns
  termination_policies = var.aws_autoscaling_group_NUoFR_termination_policies
}

resource "aws_autoscaling_group" "THWWQ" {
  default_cooldown        = var.aws_autoscaling_group_THWWQ_default_cooldown
  health_check_type       = var.aws_autoscaling_group_THWWQ_health_check_type
  launch_configuration    = var.aws_autoscaling_group_THWWQ_launch_configuration
  max_size                = var.aws_autoscaling_group_THWWQ_max_size
  metrics_granularity     = var.aws_autoscaling_group_THWWQ_metrics_granularity
  min_size                = var.aws_autoscaling_group_THWWQ_min_size
  name                    = var.aws_autoscaling_group_THWWQ_name
  service_linked_role_arn = var.aws_autoscaling_group_THWWQ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_THWWQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_THWWQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_THWWQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_THWWQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_THWWQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_THWWQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_THWWQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_THWWQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_THWWQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_THWWQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_THWWQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_THWWQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_THWWQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_THWWQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_THWWQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_THWWQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_THWWQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_THWWQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_THWWQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_THWWQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_THWWQ_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_THWWQ_vpc_zone_identifier
}

resource "aws_autoscaling_group" "YcjCZ" {
  availability_zones      = var.aws_autoscaling_group_YcjCZ_availability_zones
  default_cooldown        = var.aws_autoscaling_group_YcjCZ_default_cooldown
  health_check_type       = var.aws_autoscaling_group_YcjCZ_health_check_type
  launch_configuration    = var.aws_autoscaling_group_YcjCZ_launch_configuration
  max_size                = var.aws_autoscaling_group_YcjCZ_max_size
  metrics_granularity     = var.aws_autoscaling_group_YcjCZ_metrics_granularity
  min_size                = var.aws_autoscaling_group_YcjCZ_min_size
  name                    = var.aws_autoscaling_group_YcjCZ_name
  service_linked_role_arn = var.aws_autoscaling_group_YcjCZ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_YcjCZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YcjCZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YcjCZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YcjCZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YcjCZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YcjCZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YcjCZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YcjCZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YcjCZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YcjCZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YcjCZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YcjCZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YcjCZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YcjCZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YcjCZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YcjCZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YcjCZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YcjCZ_tag_value
  }

}

resource "aws_autoscaling_group" "frgBI" {
  availability_zones        = var.aws_autoscaling_group_frgBI_availability_zones
  default_cooldown          = var.aws_autoscaling_group_frgBI_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_frgBI_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_frgBI_health_check_type
  launch_template {
    name    = var.aws_autoscaling_group_frgBI_launch_template_name
    version = var.aws_autoscaling_group_frgBI_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_frgBI_max_size
  metrics_granularity     = var.aws_autoscaling_group_frgBI_metrics_granularity
  min_size                = var.aws_autoscaling_group_frgBI_min_size
  name                    = var.aws_autoscaling_group_frgBI_name
  service_linked_role_arn = var.aws_autoscaling_group_frgBI_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_frgBI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_frgBI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_frgBI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_frgBI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_frgBI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_frgBI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_frgBI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_frgBI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_frgBI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_frgBI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_frgBI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_frgBI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_frgBI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_frgBI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_frgBI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_frgBI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_frgBI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_frgBI_tag_value
  }

  termination_policies = var.aws_autoscaling_group_frgBI_termination_policies
}

resource "aws_autoscaling_group" "wXBHU" {
  availability_zones        = var.aws_autoscaling_group_wXBHU_availability_zones
  default_cooldown          = var.aws_autoscaling_group_wXBHU_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_wXBHU_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_wXBHU_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_wXBHU_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_wXBHU_launch_template_id
    version = var.aws_autoscaling_group_wXBHU_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_wXBHU_max_size
  metrics_granularity     = var.aws_autoscaling_group_wXBHU_metrics_granularity
  min_size                = var.aws_autoscaling_group_wXBHU_min_size
  name                    = var.aws_autoscaling_group_wXBHU_name
  service_linked_role_arn = var.aws_autoscaling_group_wXBHU_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_wXBHU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wXBHU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wXBHU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wXBHU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wXBHU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wXBHU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wXBHU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wXBHU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wXBHU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wXBHU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wXBHU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wXBHU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wXBHU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wXBHU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wXBHU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wXBHU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wXBHU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wXBHU_tag_value
  }

  termination_policies = var.aws_autoscaling_group_wXBHU_termination_policies
}

resource "aws_autoscaling_group" "yKfqM" {
  availability_zones        = var.aws_autoscaling_group_yKfqM_availability_zones
  default_cooldown          = var.aws_autoscaling_group_yKfqM_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_yKfqM_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_yKfqM_health_check_type
  launch_template {
    name    = var.aws_autoscaling_group_yKfqM_launch_template_name
    version = var.aws_autoscaling_group_yKfqM_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_yKfqM_max_size
  metrics_granularity     = var.aws_autoscaling_group_yKfqM_metrics_granularity
  min_size                = var.aws_autoscaling_group_yKfqM_min_size
  name                    = var.aws_autoscaling_group_yKfqM_name
  service_linked_role_arn = var.aws_autoscaling_group_yKfqM_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_yKfqM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_yKfqM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_yKfqM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_yKfqM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_yKfqM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_yKfqM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_yKfqM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_yKfqM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_yKfqM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_yKfqM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_yKfqM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_yKfqM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_yKfqM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_yKfqM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_yKfqM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_yKfqM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_yKfqM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_yKfqM_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_yKfqM_tag_key
    propagate_at_launch = var.aws_autoscaling_group_yKfqM_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_yKfqM_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_yKfqM_target_group_arns
  termination_policies = var.aws_autoscaling_group_yKfqM_termination_policies
}

resource "aws_autoscaling_policy" "ALlhU" {
  adjustment_type        = var.aws_autoscaling_policy_ALlhU_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_ALlhU_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_ALlhU_cooldown
  name                   = var.aws_autoscaling_policy_ALlhU_name
  policy_type            = var.aws_autoscaling_policy_ALlhU_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_ALlhU_scaling_adjustment
}

resource "aws_autoscaling_policy" "TIhGe" {
  adjustment_type        = var.aws_autoscaling_policy_TIhGe_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_TIhGe_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_TIhGe_cooldown
  name                   = var.aws_autoscaling_policy_TIhGe_name
  policy_type            = var.aws_autoscaling_policy_TIhGe_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_TIhGe_scaling_adjustment
}

resource "aws_autoscaling_policy" "YKYZM" {
  adjustment_type        = var.aws_autoscaling_policy_YKYZM_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_YKYZM_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_YKYZM_cooldown
  name                   = var.aws_autoscaling_policy_YKYZM_name
  policy_type            = var.aws_autoscaling_policy_YKYZM_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_YKYZM_scaling_adjustment
}

resource "aws_autoscaling_policy" "eaGez" {
  adjustment_type        = var.aws_autoscaling_policy_eaGez_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_eaGez_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_eaGez_cooldown
  name                   = var.aws_autoscaling_policy_eaGez_name
  policy_type            = var.aws_autoscaling_policy_eaGez_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_eaGez_scaling_adjustment
}

resource "aws_autoscaling_policy" "mBNiX" {
  adjustment_type        = var.aws_autoscaling_policy_mBNiX_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_mBNiX_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_mBNiX_cooldown
  name                   = var.aws_autoscaling_policy_mBNiX_name
  policy_type            = var.aws_autoscaling_policy_mBNiX_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_mBNiX_scaling_adjustment
}

resource "aws_launch_configuration" "auBbg" {
  enable_monitoring = var.aws_launch_configuration_auBbg_enable_monitoring
  image_id          = var.aws_launch_configuration_auBbg_image_id
  instance_type     = var.aws_launch_configuration_auBbg_instance_type
  key_name          = var.aws_launch_configuration_auBbg_key_name
  name              = var.aws_launch_configuration_auBbg_name
  security_groups   = var.aws_launch_configuration_auBbg_security_groups
  user_data         = var.aws_launch_configuration_auBbg_user_data
}

resource "aws_launch_configuration" "jbTHr" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_jbTHr_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_jbTHr_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_jbTHr_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_jbTHr_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_jbTHr_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_jbTHr_iam_instance_profile
  image_id             = var.aws_launch_configuration_jbTHr_image_id
  instance_type        = var.aws_launch_configuration_jbTHr_instance_type
  key_name             = var.aws_launch_configuration_jbTHr_key_name
  name                 = var.aws_launch_configuration_jbTHr_name
  security_groups      = var.aws_launch_configuration_jbTHr_security_groups
  user_data            = var.aws_launch_configuration_jbTHr_user_data
}

resource "aws_launch_configuration" "kstVh" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_kstVh_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_kstVh_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_kstVh_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_kstVh_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_kstVh_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_kstVh_iam_instance_profile
  image_id             = var.aws_launch_configuration_kstVh_image_id
  instance_type        = var.aws_launch_configuration_kstVh_instance_type
  key_name             = var.aws_launch_configuration_kstVh_key_name
  name                 = var.aws_launch_configuration_kstVh_name
  security_groups      = var.aws_launch_configuration_kstVh_security_groups
  user_data            = var.aws_launch_configuration_kstVh_user_data
}

resource "aws_launch_configuration" "uKSuk" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_uKSuk_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_uKSuk_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_uKSuk_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_uKSuk_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_uKSuk_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_uKSuk_iam_instance_profile
  image_id             = var.aws_launch_configuration_uKSuk_image_id
  instance_type        = var.aws_launch_configuration_uKSuk_instance_type
  key_name             = var.aws_launch_configuration_uKSuk_key_name
  name                 = var.aws_launch_configuration_uKSuk_name
  security_groups      = var.aws_launch_configuration_uKSuk_security_groups
  spot_price           = var.aws_launch_configuration_uKSuk_spot_price
  user_data            = var.aws_launch_configuration_uKSuk_user_data
}


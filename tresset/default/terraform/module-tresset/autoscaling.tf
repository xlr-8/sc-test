resource "aws_autoscaling_group" "HCMux" {
  availability_zones        = var.aws_autoscaling_group_HCMux_availability_zones
  default_cooldown          = var.aws_autoscaling_group_HCMux_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_HCMux_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_HCMux_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_HCMux_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_HCMux_launch_template_id
    version = var.aws_autoscaling_group_HCMux_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_HCMux_max_size
  metrics_granularity     = var.aws_autoscaling_group_HCMux_metrics_granularity
  min_size                = var.aws_autoscaling_group_HCMux_min_size
  name                    = var.aws_autoscaling_group_HCMux_name
  service_linked_role_arn = var.aws_autoscaling_group_HCMux_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_HCMux_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HCMux_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HCMux_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HCMux_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HCMux_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HCMux_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HCMux_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HCMux_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HCMux_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HCMux_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HCMux_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HCMux_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HCMux_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HCMux_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HCMux_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HCMux_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HCMux_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HCMux_tag_value
  }

  termination_policies = var.aws_autoscaling_group_HCMux_termination_policies
}

resource "aws_autoscaling_group" "HVHIj" {
  availability_zones        = var.aws_autoscaling_group_HVHIj_availability_zones
  default_cooldown          = var.aws_autoscaling_group_HVHIj_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_HVHIj_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_HVHIj_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_HVHIj_launch_template_id
    version = var.aws_autoscaling_group_HVHIj_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_HVHIj_max_size
  metrics_granularity     = var.aws_autoscaling_group_HVHIj_metrics_granularity
  min_size                = var.aws_autoscaling_group_HVHIj_min_size
  name                    = var.aws_autoscaling_group_HVHIj_name
  service_linked_role_arn = var.aws_autoscaling_group_HVHIj_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_HVHIj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HVHIj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HVHIj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HVHIj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HVHIj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HVHIj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HVHIj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HVHIj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HVHIj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HVHIj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HVHIj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HVHIj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HVHIj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HVHIj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HVHIj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HVHIj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HVHIj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HVHIj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_HVHIj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_HVHIj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_HVHIj_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_HVHIj_target_group_arns
  termination_policies = var.aws_autoscaling_group_HVHIj_termination_policies
}

resource "aws_autoscaling_group" "KIQyn" {
  default_cooldown        = var.aws_autoscaling_group_KIQyn_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_KIQyn_desired_capacity
  health_check_type       = var.aws_autoscaling_group_KIQyn_health_check_type
  launch_configuration    = var.aws_autoscaling_group_KIQyn_launch_configuration
  max_size                = var.aws_autoscaling_group_KIQyn_max_size
  metrics_granularity     = var.aws_autoscaling_group_KIQyn_metrics_granularity
  min_size                = var.aws_autoscaling_group_KIQyn_min_size
  name                    = var.aws_autoscaling_group_KIQyn_name
  service_linked_role_arn = var.aws_autoscaling_group_KIQyn_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_KIQyn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KIQyn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KIQyn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KIQyn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KIQyn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KIQyn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KIQyn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KIQyn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KIQyn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KIQyn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KIQyn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KIQyn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KIQyn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KIQyn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KIQyn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KIQyn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KIQyn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KIQyn_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_KIQyn_tag_key
    propagate_at_launch = var.aws_autoscaling_group_KIQyn_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_KIQyn_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_KIQyn_vpc_zone_identifier
}

resource "aws_autoscaling_group" "TMQku" {
  availability_zones        = var.aws_autoscaling_group_TMQku_availability_zones
  default_cooldown          = var.aws_autoscaling_group_TMQku_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_TMQku_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_TMQku_health_check_type
  launch_configuration      = var.aws_autoscaling_group_TMQku_launch_configuration
  load_balancers            = var.aws_autoscaling_group_TMQku_load_balancers
  max_size                  = var.aws_autoscaling_group_TMQku_max_size
  metrics_granularity       = var.aws_autoscaling_group_TMQku_metrics_granularity
  min_size                  = var.aws_autoscaling_group_TMQku_min_size
  name                      = var.aws_autoscaling_group_TMQku_name
  service_linked_role_arn   = var.aws_autoscaling_group_TMQku_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_TMQku_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TMQku_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TMQku_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TMQku_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TMQku_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TMQku_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TMQku_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TMQku_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TMQku_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TMQku_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TMQku_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TMQku_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TMQku_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TMQku_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TMQku_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TMQku_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TMQku_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TMQku_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TMQku_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TMQku_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TMQku_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TMQku_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TMQku_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TMQku_tag_value
  }

}

resource "aws_autoscaling_group" "WVZet" {
  availability_zones      = var.aws_autoscaling_group_WVZet_availability_zones
  default_cooldown        = var.aws_autoscaling_group_WVZet_default_cooldown
  health_check_type       = var.aws_autoscaling_group_WVZet_health_check_type
  launch_configuration    = var.aws_autoscaling_group_WVZet_launch_configuration
  max_size                = var.aws_autoscaling_group_WVZet_max_size
  metrics_granularity     = var.aws_autoscaling_group_WVZet_metrics_granularity
  min_size                = var.aws_autoscaling_group_WVZet_min_size
  name                    = var.aws_autoscaling_group_WVZet_name
  service_linked_role_arn = var.aws_autoscaling_group_WVZet_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_WVZet_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WVZet_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WVZet_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WVZet_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WVZet_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WVZet_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WVZet_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WVZet_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WVZet_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WVZet_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WVZet_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WVZet_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WVZet_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WVZet_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WVZet_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WVZet_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WVZet_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WVZet_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WVZet_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WVZet_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WVZet_tag_value
  }

}

resource "aws_autoscaling_group" "mDSia" {
  default_cooldown        = var.aws_autoscaling_group_mDSia_default_cooldown
  health_check_type       = var.aws_autoscaling_group_mDSia_health_check_type
  launch_configuration    = var.aws_autoscaling_group_mDSia_launch_configuration
  max_size                = var.aws_autoscaling_group_mDSia_max_size
  metrics_granularity     = var.aws_autoscaling_group_mDSia_metrics_granularity
  min_size                = var.aws_autoscaling_group_mDSia_min_size
  name                    = var.aws_autoscaling_group_mDSia_name
  service_linked_role_arn = var.aws_autoscaling_group_mDSia_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_mDSia_tag_key
    propagate_at_launch = var.aws_autoscaling_group_mDSia_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_mDSia_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_mDSia_tag_key
    propagate_at_launch = var.aws_autoscaling_group_mDSia_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_mDSia_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_mDSia_tag_key
    propagate_at_launch = var.aws_autoscaling_group_mDSia_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_mDSia_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_mDSia_tag_key
    propagate_at_launch = var.aws_autoscaling_group_mDSia_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_mDSia_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_mDSia_tag_key
    propagate_at_launch = var.aws_autoscaling_group_mDSia_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_mDSia_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_mDSia_tag_key
    propagate_at_launch = var.aws_autoscaling_group_mDSia_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_mDSia_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_mDSia_vpc_zone_identifier
}

resource "aws_autoscaling_group" "mIERO" {
  availability_zones        = var.aws_autoscaling_group_mIERO_availability_zones
  default_cooldown          = var.aws_autoscaling_group_mIERO_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_mIERO_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_mIERO_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_mIERO_health_check_type
  launch_template {
    name    = var.aws_autoscaling_group_mIERO_launch_template_name
    version = var.aws_autoscaling_group_mIERO_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_mIERO_max_size
  metrics_granularity     = var.aws_autoscaling_group_mIERO_metrics_granularity
  min_size                = var.aws_autoscaling_group_mIERO_min_size
  name                    = var.aws_autoscaling_group_mIERO_name
  service_linked_role_arn = var.aws_autoscaling_group_mIERO_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_mIERO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_mIERO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_mIERO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_mIERO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_mIERO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_mIERO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_mIERO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_mIERO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_mIERO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_mIERO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_mIERO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_mIERO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_mIERO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_mIERO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_mIERO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_mIERO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_mIERO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_mIERO_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_mIERO_target_group_arns
  termination_policies = var.aws_autoscaling_group_mIERO_termination_policies
}

resource "aws_autoscaling_group" "xDJbO" {
  default_cooldown          = var.aws_autoscaling_group_xDJbO_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_xDJbO_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_xDJbO_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_xDJbO_launch_template_id
    version = var.aws_autoscaling_group_xDJbO_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_xDJbO_max_size
  metrics_granularity     = var.aws_autoscaling_group_xDJbO_metrics_granularity
  min_size                = var.aws_autoscaling_group_xDJbO_min_size
  name                    = var.aws_autoscaling_group_xDJbO_name
  service_linked_role_arn = var.aws_autoscaling_group_xDJbO_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_xDJbO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_xDJbO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_xDJbO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_xDJbO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_xDJbO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_xDJbO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_xDJbO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_xDJbO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_xDJbO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_xDJbO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_xDJbO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_xDJbO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_xDJbO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_xDJbO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_xDJbO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_xDJbO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_xDJbO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_xDJbO_tag_value
  }

  termination_policies = var.aws_autoscaling_group_xDJbO_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_xDJbO_vpc_zone_identifier
}

resource "aws_autoscaling_policy" "SJLfU" {
  adjustment_type        = var.aws_autoscaling_policy_SJLfU_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_SJLfU_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_SJLfU_cooldown
  name                   = var.aws_autoscaling_policy_SJLfU_name
  policy_type            = var.aws_autoscaling_policy_SJLfU_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_SJLfU_scaling_adjustment
}

resource "aws_autoscaling_policy" "WNDev" {
  adjustment_type        = var.aws_autoscaling_policy_WNDev_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_WNDev_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_WNDev_cooldown
  name                   = var.aws_autoscaling_policy_WNDev_name
  policy_type            = var.aws_autoscaling_policy_WNDev_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_WNDev_scaling_adjustment
}

resource "aws_autoscaling_policy" "aHCOe" {
  adjustment_type        = var.aws_autoscaling_policy_aHCOe_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_aHCOe_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_aHCOe_cooldown
  name                   = var.aws_autoscaling_policy_aHCOe_name
  policy_type            = var.aws_autoscaling_policy_aHCOe_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_aHCOe_scaling_adjustment
}

resource "aws_autoscaling_policy" "ceDpr" {
  adjustment_type        = var.aws_autoscaling_policy_ceDpr_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_ceDpr_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_ceDpr_cooldown
  name                   = var.aws_autoscaling_policy_ceDpr_name
  policy_type            = var.aws_autoscaling_policy_ceDpr_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_ceDpr_scaling_adjustment
}

resource "aws_autoscaling_policy" "dCjVk" {
  adjustment_type        = var.aws_autoscaling_policy_dCjVk_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_dCjVk_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_dCjVk_cooldown
  name                   = var.aws_autoscaling_policy_dCjVk_name
  policy_type            = var.aws_autoscaling_policy_dCjVk_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_dCjVk_scaling_adjustment
}

resource "aws_launch_configuration" "srXkx" {
  enable_monitoring = var.aws_launch_configuration_srXkx_enable_monitoring
  image_id          = var.aws_launch_configuration_srXkx_image_id
  instance_type     = var.aws_launch_configuration_srXkx_instance_type
  key_name          = var.aws_launch_configuration_srXkx_key_name
  name              = var.aws_launch_configuration_srXkx_name
  security_groups   = var.aws_launch_configuration_srXkx_security_groups
  user_data         = var.aws_launch_configuration_srXkx_user_data
}

resource "aws_launch_configuration" "tsGcQ" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_tsGcQ_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_tsGcQ_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_tsGcQ_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_tsGcQ_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_tsGcQ_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_tsGcQ_iam_instance_profile
  image_id             = var.aws_launch_configuration_tsGcQ_image_id
  instance_type        = var.aws_launch_configuration_tsGcQ_instance_type
  key_name             = var.aws_launch_configuration_tsGcQ_key_name
  name                 = var.aws_launch_configuration_tsGcQ_name
  security_groups      = var.aws_launch_configuration_tsGcQ_security_groups
  user_data            = var.aws_launch_configuration_tsGcQ_user_data
}

resource "aws_launch_configuration" "yauWc" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_yauWc_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_yauWc_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_yauWc_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_yauWc_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_yauWc_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_yauWc_iam_instance_profile
  image_id             = var.aws_launch_configuration_yauWc_image_id
  instance_type        = var.aws_launch_configuration_yauWc_instance_type
  key_name             = var.aws_launch_configuration_yauWc_key_name
  name                 = var.aws_launch_configuration_yauWc_name
  security_groups      = var.aws_launch_configuration_yauWc_security_groups
  user_data            = var.aws_launch_configuration_yauWc_user_data
}

resource "aws_launch_configuration" "zFsao" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_zFsao_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_zFsao_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_zFsao_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_zFsao_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_zFsao_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_zFsao_iam_instance_profile
  image_id             = var.aws_launch_configuration_zFsao_image_id
  instance_type        = var.aws_launch_configuration_zFsao_instance_type
  key_name             = var.aws_launch_configuration_zFsao_key_name
  name                 = var.aws_launch_configuration_zFsao_name
  security_groups      = var.aws_launch_configuration_zFsao_security_groups
  spot_price           = var.aws_launch_configuration_zFsao_spot_price
  user_data            = var.aws_launch_configuration_zFsao_user_data
}


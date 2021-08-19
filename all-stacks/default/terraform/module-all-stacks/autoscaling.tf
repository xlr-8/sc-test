resource "aws_autoscaling_group" "SfgWR" {
  availability_zones        = var.aws_autoscaling_group_SfgWR_availability_zones
  default_cooldown          = var.aws_autoscaling_group_SfgWR_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_SfgWR_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_SfgWR_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_SfgWR_launch_template_id
    version = var.aws_autoscaling_group_SfgWR_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_SfgWR_max_size
  metrics_granularity     = var.aws_autoscaling_group_SfgWR_metrics_granularity
  min_size                = var.aws_autoscaling_group_SfgWR_min_size
  name                    = var.aws_autoscaling_group_SfgWR_name
  service_linked_role_arn = var.aws_autoscaling_group_SfgWR_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_SfgWR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SfgWR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SfgWR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SfgWR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SfgWR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SfgWR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SfgWR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SfgWR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SfgWR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SfgWR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SfgWR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SfgWR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SfgWR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SfgWR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SfgWR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SfgWR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SfgWR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SfgWR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_SfgWR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_SfgWR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_SfgWR_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_SfgWR_target_group_arns
  termination_policies = var.aws_autoscaling_group_SfgWR_termination_policies
}

resource "aws_autoscaling_group" "UORix" {
  availability_zones      = var.aws_autoscaling_group_UORix_availability_zones
  default_cooldown        = var.aws_autoscaling_group_UORix_default_cooldown
  health_check_type       = var.aws_autoscaling_group_UORix_health_check_type
  launch_configuration    = var.aws_autoscaling_group_UORix_launch_configuration
  max_size                = var.aws_autoscaling_group_UORix_max_size
  metrics_granularity     = var.aws_autoscaling_group_UORix_metrics_granularity
  min_size                = var.aws_autoscaling_group_UORix_min_size
  name                    = var.aws_autoscaling_group_UORix_name
  service_linked_role_arn = var.aws_autoscaling_group_UORix_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_UORix_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UORix_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UORix_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UORix_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UORix_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UORix_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UORix_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UORix_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UORix_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UORix_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UORix_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UORix_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UORix_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UORix_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UORix_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UORix_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UORix_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UORix_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UORix_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UORix_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UORix_tag_value
  }

}

resource "aws_autoscaling_group" "YCDYE" {
  availability_zones        = var.aws_autoscaling_group_YCDYE_availability_zones
  default_cooldown          = var.aws_autoscaling_group_YCDYE_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_YCDYE_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_YCDYE_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_YCDYE_launch_template_id
    version = var.aws_autoscaling_group_YCDYE_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_YCDYE_max_size
  metrics_granularity     = var.aws_autoscaling_group_YCDYE_metrics_granularity
  min_size                = var.aws_autoscaling_group_YCDYE_min_size
  name                    = var.aws_autoscaling_group_YCDYE_name
  service_linked_role_arn = var.aws_autoscaling_group_YCDYE_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_YCDYE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YCDYE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YCDYE_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YCDYE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YCDYE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YCDYE_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YCDYE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YCDYE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YCDYE_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YCDYE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YCDYE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YCDYE_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YCDYE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YCDYE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YCDYE_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_YCDYE_tag_key
    propagate_at_launch = var.aws_autoscaling_group_YCDYE_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_YCDYE_tag_value
  }

  termination_policies = var.aws_autoscaling_group_YCDYE_termination_policies
}

resource "aws_autoscaling_group" "cRzwk" {
  availability_zones        = var.aws_autoscaling_group_cRzwk_availability_zones
  default_cooldown          = var.aws_autoscaling_group_cRzwk_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_cRzwk_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_cRzwk_health_check_type
  launch_configuration      = var.aws_autoscaling_group_cRzwk_launch_configuration
  load_balancers            = var.aws_autoscaling_group_cRzwk_load_balancers
  max_size                  = var.aws_autoscaling_group_cRzwk_max_size
  metrics_granularity       = var.aws_autoscaling_group_cRzwk_metrics_granularity
  min_size                  = var.aws_autoscaling_group_cRzwk_min_size
  name                      = var.aws_autoscaling_group_cRzwk_name
  service_linked_role_arn   = var.aws_autoscaling_group_cRzwk_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_cRzwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cRzwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cRzwk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cRzwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cRzwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cRzwk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cRzwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cRzwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cRzwk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cRzwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cRzwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cRzwk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cRzwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cRzwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cRzwk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cRzwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cRzwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cRzwk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cRzwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cRzwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cRzwk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cRzwk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cRzwk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cRzwk_tag_value
  }

}

resource "aws_autoscaling_group" "ctjxJ" {
  availability_zones      = var.aws_autoscaling_group_ctjxJ_availability_zones
  default_cooldown        = var.aws_autoscaling_group_ctjxJ_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_ctjxJ_desired_capacity
  health_check_type       = var.aws_autoscaling_group_ctjxJ_health_check_type
  launch_configuration    = var.aws_autoscaling_group_ctjxJ_launch_configuration
  max_size                = var.aws_autoscaling_group_ctjxJ_max_size
  metrics_granularity     = var.aws_autoscaling_group_ctjxJ_metrics_granularity
  min_size                = var.aws_autoscaling_group_ctjxJ_min_size
  name                    = var.aws_autoscaling_group_ctjxJ_name
  service_linked_role_arn = var.aws_autoscaling_group_ctjxJ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_ctjxJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ctjxJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ctjxJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ctjxJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ctjxJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ctjxJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ctjxJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ctjxJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ctjxJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ctjxJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ctjxJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ctjxJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ctjxJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ctjxJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ctjxJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ctjxJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ctjxJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ctjxJ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ctjxJ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ctjxJ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ctjxJ_tag_value
  }

}

resource "aws_autoscaling_group" "hbaRS" {
  availability_zones      = var.aws_autoscaling_group_hbaRS_availability_zones
  default_cooldown        = var.aws_autoscaling_group_hbaRS_default_cooldown
  health_check_type       = var.aws_autoscaling_group_hbaRS_health_check_type
  launch_configuration    = var.aws_autoscaling_group_hbaRS_launch_configuration
  max_size                = var.aws_autoscaling_group_hbaRS_max_size
  metrics_granularity     = var.aws_autoscaling_group_hbaRS_metrics_granularity
  min_size                = var.aws_autoscaling_group_hbaRS_min_size
  name                    = var.aws_autoscaling_group_hbaRS_name
  service_linked_role_arn = var.aws_autoscaling_group_hbaRS_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_hbaRS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hbaRS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hbaRS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hbaRS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hbaRS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hbaRS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hbaRS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hbaRS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hbaRS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hbaRS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hbaRS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hbaRS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hbaRS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hbaRS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hbaRS_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hbaRS_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hbaRS_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hbaRS_tag_value
  }

}

resource "aws_autoscaling_group" "hzntX" {
  default_cooldown          = var.aws_autoscaling_group_hzntX_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_hzntX_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_hzntX_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_hzntX_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_hzntX_launch_template_id
    version = var.aws_autoscaling_group_hzntX_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_hzntX_max_size
  metrics_granularity     = var.aws_autoscaling_group_hzntX_metrics_granularity
  min_size                = var.aws_autoscaling_group_hzntX_min_size
  name                    = var.aws_autoscaling_group_hzntX_name
  service_linked_role_arn = var.aws_autoscaling_group_hzntX_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_hzntX_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hzntX_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hzntX_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hzntX_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hzntX_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hzntX_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hzntX_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hzntX_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hzntX_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hzntX_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hzntX_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hzntX_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hzntX_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hzntX_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hzntX_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hzntX_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hzntX_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hzntX_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_hzntX_target_group_arns
  termination_policies = var.aws_autoscaling_group_hzntX_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_hzntX_vpc_zone_identifier
}

resource "aws_autoscaling_group" "pAGOU" {
  availability_zones        = var.aws_autoscaling_group_pAGOU_availability_zones
  default_cooldown          = var.aws_autoscaling_group_pAGOU_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_pAGOU_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_pAGOU_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_pAGOU_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_pAGOU_launch_template_id
    version = var.aws_autoscaling_group_pAGOU_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_pAGOU_max_size
  metrics_granularity     = var.aws_autoscaling_group_pAGOU_metrics_granularity
  min_size                = var.aws_autoscaling_group_pAGOU_min_size
  name                    = var.aws_autoscaling_group_pAGOU_name
  service_linked_role_arn = var.aws_autoscaling_group_pAGOU_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_pAGOU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pAGOU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pAGOU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pAGOU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pAGOU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pAGOU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pAGOU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pAGOU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pAGOU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pAGOU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pAGOU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pAGOU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pAGOU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pAGOU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pAGOU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_pAGOU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_pAGOU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_pAGOU_tag_value
  }

  termination_policies = var.aws_autoscaling_group_pAGOU_termination_policies
}

resource "aws_autoscaling_policy" "LwuRD" {
  adjustment_type        = var.aws_autoscaling_policy_LwuRD_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_LwuRD_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_LwuRD_cooldown
  name                   = var.aws_autoscaling_policy_LwuRD_name
  policy_type            = var.aws_autoscaling_policy_LwuRD_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_LwuRD_scaling_adjustment
}

resource "aws_autoscaling_policy" "bwptP" {
  adjustment_type        = var.aws_autoscaling_policy_bwptP_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_bwptP_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_bwptP_cooldown
  name                   = var.aws_autoscaling_policy_bwptP_name
  policy_type            = var.aws_autoscaling_policy_bwptP_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_bwptP_scaling_adjustment
}

resource "aws_autoscaling_policy" "cCYKM" {
  adjustment_type        = var.aws_autoscaling_policy_cCYKM_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_cCYKM_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_cCYKM_cooldown
  name                   = var.aws_autoscaling_policy_cCYKM_name
  policy_type            = var.aws_autoscaling_policy_cCYKM_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_cCYKM_scaling_adjustment
}

resource "aws_autoscaling_policy" "uHMcE" {
  adjustment_type        = var.aws_autoscaling_policy_uHMcE_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_uHMcE_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_uHMcE_cooldown
  name                   = var.aws_autoscaling_policy_uHMcE_name
  policy_type            = var.aws_autoscaling_policy_uHMcE_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_uHMcE_scaling_adjustment
}

resource "aws_autoscaling_policy" "wGPHq" {
  adjustment_type        = var.aws_autoscaling_policy_wGPHq_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_wGPHq_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_wGPHq_cooldown
  name                   = var.aws_autoscaling_policy_wGPHq_name
  policy_type            = var.aws_autoscaling_policy_wGPHq_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_wGPHq_scaling_adjustment
}

resource "aws_launch_configuration" "CXhvC" {
  enable_monitoring = var.aws_launch_configuration_CXhvC_enable_monitoring
  image_id          = var.aws_launch_configuration_CXhvC_image_id
  instance_type     = var.aws_launch_configuration_CXhvC_instance_type
  key_name          = var.aws_launch_configuration_CXhvC_key_name
  name              = var.aws_launch_configuration_CXhvC_name
  security_groups   = var.aws_launch_configuration_CXhvC_security_groups
  user_data         = var.aws_launch_configuration_CXhvC_user_data
}

resource "aws_launch_configuration" "DYhuo" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_DYhuo_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_DYhuo_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_DYhuo_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_DYhuo_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_DYhuo_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_DYhuo_iam_instance_profile
  image_id             = var.aws_launch_configuration_DYhuo_image_id
  instance_type        = var.aws_launch_configuration_DYhuo_instance_type
  key_name             = var.aws_launch_configuration_DYhuo_key_name
  name                 = var.aws_launch_configuration_DYhuo_name
  security_groups      = var.aws_launch_configuration_DYhuo_security_groups
  user_data            = var.aws_launch_configuration_DYhuo_user_data
}

resource "aws_launch_configuration" "ooGVo" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_ooGVo_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_ooGVo_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_ooGVo_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_ooGVo_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_ooGVo_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_ooGVo_iam_instance_profile
  image_id             = var.aws_launch_configuration_ooGVo_image_id
  instance_type        = var.aws_launch_configuration_ooGVo_instance_type
  key_name             = var.aws_launch_configuration_ooGVo_key_name
  name                 = var.aws_launch_configuration_ooGVo_name
  security_groups      = var.aws_launch_configuration_ooGVo_security_groups
  spot_price           = var.aws_launch_configuration_ooGVo_spot_price
  user_data            = var.aws_launch_configuration_ooGVo_user_data
}

resource "aws_launch_configuration" "wianp" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_wianp_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_wianp_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_wianp_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_wianp_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_wianp_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_wianp_iam_instance_profile
  image_id             = var.aws_launch_configuration_wianp_image_id
  instance_type        = var.aws_launch_configuration_wianp_instance_type
  key_name             = var.aws_launch_configuration_wianp_key_name
  name                 = var.aws_launch_configuration_wianp_name
  security_groups      = var.aws_launch_configuration_wianp_security_groups
  user_data            = var.aws_launch_configuration_wianp_user_data
}


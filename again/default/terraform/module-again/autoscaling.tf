resource "aws_autoscaling_group" "FMXYG" {
  availability_zones      = var.aws_autoscaling_group_FMXYG_availability_zones
  default_cooldown        = var.aws_autoscaling_group_FMXYG_default_cooldown
  health_check_type       = var.aws_autoscaling_group_FMXYG_health_check_type
  launch_configuration    = var.aws_autoscaling_group_FMXYG_launch_configuration
  max_size                = var.aws_autoscaling_group_FMXYG_max_size
  metrics_granularity     = var.aws_autoscaling_group_FMXYG_metrics_granularity
  min_size                = var.aws_autoscaling_group_FMXYG_min_size
  name                    = var.aws_autoscaling_group_FMXYG_name
  service_linked_role_arn = var.aws_autoscaling_group_FMXYG_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_FMXYG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_FMXYG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_FMXYG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_FMXYG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_FMXYG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_FMXYG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_FMXYG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_FMXYG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_FMXYG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_FMXYG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_FMXYG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_FMXYG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_FMXYG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_FMXYG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_FMXYG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_FMXYG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_FMXYG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_FMXYG_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_FMXYG_tag_key
    propagate_at_launch = var.aws_autoscaling_group_FMXYG_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_FMXYG_tag_value
  }

}

resource "aws_autoscaling_group" "PnTfF" {
  availability_zones        = var.aws_autoscaling_group_PnTfF_availability_zones
  default_cooldown          = var.aws_autoscaling_group_PnTfF_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_PnTfF_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_PnTfF_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_PnTfF_launch_template_id
    version = var.aws_autoscaling_group_PnTfF_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_PnTfF_max_size
  metrics_granularity     = var.aws_autoscaling_group_PnTfF_metrics_granularity
  min_size                = var.aws_autoscaling_group_PnTfF_min_size
  name                    = var.aws_autoscaling_group_PnTfF_name
  service_linked_role_arn = var.aws_autoscaling_group_PnTfF_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_PnTfF_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PnTfF_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PnTfF_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_PnTfF_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PnTfF_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PnTfF_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_PnTfF_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PnTfF_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PnTfF_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_PnTfF_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PnTfF_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PnTfF_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_PnTfF_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PnTfF_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PnTfF_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_PnTfF_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PnTfF_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PnTfF_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_PnTfF_tag_key
    propagate_at_launch = var.aws_autoscaling_group_PnTfF_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_PnTfF_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_PnTfF_target_group_arns
  termination_policies = var.aws_autoscaling_group_PnTfF_termination_policies
}

resource "aws_autoscaling_group" "TjBvK" {
  availability_zones      = var.aws_autoscaling_group_TjBvK_availability_zones
  default_cooldown        = var.aws_autoscaling_group_TjBvK_default_cooldown
  health_check_type       = var.aws_autoscaling_group_TjBvK_health_check_type
  launch_configuration    = var.aws_autoscaling_group_TjBvK_launch_configuration
  max_size                = var.aws_autoscaling_group_TjBvK_max_size
  metrics_granularity     = var.aws_autoscaling_group_TjBvK_metrics_granularity
  min_size                = var.aws_autoscaling_group_TjBvK_min_size
  name                    = var.aws_autoscaling_group_TjBvK_name
  service_linked_role_arn = var.aws_autoscaling_group_TjBvK_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_TjBvK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TjBvK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TjBvK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TjBvK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TjBvK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TjBvK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TjBvK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TjBvK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TjBvK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TjBvK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TjBvK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TjBvK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TjBvK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TjBvK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TjBvK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TjBvK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TjBvK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TjBvK_tag_value
  }

}

resource "aws_autoscaling_group" "WLIIN" {
  availability_zones        = var.aws_autoscaling_group_WLIIN_availability_zones
  default_cooldown          = var.aws_autoscaling_group_WLIIN_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_WLIIN_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_WLIIN_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_WLIIN_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_WLIIN_launch_template_id
    version = var.aws_autoscaling_group_WLIIN_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_WLIIN_max_size
  metrics_granularity     = var.aws_autoscaling_group_WLIIN_metrics_granularity
  min_size                = var.aws_autoscaling_group_WLIIN_min_size
  name                    = var.aws_autoscaling_group_WLIIN_name
  service_linked_role_arn = var.aws_autoscaling_group_WLIIN_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_WLIIN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WLIIN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WLIIN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WLIIN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WLIIN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WLIIN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WLIIN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WLIIN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WLIIN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WLIIN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WLIIN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WLIIN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WLIIN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WLIIN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WLIIN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_WLIIN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_WLIIN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_WLIIN_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_WLIIN_target_group_arns
  termination_policies = var.aws_autoscaling_group_WLIIN_termination_policies
}

resource "aws_autoscaling_group" "ZggFs" {
  availability_zones      = var.aws_autoscaling_group_ZggFs_availability_zones
  default_cooldown        = var.aws_autoscaling_group_ZggFs_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_ZggFs_desired_capacity
  health_check_type       = var.aws_autoscaling_group_ZggFs_health_check_type
  launch_configuration    = var.aws_autoscaling_group_ZggFs_launch_configuration
  max_size                = var.aws_autoscaling_group_ZggFs_max_size
  metrics_granularity     = var.aws_autoscaling_group_ZggFs_metrics_granularity
  min_size                = var.aws_autoscaling_group_ZggFs_min_size
  name                    = var.aws_autoscaling_group_ZggFs_name
  service_linked_role_arn = var.aws_autoscaling_group_ZggFs_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_ZggFs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZggFs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZggFs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZggFs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZggFs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZggFs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZggFs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZggFs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZggFs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZggFs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZggFs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZggFs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZggFs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZggFs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZggFs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZggFs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZggFs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZggFs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZggFs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZggFs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZggFs_tag_value
  }

}

resource "aws_autoscaling_group" "jEkcU" {
  availability_zones        = var.aws_autoscaling_group_jEkcU_availability_zones
  default_cooldown          = var.aws_autoscaling_group_jEkcU_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_jEkcU_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_jEkcU_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_jEkcU_launch_template_id
    version = var.aws_autoscaling_group_jEkcU_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_jEkcU_max_size
  metrics_granularity     = var.aws_autoscaling_group_jEkcU_metrics_granularity
  min_size                = var.aws_autoscaling_group_jEkcU_min_size
  name                    = var.aws_autoscaling_group_jEkcU_name
  service_linked_role_arn = var.aws_autoscaling_group_jEkcU_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_jEkcU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jEkcU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jEkcU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jEkcU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jEkcU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jEkcU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jEkcU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jEkcU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jEkcU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jEkcU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jEkcU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jEkcU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jEkcU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jEkcU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jEkcU_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_jEkcU_tag_key
    propagate_at_launch = var.aws_autoscaling_group_jEkcU_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_jEkcU_tag_value
  }

  termination_policies = var.aws_autoscaling_group_jEkcU_termination_policies
}

resource "aws_autoscaling_group" "kBsZY" {
  availability_zones        = var.aws_autoscaling_group_kBsZY_availability_zones
  default_cooldown          = var.aws_autoscaling_group_kBsZY_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_kBsZY_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_kBsZY_health_check_type
  launch_configuration      = var.aws_autoscaling_group_kBsZY_launch_configuration
  load_balancers            = var.aws_autoscaling_group_kBsZY_load_balancers
  max_size                  = var.aws_autoscaling_group_kBsZY_max_size
  metrics_granularity       = var.aws_autoscaling_group_kBsZY_metrics_granularity
  min_size                  = var.aws_autoscaling_group_kBsZY_min_size
  name                      = var.aws_autoscaling_group_kBsZY_name
  service_linked_role_arn   = var.aws_autoscaling_group_kBsZY_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_kBsZY_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kBsZY_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kBsZY_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kBsZY_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kBsZY_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kBsZY_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kBsZY_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kBsZY_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kBsZY_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kBsZY_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kBsZY_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kBsZY_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kBsZY_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kBsZY_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kBsZY_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kBsZY_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kBsZY_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kBsZY_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kBsZY_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kBsZY_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kBsZY_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kBsZY_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kBsZY_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kBsZY_tag_value
  }

}

resource "aws_autoscaling_group" "tRNdb" {
  availability_zones        = var.aws_autoscaling_group_tRNdb_availability_zones
  default_cooldown          = var.aws_autoscaling_group_tRNdb_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_tRNdb_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_tRNdb_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_tRNdb_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_tRNdb_launch_template_id
    version = var.aws_autoscaling_group_tRNdb_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_tRNdb_max_size
  metrics_granularity     = var.aws_autoscaling_group_tRNdb_metrics_granularity
  min_size                = var.aws_autoscaling_group_tRNdb_min_size
  name                    = var.aws_autoscaling_group_tRNdb_name
  service_linked_role_arn = var.aws_autoscaling_group_tRNdb_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_tRNdb_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tRNdb_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tRNdb_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tRNdb_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tRNdb_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tRNdb_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tRNdb_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tRNdb_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tRNdb_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tRNdb_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tRNdb_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tRNdb_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tRNdb_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tRNdb_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tRNdb_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tRNdb_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tRNdb_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tRNdb_tag_value
  }

  termination_policies = var.aws_autoscaling_group_tRNdb_termination_policies
}

resource "aws_autoscaling_policy" "ZtVRM" {
  adjustment_type        = var.aws_autoscaling_policy_ZtVRM_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_ZtVRM_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_ZtVRM_cooldown
  name                   = var.aws_autoscaling_policy_ZtVRM_name
  policy_type            = var.aws_autoscaling_policy_ZtVRM_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_ZtVRM_scaling_adjustment
}

resource "aws_autoscaling_policy" "bUxYg" {
  adjustment_type        = var.aws_autoscaling_policy_bUxYg_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_bUxYg_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_bUxYg_cooldown
  name                   = var.aws_autoscaling_policy_bUxYg_name
  policy_type            = var.aws_autoscaling_policy_bUxYg_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_bUxYg_scaling_adjustment
}

resource "aws_autoscaling_policy" "khqqR" {
  adjustment_type        = var.aws_autoscaling_policy_khqqR_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_khqqR_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_khqqR_cooldown
  name                   = var.aws_autoscaling_policy_khqqR_name
  policy_type            = var.aws_autoscaling_policy_khqqR_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_khqqR_scaling_adjustment
}

resource "aws_autoscaling_policy" "lTkFn" {
  adjustment_type        = var.aws_autoscaling_policy_lTkFn_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_lTkFn_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_lTkFn_cooldown
  name                   = var.aws_autoscaling_policy_lTkFn_name
  policy_type            = var.aws_autoscaling_policy_lTkFn_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_lTkFn_scaling_adjustment
}

resource "aws_autoscaling_policy" "onoim" {
  adjustment_type        = var.aws_autoscaling_policy_onoim_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_onoim_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_onoim_cooldown
  name                   = var.aws_autoscaling_policy_onoim_name
  policy_type            = var.aws_autoscaling_policy_onoim_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_onoim_scaling_adjustment
}

resource "aws_launch_configuration" "GNMVM" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_GNMVM_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_GNMVM_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_GNMVM_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_GNMVM_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_GNMVM_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_GNMVM_iam_instance_profile
  image_id             = var.aws_launch_configuration_GNMVM_image_id
  instance_type        = var.aws_launch_configuration_GNMVM_instance_type
  key_name             = var.aws_launch_configuration_GNMVM_key_name
  name                 = var.aws_launch_configuration_GNMVM_name
  security_groups      = var.aws_launch_configuration_GNMVM_security_groups
  user_data            = var.aws_launch_configuration_GNMVM_user_data
}

resource "aws_launch_configuration" "bbFJE" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_bbFJE_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_bbFJE_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_bbFJE_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_bbFJE_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_bbFJE_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_bbFJE_iam_instance_profile
  image_id             = var.aws_launch_configuration_bbFJE_image_id
  instance_type        = var.aws_launch_configuration_bbFJE_instance_type
  key_name             = var.aws_launch_configuration_bbFJE_key_name
  name                 = var.aws_launch_configuration_bbFJE_name
  security_groups      = var.aws_launch_configuration_bbFJE_security_groups
  user_data            = var.aws_launch_configuration_bbFJE_user_data
}

resource "aws_launch_configuration" "cHlEf" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_cHlEf_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_cHlEf_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_cHlEf_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_cHlEf_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_cHlEf_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_cHlEf_iam_instance_profile
  image_id             = var.aws_launch_configuration_cHlEf_image_id
  instance_type        = var.aws_launch_configuration_cHlEf_instance_type
  key_name             = var.aws_launch_configuration_cHlEf_key_name
  name                 = var.aws_launch_configuration_cHlEf_name
  security_groups      = var.aws_launch_configuration_cHlEf_security_groups
  spot_price           = var.aws_launch_configuration_cHlEf_spot_price
  user_data            = var.aws_launch_configuration_cHlEf_user_data
}

resource "aws_launch_configuration" "msmpY" {
  enable_monitoring = var.aws_launch_configuration_msmpY_enable_monitoring
  image_id          = var.aws_launch_configuration_msmpY_image_id
  instance_type     = var.aws_launch_configuration_msmpY_instance_type
  key_name          = var.aws_launch_configuration_msmpY_key_name
  name              = var.aws_launch_configuration_msmpY_name
  security_groups   = var.aws_launch_configuration_msmpY_security_groups
  user_data         = var.aws_launch_configuration_msmpY_user_data
}


resource "aws_autoscaling_group" "CByfc" {
  default_cooldown          = var.aws_autoscaling_group_CByfc_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_CByfc_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_CByfc_health_check_type
  launch_configuration      = var.aws_autoscaling_group_CByfc_launch_configuration
  load_balancers            = var.aws_autoscaling_group_CByfc_load_balancers
  max_size                  = var.aws_autoscaling_group_CByfc_max_size
  metrics_granularity       = var.aws_autoscaling_group_CByfc_metrics_granularity
  min_size                  = var.aws_autoscaling_group_CByfc_min_size
  name                      = var.aws_autoscaling_group_CByfc_name
  service_linked_role_arn   = var.aws_autoscaling_group_CByfc_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_CByfc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CByfc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CByfc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CByfc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CByfc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CByfc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CByfc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CByfc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CByfc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CByfc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CByfc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CByfc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CByfc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CByfc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CByfc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CByfc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CByfc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CByfc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CByfc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CByfc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CByfc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CByfc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CByfc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CByfc_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_CByfc_vpc_zone_identifier
}

resource "aws_autoscaling_group" "JGbEc" {
  default_cooldown          = var.aws_autoscaling_group_JGbEc_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_JGbEc_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_JGbEc_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_JGbEc_launch_template_id
    version = var.aws_autoscaling_group_JGbEc_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_JGbEc_max_size
  metrics_granularity     = var.aws_autoscaling_group_JGbEc_metrics_granularity
  min_size                = var.aws_autoscaling_group_JGbEc_min_size
  name                    = var.aws_autoscaling_group_JGbEc_name
  service_linked_role_arn = var.aws_autoscaling_group_JGbEc_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_JGbEc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JGbEc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JGbEc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JGbEc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JGbEc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JGbEc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JGbEc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JGbEc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JGbEc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JGbEc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JGbEc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JGbEc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JGbEc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JGbEc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JGbEc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JGbEc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JGbEc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JGbEc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JGbEc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JGbEc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JGbEc_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_JGbEc_target_group_arns
  termination_policies = var.aws_autoscaling_group_JGbEc_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_JGbEc_vpc_zone_identifier
}

resource "aws_autoscaling_group" "MXojN" {
  availability_zones        = var.aws_autoscaling_group_MXojN_availability_zones
  default_cooldown          = var.aws_autoscaling_group_MXojN_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_MXojN_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_MXojN_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_MXojN_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_MXojN_launch_template_id
    version = var.aws_autoscaling_group_MXojN_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_MXojN_max_size
  metrics_granularity     = var.aws_autoscaling_group_MXojN_metrics_granularity
  min_size                = var.aws_autoscaling_group_MXojN_min_size
  name                    = var.aws_autoscaling_group_MXojN_name
  service_linked_role_arn = var.aws_autoscaling_group_MXojN_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_MXojN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MXojN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MXojN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MXojN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MXojN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MXojN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MXojN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MXojN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MXojN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MXojN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MXojN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MXojN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MXojN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MXojN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MXojN_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_MXojN_tag_key
    propagate_at_launch = var.aws_autoscaling_group_MXojN_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_MXojN_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_MXojN_target_group_arns
  termination_policies = var.aws_autoscaling_group_MXojN_termination_policies
}

resource "aws_autoscaling_group" "TzQNk" {
  availability_zones      = var.aws_autoscaling_group_TzQNk_availability_zones
  default_cooldown        = var.aws_autoscaling_group_TzQNk_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_TzQNk_desired_capacity
  health_check_type       = var.aws_autoscaling_group_TzQNk_health_check_type
  launch_configuration    = var.aws_autoscaling_group_TzQNk_launch_configuration
  max_size                = var.aws_autoscaling_group_TzQNk_max_size
  metrics_granularity     = var.aws_autoscaling_group_TzQNk_metrics_granularity
  min_size                = var.aws_autoscaling_group_TzQNk_min_size
  name                    = var.aws_autoscaling_group_TzQNk_name
  service_linked_role_arn = var.aws_autoscaling_group_TzQNk_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_TzQNk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TzQNk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TzQNk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TzQNk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TzQNk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TzQNk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TzQNk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TzQNk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TzQNk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TzQNk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TzQNk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TzQNk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TzQNk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TzQNk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TzQNk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TzQNk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TzQNk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TzQNk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_TzQNk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_TzQNk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_TzQNk_tag_value
  }

}

resource "aws_autoscaling_group" "UAOkr" {
  availability_zones      = var.aws_autoscaling_group_UAOkr_availability_zones
  default_cooldown        = var.aws_autoscaling_group_UAOkr_default_cooldown
  health_check_type       = var.aws_autoscaling_group_UAOkr_health_check_type
  launch_configuration    = var.aws_autoscaling_group_UAOkr_launch_configuration
  max_size                = var.aws_autoscaling_group_UAOkr_max_size
  metrics_granularity     = var.aws_autoscaling_group_UAOkr_metrics_granularity
  min_size                = var.aws_autoscaling_group_UAOkr_min_size
  name                    = var.aws_autoscaling_group_UAOkr_name
  service_linked_role_arn = var.aws_autoscaling_group_UAOkr_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_UAOkr_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UAOkr_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UAOkr_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UAOkr_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UAOkr_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UAOkr_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UAOkr_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UAOkr_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UAOkr_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UAOkr_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UAOkr_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UAOkr_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UAOkr_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UAOkr_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UAOkr_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UAOkr_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UAOkr_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UAOkr_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UAOkr_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UAOkr_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UAOkr_tag_value
  }

}

resource "aws_autoscaling_group" "cRYxh" {
  default_cooldown          = var.aws_autoscaling_group_cRYxh_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_cRYxh_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_cRYxh_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_cRYxh_launch_template_id
    version = var.aws_autoscaling_group_cRYxh_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_cRYxh_max_size
  metrics_granularity     = var.aws_autoscaling_group_cRYxh_metrics_granularity
  min_size                = var.aws_autoscaling_group_cRYxh_min_size
  name                    = var.aws_autoscaling_group_cRYxh_name
  service_linked_role_arn = var.aws_autoscaling_group_cRYxh_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_cRYxh_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cRYxh_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cRYxh_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cRYxh_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cRYxh_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cRYxh_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cRYxh_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cRYxh_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cRYxh_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cRYxh_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cRYxh_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cRYxh_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cRYxh_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cRYxh_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cRYxh_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cRYxh_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cRYxh_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cRYxh_tag_value
  }

  termination_policies = var.aws_autoscaling_group_cRYxh_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_cRYxh_vpc_zone_identifier
}

resource "aws_autoscaling_group" "dsZPL" {
  availability_zones      = var.aws_autoscaling_group_dsZPL_availability_zones
  default_cooldown        = var.aws_autoscaling_group_dsZPL_default_cooldown
  health_check_type       = var.aws_autoscaling_group_dsZPL_health_check_type
  launch_configuration    = var.aws_autoscaling_group_dsZPL_launch_configuration
  max_size                = var.aws_autoscaling_group_dsZPL_max_size
  metrics_granularity     = var.aws_autoscaling_group_dsZPL_metrics_granularity
  min_size                = var.aws_autoscaling_group_dsZPL_min_size
  name                    = var.aws_autoscaling_group_dsZPL_name
  service_linked_role_arn = var.aws_autoscaling_group_dsZPL_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_dsZPL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dsZPL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dsZPL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dsZPL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dsZPL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dsZPL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dsZPL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dsZPL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dsZPL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dsZPL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dsZPL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dsZPL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dsZPL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dsZPL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dsZPL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dsZPL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dsZPL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dsZPL_tag_value
  }

}

resource "aws_autoscaling_group" "wVLqR" {
  availability_zones        = var.aws_autoscaling_group_wVLqR_availability_zones
  default_cooldown          = var.aws_autoscaling_group_wVLqR_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_wVLqR_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_wVLqR_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_wVLqR_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_wVLqR_launch_template_id
    version = var.aws_autoscaling_group_wVLqR_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_wVLqR_max_size
  metrics_granularity     = var.aws_autoscaling_group_wVLqR_metrics_granularity
  min_size                = var.aws_autoscaling_group_wVLqR_min_size
  name                    = var.aws_autoscaling_group_wVLqR_name
  service_linked_role_arn = var.aws_autoscaling_group_wVLqR_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_wVLqR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wVLqR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wVLqR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wVLqR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wVLqR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wVLqR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wVLqR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wVLqR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wVLqR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wVLqR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wVLqR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wVLqR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wVLqR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wVLqR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wVLqR_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wVLqR_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wVLqR_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wVLqR_tag_value
  }

  termination_policies = var.aws_autoscaling_group_wVLqR_termination_policies
}

resource "aws_autoscaling_policy" "GaLNi" {
  adjustment_type        = var.aws_autoscaling_policy_GaLNi_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_GaLNi_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_GaLNi_cooldown
  name                   = var.aws_autoscaling_policy_GaLNi_name
  policy_type            = var.aws_autoscaling_policy_GaLNi_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_GaLNi_scaling_adjustment
}

resource "aws_autoscaling_policy" "OGpHH" {
  adjustment_type        = var.aws_autoscaling_policy_OGpHH_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_OGpHH_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_OGpHH_cooldown
  name                   = var.aws_autoscaling_policy_OGpHH_name
  policy_type            = var.aws_autoscaling_policy_OGpHH_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_OGpHH_scaling_adjustment
}

resource "aws_autoscaling_policy" "iuqlg" {
  adjustment_type        = var.aws_autoscaling_policy_iuqlg_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_iuqlg_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_iuqlg_cooldown
  name                   = var.aws_autoscaling_policy_iuqlg_name
  policy_type            = var.aws_autoscaling_policy_iuqlg_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_iuqlg_scaling_adjustment
}

resource "aws_autoscaling_policy" "lFDVI" {
  adjustment_type        = var.aws_autoscaling_policy_lFDVI_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_lFDVI_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_lFDVI_cooldown
  name                   = var.aws_autoscaling_policy_lFDVI_name
  policy_type            = var.aws_autoscaling_policy_lFDVI_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_lFDVI_scaling_adjustment
}

resource "aws_autoscaling_policy" "oICJn" {
  adjustment_type        = var.aws_autoscaling_policy_oICJn_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_oICJn_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_oICJn_cooldown
  name                   = var.aws_autoscaling_policy_oICJn_name
  policy_type            = var.aws_autoscaling_policy_oICJn_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_oICJn_scaling_adjustment
}

resource "aws_launch_configuration" "GWStI" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_GWStI_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_GWStI_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_GWStI_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_GWStI_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_GWStI_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_GWStI_iam_instance_profile
  image_id             = var.aws_launch_configuration_GWStI_image_id
  instance_type        = var.aws_launch_configuration_GWStI_instance_type
  key_name             = var.aws_launch_configuration_GWStI_key_name
  name                 = var.aws_launch_configuration_GWStI_name
  security_groups      = var.aws_launch_configuration_GWStI_security_groups
  spot_price           = var.aws_launch_configuration_GWStI_spot_price
  user_data            = var.aws_launch_configuration_GWStI_user_data
}

resource "aws_launch_configuration" "frLot" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_frLot_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_frLot_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_frLot_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_frLot_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_frLot_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_frLot_iam_instance_profile
  image_id             = var.aws_launch_configuration_frLot_image_id
  instance_type        = var.aws_launch_configuration_frLot_instance_type
  key_name             = var.aws_launch_configuration_frLot_key_name
  name                 = var.aws_launch_configuration_frLot_name
  security_groups      = var.aws_launch_configuration_frLot_security_groups
  user_data            = var.aws_launch_configuration_frLot_user_data
}

resource "aws_launch_configuration" "myJel" {
  enable_monitoring = var.aws_launch_configuration_myJel_enable_monitoring
  image_id          = var.aws_launch_configuration_myJel_image_id
  instance_type     = var.aws_launch_configuration_myJel_instance_type
  key_name          = var.aws_launch_configuration_myJel_key_name
  name              = var.aws_launch_configuration_myJel_name
  security_groups   = var.aws_launch_configuration_myJel_security_groups
  user_data         = var.aws_launch_configuration_myJel_user_data
}

resource "aws_launch_configuration" "qWKkW" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_qWKkW_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_qWKkW_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_qWKkW_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_qWKkW_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_qWKkW_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_qWKkW_iam_instance_profile
  image_id             = var.aws_launch_configuration_qWKkW_image_id
  instance_type        = var.aws_launch_configuration_qWKkW_instance_type
  key_name             = var.aws_launch_configuration_qWKkW_key_name
  name                 = var.aws_launch_configuration_qWKkW_name
  security_groups      = var.aws_launch_configuration_qWKkW_security_groups
  user_data            = var.aws_launch_configuration_qWKkW_user_data
}


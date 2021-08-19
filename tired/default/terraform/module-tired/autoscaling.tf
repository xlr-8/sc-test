resource "aws_autoscaling_group" "DPGll" {
  availability_zones        = var.aws_autoscaling_group_DPGll_availability_zones
  default_cooldown          = var.aws_autoscaling_group_DPGll_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_DPGll_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_DPGll_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_DPGll_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_DPGll_launch_template_id
    version = var.aws_autoscaling_group_DPGll_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_DPGll_max_size
  metrics_granularity     = var.aws_autoscaling_group_DPGll_metrics_granularity
  min_size                = var.aws_autoscaling_group_DPGll_min_size
  name                    = var.aws_autoscaling_group_DPGll_name
  service_linked_role_arn = var.aws_autoscaling_group_DPGll_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_DPGll_tag_key
    propagate_at_launch = var.aws_autoscaling_group_DPGll_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_DPGll_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_DPGll_tag_key
    propagate_at_launch = var.aws_autoscaling_group_DPGll_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_DPGll_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_DPGll_tag_key
    propagate_at_launch = var.aws_autoscaling_group_DPGll_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_DPGll_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_DPGll_tag_key
    propagate_at_launch = var.aws_autoscaling_group_DPGll_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_DPGll_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_DPGll_tag_key
    propagate_at_launch = var.aws_autoscaling_group_DPGll_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_DPGll_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_DPGll_tag_key
    propagate_at_launch = var.aws_autoscaling_group_DPGll_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_DPGll_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_DPGll_target_group_arns
  termination_policies = var.aws_autoscaling_group_DPGll_termination_policies
}

resource "aws_autoscaling_group" "NyBDQ" {
  default_cooldown          = var.aws_autoscaling_group_NyBDQ_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_NyBDQ_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_NyBDQ_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_NyBDQ_launch_template_id
    version = var.aws_autoscaling_group_NyBDQ_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_NyBDQ_max_size
  metrics_granularity     = var.aws_autoscaling_group_NyBDQ_metrics_granularity
  min_size                = var.aws_autoscaling_group_NyBDQ_min_size
  name                    = var.aws_autoscaling_group_NyBDQ_name
  service_linked_role_arn = var.aws_autoscaling_group_NyBDQ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_NyBDQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NyBDQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NyBDQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NyBDQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NyBDQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NyBDQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NyBDQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NyBDQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NyBDQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NyBDQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NyBDQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NyBDQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NyBDQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NyBDQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NyBDQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NyBDQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NyBDQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NyBDQ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NyBDQ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NyBDQ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NyBDQ_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_NyBDQ_target_group_arns
  termination_policies = var.aws_autoscaling_group_NyBDQ_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_NyBDQ_vpc_zone_identifier
}

resource "aws_autoscaling_group" "OoCgA" {
  availability_zones        = var.aws_autoscaling_group_OoCgA_availability_zones
  default_cooldown          = var.aws_autoscaling_group_OoCgA_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_OoCgA_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_OoCgA_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_OoCgA_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_OoCgA_launch_template_id
    version = var.aws_autoscaling_group_OoCgA_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_OoCgA_max_size
  metrics_granularity     = var.aws_autoscaling_group_OoCgA_metrics_granularity
  min_size                = var.aws_autoscaling_group_OoCgA_min_size
  name                    = var.aws_autoscaling_group_OoCgA_name
  service_linked_role_arn = var.aws_autoscaling_group_OoCgA_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_OoCgA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OoCgA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OoCgA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OoCgA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OoCgA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OoCgA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OoCgA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OoCgA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OoCgA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OoCgA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OoCgA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OoCgA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OoCgA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OoCgA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OoCgA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OoCgA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OoCgA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OoCgA_tag_value
  }

  termination_policies = var.aws_autoscaling_group_OoCgA_termination_policies
}

resource "aws_autoscaling_group" "cTFBd" {
  availability_zones        = var.aws_autoscaling_group_cTFBd_availability_zones
  default_cooldown          = var.aws_autoscaling_group_cTFBd_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_cTFBd_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_cTFBd_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_cTFBd_launch_template_id
    version = var.aws_autoscaling_group_cTFBd_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_cTFBd_max_size
  metrics_granularity     = var.aws_autoscaling_group_cTFBd_metrics_granularity
  min_size                = var.aws_autoscaling_group_cTFBd_min_size
  name                    = var.aws_autoscaling_group_cTFBd_name
  service_linked_role_arn = var.aws_autoscaling_group_cTFBd_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_cTFBd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cTFBd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cTFBd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cTFBd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cTFBd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cTFBd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cTFBd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cTFBd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cTFBd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cTFBd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cTFBd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cTFBd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cTFBd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cTFBd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cTFBd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cTFBd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_cTFBd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_cTFBd_tag_value
  }

  termination_policies = var.aws_autoscaling_group_cTFBd_termination_policies
}

resource "aws_autoscaling_group" "dwseT" {
  availability_zones      = var.aws_autoscaling_group_dwseT_availability_zones
  default_cooldown        = var.aws_autoscaling_group_dwseT_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_dwseT_desired_capacity
  health_check_type       = var.aws_autoscaling_group_dwseT_health_check_type
  launch_configuration    = var.aws_autoscaling_group_dwseT_launch_configuration
  max_size                = var.aws_autoscaling_group_dwseT_max_size
  metrics_granularity     = var.aws_autoscaling_group_dwseT_metrics_granularity
  min_size                = var.aws_autoscaling_group_dwseT_min_size
  name                    = var.aws_autoscaling_group_dwseT_name
  service_linked_role_arn = var.aws_autoscaling_group_dwseT_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_dwseT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dwseT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dwseT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dwseT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dwseT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dwseT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dwseT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dwseT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dwseT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dwseT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dwseT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dwseT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dwseT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dwseT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dwseT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dwseT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dwseT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dwseT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dwseT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dwseT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dwseT_tag_value
  }

}

resource "aws_autoscaling_group" "hNWrZ" {
  availability_zones        = var.aws_autoscaling_group_hNWrZ_availability_zones
  default_cooldown          = var.aws_autoscaling_group_hNWrZ_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_hNWrZ_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_hNWrZ_health_check_type
  launch_configuration      = var.aws_autoscaling_group_hNWrZ_launch_configuration
  load_balancers            = var.aws_autoscaling_group_hNWrZ_load_balancers
  max_size                  = var.aws_autoscaling_group_hNWrZ_max_size
  metrics_granularity       = var.aws_autoscaling_group_hNWrZ_metrics_granularity
  min_size                  = var.aws_autoscaling_group_hNWrZ_min_size
  name                      = var.aws_autoscaling_group_hNWrZ_name
  service_linked_role_arn   = var.aws_autoscaling_group_hNWrZ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_hNWrZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hNWrZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hNWrZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hNWrZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hNWrZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hNWrZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hNWrZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hNWrZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hNWrZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hNWrZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hNWrZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hNWrZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hNWrZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hNWrZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hNWrZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hNWrZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hNWrZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hNWrZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hNWrZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hNWrZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hNWrZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_hNWrZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_hNWrZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_hNWrZ_tag_value
  }

}

resource "aws_autoscaling_group" "oSqAZ" {
  default_cooldown        = var.aws_autoscaling_group_oSqAZ_default_cooldown
  health_check_type       = var.aws_autoscaling_group_oSqAZ_health_check_type
  launch_configuration    = var.aws_autoscaling_group_oSqAZ_launch_configuration
  max_size                = var.aws_autoscaling_group_oSqAZ_max_size
  metrics_granularity     = var.aws_autoscaling_group_oSqAZ_metrics_granularity
  min_size                = var.aws_autoscaling_group_oSqAZ_min_size
  name                    = var.aws_autoscaling_group_oSqAZ_name
  service_linked_role_arn = var.aws_autoscaling_group_oSqAZ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_oSqAZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_oSqAZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_oSqAZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_oSqAZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_oSqAZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_oSqAZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_oSqAZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_oSqAZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_oSqAZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_oSqAZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_oSqAZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_oSqAZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_oSqAZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_oSqAZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_oSqAZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_oSqAZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_oSqAZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_oSqAZ_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_oSqAZ_vpc_zone_identifier
}

resource "aws_autoscaling_group" "rSYKs" {
  availability_zones      = var.aws_autoscaling_group_rSYKs_availability_zones
  default_cooldown        = var.aws_autoscaling_group_rSYKs_default_cooldown
  health_check_type       = var.aws_autoscaling_group_rSYKs_health_check_type
  launch_configuration    = var.aws_autoscaling_group_rSYKs_launch_configuration
  max_size                = var.aws_autoscaling_group_rSYKs_max_size
  metrics_granularity     = var.aws_autoscaling_group_rSYKs_metrics_granularity
  min_size                = var.aws_autoscaling_group_rSYKs_min_size
  name                    = var.aws_autoscaling_group_rSYKs_name
  service_linked_role_arn = var.aws_autoscaling_group_rSYKs_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_rSYKs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_rSYKs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_rSYKs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_rSYKs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_rSYKs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_rSYKs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_rSYKs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_rSYKs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_rSYKs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_rSYKs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_rSYKs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_rSYKs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_rSYKs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_rSYKs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_rSYKs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_rSYKs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_rSYKs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_rSYKs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_rSYKs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_rSYKs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_rSYKs_tag_value
  }

}

resource "aws_autoscaling_policy" "DKtgD" {
  adjustment_type        = var.aws_autoscaling_policy_DKtgD_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_DKtgD_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_DKtgD_cooldown
  name                   = var.aws_autoscaling_policy_DKtgD_name
  policy_type            = var.aws_autoscaling_policy_DKtgD_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_DKtgD_scaling_adjustment
}

resource "aws_autoscaling_policy" "MLoiY" {
  adjustment_type        = var.aws_autoscaling_policy_MLoiY_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_MLoiY_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_MLoiY_cooldown
  name                   = var.aws_autoscaling_policy_MLoiY_name
  policy_type            = var.aws_autoscaling_policy_MLoiY_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_MLoiY_scaling_adjustment
}

resource "aws_autoscaling_policy" "QxOqY" {
  adjustment_type        = var.aws_autoscaling_policy_QxOqY_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_QxOqY_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_QxOqY_cooldown
  name                   = var.aws_autoscaling_policy_QxOqY_name
  policy_type            = var.aws_autoscaling_policy_QxOqY_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_QxOqY_scaling_adjustment
}

resource "aws_autoscaling_policy" "igSdi" {
  adjustment_type        = var.aws_autoscaling_policy_igSdi_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_igSdi_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_igSdi_cooldown
  name                   = var.aws_autoscaling_policy_igSdi_name
  policy_type            = var.aws_autoscaling_policy_igSdi_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_igSdi_scaling_adjustment
}

resource "aws_autoscaling_policy" "yBwpD" {
  adjustment_type        = var.aws_autoscaling_policy_yBwpD_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_yBwpD_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_yBwpD_cooldown
  name                   = var.aws_autoscaling_policy_yBwpD_name
  policy_type            = var.aws_autoscaling_policy_yBwpD_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_yBwpD_scaling_adjustment
}

resource "aws_launch_configuration" "PewBf" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_PewBf_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_PewBf_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_PewBf_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_PewBf_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_PewBf_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_PewBf_iam_instance_profile
  image_id             = var.aws_launch_configuration_PewBf_image_id
  instance_type        = var.aws_launch_configuration_PewBf_instance_type
  key_name             = var.aws_launch_configuration_PewBf_key_name
  name                 = var.aws_launch_configuration_PewBf_name
  security_groups      = var.aws_launch_configuration_PewBf_security_groups
  user_data            = var.aws_launch_configuration_PewBf_user_data
}

resource "aws_launch_configuration" "VbqLk" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_VbqLk_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_VbqLk_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_VbqLk_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_VbqLk_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_VbqLk_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_VbqLk_iam_instance_profile
  image_id             = var.aws_launch_configuration_VbqLk_image_id
  instance_type        = var.aws_launch_configuration_VbqLk_instance_type
  key_name             = var.aws_launch_configuration_VbqLk_key_name
  name                 = var.aws_launch_configuration_VbqLk_name
  security_groups      = var.aws_launch_configuration_VbqLk_security_groups
  spot_price           = var.aws_launch_configuration_VbqLk_spot_price
  user_data            = var.aws_launch_configuration_VbqLk_user_data
}

resource "aws_launch_configuration" "ttfjn" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_ttfjn_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_ttfjn_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_ttfjn_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_ttfjn_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_ttfjn_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_ttfjn_iam_instance_profile
  image_id             = var.aws_launch_configuration_ttfjn_image_id
  instance_type        = var.aws_launch_configuration_ttfjn_instance_type
  key_name             = var.aws_launch_configuration_ttfjn_key_name
  name                 = var.aws_launch_configuration_ttfjn_name
  security_groups      = var.aws_launch_configuration_ttfjn_security_groups
  user_data            = var.aws_launch_configuration_ttfjn_user_data
}

resource "aws_launch_configuration" "zwXoN" {
  enable_monitoring = var.aws_launch_configuration_zwXoN_enable_monitoring
  image_id          = var.aws_launch_configuration_zwXoN_image_id
  instance_type     = var.aws_launch_configuration_zwXoN_instance_type
  key_name          = var.aws_launch_configuration_zwXoN_key_name
  name              = var.aws_launch_configuration_zwXoN_name
  security_groups   = var.aws_launch_configuration_zwXoN_security_groups
  user_data         = var.aws_launch_configuration_zwXoN_user_data
}


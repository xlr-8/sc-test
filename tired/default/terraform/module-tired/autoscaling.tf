resource "aws_autoscaling_group" "JTaod" {
  availability_zones        = var.aws_autoscaling_group_JTaod_availability_zones
  default_cooldown          = var.aws_autoscaling_group_JTaod_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_JTaod_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_JTaod_health_check_type
  launch_configuration      = var.aws_autoscaling_group_JTaod_launch_configuration
  load_balancers            = var.aws_autoscaling_group_JTaod_load_balancers
  max_size                  = var.aws_autoscaling_group_JTaod_max_size
  metrics_granularity       = var.aws_autoscaling_group_JTaod_metrics_granularity
  min_size                  = var.aws_autoscaling_group_JTaod_min_size
  name                      = var.aws_autoscaling_group_JTaod_name
  service_linked_role_arn   = var.aws_autoscaling_group_JTaod_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_JTaod_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JTaod_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JTaod_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JTaod_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JTaod_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JTaod_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JTaod_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JTaod_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JTaod_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JTaod_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JTaod_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JTaod_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JTaod_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JTaod_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JTaod_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JTaod_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JTaod_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JTaod_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JTaod_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JTaod_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JTaod_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_JTaod_tag_key
    propagate_at_launch = var.aws_autoscaling_group_JTaod_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_JTaod_tag_value
  }

}

resource "aws_autoscaling_group" "NQqhV" {
  availability_zones        = var.aws_autoscaling_group_NQqhV_availability_zones
  default_cooldown          = var.aws_autoscaling_group_NQqhV_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_NQqhV_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_NQqhV_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_NQqhV_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_NQqhV_launch_template_id
    version = var.aws_autoscaling_group_NQqhV_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_NQqhV_max_size
  metrics_granularity     = var.aws_autoscaling_group_NQqhV_metrics_granularity
  min_size                = var.aws_autoscaling_group_NQqhV_min_size
  name                    = var.aws_autoscaling_group_NQqhV_name
  service_linked_role_arn = var.aws_autoscaling_group_NQqhV_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_NQqhV_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NQqhV_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NQqhV_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NQqhV_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NQqhV_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NQqhV_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NQqhV_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NQqhV_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NQqhV_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NQqhV_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NQqhV_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NQqhV_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NQqhV_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NQqhV_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NQqhV_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_NQqhV_tag_key
    propagate_at_launch = var.aws_autoscaling_group_NQqhV_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_NQqhV_tag_value
  }

  termination_policies = var.aws_autoscaling_group_NQqhV_termination_policies
}

resource "aws_autoscaling_group" "QyaLj" {
  availability_zones        = var.aws_autoscaling_group_QyaLj_availability_zones
  default_cooldown          = var.aws_autoscaling_group_QyaLj_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_QyaLj_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_QyaLj_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_QyaLj_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_QyaLj_launch_template_id
    version = var.aws_autoscaling_group_QyaLj_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_QyaLj_max_size
  metrics_granularity     = var.aws_autoscaling_group_QyaLj_metrics_granularity
  min_size                = var.aws_autoscaling_group_QyaLj_min_size
  name                    = var.aws_autoscaling_group_QyaLj_name
  service_linked_role_arn = var.aws_autoscaling_group_QyaLj_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_QyaLj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QyaLj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QyaLj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QyaLj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QyaLj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QyaLj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QyaLj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QyaLj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QyaLj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QyaLj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QyaLj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QyaLj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QyaLj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QyaLj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QyaLj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QyaLj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QyaLj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QyaLj_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_QyaLj_target_group_arns
  termination_policies = var.aws_autoscaling_group_QyaLj_termination_policies
}

resource "aws_autoscaling_group" "UEuVo" {
  availability_zones      = var.aws_autoscaling_group_UEuVo_availability_zones
  default_cooldown        = var.aws_autoscaling_group_UEuVo_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_UEuVo_desired_capacity
  health_check_type       = var.aws_autoscaling_group_UEuVo_health_check_type
  launch_configuration    = var.aws_autoscaling_group_UEuVo_launch_configuration
  max_size                = var.aws_autoscaling_group_UEuVo_max_size
  metrics_granularity     = var.aws_autoscaling_group_UEuVo_metrics_granularity
  min_size                = var.aws_autoscaling_group_UEuVo_min_size
  name                    = var.aws_autoscaling_group_UEuVo_name
  service_linked_role_arn = var.aws_autoscaling_group_UEuVo_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_UEuVo_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UEuVo_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UEuVo_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UEuVo_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UEuVo_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UEuVo_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UEuVo_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UEuVo_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UEuVo_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UEuVo_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UEuVo_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UEuVo_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UEuVo_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UEuVo_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UEuVo_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UEuVo_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UEuVo_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UEuVo_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_UEuVo_tag_key
    propagate_at_launch = var.aws_autoscaling_group_UEuVo_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_UEuVo_tag_value
  }

}

resource "aws_autoscaling_group" "ZvbWA" {
  availability_zones      = var.aws_autoscaling_group_ZvbWA_availability_zones
  default_cooldown        = var.aws_autoscaling_group_ZvbWA_default_cooldown
  health_check_type       = var.aws_autoscaling_group_ZvbWA_health_check_type
  launch_configuration    = var.aws_autoscaling_group_ZvbWA_launch_configuration
  max_size                = var.aws_autoscaling_group_ZvbWA_max_size
  metrics_granularity     = var.aws_autoscaling_group_ZvbWA_metrics_granularity
  min_size                = var.aws_autoscaling_group_ZvbWA_min_size
  name                    = var.aws_autoscaling_group_ZvbWA_name
  service_linked_role_arn = var.aws_autoscaling_group_ZvbWA_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_ZvbWA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZvbWA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZvbWA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZvbWA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZvbWA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZvbWA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZvbWA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZvbWA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZvbWA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZvbWA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZvbWA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZvbWA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZvbWA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZvbWA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZvbWA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZvbWA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZvbWA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZvbWA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZvbWA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZvbWA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZvbWA_tag_value
  }

}

resource "aws_autoscaling_group" "ivvdB" {
  availability_zones      = var.aws_autoscaling_group_ivvdB_availability_zones
  default_cooldown        = var.aws_autoscaling_group_ivvdB_default_cooldown
  health_check_type       = var.aws_autoscaling_group_ivvdB_health_check_type
  launch_configuration    = var.aws_autoscaling_group_ivvdB_launch_configuration
  max_size                = var.aws_autoscaling_group_ivvdB_max_size
  metrics_granularity     = var.aws_autoscaling_group_ivvdB_metrics_granularity
  min_size                = var.aws_autoscaling_group_ivvdB_min_size
  name                    = var.aws_autoscaling_group_ivvdB_name
  service_linked_role_arn = var.aws_autoscaling_group_ivvdB_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_ivvdB_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ivvdB_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ivvdB_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ivvdB_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ivvdB_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ivvdB_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ivvdB_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ivvdB_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ivvdB_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ivvdB_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ivvdB_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ivvdB_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ivvdB_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ivvdB_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ivvdB_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ivvdB_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ivvdB_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ivvdB_tag_value
  }

}

resource "aws_autoscaling_group" "nyszC" {
  availability_zones        = var.aws_autoscaling_group_nyszC_availability_zones
  default_cooldown          = var.aws_autoscaling_group_nyszC_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_nyszC_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_nyszC_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_nyszC_launch_template_id
    version = var.aws_autoscaling_group_nyszC_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_nyszC_max_size
  metrics_granularity     = var.aws_autoscaling_group_nyszC_metrics_granularity
  min_size                = var.aws_autoscaling_group_nyszC_min_size
  name                    = var.aws_autoscaling_group_nyszC_name
  service_linked_role_arn = var.aws_autoscaling_group_nyszC_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_nyszC_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nyszC_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nyszC_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nyszC_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nyszC_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nyszC_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nyszC_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nyszC_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nyszC_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nyszC_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nyszC_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nyszC_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nyszC_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nyszC_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nyszC_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_nyszC_tag_key
    propagate_at_launch = var.aws_autoscaling_group_nyszC_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_nyszC_tag_value
  }

  termination_policies = var.aws_autoscaling_group_nyszC_termination_policies
}

resource "aws_autoscaling_group" "roFhy" {
  availability_zones        = var.aws_autoscaling_group_roFhy_availability_zones
  default_cooldown          = var.aws_autoscaling_group_roFhy_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_roFhy_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_roFhy_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_roFhy_launch_template_id
    version = var.aws_autoscaling_group_roFhy_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_roFhy_max_size
  metrics_granularity     = var.aws_autoscaling_group_roFhy_metrics_granularity
  min_size                = var.aws_autoscaling_group_roFhy_min_size
  name                    = var.aws_autoscaling_group_roFhy_name
  service_linked_role_arn = var.aws_autoscaling_group_roFhy_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_roFhy_tag_key
    propagate_at_launch = var.aws_autoscaling_group_roFhy_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_roFhy_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_roFhy_tag_key
    propagate_at_launch = var.aws_autoscaling_group_roFhy_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_roFhy_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_roFhy_tag_key
    propagate_at_launch = var.aws_autoscaling_group_roFhy_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_roFhy_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_roFhy_tag_key
    propagate_at_launch = var.aws_autoscaling_group_roFhy_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_roFhy_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_roFhy_tag_key
    propagate_at_launch = var.aws_autoscaling_group_roFhy_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_roFhy_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_roFhy_tag_key
    propagate_at_launch = var.aws_autoscaling_group_roFhy_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_roFhy_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_roFhy_tag_key
    propagate_at_launch = var.aws_autoscaling_group_roFhy_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_roFhy_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_roFhy_target_group_arns
  termination_policies = var.aws_autoscaling_group_roFhy_termination_policies
}

resource "aws_autoscaling_policy" "FSKtj" {
  adjustment_type        = var.aws_autoscaling_policy_FSKtj_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_FSKtj_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_FSKtj_cooldown
  name                   = var.aws_autoscaling_policy_FSKtj_name
  policy_type            = var.aws_autoscaling_policy_FSKtj_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_FSKtj_scaling_adjustment
}

resource "aws_autoscaling_policy" "QZjNR" {
  adjustment_type        = var.aws_autoscaling_policy_QZjNR_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_QZjNR_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_QZjNR_cooldown
  name                   = var.aws_autoscaling_policy_QZjNR_name
  policy_type            = var.aws_autoscaling_policy_QZjNR_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_QZjNR_scaling_adjustment
}

resource "aws_autoscaling_policy" "aDDNQ" {
  adjustment_type        = var.aws_autoscaling_policy_aDDNQ_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_aDDNQ_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_aDDNQ_cooldown
  name                   = var.aws_autoscaling_policy_aDDNQ_name
  policy_type            = var.aws_autoscaling_policy_aDDNQ_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_aDDNQ_scaling_adjustment
}

resource "aws_autoscaling_policy" "bPJRA" {
  adjustment_type        = var.aws_autoscaling_policy_bPJRA_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_bPJRA_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_bPJRA_cooldown
  name                   = var.aws_autoscaling_policy_bPJRA_name
  policy_type            = var.aws_autoscaling_policy_bPJRA_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_bPJRA_scaling_adjustment
}

resource "aws_autoscaling_policy" "tSWfl" {
  adjustment_type        = var.aws_autoscaling_policy_tSWfl_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_tSWfl_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_tSWfl_cooldown
  name                   = var.aws_autoscaling_policy_tSWfl_name
  policy_type            = var.aws_autoscaling_policy_tSWfl_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_tSWfl_scaling_adjustment
}

resource "aws_launch_configuration" "XFVvv" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_XFVvv_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_XFVvv_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_XFVvv_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_XFVvv_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_XFVvv_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_XFVvv_iam_instance_profile
  image_id             = var.aws_launch_configuration_XFVvv_image_id
  instance_type        = var.aws_launch_configuration_XFVvv_instance_type
  key_name             = var.aws_launch_configuration_XFVvv_key_name
  name                 = var.aws_launch_configuration_XFVvv_name
  security_groups      = var.aws_launch_configuration_XFVvv_security_groups
  user_data            = var.aws_launch_configuration_XFVvv_user_data
}

resource "aws_launch_configuration" "ZfEij" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_ZfEij_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_ZfEij_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_ZfEij_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_ZfEij_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_ZfEij_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_ZfEij_iam_instance_profile
  image_id             = var.aws_launch_configuration_ZfEij_image_id
  instance_type        = var.aws_launch_configuration_ZfEij_instance_type
  key_name             = var.aws_launch_configuration_ZfEij_key_name
  name                 = var.aws_launch_configuration_ZfEij_name
  security_groups      = var.aws_launch_configuration_ZfEij_security_groups
  spot_price           = var.aws_launch_configuration_ZfEij_spot_price
  user_data            = var.aws_launch_configuration_ZfEij_user_data
}

resource "aws_launch_configuration" "gRvaK" {
  enable_monitoring = var.aws_launch_configuration_gRvaK_enable_monitoring
  image_id          = var.aws_launch_configuration_gRvaK_image_id
  instance_type     = var.aws_launch_configuration_gRvaK_instance_type
  key_name          = var.aws_launch_configuration_gRvaK_key_name
  name              = var.aws_launch_configuration_gRvaK_name
  security_groups   = var.aws_launch_configuration_gRvaK_security_groups
  user_data         = var.aws_launch_configuration_gRvaK_user_data
}

resource "aws_launch_configuration" "xKRKo" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_xKRKo_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_xKRKo_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_xKRKo_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_xKRKo_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_xKRKo_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_xKRKo_iam_instance_profile
  image_id             = var.aws_launch_configuration_xKRKo_image_id
  instance_type        = var.aws_launch_configuration_xKRKo_instance_type
  key_name             = var.aws_launch_configuration_xKRKo_key_name
  name                 = var.aws_launch_configuration_xKRKo_name
  security_groups      = var.aws_launch_configuration_xKRKo_security_groups
  user_data            = var.aws_launch_configuration_xKRKo_user_data
}


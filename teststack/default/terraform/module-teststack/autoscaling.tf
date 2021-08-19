resource "aws_autoscaling_group" "BdaGT" {
  default_cooldown          = var.aws_autoscaling_group_BdaGT_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_BdaGT_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_BdaGT_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_BdaGT_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_BdaGT_launch_template_id
    version = var.aws_autoscaling_group_BdaGT_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_BdaGT_max_size
  metrics_granularity     = var.aws_autoscaling_group_BdaGT_metrics_granularity
  min_size                = var.aws_autoscaling_group_BdaGT_min_size
  name                    = var.aws_autoscaling_group_BdaGT_name
  service_linked_role_arn = var.aws_autoscaling_group_BdaGT_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_BdaGT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BdaGT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BdaGT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BdaGT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BdaGT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BdaGT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BdaGT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BdaGT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BdaGT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BdaGT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BdaGT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BdaGT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BdaGT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BdaGT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BdaGT_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_BdaGT_tag_key
    propagate_at_launch = var.aws_autoscaling_group_BdaGT_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_BdaGT_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_BdaGT_target_group_arns
  termination_policies = var.aws_autoscaling_group_BdaGT_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_BdaGT_vpc_zone_identifier
}

resource "aws_autoscaling_group" "GqIBB" {
  availability_zones      = var.aws_autoscaling_group_GqIBB_availability_zones
  default_cooldown        = var.aws_autoscaling_group_GqIBB_default_cooldown
  health_check_type       = var.aws_autoscaling_group_GqIBB_health_check_type
  launch_configuration    = var.aws_autoscaling_group_GqIBB_launch_configuration
  max_size                = var.aws_autoscaling_group_GqIBB_max_size
  metrics_granularity     = var.aws_autoscaling_group_GqIBB_metrics_granularity
  min_size                = var.aws_autoscaling_group_GqIBB_min_size
  name                    = var.aws_autoscaling_group_GqIBB_name
  service_linked_role_arn = var.aws_autoscaling_group_GqIBB_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_GqIBB_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GqIBB_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GqIBB_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GqIBB_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GqIBB_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GqIBB_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GqIBB_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GqIBB_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GqIBB_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GqIBB_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GqIBB_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GqIBB_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GqIBB_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GqIBB_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GqIBB_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GqIBB_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GqIBB_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GqIBB_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_GqIBB_tag_key
    propagate_at_launch = var.aws_autoscaling_group_GqIBB_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_GqIBB_tag_value
  }

}

resource "aws_autoscaling_group" "QOUaO" {
  default_cooldown          = var.aws_autoscaling_group_QOUaO_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_QOUaO_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_QOUaO_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_QOUaO_launch_template_id
    version = var.aws_autoscaling_group_QOUaO_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_QOUaO_max_size
  metrics_granularity     = var.aws_autoscaling_group_QOUaO_metrics_granularity
  min_size                = var.aws_autoscaling_group_QOUaO_min_size
  name                    = var.aws_autoscaling_group_QOUaO_name
  service_linked_role_arn = var.aws_autoscaling_group_QOUaO_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_QOUaO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QOUaO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QOUaO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QOUaO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QOUaO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QOUaO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QOUaO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QOUaO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QOUaO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QOUaO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QOUaO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QOUaO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QOUaO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QOUaO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QOUaO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QOUaO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QOUaO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QOUaO_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_QOUaO_tag_key
    propagate_at_launch = var.aws_autoscaling_group_QOUaO_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_QOUaO_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_QOUaO_target_group_arns
  termination_policies = var.aws_autoscaling_group_QOUaO_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_QOUaO_vpc_zone_identifier
}

resource "aws_autoscaling_group" "RLFFq" {
  availability_zones        = var.aws_autoscaling_group_RLFFq_availability_zones
  default_cooldown          = var.aws_autoscaling_group_RLFFq_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_RLFFq_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_RLFFq_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_RLFFq_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_RLFFq_launch_template_id
    version = var.aws_autoscaling_group_RLFFq_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_RLFFq_max_size
  metrics_granularity     = var.aws_autoscaling_group_RLFFq_metrics_granularity
  min_size                = var.aws_autoscaling_group_RLFFq_min_size
  name                    = var.aws_autoscaling_group_RLFFq_name
  service_linked_role_arn = var.aws_autoscaling_group_RLFFq_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_RLFFq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RLFFq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RLFFq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RLFFq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RLFFq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RLFFq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RLFFq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RLFFq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RLFFq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RLFFq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RLFFq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RLFFq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RLFFq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RLFFq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RLFFq_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_RLFFq_tag_key
    propagate_at_launch = var.aws_autoscaling_group_RLFFq_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_RLFFq_tag_value
  }

  termination_policies = var.aws_autoscaling_group_RLFFq_termination_policies
}

resource "aws_autoscaling_group" "VRklg" {
  availability_zones      = var.aws_autoscaling_group_VRklg_availability_zones
  default_cooldown        = var.aws_autoscaling_group_VRklg_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_VRklg_desired_capacity
  health_check_type       = var.aws_autoscaling_group_VRklg_health_check_type
  launch_configuration    = var.aws_autoscaling_group_VRklg_launch_configuration
  max_size                = var.aws_autoscaling_group_VRklg_max_size
  metrics_granularity     = var.aws_autoscaling_group_VRklg_metrics_granularity
  min_size                = var.aws_autoscaling_group_VRklg_min_size
  name                    = var.aws_autoscaling_group_VRklg_name
  service_linked_role_arn = var.aws_autoscaling_group_VRklg_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_VRklg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_VRklg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_VRklg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_VRklg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_VRklg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_VRklg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_VRklg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_VRklg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_VRklg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_VRklg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_VRklg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_VRklg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_VRklg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_VRklg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_VRklg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_VRklg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_VRklg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_VRklg_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_VRklg_tag_key
    propagate_at_launch = var.aws_autoscaling_group_VRklg_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_VRklg_tag_value
  }

}

resource "aws_autoscaling_group" "bcZaZ" {
  availability_zones        = var.aws_autoscaling_group_bcZaZ_availability_zones
  default_cooldown          = var.aws_autoscaling_group_bcZaZ_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_bcZaZ_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_bcZaZ_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_bcZaZ_launch_template_id
    version = var.aws_autoscaling_group_bcZaZ_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_bcZaZ_max_size
  metrics_granularity     = var.aws_autoscaling_group_bcZaZ_metrics_granularity
  min_size                = var.aws_autoscaling_group_bcZaZ_min_size
  name                    = var.aws_autoscaling_group_bcZaZ_name
  service_linked_role_arn = var.aws_autoscaling_group_bcZaZ_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_bcZaZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bcZaZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bcZaZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bcZaZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bcZaZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bcZaZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bcZaZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bcZaZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bcZaZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bcZaZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bcZaZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bcZaZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bcZaZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bcZaZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bcZaZ_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_bcZaZ_tag_key
    propagate_at_launch = var.aws_autoscaling_group_bcZaZ_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_bcZaZ_tag_value
  }

  termination_policies = var.aws_autoscaling_group_bcZaZ_termination_policies
}

resource "aws_autoscaling_group" "iZYxf" {
  default_cooldown        = var.aws_autoscaling_group_iZYxf_default_cooldown
  health_check_type       = var.aws_autoscaling_group_iZYxf_health_check_type
  launch_configuration    = var.aws_autoscaling_group_iZYxf_launch_configuration
  max_size                = var.aws_autoscaling_group_iZYxf_max_size
  metrics_granularity     = var.aws_autoscaling_group_iZYxf_metrics_granularity
  min_size                = var.aws_autoscaling_group_iZYxf_min_size
  name                    = var.aws_autoscaling_group_iZYxf_name
  service_linked_role_arn = var.aws_autoscaling_group_iZYxf_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_iZYxf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_iZYxf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_iZYxf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_iZYxf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_iZYxf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_iZYxf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_iZYxf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_iZYxf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_iZYxf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_iZYxf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_iZYxf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_iZYxf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_iZYxf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_iZYxf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_iZYxf_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_iZYxf_tag_key
    propagate_at_launch = var.aws_autoscaling_group_iZYxf_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_iZYxf_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_iZYxf_vpc_zone_identifier
}

resource "aws_autoscaling_group" "vrIJi" {
  availability_zones        = var.aws_autoscaling_group_vrIJi_availability_zones
  default_cooldown          = var.aws_autoscaling_group_vrIJi_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_vrIJi_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_vrIJi_health_check_type
  launch_configuration      = var.aws_autoscaling_group_vrIJi_launch_configuration
  load_balancers            = var.aws_autoscaling_group_vrIJi_load_balancers
  max_size                  = var.aws_autoscaling_group_vrIJi_max_size
  metrics_granularity       = var.aws_autoscaling_group_vrIJi_metrics_granularity
  min_size                  = var.aws_autoscaling_group_vrIJi_min_size
  name                      = var.aws_autoscaling_group_vrIJi_name
  service_linked_role_arn   = var.aws_autoscaling_group_vrIJi_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_vrIJi_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vrIJi_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vrIJi_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vrIJi_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vrIJi_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vrIJi_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vrIJi_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vrIJi_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vrIJi_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vrIJi_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vrIJi_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vrIJi_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vrIJi_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vrIJi_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vrIJi_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vrIJi_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vrIJi_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vrIJi_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vrIJi_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vrIJi_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vrIJi_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_vrIJi_tag_key
    propagate_at_launch = var.aws_autoscaling_group_vrIJi_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_vrIJi_tag_value
  }

}

resource "aws_autoscaling_policy" "BhMOz" {
  adjustment_type        = var.aws_autoscaling_policy_BhMOz_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_BhMOz_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_BhMOz_cooldown
  name                   = var.aws_autoscaling_policy_BhMOz_name
  policy_type            = var.aws_autoscaling_policy_BhMOz_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_BhMOz_scaling_adjustment
}

resource "aws_autoscaling_policy" "CUbXV" {
  adjustment_type        = var.aws_autoscaling_policy_CUbXV_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_CUbXV_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_CUbXV_cooldown
  name                   = var.aws_autoscaling_policy_CUbXV_name
  policy_type            = var.aws_autoscaling_policy_CUbXV_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_CUbXV_scaling_adjustment
}

resource "aws_autoscaling_policy" "HmJMQ" {
  adjustment_type        = var.aws_autoscaling_policy_HmJMQ_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_HmJMQ_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_HmJMQ_cooldown
  name                   = var.aws_autoscaling_policy_HmJMQ_name
  policy_type            = var.aws_autoscaling_policy_HmJMQ_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_HmJMQ_scaling_adjustment
}

resource "aws_autoscaling_policy" "PJkpY" {
  adjustment_type        = var.aws_autoscaling_policy_PJkpY_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_PJkpY_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_PJkpY_cooldown
  name                   = var.aws_autoscaling_policy_PJkpY_name
  policy_type            = var.aws_autoscaling_policy_PJkpY_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_PJkpY_scaling_adjustment
}

resource "aws_autoscaling_policy" "wONvN" {
  adjustment_type        = var.aws_autoscaling_policy_wONvN_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_wONvN_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_wONvN_cooldown
  name                   = var.aws_autoscaling_policy_wONvN_name
  policy_type            = var.aws_autoscaling_policy_wONvN_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_wONvN_scaling_adjustment
}

resource "aws_launch_configuration" "GNWJn" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_GNWJn_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_GNWJn_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_GNWJn_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_GNWJn_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_GNWJn_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_GNWJn_iam_instance_profile
  image_id             = var.aws_launch_configuration_GNWJn_image_id
  instance_type        = var.aws_launch_configuration_GNWJn_instance_type
  key_name             = var.aws_launch_configuration_GNWJn_key_name
  name                 = var.aws_launch_configuration_GNWJn_name
  security_groups      = var.aws_launch_configuration_GNWJn_security_groups
  user_data            = var.aws_launch_configuration_GNWJn_user_data
}

resource "aws_launch_configuration" "cQzcV" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_cQzcV_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_cQzcV_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_cQzcV_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_cQzcV_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_cQzcV_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_cQzcV_iam_instance_profile
  image_id             = var.aws_launch_configuration_cQzcV_image_id
  instance_type        = var.aws_launch_configuration_cQzcV_instance_type
  key_name             = var.aws_launch_configuration_cQzcV_key_name
  name                 = var.aws_launch_configuration_cQzcV_name
  security_groups      = var.aws_launch_configuration_cQzcV_security_groups
  spot_price           = var.aws_launch_configuration_cQzcV_spot_price
  user_data            = var.aws_launch_configuration_cQzcV_user_data
}

resource "aws_launch_configuration" "jgaEx" {
  enable_monitoring = var.aws_launch_configuration_jgaEx_enable_monitoring
  image_id          = var.aws_launch_configuration_jgaEx_image_id
  instance_type     = var.aws_launch_configuration_jgaEx_instance_type
  key_name          = var.aws_launch_configuration_jgaEx_key_name
  name              = var.aws_launch_configuration_jgaEx_name
  security_groups   = var.aws_launch_configuration_jgaEx_security_groups
  user_data         = var.aws_launch_configuration_jgaEx_user_data
}

resource "aws_launch_configuration" "xOiMR" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_xOiMR_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_xOiMR_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_xOiMR_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_xOiMR_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_xOiMR_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_xOiMR_iam_instance_profile
  image_id             = var.aws_launch_configuration_xOiMR_image_id
  instance_type        = var.aws_launch_configuration_xOiMR_instance_type
  key_name             = var.aws_launch_configuration_xOiMR_key_name
  name                 = var.aws_launch_configuration_xOiMR_name
  security_groups      = var.aws_launch_configuration_xOiMR_security_groups
  user_data            = var.aws_launch_configuration_xOiMR_user_data
}


resource "aws_autoscaling_group" "CmOsP" {
  availability_zones        = var.aws_autoscaling_group_CmOsP_availability_zones
  default_cooldown          = var.aws_autoscaling_group_CmOsP_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_CmOsP_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_CmOsP_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_CmOsP_launch_template_id
    version = var.aws_autoscaling_group_CmOsP_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_CmOsP_max_size
  metrics_granularity     = var.aws_autoscaling_group_CmOsP_metrics_granularity
  min_size                = var.aws_autoscaling_group_CmOsP_min_size
  name                    = var.aws_autoscaling_group_CmOsP_name
  service_linked_role_arn = var.aws_autoscaling_group_CmOsP_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_CmOsP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CmOsP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CmOsP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CmOsP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CmOsP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CmOsP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CmOsP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CmOsP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CmOsP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CmOsP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CmOsP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CmOsP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CmOsP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CmOsP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CmOsP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_CmOsP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_CmOsP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_CmOsP_tag_value
  }

  termination_policies = var.aws_autoscaling_group_CmOsP_termination_policies
}

resource "aws_autoscaling_group" "OdACd" {
  default_cooldown          = var.aws_autoscaling_group_OdACd_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_OdACd_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_OdACd_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_OdACd_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_OdACd_launch_template_id
    version = var.aws_autoscaling_group_OdACd_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_OdACd_max_size
  metrics_granularity     = var.aws_autoscaling_group_OdACd_metrics_granularity
  min_size                = var.aws_autoscaling_group_OdACd_min_size
  name                    = var.aws_autoscaling_group_OdACd_name
  service_linked_role_arn = var.aws_autoscaling_group_OdACd_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_OdACd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OdACd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OdACd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OdACd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OdACd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OdACd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OdACd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OdACd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OdACd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OdACd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OdACd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OdACd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OdACd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OdACd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OdACd_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OdACd_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OdACd_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OdACd_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_OdACd_target_group_arns
  termination_policies = var.aws_autoscaling_group_OdACd_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_OdACd_vpc_zone_identifier
}

resource "aws_autoscaling_group" "VdtKP" {
  default_cooldown          = var.aws_autoscaling_group_VdtKP_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_VdtKP_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_VdtKP_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_VdtKP_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_VdtKP_launch_template_id
    version = var.aws_autoscaling_group_VdtKP_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_VdtKP_max_size
  metrics_granularity     = var.aws_autoscaling_group_VdtKP_metrics_granularity
  min_size                = var.aws_autoscaling_group_VdtKP_min_size
  name                    = var.aws_autoscaling_group_VdtKP_name
  service_linked_role_arn = var.aws_autoscaling_group_VdtKP_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_VdtKP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_VdtKP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_VdtKP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_VdtKP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_VdtKP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_VdtKP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_VdtKP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_VdtKP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_VdtKP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_VdtKP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_VdtKP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_VdtKP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_VdtKP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_VdtKP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_VdtKP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_VdtKP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_VdtKP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_VdtKP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_VdtKP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_VdtKP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_VdtKP_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_VdtKP_target_group_arns
  termination_policies = var.aws_autoscaling_group_VdtKP_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_VdtKP_vpc_zone_identifier
}

resource "aws_autoscaling_group" "fIdaL" {
  default_cooldown        = var.aws_autoscaling_group_fIdaL_default_cooldown
  health_check_type       = var.aws_autoscaling_group_fIdaL_health_check_type
  launch_configuration    = var.aws_autoscaling_group_fIdaL_launch_configuration
  max_size                = var.aws_autoscaling_group_fIdaL_max_size
  metrics_granularity     = var.aws_autoscaling_group_fIdaL_metrics_granularity
  min_size                = var.aws_autoscaling_group_fIdaL_min_size
  name                    = var.aws_autoscaling_group_fIdaL_name
  service_linked_role_arn = var.aws_autoscaling_group_fIdaL_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_fIdaL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_fIdaL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_fIdaL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_fIdaL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_fIdaL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_fIdaL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_fIdaL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_fIdaL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_fIdaL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_fIdaL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_fIdaL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_fIdaL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_fIdaL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_fIdaL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_fIdaL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_fIdaL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_fIdaL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_fIdaL_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_fIdaL_tag_key
    propagate_at_launch = var.aws_autoscaling_group_fIdaL_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_fIdaL_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_fIdaL_vpc_zone_identifier
}

resource "aws_autoscaling_group" "kxayw" {
  availability_zones        = var.aws_autoscaling_group_kxayw_availability_zones
  default_cooldown          = var.aws_autoscaling_group_kxayw_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_kxayw_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_kxayw_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_kxayw_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_kxayw_launch_template_id
    version = var.aws_autoscaling_group_kxayw_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_kxayw_max_size
  metrics_granularity     = var.aws_autoscaling_group_kxayw_metrics_granularity
  min_size                = var.aws_autoscaling_group_kxayw_min_size
  name                    = var.aws_autoscaling_group_kxayw_name
  service_linked_role_arn = var.aws_autoscaling_group_kxayw_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_kxayw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kxayw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kxayw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kxayw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kxayw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kxayw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kxayw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kxayw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kxayw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kxayw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kxayw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kxayw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kxayw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kxayw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kxayw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kxayw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kxayw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kxayw_tag_value
  }

  termination_policies = var.aws_autoscaling_group_kxayw_termination_policies
}

resource "aws_autoscaling_group" "umIqP" {
  default_cooldown          = var.aws_autoscaling_group_umIqP_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_umIqP_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_umIqP_health_check_type
  launch_configuration      = var.aws_autoscaling_group_umIqP_launch_configuration
  load_balancers            = var.aws_autoscaling_group_umIqP_load_balancers
  max_size                  = var.aws_autoscaling_group_umIqP_max_size
  metrics_granularity       = var.aws_autoscaling_group_umIqP_metrics_granularity
  min_size                  = var.aws_autoscaling_group_umIqP_min_size
  name                      = var.aws_autoscaling_group_umIqP_name
  service_linked_role_arn   = var.aws_autoscaling_group_umIqP_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_umIqP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_umIqP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_umIqP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_umIqP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_umIqP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_umIqP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_umIqP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_umIqP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_umIqP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_umIqP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_umIqP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_umIqP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_umIqP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_umIqP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_umIqP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_umIqP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_umIqP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_umIqP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_umIqP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_umIqP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_umIqP_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_umIqP_tag_key
    propagate_at_launch = var.aws_autoscaling_group_umIqP_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_umIqP_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_umIqP_vpc_zone_identifier
}

resource "aws_autoscaling_group" "wsmPi" {
  default_cooldown        = var.aws_autoscaling_group_wsmPi_default_cooldown
  health_check_type       = var.aws_autoscaling_group_wsmPi_health_check_type
  launch_configuration    = var.aws_autoscaling_group_wsmPi_launch_configuration
  max_size                = var.aws_autoscaling_group_wsmPi_max_size
  metrics_granularity     = var.aws_autoscaling_group_wsmPi_metrics_granularity
  min_size                = var.aws_autoscaling_group_wsmPi_min_size
  name                    = var.aws_autoscaling_group_wsmPi_name
  service_linked_role_arn = var.aws_autoscaling_group_wsmPi_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_wsmPi_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wsmPi_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wsmPi_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wsmPi_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wsmPi_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wsmPi_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wsmPi_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wsmPi_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wsmPi_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wsmPi_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wsmPi_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wsmPi_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wsmPi_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wsmPi_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wsmPi_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_wsmPi_tag_key
    propagate_at_launch = var.aws_autoscaling_group_wsmPi_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_wsmPi_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_wsmPi_vpc_zone_identifier
}

resource "aws_autoscaling_group" "zpdbc" {
  default_cooldown        = var.aws_autoscaling_group_zpdbc_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_zpdbc_desired_capacity
  health_check_type       = var.aws_autoscaling_group_zpdbc_health_check_type
  launch_configuration    = var.aws_autoscaling_group_zpdbc_launch_configuration
  max_size                = var.aws_autoscaling_group_zpdbc_max_size
  metrics_granularity     = var.aws_autoscaling_group_zpdbc_metrics_granularity
  min_size                = var.aws_autoscaling_group_zpdbc_min_size
  name                    = var.aws_autoscaling_group_zpdbc_name
  service_linked_role_arn = var.aws_autoscaling_group_zpdbc_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_zpdbc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zpdbc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zpdbc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zpdbc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zpdbc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zpdbc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zpdbc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zpdbc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zpdbc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zpdbc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zpdbc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zpdbc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zpdbc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zpdbc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zpdbc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zpdbc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zpdbc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zpdbc_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_zpdbc_tag_key
    propagate_at_launch = var.aws_autoscaling_group_zpdbc_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_zpdbc_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_zpdbc_vpc_zone_identifier
}

resource "aws_autoscaling_policy" "PqpVk" {
  adjustment_type        = var.aws_autoscaling_policy_PqpVk_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_PqpVk_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_PqpVk_cooldown
  name                   = var.aws_autoscaling_policy_PqpVk_name
  policy_type            = var.aws_autoscaling_policy_PqpVk_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_PqpVk_scaling_adjustment
}

resource "aws_autoscaling_policy" "UHkgg" {
  adjustment_type        = var.aws_autoscaling_policy_UHkgg_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_UHkgg_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_UHkgg_cooldown
  name                   = var.aws_autoscaling_policy_UHkgg_name
  policy_type            = var.aws_autoscaling_policy_UHkgg_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_UHkgg_scaling_adjustment
}

resource "aws_autoscaling_policy" "WhnYR" {
  adjustment_type        = var.aws_autoscaling_policy_WhnYR_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_WhnYR_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_WhnYR_cooldown
  name                   = var.aws_autoscaling_policy_WhnYR_name
  policy_type            = var.aws_autoscaling_policy_WhnYR_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_WhnYR_scaling_adjustment
}

resource "aws_autoscaling_policy" "YtLxy" {
  adjustment_type        = var.aws_autoscaling_policy_YtLxy_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_YtLxy_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_YtLxy_cooldown
  name                   = var.aws_autoscaling_policy_YtLxy_name
  policy_type            = var.aws_autoscaling_policy_YtLxy_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_YtLxy_scaling_adjustment
}

resource "aws_autoscaling_policy" "ifmGC" {
  adjustment_type        = var.aws_autoscaling_policy_ifmGC_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_ifmGC_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_ifmGC_cooldown
  name                   = var.aws_autoscaling_policy_ifmGC_name
  policy_type            = var.aws_autoscaling_policy_ifmGC_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_ifmGC_scaling_adjustment
}

resource "aws_launch_configuration" "CNzFr" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_CNzFr_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_CNzFr_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_CNzFr_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_CNzFr_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_CNzFr_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_CNzFr_iam_instance_profile
  image_id             = var.aws_launch_configuration_CNzFr_image_id
  instance_type        = var.aws_launch_configuration_CNzFr_instance_type
  key_name             = var.aws_launch_configuration_CNzFr_key_name
  name                 = var.aws_launch_configuration_CNzFr_name
  security_groups      = var.aws_launch_configuration_CNzFr_security_groups
  user_data            = var.aws_launch_configuration_CNzFr_user_data
}

resource "aws_launch_configuration" "JuIyn" {
  enable_monitoring = var.aws_launch_configuration_JuIyn_enable_monitoring
  image_id          = var.aws_launch_configuration_JuIyn_image_id
  instance_type     = var.aws_launch_configuration_JuIyn_instance_type
  key_name          = var.aws_launch_configuration_JuIyn_key_name
  name              = var.aws_launch_configuration_JuIyn_name
  security_groups   = var.aws_launch_configuration_JuIyn_security_groups
  user_data         = var.aws_launch_configuration_JuIyn_user_data
}

resource "aws_launch_configuration" "fsDAH" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_fsDAH_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_fsDAH_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_fsDAH_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_fsDAH_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_fsDAH_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_fsDAH_iam_instance_profile
  image_id             = var.aws_launch_configuration_fsDAH_image_id
  instance_type        = var.aws_launch_configuration_fsDAH_instance_type
  key_name             = var.aws_launch_configuration_fsDAH_key_name
  name                 = var.aws_launch_configuration_fsDAH_name
  security_groups      = var.aws_launch_configuration_fsDAH_security_groups
  spot_price           = var.aws_launch_configuration_fsDAH_spot_price
  user_data            = var.aws_launch_configuration_fsDAH_user_data
}

resource "aws_launch_configuration" "lByBi" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_lByBi_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_lByBi_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_lByBi_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_lByBi_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_lByBi_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_lByBi_iam_instance_profile
  image_id             = var.aws_launch_configuration_lByBi_image_id
  instance_type        = var.aws_launch_configuration_lByBi_instance_type
  key_name             = var.aws_launch_configuration_lByBi_key_name
  name                 = var.aws_launch_configuration_lByBi_name
  security_groups      = var.aws_launch_configuration_lByBi_security_groups
  user_data            = var.aws_launch_configuration_lByBi_user_data
}


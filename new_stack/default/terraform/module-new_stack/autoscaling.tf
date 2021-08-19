resource "aws_autoscaling_group" "OMTpD" {
  default_cooldown        = var.aws_autoscaling_group_OMTpD_default_cooldown
  desired_capacity        = var.aws_autoscaling_group_OMTpD_desired_capacity
  health_check_type       = var.aws_autoscaling_group_OMTpD_health_check_type
  launch_configuration    = var.aws_autoscaling_group_OMTpD_launch_configuration
  max_size                = var.aws_autoscaling_group_OMTpD_max_size
  metrics_granularity     = var.aws_autoscaling_group_OMTpD_metrics_granularity
  min_size                = var.aws_autoscaling_group_OMTpD_min_size
  name                    = var.aws_autoscaling_group_OMTpD_name
  service_linked_role_arn = var.aws_autoscaling_group_OMTpD_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_OMTpD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OMTpD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OMTpD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OMTpD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OMTpD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OMTpD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OMTpD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OMTpD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OMTpD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OMTpD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OMTpD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OMTpD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OMTpD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OMTpD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OMTpD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OMTpD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OMTpD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OMTpD_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OMTpD_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OMTpD_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OMTpD_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_OMTpD_vpc_zone_identifier
}

resource "aws_autoscaling_group" "OYZaK" {
  default_cooldown          = var.aws_autoscaling_group_OYZaK_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_OYZaK_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_OYZaK_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_OYZaK_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_OYZaK_launch_template_id
    version = var.aws_autoscaling_group_OYZaK_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_OYZaK_max_size
  metrics_granularity     = var.aws_autoscaling_group_OYZaK_metrics_granularity
  min_size                = var.aws_autoscaling_group_OYZaK_min_size
  name                    = var.aws_autoscaling_group_OYZaK_name
  service_linked_role_arn = var.aws_autoscaling_group_OYZaK_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_OYZaK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OYZaK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OYZaK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OYZaK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OYZaK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OYZaK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OYZaK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OYZaK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OYZaK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OYZaK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OYZaK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OYZaK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OYZaK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OYZaK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OYZaK_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_OYZaK_tag_key
    propagate_at_launch = var.aws_autoscaling_group_OYZaK_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_OYZaK_tag_value
  }

  termination_policies = var.aws_autoscaling_group_OYZaK_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_OYZaK_vpc_zone_identifier
}

resource "aws_autoscaling_group" "ZkuGw" {
  default_cooldown          = var.aws_autoscaling_group_ZkuGw_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_ZkuGw_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_ZkuGw_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_ZkuGw_launch_template_id
    version = var.aws_autoscaling_group_ZkuGw_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_ZkuGw_max_size
  metrics_granularity     = var.aws_autoscaling_group_ZkuGw_metrics_granularity
  min_size                = var.aws_autoscaling_group_ZkuGw_min_size
  name                    = var.aws_autoscaling_group_ZkuGw_name
  service_linked_role_arn = var.aws_autoscaling_group_ZkuGw_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_ZkuGw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZkuGw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZkuGw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZkuGw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZkuGw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZkuGw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZkuGw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZkuGw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZkuGw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZkuGw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZkuGw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZkuGw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZkuGw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZkuGw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZkuGw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZkuGw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZkuGw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZkuGw_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_ZkuGw_tag_key
    propagate_at_launch = var.aws_autoscaling_group_ZkuGw_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_ZkuGw_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_ZkuGw_target_group_arns
  termination_policies = var.aws_autoscaling_group_ZkuGw_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_ZkuGw_vpc_zone_identifier
}

resource "aws_autoscaling_group" "dvsJj" {
  default_cooldown        = var.aws_autoscaling_group_dvsJj_default_cooldown
  health_check_type       = var.aws_autoscaling_group_dvsJj_health_check_type
  launch_configuration    = var.aws_autoscaling_group_dvsJj_launch_configuration
  max_size                = var.aws_autoscaling_group_dvsJj_max_size
  metrics_granularity     = var.aws_autoscaling_group_dvsJj_metrics_granularity
  min_size                = var.aws_autoscaling_group_dvsJj_min_size
  name                    = var.aws_autoscaling_group_dvsJj_name
  service_linked_role_arn = var.aws_autoscaling_group_dvsJj_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_dvsJj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dvsJj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dvsJj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dvsJj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dvsJj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dvsJj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dvsJj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dvsJj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dvsJj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dvsJj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dvsJj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dvsJj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dvsJj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dvsJj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dvsJj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dvsJj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dvsJj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dvsJj_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_dvsJj_tag_key
    propagate_at_launch = var.aws_autoscaling_group_dvsJj_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_dvsJj_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_dvsJj_vpc_zone_identifier
}

resource "aws_autoscaling_group" "haqWs" {
  default_cooldown          = var.aws_autoscaling_group_haqWs_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_haqWs_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_haqWs_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_haqWs_launch_template_id
    version = var.aws_autoscaling_group_haqWs_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_haqWs_max_size
  metrics_granularity     = var.aws_autoscaling_group_haqWs_metrics_granularity
  min_size                = var.aws_autoscaling_group_haqWs_min_size
  name                    = var.aws_autoscaling_group_haqWs_name
  service_linked_role_arn = var.aws_autoscaling_group_haqWs_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_haqWs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_haqWs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_haqWs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_haqWs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_haqWs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_haqWs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_haqWs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_haqWs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_haqWs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_haqWs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_haqWs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_haqWs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_haqWs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_haqWs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_haqWs_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_haqWs_tag_key
    propagate_at_launch = var.aws_autoscaling_group_haqWs_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_haqWs_tag_value
  }

  termination_policies = var.aws_autoscaling_group_haqWs_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_haqWs_vpc_zone_identifier
}

resource "aws_autoscaling_group" "kekjk" {
  default_cooldown        = var.aws_autoscaling_group_kekjk_default_cooldown
  health_check_type       = var.aws_autoscaling_group_kekjk_health_check_type
  launch_configuration    = var.aws_autoscaling_group_kekjk_launch_configuration
  max_size                = var.aws_autoscaling_group_kekjk_max_size
  metrics_granularity     = var.aws_autoscaling_group_kekjk_metrics_granularity
  min_size                = var.aws_autoscaling_group_kekjk_min_size
  name                    = var.aws_autoscaling_group_kekjk_name
  service_linked_role_arn = var.aws_autoscaling_group_kekjk_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_kekjk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kekjk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kekjk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kekjk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kekjk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kekjk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kekjk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kekjk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kekjk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kekjk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kekjk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kekjk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kekjk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kekjk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kekjk_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_kekjk_tag_key
    propagate_at_launch = var.aws_autoscaling_group_kekjk_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_kekjk_tag_value
  }

  vpc_zone_identifier = var.aws_autoscaling_group_kekjk_vpc_zone_identifier
}

resource "aws_autoscaling_group" "tEPHA" {
  availability_zones        = var.aws_autoscaling_group_tEPHA_availability_zones
  default_cooldown          = var.aws_autoscaling_group_tEPHA_default_cooldown
  health_check_grace_period = var.aws_autoscaling_group_tEPHA_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_tEPHA_health_check_type
  launch_configuration      = var.aws_autoscaling_group_tEPHA_launch_configuration
  load_balancers            = var.aws_autoscaling_group_tEPHA_load_balancers
  max_size                  = var.aws_autoscaling_group_tEPHA_max_size
  metrics_granularity       = var.aws_autoscaling_group_tEPHA_metrics_granularity
  min_size                  = var.aws_autoscaling_group_tEPHA_min_size
  name                      = var.aws_autoscaling_group_tEPHA_name
  service_linked_role_arn   = var.aws_autoscaling_group_tEPHA_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_tEPHA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tEPHA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tEPHA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tEPHA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tEPHA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tEPHA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tEPHA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tEPHA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tEPHA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tEPHA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tEPHA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tEPHA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tEPHA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tEPHA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tEPHA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tEPHA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tEPHA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tEPHA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tEPHA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tEPHA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tEPHA_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_tEPHA_tag_key
    propagate_at_launch = var.aws_autoscaling_group_tEPHA_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_tEPHA_tag_value
  }

}

resource "aws_autoscaling_group" "txkMI" {
  default_cooldown          = var.aws_autoscaling_group_txkMI_default_cooldown
  desired_capacity          = var.aws_autoscaling_group_txkMI_desired_capacity
  health_check_grace_period = var.aws_autoscaling_group_txkMI_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_txkMI_health_check_type
  launch_template {
    id      = var.aws_autoscaling_group_txkMI_launch_template_id
    version = var.aws_autoscaling_group_txkMI_launch_template_version
  }

  max_size                = var.aws_autoscaling_group_txkMI_max_size
  metrics_granularity     = var.aws_autoscaling_group_txkMI_metrics_granularity
  min_size                = var.aws_autoscaling_group_txkMI_min_size
  name                    = var.aws_autoscaling_group_txkMI_name
  service_linked_role_arn = var.aws_autoscaling_group_txkMI_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_txkMI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_txkMI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_txkMI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_txkMI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_txkMI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_txkMI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_txkMI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_txkMI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_txkMI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_txkMI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_txkMI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_txkMI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_txkMI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_txkMI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_txkMI_tag_value
  }

  tag {
    key                 = var.aws_autoscaling_group_txkMI_tag_key
    propagate_at_launch = var.aws_autoscaling_group_txkMI_tag_propagate_at_launch
    value               = var.aws_autoscaling_group_txkMI_tag_value
  }

  target_group_arns    = var.aws_autoscaling_group_txkMI_target_group_arns
  termination_policies = var.aws_autoscaling_group_txkMI_termination_policies
  vpc_zone_identifier  = var.aws_autoscaling_group_txkMI_vpc_zone_identifier
}

resource "aws_autoscaling_policy" "IjarE" {
  adjustment_type        = var.aws_autoscaling_policy_IjarE_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_IjarE_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_IjarE_cooldown
  name                   = var.aws_autoscaling_policy_IjarE_name
  policy_type            = var.aws_autoscaling_policy_IjarE_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_IjarE_scaling_adjustment
}

resource "aws_autoscaling_policy" "NPbYL" {
  adjustment_type        = var.aws_autoscaling_policy_NPbYL_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_NPbYL_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_NPbYL_cooldown
  name                   = var.aws_autoscaling_policy_NPbYL_name
  policy_type            = var.aws_autoscaling_policy_NPbYL_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_NPbYL_scaling_adjustment
}

resource "aws_autoscaling_policy" "aWJLf" {
  adjustment_type        = var.aws_autoscaling_policy_aWJLf_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_aWJLf_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_aWJLf_cooldown
  name                   = var.aws_autoscaling_policy_aWJLf_name
  policy_type            = var.aws_autoscaling_policy_aWJLf_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_aWJLf_scaling_adjustment
}

resource "aws_autoscaling_policy" "llTIn" {
  adjustment_type        = var.aws_autoscaling_policy_llTIn_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_llTIn_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_llTIn_cooldown
  name                   = var.aws_autoscaling_policy_llTIn_name
  policy_type            = var.aws_autoscaling_policy_llTIn_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_llTIn_scaling_adjustment
}

resource "aws_autoscaling_policy" "vOMwJ" {
  adjustment_type        = var.aws_autoscaling_policy_vOMwJ_adjustment_type
  autoscaling_group_name = var.aws_autoscaling_policy_vOMwJ_autoscaling_group_name
  cooldown               = var.aws_autoscaling_policy_vOMwJ_cooldown
  name                   = var.aws_autoscaling_policy_vOMwJ_name
  policy_type            = var.aws_autoscaling_policy_vOMwJ_policy_type
  scaling_adjustment     = var.aws_autoscaling_policy_vOMwJ_scaling_adjustment
}

resource "aws_launch_configuration" "Gptxu" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_Gptxu_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_Gptxu_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_Gptxu_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_Gptxu_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_Gptxu_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_Gptxu_iam_instance_profile
  image_id             = var.aws_launch_configuration_Gptxu_image_id
  instance_type        = var.aws_launch_configuration_Gptxu_instance_type
  key_name             = var.aws_launch_configuration_Gptxu_key_name
  name                 = var.aws_launch_configuration_Gptxu_name
  security_groups      = var.aws_launch_configuration_Gptxu_security_groups
  user_data            = var.aws_launch_configuration_Gptxu_user_data
}

resource "aws_launch_configuration" "hYsPZ" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_hYsPZ_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_hYsPZ_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_hYsPZ_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_hYsPZ_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_hYsPZ_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_hYsPZ_iam_instance_profile
  image_id             = var.aws_launch_configuration_hYsPZ_image_id
  instance_type        = var.aws_launch_configuration_hYsPZ_instance_type
  key_name             = var.aws_launch_configuration_hYsPZ_key_name
  name                 = var.aws_launch_configuration_hYsPZ_name
  security_groups      = var.aws_launch_configuration_hYsPZ_security_groups
  spot_price           = var.aws_launch_configuration_hYsPZ_spot_price
  user_data            = var.aws_launch_configuration_hYsPZ_user_data
}

resource "aws_launch_configuration" "neYNQ" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_neYNQ_ebs_block_device_delete_on_termination
    device_name           = var.aws_launch_configuration_neYNQ_ebs_block_device_device_name
    volume_size           = var.aws_launch_configuration_neYNQ_ebs_block_device_volume_size
    volume_type           = var.aws_launch_configuration_neYNQ_ebs_block_device_volume_type
  }

  enable_monitoring    = var.aws_launch_configuration_neYNQ_enable_monitoring
  iam_instance_profile = var.aws_launch_configuration_neYNQ_iam_instance_profile
  image_id             = var.aws_launch_configuration_neYNQ_image_id
  instance_type        = var.aws_launch_configuration_neYNQ_instance_type
  key_name             = var.aws_launch_configuration_neYNQ_key_name
  name                 = var.aws_launch_configuration_neYNQ_name
  security_groups      = var.aws_launch_configuration_neYNQ_security_groups
  user_data            = var.aws_launch_configuration_neYNQ_user_data
}

resource "aws_launch_configuration" "yfTMc" {
  enable_monitoring = var.aws_launch_configuration_yfTMc_enable_monitoring
  image_id          = var.aws_launch_configuration_yfTMc_image_id
  instance_type     = var.aws_launch_configuration_yfTMc_instance_type
  key_name          = var.aws_launch_configuration_yfTMc_key_name
  name              = var.aws_launch_configuration_yfTMc_name
  security_groups   = var.aws_launch_configuration_yfTMc_security_groups
  user_data         = var.aws_launch_configuration_yfTMc_user_data
}

